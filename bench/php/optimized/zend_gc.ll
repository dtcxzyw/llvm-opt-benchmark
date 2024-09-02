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
  br i1 %8, label %9, label %28

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

28:                                               ; preds = %1
  %29 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr @gc_globals, align 8
  %31 = zext nneg i32 %5 to i64
  %32 = getelementptr inbounds %struct._gc_root_buffer, ptr %30, i64 %31
  br label %gc_remove_compressed.exit

gc_remove_compressed.exit:                        ; preds = %9, %gc_remove_compressed.exit.loopexit, %28
  %.sink17 = phi ptr [ %32, %28 ], [ %12, %9 ], [ %27, %gc_remove_compressed.exit.loopexit ]
  %33 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
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
  %.neg427 = sub i64 %.neg, %21
  br label %22

22:                                               ; preds = %0, %18
  %.0.neg428 = phi i64 [ %.neg427, %18 ], [ 0, %0 ]
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %zend_gc_remove_root_tmpvars.exit, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 9), align 1
  %26 = trunc i8 %25 to i1
  %.037.i = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
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
  %71 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
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
  %97 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
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
  store i32 %storemerge11.i.i, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %storemerge.in.i.i = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %storemerge.i.i = add i32 %storemerge.in.i.i, -1
  store i32 %storemerge.i.i, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
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
  %120 = phi i32 [ %113, %zend_gc_remove_root_tmpvars.exit ], [ %1459, %gc_compact.exit ]
  %.0128 = phi i32 [ 0, %zend_gc_remove_root_tmpvars.exit ], [ %.1129536, %gc_compact.exit ]
  %.0125 = phi i1 [ false, %zend_gc_remove_root_tmpvars.exit ], [ true, %gc_compact.exit ]
  %.0124.not = phi i1 [ true, %zend_gc_remove_root_tmpvars.exit ], [ false, %gc_compact.exit ]
  %.not134 = icmp eq i32 %120, 0
  br i1 %.not134, label %.thread531, label %121

121:                                              ; preds = %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %122 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 9), align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %125 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %1525

127:                                              ; preds = %124
  %128 = load i64, ptr %8, align 8
  %129 = mul i64 %128, 1000000000
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %129, %131
  br label %1525

133:                                              ; preds = %121
  %134 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 32), align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 32), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 9), align 1
  %136 = add i32 %120, 1
  %137 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
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
  store i32 0, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  store i32 %136, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %146 = zext i32 %136 to i64
  %.idx.i521 = shl nuw nsw i64 %146, 3
  %147 = getelementptr inbounds i8, ptr %138, i64 %.idx.i521
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
  %.pre.i.i = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %.pre = load ptr, ptr @gc_globals, align 8
  %.pre517 = add i32 %.pre.i.i, 1
  %182 = icmp eq i32 %.pre.i.i, 0
  store i32 0, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  store i32 %.pre517, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %183 = zext i32 %.pre517 to i64
  %.idx.i = shl nuw nsw i64 %183, 3
  %184 = getelementptr inbounds i8, ptr %.pre, i64 %.idx.i
  br i1 %182, label %gc_scan_roots.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %gc_compact.exit.i.thread518, %gc_compact.exit.i.thread, %gc_compact.exit.i
  %185 = phi ptr [ %140, %gc_compact.exit.i.thread ], [ %184, %gc_compact.exit.i ], [ %147, %gc_compact.exit.i.thread518 ]
  %186 = phi ptr [ %138, %gc_compact.exit.i.thread ], [ %.pre, %gc_compact.exit.i ], [ %138, %gc_compact.exit.i.thread518 ]
  %.036.i = getelementptr inbounds i8, ptr %186, i64 8
  br label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %475, %.lr.ph.preheader.i
  %.038.i = phi ptr [ %.0.i152, %475 ], [ %.036.i, %.lr.ph.preheader.i ]
  %187 = load ptr, ptr %.038.i, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 3
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %475

191:                                              ; preds = %.lr.ph.i151
  %192 = getelementptr inbounds i8, ptr %187, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp ugt i32 %193, -1073741825
  br i1 %194, label %195, label %475

195:                                              ; preds = %191
  %196 = and i32 %193, -1073741825
  store i32 %196, ptr %192, align 4
  %197 = load ptr, ptr %.038.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.backedge, %195
  %.0229.ph.i.i = phi i64 [ 0, %195 ], [ %.0229.ph.i.i.be, %.outer.i.i.backedge ]
  %.0221.ph.i.i = phi ptr [ %15, %195 ], [ %.0221.ph.i.i.be, %.outer.i.i.backedge ]
  %.0184.ph.i.i = phi ptr [ %197, %195 ], [ %.0184.ph.i.i.be, %.outer.i.i.backedge ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.0184.ph.i.i, i64 4
  %.pre.i9.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %198

198:                                              ; preds = %462, %.outer.i.i
  %199 = phi i32 [ %464, %462 ], [ %.pre.i9.i, %.outer.i.i ]
  %.0184.i.i = phi ptr [ %454, %462 ], [ %.0184.ph.i.i, %.outer.i.i ]
  %200 = and i32 %199, 15
  switch i32 %200, label %.loopexit.i11.i [
    i32 8, label %201
    i32 7, label %378
    i32 10, label %449
  ]

201:                                              ; preds = %198
  %202 = and i32 %199, 512
  %.not256.i.i = icmp eq i32 %202, 0
  br i1 %.not256.i.i, label %203, label %.loopexit.i11.i

203:                                              ; preds = %201
  %204 = and i32 %199, 128
  %.not257.i.i = icmp eq i32 %204, 0
  br i1 %.not257.i.i, label %.loopexit295.i.i, label %205

205:                                              ; preds = %203
  %206 = call ptr @zend_weakmap_get_object_key_entry_gc(ptr noundef nonnull %.0184.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %207 = load i32, ptr %6, align 4
  %.not258310.i.i = icmp eq i32 %207, 0
  br i1 %.not258310.i.i, label %.loopexit295.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %205
  %208 = load ptr, ptr %5, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %243, %.lr.ph.preheader.i.i
  %.0187314.i.i = phi ptr [ %244, %243 ], [ %208, %.lr.ph.preheader.i.i ]
  %.0189313.i.i = phi i32 [ %245, %243 ], [ %207, %.lr.ph.preheader.i.i ]
  %.2223312.i.i = phi ptr [ %.3224.i.i, %243 ], [ %.0221.ph.i.i, %.lr.ph.preheader.i.i ]
  %.2231311.i.i = phi i64 [ %.3232.i.i, %243 ], [ %.0229.ph.i.i, %.lr.ph.preheader.i.i ]
  %209 = load ptr, ptr %.0187314.i.i, align 8
  %210 = getelementptr inbounds i8, ptr %.0187314.i.i, i64 25
  %211 = load i8, ptr %210, align 1
  %212 = icmp ne i8 %211, 0
  call void @llvm.assume(i1 %212)
  %213 = getelementptr inbounds i8, ptr %209, i64 9
  %214 = load i8, ptr %213, align 1
  %.not276.i.i = icmp eq i8 %214, 0
  br i1 %.not276.i.i, label %243, label %215

215:                                              ; preds = %.lr.ph.i.i
  %216 = getelementptr inbounds i8, ptr %209, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = or i32 %217, 65536
  store i32 %218, ptr %216, align 8
  %219 = load ptr, ptr %209, align 8
  %220 = and i32 %217, 131072
  %.not277.i.i = icmp eq i32 %220, 0
  br i1 %.not277.i.i, label %221, label %225

221:                                              ; preds = %215
  %222 = load i32, ptr %219, align 4
  %223 = icmp ne i32 %222, 0
  call void @llvm.assume(i1 %223)
  %224 = add i32 %222, -1
  store i32 %224, ptr %219, align 4
  br label %225

225:                                              ; preds = %221, %215
  %226 = getelementptr inbounds i8, ptr %219, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, -1073741824
  %229 = icmp eq i32 %228, -2147483648
  br i1 %229, label %243, label %230

230:                                              ; preds = %225
  %231 = and i32 %227, 1073741823
  %232 = or disjoint i32 %231, -2147483648
  store i32 %232, ptr %226, align 4
  %233 = icmp eq i64 %.2231311.i.i, 510
  br i1 %233, label %234, label %gc_stack_next.exit.i.i

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %.2223312.i.i, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i, label %237, label %gc_stack_next.exit.i.i

237:                                              ; preds = %234
  %238 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.2223312.i.i, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store ptr null, ptr %239, align 8
  store ptr %238, ptr %235, align 8
  br label %gc_stack_next.exit.i.i

gc_stack_next.exit.i.i:                           ; preds = %237, %234, %230
  %.4233.i.i = phi i64 [ %.2231311.i.i, %230 ], [ 0, %234 ], [ 0, %237 ]
  %.4225.i.i = phi ptr [ %.2223312.i.i, %230 ], [ %236, %234 ], [ %238, %237 ]
  %240 = getelementptr inbounds i8, ptr %.4225.i.i, i64 16
  %241 = add i64 %.4233.i.i, 1
  %242 = getelementptr inbounds [510 x ptr], ptr %240, i64 0, i64 %.4233.i.i
  store ptr %219, ptr %242, align 8
  br label %243

243:                                              ; preds = %gc_stack_next.exit.i.i, %225, %.lr.ph.i.i
  %.3232.i.i = phi i64 [ %.2231311.i.i, %225 ], [ %241, %gc_stack_next.exit.i.i ], [ %.2231311.i.i, %.lr.ph.i.i ]
  %.3224.i.i = phi ptr [ %.2223312.i.i, %225 ], [ %.4225.i.i, %gc_stack_next.exit.i.i ], [ %.2223312.i.i, %.lr.ph.i.i ]
  %244 = getelementptr inbounds i8, ptr %.0187314.i.i, i64 32
  %245 = add i32 %.0189313.i.i, -2
  %.not258.i.i = icmp eq i32 %245, 0
  br i1 %.not258.i.i, label %.loopexit295.i.i, label %.lr.ph.i.i

.loopexit295.i.i:                                 ; preds = %243, %205, %203
  %.1230.i.i = phi i64 [ %.0229.ph.i.i, %203 ], [ %.0229.ph.i.i, %205 ], [ %.3232.i.i, %243 ]
  %.1222.i.i = phi ptr [ %.0221.ph.i.i, %203 ], [ %.0221.ph.i.i, %205 ], [ %.3224.i.i, %243 ]
  %246 = getelementptr inbounds i8, ptr %.0184.i.i, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 168
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, @zend_weakmap_get_gc
  br i1 %250, label %251, label %289

251:                                              ; preds = %.loopexit295.i.i
  %252 = call ptr @zend_weakmap_get_entry_gc(ptr noundef nonnull %.0184.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %253 = load i32, ptr %6, align 4
  %.not271352.i.i = icmp eq i32 %253, 0
  br i1 %.not271352.i.i, label %.loopexit.i11.i, label %.lr.ph357.preheader.i.i

.lr.ph357.preheader.i.i:                          ; preds = %251
  %254 = load ptr, ptr %5, align 8
  br label %.lr.ph357.i.i

.lr.ph357.i.i:                                    ; preds = %286, %.lr.ph357.preheader.i.i
  %.1188356.i.i = phi ptr [ %287, %286 ], [ %254, %.lr.ph357.preheader.i.i ]
  %.1190355.i.i = phi i32 [ %288, %286 ], [ %253, %.lr.ph357.preheader.i.i ]
  %.5226354.i.i = phi ptr [ %.6227.i.i, %286 ], [ %.1222.i.i, %.lr.ph357.preheader.i.i ]
  %.5234353.i.i = phi i64 [ %.6235.i.i, %286 ], [ %.1230.i.i, %.lr.ph357.preheader.i.i ]
  %255 = load ptr, ptr %.1188356.i.i, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 9
  %257 = load i8, ptr %256, align 1
  %.not274.i.i = icmp eq i8 %257, 0
  br i1 %.not274.i.i, label %286, label %258

258:                                              ; preds = %.lr.ph357.i.i
  %259 = getelementptr inbounds i8, ptr %255, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = or i32 %260, 131072
  store i32 %261, ptr %259, align 8
  %262 = load ptr, ptr %255, align 8
  %263 = and i32 %260, 65536
  %.not275.i.i = icmp eq i32 %263, 0
  br i1 %.not275.i.i, label %264, label %268

264:                                              ; preds = %258
  %265 = load i32, ptr %262, align 4
  %266 = icmp ne i32 %265, 0
  call void @llvm.assume(i1 %266)
  %267 = add i32 %265, -1
  store i32 %267, ptr %262, align 4
  br label %268

268:                                              ; preds = %264, %258
  %269 = getelementptr inbounds i8, ptr %262, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, -1073741824
  %272 = icmp eq i32 %271, -2147483648
  br i1 %272, label %286, label %273

273:                                              ; preds = %268
  %274 = and i32 %270, 1073741823
  %275 = or disjoint i32 %274, -2147483648
  store i32 %275, ptr %269, align 4
  %276 = icmp eq i64 %.5234353.i.i, 510
  br i1 %276, label %277, label %gc_stack_next.exit279.i.i

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %.5226354.i.i, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.i278.i.i = icmp eq ptr %279, null
  br i1 %.not.i278.i.i, label %280, label %gc_stack_next.exit279.i.i

280:                                              ; preds = %277
  %281 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.5226354.i.i, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store ptr null, ptr %282, align 8
  store ptr %281, ptr %278, align 8
  br label %gc_stack_next.exit279.i.i

gc_stack_next.exit279.i.i:                        ; preds = %280, %277, %273
  %.7236.i.i = phi i64 [ %.5234353.i.i, %273 ], [ 0, %277 ], [ 0, %280 ]
  %.7228.i.i = phi ptr [ %.5226354.i.i, %273 ], [ %279, %277 ], [ %281, %280 ]
  %283 = getelementptr inbounds i8, ptr %.7228.i.i, i64 16
  %284 = add i64 %.7236.i.i, 1
  %285 = getelementptr inbounds [510 x ptr], ptr %283, i64 0, i64 %.7236.i.i
  store ptr %262, ptr %285, align 8
  br label %286

286:                                              ; preds = %gc_stack_next.exit279.i.i, %268, %.lr.ph357.i.i
  %.6235.i.i = phi i64 [ %.5234353.i.i, %268 ], [ %284, %gc_stack_next.exit279.i.i ], [ %.5234353.i.i, %.lr.ph357.i.i ]
  %.6227.i.i = phi ptr [ %.5226354.i.i, %268 ], [ %.7228.i.i, %gc_stack_next.exit279.i.i ], [ %.5226354.i.i, %.lr.ph357.i.i ]
  %287 = getelementptr inbounds i8, ptr %.1188356.i.i, i64 16
  %288 = add i32 %.1190355.i.i, -1
  %.not271.i.i = icmp eq i32 %288, 0
  br i1 %.not271.i.i, label %.loopexit.i11.i, label %.lr.ph357.i.i

289:                                              ; preds = %.loopexit295.i.i
  %290 = call ptr %249(ptr noundef nonnull %.0184.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %291 = load i32, ptr %6, align 4
  %292 = load ptr, ptr %5, align 8
  %.not259.i.i = icmp eq ptr %290, null
  br i1 %.not259.i.i, label %331, label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %290, align 4
  %295 = icmp ne i32 %294, 0
  call void @llvm.assume(i1 %295)
  %296 = add i32 %294, -1
  store i32 %296, ptr %290, align 4
  %297 = getelementptr inbounds i8, ptr %290, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, -1073741824
  %300 = icmp eq i32 %299, -2147483648
  br i1 %300, label %331, label %301

301:                                              ; preds = %293
  %302 = and i32 %298, 1073741823
  %303 = or disjoint i32 %302, -2147483648
  store i32 %303, ptr %297, align 4
  %.not260316.i.i = icmp eq i32 %291, 0
  br i1 %.not260316.i.i, label %.loopexit294.i.i, label %.lr.ph321.i.i

.lr.ph321.i.i:                                    ; preds = %301, %328
  %.2320.i.i = phi ptr [ %329, %328 ], [ %292, %301 ]
  %.2191319.i.i = phi i32 [ %330, %328 ], [ %291, %301 ]
  %.9318.i.i = phi ptr [ %.10.i.i, %328 ], [ %.1222.i.i, %301 ]
  %.9238317.i.i = phi i64 [ %.10239.i.i, %328 ], [ %.1230.i.i, %301 ]
  %304 = getelementptr inbounds i8, ptr %.2320.i.i, i64 9
  %305 = load i8, ptr %304, align 1
  %.not266.i.i = icmp eq i8 %305, 0
  br i1 %.not266.i.i, label %328, label %306

306:                                              ; preds = %.lr.ph321.i.i
  %307 = load ptr, ptr %.2320.i.i, align 8
  %308 = load i32, ptr %307, align 4
  %309 = icmp ne i32 %308, 0
  call void @llvm.assume(i1 %309)
  %310 = add i32 %308, -1
  store i32 %310, ptr %307, align 4
  %311 = getelementptr inbounds i8, ptr %307, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, -1073741824
  %314 = icmp eq i32 %313, -2147483648
  br i1 %314, label %328, label %315

315:                                              ; preds = %306
  %316 = and i32 %312, 1073741823
  %317 = or disjoint i32 %316, -2147483648
  store i32 %317, ptr %311, align 4
  %318 = icmp eq i64 %.9238317.i.i, 510
  br i1 %318, label %319, label %gc_stack_next.exit281.i.i

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %.9318.i.i, i64 8
  %321 = load ptr, ptr %320, align 8
  %.not.i280.i.i = icmp eq ptr %321, null
  br i1 %.not.i280.i.i, label %322, label %gc_stack_next.exit281.i.i

322:                                              ; preds = %319
  %323 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.9318.i.i, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  store ptr null, ptr %324, align 8
  store ptr %323, ptr %320, align 8
  br label %gc_stack_next.exit281.i.i

gc_stack_next.exit281.i.i:                        ; preds = %322, %319, %315
  %.11240.i.i = phi i64 [ %.9238317.i.i, %315 ], [ 0, %319 ], [ 0, %322 ]
  %.11.i.i = phi ptr [ %.9318.i.i, %315 ], [ %321, %319 ], [ %323, %322 ]
  %325 = getelementptr inbounds i8, ptr %.11.i.i, i64 16
  %326 = add i64 %.11240.i.i, 1
  %327 = getelementptr inbounds [510 x ptr], ptr %325, i64 0, i64 %.11240.i.i
  store ptr %307, ptr %327, align 8
  br label %328

328:                                              ; preds = %gc_stack_next.exit281.i.i, %306, %.lr.ph321.i.i
  %.10239.i.i = phi i64 [ %.9238317.i.i, %306 ], [ %326, %gc_stack_next.exit281.i.i ], [ %.9238317.i.i, %.lr.ph321.i.i ]
  %.10.i.i = phi ptr [ %.9318.i.i, %306 ], [ %.11.i.i, %gc_stack_next.exit281.i.i ], [ %.9318.i.i, %.lr.ph321.i.i ]
  %329 = getelementptr inbounds i8, ptr %.2320.i.i, i64 16
  %330 = add i32 %.2191319.i.i, -1
  %.not260.i.i = icmp eq i32 %330, 0
  br i1 %.not260.i.i, label %.loopexit294.i.i, label %.lr.ph321.i.i

331:                                              ; preds = %385, %293, %289
  %.13242.i.i = phi i64 [ %.1230.i.i, %293 ], [ %.12241.i.i, %385 ], [ %.1230.i.i, %289 ]
  %.13.i.i = phi ptr [ %.1222.i.i, %293 ], [ %.12.i.i, %385 ], [ %.1222.i.i, %289 ]
  %.3192.i.i = phi i32 [ %291, %293 ], [ %381, %385 ], [ %291, %289 ]
  %.3.i.i = phi ptr [ %292, %293 ], [ %387, %385 ], [ %292, %289 ]
  %.not267339.i.i = icmp eq i32 %.3192.i.i, 0
  br i1 %.not267339.i.i, label %.loopexit.i11.i, label %.lr.ph342.i.i

.lr.ph342.i.i:                                    ; preds = %331, %375
  %.4341.i.i = phi ptr [ %376, %375 ], [ %.3.i.i, %331 ]
  %.4193340.i.i = phi i32 [ %377, %375 ], [ %.3192.i.i, %331 ]
  %332 = getelementptr inbounds i8, ptr %.4341.i.i, i64 9
  %333 = load i8, ptr %332, align 1
  %.not268.i.i = icmp eq i8 %333, 0
  br i1 %.not268.i.i, label %375, label %334

334:                                              ; preds = %.lr.ph342.i.i
  %335 = load ptr, ptr %.4341.i.i, align 8
  %336 = load i32, ptr %335, align 4
  %337 = icmp ne i32 %336, 0
  call void @llvm.assume(i1 %337)
  %338 = add i32 %336, -1
  store i32 %338, ptr %335, align 4
  %339 = getelementptr inbounds i8, ptr %335, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, -1073741824
  %342 = icmp eq i32 %341, -2147483648
  br i1 %342, label %375, label %343

343:                                              ; preds = %334
  %344 = getelementptr inbounds i8, ptr %335, i64 4
  %345 = and i32 %340, 1073741823
  %346 = or disjoint i32 %345, -2147483648
  store i32 %346, ptr %344, align 4
  %347 = add i32 %.4193340.i.i, -1
  %.not269344.i.i = icmp eq i32 %347, 0
  br i1 %.not269344.i.i, label %.outer.i.i.backedge, label %.lr.ph349.i.i

.lr.ph349.i.i:                                    ; preds = %343, %373
  %348 = phi i32 [ %374, %373 ], [ %347, %343 ]
  %.4.pn347.i.i = phi ptr [ %.5348.i.i, %373 ], [ %.4341.i.i, %343 ]
  %.14346.i.i = phi ptr [ %.15.i.i, %373 ], [ %.13.i.i, %343 ]
  %.14243345.i.i = phi i64 [ %.15244.i.i, %373 ], [ %.13242.i.i, %343 ]
  %.5348.i.i = getelementptr inbounds i8, ptr %.4.pn347.i.i, i64 16
  %349 = getelementptr inbounds i8, ptr %.4.pn347.i.i, i64 25
  %350 = load i8, ptr %349, align 1
  %.not270.i.i = icmp eq i8 %350, 0
  br i1 %.not270.i.i, label %373, label %351

351:                                              ; preds = %.lr.ph349.i.i
  %352 = load ptr, ptr %.5348.i.i, align 8
  %353 = load i32, ptr %352, align 4
  %354 = icmp ne i32 %353, 0
  call void @llvm.assume(i1 %354)
  %355 = add i32 %353, -1
  store i32 %355, ptr %352, align 4
  %356 = getelementptr inbounds i8, ptr %352, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, -1073741824
  %359 = icmp eq i32 %358, -2147483648
  br i1 %359, label %373, label %360

360:                                              ; preds = %351
  %361 = and i32 %357, 1073741823
  %362 = or disjoint i32 %361, -2147483648
  store i32 %362, ptr %356, align 4
  %363 = icmp eq i64 %.14243345.i.i, 510
  br i1 %363, label %364, label %gc_stack_next.exit283.i.i

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %.14346.i.i, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not.i282.i.i = icmp eq ptr %366, null
  br i1 %.not.i282.i.i, label %367, label %gc_stack_next.exit283.i.i

367:                                              ; preds = %364
  %368 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.14346.i.i, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  store ptr null, ptr %369, align 8
  store ptr %368, ptr %365, align 8
  br label %gc_stack_next.exit283.i.i

gc_stack_next.exit283.i.i:                        ; preds = %367, %364, %360
  %.16245.i.i = phi i64 [ %.14243345.i.i, %360 ], [ 0, %364 ], [ 0, %367 ]
  %.16.i.i = phi ptr [ %.14346.i.i, %360 ], [ %366, %364 ], [ %368, %367 ]
  %370 = getelementptr inbounds i8, ptr %.16.i.i, i64 16
  %371 = add i64 %.16245.i.i, 1
  %372 = getelementptr inbounds [510 x ptr], ptr %370, i64 0, i64 %.16245.i.i
  store ptr %352, ptr %372, align 8
  br label %373

373:                                              ; preds = %gc_stack_next.exit283.i.i, %351, %.lr.ph349.i.i
  %.15244.i.i = phi i64 [ %.14243345.i.i, %351 ], [ %371, %gc_stack_next.exit283.i.i ], [ %.14243345.i.i, %.lr.ph349.i.i ]
  %.15.i.i = phi ptr [ %.14346.i.i, %351 ], [ %.16.i.i, %gc_stack_next.exit283.i.i ], [ %.14346.i.i, %.lr.ph349.i.i ]
  %374 = add i32 %348, -1
  %.not269.i.i = icmp eq i32 %374, 0
  br i1 %.not269.i.i, label %.outer.i.i.backedge, label %.lr.ph349.i.i

375:                                              ; preds = %334, %.lr.ph342.i.i
  %376 = getelementptr inbounds i8, ptr %.4341.i.i, i64 16
  %377 = add i32 %.4193340.i.i, -1
  %.not267.i.i = icmp eq i32 %377, 0
  br i1 %.not267.i.i, label %.loopexit.i11.i, label %.lr.ph342.i.i

378:                                              ; preds = %198
  %379 = icmp ne ptr %.0184.i.i, getelementptr inbounds (i8, ptr @executor_globals, i64 304)
  call void @llvm.assume(i1 %379)
  br label %.loopexit294.i.i

.loopexit294.i.i:                                 ; preds = %328, %378, %301
  %.12241.i.i = phi i64 [ %.0229.ph.i.i, %378 ], [ %.1230.i.i, %301 ], [ %.10239.i.i, %328 ]
  %.12.i.i = phi ptr [ %.0221.ph.i.i, %378 ], [ %.1222.i.i, %301 ], [ %.10.i.i, %328 ]
  %.0185.i.i = phi ptr [ %.0184.i.i, %378 ], [ %290, %301 ], [ %290, %328 ]
  %380 = getelementptr inbounds i8, ptr %.0185.i.i, i64 24
  %381 = load i32, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %.0185.i.i, i64 8
  %383 = load i32, ptr %382, align 8
  %384 = and i32 %383, 4
  %.not261.i.i = icmp eq i32 %384, 0
  br i1 %.not261.i.i, label %388, label %385

385:                                              ; preds = %.loopexit294.i.i
  %386 = getelementptr inbounds i8, ptr %.0185.i.i, i64 16
  %387 = load ptr, ptr %386, align 8
  br label %331

388:                                              ; preds = %.loopexit294.i.i
  %.not262325.i.i = icmp eq i32 %381, 0
  br i1 %.not262325.i.i, label %.loopexit.i11.i, label %.lr.ph328.preheader.i.i

.lr.ph328.preheader.i.i:                          ; preds = %388
  %389 = getelementptr inbounds i8, ptr %.0185.i.i, i64 16
  %390 = load ptr, ptr %389, align 8
  br label %.lr.ph328.i.i

.lr.ph328.i.i:                                    ; preds = %446, %.lr.ph328.preheader.i.i
  %.0186327.i.i = phi ptr [ %447, %446 ], [ %390, %.lr.ph328.preheader.i.i ]
  %.6195326.i.i = phi i32 [ %448, %446 ], [ %381, %.lr.ph328.preheader.i.i ]
  %391 = getelementptr inbounds i8, ptr %.0186327.i.i, i64 8
  %392 = load i8, ptr %391, align 8
  %393 = icmp eq i8 %392, 12
  br i1 %393, label %394, label %396

394:                                              ; preds = %.lr.ph328.i.i
  %395 = load ptr, ptr %.0186327.i.i, align 8
  br label %396

396:                                              ; preds = %394, %.lr.ph328.i.i
  %.6.i.i = phi ptr [ %395, %394 ], [ %.0186327.i.i, %.lr.ph328.i.i ]
  %397 = getelementptr inbounds i8, ptr %.6.i.i, i64 9
  %398 = load i8, ptr %397, align 1
  %.not263.i.i = icmp eq i8 %398, 0
  br i1 %.not263.i.i, label %446, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %.6.i.i, align 8
  %401 = load i32, ptr %400, align 4
  %402 = icmp ne i32 %401, 0
  call void @llvm.assume(i1 %402)
  %403 = add i32 %401, -1
  store i32 %403, ptr %400, align 4
  %404 = getelementptr inbounds i8, ptr %400, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, -1073741824
  %407 = icmp eq i32 %406, -2147483648
  br i1 %407, label %446, label %408

408:                                              ; preds = %399
  %409 = getelementptr inbounds i8, ptr %400, i64 4
  %410 = and i32 %405, 1073741823
  %411 = or disjoint i32 %410, -2147483648
  store i32 %411, ptr %409, align 4
  %412 = add i32 %.6195326.i.i, -1
  %.not264330.i.i = icmp eq i32 %412, 0
  br i1 %.not264330.i.i, label %.outer.i.i.backedge, label %.lr.ph335.i.i

.lr.ph335.i.i:                                    ; preds = %408, %444
  %413 = phi i32 [ %445, %444 ], [ %412, %408 ]
  %.0186.pn333.i.i = phi ptr [ %.1334.i.i, %444 ], [ %.0186327.i.i, %408 ]
  %.17332.i.i = phi ptr [ %.18.i.i, %444 ], [ %.12.i.i, %408 ]
  %.17246331.i.i = phi i64 [ %.18247.i.i, %444 ], [ %.12241.i.i, %408 ]
  %.1334.i.i = getelementptr inbounds i8, ptr %.0186.pn333.i.i, i64 32
  %414 = getelementptr inbounds i8, ptr %.0186.pn333.i.i, i64 40
  %415 = load i8, ptr %414, align 8
  %416 = icmp eq i8 %415, 12
  br i1 %416, label %417, label %419

417:                                              ; preds = %.lr.ph335.i.i
  %418 = load ptr, ptr %.1334.i.i, align 8
  br label %419

419:                                              ; preds = %417, %.lr.ph335.i.i
  %.7.i.i = phi ptr [ %418, %417 ], [ %.1334.i.i, %.lr.ph335.i.i ]
  %420 = getelementptr inbounds i8, ptr %.7.i.i, i64 9
  %421 = load i8, ptr %420, align 1
  %.not265.i.i = icmp eq i8 %421, 0
  br i1 %.not265.i.i, label %444, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %.7.i.i, align 8
  %424 = load i32, ptr %423, align 4
  %425 = icmp ne i32 %424, 0
  call void @llvm.assume(i1 %425)
  %426 = add i32 %424, -1
  store i32 %426, ptr %423, align 4
  %427 = getelementptr inbounds i8, ptr %423, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = and i32 %428, -1073741824
  %430 = icmp eq i32 %429, -2147483648
  br i1 %430, label %444, label %431

431:                                              ; preds = %422
  %432 = and i32 %428, 1073741823
  %433 = or disjoint i32 %432, -2147483648
  store i32 %433, ptr %427, align 4
  %434 = icmp eq i64 %.17246331.i.i, 510
  br i1 %434, label %435, label %gc_stack_next.exit285.i.i

435:                                              ; preds = %431
  %436 = getelementptr inbounds i8, ptr %.17332.i.i, i64 8
  %437 = load ptr, ptr %436, align 8
  %.not.i284.i.i = icmp eq ptr %437, null
  br i1 %.not.i284.i.i, label %438, label %gc_stack_next.exit285.i.i

438:                                              ; preds = %435
  %439 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.17332.i.i, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  store ptr null, ptr %440, align 8
  store ptr %439, ptr %436, align 8
  br label %gc_stack_next.exit285.i.i

gc_stack_next.exit285.i.i:                        ; preds = %438, %435, %431
  %.19248.i.i = phi i64 [ %.17246331.i.i, %431 ], [ 0, %435 ], [ 0, %438 ]
  %.19.i.i = phi ptr [ %.17332.i.i, %431 ], [ %437, %435 ], [ %439, %438 ]
  %441 = getelementptr inbounds i8, ptr %.19.i.i, i64 16
  %442 = add i64 %.19248.i.i, 1
  %443 = getelementptr inbounds [510 x ptr], ptr %441, i64 0, i64 %.19248.i.i
  store ptr %423, ptr %443, align 8
  br label %444

444:                                              ; preds = %gc_stack_next.exit285.i.i, %422, %419
  %.18247.i.i = phi i64 [ %.17246331.i.i, %422 ], [ %442, %gc_stack_next.exit285.i.i ], [ %.17246331.i.i, %419 ]
  %.18.i.i = phi ptr [ %.17332.i.i, %422 ], [ %.19.i.i, %gc_stack_next.exit285.i.i ], [ %.17332.i.i, %419 ]
  %445 = add i32 %413, -1
  %.not264.i.i = icmp eq i32 %445, 0
  br i1 %.not264.i.i, label %.outer.i.i.backedge, label %.lr.ph335.i.i

446:                                              ; preds = %399, %396
  %447 = getelementptr inbounds i8, ptr %.0186327.i.i, i64 32
  %448 = add i32 %.6195326.i.i, -1
  %.not262.i.i = icmp eq i32 %448, 0
  br i1 %.not262.i.i, label %.loopexit.i11.i, label %.lr.ph328.i.i

449:                                              ; preds = %198
  %450 = getelementptr inbounds i8, ptr %.0184.i.i, i64 17
  %451 = load i8, ptr %450, align 1
  %.not.i10.i = icmp eq i8 %451, 0
  br i1 %.not.i10.i, label %.loopexit.i11.i, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %.0184.i.i, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %454, align 4
  %456 = icmp ne i32 %455, 0
  call void @llvm.assume(i1 %456)
  %457 = add i32 %455, -1
  store i32 %457, ptr %454, align 4
  %458 = getelementptr inbounds i8, ptr %454, i64 4
  %459 = load i32, ptr %458, align 4
  %460 = and i32 %459, -1073741824
  %461 = icmp eq i32 %460, -2147483648
  br i1 %461, label %.loopexit.i11.i, label %462

462:                                              ; preds = %452
  %463 = and i32 %459, 1073741823
  %464 = or disjoint i32 %463, -2147483648
  store i32 %464, ptr %458, align 4
  br label %198

.loopexit.i11.i:                                  ; preds = %452, %449, %198, %446, %375, %286, %388, %331, %251, %201
  %.8237.i.i = phi i64 [ %.0229.ph.i.i, %201 ], [ %.1230.i.i, %251 ], [ %.13242.i.i, %331 ], [ %.12241.i.i, %388 ], [ %.6235.i.i, %286 ], [ %.13242.i.i, %375 ], [ %.12241.i.i, %446 ], [ %.0229.ph.i.i, %198 ], [ %.0229.ph.i.i, %449 ], [ %.0229.ph.i.i, %452 ]
  %.8.i.i = phi ptr [ %.0221.ph.i.i, %201 ], [ %.1222.i.i, %251 ], [ %.13.i.i, %331 ], [ %.12.i.i, %388 ], [ %.6227.i.i, %286 ], [ %.13.i.i, %375 ], [ %.12.i.i, %446 ], [ %.0221.ph.i.i, %198 ], [ %.0221.ph.i.i, %449 ], [ %.0221.ph.i.i, %452 ]
  %465 = icmp eq i64 %.8237.i.i, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %.loopexit.i11.i
  %467 = load ptr, ptr %.8.i.i, align 8
  %.not272.i.i = icmp eq ptr %467, null
  br i1 %.not272.i.i, label %gc_mark_grey.exit.i, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds i8, ptr %467, i64 4088
  br label %474

470:                                              ; preds = %.loopexit.i11.i
  %471 = getelementptr inbounds i8, ptr %.8.i.i, i64 16
  %472 = add i64 %.8237.i.i, -1
  %473 = getelementptr inbounds [510 x ptr], ptr %471, i64 0, i64 %472
  br label %474

474:                                              ; preds = %470, %468
  %.20249.i.i = phi i64 [ 509, %468 ], [ %472, %470 ]
  %.20.i.i = phi ptr [ %467, %468 ], [ %.8.i.i, %470 ]
  %.0.in.i.i = phi ptr [ %469, %468 ], [ %473, %470 ]
  %.0.i12.i = load ptr, ptr %.0.in.i.i, align 8
  %.not273.i.i = icmp eq ptr %.0.i12.i, null
  br i1 %.not273.i.i, label %gc_mark_grey.exit.i, label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %444, %373, %474, %408, %343
  %.0229.ph.i.i.be = phi i64 [ %.20249.i.i, %474 ], [ %.13242.i.i, %343 ], [ %.12241.i.i, %408 ], [ %.15244.i.i, %373 ], [ %.18247.i.i, %444 ]
  %.0221.ph.i.i.be = phi ptr [ %.20.i.i, %474 ], [ %.13.i.i, %343 ], [ %.12.i.i, %408 ], [ %.15.i.i, %373 ], [ %.18.i.i, %444 ]
  %.0184.ph.i.i.be = phi ptr [ %.0.i12.i, %474 ], [ %335, %343 ], [ %400, %408 ], [ %335, %373 ], [ %400, %444 ]
  br label %.outer.i.i

gc_mark_grey.exit.i:                              ; preds = %474, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %475

475:                                              ; preds = %gc_mark_grey.exit.i, %191, %.lr.ph.i151
  %.0.i152 = getelementptr inbounds i8, ptr %.038.i, i64 8
  %.not.i153 = icmp eq ptr %.0.i152, %185
  br i1 %.not.i153, label %gc_mark_roots.exit, label %.lr.ph.i151

gc_mark_roots.exit:                               ; preds = %475
  %.pre514 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %.not19.i = icmp eq i32 %.pre514, 1
  br i1 %.not19.i, label %gc_scan_roots.exit.thread, label %.lr.ph.preheader.i154

gc_scan_roots.exit.thread:                        ; preds = %gc_compact.exit.i, %gc_mark_roots.exit
  %476 = load ptr, ptr @gc_globals, align 8
  br label %._crit_edge.i

.lr.ph.preheader.i154:                            ; preds = %gc_mark_roots.exit
  %.pre25.i = load ptr, ptr @gc_globals, align 8
  br label %.lr.ph.i155

.preheader.i:                                     ; preds = %492
  %.pre26.i = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %.not1821.i = icmp eq i32 %.pre514, %.pre26.i
  br i1 %.not1821.i, label %gc_scan_roots.exit, label %.lr.ph23.i

.lr.ph.i155:                                      ; preds = %492, %.lr.ph.preheader.i154
  %477 = phi ptr [ %.pre25.i, %.lr.ph.preheader.i154 ], [ %.pre28.i, %492 ]
  %indvars.iv.i156 = phi i64 [ 1, %.lr.ph.preheader.i154 ], [ %indvars.iv.next.i157, %492 ]
  %478 = getelementptr inbounds %struct._gc_root_buffer, ptr %477, i64 %indvars.iv.i156
  %479 = load ptr, ptr %478, align 8
  %480 = ptrtoint ptr %479 to i64
  %481 = and i64 %480, 3
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %492

483:                                              ; preds = %.lr.ph.i155
  %484 = getelementptr inbounds i8, ptr %479, i64 4
  %485 = load i32, ptr %484, align 4
  %486 = and i32 %485, -1073741824
  %487 = icmp eq i32 %486, -2147483648
  br i1 %487, label %488, label %492

488:                                              ; preds = %483
  %489 = and i32 %485, 1073741823
  %490 = or disjoint i32 %489, 1073741824
  store i32 %490, ptr %484, align 4
  %491 = load ptr, ptr %478, align 8
  call fastcc void @gc_scan(ptr noundef %491, ptr noundef nonnull %15)
  %.pre.i158 = load ptr, ptr @gc_globals, align 8
  br label %492

492:                                              ; preds = %488, %483, %.lr.ph.i155
  %.pre28.i = phi ptr [ %477, %483 ], [ %.pre.i158, %488 ], [ %477, %.lr.ph.i155 ]
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i157 to i32
  %exitcond = icmp eq i32 %.pre514, %lftr.wideiv
  br i1 %exitcond, label %.preheader.i, label %.lr.ph.i155

.lr.ph23.i:                                       ; preds = %.preheader.i, %510
  %493 = phi i32 [ %.pr, %510 ], [ %.pre26.i, %.preheader.i ]
  %494 = phi ptr [ %511, %510 ], [ %.pre28.i, %.preheader.i ]
  %.122.i = phi i32 [ %512, %510 ], [ %.pre514, %.preheader.i ]
  %495 = zext i32 %.122.i to i64
  %496 = getelementptr inbounds %struct._gc_root_buffer, ptr %494, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = ptrtoint ptr %497 to i64
  %499 = and i64 %498, 3
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %501, label %510

501:                                              ; preds = %.lr.ph23.i
  %502 = getelementptr inbounds i8, ptr %497, i64 4
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %503, -1073741824
  %505 = icmp eq i32 %504, -2147483648
  br i1 %505, label %506, label %510

506:                                              ; preds = %501
  %507 = and i32 %503, 1073741823
  %508 = or disjoint i32 %507, 1073741824
  store i32 %508, ptr %502, align 4
  %509 = load ptr, ptr %496, align 8
  call fastcc void @gc_scan(ptr noundef %509, ptr noundef nonnull %15)
  %.pre27.i = load ptr, ptr @gc_globals, align 8
  %.pre29.i = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br label %510

510:                                              ; preds = %506, %501, %.lr.ph23.i
  %.pr = phi i32 [ %493, %501 ], [ %.pre29.i, %506 ], [ %493, %.lr.ph23.i ]
  %511 = phi ptr [ %494, %501 ], [ %.pre27.i, %506 ], [ %494, %.lr.ph23.i ]
  %512 = add i32 %.122.i, 1
  %.not18.i = icmp eq i32 %512, %.pr
  br i1 %.not18.i, label %gc_scan_roots.exit, label %.lr.ph23.i

gc_scan_roots.exit:                               ; preds = %510, %.preheader.i
  %513 = phi ptr [ %.pre28.i, %.preheader.i ], [ %511, %510 ]
  %514 = phi i32 [ %.pre514, %.preheader.i ], [ %.pr, %510 ]
  %515 = zext i32 %514 to i64
  %.idx.i159 = shl nuw nsw i64 %515, 3
  %516 = getelementptr inbounds i8, ptr %513, i64 %.idx.i159
  %.not60.i = icmp eq i32 %514, 1
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.preheader.i160

.lr.ph.preheader.i160:                            ; preds = %gc_scan_roots.exit
  %.02559.i = getelementptr inbounds i8, ptr %513, i64 8
  br label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %541, %.lr.ph.preheader.i160
  %517 = phi ptr [ %542, %541 ], [ %513, %.lr.ph.preheader.i160 ]
  %.02561.i = phi ptr [ %.025.i, %541 ], [ %.02559.i, %.lr.ph.preheader.i160 ]
  %518 = load ptr, ptr %.02561.i, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = and i64 %519, 3
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %522, label %541

522:                                              ; preds = %.lr.ph.i161
  %523 = getelementptr inbounds i8, ptr %518, i64 4
  %524 = load i32, ptr %523, align 4
  %525 = icmp ult i32 %524, 1073741824
  br i1 %525, label %526, label %541

526:                                              ; preds = %522
  %527 = and i32 %524, 1023
  store i32 %527, ptr %523, align 4
  %528 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %529 = zext i32 %528 to i64
  %530 = shl nuw nsw i64 %529, 3
  %531 = or disjoint i64 %530, 1
  %532 = inttoptr i64 %531 to ptr
  store ptr %532, ptr %.02561.i, align 8
  %533 = load ptr, ptr @gc_globals, align 8
  %534 = ptrtoint ptr %.02561.i to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = lshr exact i64 %536, 3
  %538 = trunc i64 %537 to i32
  store i32 %538, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %539 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %540 = add i32 %539, -1
  store i32 %540, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  br label %541

541:                                              ; preds = %526, %522, %.lr.ph.i161
  %542 = phi ptr [ %517, %522 ], [ %533, %526 ], [ %517, %.lr.ph.i161 ]
  %.025.i = getelementptr inbounds i8, ptr %.02561.i, i64 8
  %.not.i162 = icmp eq ptr %.025.i, %516
  br i1 %.not.i162, label %._crit_edge.loopexit.i, label %.lr.ph.i161

._crit_edge.loopexit.i:                           ; preds = %541
  %.pre.i163 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %gc_scan_roots.exit.thread, %._crit_edge.loopexit.i, %gc_scan_roots.exit
  %543 = phi ptr [ %542, %._crit_edge.loopexit.i ], [ %513, %gc_scan_roots.exit ], [ %476, %gc_scan_roots.exit.thread ]
  %544 = phi i32 [ %.pre.i163, %._crit_edge.loopexit.i ], [ 1, %gc_scan_roots.exit ], [ 1, %gc_scan_roots.exit.thread ]
  %545 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %546 = add i32 %545, 1
  %.not.i.i164 = icmp eq i32 %546, %544
  br i1 %.not.i.i164, label %gc_compact.exit.i167, label %547

547:                                              ; preds = %._crit_edge.i
  %.not33.i.i165 = icmp eq i32 %545, 0
  br i1 %.not33.i.i165, label %.loopexit.i.i166, label %548

548:                                              ; preds = %547
  %549 = add i32 %544, -1
  %550 = zext i32 %545 to i64
  %551 = getelementptr inbounds %struct._gc_root_buffer, ptr %543, i64 %550
  %552 = icmp ugt i32 %549, 1
  br i1 %552, label %.preheader36.preheader.i.i216, label %.loopexit.i.i166

.preheader36.preheader.i.i216:                    ; preds = %548
  %553 = zext i32 %549 to i64
  %.idx.i.i217 = shl nuw nsw i64 %553, 3
  %554 = getelementptr inbounds i8, ptr %543, i64 %.idx.i.i217
  %555 = getelementptr inbounds i8, ptr %543, i64 8
  br label %.preheader36.i.i218

.preheader36.i.i218:                              ; preds = %585, %.preheader36.preheader.i.i216
  %.02439.i.i219 = phi ptr [ %.2.i.i227, %585 ], [ %555, %.preheader36.preheader.i.i216 ]
  %.02538.i.i220 = phi ptr [ %.227.i.i226, %585 ], [ %554, %.preheader36.preheader.i.i216 ]
  br label %556

556:                                              ; preds = %556, %.preheader36.i.i218
  %.1.i.i221 = phi ptr [ %560, %556 ], [ %.02439.i.i219, %.preheader36.i.i218 ]
  %557 = load ptr, ptr %.1.i.i221, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = and i64 %558, 3
  %.not34.i.i222 = icmp eq i64 %559, 1
  %560 = getelementptr inbounds i8, ptr %.1.i.i221, i64 8
  br i1 %.not34.i.i222, label %.preheader.i.i224, label %556

.preheader.i.i224:                                ; preds = %556, %.preheader.i.i224
  %.126.i.i225 = phi ptr [ %565, %.preheader.i.i224 ], [ %.02538.i.i220, %556 ]
  %561 = load ptr, ptr %.126.i.i225, align 8
  %562 = ptrtoint ptr %561 to i64
  %563 = and i64 %562, 3
  %564 = icmp eq i64 %563, 1
  %565 = getelementptr inbounds i8, ptr %.126.i.i225, i64 -8
  br i1 %564, label %.preheader.i.i224, label %566

566:                                              ; preds = %.preheader.i.i224
  %567 = icmp ugt ptr %.126.i.i225, %.1.i.i221
  br i1 %567, label %568, label %585

568:                                              ; preds = %566
  store ptr %561, ptr %.1.i.i221, align 8
  %569 = and i64 %562, -4
  %570 = inttoptr i64 %569 to ptr
  %571 = load ptr, ptr @gc_globals, align 8
  %572 = ptrtoint ptr %.1.i.i221 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = lshr exact i64 %574, 3
  %576 = trunc i64 %575 to i32
  %577 = icmp ult i32 %576, 524288
  %578 = and i32 %576, 524287
  %579 = or disjoint i32 %578, 524288
  %.0.i.i230 = select i1 %577, i32 %576, i32 %579
  %580 = getelementptr inbounds i8, ptr %570, i64 4
  %581 = load i32, ptr %580, align 4
  %582 = shl i32 %.0.i.i230, 10
  %583 = and i32 %581, -1073740801
  %584 = or i32 %582, %583
  store i32 %584, ptr %580, align 4
  %.not35.i.i231 = icmp ugt ptr %565, %551
  br i1 %.not35.i.i231, label %585, label %.loopexit.loopexit.i.i228

585:                                              ; preds = %568, %566
  %.227.i.i226 = phi ptr [ %565, %568 ], [ %.126.i.i225, %566 ]
  %.2.i.i227 = phi ptr [ %560, %568 ], [ %.1.i.i221, %566 ]
  %586 = icmp ult ptr %.2.i.i227, %.227.i.i226
  br i1 %586, label %.preheader36.i.i218, label %.loopexit.loopexit.i.i228

.loopexit.loopexit.i.i228:                        ; preds = %585, %568
  %.pre.i.i229 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  br label %.loopexit.i.i166

.loopexit.i.i166:                                 ; preds = %.loopexit.loopexit.i.i228, %548, %547
  %587 = phi i32 [ %.pre.i.i229, %.loopexit.loopexit.i.i228 ], [ %545, %548 ], [ 0, %547 ]
  store i32 0, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %588 = add i32 %587, 1
  store i32 %588, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br label %gc_compact.exit.i167

gc_compact.exit.i167:                             ; preds = %.loopexit.i.i166, %._crit_edge.i
  %589 = phi i32 [ %545, %._crit_edge.i ], [ %587, %.loopexit.i.i166 ]
  %590 = phi i32 [ %544, %._crit_edge.i ], [ %588, %.loopexit.i.i166 ]
  %.not2764.i = icmp eq i32 %590, 1
  br i1 %.not2764.i, label %gc_collect_roots.exit.thread, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %gc_compact.exit.i167, %980
  %.0294 = phi i32 [ %.1295, %980 ], [ 0, %gc_compact.exit.i167 ]
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i169, %980 ], [ 1, %gc_compact.exit.i167 ]
  %.02665.i = phi i32 [ %.1.i, %980 ], [ 0, %gc_compact.exit.i167 ]
  %591 = load ptr, ptr @gc_globals, align 8
  %592 = getelementptr inbounds %struct._gc_root_buffer, ptr %591, i64 %indvars.iv.i168
  %593 = load ptr, ptr %592, align 8
  %594 = ptrtoint ptr %593 to i64
  %595 = and i64 %594, 3
  %596 = icmp eq i64 %595, 0
  call void @llvm.assume(i1 %596)
  %597 = or disjoint i64 %594, 2
  %598 = inttoptr i64 %597 to ptr
  store ptr %598, ptr %592, align 8
  %599 = getelementptr inbounds i8, ptr %593, i64 4
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, -1073741824
  %602 = icmp eq i32 %601, 1073741824
  br i1 %602, label %603, label %980

603:                                              ; preds = %.lr.ph67.i
  %604 = and i32 %600, 1073741823
  store i32 %604, ptr %599, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %.outer.i.i172

.outer.i.i172:                                    ; preds = %.outer.backedge.i.i180, %603
  %.2296 = phi i32 [ %.0294, %603 ], [ %.4, %.outer.backedge.i.i180 ]
  %.pre.i28.i = phi i32 [ %604, %603 ], [ %.pre.i28.pre.i, %.outer.backedge.i.i180 ]
  %.0231.ph.i.i = phi i64 [ 0, %603 ], [ %.0231.ph.be.i.i, %.outer.backedge.i.i180 ]
  %.0223.ph.i.i = phi ptr [ %15, %603 ], [ %.0223.ph.be.i.i, %.outer.backedge.i.i180 ]
  %.0185.ph.i.i = phi i32 [ 0, %603 ], [ %spec.select.i.i, %.outer.backedge.i.i180 ]
  %.0184.ph.i.i173 = phi ptr [ %593, %603 ], [ %.0184.ph.be.i.i181, %.outer.backedge.i.i180 ]
  br label %605

605:                                              ; preds = %967, %.outer.i.i172
  %606 = phi i32 [ %968, %967 ], [ %.pre.i28.i, %.outer.i.i172 ]
  %.0185.i.i174 = phi i32 [ %spec.select.i.i, %967 ], [ %.0185.ph.i.i, %.outer.i.i172 ]
  %.0184.i.i175 = phi ptr [ %960, %967 ], [ %.0184.ph.i.i173, %.outer.i.i172 ]
  %607 = and i32 %606, 15
  %.not.i29.i = icmp ne i32 %607, 10
  %608 = zext i1 %.not.i29.i to i32
  %spec.select.i.i = add nsw i32 %.0185.i.i174, %608
  switch i32 %607, label %.loopexit.i30.i [
    i32 8, label %609
    i32 7, label %837
    i32 10, label %955
  ]

609:                                              ; preds = %605
  %610 = getelementptr inbounds i8, ptr %.0184.i.i175, i64 4
  %611 = and i32 %606, 512
  %.not260.i.i201 = icmp eq i32 %611, 0
  br i1 %.not260.i.i201, label %612, label %.loopexit.i30.i

612:                                              ; preds = %609
  %.not261.i.i202 = icmp ult i32 %606, 1024
  br i1 %.not261.i.i202, label %613, label %664

613:                                              ; preds = %612
  %614 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %.not.i283 = icmp eq i32 %614, 0
  br i1 %.not.i283, label %625, label %615

615:                                              ; preds = %613
  %616 = load ptr, ptr @gc_globals, align 8
  %617 = zext i32 %614 to i64
  %618 = getelementptr inbounds %struct._gc_root_buffer, ptr %616, i64 %617
  %619 = load ptr, ptr %618, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = and i64 %620, 3
  %622 = icmp eq i64 %621, 1
  call void @llvm.assume(i1 %622)
  %623 = trunc i64 %620 to i32
  %624 = lshr i32 %623, 3
  store i32 %624, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  br label %648

625:                                              ; preds = %613
  %626 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %627 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
  %.not19.i286 = icmp eq i32 %626, %627
  br i1 %.not19.i286, label %630, label %628

628:                                              ; preds = %625
  %629 = add i32 %626, 1
  store i32 %629, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br label %648

630:                                              ; preds = %625
  %631 = icmp ugt i32 %626, 1073741823
  br i1 %631, label %632, label %636

632:                                              ; preds = %630
  %633 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 11), align 1
  %634 = trunc i8 %633 to i1
  br i1 %634, label %636, label %635

635:                                              ; preds = %632
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str) #15
  store i8 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 9), align 1
  store i8 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 10), align 2
  store i8 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 11), align 1
  %.pre.i291 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
  br label %gc_grow_root_buffer.exit.i289

636:                                              ; preds = %632, %630
  %637 = icmp ult i32 %626, 131072
  %638 = shl nuw nsw i32 %626, 1
  %639 = add i32 %626, 131072
  %.0.in.i.i287 = select i1 %637, i32 %638, i32 %639
  %640 = call i32 @llvm.umin.i32(i32 %.0.in.i.i287, i32 1073741824)
  %spec.store.select.i.i288 = zext nneg i32 %640 to i64
  %641 = load ptr, ptr @gc_globals, align 8
  %642 = shl nuw nsw i64 %spec.store.select.i.i288, 3
  %643 = call ptr @__zend_realloc(ptr noundef %641, i64 noundef %642) #17
  store ptr %643, ptr @gc_globals, align 8
  store i32 %640, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
  br label %gc_grow_root_buffer.exit.i289

gc_grow_root_buffer.exit.i289:                    ; preds = %636, %635
  %644 = phi i32 [ %.pre.i291, %635 ], [ %640, %636 ]
  %645 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %.not20.i290 = icmp eq i32 %645, %644
  br i1 %.not20.i290, label %gc_add_garbage.exit292, label %646

646:                                              ; preds = %gc_grow_root_buffer.exit.i289
  %647 = add i32 %645, 1
  store i32 %647, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br label %648

648:                                              ; preds = %646, %628, %615
  %.016.i284 = phi i32 [ %614, %615 ], [ %626, %628 ], [ %645, %646 ]
  %649 = load ptr, ptr @gc_globals, align 8
  %650 = zext i32 %.016.i284 to i64
  %651 = getelementptr inbounds %struct._gc_root_buffer, ptr %649, i64 %650
  %652 = ptrtoint ptr %.0184.i.i175 to i64
  %653 = or i64 %652, 2
  %654 = inttoptr i64 %653 to ptr
  store ptr %654, ptr %651, align 8
  %655 = icmp ult i32 %.016.i284, 524288
  %656 = and i32 %.016.i284, 524287
  %657 = or disjoint i32 %656, 524288
  %.0.i285 = select i1 %655, i32 %.016.i284, i32 %657
  %658 = load i32, ptr %610, align 4
  %659 = and i32 %658, 1023
  %660 = shl nuw nsw i32 %.0.i285, 10
  %661 = or disjoint i32 %659, %660
  store i32 %661, ptr %610, align 4
  %662 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %663 = add i32 %662, 1
  store i32 %663, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  br label %gc_add_garbage.exit292

gc_add_garbage.exit292:                           ; preds = %gc_grow_root_buffer.exit.i289, %648
  %.pre398.i.i = load i32, ptr %610, align 4
  br label %664

664:                                              ; preds = %gc_add_garbage.exit292, %612
  %665 = phi i32 [ %.pre398.i.i, %gc_add_garbage.exit292 ], [ %606, %612 ]
  %666 = and i32 %665, 256
  %.not262.i.i203 = icmp eq i32 %666, 0
  br i1 %.not262.i.i203, label %667, label %678

667:                                              ; preds = %664
  %668 = getelementptr inbounds i8, ptr %.0184.i.i175, i64 24
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 16
  %671 = load ptr, ptr %670, align 8
  %.not263.i.i214 = icmp eq ptr %671, @zend_objects_destroy_object
  br i1 %.not263.i.i214, label %672, label %677

672:                                              ; preds = %667
  %673 = getelementptr inbounds i8, ptr %.0184.i.i175, i64 16
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 264
  %676 = load ptr, ptr %675, align 8
  %.not264.i.i215 = icmp eq ptr %676, null
  br i1 %.not264.i.i215, label %678, label %677

677:                                              ; preds = %672, %667
  %.pre399.i.i = load i32, ptr %610, align 4
  br label %678

678:                                              ; preds = %677, %672, %664
  %.7 = phi i32 [ %.2296, %672 ], [ 1, %677 ], [ %.2296, %664 ]
  %679 = phi i32 [ %665, %672 ], [ %.pre399.i.i, %677 ], [ %665, %664 ]
  %680 = and i32 %679, 128
  %.not265.i.i204 = icmp eq i32 %680, 0
  br i1 %.not265.i.i204, label %.loopexit303.i.i, label %681

681:                                              ; preds = %678
  %682 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef nonnull %.0184.i.i175, ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %683 = load i32, ptr %3, align 4
  %.not266327.i.i = icmp eq i32 %683, 0
  br i1 %.not266327.i.i, label %.loopexit303.i.i, label %.lr.ph.preheader.i.i205

.lr.ph.preheader.i.i205:                          ; preds = %681
  %684 = load ptr, ptr %4, align 8
  br label %.lr.ph.i.i206

.lr.ph.i.i206:                                    ; preds = %713, %.lr.ph.preheader.i.i205
  %.0189331.i.i = phi ptr [ %714, %713 ], [ %684, %.lr.ph.preheader.i.i205 ]
  %.0191330.i.i = phi i32 [ %715, %713 ], [ %683, %.lr.ph.preheader.i.i205 ]
  %.2225329.i.i = phi ptr [ %.3226.i.i, %713 ], [ %.0223.ph.i.i, %.lr.ph.preheader.i.i205 ]
  %.2233328.i.i = phi i64 [ %.3234.i.i, %713 ], [ %.0231.ph.i.i, %.lr.ph.preheader.i.i205 ]
  %685 = load ptr, ptr %.0189331.i.i, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  %687 = getelementptr inbounds i8, ptr %685, i64 9
  %688 = load i8, ptr %687, align 1
  %.not284.i.i = icmp eq i8 %688, 0
  br i1 %.not284.i.i, label %713, label %689

689:                                              ; preds = %.lr.ph.i.i206
  %690 = load i32, ptr %686, align 8
  %691 = and i32 %690, 65536
  %.not285.i.i = icmp eq i32 %691, 0
  br i1 %.not285.i.i, label %713, label %692

692:                                              ; preds = %689
  %693 = and i32 %690, -196609
  store i32 %693, ptr %686, align 8
  %694 = load ptr, ptr %685, align 8
  %695 = load i32, ptr %694, align 4
  %696 = add i32 %695, 1
  store i32 %696, ptr %694, align 4
  %697 = getelementptr inbounds i8, ptr %694, i64 4
  %698 = load i32, ptr %697, align 4
  %699 = and i32 %698, -1073741824
  %700 = icmp eq i32 %699, 1073741824
  br i1 %700, label %701, label %713

701:                                              ; preds = %692
  %702 = and i32 %698, 1073741823
  store i32 %702, ptr %697, align 4
  %703 = icmp eq i64 %.2233328.i.i, 510
  br i1 %703, label %704, label %gc_stack_next.exit.i.i212

704:                                              ; preds = %701
  %705 = getelementptr inbounds i8, ptr %.2225329.i.i, i64 8
  %706 = load ptr, ptr %705, align 8
  %.not.i.i.i213 = icmp eq ptr %706, null
  br i1 %.not.i.i.i213, label %707, label %gc_stack_next.exit.i.i212

707:                                              ; preds = %704
  %708 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.2225329.i.i, ptr %708, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 8
  store ptr null, ptr %709, align 8
  store ptr %708, ptr %705, align 8
  br label %gc_stack_next.exit.i.i212

gc_stack_next.exit.i.i212:                        ; preds = %707, %704, %701
  %.4235.i.i = phi i64 [ %.2233328.i.i, %701 ], [ 0, %704 ], [ 0, %707 ]
  %.4227.i.i = phi ptr [ %.2225329.i.i, %701 ], [ %706, %704 ], [ %708, %707 ]
  %710 = getelementptr inbounds i8, ptr %.4227.i.i, i64 16
  %711 = add i64 %.4235.i.i, 1
  %712 = getelementptr inbounds [510 x ptr], ptr %710, i64 0, i64 %.4235.i.i
  store ptr %694, ptr %712, align 8
  br label %713

713:                                              ; preds = %gc_stack_next.exit.i.i212, %692, %689, %.lr.ph.i.i206
  %.3234.i.i = phi i64 [ %711, %gc_stack_next.exit.i.i212 ], [ %.2233328.i.i, %692 ], [ %.2233328.i.i, %689 ], [ %.2233328.i.i, %.lr.ph.i.i206 ]
  %.3226.i.i = phi ptr [ %.4227.i.i, %gc_stack_next.exit.i.i212 ], [ %.2225329.i.i, %692 ], [ %.2225329.i.i, %689 ], [ %.2225329.i.i, %.lr.ph.i.i206 ]
  %714 = getelementptr inbounds i8, ptr %.0189331.i.i, i64 16
  %715 = add i32 %.0191330.i.i, -1
  %.not266.i.i207 = icmp eq i32 %715, 0
  br i1 %.not266.i.i207, label %.loopexit303.i.i, label %.lr.ph.i.i206

.loopexit303.i.i:                                 ; preds = %713, %681, %678
  %.1232.i.i = phi i64 [ %.0231.ph.i.i, %678 ], [ %.0231.ph.i.i, %681 ], [ %.3234.i.i, %713 ]
  %.1224.i.i = phi ptr [ %.0223.ph.i.i, %678 ], [ %.0223.ph.i.i, %681 ], [ %.3226.i.i, %713 ]
  %716 = getelementptr inbounds i8, ptr %.0184.i.i175, i64 24
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 168
  %719 = load ptr, ptr %718, align 8
  %720 = icmp eq ptr %719, @zend_weakmap_get_gc
  br i1 %720, label %721, label %756

721:                                              ; preds = %.loopexit303.i.i
  %722 = call ptr @zend_weakmap_get_entry_gc(ptr noundef nonnull %.0184.i.i175, ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %723 = load i32, ptr %3, align 4
  %.not279369.i.i = icmp eq i32 %723, 0
  br i1 %.not279369.i.i, label %.loopexit.i30.i, label %.lr.ph374.preheader.i.i

.lr.ph374.preheader.i.i:                          ; preds = %721
  %724 = load ptr, ptr %4, align 8
  br label %.lr.ph374.i.i

.lr.ph374.i.i:                                    ; preds = %753, %.lr.ph374.preheader.i.i
  %.1190373.i.i = phi ptr [ %754, %753 ], [ %724, %.lr.ph374.preheader.i.i ]
  %.1192372.i.i = phi i32 [ %755, %753 ], [ %723, %.lr.ph374.preheader.i.i ]
  %.5228371.i.i = phi ptr [ %.6229.i.i, %753 ], [ %.1224.i.i, %.lr.ph374.preheader.i.i ]
  %.5236370.i.i = phi i64 [ %.6237.i.i, %753 ], [ %.1232.i.i, %.lr.ph374.preheader.i.i ]
  %725 = load ptr, ptr %.1190373.i.i, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 8
  %727 = getelementptr inbounds i8, ptr %725, i64 9
  %728 = load i8, ptr %727, align 1
  %.not282.i.i = icmp eq i8 %728, 0
  br i1 %.not282.i.i, label %753, label %729

729:                                              ; preds = %.lr.ph374.i.i
  %730 = load i32, ptr %726, align 8
  %731 = and i32 %730, 131072
  %.not283.i.i = icmp eq i32 %731, 0
  br i1 %.not283.i.i, label %753, label %732

732:                                              ; preds = %729
  %733 = and i32 %730, -196609
  store i32 %733, ptr %726, align 8
  %734 = load ptr, ptr %725, align 8
  %735 = load i32, ptr %734, align 4
  %736 = add i32 %735, 1
  store i32 %736, ptr %734, align 4
  %737 = getelementptr inbounds i8, ptr %734, i64 4
  %738 = load i32, ptr %737, align 4
  %739 = and i32 %738, -1073741824
  %740 = icmp eq i32 %739, 1073741824
  br i1 %740, label %741, label %753

741:                                              ; preds = %732
  %742 = and i32 %738, 1073741823
  store i32 %742, ptr %737, align 4
  %743 = icmp eq i64 %.5236370.i.i, 510
  br i1 %743, label %744, label %gc_stack_next.exit287.i.i

744:                                              ; preds = %741
  %745 = getelementptr inbounds i8, ptr %.5228371.i.i, i64 8
  %746 = load ptr, ptr %745, align 8
  %.not.i286.i.i = icmp eq ptr %746, null
  br i1 %.not.i286.i.i, label %747, label %gc_stack_next.exit287.i.i

747:                                              ; preds = %744
  %748 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.5228371.i.i, ptr %748, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 8
  store ptr null, ptr %749, align 8
  store ptr %748, ptr %745, align 8
  br label %gc_stack_next.exit287.i.i

gc_stack_next.exit287.i.i:                        ; preds = %747, %744, %741
  %.7238.i.i = phi i64 [ %.5236370.i.i, %741 ], [ 0, %744 ], [ 0, %747 ]
  %.7230.i.i = phi ptr [ %.5228371.i.i, %741 ], [ %746, %744 ], [ %748, %747 ]
  %750 = getelementptr inbounds i8, ptr %.7230.i.i, i64 16
  %751 = add i64 %.7238.i.i, 1
  %752 = getelementptr inbounds [510 x ptr], ptr %750, i64 0, i64 %.7238.i.i
  store ptr %734, ptr %752, align 8
  br label %753

753:                                              ; preds = %gc_stack_next.exit287.i.i, %732, %729, %.lr.ph374.i.i
  %.6237.i.i = phi i64 [ %751, %gc_stack_next.exit287.i.i ], [ %.5236370.i.i, %732 ], [ %.5236370.i.i, %729 ], [ %.5236370.i.i, %.lr.ph374.i.i ]
  %.6229.i.i = phi ptr [ %.7230.i.i, %gc_stack_next.exit287.i.i ], [ %.5228371.i.i, %732 ], [ %.5228371.i.i, %729 ], [ %.5228371.i.i, %.lr.ph374.i.i ]
  %754 = getelementptr inbounds i8, ptr %.1190373.i.i, i64 16
  %755 = add i32 %.1192372.i.i, -1
  %.not279.i.i = icmp eq i32 %755, 0
  br i1 %.not279.i.i, label %.loopexit.i30.i, label %.lr.ph374.i.i

756:                                              ; preds = %.loopexit303.i.i
  %757 = call ptr %719(ptr noundef nonnull %.0184.i.i175, ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %758 = load i32, ptr %3, align 4
  %759 = load ptr, ptr %4, align 8
  %.not267.i.i208 = icmp eq ptr %757, null
  br i1 %.not267.i.i208, label %794, label %760

760:                                              ; preds = %756
  %761 = load i32, ptr %757, align 4
  %762 = add i32 %761, 1
  store i32 %762, ptr %757, align 4
  %763 = getelementptr inbounds i8, ptr %757, i64 4
  %764 = load i32, ptr %763, align 4
  %765 = and i32 %764, -1073741824
  %766 = icmp eq i32 %765, 1073741824
  br i1 %766, label %767, label %794

767:                                              ; preds = %760
  %768 = and i32 %764, 1073741823
  store i32 %768, ptr %763, align 4
  %.not268333.i.i = icmp eq i32 %758, 0
  br i1 %.not268333.i.i, label %.loopexit302.i.i, label %.lr.ph338.i.i

.lr.ph338.i.i:                                    ; preds = %767, %791
  %.2337.i.i = phi ptr [ %792, %791 ], [ %759, %767 ]
  %.2193336.i.i = phi i32 [ %793, %791 ], [ %758, %767 ]
  %.9335.i.i = phi ptr [ %.10.i.i209, %791 ], [ %.1224.i.i, %767 ]
  %.9240334.i.i = phi i64 [ %.10241.i.i, %791 ], [ %.1232.i.i, %767 ]
  %769 = getelementptr inbounds i8, ptr %.2337.i.i, i64 9
  %770 = load i8, ptr %769, align 1
  %.not278.i.i = icmp eq i8 %770, 0
  br i1 %.not278.i.i, label %791, label %771

771:                                              ; preds = %.lr.ph338.i.i
  %772 = load ptr, ptr %.2337.i.i, align 8
  %773 = load i32, ptr %772, align 4
  %774 = add i32 %773, 1
  store i32 %774, ptr %772, align 4
  %775 = getelementptr inbounds i8, ptr %772, i64 4
  %776 = load i32, ptr %775, align 4
  %777 = and i32 %776, -1073741824
  %778 = icmp eq i32 %777, 1073741824
  br i1 %778, label %779, label %791

779:                                              ; preds = %771
  %780 = and i32 %776, 1073741823
  store i32 %780, ptr %775, align 4
  %781 = icmp eq i64 %.9240334.i.i, 510
  br i1 %781, label %782, label %gc_stack_next.exit289.i.i

782:                                              ; preds = %779
  %783 = getelementptr inbounds i8, ptr %.9335.i.i, i64 8
  %784 = load ptr, ptr %783, align 8
  %.not.i288.i.i = icmp eq ptr %784, null
  br i1 %.not.i288.i.i, label %785, label %gc_stack_next.exit289.i.i

785:                                              ; preds = %782
  %786 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.9335.i.i, ptr %786, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 8
  store ptr null, ptr %787, align 8
  store ptr %786, ptr %783, align 8
  br label %gc_stack_next.exit289.i.i

gc_stack_next.exit289.i.i:                        ; preds = %785, %782, %779
  %.11242.i.i = phi i64 [ %.9240334.i.i, %779 ], [ 0, %782 ], [ 0, %785 ]
  %.11.i.i211 = phi ptr [ %.9335.i.i, %779 ], [ %784, %782 ], [ %786, %785 ]
  %788 = getelementptr inbounds i8, ptr %.11.i.i211, i64 16
  %789 = add i64 %.11242.i.i, 1
  %790 = getelementptr inbounds [510 x ptr], ptr %788, i64 0, i64 %.11242.i.i
  store ptr %772, ptr %790, align 8
  br label %791

791:                                              ; preds = %gc_stack_next.exit289.i.i, %771, %.lr.ph338.i.i
  %.10241.i.i = phi i64 [ %789, %gc_stack_next.exit289.i.i ], [ %.9240334.i.i, %771 ], [ %.9240334.i.i, %.lr.ph338.i.i ]
  %.10.i.i209 = phi ptr [ %.11.i.i211, %gc_stack_next.exit289.i.i ], [ %.9335.i.i, %771 ], [ %.9335.i.i, %.lr.ph338.i.i ]
  %792 = getelementptr inbounds i8, ptr %.2337.i.i, i64 16
  %793 = add i32 %.2193336.i.i, -1
  %.not268.i.i210 = icmp eq i32 %793, 0
  br i1 %.not268.i.i210, label %.loopexit302.i.i, label %.lr.ph338.i.i

794:                                              ; preds = %895, %760, %756
  %.6 = phi i32 [ %.5, %895 ], [ %.7, %756 ], [ %.7, %760 ]
  %.13244.i.i = phi i64 [ %.12243.i.i, %895 ], [ %.1232.i.i, %756 ], [ %.1232.i.i, %760 ]
  %.13.i.i185 = phi ptr [ %.12.i.i183, %895 ], [ %.1224.i.i, %756 ], [ %.1224.i.i, %760 ]
  %.3194.i.i = phi i32 [ %891, %895 ], [ %758, %756 ], [ %758, %760 ]
  %.3.i.i186 = phi ptr [ %897, %895 ], [ %759, %756 ], [ %759, %760 ]
  %.not274356.i.i = icmp eq i32 %.3194.i.i, 0
  br i1 %.not274356.i.i, label %.loopexit.i30.i, label %.lr.ph359.i.i

.lr.ph359.i.i:                                    ; preds = %794, %834
  %.4358.i.i = phi ptr [ %835, %834 ], [ %.3.i.i186, %794 ]
  %.4195357.i.i = phi i32 [ %836, %834 ], [ %.3194.i.i, %794 ]
  %795 = getelementptr inbounds i8, ptr %.4358.i.i, i64 9
  %796 = load i8, ptr %795, align 1
  %.not275.i.i187 = icmp eq i8 %796, 0
  br i1 %.not275.i.i187, label %834, label %797

797:                                              ; preds = %.lr.ph359.i.i
  %798 = load ptr, ptr %.4358.i.i, align 8
  %799 = load i32, ptr %798, align 4
  %800 = add i32 %799, 1
  store i32 %800, ptr %798, align 4
  %801 = getelementptr inbounds i8, ptr %798, i64 4
  %802 = load i32, ptr %801, align 4
  %803 = and i32 %802, -1073741824
  %804 = icmp eq i32 %803, 1073741824
  br i1 %804, label %805, label %834

805:                                              ; preds = %797
  %806 = getelementptr inbounds i8, ptr %798, i64 4
  %807 = and i32 %802, 1073741823
  store i32 %807, ptr %806, align 4
  %808 = add i32 %.4195357.i.i, -1
  %.not276361.i.i = icmp eq i32 %808, 0
  br i1 %.not276361.i.i, label %.outer.backedge.i.i180, label %.lr.ph366.i.i

.lr.ph366.i.i:                                    ; preds = %805, %832
  %809 = phi i32 [ %833, %832 ], [ %808, %805 ]
  %.4.pn364.i.i = phi ptr [ %.5365.i.i, %832 ], [ %.4358.i.i, %805 ]
  %.14363.i.i = phi ptr [ %.15.i.i190, %832 ], [ %.13.i.i185, %805 ]
  %.14245362.i.i = phi i64 [ %.15246.i.i, %832 ], [ %.13244.i.i, %805 ]
  %.5365.i.i = getelementptr inbounds i8, ptr %.4.pn364.i.i, i64 16
  %810 = getelementptr inbounds i8, ptr %.4.pn364.i.i, i64 25
  %811 = load i8, ptr %810, align 1
  %.not277.i.i189 = icmp eq i8 %811, 0
  br i1 %.not277.i.i189, label %832, label %812

812:                                              ; preds = %.lr.ph366.i.i
  %813 = load ptr, ptr %.5365.i.i, align 8
  %814 = load i32, ptr %813, align 4
  %815 = add i32 %814, 1
  store i32 %815, ptr %813, align 4
  %816 = getelementptr inbounds i8, ptr %813, i64 4
  %817 = load i32, ptr %816, align 4
  %818 = and i32 %817, -1073741824
  %819 = icmp eq i32 %818, 1073741824
  br i1 %819, label %820, label %832

820:                                              ; preds = %812
  %821 = and i32 %817, 1073741823
  store i32 %821, ptr %816, align 4
  %822 = icmp eq i64 %.14245362.i.i, 510
  br i1 %822, label %823, label %gc_stack_next.exit291.i.i

823:                                              ; preds = %820
  %824 = getelementptr inbounds i8, ptr %.14363.i.i, i64 8
  %825 = load ptr, ptr %824, align 8
  %.not.i290.i.i = icmp eq ptr %825, null
  br i1 %.not.i290.i.i, label %826, label %gc_stack_next.exit291.i.i

826:                                              ; preds = %823
  %827 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.14363.i.i, ptr %827, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 8
  store ptr null, ptr %828, align 8
  store ptr %827, ptr %824, align 8
  br label %gc_stack_next.exit291.i.i

gc_stack_next.exit291.i.i:                        ; preds = %826, %823, %820
  %.16247.i.i = phi i64 [ %.14245362.i.i, %820 ], [ 0, %823 ], [ 0, %826 ]
  %.16.i.i192 = phi ptr [ %.14363.i.i, %820 ], [ %825, %823 ], [ %827, %826 ]
  %829 = getelementptr inbounds i8, ptr %.16.i.i192, i64 16
  %830 = add i64 %.16247.i.i, 1
  %831 = getelementptr inbounds [510 x ptr], ptr %829, i64 0, i64 %.16247.i.i
  store ptr %813, ptr %831, align 8
  br label %832

832:                                              ; preds = %gc_stack_next.exit291.i.i, %812, %.lr.ph366.i.i
  %.15246.i.i = phi i64 [ %830, %gc_stack_next.exit291.i.i ], [ %.14245362.i.i, %812 ], [ %.14245362.i.i, %.lr.ph366.i.i ]
  %.15.i.i190 = phi ptr [ %.16.i.i192, %gc_stack_next.exit291.i.i ], [ %.14363.i.i, %812 ], [ %.14363.i.i, %.lr.ph366.i.i ]
  %833 = add i32 %809, -1
  %.not276.i.i191 = icmp eq i32 %833, 0
  br i1 %.not276.i.i191, label %.outer.backedge.i.i180, label %.lr.ph366.i.i

834:                                              ; preds = %797, %.lr.ph359.i.i
  %835 = getelementptr inbounds i8, ptr %.4358.i.i, i64 16
  %836 = add i32 %.4195357.i.i, -1
  %.not274.i.i188 = icmp eq i32 %836, 0
  br i1 %.not274.i.i188, label %.loopexit.i30.i, label %.lr.ph359.i.i

837:                                              ; preds = %605
  %.not259.i.i182 = icmp ult i32 %606, 1024
  br i1 %.not259.i.i182, label %838, label %.loopexit302.i.i

838:                                              ; preds = %837
  %839 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %.not.i278 = icmp eq i32 %839, 0
  br i1 %.not.i278, label %850, label %840

840:                                              ; preds = %838
  %841 = load ptr, ptr @gc_globals, align 8
  %842 = zext i32 %839 to i64
  %843 = getelementptr inbounds %struct._gc_root_buffer, ptr %841, i64 %842
  %844 = load ptr, ptr %843, align 8
  %845 = ptrtoint ptr %844 to i64
  %846 = and i64 %845, 3
  %847 = icmp eq i64 %846, 1
  call void @llvm.assume(i1 %847)
  %848 = trunc i64 %845 to i32
  %849 = lshr i32 %848, 3
  store i32 %849, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  br label %873

850:                                              ; preds = %838
  %851 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %852 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
  %.not19.i280 = icmp eq i32 %851, %852
  br i1 %.not19.i280, label %855, label %853

853:                                              ; preds = %850
  %854 = add i32 %851, 1
  store i32 %854, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br label %873

855:                                              ; preds = %850
  %856 = icmp ugt i32 %851, 1073741823
  br i1 %856, label %857, label %861

857:                                              ; preds = %855
  %858 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 11), align 1
  %859 = trunc i8 %858 to i1
  br i1 %859, label %861, label %860

860:                                              ; preds = %857
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str) #15
  store i8 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 9), align 1
  store i8 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 10), align 2
  store i8 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 11), align 1
  %.pre.i282 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
  br label %gc_grow_root_buffer.exit.i

861:                                              ; preds = %857, %855
  %862 = icmp ult i32 %851, 131072
  %863 = shl nuw nsw i32 %851, 1
  %864 = add i32 %851, 131072
  %.0.in.i.i281 = select i1 %862, i32 %863, i32 %864
  %865 = call i32 @llvm.umin.i32(i32 %.0.in.i.i281, i32 1073741824)
  %spec.store.select.i.i = zext nneg i32 %865 to i64
  %866 = load ptr, ptr @gc_globals, align 8
  %867 = shl nuw nsw i64 %spec.store.select.i.i, 3
  %868 = call ptr @__zend_realloc(ptr noundef %866, i64 noundef %867) #17
  store ptr %868, ptr @gc_globals, align 8
  store i32 %865, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
  br label %gc_grow_root_buffer.exit.i

gc_grow_root_buffer.exit.i:                       ; preds = %861, %860
  %869 = phi i32 [ %.pre.i282, %860 ], [ %865, %861 ]
  %870 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %.not20.i = icmp eq i32 %870, %869
  br i1 %.not20.i, label %.loopexit302.i.i, label %871

871:                                              ; preds = %gc_grow_root_buffer.exit.i
  %872 = add i32 %870, 1
  store i32 %872, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br label %873

873:                                              ; preds = %871, %853, %840
  %.016.i = phi i32 [ %839, %840 ], [ %851, %853 ], [ %870, %871 ]
  %874 = load ptr, ptr @gc_globals, align 8
  %875 = zext i32 %.016.i to i64
  %876 = getelementptr inbounds %struct._gc_root_buffer, ptr %874, i64 %875
  %877 = ptrtoint ptr %.0184.i.i175 to i64
  %878 = or i64 %877, 2
  %879 = inttoptr i64 %878 to ptr
  store ptr %879, ptr %876, align 8
  %880 = icmp ult i32 %.016.i, 524288
  %881 = and i32 %.016.i, 524287
  %882 = or disjoint i32 %881, 524288
  %.0.i279 = select i1 %880, i32 %.016.i, i32 %882
  %883 = getelementptr inbounds i8, ptr %.0184.i.i175, i64 4
  %884 = load i32, ptr %883, align 4
  %885 = and i32 %884, 1023
  %886 = shl nuw nsw i32 %.0.i279, 10
  %887 = or disjoint i32 %885, %886
  store i32 %887, ptr %883, align 4
  %888 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %889 = add i32 %888, 1
  store i32 %889, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  br label %.loopexit302.i.i

.loopexit302.i.i:                                 ; preds = %791, %873, %gc_grow_root_buffer.exit.i, %837, %767
  %.5 = phi i32 [ %.2296, %837 ], [ %.7, %767 ], [ %.2296, %gc_grow_root_buffer.exit.i ], [ %.2296, %873 ], [ %.7, %791 ]
  %.12243.i.i = phi i64 [ %.0231.ph.i.i, %837 ], [ %.1232.i.i, %767 ], [ %.0231.ph.i.i, %gc_grow_root_buffer.exit.i ], [ %.0231.ph.i.i, %873 ], [ %.10241.i.i, %791 ]
  %.12.i.i183 = phi ptr [ %.0223.ph.i.i, %837 ], [ %.1224.i.i, %767 ], [ %.0223.ph.i.i, %gc_grow_root_buffer.exit.i ], [ %.0223.ph.i.i, %873 ], [ %.10.i.i209, %791 ]
  %.0186.i.i = phi ptr [ %.0184.i.i175, %837 ], [ %757, %767 ], [ %.0184.i.i175, %gc_grow_root_buffer.exit.i ], [ %.0184.i.i175, %873 ], [ %757, %791 ]
  %890 = getelementptr inbounds i8, ptr %.0186.i.i, i64 24
  %891 = load i32, ptr %890, align 8
  %892 = getelementptr inbounds i8, ptr %.0186.i.i, i64 8
  %893 = load i32, ptr %892, align 8
  %894 = and i32 %893, 4
  %.not269.i.i184 = icmp eq i32 %894, 0
  br i1 %.not269.i.i184, label %898, label %895

895:                                              ; preds = %.loopexit302.i.i
  %896 = getelementptr inbounds i8, ptr %.0186.i.i, i64 16
  %897 = load ptr, ptr %896, align 8
  br label %794

898:                                              ; preds = %.loopexit302.i.i
  %.not270342.i.i = icmp eq i32 %891, 0
  br i1 %.not270342.i.i, label %.loopexit.i30.i, label %.lr.ph345.preheader.i.i

.lr.ph345.preheader.i.i:                          ; preds = %898
  %899 = getelementptr inbounds i8, ptr %.0186.i.i, i64 16
  %900 = load ptr, ptr %899, align 8
  br label %.lr.ph345.i.i

.lr.ph345.i.i:                                    ; preds = %952, %.lr.ph345.preheader.i.i
  %.0187344.i.i = phi ptr [ %953, %952 ], [ %900, %.lr.ph345.preheader.i.i ]
  %.6197343.i.i = phi i32 [ %954, %952 ], [ %891, %.lr.ph345.preheader.i.i ]
  %901 = getelementptr inbounds i8, ptr %.0187344.i.i, i64 8
  %902 = load i8, ptr %901, align 8
  %903 = icmp eq i8 %902, 12
  br i1 %903, label %904, label %906

904:                                              ; preds = %.lr.ph345.i.i
  %905 = load ptr, ptr %.0187344.i.i, align 8
  br label %906

906:                                              ; preds = %904, %.lr.ph345.i.i
  %.6.i.i193 = phi ptr [ %905, %904 ], [ %.0187344.i.i, %.lr.ph345.i.i ]
  %907 = getelementptr inbounds i8, ptr %.6.i.i193, i64 9
  %908 = load i8, ptr %907, align 1
  %.not271.i.i194 = icmp eq i8 %908, 0
  br i1 %.not271.i.i194, label %952, label %909

909:                                              ; preds = %906
  %910 = load ptr, ptr %.6.i.i193, align 8
  %911 = load i32, ptr %910, align 4
  %912 = add i32 %911, 1
  store i32 %912, ptr %910, align 4
  %913 = getelementptr inbounds i8, ptr %910, i64 4
  %914 = load i32, ptr %913, align 4
  %915 = and i32 %914, -1073741824
  %916 = icmp eq i32 %915, 1073741824
  br i1 %916, label %917, label %952

917:                                              ; preds = %909
  %918 = getelementptr inbounds i8, ptr %910, i64 4
  %919 = and i32 %914, 1073741823
  store i32 %919, ptr %918, align 4
  %920 = add i32 %.6197343.i.i, -1
  %.not272347.i.i = icmp eq i32 %920, 0
  br i1 %.not272347.i.i, label %.outer.backedge.i.i180, label %.lr.ph352.i.i

.lr.ph352.i.i:                                    ; preds = %917, %950
  %921 = phi i32 [ %951, %950 ], [ %920, %917 ]
  %.0187.pn350.i.i = phi ptr [ %.1188351.i.i, %950 ], [ %.0187344.i.i, %917 ]
  %.17349.i.i = phi ptr [ %.18.i.i198, %950 ], [ %.12.i.i183, %917 ]
  %.17248348.i.i = phi i64 [ %.18249.i.i, %950 ], [ %.12243.i.i, %917 ]
  %.1188351.i.i = getelementptr inbounds i8, ptr %.0187.pn350.i.i, i64 32
  %922 = getelementptr inbounds i8, ptr %.0187.pn350.i.i, i64 40
  %923 = load i8, ptr %922, align 8
  %924 = icmp eq i8 %923, 12
  br i1 %924, label %925, label %927

925:                                              ; preds = %.lr.ph352.i.i
  %926 = load ptr, ptr %.1188351.i.i, align 8
  br label %927

927:                                              ; preds = %925, %.lr.ph352.i.i
  %.7.i.i196 = phi ptr [ %926, %925 ], [ %.1188351.i.i, %.lr.ph352.i.i ]
  %928 = getelementptr inbounds i8, ptr %.7.i.i196, i64 9
  %929 = load i8, ptr %928, align 1
  %.not273.i.i197 = icmp eq i8 %929, 0
  br i1 %.not273.i.i197, label %950, label %930

930:                                              ; preds = %927
  %931 = load ptr, ptr %.7.i.i196, align 8
  %932 = load i32, ptr %931, align 4
  %933 = add i32 %932, 1
  store i32 %933, ptr %931, align 4
  %934 = getelementptr inbounds i8, ptr %931, i64 4
  %935 = load i32, ptr %934, align 4
  %936 = and i32 %935, -1073741824
  %937 = icmp eq i32 %936, 1073741824
  br i1 %937, label %938, label %950

938:                                              ; preds = %930
  %939 = and i32 %935, 1073741823
  store i32 %939, ptr %934, align 4
  %940 = icmp eq i64 %.17248348.i.i, 510
  br i1 %940, label %941, label %gc_stack_next.exit293.i.i

941:                                              ; preds = %938
  %942 = getelementptr inbounds i8, ptr %.17349.i.i, i64 8
  %943 = load ptr, ptr %942, align 8
  %.not.i292.i.i = icmp eq ptr %943, null
  br i1 %.not.i292.i.i, label %944, label %gc_stack_next.exit293.i.i

944:                                              ; preds = %941
  %945 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.17349.i.i, ptr %945, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 8
  store ptr null, ptr %946, align 8
  store ptr %945, ptr %942, align 8
  br label %gc_stack_next.exit293.i.i

gc_stack_next.exit293.i.i:                        ; preds = %944, %941, %938
  %.19250.i.i = phi i64 [ %.17248348.i.i, %938 ], [ 0, %941 ], [ 0, %944 ]
  %.19.i.i200 = phi ptr [ %.17349.i.i, %938 ], [ %943, %941 ], [ %945, %944 ]
  %947 = getelementptr inbounds i8, ptr %.19.i.i200, i64 16
  %948 = add i64 %.19250.i.i, 1
  %949 = getelementptr inbounds [510 x ptr], ptr %947, i64 0, i64 %.19250.i.i
  store ptr %931, ptr %949, align 8
  br label %950

950:                                              ; preds = %gc_stack_next.exit293.i.i, %930, %927
  %.18249.i.i = phi i64 [ %948, %gc_stack_next.exit293.i.i ], [ %.17248348.i.i, %930 ], [ %.17248348.i.i, %927 ]
  %.18.i.i198 = phi ptr [ %.19.i.i200, %gc_stack_next.exit293.i.i ], [ %.17349.i.i, %930 ], [ %.17349.i.i, %927 ]
  %951 = add i32 %921, -1
  %.not272.i.i199 = icmp eq i32 %951, 0
  br i1 %.not272.i.i199, label %.outer.backedge.i.i180, label %.lr.ph352.i.i

952:                                              ; preds = %909, %906
  %953 = getelementptr inbounds i8, ptr %.0187344.i.i, i64 32
  %954 = add i32 %.6197343.i.i, -1
  %.not270.i.i195 = icmp eq i32 %954, 0
  br i1 %.not270.i.i195, label %.loopexit.i30.i, label %.lr.ph345.i.i

955:                                              ; preds = %605
  %956 = getelementptr inbounds i8, ptr %.0184.i.i175, i64 17
  %957 = load i8, ptr %956, align 1
  %.not258.i.i176 = icmp eq i8 %957, 0
  br i1 %.not258.i.i176, label %.loopexit.i30.i, label %958

958:                                              ; preds = %955
  %959 = getelementptr inbounds i8, ptr %.0184.i.i175, i64 8
  %960 = load ptr, ptr %959, align 8
  %961 = load i32, ptr %960, align 4
  %962 = add i32 %961, 1
  store i32 %962, ptr %960, align 4
  %963 = getelementptr inbounds i8, ptr %960, i64 4
  %964 = load i32, ptr %963, align 4
  %965 = and i32 %964, -1073741824
  %966 = icmp eq i32 %965, 1073741824
  br i1 %966, label %967, label %.loopexit.i30.i

967:                                              ; preds = %958
  %968 = and i32 %964, 1073741823
  store i32 %968, ptr %963, align 4
  br label %605

.loopexit.i30.i:                                  ; preds = %958, %955, %605, %952, %834, %753, %898, %794, %721, %609
  %.3297 = phi i32 [ %.5, %898 ], [ %.6, %794 ], [ %.7, %721 ], [ %.2296, %609 ], [ %.7, %753 ], [ %.6, %834 ], [ %.5, %952 ], [ %.2296, %605 ], [ %.2296, %955 ], [ %.2296, %958 ]
  %.8239.i.i = phi i64 [ %.12243.i.i, %898 ], [ %.13244.i.i, %794 ], [ %.1232.i.i, %721 ], [ %.0231.ph.i.i, %609 ], [ %.6237.i.i, %753 ], [ %.13244.i.i, %834 ], [ %.12243.i.i, %952 ], [ %.0231.ph.i.i, %605 ], [ %.0231.ph.i.i, %955 ], [ %.0231.ph.i.i, %958 ]
  %.8.i.i177 = phi ptr [ %.12.i.i183, %898 ], [ %.13.i.i185, %794 ], [ %.1224.i.i, %721 ], [ %.0223.ph.i.i, %609 ], [ %.6229.i.i, %753 ], [ %.13.i.i185, %834 ], [ %.12.i.i183, %952 ], [ %.0223.ph.i.i, %605 ], [ %.0223.ph.i.i, %955 ], [ %.0223.ph.i.i, %958 ]
  %969 = icmp eq i64 %.8239.i.i, 0
  br i1 %969, label %970, label %974

970:                                              ; preds = %.loopexit.i30.i
  %971 = load ptr, ptr %.8.i.i177, align 8
  %.not280.i.i = icmp eq ptr %971, null
  br i1 %.not280.i.i, label %gc_collect_white.exit.i, label %972

972:                                              ; preds = %970
  %973 = getelementptr inbounds i8, ptr %971, i64 4088
  br label %978

974:                                              ; preds = %.loopexit.i30.i
  %975 = getelementptr inbounds i8, ptr %.8.i.i177, i64 16
  %976 = add i64 %.8239.i.i, -1
  %977 = getelementptr inbounds [510 x ptr], ptr %975, i64 0, i64 %976
  br label %978

978:                                              ; preds = %974, %972
  %.20251.i.i = phi i64 [ 509, %972 ], [ %976, %974 ]
  %.20.i.i178 = phi ptr [ %971, %972 ], [ %.8.i.i177, %974 ]
  %.0.in.i.i179 = phi ptr [ %973, %972 ], [ %977, %974 ]
  %.0.i31.i = load ptr, ptr %.0.in.i.i179, align 8
  %.not281.i.i = icmp eq ptr %.0.i31.i, null
  br i1 %.not281.i.i, label %gc_collect_white.exit.i, label %.outer.backedge.i.i180

.outer.backedge.i.i180:                           ; preds = %950, %832, %978, %917, %805
  %.4 = phi i32 [ %.3297, %978 ], [ %.5, %917 ], [ %.6, %805 ], [ %.6, %832 ], [ %.5, %950 ]
  %.0231.ph.be.i.i = phi i64 [ %.20251.i.i, %978 ], [ %.12243.i.i, %917 ], [ %.13244.i.i, %805 ], [ %.15246.i.i, %832 ], [ %.18249.i.i, %950 ]
  %.0223.ph.be.i.i = phi ptr [ %.20.i.i178, %978 ], [ %.12.i.i183, %917 ], [ %.13.i.i185, %805 ], [ %.15.i.i190, %832 ], [ %.18.i.i198, %950 ]
  %.0184.ph.be.i.i181 = phi ptr [ %.0.i31.i, %978 ], [ %910, %917 ], [ %798, %805 ], [ %798, %832 ], [ %910, %950 ]
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0184.ph.be.i.i181, i64 4
  %.pre.i28.pre.i = load i32, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 4
  br label %.outer.i.i172

gc_collect_white.exit.i:                          ; preds = %978, %970
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %979 = add nsw i32 %spec.select.i.i, %.02665.i
  br label %980

980:                                              ; preds = %gc_collect_white.exit.i, %.lr.ph67.i
  %.1295 = phi i32 [ %.3297, %gc_collect_white.exit.i ], [ %.0294, %.lr.ph67.i ]
  %.1.i = phi i32 [ %979, %gc_collect_white.exit.i ], [ %.02665.i, %.lr.ph67.i ]
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %lftr.wideiv504 = trunc i64 %indvars.iv.next.i169 to i32
  %exitcond505 = icmp eq i32 %590, %lftr.wideiv504
  br i1 %exitcond505, label %gc_collect_roots.exit, label %.lr.ph67.i

gc_collect_roots.exit:                            ; preds = %980
  %.pre515 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %.not135 = icmp eq i32 %.pre515, 0
  br i1 %.not135, label %982, label %985

gc_collect_roots.exit.thread:                     ; preds = %gc_compact.exit.i167
  %.not135525 = icmp eq i32 %589, 0
  br i1 %.not135525, label %982, label %.thread

.thread:                                          ; preds = %gc_collect_roots.exit.thread
  call void @zend_fiber_switch_block() #15
  %981 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br label %1306

982:                                              ; preds = %gc_collect_roots.exit.thread, %gc_collect_roots.exit
  %.val = load ptr, ptr %114, align 8
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %gc_stack_free.exit, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %982, %.lr.ph.i232
  %.02.i = phi ptr [ %984, %.lr.ph.i232 ], [ %.val, %982 ]
  %983 = getelementptr inbounds i8, ptr %.02.i, i64 8
  %984 = load ptr, ptr %983, align 8
  call void @_efree(ptr noundef nonnull %.02.i) #15
  %.not.i233 = icmp eq ptr %984, null
  br i1 %.not.i233, label %gc_stack_free.exit, label %.lr.ph.i232

gc_stack_free.exit:                               ; preds = %.lr.ph.i232, %982
  store i8 0, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 9), align 1
  br label %.loopexit

985:                                              ; preds = %gc_collect_roots.exit
  %986 = and i32 %.1295, 1
  %987 = icmp eq i32 %986, 0
  call void @zend_fiber_switch_block() #15
  %988 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br i1 %987, label %1306, label %989

989:                                              ; preds = %985
  %.not137390 = icmp eq i32 %988, 1
  br i1 %.not137390, label %._crit_edge409, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %989
  %990 = load ptr, ptr @gc_globals, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1018
  %.0117392.pn = phi ptr [ %.0117392, %1018 ], [ %990, %.lr.ph.preheader ]
  %.0115391 = phi i32 [ %1019, %1018 ], [ 1, %.lr.ph.preheader ]
  %.0117392 = getelementptr inbounds i8, ptr %.0117392.pn, i64 8
  %991 = load ptr, ptr %.0117392, align 8
  %992 = ptrtoint ptr %991 to i64
  %993 = and i64 %992, 3
  %994 = icmp eq i64 %993, 2
  br i1 %994, label %995, label %1018

995:                                              ; preds = %.lr.ph
  %996 = and i64 %992, -4
  %997 = inttoptr i64 %996 to ptr
  %998 = getelementptr inbounds i8, ptr %997, i64 4
  %999 = load i32, ptr %998, align 4
  %1000 = and i32 %999, 271
  %or.cond = icmp eq i32 %1000, 8
  br i1 %or.cond, label %1001, label %1018

1001:                                             ; preds = %995
  %1002 = getelementptr inbounds i8, ptr %997, i64 24
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 16
  %1005 = load ptr, ptr %1004, align 8
  %.not146 = icmp eq ptr %1005, @zend_objects_destroy_object
  br i1 %.not146, label %1006, label %1011

1006:                                             ; preds = %1001
  %1007 = getelementptr inbounds i8, ptr %997, i64 16
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 264
  %1010 = load ptr, ptr %1009, align 8
  %.not147 = icmp eq ptr %1010, null
  br i1 %.not147, label %1016, label %1011

1011:                                             ; preds = %1006, %1001
  %1012 = or i64 %992, 3
  %1013 = inttoptr i64 %1012 to ptr
  store ptr %1013, ptr %.0117392, align 8
  %1014 = load i32, ptr %998, align 4
  %1015 = or i32 %1014, -1073741824
  br label %.sink.split

1016:                                             ; preds = %1006
  %1017 = or disjoint i32 %999, 256
  br label %.sink.split

.sink.split:                                      ; preds = %1011, %1016
  %.sink = phi i32 [ %1017, %1016 ], [ %1015, %1011 ]
  store i32 %.sink, ptr %998, align 4
  br label %1018

1018:                                             ; preds = %.sink.split, %995, %.lr.ph
  %1019 = add i32 %.0115391, 1
  %.not137 = icmp eq i32 %1019, %988
  br i1 %.not137, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %1018
  %.pre516 = load ptr, ptr @gc_globals, align 8
  br label %.lr.ph408

.lr.ph408:                                        ; preds = %._crit_edge, %1251
  %.1118406.pn = phi ptr [ %.1118406, %1251 ], [ %.pre516, %._crit_edge ]
  %.1405 = phi i32 [ %1252, %1251 ], [ 1, %._crit_edge ]
  %.1121404 = phi i32 [ %.2122, %1251 ], [ %.1.i, %._crit_edge ]
  %.1118406 = getelementptr inbounds i8, ptr %.1118406.pn, i64 8
  %1020 = load ptr, ptr %.1118406, align 8
  %1021 = ptrtoint ptr %1020 to i64
  %1022 = and i64 %1021, 3
  %1023 = icmp eq i64 %1022, 3
  br i1 %1023, label %1024, label %1251

1024:                                             ; preds = %.lr.ph408
  %1025 = and i64 %1021, -4
  %1026 = inttoptr i64 %1025 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %1024
  %.0162.ph.i = phi i64 [ 0, %1024 ], [ %.0162.ph.i.be, %.outer.i.backedge ]
  %.0155.ph.i = phi ptr [ %15, %1024 ], [ %.0155.ph.i.be, %.outer.i.backedge ]
  %.0125.ph.i = phi i32 [ 0, %1024 ], [ %.0125.ph.i.be, %.outer.i.backedge ]
  %.0118.ph.i = phi i1 [ false, %1024 ], [ true, %.outer.i.backedge ]
  %.0117.ph.i = phi ptr [ %1026, %1024 ], [ %.0117.ph.i.be, %.outer.i.backedge ]
  br i1 %.0118.ph.i, label %.lr.ph.i239.preheader, label %.loopexit233.i

.lr.ph.i239.preheader:                            ; preds = %.outer.i
  %1027 = getelementptr inbounds i8, ptr %.0117.ph.i, i64 4
  %1028 = load i32, ptr %1027, align 4
  %1029 = and i32 %1028, 1073740800
  %.not.i240394 = icmp ne i32 %1029, 0
  %1030 = icmp ult i32 %1028, 1073741824
  %or.cond.i241395 = and i1 %1030, %.not.i240394
  br i1 %or.cond.i241395, label %.lr.ph.i239._crit_edge, label %.lr.ph397

.lr.ph.i239._crit_edge:                           ; preds = %.lr.ph.i239, %.lr.ph.i239.preheader
  %.0117248.i.lcssa393 = phi ptr [ %.0117.ph.i, %.lr.ph.i239.preheader ], [ %1071, %.lr.ph.i239 ]
  %.lcssa361 = phi i32 [ %1028, %.lr.ph.i239.preheader ], [ %1073, %.lr.ph.i239 ]
  %1031 = getelementptr inbounds i8, ptr %.0117248.i.lcssa393, i64 4
  %1032 = lshr i32 %.lcssa361, 10
  %1033 = and i32 %.lcssa361, 1023
  store i32 %1033, ptr %1031, align 4
  %1034 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %1035 = icmp ugt i32 %1034, 524287
  %1036 = load ptr, ptr @gc_globals, align 8
  %1037 = zext nneg i32 %1032 to i64
  %1038 = getelementptr inbounds %struct._gc_root_buffer, ptr %1036, i64 %1037
  br i1 %1035, label %1039, label %gc_remove_from_buffer.exit.i242

1039:                                             ; preds = %.lr.ph.i239._crit_edge
  %1040 = load ptr, ptr %1038, align 8
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = and i64 %1041, -4
  %1043 = inttoptr i64 %1042 to ptr
  %1044 = icmp eq ptr %.0117248.i.lcssa393, %1043
  br i1 %1044, label %gc_remove_from_buffer.exit.i242, label %.preheader.i.i.i248

.preheader.i.i.i248:                              ; preds = %1039, %.preheader.i.i.i248
  %.016.i.i.i249 = phi i32 [ %1045, %.preheader.i.i.i248 ], [ %1032, %1039 ]
  %1045 = add i32 %.016.i.i.i249, 524288
  %1046 = icmp ult i32 %1045, %1034
  call void @llvm.assume(i1 %1046)
  %1047 = zext i32 %1045 to i64
  %1048 = getelementptr inbounds %struct._gc_root_buffer, ptr %1036, i64 %1047
  %1049 = load ptr, ptr %1048, align 8
  %1050 = ptrtoint ptr %1049 to i64
  %1051 = and i64 %1050, -4
  %1052 = inttoptr i64 %1051 to ptr
  %1053 = icmp eq ptr %.0117248.i.lcssa393, %1052
  br i1 %1053, label %gc_remove_from_buffer.exit.i242.loopexit, label %.preheader.i.i.i248

gc_remove_from_buffer.exit.i242.loopexit:         ; preds = %.preheader.i.i.i248
  %1054 = getelementptr inbounds %struct._gc_root_buffer, ptr %1036, i64 %1047
  br label %gc_remove_from_buffer.exit.i242

gc_remove_from_buffer.exit.i242:                  ; preds = %gc_remove_from_buffer.exit.i242.loopexit, %1039, %.lr.ph.i239._crit_edge
  %.sink17.i.i243 = phi ptr [ %1038, %1039 ], [ %1038, %.lr.ph.i239._crit_edge ], [ %1054, %gc_remove_from_buffer.exit.i242.loopexit ]
  %1055 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %1056 = zext i32 %1055 to i64
  %1057 = shl nuw nsw i64 %1056, 3
  %1058 = or disjoint i64 %1057, 1
  %1059 = inttoptr i64 %1058 to ptr
  store ptr %1059, ptr %.sink17.i.i243, align 8
  %1060 = load ptr, ptr @gc_globals, align 8
  %1061 = ptrtoint ptr %.sink17.i.i243 to i64
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = sub i64 %1061, %1062
  %storemerge11.in.i.i244 = lshr exact i64 %1063, 3
  %storemerge11.i.i245 = trunc i64 %storemerge11.in.i.i244 to i32
  store i32 %storemerge11.i.i245, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %storemerge.in.i.i246 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %storemerge.i.i247 = add i32 %storemerge.in.i.i246, -1
  store i32 %storemerge.i.i247, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  br label %.loopexit233.i

.lr.ph397:                                        ; preds = %.lr.ph.i239.preheader, %.lr.ph.i239
  %1064 = phi i32 [ %1073, %.lr.ph.i239 ], [ %1028, %.lr.ph.i239.preheader ]
  %.0117248.i396 = phi ptr [ %1071, %.lr.ph.i239 ], [ %.0117.ph.i, %.lr.ph.i239.preheader ]
  %1065 = and i32 %1064, 15
  %1066 = icmp eq i32 %1065, 10
  br i1 %1066, label %1067, label %.loopexit229.i

1067:                                             ; preds = %.lr.ph397
  %1068 = getelementptr inbounds i8, ptr %.0117248.i396, i64 17
  %1069 = load i8, ptr %1068, align 1
  %.not184.i = icmp eq i8 %1069, 0
  br i1 %.not184.i, label %.loopexit229.i, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %1067
  %1070 = getelementptr inbounds i8, ptr %.0117248.i396, i64 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 4
  %1073 = load i32, ptr %1072, align 4
  %1074 = and i32 %1073, 1073740800
  %.not.i240 = icmp ne i32 %1074, 0
  %1075 = icmp ult i32 %1073, 1073741824
  %or.cond.i241 = and i1 %1075, %.not.i240
  br i1 %or.cond.i241, label %.lr.ph.i239._crit_edge, label %.lr.ph397

.loopexit233.i:                                   ; preds = %gc_remove_from_buffer.exit.i242, %.outer.i
  %.0117237.i = phi ptr [ %.0117248.i.lcssa393, %gc_remove_from_buffer.exit.i242 ], [ %.0117.ph.i, %.outer.i ]
  %.1126.i = add nsw i32 %.0125.ph.i, 1
  %1076 = getelementptr inbounds i8, ptr %.0117237.i, i64 4
  %1077 = load i32, ptr %1076, align 4
  %1078 = and i32 %1077, 15
  switch i32 %1078, label %.loopexit229.i [
    i32 8, label %1079
    i32 7, label %1192
  ]

1079:                                             ; preds = %.loopexit233.i
  %1080 = and i32 %1077, 512
  %.not186.i = icmp eq i32 %1080, 0
  br i1 %.not186.i, label %1081, label %.loopexit229.i

1081:                                             ; preds = %1079
  %1082 = and i32 %1077, 128
  %.not187.i = icmp eq i32 %1082, 0
  br i1 %.not187.i, label %.loopexit232.i, label %1083

1083:                                             ; preds = %1081
  %1084 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef nonnull %.0117237.i, ptr noundef nonnull %2, ptr noundef nonnull %1) #15
  %1085 = load i32, ptr %1, align 4
  %.not188250.i = icmp eq i32 %1085, 0
  br i1 %.not188250.i, label %.loopexit232.i, label %.lr.ph255.preheader.i

.lr.ph255.preheader.i:                            ; preds = %1083
  %1086 = load ptr, ptr %2, align 8
  br label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %1103, %.lr.ph255.preheader.i
  %.0122254.i = phi ptr [ %1104, %1103 ], [ %1086, %.lr.ph255.preheader.i ]
  %.0128253.i = phi i32 [ %1105, %1103 ], [ %1085, %.lr.ph255.preheader.i ]
  %.3158252.i = phi ptr [ %.4159.i, %1103 ], [ %.0155.ph.i, %.lr.ph255.preheader.i ]
  %.3165251.i = phi i64 [ %.4166.i, %1103 ], [ %.0162.ph.i, %.lr.ph255.preheader.i ]
  %1087 = load ptr, ptr %.0122254.i, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 8
  %1089 = load i32, ptr %1088, align 8
  %1090 = and i32 %1089, 65280
  %.not205.i = icmp eq i32 %1090, 0
  br i1 %.not205.i, label %1103, label %1091

1091:                                             ; preds = %.lr.ph255.i
  %1092 = load ptr, ptr %1087, align 8
  %1093 = icmp eq i64 %.3165251.i, 510
  br i1 %1093, label %1094, label %gc_stack_next.exit.i

1094:                                             ; preds = %1091
  %1095 = getelementptr inbounds i8, ptr %.3158252.i, i64 8
  %1096 = load ptr, ptr %1095, align 8
  %.not.i.i238 = icmp eq ptr %1096, null
  br i1 %.not.i.i238, label %1097, label %gc_stack_next.exit.i

1097:                                             ; preds = %1094
  %1098 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.3158252.i, ptr %1098, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 8
  store ptr null, ptr %1099, align 8
  store ptr %1098, ptr %1095, align 8
  br label %gc_stack_next.exit.i

gc_stack_next.exit.i:                             ; preds = %1097, %1094, %1091
  %.5167.i = phi i64 [ %.3165251.i, %1091 ], [ 0, %1094 ], [ 0, %1097 ]
  %.5160.i = phi ptr [ %.3158252.i, %1091 ], [ %1096, %1094 ], [ %1098, %1097 ]
  %1100 = getelementptr inbounds i8, ptr %.5160.i, i64 16
  %1101 = add i64 %.5167.i, 1
  %1102 = getelementptr inbounds [510 x ptr], ptr %1100, i64 0, i64 %.5167.i
  store ptr %1092, ptr %1102, align 8
  br label %1103

1103:                                             ; preds = %gc_stack_next.exit.i, %.lr.ph255.i
  %.4166.i = phi i64 [ %1101, %gc_stack_next.exit.i ], [ %.3165251.i, %.lr.ph255.i ]
  %.4159.i = phi ptr [ %.5160.i, %gc_stack_next.exit.i ], [ %.3158252.i, %.lr.ph255.i ]
  %1104 = getelementptr inbounds i8, ptr %.0122254.i, i64 16
  %1105 = add i32 %.0128253.i, -1
  %.not188.i = icmp eq i32 %1105, 0
  br i1 %.not188.i, label %.loopexit232.i, label %.lr.ph255.i

.loopexit232.i:                                   ; preds = %1103, %1083, %1081
  %.2164.i = phi i64 [ %.0162.ph.i, %1081 ], [ %.0162.ph.i, %1083 ], [ %.4166.i, %1103 ]
  %.2157.i = phi ptr [ %.0155.ph.i, %1081 ], [ %.0155.ph.i, %1083 ], [ %.4159.i, %1103 ]
  %1106 = getelementptr inbounds i8, ptr %.0117237.i, i64 24
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 168
  %1109 = load ptr, ptr %1108, align 8
  %1110 = call ptr %1109(ptr noundef %.0117237.i, ptr noundef nonnull %2, ptr noundef nonnull %1) #15
  %1111 = load i32, ptr %1, align 4
  %1112 = load ptr, ptr %2, align 8
  %.not189.i = icmp eq ptr %1110, null
  br i1 %.not189.i, label %1167, label %.preheader.i236

.preheader.i236:                                  ; preds = %.loopexit232.i
  %.not190258.i = icmp eq i32 %1111, 0
  br i1 %.not190258.i, label %._crit_edge.i237, label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %.preheader.i236, %1127
  %.1123262.i = phi ptr [ %1128, %1127 ], [ %1112, %.preheader.i236 ]
  %.1129261.i = phi i32 [ %1129, %1127 ], [ %1111, %.preheader.i236 ]
  %.6161260.i = phi ptr [ %.7.i, %1127 ], [ %.2157.i, %.preheader.i236 ]
  %.6168259.i = phi i64 [ %.7169.i, %1127 ], [ %.2164.i, %.preheader.i236 ]
  %1113 = getelementptr inbounds i8, ptr %.1123262.i, i64 9
  %1114 = load i8, ptr %1113, align 1
  %.not204.i = icmp eq i8 %1114, 0
  br i1 %.not204.i, label %1127, label %1115

1115:                                             ; preds = %.lr.ph263.i
  %1116 = load ptr, ptr %.1123262.i, align 8
  %1117 = icmp eq i64 %.6168259.i, 510
  br i1 %1117, label %1118, label %gc_stack_next.exit209.i

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds i8, ptr %.6161260.i, i64 8
  %1120 = load ptr, ptr %1119, align 8
  %.not.i208.i = icmp eq ptr %1120, null
  br i1 %.not.i208.i, label %1121, label %gc_stack_next.exit209.i

1121:                                             ; preds = %1118
  %1122 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.6161260.i, ptr %1122, align 8
  %1123 = getelementptr inbounds i8, ptr %1122, i64 8
  store ptr null, ptr %1123, align 8
  store ptr %1122, ptr %1119, align 8
  br label %gc_stack_next.exit209.i

gc_stack_next.exit209.i:                          ; preds = %1121, %1118, %1115
  %.8170.i = phi i64 [ %.6168259.i, %1115 ], [ 0, %1118 ], [ 0, %1121 ]
  %.8.i = phi ptr [ %.6161260.i, %1115 ], [ %1120, %1118 ], [ %1122, %1121 ]
  %1124 = getelementptr inbounds i8, ptr %.8.i, i64 16
  %1125 = add i64 %.8170.i, 1
  %1126 = getelementptr inbounds [510 x ptr], ptr %1124, i64 0, i64 %.8170.i
  store ptr %1116, ptr %1126, align 8
  br label %1127

1127:                                             ; preds = %gc_stack_next.exit209.i, %.lr.ph263.i
  %.7169.i = phi i64 [ %1125, %gc_stack_next.exit209.i ], [ %.6168259.i, %.lr.ph263.i ]
  %.7.i = phi ptr [ %.8.i, %gc_stack_next.exit209.i ], [ %.6161260.i, %.lr.ph263.i ]
  %1128 = getelementptr inbounds i8, ptr %.1123262.i, i64 16
  %1129 = add i32 %.1129261.i, -1
  %.not190.i = icmp eq i32 %1129, 0
  br i1 %.not190.i, label %._crit_edge.i237, label %.lr.ph263.i

._crit_edge.i237:                                 ; preds = %1127, %.preheader.i236
  %.6168.lcssa.i = phi i64 [ %.2164.i, %.preheader.i236 ], [ %.7169.i, %1127 ]
  %.6161.lcssa.i = phi ptr [ %.2157.i, %.preheader.i236 ], [ %.7.i, %1127 ]
  %1130 = getelementptr inbounds i8, ptr %1110, i64 4
  %1131 = load i32, ptr %1130, align 4
  %1132 = and i32 %1131, 1073740800
  %.not191.i = icmp eq i32 %1132, 0
  %1133 = icmp ugt i32 %1131, 1073741823
  %or.cond207.i = or i1 %1133, %.not191.i
  br i1 %or.cond207.i, label %1192, label %1134

1134:                                             ; preds = %._crit_edge.i237
  %1135 = lshr i32 %1131, 10
  %1136 = and i32 %1131, 1023
  store i32 %1136, ptr %1130, align 4
  %1137 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %1138 = icmp ugt i32 %1137, 524287
  %1139 = load ptr, ptr @gc_globals, align 8
  %1140 = zext nneg i32 %1135 to i64
  %1141 = getelementptr inbounds %struct._gc_root_buffer, ptr %1139, i64 %1140
  br i1 %1138, label %1142, label %gc_remove_from_buffer.exit218.i

1142:                                             ; preds = %1134
  %1143 = load ptr, ptr %1141, align 8
  %1144 = ptrtoint ptr %1143 to i64
  %1145 = and i64 %1144, -4
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = icmp eq ptr %1110, %1146
  br i1 %1147, label %gc_remove_from_buffer.exit218.i, label %.preheader.i.i215.i

.preheader.i.i215.i:                              ; preds = %1142, %.preheader.i.i215.i
  %.016.i.i216.i = phi i32 [ %1148, %.preheader.i.i215.i ], [ %1135, %1142 ]
  %1148 = add i32 %.016.i.i216.i, 524288
  %1149 = icmp ult i32 %1148, %1137
  call void @llvm.assume(i1 %1149)
  %1150 = zext i32 %1148 to i64
  %1151 = getelementptr inbounds %struct._gc_root_buffer, ptr %1139, i64 %1150
  %1152 = load ptr, ptr %1151, align 8
  %1153 = ptrtoint ptr %1152 to i64
  %1154 = and i64 %1153, -4
  %1155 = inttoptr i64 %1154 to ptr
  %1156 = icmp eq ptr %1110, %1155
  br i1 %1156, label %gc_remove_from_buffer.exit218.i.loopexit, label %.preheader.i.i215.i

gc_remove_from_buffer.exit218.i.loopexit:         ; preds = %.preheader.i.i215.i
  %1157 = getelementptr inbounds %struct._gc_root_buffer, ptr %1139, i64 %1150
  br label %gc_remove_from_buffer.exit218.i

gc_remove_from_buffer.exit218.i:                  ; preds = %gc_remove_from_buffer.exit218.i.loopexit, %1142, %1134
  %.sink17.i210.i = phi ptr [ %1141, %1142 ], [ %1141, %1134 ], [ %1157, %gc_remove_from_buffer.exit218.i.loopexit ]
  %1158 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %1159 = zext i32 %1158 to i64
  %1160 = shl nuw nsw i64 %1159, 3
  %1161 = or disjoint i64 %1160, 1
  %1162 = inttoptr i64 %1161 to ptr
  store ptr %1162, ptr %.sink17.i210.i, align 8
  %1163 = load ptr, ptr @gc_globals, align 8
  %1164 = ptrtoint ptr %.sink17.i210.i to i64
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = sub i64 %1164, %1165
  %storemerge11.in.i211.i = lshr exact i64 %1166, 3
  %storemerge11.i212.i = trunc i64 %storemerge11.in.i211.i to i32
  store i32 %storemerge11.i212.i, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %storemerge.in.i213.i = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %storemerge.i214.i = add i32 %storemerge.in.i213.i, -1
  store i32 %storemerge.i214.i, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  br label %1192

1167:                                             ; preds = %1198, %.loopexit232.i
  %.10172.i = phi i64 [ %.9171.i, %1198 ], [ %.2164.i, %.loopexit232.i ]
  %.10.i = phi ptr [ %.9.i, %1198 ], [ %.2157.i, %.loopexit232.i ]
  %.2130.i = phi i32 [ %1194, %1198 ], [ %1111, %.loopexit232.i ]
  %.2124.i = phi ptr [ %1200, %1198 ], [ %1112, %.loopexit232.i ]
  %.not198282.i = icmp eq i32 %.2130.i, 0
  br i1 %.not198282.i, label %.loopexit229.i, label %.lr.ph286.i

.lr.ph286.i:                                      ; preds = %1167, %1190
  %.3284.i = phi ptr [ %1191, %1190 ], [ %.2124.i, %1167 ]
  %.3131283.i = phi i32 [ %1170, %1190 ], [ %.2130.i, %1167 ]
  %1168 = getelementptr inbounds i8, ptr %.3284.i, i64 9
  %1169 = load i8, ptr %1168, align 1
  %.not201.i = icmp eq i8 %1169, 0
  %1170 = add i32 %.3131283.i, -1
  %.not198.i = icmp eq i32 %1170, 0
  br i1 %.not201.i, label %1190, label %1171

1171:                                             ; preds = %.lr.ph286.i
  %1172 = load ptr, ptr %.3284.i, align 8
  br i1 %.not198.i, label %.outer.i.backedge, label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %1171, %1188
  %1173 = phi i32 [ %1189, %1188 ], [ %1170, %1171 ]
  %.3.pn291.i = phi ptr [ %.4292.i, %1188 ], [ %.3284.i, %1171 ]
  %.11290.i = phi ptr [ %.12.i, %1188 ], [ %.10.i, %1171 ]
  %.11173289.i = phi i64 [ %.12174.i, %1188 ], [ %.10172.i, %1171 ]
  %.4292.i = getelementptr inbounds i8, ptr %.3.pn291.i, i64 16
  %1174 = getelementptr inbounds i8, ptr %.3.pn291.i, i64 25
  %1175 = load i8, ptr %1174, align 1
  %.not203.i = icmp eq i8 %1175, 0
  br i1 %.not203.i, label %1188, label %1176

1176:                                             ; preds = %.lr.ph294.i
  %1177 = load ptr, ptr %.4292.i, align 8
  %1178 = icmp eq i64 %.11173289.i, 510
  br i1 %1178, label %1179, label %gc_stack_next.exit220.i

1179:                                             ; preds = %1176
  %1180 = getelementptr inbounds i8, ptr %.11290.i, i64 8
  %1181 = load ptr, ptr %1180, align 8
  %.not.i219.i = icmp eq ptr %1181, null
  br i1 %.not.i219.i, label %1182, label %gc_stack_next.exit220.i

1182:                                             ; preds = %1179
  %1183 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.11290.i, ptr %1183, align 8
  %1184 = getelementptr inbounds i8, ptr %1183, i64 8
  store ptr null, ptr %1184, align 8
  store ptr %1183, ptr %1180, align 8
  br label %gc_stack_next.exit220.i

gc_stack_next.exit220.i:                          ; preds = %1182, %1179, %1176
  %.13175.i = phi i64 [ %.11173289.i, %1176 ], [ 0, %1179 ], [ 0, %1182 ]
  %.13.i = phi ptr [ %.11290.i, %1176 ], [ %1181, %1179 ], [ %1183, %1182 ]
  %1185 = getelementptr inbounds i8, ptr %.13.i, i64 16
  %1186 = add i64 %.13175.i, 1
  %1187 = getelementptr inbounds [510 x ptr], ptr %1185, i64 0, i64 %.13175.i
  store ptr %1177, ptr %1187, align 8
  br label %1188

1188:                                             ; preds = %gc_stack_next.exit220.i, %.lr.ph294.i
  %.12174.i = phi i64 [ %1186, %gc_stack_next.exit220.i ], [ %.11173289.i, %.lr.ph294.i ]
  %.12.i = phi ptr [ %.13.i, %gc_stack_next.exit220.i ], [ %.11290.i, %.lr.ph294.i ]
  %1189 = add i32 %1173, -1
  %.not202.i = icmp eq i32 %1189, 0
  br i1 %.not202.i, label %.outer.i.backedge, label %.lr.ph294.i

1190:                                             ; preds = %.lr.ph286.i
  %1191 = getelementptr inbounds i8, ptr %.3284.i, i64 16
  br i1 %.not198.i, label %.loopexit229.i, label %.lr.ph286.i

1192:                                             ; preds = %gc_remove_from_buffer.exit218.i, %._crit_edge.i237, %.loopexit233.i
  %.9171.i = phi i64 [ %.6168.lcssa.i, %gc_remove_from_buffer.exit218.i ], [ %.6168.lcssa.i, %._crit_edge.i237 ], [ %.0162.ph.i, %.loopexit233.i ]
  %.9.i = phi ptr [ %.6161.lcssa.i, %gc_remove_from_buffer.exit218.i ], [ %.6161.lcssa.i, %._crit_edge.i237 ], [ %.0155.ph.i, %.loopexit233.i ]
  %.0119.i = phi ptr [ %1110, %gc_remove_from_buffer.exit218.i ], [ %1110, %._crit_edge.i237 ], [ %.0117237.i, %.loopexit233.i ]
  %1193 = getelementptr inbounds i8, ptr %.0119.i, i64 24
  %1194 = load i32, ptr %1193, align 8
  %1195 = getelementptr inbounds i8, ptr %.0119.i, i64 8
  %1196 = load i32, ptr %1195, align 8
  %1197 = and i32 %1196, 4
  %.not193.i = icmp eq i32 %1197, 0
  br i1 %.not193.i, label %1201, label %1198

1198:                                             ; preds = %1192
  %1199 = getelementptr inbounds i8, ptr %.0119.i, i64 16
  %1200 = load ptr, ptr %1199, align 8
  br label %1167

1201:                                             ; preds = %1192
  %.not194267.i = icmp eq i32 %1194, 0
  br i1 %.not194267.i, label %.loopexit229.i, label %.lr.ph271.preheader.i

.lr.ph271.preheader.i:                            ; preds = %1201
  %1202 = getelementptr inbounds i8, ptr %.0119.i, i64 16
  %1203 = load ptr, ptr %1202, align 8
  br label %.lr.ph271.i

.lr.ph271.i:                                      ; preds = %1238, %.lr.ph271.preheader.i
  %.0120269.i = phi ptr [ %1239, %1238 ], [ %1203, %.lr.ph271.preheader.i ]
  %.5133268.i = phi i32 [ %1212, %1238 ], [ %1194, %.lr.ph271.preheader.i ]
  %1204 = getelementptr inbounds i8, ptr %.0120269.i, i64 8
  %1205 = load i8, ptr %1204, align 8
  %1206 = icmp eq i8 %1205, 12
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %.lr.ph271.i
  %1208 = load ptr, ptr %.0120269.i, align 8
  br label %1209

1209:                                             ; preds = %1207, %.lr.ph271.i
  %.5.i = phi ptr [ %1208, %1207 ], [ %.0120269.i, %.lr.ph271.i ]
  %1210 = getelementptr inbounds i8, ptr %.5.i, i64 9
  %1211 = load i8, ptr %1210, align 1
  %.not195.i = icmp eq i8 %1211, 0
  %1212 = add i32 %.5133268.i, -1
  %.not194.i = icmp eq i32 %1212, 0
  br i1 %.not195.i, label %1238, label %1213

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %.5.i, align 8
  br i1 %.not194.i, label %.outer.i.backedge, label %.lr.ph279.i

.lr.ph279.i:                                      ; preds = %1213, %1236
  %1215 = phi i32 [ %1237, %1236 ], [ %1212, %1213 ]
  %.0120.pn276.i = phi ptr [ %.1121277.i, %1236 ], [ %.0120269.i, %1213 ]
  %.14275.i = phi ptr [ %.15.i, %1236 ], [ %.9.i, %1213 ]
  %.14176274.i = phi i64 [ %.15177.i, %1236 ], [ %.9171.i, %1213 ]
  %.1121277.i = getelementptr inbounds i8, ptr %.0120.pn276.i, i64 32
  %1216 = getelementptr inbounds i8, ptr %.0120.pn276.i, i64 40
  %1217 = load i8, ptr %1216, align 8
  %1218 = icmp eq i8 %1217, 12
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %.lr.ph279.i
  %1220 = load ptr, ptr %.1121277.i, align 8
  br label %1221

1221:                                             ; preds = %1219, %.lr.ph279.i
  %.6.i = phi ptr [ %1220, %1219 ], [ %.1121277.i, %.lr.ph279.i ]
  %1222 = getelementptr inbounds i8, ptr %.6.i, i64 9
  %1223 = load i8, ptr %1222, align 1
  %.not197.i = icmp eq i8 %1223, 0
  br i1 %.not197.i, label %1236, label %1224

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr %.6.i, align 8
  %1226 = icmp eq i64 %.14176274.i, 510
  br i1 %1226, label %1227, label %gc_stack_next.exit222.i

1227:                                             ; preds = %1224
  %1228 = getelementptr inbounds i8, ptr %.14275.i, i64 8
  %1229 = load ptr, ptr %1228, align 8
  %.not.i221.i = icmp eq ptr %1229, null
  br i1 %.not.i221.i, label %1230, label %gc_stack_next.exit222.i

1230:                                             ; preds = %1227
  %1231 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.14275.i, ptr %1231, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 8
  store ptr null, ptr %1232, align 8
  store ptr %1231, ptr %1228, align 8
  br label %gc_stack_next.exit222.i

gc_stack_next.exit222.i:                          ; preds = %1230, %1227, %1224
  %.16178.i = phi i64 [ %.14176274.i, %1224 ], [ 0, %1227 ], [ 0, %1230 ]
  %.16.i = phi ptr [ %.14275.i, %1224 ], [ %1229, %1227 ], [ %1231, %1230 ]
  %1233 = getelementptr inbounds i8, ptr %.16.i, i64 16
  %1234 = add i64 %.16178.i, 1
  %1235 = getelementptr inbounds [510 x ptr], ptr %1233, i64 0, i64 %.16178.i
  store ptr %1225, ptr %1235, align 8
  br label %1236

1236:                                             ; preds = %gc_stack_next.exit222.i, %1221
  %.15177.i = phi i64 [ %1234, %gc_stack_next.exit222.i ], [ %.14176274.i, %1221 ]
  %.15.i = phi ptr [ %.16.i, %gc_stack_next.exit222.i ], [ %.14275.i, %1221 ]
  %1237 = add i32 %1215, -1
  %.not196.i = icmp eq i32 %1237, 0
  br i1 %.not196.i, label %.outer.i.backedge, label %.lr.ph279.i

1238:                                             ; preds = %1209
  %1239 = getelementptr inbounds i8, ptr %.0120269.i, i64 32
  br i1 %.not194.i, label %.loopexit229.i, label %.lr.ph271.i

.loopexit229.i:                                   ; preds = %1067, %.lr.ph397, %1238, %1190, %1201, %1167, %1079, %.loopexit233.i
  %.1163.i = phi i64 [ %.0162.ph.i, %1079 ], [ %.0162.ph.i, %.loopexit233.i ], [ %.10172.i, %1167 ], [ %.9171.i, %1201 ], [ %.10172.i, %1190 ], [ %.9171.i, %1238 ], [ %.0162.ph.i, %.lr.ph397 ], [ %.0162.ph.i, %1067 ]
  %.1156.i = phi ptr [ %.0155.ph.i, %1079 ], [ %.0155.ph.i, %.loopexit233.i ], [ %.10.i, %1167 ], [ %.9.i, %1201 ], [ %.10.i, %1190 ], [ %.9.i, %1238 ], [ %.0155.ph.i, %.lr.ph397 ], [ %.0155.ph.i, %1067 ]
  %.2127.i = phi i32 [ %.1126.i, %1079 ], [ %.1126.i, %.loopexit233.i ], [ %.1126.i, %1167 ], [ %.1126.i, %1201 ], [ %.1126.i, %1190 ], [ %.1126.i, %1238 ], [ %.0125.ph.i, %.lr.ph397 ], [ %.0125.ph.i, %1067 ]
  %1240 = icmp eq i64 %.1163.i, 0
  br i1 %1240, label %1241, label %1245

1241:                                             ; preds = %.loopexit229.i
  %1242 = load ptr, ptr %.1156.i, align 8
  %.not199.i = icmp eq ptr %1242, null
  br i1 %.not199.i, label %gc_remove_nested_data_from_buffer.exit, label %1243

1243:                                             ; preds = %1241
  %1244 = getelementptr inbounds i8, ptr %1242, i64 4088
  br label %1249

1245:                                             ; preds = %.loopexit229.i
  %1246 = getelementptr inbounds i8, ptr %.1156.i, i64 16
  %1247 = add i64 %.1163.i, -1
  %1248 = getelementptr inbounds [510 x ptr], ptr %1246, i64 0, i64 %1247
  br label %1249

1249:                                             ; preds = %1245, %1243
  %.17179.i = phi i64 [ 509, %1243 ], [ %1247, %1245 ]
  %.17.i = phi ptr [ %1242, %1243 ], [ %.1156.i, %1245 ]
  %.0.in.i = phi ptr [ %1244, %1243 ], [ %1248, %1245 ]
  %.0.i235 = load ptr, ptr %.0.in.i, align 8
  %.not200.i = icmp eq ptr %.0.i235, null
  br i1 %.not200.i, label %gc_remove_nested_data_from_buffer.exit, label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %1236, %1188, %1249, %1213, %1171
  %.0162.ph.i.be = phi i64 [ %.17179.i, %1249 ], [ %.10172.i, %1171 ], [ %.9171.i, %1213 ], [ %.12174.i, %1188 ], [ %.15177.i, %1236 ]
  %.0155.ph.i.be = phi ptr [ %.17.i, %1249 ], [ %.10.i, %1171 ], [ %.9.i, %1213 ], [ %.12.i, %1188 ], [ %.15.i, %1236 ]
  %.0125.ph.i.be = phi i32 [ %.2127.i, %1249 ], [ %.1126.i, %1171 ], [ %.1126.i, %1213 ], [ %.1126.i, %1188 ], [ %.1126.i, %1236 ]
  %.0117.ph.i.be = phi ptr [ %.0.i235, %1249 ], [ %1172, %1171 ], [ %1214, %1213 ], [ %1172, %1188 ], [ %1214, %1236 ]
  br label %.outer.i

gc_remove_nested_data_from_buffer.exit:           ; preds = %1241, %1249
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %1250 = sub nsw i32 %.1121404, %.2127.i
  br label %1251

1251:                                             ; preds = %gc_remove_nested_data_from_buffer.exit, %.lr.ph408
  %.2122 = phi i32 [ %1250, %gc_remove_nested_data_from_buffer.exit ], [ %.1121404, %.lr.ph408 ]
  %1252 = add i32 %.1405, 1
  %.not138 = icmp eq i32 %1252, %988
  br i1 %.not138, label %._crit_edge409, label %.lr.ph408

._crit_edge409:                                   ; preds = %1251, %989
  %.1121.lcssa = phi i32 [ %.1.i, %989 ], [ %.2122, %1251 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %1253 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %1258

1255:                                             ; preds = %._crit_edge409
  %1256 = load i64, ptr %9, align 8
  %.neg429 = mul i64 %1256, -1000000000
  %1257 = load i64, ptr %115, align 8
  %.neg430 = sub i64 %.neg429, %1257
  br label %1258

1258:                                             ; preds = %._crit_edge409, %1255
  %.0110.neg431 = phi i64 [ %.neg430, %1255 ], [ 0, %._crit_edge409 ]
  br i1 %.not137390, label %._crit_edge415, label %.lr.ph414

.lr.ph414:                                        ; preds = %1258, %1282
  %indvars.iv = phi i64 [ %indvars.iv.next, %1282 ], [ 1, %1258 ]
  %1259 = load ptr, ptr @gc_globals, align 8
  %1260 = getelementptr inbounds %struct._gc_root_buffer, ptr %1259, i64 %indvars.iv
  %1261 = load ptr, ptr %1260, align 8
  %1262 = ptrtoint ptr %1261 to i64
  %1263 = and i64 %1262, 3
  %1264 = icmp eq i64 %1263, 3
  br i1 %1264, label %1265, label %1282

1265:                                             ; preds = %.lr.ph414
  %1266 = and i64 %1262, -4
  %1267 = inttoptr i64 %1266 to ptr
  store ptr %1267, ptr %1260, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 4
  %1269 = load i32, ptr %1268, align 4
  %1270 = and i32 %1269, 256
  %.not143 = icmp eq i32 %1270, 0
  br i1 %.not143, label %1271, label %1282

1271:                                             ; preds = %1265
  %1272 = or disjoint i32 %1269, 256
  store i32 %1272, ptr %1268, align 4
  %1273 = load i32, ptr %1267, align 4
  %1274 = add i32 %1273, 1
  store i32 %1274, ptr %1267, align 4
  %1275 = getelementptr inbounds i8, ptr %1267, i64 24
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds i8, ptr %1276, i64 16
  %1278 = load ptr, ptr %1277, align 8
  call void %1278(ptr noundef nonnull %1267) #15
  %1279 = load i32, ptr %1267, align 4
  %1280 = icmp ne i32 %1279, 0
  call void @llvm.assume(i1 %1280)
  %1281 = add i32 %1279, -1
  store i32 %1281, ptr %1267, align 4
  br label %1282

1282:                                             ; preds = %1265, %1271, %.lr.ph414
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv507 = trunc i64 %indvars.iv.next to i32
  %exitcond508 = icmp eq i32 %988, %lftr.wideiv507
  br i1 %exitcond508, label %._crit_edge415, label %.lr.ph414

._crit_edge415:                                   ; preds = %1282, %1258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %1283 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1285, label %1290

1285:                                             ; preds = %._crit_edge415
  %1286 = load i64, ptr %10, align 8
  %1287 = mul i64 %1286, 1000000000
  %1288 = load i64, ptr %116, align 8
  %1289 = add i64 %1287, %1288
  br label %1290

1290:                                             ; preds = %._crit_edge415, %1285
  %.0111 = phi i64 [ %1289, %1285 ], [ 0, %._crit_edge415 ]
  %1291 = add i64 %.0111, %.0110.neg431
  %1292 = load i64, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 56), align 8
  %1293 = add i64 %1291, %1292
  store i64 %1293, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 56), align 8
  %1294 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 10), align 2
  %1295 = trunc i8 %1294 to i1
  br i1 %1295, label %1296, label %1306

1296:                                             ; preds = %1290
  %1297 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1640), align 8
  call void @_efree(ptr noundef %1297) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @executor_globals, i64 1624), i8 0, i64 24, i1 false)
  call void @zend_fiber_switch_unblock() #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %1298 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #15
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1300, label %1525

1300:                                             ; preds = %1296
  %1301 = load i64, ptr %11, align 8
  %1302 = mul i64 %1301, 1000000000
  %1303 = getelementptr inbounds i8, ptr %11, i64 8
  %1304 = load i64, ptr %1303, align 8
  %1305 = add i64 %1302, %1304
  br label %1525

1306:                                             ; preds = %.thread, %1290, %985
  %1307 = phi i32 [ %988, %1290 ], [ %988, %985 ], [ %981, %.thread ]
  %.2127 = phi i1 [ true, %1290 ], [ %.0125, %985 ], [ %.0125, %.thread ]
  %.0120 = phi i32 [ %.1121.lcssa, %1290 ], [ %.1.i, %985 ], [ 0, %.thread ]
  %.val150 = load ptr, ptr %114, align 8
  %.not1.i251 = icmp eq ptr %.val150, null
  br i1 %.not1.i251, label %gc_stack_free.exit256, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %1306, %.lr.ph.i252
  %.02.i253 = phi ptr [ %1309, %.lr.ph.i252 ], [ %.val150, %1306 ]
  %1308 = getelementptr inbounds i8, ptr %.02.i253, i64 8
  %1309 = load ptr, ptr %1308, align 8
  call void @_efree(ptr noundef nonnull %.02.i253) #15
  %.not.i254 = icmp eq ptr %1309, null
  br i1 %.not.i254, label %gc_stack_free.exit256, label %.lr.ph.i252

gc_stack_free.exit256:                            ; preds = %.lr.ph.i252, %1306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %1310 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #15
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %1315

1312:                                             ; preds = %gc_stack_free.exit256
  %1313 = load i64, ptr %12, align 8
  %.neg432 = mul i64 %1313, -1000000000
  %1314 = load i64, ptr %117, align 8
  %.neg433 = sub i64 %.neg432, %1314
  br label %1315

1315:                                             ; preds = %gc_stack_free.exit256, %1312
  %.0113.neg434 = phi i64 [ %.neg433, %1312 ], [ 0, %gc_stack_free.exit256 ]
  %.not140416 = icmp eq i32 %1307, 1
  br i1 %.not140416, label %._crit_edge426, label %.lr.ph419

.lr.ph419:                                        ; preds = %1315, %1374
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %1374 ], [ 1, %1315 ]
  %1316 = load ptr, ptr @gc_globals, align 8
  %1317 = getelementptr inbounds %struct._gc_root_buffer, ptr %1316, i64 %indvars.iv509
  %1318 = load ptr, ptr %1317, align 8
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = and i64 %1319, 3
  %1321 = icmp eq i64 %1320, 2
  br i1 %1321, label %1322, label %1374

1322:                                             ; preds = %.lr.ph419
  %1323 = and i64 %1319, -4
  %1324 = inttoptr i64 %1323 to ptr
  %1325 = getelementptr inbounds i8, ptr %1324, i64 4
  %1326 = load i32, ptr %1325, align 4
  %1327 = and i32 %1326, 15
  switch i32 %1327, label %1374 [
    i32 8, label %1328
    i32 7, label %1371
  ]

1328:                                             ; preds = %1322
  %1329 = or disjoint i64 %1323, 1
  %1330 = inttoptr i64 %1329 to ptr
  %1331 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 840), align 8
  %1332 = getelementptr inbounds i8, ptr %1324, i64 8
  %1333 = load i32, ptr %1332, align 8
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr inbounds ptr, ptr %1331, i64 %1334
  store ptr %1330, ptr %1335, align 8
  %1336 = load i32, ptr %1325, align 4
  %1337 = and i32 %1336, -32
  %1338 = or disjoint i32 %1337, 17
  store i32 %1338, ptr %1325, align 4
  %1339 = getelementptr inbounds i8, ptr %1324, i64 24
  %1340 = load ptr, ptr %1339, align 8
  %1341 = load i32, ptr %1340, align 8
  %1342 = sext i32 %1341 to i64
  %1343 = sub nsw i64 0, %1342
  %1344 = getelementptr inbounds i8, ptr %1324, i64 %1343
  %1345 = ptrtoint ptr %1344 to i64
  %1346 = or i64 %1345, 2
  %1347 = inttoptr i64 %1346 to ptr
  store ptr %1347, ptr %1317, align 8
  %1348 = load i32, ptr %1325, align 4
  %1349 = and i32 %1348, 512
  %.not142 = icmp eq i32 %1349, 0
  br i1 %.not142, label %1350, label %1360

1350:                                             ; preds = %1328
  %1351 = or disjoint i32 %1348, 512
  store i32 %1351, ptr %1325, align 4
  %1352 = load i32, ptr %1324, align 4
  %1353 = add i32 %1352, 1
  store i32 %1353, ptr %1324, align 4
  %1354 = load ptr, ptr %1339, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 8
  %1356 = load ptr, ptr %1355, align 8
  call void %1356(ptr noundef nonnull %1324) #15
  %1357 = load i32, ptr %1324, align 4
  %1358 = icmp ne i32 %1357, 0
  call void @llvm.assume(i1 %1358)
  %1359 = add i32 %1357, -1
  store i32 %1359, ptr %1324, align 4
  br label %1360

1360:                                             ; preds = %1350, %1328
  %1361 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 856), align 8
  %1362 = sext i32 %1361 to i64
  %1363 = shl nsw i64 %1362, 1
  %1364 = or disjoint i64 %1363, 1
  %1365 = inttoptr i64 %1364 to ptr
  %1366 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 840), align 8
  %1367 = load i32, ptr %1332, align 8
  %1368 = zext i32 %1367 to i64
  %1369 = getelementptr inbounds ptr, ptr %1366, i64 %1368
  store ptr %1365, ptr %1369, align 8
  %1370 = load i32, ptr %1332, align 8
  store i32 %1370, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 856), align 8
  br label %1374

1371:                                             ; preds = %1322
  %1372 = and i32 %1326, -32
  %1373 = or disjoint i32 %1372, 17
  store i32 %1373, ptr %1325, align 4
  call void @zend_hash_destroy(ptr noundef nonnull %1324) #15
  br label %1374

1374:                                             ; preds = %1322, %1360, %1371, %.lr.ph419
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %lftr.wideiv512 = trunc i64 %indvars.iv.next510 to i32
  %exitcond513 = icmp eq i32 %1307, %lftr.wideiv512
  br i1 %exitcond513, label %._crit_edge420, label %.lr.ph419

._crit_edge420:                                   ; preds = %1374
  %1375 = load ptr, ptr @gc_globals, align 8
  %1376 = zext i32 %1307 to i64
  %.idx = shl nuw nsw i64 %1376, 3
  %1377 = getelementptr inbounds i8, ptr %1375, i64 %.idx
  %.2119421 = getelementptr inbounds i8, ptr %1375, i64 8
  br label %.lr.ph425

.lr.ph425:                                        ; preds = %._crit_edge420, %1398
  %.2119423 = phi ptr [ %.2119, %1398 ], [ %.2119421, %._crit_edge420 ]
  %1378 = load ptr, ptr %.2119423, align 8
  %1379 = ptrtoint ptr %1378 to i64
  %1380 = and i64 %1379, 3
  %1381 = icmp eq i64 %1380, 2
  br i1 %1381, label %1382, label %1398

1382:                                             ; preds = %.lr.ph425
  %1383 = and i64 %1379, -4
  %1384 = inttoptr i64 %1383 to ptr
  %1385 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %1386 = zext i32 %1385 to i64
  %1387 = shl nuw nsw i64 %1386, 3
  %1388 = or disjoint i64 %1387, 1
  %1389 = inttoptr i64 %1388 to ptr
  store ptr %1389, ptr %.2119423, align 8
  %1390 = load ptr, ptr @gc_globals, align 8
  %1391 = ptrtoint ptr %.2119423 to i64
  %1392 = ptrtoint ptr %1390 to i64
  %1393 = sub i64 %1391, %1392
  %1394 = lshr exact i64 %1393, 3
  %1395 = trunc i64 %1394 to i32
  store i32 %1395, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %1396 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %1397 = add i32 %1396, -1
  store i32 %1397, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  call void @_efree(ptr noundef %1384) #15
  br label %1398

1398:                                             ; preds = %1382, %.lr.ph425
  %.2119 = getelementptr inbounds i8, ptr %.2119423, i64 8
  %.not141 = icmp eq ptr %.2119, %1377
  br i1 %.not141, label %._crit_edge426, label %.lr.ph425

._crit_edge426:                                   ; preds = %1398, %1315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %1399 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #15
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %1406

1401:                                             ; preds = %._crit_edge426
  %1402 = load i64, ptr %13, align 8
  %1403 = mul i64 %1402, 1000000000
  %1404 = load i64, ptr %118, align 8
  %1405 = add i64 %1403, %1404
  br label %1406

1406:                                             ; preds = %1401, %._crit_edge426
  %.0114 = phi i64 [ %1405, %1401 ], [ 0, %._crit_edge426 ]
  %1407 = add i64 %.0114, %.0113.neg434
  %1408 = load i64, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 64), align 8
  %1409 = add i64 %1407, %1408
  store i64 %1409, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 64), align 8
  call void @zend_fiber_switch_unblock() #15
  %1410 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 36), align 4
  %1411 = add i32 %1410, %.0120
  store i32 %1411, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 36), align 4
  %1412 = add nsw i32 %.0120, %.0128
  store i8 0, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 9), align 1
  %.pr302 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %1413 = add i32 %.pr302, 1
  %1414 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %.not.i257 = icmp eq i32 %1413, %1414
  br i1 %.not.i257, label %gc_compact.exit, label %1416

.thread531:                                       ; preds = %119
  %1415 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %.not.i257534 = icmp eq i32 %1415, 1
  br i1 %.not.i257534, label %gc_compact.exit, label %.loopexit.i259

1416:                                             ; preds = %1406
  %.not33.i258 = icmp eq i32 %.pr302, 0
  br i1 %.not33.i258, label %.loopexit.i259, label %1417

1417:                                             ; preds = %1416
  %1418 = load ptr, ptr @gc_globals, align 8
  %1419 = add i32 %1414, -1
  %1420 = zext i32 %.pr302 to i64
  %1421 = getelementptr inbounds %struct._gc_root_buffer, ptr %1418, i64 %1420
  %1422 = icmp ugt i32 %1419, 1
  br i1 %1422, label %.preheader36.preheader.i, label %.loopexit.i259

.preheader36.preheader.i:                         ; preds = %1417
  %1423 = zext i32 %1419 to i64
  %.idx.i260 = shl nuw nsw i64 %1423, 3
  %1424 = getelementptr inbounds i8, ptr %1418, i64 %.idx.i260
  %1425 = getelementptr inbounds i8, ptr %1418, i64 8
  br label %.preheader36.i

.preheader36.i:                                   ; preds = %1455, %.preheader36.preheader.i
  %.02439.i = phi ptr [ %.2.i, %1455 ], [ %1425, %.preheader36.preheader.i ]
  %.02538.i = phi ptr [ %.227.i, %1455 ], [ %1424, %.preheader36.preheader.i ]
  br label %1426

1426:                                             ; preds = %1426, %.preheader36.i
  %.1.i261 = phi ptr [ %1430, %1426 ], [ %.02439.i, %.preheader36.i ]
  %1427 = load ptr, ptr %.1.i261, align 8
  %1428 = ptrtoint ptr %1427 to i64
  %1429 = and i64 %1428, 3
  %.not34.i = icmp eq i64 %1429, 1
  %1430 = getelementptr inbounds i8, ptr %.1.i261, i64 8
  br i1 %.not34.i, label %.preheader.i262, label %1426

.preheader.i262:                                  ; preds = %1426, %.preheader.i262
  %.126.i = phi ptr [ %1435, %.preheader.i262 ], [ %.02538.i, %1426 ]
  %1431 = load ptr, ptr %.126.i, align 8
  %1432 = ptrtoint ptr %1431 to i64
  %1433 = and i64 %1432, 3
  %1434 = icmp eq i64 %1433, 1
  %1435 = getelementptr inbounds i8, ptr %.126.i, i64 -8
  br i1 %1434, label %.preheader.i262, label %1436

1436:                                             ; preds = %.preheader.i262
  %1437 = icmp ugt ptr %.126.i, %.1.i261
  br i1 %1437, label %1438, label %1455

1438:                                             ; preds = %1436
  store ptr %1431, ptr %.1.i261, align 8
  %1439 = and i64 %1432, -4
  %1440 = inttoptr i64 %1439 to ptr
  %1441 = load ptr, ptr @gc_globals, align 8
  %1442 = ptrtoint ptr %.1.i261 to i64
  %1443 = ptrtoint ptr %1441 to i64
  %1444 = sub i64 %1442, %1443
  %1445 = lshr exact i64 %1444, 3
  %1446 = trunc i64 %1445 to i32
  %1447 = icmp ult i32 %1446, 524288
  %1448 = and i32 %1446, 524287
  %1449 = or disjoint i32 %1448, 524288
  %.0.i264 = select i1 %1447, i32 %1446, i32 %1449
  %1450 = getelementptr inbounds i8, ptr %1440, i64 4
  %1451 = load i32, ptr %1450, align 4
  %1452 = shl i32 %.0.i264, 10
  %1453 = and i32 %1451, -1073740801
  %1454 = or i32 %1452, %1453
  store i32 %1454, ptr %1450, align 4
  %.not35.i = icmp ugt ptr %1435, %1421
  br i1 %.not35.i, label %1455, label %.loopexit.loopexit.i

1455:                                             ; preds = %1438, %1436
  %.227.i = phi ptr [ %1435, %1438 ], [ %.126.i, %1436 ]
  %.2.i = phi ptr [ %1430, %1438 ], [ %.1.i261, %1436 ]
  %1456 = icmp ult ptr %.2.i, %.227.i
  br i1 %1456, label %.preheader36.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %1455, %1438
  %.pre.i263 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  br label %.loopexit.i259

.loopexit.i259:                                   ; preds = %.thread531, %.loopexit.loopexit.i, %1417, %1416
  %.1129535544 = phi i32 [ %1412, %.loopexit.loopexit.i ], [ %1412, %1417 ], [ %1412, %1416 ], [ %.0128, %.thread531 ]
  %.1126537543 = phi i1 [ %.2127, %.loopexit.loopexit.i ], [ %.2127, %1417 ], [ %.2127, %1416 ], [ %.0125, %.thread531 ]
  %1457 = phi i32 [ %.pre.i263, %.loopexit.loopexit.i ], [ %.pr302, %1417 ], [ 0, %1416 ], [ 0, %.thread531 ]
  store i32 0, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %1458 = add i32 %1457, 1
  store i32 %1458, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br label %gc_compact.exit

gc_compact.exit:                                  ; preds = %.thread531, %1406, %.loopexit.i259
  %.1126538 = phi i1 [ %.2127, %1406 ], [ %.1126537543, %.loopexit.i259 ], [ %.0125, %.thread531 ]
  %.1129536 = phi i32 [ %1412, %1406 ], [ %.1129535544, %.loopexit.i259 ], [ %.0128, %.thread531 ]
  %1459 = phi i32 [ %.pr302, %1406 ], [ %1457, %.loopexit.i259 ], [ 0, %.thread531 ]
  %brmerge.not = and i1 %.0124.not, %.1126538
  br i1 %brmerge.not, label %119, label %.loopexit

.loopexit:                                        ; preds = %gc_compact.exit, %gc_stack_free.exit
  %.2130 = phi i32 [ %.0128, %gc_stack_free.exit ], [ %.1129536, %gc_compact.exit ]
  %1460 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1640), align 8
  call void @_efree(ptr noundef %1460) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @executor_globals, i64 1624), i8 0, i64 24, i1 false)
  %.03041.i = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %.not42.i = icmp eq ptr %.03041.i, null
  br i1 %.not42.i, label %zend_gc_check_root_tmpvars.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.loopexit, %.loopexit.i270
  %.03043.i = phi ptr [ %.030.i, %.loopexit.i270 ], [ %.03041.i, %.loopexit ]
  %1461 = getelementptr inbounds i8, ptr %.03043.i, i64 24
  %1462 = load ptr, ptr %1461, align 8
  %.not34.i265 = icmp eq ptr %1462, null
  br i1 %.not34.i265, label %.loopexit.i270, label %1463

1463:                                             ; preds = %.lr.ph44.i
  %1464 = load i8, ptr %1462, align 8
  %.not35.i266 = icmp eq i8 %1464, 1
  br i1 %.not35.i266, label %.loopexit.i270, label %1465

1465:                                             ; preds = %1463
  %1466 = load ptr, ptr %.03043.i, align 8
  %1467 = getelementptr inbounds i8, ptr %1462, i64 88
  %1468 = load ptr, ptr %1467, align 8
  %1469 = ptrtoint ptr %1466 to i64
  %1470 = ptrtoint ptr %1468 to i64
  %1471 = sub i64 %1469, %1470
  %1472 = lshr exact i64 %1471, 5
  %1473 = trunc i64 %1472 to i32
  %1474 = getelementptr inbounds i8, ptr %1462, i64 136
  %1475 = getelementptr inbounds i8, ptr %1462, i64 128
  %1476 = load i32, ptr %1475, align 8
  %.not45.i = icmp eq i32 %1476, 0
  br i1 %.not45.i, label %.loopexit.i270, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %1465, %1512
  %1477 = phi i32 [ %1513, %1512 ], [ %1476, %1465 ]
  %indvars.iv.i268 = phi i64 [ %indvars.iv.next.i269, %1512 ], [ 0, %1465 ]
  %1478 = load ptr, ptr %1474, align 8
  %1479 = getelementptr inbounds %struct._zend_live_range, ptr %1478, i64 %indvars.iv.i268
  %1480 = getelementptr inbounds i8, ptr %1479, i64 4
  %1481 = load i32, ptr %1480, align 4
  %1482 = icmp ugt i32 %1481, %1473
  br i1 %1482, label %.loopexit.i270, label %1483

1483:                                             ; preds = %.lr.ph.i267
  %1484 = getelementptr inbounds i8, ptr %1479, i64 8
  %1485 = load i32, ptr %1484, align 4
  %.not36.i = icmp ugt i32 %1485, %1473
  br i1 %.not36.i, label %1486, label %1512

1486:                                             ; preds = %1483
  %1487 = load i32, ptr %1479, align 4
  %1488 = and i32 %1487, 6
  %or.cond.i273 = icmp eq i32 %1488, 0
  br i1 %or.cond.i273, label %1489, label %1512

1489:                                             ; preds = %1486
  %1490 = and i32 %1487, -8
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds i8, ptr %.03043.i, i64 %1491
  %1493 = getelementptr inbounds i8, ptr %1492, i64 9
  %1494 = load i8, ptr %1493, align 1
  %.not37.i274 = icmp eq i8 %1494, 0
  br i1 %.not37.i274, label %1512, label %1495

1495:                                             ; preds = %1489
  %1496 = load ptr, ptr %1492, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 4
  %1498 = load i32, ptr %1497, align 4
  %1499 = icmp eq i32 %1498, 26
  br i1 %1499, label %1500, label %1507

1500:                                             ; preds = %1495
  %1501 = getelementptr inbounds i8, ptr %1496, i64 17
  %1502 = load i8, ptr %1501, align 1
  %1503 = and i8 %1502, 2
  %.not38.i276 = icmp eq i8 %1503, 0
  br i1 %.not38.i276, label %1512, label %1504

1504:                                             ; preds = %1500
  %1505 = getelementptr inbounds i8, ptr %1496, i64 8
  %1506 = load ptr, ptr %1505, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1506, i64 4
  %.pre.i277 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %1507

1507:                                             ; preds = %1504, %1495
  %1508 = phi i32 [ %.pre.i277, %1504 ], [ %1498, %1495 ]
  %.0.i275 = phi ptr [ %1506, %1504 ], [ %1496, %1495 ]
  %1509 = and i32 %1508, -1008
  %1510 = icmp eq i32 %1509, 0
  br i1 %1510, label %1511, label %1512

1511:                                             ; preds = %1507
  call void @gc_possible_root(ptr noundef nonnull %.0.i275)
  %.pre47.i = load i32, ptr %1475, align 8
  br label %1512

1512:                                             ; preds = %1511, %1507, %1500, %1489, %1486, %1483
  %1513 = phi i32 [ %1477, %1486 ], [ %1477, %1507 ], [ %.pre47.i, %1511 ], [ %1477, %1500 ], [ %1477, %1489 ], [ %1477, %1483 ]
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i268, 1
  %1514 = zext i32 %1513 to i64
  %1515 = icmp ult i64 %indvars.iv.next.i269, %1514
  br i1 %1515, label %.lr.ph.i267, label %.loopexit.i270

.loopexit.i270:                                   ; preds = %1512, %.lr.ph.i267, %1465, %1463, %.lr.ph44.i
  %1516 = getelementptr inbounds i8, ptr %.03043.i, i64 48
  %.030.i = load ptr, ptr %1516, align 8
  %.not.i271 = icmp eq ptr %.030.i, null
  br i1 %.not.i271, label %zend_gc_check_root_tmpvars.exit, label %.lr.ph44.i

zend_gc_check_root_tmpvars.exit:                  ; preds = %.loopexit.i270, %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %1517 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #15
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1519, label %1525

1519:                                             ; preds = %zend_gc_check_root_tmpvars.exit
  %1520 = load i64, ptr %14, align 8
  %1521 = mul i64 %1520, 1000000000
  %1522 = getelementptr inbounds i8, ptr %14, i64 8
  %1523 = load i64, ptr %1522, align 8
  %1524 = add i64 %1521, %1523
  br label %1525

1525:                                             ; preds = %1519, %zend_gc_check_root_tmpvars.exit, %1300, %1296, %127, %124
  %.0116.sink = phi i64 [ %132, %127 ], [ 0, %124 ], [ %1305, %1300 ], [ 0, %1296 ], [ %1524, %1519 ], [ 0, %zend_gc_check_root_tmpvars.exit ]
  %.0123 = phi i32 [ 0, %127 ], [ 0, %124 ], [ 0, %1300 ], [ 0, %1296 ], [ %.2130, %1519 ], [ %.2130, %zend_gc_check_root_tmpvars.exit ]
  %1526 = add i64 %.0116.sink, %.0.neg428
  %1527 = load i64, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 48), align 8
  %1528 = add i64 %1526, %1527
  store i64 %1528, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 48), align 8
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
