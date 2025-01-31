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
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2
  store ptr null, ptr @gc_globals, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), i8 0, i64 61, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), i8 0, i64 7, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 32), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 36), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), i8 0, i64 24, i1 false)
  br label %4

4:                                                ; preds = %3, %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i64, ptr %1, align 8
  %9 = mul i64 %8, 1000000000
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %9, %11
  br label %13

13:                                               ; preds = %4, %7
  %.0 = phi i64 [ %12, %7 ], [ 0, %4 ]
  store i64 %.0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 40), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @gc_enable(i1 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = zext i1 %0 to i8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 8), align 8
  %5 = trunc i8 %4 to i1
  store i8 %3, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 8), align 8
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
  store i32 16384, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8
  store i32 10001, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 20), align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), i8 0, i64 7, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 32), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 36), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %gc_reset.exit

13:                                               ; preds = %9
  %14 = load i64, ptr %2, align 8
  %15 = mul i64 %14, 1000000000
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, %17
  br label %gc_reset.exit

gc_reset.exit:                                    ; preds = %9, %13
  %.0.i = phi i64 [ %18, %13 ], [ 0, %9 ]
  store i64 %.0.i, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 40), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %19

19:                                               ; preds = %gc_reset.exit, %6, %1
  ret i1 %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @gc_enabled() local_unnamed_addr #4 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 8), align 8
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @gc_protect(i1 noundef zeroext %0) local_unnamed_addr #5 {
  %2 = zext i1 %0 to i8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2
  %4 = trunc i8 %3 to i1
  store i8 %2, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @gc_protected() local_unnamed_addr #4 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define void @gc_possible_root(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2
  %3 = trunc i8 %2 to i1
  br i1 %3, label %gc_possible_root_when_full.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @gc_globals, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 1
  tail call void @llvm.assume(i1 %13)
  %14 = trunc i64 %11 to i32
  %15 = lshr i32 %14, 3
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  br label %112

16:                                               ; preds = %4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 20), align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8
  %22 = icmp ne i32 %17, %21
  tail call void @llvm.assume(i1 %22)
  %23 = add nuw i32 %17, 1
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  %.pre19 = load ptr, ptr @gc_globals, align 8
  %.pre20 = zext i32 %17 to i64
  br label %112

24:                                               ; preds = %16
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 8), align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %0, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %0, align 4
  %33 = load ptr, ptr @gc_collect_cycles, align 8
  %34 = tail call i32 %33() #15
  %35 = icmp slt i32 %34, 100
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 20), align 4
  br i1 %35, label %37, label %52

37:                                               ; preds = %30
  %38 = icmp ult i32 %36, 1000000000
  br i1 %38, label %39, label %gc_adjust_threshold.exit.i

39:                                               ; preds = %37
  %40 = tail call i32 @llvm.umin.i32(i32 %36, i32 999990000)
  %spec.store.select.i.i = add nuw nsw i32 %40, 10000
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8
  %42 = icmp ugt i32 %spec.store.select.i.i, %41
  br i1 %42, label %gc_grow_root_buffer.exit.i.i, label %50

gc_grow_root_buffer.exit.i.i:                     ; preds = %39
  %43 = icmp samesign ult i32 %41, 131072
  %44 = shl nuw nsw i32 %41, 1
  %45 = add nuw nsw i32 %41, 131072
  %.0.in.i.i.i = select i1 %43, i32 %44, i32 %45
  %46 = tail call i32 @llvm.umin.i32(i32 %.0.in.i.i.i, i32 1073741824)
  %spec.store.select.i.i.i = zext nneg i32 %46 to i64
  %47 = load ptr, ptr @gc_globals, align 8
  %48 = shl nuw nsw i64 %spec.store.select.i.i.i, 3
  %49 = tail call ptr @__zend_realloc(ptr noundef %47, i64 noundef %48) #17
  store ptr %49, ptr @gc_globals, align 8
  store i32 %46, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8
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
  store i32 %spec.store.select1.sink.i.i, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 20), align 4
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = load i32, ptr %62, align 4
  %.not.i = icmp ult i32 %63, 1024
  br i1 %.not.i, label %64, label %gc_possible_root_when_full.exit

64:                                               ; preds = %61
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  %.not27.i = icmp eq i32 %.pre, 0
  br i1 %.not27.i, label %.thread, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @gc_globals, align 8
  %67 = zext i32 %.pre to i64
  %68 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 1
  tail call void @llvm.assume(i1 %72)
  %73 = trunc i64 %70 to i32
  %74 = lshr i32 %73, 3
  store i32 %74, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  br label %97

.thread:                                          ; preds = %24, %27, %64
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8
  %.not28.i = icmp eq i32 %75, %76
  br i1 %.not28.i, label %79, label %77

77:                                               ; preds = %.thread
  %78 = add i32 %75, 1
  store i32 %78, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  br label %97

79:                                               ; preds = %.thread
  %80 = icmp ugt i32 %75, 1073741823
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str) #15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8
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
  store i32 %89, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8
  br label %gc_grow_root_buffer.exit.i

gc_grow_root_buffer.exit.i:                       ; preds = %85, %84
  %93 = phi i32 [ %.pre.i, %84 ], [ %89, %85 ]
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  %.not29.i = icmp eq i32 %94, %93
  br i1 %.not29.i, label %gc_possible_root_when_full.exit, label %95

95:                                               ; preds = %gc_grow_root_buffer.exit.i
  %96 = add i32 %94, 1
  store i32 %96, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  br label %97

97:                                               ; preds = %95, %77, %65
  %.024.i = phi i32 [ %.pre, %65 ], [ %75, %77 ], [ %94, %95 ]
  %98 = load ptr, ptr @gc_globals, align 8
  %99 = zext i32 %.024.i to i64
  %100 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %98, i64 %99
  store ptr %0, ptr %100, align 8
  %101 = icmp ult i32 %.024.i, 524288
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1023
  %105 = shl i32 %.024.i, 10
  %106 = or i32 %105, 536870912
  %107 = select i1 %101, i32 %105, i32 %106
  %108 = or disjoint i32 %107, %104
  %109 = or i32 %108, -1073741824
  store i32 %109, ptr %102, align 4
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  br label %gc_possible_root_when_full.exit

112:                                              ; preds = %20, %6
  %.pre-phi = phi i64 [ %.pre20, %20 ], [ %8, %6 ]
  %113 = phi ptr [ %.pre19, %20 ], [ %7, %6 ]
  %.016 = phi i32 [ %17, %20 ], [ %5, %6 ]
  %114 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %113, i64 %.pre-phi
  store ptr %0, ptr %114, align 8
  %115 = icmp ult i32 %.016, 524288
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 1023
  %119 = shl i32 %.016, 10
  %120 = or i32 %119, 536870912
  %121 = select i1 %115, i32 %119, i32 %120
  %122 = or disjoint i32 %121, %118
  %123 = or i32 %122, -1073741824
  store i32 %123, ptr %116, align 4
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  br label %gc_possible_root_when_full.exit

gc_possible_root_when_full.exit:                  ; preds = %97, %gc_grow_root_buffer.exit.i, %61, %60, %1, %112
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @gc_remove_from_buffer(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 10
  %5 = and i32 %4, 1048575
  %6 = and i32 %3, 1023
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  %8 = icmp ugt i32 %7, 524287
  br i1 %8, label %9, label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr @gc_globals, align 8
  %11 = zext nneg i32 %5 to i64
  %12 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %10, i64 %11
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
  %21 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %10, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -4
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq ptr %0, %25
  br i1 %26, label %gc_remove_compressed.exit.loopexit, label %.preheader.i

gc_remove_compressed.exit.loopexit:               ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %10, i64 %20
  br label %gc_remove_compressed.exit

gc_remove_compressed.exit:                        ; preds = %gc_remove_compressed.exit.loopexit, %9
  %.0.i = phi ptr [ %12, %9 ], [ %27, %gc_remove_compressed.exit.loopexit ]
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
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
  %37 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %35, i64 %36
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
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
  store i32 %storemerge11, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  %storemerge.in = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  %storemerge = add i32 %storemerge.in, -1
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
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
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8
  %.neg429 = sub i64 %.neg, %21
  br label %22

22:                                               ; preds = %0, %18
  %.0.neg430 = phi i64 [ %.neg429, %18 ], [ 0, %0 ]
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %zend_gc_remove_root_tmpvars.exit, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1
  %26 = trunc i8 %25 to i1
  %.037.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not38.i = icmp ne ptr %.037.i, null
  %or.cond306.not = select i1 %26, i1 %.not38.i, i1 false
  br i1 %or.cond306.not, label %.lr.ph40.i, label %zend_gc_remove_root_tmpvars.exit

.lr.ph40.i:                                       ; preds = %24, %.loopexit.i
  %27 = phi i32 [ %116, %.loopexit.i ], [ %23, %24 ]
  %.039.i = phi ptr [ %.0.i, %.loopexit.i ], [ %.037.i, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.039.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not29.i = icmp eq ptr %29, null
  br i1 %.not29.i, label %.loopexit.i, label %30

30:                                               ; preds = %.lr.ph40.i
  %31 = load i8, ptr %29, align 8
  %.not30.i = icmp eq i8 %31, 1
  br i1 %.not30.i, label %.loopexit.i, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %.039.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 5
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %43 = load i32, ptr %42, align 8
  %.not41.i = icmp eq i32 %43, 0
  br i1 %.not41.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %111
  %44 = phi i32 [ %112, %111 ], [ %27, %32 ]
  %45 = phi i32 [ %113, %111 ], [ %43, %32 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %111 ], [ 0, %32 ]
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw %struct._zend_live_range, ptr %46, i64 %indvars.iv.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp ugt i32 %49, %40
  br i1 %50, label %.loopexit.i, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 9
  %62 = load i8, ptr %61, align 1
  %.not32.i = icmp eq i8 %62, 0
  br i1 %.not32.i, label %111, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %.not33.i = icmp ult i32 %66, 1024
  br i1 %.not33.i, label %111, label %67

67:                                               ; preds = %63
  %68 = lshr i32 %66, 10
  %69 = and i32 %68, 1048575
  %70 = and i32 %66, 1023
  store i32 %70, ptr %65, align 4
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  %72 = icmp ugt i32 %71, 524287
  br i1 %72, label %73, label %97

73:                                               ; preds = %67
  %74 = load ptr, ptr @gc_globals, align 8
  %75 = zext nneg i32 %69 to i64
  %76 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %74, i64 %75
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
  %85 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %74, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -4
  %89 = inttoptr i64 %88 to ptr
  %90 = icmp eq ptr %64, %89
  br i1 %90, label %gc_remove_compressed.exit.i.i.loopexit, label %.preheader.i.i.i

gc_remove_compressed.exit.i.i.loopexit:           ; preds = %.preheader.i.i.i
  %91 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %74, i64 %84
  br label %gc_remove_compressed.exit.i.i

gc_remove_compressed.exit.i.i:                    ; preds = %gc_remove_compressed.exit.i.i.loopexit, %73
  %.0.i.i.i = phi ptr [ %76, %73 ], [ %91, %gc_remove_compressed.exit.i.i.loopexit ]
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
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
  %101 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %99, i64 %100
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
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
  store i32 %storemerge11.i.i, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  %storemerge.in.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  %storemerge.i.i = add i32 %storemerge.in.i.i, -1
  store i32 %storemerge.i.i, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  %.pre.i = load i32, ptr %42, align 8
  br label %111

111:                                              ; preds = %gc_remove_from_buffer.exit.i, %63, %57, %54, %51
  %112 = phi i32 [ %44, %54 ], [ %storemerge.i.i, %gc_remove_from_buffer.exit.i ], [ %44, %63 ], [ %44, %57 ], [ %44, %51 ]
  %113 = phi i32 [ %45, %54 ], [ %.pre.i, %gc_remove_from_buffer.exit.i ], [ %45, %63 ], [ %45, %57 ], [ %45, %51 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ult i64 %indvars.iv.next.i, %114
  br i1 %115, label %.lr.ph.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %111, %.lr.ph.i, %32, %30, %.lr.ph40.i
  %116 = phi i32 [ %27, %32 ], [ %27, %30 ], [ %27, %.lr.ph40.i ], [ %112, %111 ], [ %44, %.lr.ph.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.039.i, i64 48
  %.0.i = load ptr, ptr %117, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %zend_gc_remove_root_tmpvars.exit, label %.lr.ph40.i

zend_gc_remove_root_tmpvars.exit:                 ; preds = %.loopexit.i, %24, %22
  %118 = phi i32 [ %23, %24 ], [ 0, %22 ], [ %116, %.loopexit.i ]
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %124

124:                                              ; preds = %gc_compact.exit, %zend_gc_remove_root_tmpvars.exit
  %125 = phi i32 [ %118, %zend_gc_remove_root_tmpvars.exit ], [ %1465, %gc_compact.exit ]
  %.0128 = phi i32 [ 0, %zend_gc_remove_root_tmpvars.exit ], [ %.1129538, %gc_compact.exit ]
  %.0125 = phi i1 [ false, %zend_gc_remove_root_tmpvars.exit ], [ true, %gc_compact.exit ]
  %.0124.not = phi i1 [ true, %zend_gc_remove_root_tmpvars.exit ], [ false, %gc_compact.exit ]
  %.not134 = icmp eq i32 %125, 0
  br i1 %.not134, label %.thread533, label %126

126:                                              ; preds = %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %127 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %130 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %1531

132:                                              ; preds = %129
  %133 = load i64, ptr %8, align 8
  %134 = mul i64 %133, 1000000000
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %134, %136
  br label %1531

138:                                              ; preds = %126
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 32), align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 32), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1
  %141 = add i32 %125, 1
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  %.not.i.i = icmp eq i32 %141, %142
  %143 = load ptr, ptr @gc_globals, align 8
  br i1 %.not.i.i, label %gc_compact.exit.i.thread, label %146

gc_compact.exit.i.thread:                         ; preds = %138
  %144 = zext i32 %141 to i64
  %.idx.i300 = shl nuw nsw i64 %144, 3
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i300
  br label %.lr.ph.preheader.i

146:                                              ; preds = %138
  %147 = add i32 %142, -1
  %148 = zext i32 %125 to i64
  %149 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %143, i64 %148
  %150 = icmp ugt i32 %147, 1
  br i1 %150, label %.preheader36.preheader.i.i, label %gc_compact.exit.i.thread520

gc_compact.exit.i.thread520:                      ; preds = %146
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  store i32 %141, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  %151 = zext i32 %141 to i64
  %.idx.i523 = shl nuw nsw i64 %151, 3
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i523
  br label %.lr.ph.preheader.i

.preheader36.preheader.i.i:                       ; preds = %146
  %153 = zext i32 %147 to i64
  %.idx.i.i = shl nuw nsw i64 %153, 3
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i.i
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 8
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
  %160 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
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
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 4
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
  %.pre.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  %.pre = load ptr, ptr @gc_globals, align 8
  %.pre519 = add i32 %.pre.i.i, 1
  %187 = icmp eq i32 %.pre.i.i, 0
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  store i32 %.pre519, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  %188 = zext i32 %.pre519 to i64
  %.idx.i = shl nuw nsw i64 %188, 3
  %189 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i
  br i1 %187, label %gc_scan_roots.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %gc_compact.exit.i.thread520, %gc_compact.exit.i.thread, %gc_compact.exit.i
  %190 = phi ptr [ %145, %gc_compact.exit.i.thread ], [ %189, %gc_compact.exit.i ], [ %152, %gc_compact.exit.i.thread520 ]
  %191 = phi ptr [ %143, %gc_compact.exit.i.thread ], [ %.pre, %gc_compact.exit.i ], [ %143, %gc_compact.exit.i.thread520 ]
  %.036.i = getelementptr inbounds nuw i8, ptr %191, i64 8
  br label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %471, %.lr.ph.preheader.i
  %.038.i = phi ptr [ %.0.i152, %471 ], [ %.036.i, %.lr.ph.preheader.i ]
  %192 = load ptr, ptr %.038.i, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, 3
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %471

196:                                              ; preds = %.lr.ph.i151
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp ugt i32 %198, -1073741825
  br i1 %199, label %200, label %471

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
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0184.ph.i.i, i64 4
  %.pre.i9.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %203

203:                                              ; preds = %458, %.outer.i.i
  %204 = phi i32 [ %460, %458 ], [ %.pre.i9.i, %.outer.i.i ]
  %.0184.i.i = phi ptr [ %451, %458 ], [ %.0184.ph.i.i, %.outer.i.i ]
  %205 = and i32 %204, 15
  switch i32 %205, label %.loopexit.i11.i [
    i32 8, label %206
    i32 7, label %377
    i32 10, label %446
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

.lr.ph.i.i:                                       ; preds = %247, %.lr.ph.preheader.i.i
  %.0187314.i.i = phi ptr [ %248, %247 ], [ %213, %.lr.ph.preheader.i.i ]
  %.0189313.i.i = phi i32 [ %249, %247 ], [ %212, %.lr.ph.preheader.i.i ]
  %.2223312.i.i = phi ptr [ %.3224.i.i, %247 ], [ %.0221.ph.i.i, %.lr.ph.preheader.i.i ]
  %.2231311.i.i = phi i64 [ %.3232.i.i, %247 ], [ %.0229.ph.i.i, %.lr.ph.preheader.i.i ]
  %214 = load ptr, ptr %.0187314.i.i, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.0187314.i.i, i64 25
  %216 = load i8, ptr %215, align 1
  %217 = icmp ne i8 %216, 0
  call void @llvm.assume(i1 %217)
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 9
  %219 = load i8, ptr %218, align 1
  %.not276.i.i = icmp eq i8 %219, 0
  br i1 %.not276.i.i, label %247, label %220

220:                                              ; preds = %.lr.ph.i.i
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 8
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
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %232, -1073741824
  br i1 %233, label %247, label %234

234:                                              ; preds = %230
  %235 = and i32 %232, 1073741823
  %236 = or disjoint i32 %235, -2147483648
  store i32 %236, ptr %231, align 4
  %237 = icmp eq i64 %.2231311.i.i, 510
  br i1 %237, label %238, label %gc_stack_next.exit.i.i

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %.2223312.i.i, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i, label %241, label %gc_stack_next.exit.i.i

241:                                              ; preds = %238
  %242 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.2223312.i.i, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr null, ptr %243, align 8
  store ptr %242, ptr %239, align 8
  br label %gc_stack_next.exit.i.i

gc_stack_next.exit.i.i:                           ; preds = %241, %238, %234
  %.4233.i.i = phi i64 [ %.2231311.i.i, %234 ], [ 0, %238 ], [ 0, %241 ]
  %.4225.i.i = phi ptr [ %.2223312.i.i, %234 ], [ %240, %238 ], [ %242, %241 ]
  %244 = getelementptr inbounds nuw i8, ptr %.4225.i.i, i64 16
  %245 = add i64 %.4233.i.i, 1
  %246 = getelementptr inbounds [510 x ptr], ptr %244, i64 0, i64 %.4233.i.i
  store ptr %224, ptr %246, align 8
  br label %247

247:                                              ; preds = %gc_stack_next.exit.i.i, %230, %.lr.ph.i.i
  %.3232.i.i = phi i64 [ %.2231311.i.i, %230 ], [ %245, %gc_stack_next.exit.i.i ], [ %.2231311.i.i, %.lr.ph.i.i ]
  %.3224.i.i = phi ptr [ %.2223312.i.i, %230 ], [ %.4225.i.i, %gc_stack_next.exit.i.i ], [ %.2223312.i.i, %.lr.ph.i.i ]
  %248 = getelementptr inbounds nuw i8, ptr %.0187314.i.i, i64 32
  %249 = add i32 %.0189313.i.i, -2
  %.not258.i.i = icmp eq i32 %249, 0
  br i1 %.not258.i.i, label %.loopexit295.i.i, label %.lr.ph.i.i

.loopexit295.i.i:                                 ; preds = %247, %210, %208
  %.1230.i.i = phi i64 [ %.0229.ph.i.i, %208 ], [ %.0229.ph.i.i, %210 ], [ %.3232.i.i, %247 ]
  %.1222.i.i = phi ptr [ %.0221.ph.i.i, %208 ], [ %.0221.ph.i.i, %210 ], [ %.3224.i.i, %247 ]
  %250 = getelementptr inbounds nuw i8, ptr %.0184.i.i, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 168
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, @zend_weakmap_get_gc
  br i1 %254, label %255, label %292

255:                                              ; preds = %.loopexit295.i.i
  %256 = call ptr @zend_weakmap_get_entry_gc(ptr noundef nonnull %.0184.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %257 = load i32, ptr %6, align 4
  %.not271352.i.i = icmp eq i32 %257, 0
  br i1 %.not271352.i.i, label %.loopexit.i11.i, label %.lr.ph357.preheader.i.i

.lr.ph357.preheader.i.i:                          ; preds = %255
  %258 = load ptr, ptr %5, align 8
  br label %.lr.ph357.i.i

.lr.ph357.i.i:                                    ; preds = %289, %.lr.ph357.preheader.i.i
  %.1188356.i.i = phi ptr [ %290, %289 ], [ %258, %.lr.ph357.preheader.i.i ]
  %.1190355.i.i = phi i32 [ %291, %289 ], [ %257, %.lr.ph357.preheader.i.i ]
  %.5226354.i.i = phi ptr [ %.6227.i.i, %289 ], [ %.1222.i.i, %.lr.ph357.preheader.i.i ]
  %.5234353.i.i = phi i64 [ %.6235.i.i, %289 ], [ %.1230.i.i, %.lr.ph357.preheader.i.i ]
  %259 = load ptr, ptr %.1188356.i.i, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 9
  %261 = load i8, ptr %260, align 1
  %.not274.i.i = icmp eq i8 %261, 0
  br i1 %.not274.i.i, label %289, label %262

262:                                              ; preds = %.lr.ph357.i.i
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = or i32 %264, 131072
  store i32 %265, ptr %263, align 8
  %266 = load ptr, ptr %259, align 8
  %267 = and i32 %264, 65536
  %.not275.i.i = icmp eq i32 %267, 0
  br i1 %.not275.i.i, label %268, label %272

268:                                              ; preds = %262
  %269 = load i32, ptr %266, align 4
  %270 = icmp ne i32 %269, 0
  call void @llvm.assume(i1 %270)
  %271 = add i32 %269, -1
  store i32 %271, ptr %266, align 4
  br label %272

272:                                              ; preds = %268, %262
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %274, -1073741824
  br i1 %275, label %289, label %276

276:                                              ; preds = %272
  %277 = and i32 %274, 1073741823
  %278 = or disjoint i32 %277, -2147483648
  store i32 %278, ptr %273, align 4
  %279 = icmp eq i64 %.5234353.i.i, 510
  br i1 %279, label %280, label %gc_stack_next.exit279.i.i

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %.5226354.i.i, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not.i278.i.i = icmp eq ptr %282, null
  br i1 %.not.i278.i.i, label %283, label %gc_stack_next.exit279.i.i

283:                                              ; preds = %280
  %284 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.5226354.i.i, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr null, ptr %285, align 8
  store ptr %284, ptr %281, align 8
  br label %gc_stack_next.exit279.i.i

gc_stack_next.exit279.i.i:                        ; preds = %283, %280, %276
  %.7236.i.i = phi i64 [ %.5234353.i.i, %276 ], [ 0, %280 ], [ 0, %283 ]
  %.7228.i.i = phi ptr [ %.5226354.i.i, %276 ], [ %282, %280 ], [ %284, %283 ]
  %286 = getelementptr inbounds nuw i8, ptr %.7228.i.i, i64 16
  %287 = add i64 %.7236.i.i, 1
  %288 = getelementptr inbounds [510 x ptr], ptr %286, i64 0, i64 %.7236.i.i
  store ptr %266, ptr %288, align 8
  br label %289

289:                                              ; preds = %gc_stack_next.exit279.i.i, %272, %.lr.ph357.i.i
  %.6235.i.i = phi i64 [ %.5234353.i.i, %272 ], [ %287, %gc_stack_next.exit279.i.i ], [ %.5234353.i.i, %.lr.ph357.i.i ]
  %.6227.i.i = phi ptr [ %.5226354.i.i, %272 ], [ %.7228.i.i, %gc_stack_next.exit279.i.i ], [ %.5226354.i.i, %.lr.ph357.i.i ]
  %290 = getelementptr inbounds nuw i8, ptr %.1188356.i.i, i64 16
  %291 = add i32 %.1190355.i.i, -1
  %.not271.i.i = icmp eq i32 %291, 0
  br i1 %.not271.i.i, label %.loopexit.i11.i, label %.lr.ph357.i.i

292:                                              ; preds = %.loopexit295.i.i
  %293 = call ptr %253(ptr noundef nonnull %.0184.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %294 = load i32, ptr %6, align 4
  %295 = load ptr, ptr %5, align 8
  %.not259.i.i = icmp eq ptr %293, null
  br i1 %.not259.i.i, label %332, label %296

296:                                              ; preds = %292
  %297 = load i32, ptr %293, align 4
  %298 = icmp ne i32 %297, 0
  call void @llvm.assume(i1 %298)
  %299 = add i32 %297, -1
  store i32 %299, ptr %293, align 4
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = icmp slt i32 %301, -1073741824
  br i1 %302, label %332, label %303

303:                                              ; preds = %296
  %304 = and i32 %301, 1073741823
  %305 = or disjoint i32 %304, -2147483648
  store i32 %305, ptr %300, align 4
  %.not260316.i.i = icmp eq i32 %294, 0
  br i1 %.not260316.i.i, label %.loopexit294.i.i, label %.lr.ph321.i.i

.lr.ph321.i.i:                                    ; preds = %303, %329
  %.2320.i.i = phi ptr [ %330, %329 ], [ %295, %303 ]
  %.2191319.i.i = phi i32 [ %331, %329 ], [ %294, %303 ]
  %.9318.i.i = phi ptr [ %.10.i.i, %329 ], [ %.1222.i.i, %303 ]
  %.9238317.i.i = phi i64 [ %.10239.i.i, %329 ], [ %.1230.i.i, %303 ]
  %306 = getelementptr inbounds nuw i8, ptr %.2320.i.i, i64 9
  %307 = load i8, ptr %306, align 1
  %.not266.i.i = icmp eq i8 %307, 0
  br i1 %.not266.i.i, label %329, label %308

308:                                              ; preds = %.lr.ph321.i.i
  %309 = load ptr, ptr %.2320.i.i, align 8
  %310 = load i32, ptr %309, align 4
  %311 = icmp ne i32 %310, 0
  call void @llvm.assume(i1 %311)
  %312 = add i32 %310, -1
  store i32 %312, ptr %309, align 4
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = icmp slt i32 %314, -1073741824
  br i1 %315, label %329, label %316

316:                                              ; preds = %308
  %317 = and i32 %314, 1073741823
  %318 = or disjoint i32 %317, -2147483648
  store i32 %318, ptr %313, align 4
  %319 = icmp eq i64 %.9238317.i.i, 510
  br i1 %319, label %320, label %gc_stack_next.exit281.i.i

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %.9318.i.i, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not.i280.i.i = icmp eq ptr %322, null
  br i1 %.not.i280.i.i, label %323, label %gc_stack_next.exit281.i.i

323:                                              ; preds = %320
  %324 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.9318.i.i, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr null, ptr %325, align 8
  store ptr %324, ptr %321, align 8
  br label %gc_stack_next.exit281.i.i

gc_stack_next.exit281.i.i:                        ; preds = %323, %320, %316
  %.11240.i.i = phi i64 [ %.9238317.i.i, %316 ], [ 0, %320 ], [ 0, %323 ]
  %.11.i.i = phi ptr [ %.9318.i.i, %316 ], [ %322, %320 ], [ %324, %323 ]
  %326 = getelementptr inbounds nuw i8, ptr %.11.i.i, i64 16
  %327 = add i64 %.11240.i.i, 1
  %328 = getelementptr inbounds [510 x ptr], ptr %326, i64 0, i64 %.11240.i.i
  store ptr %309, ptr %328, align 8
  br label %329

329:                                              ; preds = %gc_stack_next.exit281.i.i, %308, %.lr.ph321.i.i
  %.10239.i.i = phi i64 [ %.9238317.i.i, %308 ], [ %327, %gc_stack_next.exit281.i.i ], [ %.9238317.i.i, %.lr.ph321.i.i ]
  %.10.i.i = phi ptr [ %.9318.i.i, %308 ], [ %.11.i.i, %gc_stack_next.exit281.i.i ], [ %.9318.i.i, %.lr.ph321.i.i ]
  %330 = getelementptr inbounds nuw i8, ptr %.2320.i.i, i64 16
  %331 = add i32 %.2191319.i.i, -1
  %.not260.i.i = icmp eq i32 %331, 0
  br i1 %.not260.i.i, label %.loopexit294.i.i, label %.lr.ph321.i.i

332:                                              ; preds = %384, %296, %292
  %.13242.i.i = phi i64 [ %.1230.i.i, %296 ], [ %.12241.i.i, %384 ], [ %.1230.i.i, %292 ]
  %.13.i.i = phi ptr [ %.1222.i.i, %296 ], [ %.12.i.i, %384 ], [ %.1222.i.i, %292 ]
  %.3192.i.i = phi i32 [ %294, %296 ], [ %380, %384 ], [ %294, %292 ]
  %.3.i.i = phi ptr [ %295, %296 ], [ %386, %384 ], [ %295, %292 ]
  %.not267339.i.i = icmp eq i32 %.3192.i.i, 0
  br i1 %.not267339.i.i, label %.loopexit.i11.i, label %.lr.ph342.i.i

.lr.ph342.i.i:                                    ; preds = %332, %374
  %.4341.i.i = phi ptr [ %375, %374 ], [ %.3.i.i, %332 ]
  %.4193340.i.i = phi i32 [ %376, %374 ], [ %.3192.i.i, %332 ]
  %333 = getelementptr inbounds nuw i8, ptr %.4341.i.i, i64 9
  %334 = load i8, ptr %333, align 1
  %.not268.i.i = icmp eq i8 %334, 0
  br i1 %.not268.i.i, label %374, label %335

335:                                              ; preds = %.lr.ph342.i.i
  %336 = load ptr, ptr %.4341.i.i, align 8
  %337 = load i32, ptr %336, align 4
  %338 = icmp ne i32 %337, 0
  call void @llvm.assume(i1 %338)
  %339 = add i32 %337, -1
  store i32 %339, ptr %336, align 4
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %341, -1073741824
  br i1 %342, label %374, label %343

343:                                              ; preds = %335
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %345 = and i32 %341, 1073741823
  %346 = or disjoint i32 %345, -2147483648
  store i32 %346, ptr %344, align 4
  %347 = add i32 %.4193340.i.i, -1
  %.not269344.i.i = icmp eq i32 %347, 0
  br i1 %.not269344.i.i, label %.outer.i.i.backedge, label %.lr.ph349.i.i

.lr.ph349.i.i:                                    ; preds = %343, %372
  %348 = phi i32 [ %373, %372 ], [ %347, %343 ]
  %.4.pn347.i.i = phi ptr [ %.5348.i.i, %372 ], [ %.4341.i.i, %343 ]
  %.14346.i.i = phi ptr [ %.15.i.i, %372 ], [ %.13.i.i, %343 ]
  %.14243345.i.i = phi i64 [ %.15244.i.i, %372 ], [ %.13242.i.i, %343 ]
  %.5348.i.i = getelementptr inbounds nuw i8, ptr %.4.pn347.i.i, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %.4.pn347.i.i, i64 25
  %350 = load i8, ptr %349, align 1
  %.not270.i.i = icmp eq i8 %350, 0
  br i1 %.not270.i.i, label %372, label %351

351:                                              ; preds = %.lr.ph349.i.i
  %352 = load ptr, ptr %.5348.i.i, align 8
  %353 = load i32, ptr %352, align 4
  %354 = icmp ne i32 %353, 0
  call void @llvm.assume(i1 %354)
  %355 = add i32 %353, -1
  store i32 %355, ptr %352, align 4
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = icmp slt i32 %357, -1073741824
  br i1 %358, label %372, label %359

359:                                              ; preds = %351
  %360 = and i32 %357, 1073741823
  %361 = or disjoint i32 %360, -2147483648
  store i32 %361, ptr %356, align 4
  %362 = icmp eq i64 %.14243345.i.i, 510
  br i1 %362, label %363, label %gc_stack_next.exit283.i.i

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %.14346.i.i, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not.i282.i.i = icmp eq ptr %365, null
  br i1 %.not.i282.i.i, label %366, label %gc_stack_next.exit283.i.i

366:                                              ; preds = %363
  %367 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.14346.i.i, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr null, ptr %368, align 8
  store ptr %367, ptr %364, align 8
  br label %gc_stack_next.exit283.i.i

gc_stack_next.exit283.i.i:                        ; preds = %366, %363, %359
  %.16245.i.i = phi i64 [ %.14243345.i.i, %359 ], [ 0, %363 ], [ 0, %366 ]
  %.16.i.i = phi ptr [ %.14346.i.i, %359 ], [ %365, %363 ], [ %367, %366 ]
  %369 = getelementptr inbounds nuw i8, ptr %.16.i.i, i64 16
  %370 = add i64 %.16245.i.i, 1
  %371 = getelementptr inbounds [510 x ptr], ptr %369, i64 0, i64 %.16245.i.i
  store ptr %352, ptr %371, align 8
  br label %372

372:                                              ; preds = %gc_stack_next.exit283.i.i, %351, %.lr.ph349.i.i
  %.15244.i.i = phi i64 [ %.14243345.i.i, %351 ], [ %370, %gc_stack_next.exit283.i.i ], [ %.14243345.i.i, %.lr.ph349.i.i ]
  %.15.i.i = phi ptr [ %.14346.i.i, %351 ], [ %.16.i.i, %gc_stack_next.exit283.i.i ], [ %.14346.i.i, %.lr.ph349.i.i ]
  %373 = add i32 %348, -1
  %.not269.i.i = icmp eq i32 %373, 0
  br i1 %.not269.i.i, label %.outer.i.i.backedge, label %.lr.ph349.i.i

374:                                              ; preds = %335, %.lr.ph342.i.i
  %375 = getelementptr inbounds nuw i8, ptr %.4341.i.i, i64 16
  %376 = add i32 %.4193340.i.i, -1
  %.not267.i.i = icmp eq i32 %376, 0
  br i1 %.not267.i.i, label %.loopexit.i11.i, label %.lr.ph342.i.i

377:                                              ; preds = %203
  %378 = icmp ne ptr %.0184.i.i, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304)
  call void @llvm.assume(i1 %378)
  br label %.loopexit294.i.i

.loopexit294.i.i:                                 ; preds = %329, %377, %303
  %.12241.i.i = phi i64 [ %.0229.ph.i.i, %377 ], [ %.1230.i.i, %303 ], [ %.10239.i.i, %329 ]
  %.12.i.i = phi ptr [ %.0221.ph.i.i, %377 ], [ %.1222.i.i, %303 ], [ %.10.i.i, %329 ]
  %.0185.i.i = phi ptr [ %.0184.i.i, %377 ], [ %293, %303 ], [ %293, %329 ]
  %379 = getelementptr inbounds nuw i8, ptr %.0185.i.i, i64 24
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.0185.i.i, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = and i32 %382, 4
  %.not261.i.i = icmp eq i32 %383, 0
  br i1 %.not261.i.i, label %387, label %384

384:                                              ; preds = %.loopexit294.i.i
  %385 = getelementptr inbounds nuw i8, ptr %.0185.i.i, i64 16
  %386 = load ptr, ptr %385, align 8
  br label %332

387:                                              ; preds = %.loopexit294.i.i
  %.not262325.i.i = icmp eq i32 %380, 0
  br i1 %.not262325.i.i, label %.loopexit.i11.i, label %.lr.ph328.preheader.i.i

.lr.ph328.preheader.i.i:                          ; preds = %387
  %388 = getelementptr inbounds nuw i8, ptr %.0185.i.i, i64 16
  %389 = load ptr, ptr %388, align 8
  br label %.lr.ph328.i.i

.lr.ph328.i.i:                                    ; preds = %443, %.lr.ph328.preheader.i.i
  %.0186327.i.i = phi ptr [ %444, %443 ], [ %389, %.lr.ph328.preheader.i.i ]
  %.6195326.i.i = phi i32 [ %445, %443 ], [ %380, %.lr.ph328.preheader.i.i ]
  %390 = getelementptr inbounds nuw i8, ptr %.0186327.i.i, i64 8
  %391 = load i8, ptr %390, align 8
  %392 = icmp eq i8 %391, 12
  br i1 %392, label %393, label %395

393:                                              ; preds = %.lr.ph328.i.i
  %394 = load ptr, ptr %.0186327.i.i, align 8
  br label %395

395:                                              ; preds = %393, %.lr.ph328.i.i
  %.6.i.i = phi ptr [ %394, %393 ], [ %.0186327.i.i, %.lr.ph328.i.i ]
  %396 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 9
  %397 = load i8, ptr %396, align 1
  %.not263.i.i = icmp eq i8 %397, 0
  br i1 %.not263.i.i, label %443, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %.6.i.i, align 8
  %400 = load i32, ptr %399, align 4
  %401 = icmp ne i32 %400, 0
  call void @llvm.assume(i1 %401)
  %402 = add i32 %400, -1
  store i32 %402, ptr %399, align 4
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = icmp slt i32 %404, -1073741824
  br i1 %405, label %443, label %406

406:                                              ; preds = %398
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %408 = and i32 %404, 1073741823
  %409 = or disjoint i32 %408, -2147483648
  store i32 %409, ptr %407, align 4
  %410 = add i32 %.6195326.i.i, -1
  %.not264330.i.i = icmp eq i32 %410, 0
  br i1 %.not264330.i.i, label %.outer.i.i.backedge, label %.lr.ph335.i.i

.lr.ph335.i.i:                                    ; preds = %406, %441
  %411 = phi i32 [ %442, %441 ], [ %410, %406 ]
  %.0186.pn333.i.i = phi ptr [ %.1334.i.i, %441 ], [ %.0186327.i.i, %406 ]
  %.17332.i.i = phi ptr [ %.18.i.i, %441 ], [ %.12.i.i, %406 ]
  %.17246331.i.i = phi i64 [ %.18247.i.i, %441 ], [ %.12241.i.i, %406 ]
  %.1334.i.i = getelementptr inbounds nuw i8, ptr %.0186.pn333.i.i, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %.0186.pn333.i.i, i64 40
  %413 = load i8, ptr %412, align 8
  %414 = icmp eq i8 %413, 12
  br i1 %414, label %415, label %417

415:                                              ; preds = %.lr.ph335.i.i
  %416 = load ptr, ptr %.1334.i.i, align 8
  br label %417

417:                                              ; preds = %415, %.lr.ph335.i.i
  %.7.i.i = phi ptr [ %416, %415 ], [ %.1334.i.i, %.lr.ph335.i.i ]
  %418 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 9
  %419 = load i8, ptr %418, align 1
  %.not265.i.i = icmp eq i8 %419, 0
  br i1 %.not265.i.i, label %441, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %.7.i.i, align 8
  %422 = load i32, ptr %421, align 4
  %423 = icmp ne i32 %422, 0
  call void @llvm.assume(i1 %423)
  %424 = add i32 %422, -1
  store i32 %424, ptr %421, align 4
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = icmp slt i32 %426, -1073741824
  br i1 %427, label %441, label %428

428:                                              ; preds = %420
  %429 = and i32 %426, 1073741823
  %430 = or disjoint i32 %429, -2147483648
  store i32 %430, ptr %425, align 4
  %431 = icmp eq i64 %.17246331.i.i, 510
  br i1 %431, label %432, label %gc_stack_next.exit285.i.i

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %.17332.i.i, i64 8
  %434 = load ptr, ptr %433, align 8
  %.not.i284.i.i = icmp eq ptr %434, null
  br i1 %.not.i284.i.i, label %435, label %gc_stack_next.exit285.i.i

435:                                              ; preds = %432
  %436 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.17332.i.i, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr null, ptr %437, align 8
  store ptr %436, ptr %433, align 8
  br label %gc_stack_next.exit285.i.i

gc_stack_next.exit285.i.i:                        ; preds = %435, %432, %428
  %.19248.i.i = phi i64 [ %.17246331.i.i, %428 ], [ 0, %432 ], [ 0, %435 ]
  %.19.i.i = phi ptr [ %.17332.i.i, %428 ], [ %434, %432 ], [ %436, %435 ]
  %438 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 16
  %439 = add i64 %.19248.i.i, 1
  %440 = getelementptr inbounds [510 x ptr], ptr %438, i64 0, i64 %.19248.i.i
  store ptr %421, ptr %440, align 8
  br label %441

441:                                              ; preds = %gc_stack_next.exit285.i.i, %420, %417
  %.18247.i.i = phi i64 [ %.17246331.i.i, %420 ], [ %439, %gc_stack_next.exit285.i.i ], [ %.17246331.i.i, %417 ]
  %.18.i.i = phi ptr [ %.17332.i.i, %420 ], [ %.19.i.i, %gc_stack_next.exit285.i.i ], [ %.17332.i.i, %417 ]
  %442 = add i32 %411, -1
  %.not264.i.i = icmp eq i32 %442, 0
  br i1 %.not264.i.i, label %.outer.i.i.backedge, label %.lr.ph335.i.i

443:                                              ; preds = %398, %395
  %444 = getelementptr inbounds nuw i8, ptr %.0186327.i.i, i64 32
  %445 = add i32 %.6195326.i.i, -1
  %.not262.i.i = icmp eq i32 %445, 0
  br i1 %.not262.i.i, label %.loopexit.i11.i, label %.lr.ph328.i.i

446:                                              ; preds = %203
  %447 = getelementptr inbounds nuw i8, ptr %.0184.i.i, i64 17
  %448 = load i8, ptr %447, align 1
  %.not.i10.i = icmp eq i8 %448, 0
  br i1 %.not.i10.i, label %.loopexit.i11.i, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %.0184.i.i, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %451, align 4
  %453 = icmp ne i32 %452, 0
  call void @llvm.assume(i1 %453)
  %454 = add i32 %452, -1
  store i32 %454, ptr %451, align 4
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %456 = load i32, ptr %455, align 4
  %457 = icmp slt i32 %456, -1073741824
  br i1 %457, label %.loopexit.i11.i, label %458

458:                                              ; preds = %449
  %459 = and i32 %456, 1073741823
  %460 = or disjoint i32 %459, -2147483648
  store i32 %460, ptr %455, align 4
  br label %203

.loopexit.i11.i:                                  ; preds = %449, %446, %203, %443, %374, %289, %387, %332, %255, %206
  %.8237.i.i = phi i64 [ %.0229.ph.i.i, %206 ], [ %.1230.i.i, %255 ], [ %.13242.i.i, %332 ], [ %.12241.i.i, %387 ], [ %.6235.i.i, %289 ], [ %.13242.i.i, %374 ], [ %.12241.i.i, %443 ], [ %.0229.ph.i.i, %203 ], [ %.0229.ph.i.i, %446 ], [ %.0229.ph.i.i, %449 ]
  %.8.i.i = phi ptr [ %.0221.ph.i.i, %206 ], [ %.1222.i.i, %255 ], [ %.13.i.i, %332 ], [ %.12.i.i, %387 ], [ %.6227.i.i, %289 ], [ %.13.i.i, %374 ], [ %.12.i.i, %443 ], [ %.0221.ph.i.i, %203 ], [ %.0221.ph.i.i, %446 ], [ %.0221.ph.i.i, %449 ]
  %461 = icmp eq i64 %.8237.i.i, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %.loopexit.i11.i
  %463 = load ptr, ptr %.8.i.i, align 8
  %.not272.i.i = icmp eq ptr %463, null
  br i1 %.not272.i.i, label %gc_mark_grey.exit.i, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 4088
  br label %470

466:                                              ; preds = %.loopexit.i11.i
  %467 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 16
  %468 = add i64 %.8237.i.i, -1
  %469 = getelementptr inbounds [510 x ptr], ptr %467, i64 0, i64 %468
  br label %470

470:                                              ; preds = %466, %464
  %.20249.i.i = phi i64 [ 509, %464 ], [ %468, %466 ]
  %.20.i.i = phi ptr [ %463, %464 ], [ %.8.i.i, %466 ]
  %.0.in.i.i = phi ptr [ %465, %464 ], [ %469, %466 ]
  %.0.i12.i = load ptr, ptr %.0.in.i.i, align 8
  %.not273.i.i = icmp eq ptr %.0.i12.i, null
  br i1 %.not273.i.i, label %gc_mark_grey.exit.i, label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %441, %372, %470, %406, %343
  %.0229.ph.i.i.be = phi i64 [ %.20249.i.i, %470 ], [ %.13242.i.i, %343 ], [ %.12241.i.i, %406 ], [ %.15244.i.i, %372 ], [ %.18247.i.i, %441 ]
  %.0221.ph.i.i.be = phi ptr [ %.20.i.i, %470 ], [ %.13.i.i, %343 ], [ %.12.i.i, %406 ], [ %.15.i.i, %372 ], [ %.18.i.i, %441 ]
  %.0184.ph.i.i.be = phi ptr [ %.0.i12.i, %470 ], [ %336, %343 ], [ %399, %406 ], [ %336, %372 ], [ %399, %441 ]
  br label %.outer.i.i

gc_mark_grey.exit.i:                              ; preds = %470, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %471

471:                                              ; preds = %gc_mark_grey.exit.i, %196, %.lr.ph.i151
  %.0.i152 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %.not.i153 = icmp eq ptr %.0.i152, %190
  br i1 %.not.i153, label %gc_mark_roots.exit, label %.lr.ph.i151

gc_mark_roots.exit:                               ; preds = %471
  %.pre516 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  %.not19.i = icmp eq i32 %.pre516, 1
  br i1 %.not19.i, label %gc_scan_roots.exit.thread, label %.lr.ph.preheader.i154

gc_scan_roots.exit.thread:                        ; preds = %gc_compact.exit.i, %gc_mark_roots.exit
  %472 = load ptr, ptr @gc_globals, align 8
  br label %._crit_edge.i

.lr.ph.preheader.i154:                            ; preds = %gc_mark_roots.exit
  %.pre25.i = load ptr, ptr @gc_globals, align 8
  br label %.lr.ph.i155

.preheader.i:                                     ; preds = %487
  %.pre26.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  %.not1821.i = icmp eq i32 %.pre516, %.pre26.i
  br i1 %.not1821.i, label %gc_scan_roots.exit, label %.lr.ph23.i

.lr.ph.i155:                                      ; preds = %487, %.lr.ph.preheader.i154
  %473 = phi ptr [ %.pre25.i, %.lr.ph.preheader.i154 ], [ %.pre28.i, %487 ]
  %indvars.iv.i156 = phi i64 [ 1, %.lr.ph.preheader.i154 ], [ %indvars.iv.next.i157, %487 ]
  %474 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %473, i64 %indvars.iv.i156
  %475 = load ptr, ptr %474, align 8
  %476 = ptrtoint ptr %475 to i64
  %477 = and i64 %476, 3
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %487

479:                                              ; preds = %.lr.ph.i155
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %481 = load i32, ptr %480, align 4
  %482 = icmp slt i32 %481, -1073741824
  br i1 %482, label %483, label %487

483:                                              ; preds = %479
  %484 = and i32 %481, 1073741823
  %485 = or disjoint i32 %484, 1073741824
  store i32 %485, ptr %480, align 4
  %486 = load ptr, ptr %474, align 8
  call fastcc void @gc_scan(ptr noundef %486, ptr noundef nonnull %15)
  %.pre.i158 = load ptr, ptr @gc_globals, align 8
  br label %487

487:                                              ; preds = %483, %479, %.lr.ph.i155
  %.pre28.i = phi ptr [ %473, %479 ], [ %.pre.i158, %483 ], [ %473, %.lr.ph.i155 ]
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i157 to i32
  %exitcond = icmp eq i32 %.pre516, %lftr.wideiv
  br i1 %exitcond, label %.preheader.i, label %.lr.ph.i155

.lr.ph23.i:                                       ; preds = %.preheader.i, %504
  %488 = phi i32 [ %.pr, %504 ], [ %.pre26.i, %.preheader.i ]
  %489 = phi ptr [ %505, %504 ], [ %.pre28.i, %.preheader.i ]
  %.122.i = phi i32 [ %506, %504 ], [ %.pre516, %.preheader.i ]
  %490 = zext i32 %.122.i to i64
  %491 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %489, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = ptrtoint ptr %492 to i64
  %494 = and i64 %493, 3
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %504

496:                                              ; preds = %.lr.ph23.i
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %498 = load i32, ptr %497, align 4
  %499 = icmp slt i32 %498, -1073741824
  br i1 %499, label %500, label %504

500:                                              ; preds = %496
  %501 = and i32 %498, 1073741823
  %502 = or disjoint i32 %501, 1073741824
  store i32 %502, ptr %497, align 4
  %503 = load ptr, ptr %491, align 8
  call fastcc void @gc_scan(ptr noundef %503, ptr noundef nonnull %15)
  %.pre27.i = load ptr, ptr @gc_globals, align 8
  %.pre29.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  br label %504

504:                                              ; preds = %500, %496, %.lr.ph23.i
  %.pr = phi i32 [ %488, %496 ], [ %.pre29.i, %500 ], [ %488, %.lr.ph23.i ]
  %505 = phi ptr [ %489, %496 ], [ %.pre27.i, %500 ], [ %489, %.lr.ph23.i ]
  %506 = add i32 %.122.i, 1
  %.not18.i = icmp eq i32 %506, %.pr
  br i1 %.not18.i, label %gc_scan_roots.exit, label %.lr.ph23.i

gc_scan_roots.exit:                               ; preds = %504, %.preheader.i
  %507 = phi ptr [ %.pre28.i, %.preheader.i ], [ %505, %504 ]
  %508 = phi i32 [ %.pre516, %.preheader.i ], [ %.pr, %504 ]
  %509 = zext i32 %508 to i64
  %.idx.i159 = shl nuw nsw i64 %509, 3
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 %.idx.i159
  %.not60.i = icmp eq i32 %508, 1
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.preheader.i160

.lr.ph.preheader.i160:                            ; preds = %gc_scan_roots.exit
  %.02559.i = getelementptr inbounds nuw i8, ptr %507, i64 8
  br label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %535, %.lr.ph.preheader.i160
  %511 = phi ptr [ %536, %535 ], [ %507, %.lr.ph.preheader.i160 ]
  %.02561.i = phi ptr [ %.025.i, %535 ], [ %.02559.i, %.lr.ph.preheader.i160 ]
  %512 = load ptr, ptr %.02561.i, align 8
  %513 = ptrtoint ptr %512 to i64
  %514 = and i64 %513, 3
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %535

516:                                              ; preds = %.lr.ph.i161
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %518 = load i32, ptr %517, align 4
  %519 = icmp ult i32 %518, 1073741824
  br i1 %519, label %520, label %535

520:                                              ; preds = %516
  %521 = and i32 %518, 1023
  store i32 %521, ptr %517, align 4
  %522 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  %523 = zext i32 %522 to i64
  %524 = shl nuw nsw i64 %523, 3
  %525 = or disjoint i64 %524, 1
  %526 = inttoptr i64 %525 to ptr
  store ptr %526, ptr %.02561.i, align 8
  %527 = load ptr, ptr @gc_globals, align 8
  %528 = ptrtoint ptr %.02561.i to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = lshr exact i64 %530, 3
  %532 = trunc i64 %531 to i32
  store i32 %532, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  %533 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  %534 = add i32 %533, -1
  store i32 %534, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  br label %535

535:                                              ; preds = %520, %516, %.lr.ph.i161
  %536 = phi ptr [ %511, %516 ], [ %527, %520 ], [ %511, %.lr.ph.i161 ]
  %.025.i = getelementptr inbounds nuw i8, ptr %.02561.i, i64 8
  %.not.i162 = icmp eq ptr %.025.i, %510
  br i1 %.not.i162, label %._crit_edge.loopexit.i, label %.lr.ph.i161

._crit_edge.loopexit.i:                           ; preds = %535
  %.pre.i163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %gc_scan_roots.exit.thread, %._crit_edge.loopexit.i, %gc_scan_roots.exit
  %537 = phi ptr [ %536, %._crit_edge.loopexit.i ], [ %507, %gc_scan_roots.exit ], [ %472, %gc_scan_roots.exit.thread ]
  %538 = phi i32 [ %.pre.i163, %._crit_edge.loopexit.i ], [ 1, %gc_scan_roots.exit ], [ 1, %gc_scan_roots.exit.thread ]
  %539 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  %540 = add i32 %539, 1
  %.not.i.i164 = icmp eq i32 %540, %538
  br i1 %.not.i.i164, label %gc_compact.exit.i167, label %541

541:                                              ; preds = %._crit_edge.i
  %.not33.i.i165 = icmp eq i32 %539, 0
  br i1 %.not33.i.i165, label %.loopexit.i.i166, label %542

542:                                              ; preds = %541
  %543 = add i32 %538, -1
  %544 = zext i32 %539 to i64
  %545 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %537, i64 %544
  %546 = icmp ugt i32 %543, 1
  br i1 %546, label %.preheader36.preheader.i.i216, label %.loopexit.i.i166

.preheader36.preheader.i.i216:                    ; preds = %542
  %547 = zext i32 %543 to i64
  %.idx.i.i217 = shl nuw nsw i64 %547, 3
  %548 = getelementptr inbounds nuw i8, ptr %537, i64 %.idx.i.i217
  %549 = getelementptr inbounds nuw i8, ptr %537, i64 8
  br label %.preheader36.i.i218

.preheader36.i.i218:                              ; preds = %579, %.preheader36.preheader.i.i216
  %.02439.i.i219 = phi ptr [ %.2.i.i227, %579 ], [ %549, %.preheader36.preheader.i.i216 ]
  %.02538.i.i220 = phi ptr [ %.227.i.i226, %579 ], [ %548, %.preheader36.preheader.i.i216 ]
  br label %550

550:                                              ; preds = %550, %.preheader36.i.i218
  %.1.i.i221 = phi ptr [ %554, %550 ], [ %.02439.i.i219, %.preheader36.i.i218 ]
  %551 = load ptr, ptr %.1.i.i221, align 8
  %552 = ptrtoint ptr %551 to i64
  %553 = and i64 %552, 3
  %.not34.i.i222 = icmp eq i64 %553, 1
  %554 = getelementptr inbounds nuw i8, ptr %.1.i.i221, i64 8
  br i1 %.not34.i.i222, label %.preheader.i.i224, label %550

.preheader.i.i224:                                ; preds = %550, %.preheader.i.i224
  %.126.i.i225 = phi ptr [ %559, %.preheader.i.i224 ], [ %.02538.i.i220, %550 ]
  %555 = load ptr, ptr %.126.i.i225, align 8
  %556 = ptrtoint ptr %555 to i64
  %557 = and i64 %556, 3
  %558 = icmp eq i64 %557, 1
  %559 = getelementptr inbounds i8, ptr %.126.i.i225, i64 -8
  br i1 %558, label %.preheader.i.i224, label %560

560:                                              ; preds = %.preheader.i.i224
  %561 = icmp ugt ptr %.126.i.i225, %.1.i.i221
  br i1 %561, label %562, label %579

562:                                              ; preds = %560
  store ptr %555, ptr %.1.i.i221, align 8
  %563 = and i64 %556, -4
  %564 = inttoptr i64 %563 to ptr
  %565 = load ptr, ptr @gc_globals, align 8
  %566 = ptrtoint ptr %.1.i.i221 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = lshr exact i64 %568, 3
  %570 = trunc i64 %569 to i32
  %571 = icmp ult i32 %570, 524288
  %572 = and i32 %570, 524287
  %573 = or disjoint i32 %572, 524288
  %.0.i.i230 = select i1 %571, i32 %570, i32 %573
  %574 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %575 = load i32, ptr %574, align 4
  %576 = shl i32 %.0.i.i230, 10
  %577 = and i32 %575, -1073740801
  %578 = or i32 %576, %577
  store i32 %578, ptr %574, align 4
  %.not35.i.i231 = icmp ugt ptr %559, %545
  br i1 %.not35.i.i231, label %579, label %.loopexit.loopexit.i.i228

579:                                              ; preds = %562, %560
  %.227.i.i226 = phi ptr [ %559, %562 ], [ %.126.i.i225, %560 ]
  %.2.i.i227 = phi ptr [ %554, %562 ], [ %.1.i.i221, %560 ]
  %580 = icmp ult ptr %.2.i.i227, %.227.i.i226
  br i1 %580, label %.preheader36.i.i218, label %.loopexit.loopexit.i.i228

.loopexit.loopexit.i.i228:                        ; preds = %579, %562
  %.pre.i.i229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  br label %.loopexit.i.i166

.loopexit.i.i166:                                 ; preds = %.loopexit.loopexit.i.i228, %542, %541
  %581 = phi i32 [ %.pre.i.i229, %.loopexit.loopexit.i.i228 ], [ %539, %542 ], [ 0, %541 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  %582 = add i32 %581, 1
  store i32 %582, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  br label %gc_compact.exit.i167

gc_compact.exit.i167:                             ; preds = %.loopexit.i.i166, %._crit_edge.i
  %583 = phi i32 [ %539, %._crit_edge.i ], [ %581, %.loopexit.i.i166 ]
  %584 = phi i32 [ %538, %._crit_edge.i ], [ %582, %.loopexit.i.i166 ]
  %.not2764.i = icmp eq i32 %584, 1
  br i1 %.not2764.i, label %gc_collect_roots.exit.thread, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %gc_compact.exit.i167, %974
  %.0296 = phi i32 [ %.1297, %974 ], [ 0, %gc_compact.exit.i167 ]
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i169, %974 ], [ 1, %gc_compact.exit.i167 ]
  %.02665.i = phi i32 [ %.1.i, %974 ], [ 0, %gc_compact.exit.i167 ]
  %585 = load ptr, ptr @gc_globals, align 8
  %586 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %585, i64 %indvars.iv.i168
  %587 = load ptr, ptr %586, align 8
  %588 = ptrtoint ptr %587 to i64
  %589 = and i64 %588, 3
  %590 = icmp eq i64 %589, 0
  call void @llvm.assume(i1 %590)
  %591 = or disjoint i64 %588, 2
  %592 = inttoptr i64 %591 to ptr
  store ptr %592, ptr %586, align 8
  %593 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %594 = load i32, ptr %593, align 4
  %595 = and i32 %594, -1073741824
  %596 = icmp eq i32 %595, 1073741824
  br i1 %596, label %597, label %974

597:                                              ; preds = %.lr.ph67.i
  %598 = and i32 %594, 1073741823
  store i32 %598, ptr %593, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %.outer.i.i172

.outer.i.i172:                                    ; preds = %.outer.backedge.i.i180, %597
  %.2298 = phi i32 [ %.0296, %597 ], [ %.4, %.outer.backedge.i.i180 ]
  %.pre.i28.i = phi i32 [ %598, %597 ], [ %.pre.i28.pre.i, %.outer.backedge.i.i180 ]
  %.0231.ph.i.i = phi i64 [ 0, %597 ], [ %.0231.ph.be.i.i, %.outer.backedge.i.i180 ]
  %.0223.ph.i.i = phi ptr [ %15, %597 ], [ %.0223.ph.be.i.i, %.outer.backedge.i.i180 ]
  %.0185.ph.i.i = phi i32 [ 0, %597 ], [ %spec.select.i.i, %.outer.backedge.i.i180 ]
  %.0184.ph.i.i173 = phi ptr [ %587, %597 ], [ %.0184.ph.be.i.i181, %.outer.backedge.i.i180 ]
  br label %599

599:                                              ; preds = %961, %.outer.i.i172
  %600 = phi i32 [ %962, %961 ], [ %.pre.i28.i, %.outer.i.i172 ]
  %.0185.i.i174 = phi i32 [ %spec.select.i.i, %961 ], [ %.0185.ph.i.i, %.outer.i.i172 ]
  %.0184.i.i175 = phi ptr [ %954, %961 ], [ %.0184.ph.i.i173, %.outer.i.i172 ]
  %601 = and i32 %600, 15
  %.not.i29.i = icmp ne i32 %601, 10
  %602 = zext i1 %.not.i29.i to i32
  %spec.select.i.i = add nsw i32 %.0185.i.i174, %602
  switch i32 %601, label %.loopexit.i30.i [
    i32 8, label %603
    i32 7, label %831
    i32 10, label %949
  ]

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %.0184.i.i175, i64 4
  %605 = and i32 %600, 512
  %.not260.i.i201 = icmp eq i32 %605, 0
  br i1 %.not260.i.i201, label %606, label %.loopexit.i30.i

606:                                              ; preds = %603
  %.not261.i.i202 = icmp ult i32 %600, 1024
  br i1 %.not261.i.i202, label %607, label %658

607:                                              ; preds = %606
  %608 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  %.not.i285 = icmp eq i32 %608, 0
  br i1 %.not.i285, label %619, label %609

609:                                              ; preds = %607
  %610 = load ptr, ptr @gc_globals, align 8
  %611 = zext i32 %608 to i64
  %612 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %610, i64 %611
  %613 = load ptr, ptr %612, align 8
  %614 = ptrtoint ptr %613 to i64
  %615 = and i64 %614, 3
  %616 = icmp eq i64 %615, 1
  call void @llvm.assume(i1 %616)
  %617 = trunc i64 %614 to i32
  %618 = lshr i32 %617, 3
  store i32 %618, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  br label %642

619:                                              ; preds = %607
  %620 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  %621 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8
  %.not19.i288 = icmp eq i32 %620, %621
  br i1 %.not19.i288, label %624, label %622

622:                                              ; preds = %619
  %623 = add i32 %620, 1
  store i32 %623, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  br label %642

624:                                              ; preds = %619
  %625 = icmp ugt i32 %620, 1073741823
  br i1 %625, label %626, label %630

626:                                              ; preds = %624
  %627 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1
  %628 = trunc i8 %627 to i1
  br i1 %628, label %630, label %629

629:                                              ; preds = %626
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str) #15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1
  %.pre.i293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8
  br label %gc_grow_root_buffer.exit.i291

630:                                              ; preds = %626, %624
  %631 = icmp ult i32 %620, 131072
  %632 = shl nuw nsw i32 %620, 1
  %633 = add i32 %620, 131072
  %.0.in.i.i289 = select i1 %631, i32 %632, i32 %633
  %634 = call i32 @llvm.umin.i32(i32 %.0.in.i.i289, i32 1073741824)
  %spec.store.select.i.i290 = zext nneg i32 %634 to i64
  %635 = load ptr, ptr @gc_globals, align 8
  %636 = shl nuw nsw i64 %spec.store.select.i.i290, 3
  %637 = call ptr @__zend_realloc(ptr noundef %635, i64 noundef %636) #17
  store ptr %637, ptr @gc_globals, align 8
  store i32 %634, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8
  br label %gc_grow_root_buffer.exit.i291

gc_grow_root_buffer.exit.i291:                    ; preds = %630, %629
  %638 = phi i32 [ %.pre.i293, %629 ], [ %634, %630 ]
  %639 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  %.not20.i292 = icmp eq i32 %639, %638
  br i1 %.not20.i292, label %gc_add_garbage.exit294, label %640

640:                                              ; preds = %gc_grow_root_buffer.exit.i291
  %641 = add i32 %639, 1
  store i32 %641, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  br label %642

642:                                              ; preds = %640, %622, %609
  %.016.i286 = phi i32 [ %608, %609 ], [ %620, %622 ], [ %639, %640 ]
  %643 = load ptr, ptr @gc_globals, align 8
  %644 = zext i32 %.016.i286 to i64
  %645 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %643, i64 %644
  %646 = ptrtoint ptr %.0184.i.i175 to i64
  %647 = or i64 %646, 2
  %648 = inttoptr i64 %647 to ptr
  store ptr %648, ptr %645, align 8
  %649 = icmp ult i32 %.016.i286, 524288
  %650 = and i32 %.016.i286, 524287
  %651 = or disjoint i32 %650, 524288
  %.0.i287 = select i1 %649, i32 %.016.i286, i32 %651
  %652 = load i32, ptr %604, align 4
  %653 = and i32 %652, 1023
  %654 = shl nuw nsw i32 %.0.i287, 10
  %655 = or disjoint i32 %653, %654
  store i32 %655, ptr %604, align 4
  %656 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  %657 = add i32 %656, 1
  store i32 %657, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  br label %gc_add_garbage.exit294

gc_add_garbage.exit294:                           ; preds = %gc_grow_root_buffer.exit.i291, %642
  %.pre398.i.i = load i32, ptr %604, align 4
  br label %658

658:                                              ; preds = %gc_add_garbage.exit294, %606
  %659 = phi i32 [ %.pre398.i.i, %gc_add_garbage.exit294 ], [ %600, %606 ]
  %660 = and i32 %659, 256
  %.not262.i.i203 = icmp eq i32 %660, 0
  br i1 %.not262.i.i203, label %661, label %672

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %.0184.i.i175, i64 24
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %665 = load ptr, ptr %664, align 8
  %.not263.i.i214 = icmp eq ptr %665, @zend_objects_destroy_object
  br i1 %.not263.i.i214, label %666, label %671

666:                                              ; preds = %661
  %667 = getelementptr inbounds nuw i8, ptr %.0184.i.i175, i64 16
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 264
  %670 = load ptr, ptr %669, align 8
  %.not264.i.i215 = icmp eq ptr %670, null
  br i1 %.not264.i.i215, label %672, label %671

671:                                              ; preds = %666, %661
  %.pre399.i.i = load i32, ptr %604, align 4
  br label %672

672:                                              ; preds = %671, %666, %658
  %.7 = phi i32 [ %.2298, %666 ], [ 1, %671 ], [ %.2298, %658 ]
  %673 = phi i32 [ %659, %666 ], [ %.pre399.i.i, %671 ], [ %659, %658 ]
  %674 = and i32 %673, 128
  %.not265.i.i204 = icmp eq i32 %674, 0
  br i1 %.not265.i.i204, label %.loopexit303.i.i, label %675

675:                                              ; preds = %672
  %676 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef nonnull %.0184.i.i175, ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %677 = load i32, ptr %3, align 4
  %.not266327.i.i = icmp eq i32 %677, 0
  br i1 %.not266327.i.i, label %.loopexit303.i.i, label %.lr.ph.preheader.i.i205

.lr.ph.preheader.i.i205:                          ; preds = %675
  %678 = load ptr, ptr %4, align 8
  br label %.lr.ph.i.i206

.lr.ph.i.i206:                                    ; preds = %707, %.lr.ph.preheader.i.i205
  %.0189331.i.i = phi ptr [ %708, %707 ], [ %678, %.lr.ph.preheader.i.i205 ]
  %.0191330.i.i = phi i32 [ %709, %707 ], [ %677, %.lr.ph.preheader.i.i205 ]
  %.2225329.i.i = phi ptr [ %.3226.i.i, %707 ], [ %.0223.ph.i.i, %.lr.ph.preheader.i.i205 ]
  %.2233328.i.i = phi i64 [ %.3234.i.i, %707 ], [ %.0231.ph.i.i, %.lr.ph.preheader.i.i205 ]
  %679 = load ptr, ptr %.0189331.i.i, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 9
  %682 = load i8, ptr %681, align 1
  %.not284.i.i = icmp eq i8 %682, 0
  br i1 %.not284.i.i, label %707, label %683

683:                                              ; preds = %.lr.ph.i.i206
  %684 = load i32, ptr %680, align 8
  %685 = and i32 %684, 65536
  %.not285.i.i = icmp eq i32 %685, 0
  br i1 %.not285.i.i, label %707, label %686

686:                                              ; preds = %683
  %687 = and i32 %684, -196609
  store i32 %687, ptr %680, align 8
  %688 = load ptr, ptr %679, align 8
  %689 = load i32, ptr %688, align 4
  %690 = add i32 %689, 1
  store i32 %690, ptr %688, align 4
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %692 = load i32, ptr %691, align 4
  %693 = and i32 %692, -1073741824
  %694 = icmp eq i32 %693, 1073741824
  br i1 %694, label %695, label %707

695:                                              ; preds = %686
  %696 = and i32 %692, 1073741823
  store i32 %696, ptr %691, align 4
  %697 = icmp eq i64 %.2233328.i.i, 510
  br i1 %697, label %698, label %gc_stack_next.exit.i.i212

698:                                              ; preds = %695
  %699 = getelementptr inbounds nuw i8, ptr %.2225329.i.i, i64 8
  %700 = load ptr, ptr %699, align 8
  %.not.i.i.i213 = icmp eq ptr %700, null
  br i1 %.not.i.i.i213, label %701, label %gc_stack_next.exit.i.i212

701:                                              ; preds = %698
  %702 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.2225329.i.i, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store ptr null, ptr %703, align 8
  store ptr %702, ptr %699, align 8
  br label %gc_stack_next.exit.i.i212

gc_stack_next.exit.i.i212:                        ; preds = %701, %698, %695
  %.4235.i.i = phi i64 [ %.2233328.i.i, %695 ], [ 0, %698 ], [ 0, %701 ]
  %.4227.i.i = phi ptr [ %.2225329.i.i, %695 ], [ %700, %698 ], [ %702, %701 ]
  %704 = getelementptr inbounds nuw i8, ptr %.4227.i.i, i64 16
  %705 = add i64 %.4235.i.i, 1
  %706 = getelementptr inbounds [510 x ptr], ptr %704, i64 0, i64 %.4235.i.i
  store ptr %688, ptr %706, align 8
  br label %707

707:                                              ; preds = %gc_stack_next.exit.i.i212, %686, %683, %.lr.ph.i.i206
  %.3234.i.i = phi i64 [ %705, %gc_stack_next.exit.i.i212 ], [ %.2233328.i.i, %686 ], [ %.2233328.i.i, %683 ], [ %.2233328.i.i, %.lr.ph.i.i206 ]
  %.3226.i.i = phi ptr [ %.4227.i.i, %gc_stack_next.exit.i.i212 ], [ %.2225329.i.i, %686 ], [ %.2225329.i.i, %683 ], [ %.2225329.i.i, %.lr.ph.i.i206 ]
  %708 = getelementptr inbounds nuw i8, ptr %.0189331.i.i, i64 16
  %709 = add i32 %.0191330.i.i, -1
  %.not266.i.i207 = icmp eq i32 %709, 0
  br i1 %.not266.i.i207, label %.loopexit303.i.i, label %.lr.ph.i.i206

.loopexit303.i.i:                                 ; preds = %707, %675, %672
  %.1232.i.i = phi i64 [ %.0231.ph.i.i, %672 ], [ %.0231.ph.i.i, %675 ], [ %.3234.i.i, %707 ]
  %.1224.i.i = phi ptr [ %.0223.ph.i.i, %672 ], [ %.0223.ph.i.i, %675 ], [ %.3226.i.i, %707 ]
  %710 = getelementptr inbounds nuw i8, ptr %.0184.i.i175, i64 24
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 168
  %713 = load ptr, ptr %712, align 8
  %714 = icmp eq ptr %713, @zend_weakmap_get_gc
  br i1 %714, label %715, label %750

715:                                              ; preds = %.loopexit303.i.i
  %716 = call ptr @zend_weakmap_get_entry_gc(ptr noundef nonnull %.0184.i.i175, ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %717 = load i32, ptr %3, align 4
  %.not279369.i.i = icmp eq i32 %717, 0
  br i1 %.not279369.i.i, label %.loopexit.i30.i, label %.lr.ph374.preheader.i.i

.lr.ph374.preheader.i.i:                          ; preds = %715
  %718 = load ptr, ptr %4, align 8
  br label %.lr.ph374.i.i

.lr.ph374.i.i:                                    ; preds = %747, %.lr.ph374.preheader.i.i
  %.1190373.i.i = phi ptr [ %748, %747 ], [ %718, %.lr.ph374.preheader.i.i ]
  %.1192372.i.i = phi i32 [ %749, %747 ], [ %717, %.lr.ph374.preheader.i.i ]
  %.5228371.i.i = phi ptr [ %.6229.i.i, %747 ], [ %.1224.i.i, %.lr.ph374.preheader.i.i ]
  %.5236370.i.i = phi i64 [ %.6237.i.i, %747 ], [ %.1232.i.i, %.lr.ph374.preheader.i.i ]
  %719 = load ptr, ptr %.1190373.i.i, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 9
  %722 = load i8, ptr %721, align 1
  %.not282.i.i = icmp eq i8 %722, 0
  br i1 %.not282.i.i, label %747, label %723

723:                                              ; preds = %.lr.ph374.i.i
  %724 = load i32, ptr %720, align 8
  %725 = and i32 %724, 131072
  %.not283.i.i = icmp eq i32 %725, 0
  br i1 %.not283.i.i, label %747, label %726

726:                                              ; preds = %723
  %727 = and i32 %724, -196609
  store i32 %727, ptr %720, align 8
  %728 = load ptr, ptr %719, align 8
  %729 = load i32, ptr %728, align 4
  %730 = add i32 %729, 1
  store i32 %730, ptr %728, align 4
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %732 = load i32, ptr %731, align 4
  %733 = and i32 %732, -1073741824
  %734 = icmp eq i32 %733, 1073741824
  br i1 %734, label %735, label %747

735:                                              ; preds = %726
  %736 = and i32 %732, 1073741823
  store i32 %736, ptr %731, align 4
  %737 = icmp eq i64 %.5236370.i.i, 510
  br i1 %737, label %738, label %gc_stack_next.exit287.i.i

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %.5228371.i.i, i64 8
  %740 = load ptr, ptr %739, align 8
  %.not.i286.i.i = icmp eq ptr %740, null
  br i1 %.not.i286.i.i, label %741, label %gc_stack_next.exit287.i.i

741:                                              ; preds = %738
  %742 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.5228371.i.i, ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  store ptr null, ptr %743, align 8
  store ptr %742, ptr %739, align 8
  br label %gc_stack_next.exit287.i.i

gc_stack_next.exit287.i.i:                        ; preds = %741, %738, %735
  %.7238.i.i = phi i64 [ %.5236370.i.i, %735 ], [ 0, %738 ], [ 0, %741 ]
  %.7230.i.i = phi ptr [ %.5228371.i.i, %735 ], [ %740, %738 ], [ %742, %741 ]
  %744 = getelementptr inbounds nuw i8, ptr %.7230.i.i, i64 16
  %745 = add i64 %.7238.i.i, 1
  %746 = getelementptr inbounds [510 x ptr], ptr %744, i64 0, i64 %.7238.i.i
  store ptr %728, ptr %746, align 8
  br label %747

747:                                              ; preds = %gc_stack_next.exit287.i.i, %726, %723, %.lr.ph374.i.i
  %.6237.i.i = phi i64 [ %745, %gc_stack_next.exit287.i.i ], [ %.5236370.i.i, %726 ], [ %.5236370.i.i, %723 ], [ %.5236370.i.i, %.lr.ph374.i.i ]
  %.6229.i.i = phi ptr [ %.7230.i.i, %gc_stack_next.exit287.i.i ], [ %.5228371.i.i, %726 ], [ %.5228371.i.i, %723 ], [ %.5228371.i.i, %.lr.ph374.i.i ]
  %748 = getelementptr inbounds nuw i8, ptr %.1190373.i.i, i64 16
  %749 = add i32 %.1192372.i.i, -1
  %.not279.i.i = icmp eq i32 %749, 0
  br i1 %.not279.i.i, label %.loopexit.i30.i, label %.lr.ph374.i.i

750:                                              ; preds = %.loopexit303.i.i
  %751 = call ptr %713(ptr noundef nonnull %.0184.i.i175, ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %752 = load i32, ptr %3, align 4
  %753 = load ptr, ptr %4, align 8
  %.not267.i.i208 = icmp eq ptr %751, null
  br i1 %.not267.i.i208, label %788, label %754

754:                                              ; preds = %750
  %755 = load i32, ptr %751, align 4
  %756 = add i32 %755, 1
  store i32 %756, ptr %751, align 4
  %757 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %758 = load i32, ptr %757, align 4
  %759 = and i32 %758, -1073741824
  %760 = icmp eq i32 %759, 1073741824
  br i1 %760, label %761, label %788

761:                                              ; preds = %754
  %762 = and i32 %758, 1073741823
  store i32 %762, ptr %757, align 4
  %.not268333.i.i = icmp eq i32 %752, 0
  br i1 %.not268333.i.i, label %.loopexit302.i.i, label %.lr.ph338.i.i

.lr.ph338.i.i:                                    ; preds = %761, %785
  %.2337.i.i = phi ptr [ %786, %785 ], [ %753, %761 ]
  %.2193336.i.i = phi i32 [ %787, %785 ], [ %752, %761 ]
  %.9335.i.i = phi ptr [ %.10.i.i209, %785 ], [ %.1224.i.i, %761 ]
  %.9240334.i.i = phi i64 [ %.10241.i.i, %785 ], [ %.1232.i.i, %761 ]
  %763 = getelementptr inbounds nuw i8, ptr %.2337.i.i, i64 9
  %764 = load i8, ptr %763, align 1
  %.not278.i.i = icmp eq i8 %764, 0
  br i1 %.not278.i.i, label %785, label %765

765:                                              ; preds = %.lr.ph338.i.i
  %766 = load ptr, ptr %.2337.i.i, align 8
  %767 = load i32, ptr %766, align 4
  %768 = add i32 %767, 1
  store i32 %768, ptr %766, align 4
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %770 = load i32, ptr %769, align 4
  %771 = and i32 %770, -1073741824
  %772 = icmp eq i32 %771, 1073741824
  br i1 %772, label %773, label %785

773:                                              ; preds = %765
  %774 = and i32 %770, 1073741823
  store i32 %774, ptr %769, align 4
  %775 = icmp eq i64 %.9240334.i.i, 510
  br i1 %775, label %776, label %gc_stack_next.exit289.i.i

776:                                              ; preds = %773
  %777 = getelementptr inbounds nuw i8, ptr %.9335.i.i, i64 8
  %778 = load ptr, ptr %777, align 8
  %.not.i288.i.i = icmp eq ptr %778, null
  br i1 %.not.i288.i.i, label %779, label %gc_stack_next.exit289.i.i

779:                                              ; preds = %776
  %780 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.9335.i.i, ptr %780, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  store ptr null, ptr %781, align 8
  store ptr %780, ptr %777, align 8
  br label %gc_stack_next.exit289.i.i

gc_stack_next.exit289.i.i:                        ; preds = %779, %776, %773
  %.11242.i.i = phi i64 [ %.9240334.i.i, %773 ], [ 0, %776 ], [ 0, %779 ]
  %.11.i.i211 = phi ptr [ %.9335.i.i, %773 ], [ %778, %776 ], [ %780, %779 ]
  %782 = getelementptr inbounds nuw i8, ptr %.11.i.i211, i64 16
  %783 = add i64 %.11242.i.i, 1
  %784 = getelementptr inbounds [510 x ptr], ptr %782, i64 0, i64 %.11242.i.i
  store ptr %766, ptr %784, align 8
  br label %785

785:                                              ; preds = %gc_stack_next.exit289.i.i, %765, %.lr.ph338.i.i
  %.10241.i.i = phi i64 [ %783, %gc_stack_next.exit289.i.i ], [ %.9240334.i.i, %765 ], [ %.9240334.i.i, %.lr.ph338.i.i ]
  %.10.i.i209 = phi ptr [ %.11.i.i211, %gc_stack_next.exit289.i.i ], [ %.9335.i.i, %765 ], [ %.9335.i.i, %.lr.ph338.i.i ]
  %786 = getelementptr inbounds nuw i8, ptr %.2337.i.i, i64 16
  %787 = add i32 %.2193336.i.i, -1
  %.not268.i.i210 = icmp eq i32 %787, 0
  br i1 %.not268.i.i210, label %.loopexit302.i.i, label %.lr.ph338.i.i

788:                                              ; preds = %889, %754, %750
  %.6 = phi i32 [ %.5, %889 ], [ %.7, %750 ], [ %.7, %754 ]
  %.13244.i.i = phi i64 [ %.12243.i.i, %889 ], [ %.1232.i.i, %750 ], [ %.1232.i.i, %754 ]
  %.13.i.i185 = phi ptr [ %.12.i.i183, %889 ], [ %.1224.i.i, %750 ], [ %.1224.i.i, %754 ]
  %.3194.i.i = phi i32 [ %885, %889 ], [ %752, %750 ], [ %752, %754 ]
  %.3.i.i186 = phi ptr [ %891, %889 ], [ %753, %750 ], [ %753, %754 ]
  %.not274356.i.i = icmp eq i32 %.3194.i.i, 0
  br i1 %.not274356.i.i, label %.loopexit.i30.i, label %.lr.ph359.i.i

.lr.ph359.i.i:                                    ; preds = %788, %828
  %.4358.i.i = phi ptr [ %829, %828 ], [ %.3.i.i186, %788 ]
  %.4195357.i.i = phi i32 [ %830, %828 ], [ %.3194.i.i, %788 ]
  %789 = getelementptr inbounds nuw i8, ptr %.4358.i.i, i64 9
  %790 = load i8, ptr %789, align 1
  %.not275.i.i187 = icmp eq i8 %790, 0
  br i1 %.not275.i.i187, label %828, label %791

791:                                              ; preds = %.lr.ph359.i.i
  %792 = load ptr, ptr %.4358.i.i, align 8
  %793 = load i32, ptr %792, align 4
  %794 = add i32 %793, 1
  store i32 %794, ptr %792, align 4
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %796 = load i32, ptr %795, align 4
  %797 = and i32 %796, -1073741824
  %798 = icmp eq i32 %797, 1073741824
  br i1 %798, label %799, label %828

799:                                              ; preds = %791
  %800 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %801 = and i32 %796, 1073741823
  store i32 %801, ptr %800, align 4
  %802 = add i32 %.4195357.i.i, -1
  %.not276361.i.i = icmp eq i32 %802, 0
  br i1 %.not276361.i.i, label %.outer.backedge.i.i180, label %.lr.ph366.i.i

.lr.ph366.i.i:                                    ; preds = %799, %826
  %803 = phi i32 [ %827, %826 ], [ %802, %799 ]
  %.4.pn364.i.i = phi ptr [ %.5365.i.i, %826 ], [ %.4358.i.i, %799 ]
  %.14363.i.i = phi ptr [ %.15.i.i190, %826 ], [ %.13.i.i185, %799 ]
  %.14245362.i.i = phi i64 [ %.15246.i.i, %826 ], [ %.13244.i.i, %799 ]
  %.5365.i.i = getelementptr inbounds nuw i8, ptr %.4.pn364.i.i, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %.4.pn364.i.i, i64 25
  %805 = load i8, ptr %804, align 1
  %.not277.i.i189 = icmp eq i8 %805, 0
  br i1 %.not277.i.i189, label %826, label %806

806:                                              ; preds = %.lr.ph366.i.i
  %807 = load ptr, ptr %.5365.i.i, align 8
  %808 = load i32, ptr %807, align 4
  %809 = add i32 %808, 1
  store i32 %809, ptr %807, align 4
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %811 = load i32, ptr %810, align 4
  %812 = and i32 %811, -1073741824
  %813 = icmp eq i32 %812, 1073741824
  br i1 %813, label %814, label %826

814:                                              ; preds = %806
  %815 = and i32 %811, 1073741823
  store i32 %815, ptr %810, align 4
  %816 = icmp eq i64 %.14245362.i.i, 510
  br i1 %816, label %817, label %gc_stack_next.exit291.i.i

817:                                              ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %.14363.i.i, i64 8
  %819 = load ptr, ptr %818, align 8
  %.not.i290.i.i = icmp eq ptr %819, null
  br i1 %.not.i290.i.i, label %820, label %gc_stack_next.exit291.i.i

820:                                              ; preds = %817
  %821 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.14363.i.i, ptr %821, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  store ptr null, ptr %822, align 8
  store ptr %821, ptr %818, align 8
  br label %gc_stack_next.exit291.i.i

gc_stack_next.exit291.i.i:                        ; preds = %820, %817, %814
  %.16247.i.i = phi i64 [ %.14245362.i.i, %814 ], [ 0, %817 ], [ 0, %820 ]
  %.16.i.i192 = phi ptr [ %.14363.i.i, %814 ], [ %819, %817 ], [ %821, %820 ]
  %823 = getelementptr inbounds nuw i8, ptr %.16.i.i192, i64 16
  %824 = add i64 %.16247.i.i, 1
  %825 = getelementptr inbounds [510 x ptr], ptr %823, i64 0, i64 %.16247.i.i
  store ptr %807, ptr %825, align 8
  br label %826

826:                                              ; preds = %gc_stack_next.exit291.i.i, %806, %.lr.ph366.i.i
  %.15246.i.i = phi i64 [ %824, %gc_stack_next.exit291.i.i ], [ %.14245362.i.i, %806 ], [ %.14245362.i.i, %.lr.ph366.i.i ]
  %.15.i.i190 = phi ptr [ %.16.i.i192, %gc_stack_next.exit291.i.i ], [ %.14363.i.i, %806 ], [ %.14363.i.i, %.lr.ph366.i.i ]
  %827 = add i32 %803, -1
  %.not276.i.i191 = icmp eq i32 %827, 0
  br i1 %.not276.i.i191, label %.outer.backedge.i.i180, label %.lr.ph366.i.i

828:                                              ; preds = %791, %.lr.ph359.i.i
  %829 = getelementptr inbounds nuw i8, ptr %.4358.i.i, i64 16
  %830 = add i32 %.4195357.i.i, -1
  %.not274.i.i188 = icmp eq i32 %830, 0
  br i1 %.not274.i.i188, label %.loopexit.i30.i, label %.lr.ph359.i.i

831:                                              ; preds = %599
  %.not259.i.i182 = icmp ult i32 %600, 1024
  br i1 %.not259.i.i182, label %832, label %.loopexit302.i.i

832:                                              ; preds = %831
  %833 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  %.not.i280 = icmp eq i32 %833, 0
  br i1 %.not.i280, label %844, label %834

834:                                              ; preds = %832
  %835 = load ptr, ptr @gc_globals, align 8
  %836 = zext i32 %833 to i64
  %837 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %835, i64 %836
  %838 = load ptr, ptr %837, align 8
  %839 = ptrtoint ptr %838 to i64
  %840 = and i64 %839, 3
  %841 = icmp eq i64 %840, 1
  call void @llvm.assume(i1 %841)
  %842 = trunc i64 %839 to i32
  %843 = lshr i32 %842, 3
  store i32 %843, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  br label %867

844:                                              ; preds = %832
  %845 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  %846 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8
  %.not19.i282 = icmp eq i32 %845, %846
  br i1 %.not19.i282, label %849, label %847

847:                                              ; preds = %844
  %848 = add i32 %845, 1
  store i32 %848, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  br label %867

849:                                              ; preds = %844
  %850 = icmp ugt i32 %845, 1073741823
  br i1 %850, label %851, label %855

851:                                              ; preds = %849
  %852 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1
  %853 = trunc i8 %852 to i1
  br i1 %853, label %855, label %854

854:                                              ; preds = %851
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str) #15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1
  %.pre.i284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8
  br label %gc_grow_root_buffer.exit.i

855:                                              ; preds = %851, %849
  %856 = icmp ult i32 %845, 131072
  %857 = shl nuw nsw i32 %845, 1
  %858 = add i32 %845, 131072
  %.0.in.i.i283 = select i1 %856, i32 %857, i32 %858
  %859 = call i32 @llvm.umin.i32(i32 %.0.in.i.i283, i32 1073741824)
  %spec.store.select.i.i = zext nneg i32 %859 to i64
  %860 = load ptr, ptr @gc_globals, align 8
  %861 = shl nuw nsw i64 %spec.store.select.i.i, 3
  %862 = call ptr @__zend_realloc(ptr noundef %860, i64 noundef %861) #17
  store ptr %862, ptr @gc_globals, align 8
  store i32 %859, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8
  br label %gc_grow_root_buffer.exit.i

gc_grow_root_buffer.exit.i:                       ; preds = %855, %854
  %863 = phi i32 [ %.pre.i284, %854 ], [ %859, %855 ]
  %864 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  %.not20.i = icmp eq i32 %864, %863
  br i1 %.not20.i, label %.loopexit302.i.i, label %865

865:                                              ; preds = %gc_grow_root_buffer.exit.i
  %866 = add i32 %864, 1
  store i32 %866, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  br label %867

867:                                              ; preds = %865, %847, %834
  %.016.i = phi i32 [ %833, %834 ], [ %845, %847 ], [ %864, %865 ]
  %868 = load ptr, ptr @gc_globals, align 8
  %869 = zext i32 %.016.i to i64
  %870 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %868, i64 %869
  %871 = ptrtoint ptr %.0184.i.i175 to i64
  %872 = or i64 %871, 2
  %873 = inttoptr i64 %872 to ptr
  store ptr %873, ptr %870, align 8
  %874 = icmp ult i32 %.016.i, 524288
  %875 = and i32 %.016.i, 524287
  %876 = or disjoint i32 %875, 524288
  %.0.i281 = select i1 %874, i32 %.016.i, i32 %876
  %877 = getelementptr inbounds nuw i8, ptr %.0184.i.i175, i64 4
  %878 = load i32, ptr %877, align 4
  %879 = and i32 %878, 1023
  %880 = shl nuw nsw i32 %.0.i281, 10
  %881 = or disjoint i32 %879, %880
  store i32 %881, ptr %877, align 4
  %882 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  %883 = add i32 %882, 1
  store i32 %883, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  br label %.loopexit302.i.i

.loopexit302.i.i:                                 ; preds = %785, %867, %gc_grow_root_buffer.exit.i, %831, %761
  %.5 = phi i32 [ %.2298, %831 ], [ %.7, %761 ], [ %.2298, %gc_grow_root_buffer.exit.i ], [ %.2298, %867 ], [ %.7, %785 ]
  %.12243.i.i = phi i64 [ %.0231.ph.i.i, %831 ], [ %.1232.i.i, %761 ], [ %.0231.ph.i.i, %gc_grow_root_buffer.exit.i ], [ %.0231.ph.i.i, %867 ], [ %.10241.i.i, %785 ]
  %.12.i.i183 = phi ptr [ %.0223.ph.i.i, %831 ], [ %.1224.i.i, %761 ], [ %.0223.ph.i.i, %gc_grow_root_buffer.exit.i ], [ %.0223.ph.i.i, %867 ], [ %.10.i.i209, %785 ]
  %.0186.i.i = phi ptr [ %.0184.i.i175, %831 ], [ %751, %761 ], [ %.0184.i.i175, %gc_grow_root_buffer.exit.i ], [ %.0184.i.i175, %867 ], [ %751, %785 ]
  %884 = getelementptr inbounds nuw i8, ptr %.0186.i.i, i64 24
  %885 = load i32, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %.0186.i.i, i64 8
  %887 = load i32, ptr %886, align 8
  %888 = and i32 %887, 4
  %.not269.i.i184 = icmp eq i32 %888, 0
  br i1 %.not269.i.i184, label %892, label %889

889:                                              ; preds = %.loopexit302.i.i
  %890 = getelementptr inbounds nuw i8, ptr %.0186.i.i, i64 16
  %891 = load ptr, ptr %890, align 8
  br label %788

892:                                              ; preds = %.loopexit302.i.i
  %.not270342.i.i = icmp eq i32 %885, 0
  br i1 %.not270342.i.i, label %.loopexit.i30.i, label %.lr.ph345.preheader.i.i

.lr.ph345.preheader.i.i:                          ; preds = %892
  %893 = getelementptr inbounds nuw i8, ptr %.0186.i.i, i64 16
  %894 = load ptr, ptr %893, align 8
  br label %.lr.ph345.i.i

.lr.ph345.i.i:                                    ; preds = %946, %.lr.ph345.preheader.i.i
  %.0187344.i.i = phi ptr [ %947, %946 ], [ %894, %.lr.ph345.preheader.i.i ]
  %.6197343.i.i = phi i32 [ %948, %946 ], [ %885, %.lr.ph345.preheader.i.i ]
  %895 = getelementptr inbounds nuw i8, ptr %.0187344.i.i, i64 8
  %896 = load i8, ptr %895, align 8
  %897 = icmp eq i8 %896, 12
  br i1 %897, label %898, label %900

898:                                              ; preds = %.lr.ph345.i.i
  %899 = load ptr, ptr %.0187344.i.i, align 8
  br label %900

900:                                              ; preds = %898, %.lr.ph345.i.i
  %.6.i.i193 = phi ptr [ %899, %898 ], [ %.0187344.i.i, %.lr.ph345.i.i ]
  %901 = getelementptr inbounds nuw i8, ptr %.6.i.i193, i64 9
  %902 = load i8, ptr %901, align 1
  %.not271.i.i194 = icmp eq i8 %902, 0
  br i1 %.not271.i.i194, label %946, label %903

903:                                              ; preds = %900
  %904 = load ptr, ptr %.6.i.i193, align 8
  %905 = load i32, ptr %904, align 4
  %906 = add i32 %905, 1
  store i32 %906, ptr %904, align 4
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 4
  %908 = load i32, ptr %907, align 4
  %909 = and i32 %908, -1073741824
  %910 = icmp eq i32 %909, 1073741824
  br i1 %910, label %911, label %946

911:                                              ; preds = %903
  %912 = getelementptr inbounds nuw i8, ptr %904, i64 4
  %913 = and i32 %908, 1073741823
  store i32 %913, ptr %912, align 4
  %914 = add i32 %.6197343.i.i, -1
  %.not272347.i.i = icmp eq i32 %914, 0
  br i1 %.not272347.i.i, label %.outer.backedge.i.i180, label %.lr.ph352.i.i

.lr.ph352.i.i:                                    ; preds = %911, %944
  %915 = phi i32 [ %945, %944 ], [ %914, %911 ]
  %.0187.pn350.i.i = phi ptr [ %.1188351.i.i, %944 ], [ %.0187344.i.i, %911 ]
  %.17349.i.i = phi ptr [ %.18.i.i198, %944 ], [ %.12.i.i183, %911 ]
  %.17248348.i.i = phi i64 [ %.18249.i.i, %944 ], [ %.12243.i.i, %911 ]
  %.1188351.i.i = getelementptr inbounds nuw i8, ptr %.0187.pn350.i.i, i64 32
  %916 = getelementptr inbounds nuw i8, ptr %.0187.pn350.i.i, i64 40
  %917 = load i8, ptr %916, align 8
  %918 = icmp eq i8 %917, 12
  br i1 %918, label %919, label %921

919:                                              ; preds = %.lr.ph352.i.i
  %920 = load ptr, ptr %.1188351.i.i, align 8
  br label %921

921:                                              ; preds = %919, %.lr.ph352.i.i
  %.7.i.i196 = phi ptr [ %920, %919 ], [ %.1188351.i.i, %.lr.ph352.i.i ]
  %922 = getelementptr inbounds nuw i8, ptr %.7.i.i196, i64 9
  %923 = load i8, ptr %922, align 1
  %.not273.i.i197 = icmp eq i8 %923, 0
  br i1 %.not273.i.i197, label %944, label %924

924:                                              ; preds = %921
  %925 = load ptr, ptr %.7.i.i196, align 8
  %926 = load i32, ptr %925, align 4
  %927 = add i32 %926, 1
  store i32 %927, ptr %925, align 4
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 4
  %929 = load i32, ptr %928, align 4
  %930 = and i32 %929, -1073741824
  %931 = icmp eq i32 %930, 1073741824
  br i1 %931, label %932, label %944

932:                                              ; preds = %924
  %933 = and i32 %929, 1073741823
  store i32 %933, ptr %928, align 4
  %934 = icmp eq i64 %.17248348.i.i, 510
  br i1 %934, label %935, label %gc_stack_next.exit293.i.i

935:                                              ; preds = %932
  %936 = getelementptr inbounds nuw i8, ptr %.17349.i.i, i64 8
  %937 = load ptr, ptr %936, align 8
  %.not.i292.i.i = icmp eq ptr %937, null
  br i1 %.not.i292.i.i, label %938, label %gc_stack_next.exit293.i.i

938:                                              ; preds = %935
  %939 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.17349.i.i, ptr %939, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  store ptr null, ptr %940, align 8
  store ptr %939, ptr %936, align 8
  br label %gc_stack_next.exit293.i.i

gc_stack_next.exit293.i.i:                        ; preds = %938, %935, %932
  %.19250.i.i = phi i64 [ %.17248348.i.i, %932 ], [ 0, %935 ], [ 0, %938 ]
  %.19.i.i200 = phi ptr [ %.17349.i.i, %932 ], [ %937, %935 ], [ %939, %938 ]
  %941 = getelementptr inbounds nuw i8, ptr %.19.i.i200, i64 16
  %942 = add i64 %.19250.i.i, 1
  %943 = getelementptr inbounds [510 x ptr], ptr %941, i64 0, i64 %.19250.i.i
  store ptr %925, ptr %943, align 8
  br label %944

944:                                              ; preds = %gc_stack_next.exit293.i.i, %924, %921
  %.18249.i.i = phi i64 [ %942, %gc_stack_next.exit293.i.i ], [ %.17248348.i.i, %924 ], [ %.17248348.i.i, %921 ]
  %.18.i.i198 = phi ptr [ %.19.i.i200, %gc_stack_next.exit293.i.i ], [ %.17349.i.i, %924 ], [ %.17349.i.i, %921 ]
  %945 = add i32 %915, -1
  %.not272.i.i199 = icmp eq i32 %945, 0
  br i1 %.not272.i.i199, label %.outer.backedge.i.i180, label %.lr.ph352.i.i

946:                                              ; preds = %903, %900
  %947 = getelementptr inbounds nuw i8, ptr %.0187344.i.i, i64 32
  %948 = add i32 %.6197343.i.i, -1
  %.not270.i.i195 = icmp eq i32 %948, 0
  br i1 %.not270.i.i195, label %.loopexit.i30.i, label %.lr.ph345.i.i

949:                                              ; preds = %599
  %950 = getelementptr inbounds nuw i8, ptr %.0184.i.i175, i64 17
  %951 = load i8, ptr %950, align 1
  %.not258.i.i176 = icmp eq i8 %951, 0
  br i1 %.not258.i.i176, label %.loopexit.i30.i, label %952

952:                                              ; preds = %949
  %953 = getelementptr inbounds nuw i8, ptr %.0184.i.i175, i64 8
  %954 = load ptr, ptr %953, align 8
  %955 = load i32, ptr %954, align 4
  %956 = add i32 %955, 1
  store i32 %956, ptr %954, align 4
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %958 = load i32, ptr %957, align 4
  %959 = and i32 %958, -1073741824
  %960 = icmp eq i32 %959, 1073741824
  br i1 %960, label %961, label %.loopexit.i30.i

961:                                              ; preds = %952
  %962 = and i32 %958, 1073741823
  store i32 %962, ptr %957, align 4
  br label %599

.loopexit.i30.i:                                  ; preds = %952, %949, %599, %946, %828, %747, %892, %788, %715, %603
  %.3299 = phi i32 [ %.5, %892 ], [ %.6, %788 ], [ %.7, %715 ], [ %.2298, %603 ], [ %.7, %747 ], [ %.6, %828 ], [ %.5, %946 ], [ %.2298, %599 ], [ %.2298, %949 ], [ %.2298, %952 ]
  %.8239.i.i = phi i64 [ %.12243.i.i, %892 ], [ %.13244.i.i, %788 ], [ %.1232.i.i, %715 ], [ %.0231.ph.i.i, %603 ], [ %.6237.i.i, %747 ], [ %.13244.i.i, %828 ], [ %.12243.i.i, %946 ], [ %.0231.ph.i.i, %599 ], [ %.0231.ph.i.i, %949 ], [ %.0231.ph.i.i, %952 ]
  %.8.i.i177 = phi ptr [ %.12.i.i183, %892 ], [ %.13.i.i185, %788 ], [ %.1224.i.i, %715 ], [ %.0223.ph.i.i, %603 ], [ %.6229.i.i, %747 ], [ %.13.i.i185, %828 ], [ %.12.i.i183, %946 ], [ %.0223.ph.i.i, %599 ], [ %.0223.ph.i.i, %949 ], [ %.0223.ph.i.i, %952 ]
  %963 = icmp eq i64 %.8239.i.i, 0
  br i1 %963, label %964, label %968

964:                                              ; preds = %.loopexit.i30.i
  %965 = load ptr, ptr %.8.i.i177, align 8
  %.not280.i.i = icmp eq ptr %965, null
  br i1 %.not280.i.i, label %gc_collect_white.exit.i, label %966

966:                                              ; preds = %964
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 4088
  br label %972

968:                                              ; preds = %.loopexit.i30.i
  %969 = getelementptr inbounds nuw i8, ptr %.8.i.i177, i64 16
  %970 = add i64 %.8239.i.i, -1
  %971 = getelementptr inbounds [510 x ptr], ptr %969, i64 0, i64 %970
  br label %972

972:                                              ; preds = %968, %966
  %.20251.i.i = phi i64 [ 509, %966 ], [ %970, %968 ]
  %.20.i.i178 = phi ptr [ %965, %966 ], [ %.8.i.i177, %968 ]
  %.0.in.i.i179 = phi ptr [ %967, %966 ], [ %971, %968 ]
  %.0.i31.i = load ptr, ptr %.0.in.i.i179, align 8
  %.not281.i.i = icmp eq ptr %.0.i31.i, null
  br i1 %.not281.i.i, label %gc_collect_white.exit.i, label %.outer.backedge.i.i180

.outer.backedge.i.i180:                           ; preds = %944, %826, %972, %911, %799
  %.4 = phi i32 [ %.3299, %972 ], [ %.5, %911 ], [ %.6, %799 ], [ %.6, %826 ], [ %.5, %944 ]
  %.0231.ph.be.i.i = phi i64 [ %.20251.i.i, %972 ], [ %.12243.i.i, %911 ], [ %.13244.i.i, %799 ], [ %.15246.i.i, %826 ], [ %.18249.i.i, %944 ]
  %.0223.ph.be.i.i = phi ptr [ %.20.i.i178, %972 ], [ %.12.i.i183, %911 ], [ %.13.i.i185, %799 ], [ %.15.i.i190, %826 ], [ %.18.i.i198, %944 ]
  %.0184.ph.be.i.i181 = phi ptr [ %.0.i31.i, %972 ], [ %904, %911 ], [ %792, %799 ], [ %792, %826 ], [ %904, %944 ]
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0184.ph.be.i.i181, i64 4
  %.pre.i28.pre.i = load i32, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 4
  br label %.outer.i.i172

gc_collect_white.exit.i:                          ; preds = %972, %964
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %973 = add nsw i32 %spec.select.i.i, %.02665.i
  br label %974

974:                                              ; preds = %gc_collect_white.exit.i, %.lr.ph67.i
  %.1297 = phi i32 [ %.3299, %gc_collect_white.exit.i ], [ %.0296, %.lr.ph67.i ]
  %.1.i = phi i32 [ %973, %gc_collect_white.exit.i ], [ %.02665.i, %.lr.ph67.i ]
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %lftr.wideiv506 = trunc i64 %indvars.iv.next.i169 to i32
  %exitcond507 = icmp eq i32 %584, %lftr.wideiv506
  br i1 %exitcond507, label %gc_collect_roots.exit, label %.lr.ph67.i

gc_collect_roots.exit:                            ; preds = %974
  %.pre517 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  %.not135 = icmp eq i32 %.pre517, 0
  br i1 %.not135, label %976, label %979

gc_collect_roots.exit.thread:                     ; preds = %gc_compact.exit.i167
  %.not135527 = icmp eq i32 %583, 0
  br i1 %.not135527, label %976, label %.thread

.thread:                                          ; preds = %gc_collect_roots.exit.thread
  call void @zend_fiber_switch_block() #15
  %975 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  br label %1312

976:                                              ; preds = %gc_collect_roots.exit.thread, %gc_collect_roots.exit
  %.val = load ptr, ptr %119, align 8
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %gc_stack_free.exit, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %976, %.lr.ph.i232
  %.02.i = phi ptr [ %978, %.lr.ph.i232 ], [ %.val, %976 ]
  %977 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %978 = load ptr, ptr %977, align 8
  call void @_efree(ptr noundef nonnull %.02.i) #15
  %.not.i233 = icmp eq ptr %978, null
  br i1 %.not.i233, label %gc_stack_free.exit, label %.lr.ph.i232

gc_stack_free.exit:                               ; preds = %.lr.ph.i232, %976
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1
  br label %.loopexit

979:                                              ; preds = %gc_collect_roots.exit
  %980 = and i32 %.1297, 1
  %981 = icmp eq i32 %980, 0
  call void @zend_fiber_switch_block() #15
  %982 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  br i1 %981, label %1312, label %983

983:                                              ; preds = %979
  %.not137392 = icmp eq i32 %982, 1
  br i1 %.not137392, label %._crit_edge411, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %983
  %984 = load ptr, ptr @gc_globals, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1012
  %.0117394.pn = phi ptr [ %.0117394, %1012 ], [ %984, %.lr.ph.preheader ]
  %.0115393 = phi i32 [ %1013, %1012 ], [ 1, %.lr.ph.preheader ]
  %.0117394 = getelementptr inbounds nuw i8, ptr %.0117394.pn, i64 8
  %985 = load ptr, ptr %.0117394, align 8
  %986 = ptrtoint ptr %985 to i64
  %987 = and i64 %986, 3
  %988 = icmp eq i64 %987, 2
  br i1 %988, label %989, label %1012

989:                                              ; preds = %.lr.ph
  %990 = and i64 %986, -4
  %991 = inttoptr i64 %990 to ptr
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 4
  %993 = load i32, ptr %992, align 4
  %994 = and i32 %993, 271
  %or.cond = icmp eq i32 %994, 8
  br i1 %or.cond, label %995, label %1012

995:                                              ; preds = %989
  %996 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %999 = load ptr, ptr %998, align 8
  %.not146 = icmp eq ptr %999, @zend_objects_destroy_object
  br i1 %.not146, label %1000, label %1005

1000:                                             ; preds = %995
  %1001 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 264
  %1004 = load ptr, ptr %1003, align 8
  %.not147 = icmp eq ptr %1004, null
  br i1 %.not147, label %1010, label %1005

1005:                                             ; preds = %1000, %995
  %1006 = or i64 %986, 3
  %1007 = inttoptr i64 %1006 to ptr
  store ptr %1007, ptr %.0117394, align 8
  %1008 = load i32, ptr %992, align 4
  %1009 = or i32 %1008, -1073741824
  br label %.sink.split

1010:                                             ; preds = %1000
  %1011 = or disjoint i32 %993, 256
  br label %.sink.split

.sink.split:                                      ; preds = %1005, %1010
  %.sink = phi i32 [ %1011, %1010 ], [ %1009, %1005 ]
  store i32 %.sink, ptr %992, align 4
  br label %1012

1012:                                             ; preds = %.sink.split, %989, %.lr.ph
  %1013 = add i32 %.0115393, 1
  %.not137 = icmp eq i32 %1013, %982
  br i1 %.not137, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %1012
  %.pre518 = load ptr, ptr @gc_globals, align 8
  br label %.lr.ph410

.lr.ph410:                                        ; preds = %._crit_edge, %1257
  %.1118408.pn = phi ptr [ %.1118408, %1257 ], [ %.pre518, %._crit_edge ]
  %.1407 = phi i32 [ %1258, %1257 ], [ 1, %._crit_edge ]
  %.1121406 = phi i32 [ %.2122, %1257 ], [ %.1.i, %._crit_edge ]
  %.1118408 = getelementptr inbounds nuw i8, ptr %.1118408.pn, i64 8
  %1014 = load ptr, ptr %.1118408, align 8
  %1015 = ptrtoint ptr %1014 to i64
  %1016 = and i64 %1015, 3
  %1017 = icmp eq i64 %1016, 3
  br i1 %1017, label %1018, label %1257

1018:                                             ; preds = %.lr.ph410
  %1019 = and i64 %1015, -4
  %1020 = inttoptr i64 %1019 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %1018
  %.0162.ph.i = phi i64 [ 0, %1018 ], [ %.0162.ph.i.be, %.outer.i.backedge ]
  %.0155.ph.i = phi ptr [ %15, %1018 ], [ %.0155.ph.i.be, %.outer.i.backedge ]
  %.0125.ph.i = phi i32 [ 0, %1018 ], [ %.0125.ph.i.be, %.outer.i.backedge ]
  %.0118.ph.i = phi i1 [ false, %1018 ], [ true, %.outer.i.backedge ]
  %.0117.ph.i = phi ptr [ %1020, %1018 ], [ %.0117.ph.i.be, %.outer.i.backedge ]
  br i1 %.0118.ph.i, label %.lr.ph.i239.preheader, label %.loopexit235.i

.lr.ph.i239.preheader:                            ; preds = %.outer.i
  %1021 = getelementptr inbounds nuw i8, ptr %.0117.ph.i, i64 4
  %1022 = load i32, ptr %1021, align 4
  %1023 = and i32 %1022, 1073740800
  %.not.i240396 = icmp ne i32 %1023, 0
  %1024 = icmp ult i32 %1022, 1073741824
  %or.cond.i241397 = and i1 %1024, %.not.i240396
  br i1 %or.cond.i241397, label %.lr.ph.i239._crit_edge, label %.lr.ph399

.lr.ph.i239._crit_edge:                           ; preds = %.lr.ph.i239, %.lr.ph.i239.preheader
  %.0117251.i.lcssa395 = phi ptr [ %.0117.ph.i, %.lr.ph.i239.preheader ], [ %1071, %.lr.ph.i239 ]
  %.lcssa363 = phi i32 [ %1022, %.lr.ph.i239.preheader ], [ %1073, %.lr.ph.i239 ]
  %1025 = getelementptr inbounds nuw i8, ptr %.0117251.i.lcssa395, i64 4
  %1026 = lshr i32 %.lcssa363, 10
  %1027 = and i32 %.lcssa363, 1023
  store i32 %1027, ptr %1025, align 4
  %1028 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  %1029 = icmp ugt i32 %1028, 524287
  %1030 = load ptr, ptr @gc_globals, align 8
  %1031 = zext nneg i32 %1026 to i64
  %1032 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %1030, i64 %1031
  br i1 %1029, label %1033, label %1054

1033:                                             ; preds = %.lr.ph.i239._crit_edge
  %1034 = load ptr, ptr %1032, align 8
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = and i64 %1035, -4
  %1037 = inttoptr i64 %1036 to ptr
  %1038 = icmp eq ptr %.0117251.i.lcssa395, %1037
  br i1 %1038, label %gc_remove_compressed.exit.i.i251, label %.preheader.i.i.i248

.preheader.i.i.i248:                              ; preds = %1033, %.preheader.i.i.i248
  %.016.i.i.i249 = phi i32 [ %1039, %.preheader.i.i.i248 ], [ %1026, %1033 ]
  %1039 = add i32 %.016.i.i.i249, 524288
  %1040 = icmp ult i32 %1039, %1028
  call void @llvm.assume(i1 %1040)
  %1041 = zext i32 %1039 to i64
  %1042 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %1030, i64 %1041
  %1043 = load ptr, ptr %1042, align 8
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = and i64 %1044, -4
  %1046 = inttoptr i64 %1045 to ptr
  %1047 = icmp eq ptr %.0117251.i.lcssa395, %1046
  br i1 %1047, label %gc_remove_compressed.exit.i.i251.loopexit, label %.preheader.i.i.i248

gc_remove_compressed.exit.i.i251.loopexit:        ; preds = %.preheader.i.i.i248
  %1048 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %1030, i64 %1041
  br label %gc_remove_compressed.exit.i.i251

gc_remove_compressed.exit.i.i251:                 ; preds = %gc_remove_compressed.exit.i.i251.loopexit, %1033
  %.0.i.i.i252 = phi ptr [ %1032, %1033 ], [ %1048, %gc_remove_compressed.exit.i.i251.loopexit ]
  %1049 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  %1050 = zext i32 %1049 to i64
  %1051 = shl nuw nsw i64 %1050, 3
  %1052 = or disjoint i64 %1051, 1
  %1053 = inttoptr i64 %1052 to ptr
  store ptr %1053, ptr %.0.i.i.i252, align 8
  br label %gc_remove_from_buffer.exit.i242

1054:                                             ; preds = %.lr.ph.i239._crit_edge
  %1055 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  %1056 = zext i32 %1055 to i64
  %1057 = shl nuw nsw i64 %1056, 3
  %1058 = or disjoint i64 %1057, 1
  %1059 = inttoptr i64 %1058 to ptr
  store ptr %1059, ptr %1032, align 8
  br label %gc_remove_from_buffer.exit.i242

gc_remove_from_buffer.exit.i242:                  ; preds = %1054, %gc_remove_compressed.exit.i.i251
  %.sink16.i.i243 = phi ptr [ %1032, %1054 ], [ %.0.i.i.i252, %gc_remove_compressed.exit.i.i251 ]
  %1060 = load ptr, ptr @gc_globals, align 8
  %1061 = ptrtoint ptr %.sink16.i.i243 to i64
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = sub i64 %1061, %1062
  %storemerge11.in.i.i244 = lshr exact i64 %1063, 3
  %storemerge11.i.i245 = trunc i64 %storemerge11.in.i.i244 to i32
  store i32 %storemerge11.i.i245, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  %storemerge.in.i.i246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  %storemerge.i.i247 = add i32 %storemerge.in.i.i246, -1
  store i32 %storemerge.i.i247, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  br label %.loopexit235.i

.lr.ph399:                                        ; preds = %.lr.ph.i239.preheader, %.lr.ph.i239
  %1064 = phi i32 [ %1073, %.lr.ph.i239 ], [ %1022, %.lr.ph.i239.preheader ]
  %.0117251.i398 = phi ptr [ %1071, %.lr.ph.i239 ], [ %.0117.ph.i, %.lr.ph.i239.preheader ]
  %1065 = and i32 %1064, 15
  %1066 = icmp eq i32 %1065, 10
  br i1 %1066, label %1067, label %.loopexit231.i

1067:                                             ; preds = %.lr.ph399
  %1068 = getelementptr inbounds nuw i8, ptr %.0117251.i398, i64 17
  %1069 = load i8, ptr %1068, align 1
  %.not184.i = icmp eq i8 %1069, 0
  br i1 %.not184.i, label %.loopexit231.i, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %1067
  %1070 = getelementptr inbounds nuw i8, ptr %.0117251.i398, i64 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  %1073 = load i32, ptr %1072, align 4
  %1074 = and i32 %1073, 1073740800
  %.not.i240 = icmp ne i32 %1074, 0
  %1075 = icmp ult i32 %1073, 1073741824
  %or.cond.i241 = and i1 %1075, %.not.i240
  br i1 %or.cond.i241, label %.lr.ph.i239._crit_edge, label %.lr.ph399

.loopexit235.i:                                   ; preds = %gc_remove_from_buffer.exit.i242, %.outer.i
  %.0117239.i = phi ptr [ %.0117251.i.lcssa395, %gc_remove_from_buffer.exit.i242 ], [ %.0117.ph.i, %.outer.i ]
  %.1126.i = add nsw i32 %.0125.ph.i, 1
  %1076 = getelementptr inbounds nuw i8, ptr %.0117239.i, i64 4
  %1077 = load i32, ptr %1076, align 4
  %1078 = and i32 %1077, 15
  switch i32 %1078, label %.loopexit231.i [
    i32 8, label %1079
    i32 7, label %1198
  ]

1079:                                             ; preds = %.loopexit235.i
  %1080 = and i32 %1077, 512
  %.not186.i = icmp eq i32 %1080, 0
  br i1 %.not186.i, label %1081, label %.loopexit231.i

1081:                                             ; preds = %1079
  %1082 = and i32 %1077, 128
  %.not187.i = icmp eq i32 %1082, 0
  br i1 %.not187.i, label %.loopexit234.i, label %1083

1083:                                             ; preds = %1081
  %1084 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef nonnull %.0117239.i, ptr noundef nonnull %2, ptr noundef nonnull %1) #15
  %1085 = load i32, ptr %1, align 4
  %.not188253.i = icmp eq i32 %1085, 0
  br i1 %.not188253.i, label %.loopexit234.i, label %.lr.ph258.preheader.i

.lr.ph258.preheader.i:                            ; preds = %1083
  %1086 = load ptr, ptr %2, align 8
  br label %.lr.ph258.i

.lr.ph258.i:                                      ; preds = %1103, %.lr.ph258.preheader.i
  %.0122257.i = phi ptr [ %1104, %1103 ], [ %1086, %.lr.ph258.preheader.i ]
  %.0128256.i = phi i32 [ %1105, %1103 ], [ %1085, %.lr.ph258.preheader.i ]
  %.3158255.i = phi ptr [ %.4159.i, %1103 ], [ %.0155.ph.i, %.lr.ph258.preheader.i ]
  %.3165254.i = phi i64 [ %.4166.i, %1103 ], [ %.0162.ph.i, %.lr.ph258.preheader.i ]
  %1087 = load ptr, ptr %.0122257.i, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1089 = load i32, ptr %1088, align 8
  %1090 = and i32 %1089, 65280
  %.not205.i = icmp eq i32 %1090, 0
  br i1 %.not205.i, label %1103, label %1091

1091:                                             ; preds = %.lr.ph258.i
  %1092 = load ptr, ptr %1087, align 8
  %1093 = icmp eq i64 %.3165254.i, 510
  br i1 %1093, label %1094, label %gc_stack_next.exit.i

1094:                                             ; preds = %1091
  %1095 = getelementptr inbounds nuw i8, ptr %.3158255.i, i64 8
  %1096 = load ptr, ptr %1095, align 8
  %.not.i.i238 = icmp eq ptr %1096, null
  br i1 %.not.i.i238, label %1097, label %gc_stack_next.exit.i

1097:                                             ; preds = %1094
  %1098 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.3158255.i, ptr %1098, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  store ptr null, ptr %1099, align 8
  store ptr %1098, ptr %1095, align 8
  br label %gc_stack_next.exit.i

gc_stack_next.exit.i:                             ; preds = %1097, %1094, %1091
  %.5167.i = phi i64 [ %.3165254.i, %1091 ], [ 0, %1094 ], [ 0, %1097 ]
  %.5160.i = phi ptr [ %.3158255.i, %1091 ], [ %1096, %1094 ], [ %1098, %1097 ]
  %1100 = getelementptr inbounds nuw i8, ptr %.5160.i, i64 16
  %1101 = add i64 %.5167.i, 1
  %1102 = getelementptr inbounds [510 x ptr], ptr %1100, i64 0, i64 %.5167.i
  store ptr %1092, ptr %1102, align 8
  br label %1103

1103:                                             ; preds = %gc_stack_next.exit.i, %.lr.ph258.i
  %.4166.i = phi i64 [ %1101, %gc_stack_next.exit.i ], [ %.3165254.i, %.lr.ph258.i ]
  %.4159.i = phi ptr [ %.5160.i, %gc_stack_next.exit.i ], [ %.3158255.i, %.lr.ph258.i ]
  %1104 = getelementptr inbounds nuw i8, ptr %.0122257.i, i64 16
  %1105 = add i32 %.0128256.i, -1
  %.not188.i = icmp eq i32 %1105, 0
  br i1 %.not188.i, label %.loopexit234.i, label %.lr.ph258.i

.loopexit234.i:                                   ; preds = %1103, %1083, %1081
  %.2164.i = phi i64 [ %.0162.ph.i, %1081 ], [ %.0162.ph.i, %1083 ], [ %.4166.i, %1103 ]
  %.2157.i = phi ptr [ %.0155.ph.i, %1081 ], [ %.0155.ph.i, %1083 ], [ %.4159.i, %1103 ]
  %1106 = getelementptr inbounds nuw i8, ptr %.0117239.i, i64 24
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 168
  %1109 = load ptr, ptr %1108, align 8
  %1110 = call ptr %1109(ptr noundef %.0117239.i, ptr noundef nonnull %2, ptr noundef nonnull %1) #15
  %1111 = load i32, ptr %1, align 4
  %1112 = load ptr, ptr %2, align 8
  %.not189.i = icmp eq ptr %1110, null
  br i1 %.not189.i, label %1173, label %.preheader.i236

.preheader.i236:                                  ; preds = %.loopexit234.i
  %.not190261.i = icmp eq i32 %1111, 0
  br i1 %.not190261.i, label %._crit_edge.i237, label %.lr.ph266.i

.lr.ph266.i:                                      ; preds = %.preheader.i236, %1127
  %.1123265.i = phi ptr [ %1128, %1127 ], [ %1112, %.preheader.i236 ]
  %.1129264.i = phi i32 [ %1129, %1127 ], [ %1111, %.preheader.i236 ]
  %.6161263.i = phi ptr [ %.7.i, %1127 ], [ %.2157.i, %.preheader.i236 ]
  %.6168262.i = phi i64 [ %.7169.i, %1127 ], [ %.2164.i, %.preheader.i236 ]
  %1113 = getelementptr inbounds nuw i8, ptr %.1123265.i, i64 9
  %1114 = load i8, ptr %1113, align 1
  %.not204.i = icmp eq i8 %1114, 0
  br i1 %.not204.i, label %1127, label %1115

1115:                                             ; preds = %.lr.ph266.i
  %1116 = load ptr, ptr %.1123265.i, align 8
  %1117 = icmp eq i64 %.6168262.i, 510
  br i1 %1117, label %1118, label %gc_stack_next.exit209.i

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds nuw i8, ptr %.6161263.i, i64 8
  %1120 = load ptr, ptr %1119, align 8
  %.not.i208.i = icmp eq ptr %1120, null
  br i1 %.not.i208.i, label %1121, label %gc_stack_next.exit209.i

1121:                                             ; preds = %1118
  %1122 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.6161263.i, ptr %1122, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  store ptr null, ptr %1123, align 8
  store ptr %1122, ptr %1119, align 8
  br label %gc_stack_next.exit209.i

gc_stack_next.exit209.i:                          ; preds = %1121, %1118, %1115
  %.8170.i = phi i64 [ %.6168262.i, %1115 ], [ 0, %1118 ], [ 0, %1121 ]
  %.8.i = phi ptr [ %.6161263.i, %1115 ], [ %1120, %1118 ], [ %1122, %1121 ]
  %1124 = getelementptr inbounds nuw i8, ptr %.8.i, i64 16
  %1125 = add i64 %.8170.i, 1
  %1126 = getelementptr inbounds [510 x ptr], ptr %1124, i64 0, i64 %.8170.i
  store ptr %1116, ptr %1126, align 8
  br label %1127

1127:                                             ; preds = %gc_stack_next.exit209.i, %.lr.ph266.i
  %.7169.i = phi i64 [ %1125, %gc_stack_next.exit209.i ], [ %.6168262.i, %.lr.ph266.i ]
  %.7.i = phi ptr [ %.8.i, %gc_stack_next.exit209.i ], [ %.6161263.i, %.lr.ph266.i ]
  %1128 = getelementptr inbounds nuw i8, ptr %.1123265.i, i64 16
  %1129 = add i32 %.1129264.i, -1
  %.not190.i = icmp eq i32 %1129, 0
  br i1 %.not190.i, label %._crit_edge.i237, label %.lr.ph266.i

._crit_edge.i237:                                 ; preds = %1127, %.preheader.i236
  %.6168.lcssa.i = phi i64 [ %.2164.i, %.preheader.i236 ], [ %.7169.i, %1127 ]
  %.6161.lcssa.i = phi ptr [ %.2157.i, %.preheader.i236 ], [ %.7.i, %1127 ]
  %1130 = getelementptr inbounds nuw i8, ptr %1110, i64 4
  %1131 = load i32, ptr %1130, align 4
  %1132 = and i32 %1131, 1073740800
  %.not191.i = icmp eq i32 %1132, 0
  %1133 = icmp ugt i32 %1131, 1073741823
  %or.cond207.i = or i1 %1133, %.not191.i
  br i1 %or.cond207.i, label %1198, label %1134

1134:                                             ; preds = %._crit_edge.i237
  %1135 = lshr i32 %1131, 10
  %1136 = and i32 %1131, 1023
  store i32 %1136, ptr %1130, align 4
  %1137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  %1138 = icmp ugt i32 %1137, 524287
  %1139 = load ptr, ptr @gc_globals, align 8
  %1140 = zext nneg i32 %1135 to i64
  %1141 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %1139, i64 %1140
  br i1 %1138, label %1142, label %1163

1142:                                             ; preds = %1134
  %1143 = load ptr, ptr %1141, align 8
  %1144 = ptrtoint ptr %1143 to i64
  %1145 = and i64 %1144, -4
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = icmp eq ptr %1110, %1146
  br i1 %1147, label %gc_remove_compressed.exit.i218.i, label %.preheader.i.i215.i

.preheader.i.i215.i:                              ; preds = %1142, %.preheader.i.i215.i
  %.016.i.i216.i = phi i32 [ %1148, %.preheader.i.i215.i ], [ %1135, %1142 ]
  %1148 = add i32 %.016.i.i216.i, 524288
  %1149 = icmp ult i32 %1148, %1137
  call void @llvm.assume(i1 %1149)
  %1150 = zext i32 %1148 to i64
  %1151 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %1139, i64 %1150
  %1152 = load ptr, ptr %1151, align 8
  %1153 = ptrtoint ptr %1152 to i64
  %1154 = and i64 %1153, -4
  %1155 = inttoptr i64 %1154 to ptr
  %1156 = icmp eq ptr %1110, %1155
  br i1 %1156, label %gc_remove_compressed.exit.i218.i.loopexit, label %.preheader.i.i215.i

gc_remove_compressed.exit.i218.i.loopexit:        ; preds = %.preheader.i.i215.i
  %1157 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %1139, i64 %1150
  br label %gc_remove_compressed.exit.i218.i

gc_remove_compressed.exit.i218.i:                 ; preds = %gc_remove_compressed.exit.i218.i.loopexit, %1142
  %.0.i.i219.i = phi ptr [ %1141, %1142 ], [ %1157, %gc_remove_compressed.exit.i218.i.loopexit ]
  %1158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  %1159 = zext i32 %1158 to i64
  %1160 = shl nuw nsw i64 %1159, 3
  %1161 = or disjoint i64 %1160, 1
  %1162 = inttoptr i64 %1161 to ptr
  store ptr %1162, ptr %.0.i.i219.i, align 8
  br label %gc_remove_from_buffer.exit220.i

1163:                                             ; preds = %1134
  %1164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  %1165 = zext i32 %1164 to i64
  %1166 = shl nuw nsw i64 %1165, 3
  %1167 = or disjoint i64 %1166, 1
  %1168 = inttoptr i64 %1167 to ptr
  store ptr %1168, ptr %1141, align 8
  br label %gc_remove_from_buffer.exit220.i

gc_remove_from_buffer.exit220.i:                  ; preds = %1163, %gc_remove_compressed.exit.i218.i
  %.sink16.i210.i = phi ptr [ %1141, %1163 ], [ %.0.i.i219.i, %gc_remove_compressed.exit.i218.i ]
  %1169 = load ptr, ptr @gc_globals, align 8
  %1170 = ptrtoint ptr %.sink16.i210.i to i64
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = sub i64 %1170, %1171
  %storemerge11.in.i211.i = lshr exact i64 %1172, 3
  %storemerge11.i212.i = trunc i64 %storemerge11.in.i211.i to i32
  store i32 %storemerge11.i212.i, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  %storemerge.in.i213.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  %storemerge.i214.i = add i32 %storemerge.in.i213.i, -1
  store i32 %storemerge.i214.i, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  br label %1198

1173:                                             ; preds = %1204, %.loopexit234.i
  %.10172.i = phi i64 [ %.9171.i, %1204 ], [ %.2164.i, %.loopexit234.i ]
  %.10.i = phi ptr [ %.9.i, %1204 ], [ %.2157.i, %.loopexit234.i ]
  %.2130.i = phi i32 [ %1200, %1204 ], [ %1111, %.loopexit234.i ]
  %.2124.i = phi ptr [ %1206, %1204 ], [ %1112, %.loopexit234.i ]
  %.not198285.i = icmp eq i32 %.2130.i, 0
  br i1 %.not198285.i, label %.loopexit231.i, label %.lr.ph289.i

.lr.ph289.i:                                      ; preds = %1173, %1196
  %.3287.i = phi ptr [ %1197, %1196 ], [ %.2124.i, %1173 ]
  %.3131286.i = phi i32 [ %1176, %1196 ], [ %.2130.i, %1173 ]
  %1174 = getelementptr inbounds nuw i8, ptr %.3287.i, i64 9
  %1175 = load i8, ptr %1174, align 1
  %.not201.i = icmp eq i8 %1175, 0
  %1176 = add i32 %.3131286.i, -1
  %.not198.i = icmp eq i32 %1176, 0
  br i1 %.not201.i, label %1196, label %1177

1177:                                             ; preds = %.lr.ph289.i
  %1178 = load ptr, ptr %.3287.i, align 8
  br i1 %.not198.i, label %.outer.i.backedge, label %.lr.ph297.i

.lr.ph297.i:                                      ; preds = %1177, %1194
  %1179 = phi i32 [ %1195, %1194 ], [ %1176, %1177 ]
  %.3.pn294.i = phi ptr [ %.4295.i, %1194 ], [ %.3287.i, %1177 ]
  %.11293.i = phi ptr [ %.12.i, %1194 ], [ %.10.i, %1177 ]
  %.11173292.i = phi i64 [ %.12174.i, %1194 ], [ %.10172.i, %1177 ]
  %.4295.i = getelementptr inbounds nuw i8, ptr %.3.pn294.i, i64 16
  %1180 = getelementptr inbounds nuw i8, ptr %.3.pn294.i, i64 25
  %1181 = load i8, ptr %1180, align 1
  %.not203.i = icmp eq i8 %1181, 0
  br i1 %.not203.i, label %1194, label %1182

1182:                                             ; preds = %.lr.ph297.i
  %1183 = load ptr, ptr %.4295.i, align 8
  %1184 = icmp eq i64 %.11173292.i, 510
  br i1 %1184, label %1185, label %gc_stack_next.exit222.i

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds nuw i8, ptr %.11293.i, i64 8
  %1187 = load ptr, ptr %1186, align 8
  %.not.i221.i = icmp eq ptr %1187, null
  br i1 %.not.i221.i, label %1188, label %gc_stack_next.exit222.i

1188:                                             ; preds = %1185
  %1189 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.11293.i, ptr %1189, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  store ptr null, ptr %1190, align 8
  store ptr %1189, ptr %1186, align 8
  br label %gc_stack_next.exit222.i

gc_stack_next.exit222.i:                          ; preds = %1188, %1185, %1182
  %.13175.i = phi i64 [ %.11173292.i, %1182 ], [ 0, %1185 ], [ 0, %1188 ]
  %.13.i = phi ptr [ %.11293.i, %1182 ], [ %1187, %1185 ], [ %1189, %1188 ]
  %1191 = getelementptr inbounds nuw i8, ptr %.13.i, i64 16
  %1192 = add i64 %.13175.i, 1
  %1193 = getelementptr inbounds [510 x ptr], ptr %1191, i64 0, i64 %.13175.i
  store ptr %1183, ptr %1193, align 8
  br label %1194

1194:                                             ; preds = %gc_stack_next.exit222.i, %.lr.ph297.i
  %.12174.i = phi i64 [ %1192, %gc_stack_next.exit222.i ], [ %.11173292.i, %.lr.ph297.i ]
  %.12.i = phi ptr [ %.13.i, %gc_stack_next.exit222.i ], [ %.11293.i, %.lr.ph297.i ]
  %1195 = add i32 %1179, -1
  %.not202.i = icmp eq i32 %1195, 0
  br i1 %.not202.i, label %.outer.i.backedge, label %.lr.ph297.i

1196:                                             ; preds = %.lr.ph289.i
  %1197 = getelementptr inbounds nuw i8, ptr %.3287.i, i64 16
  br i1 %.not198.i, label %.loopexit231.i, label %.lr.ph289.i

1198:                                             ; preds = %gc_remove_from_buffer.exit220.i, %._crit_edge.i237, %.loopexit235.i
  %.9171.i = phi i64 [ %.6168.lcssa.i, %gc_remove_from_buffer.exit220.i ], [ %.6168.lcssa.i, %._crit_edge.i237 ], [ %.0162.ph.i, %.loopexit235.i ]
  %.9.i = phi ptr [ %.6161.lcssa.i, %gc_remove_from_buffer.exit220.i ], [ %.6161.lcssa.i, %._crit_edge.i237 ], [ %.0155.ph.i, %.loopexit235.i ]
  %.0119.i = phi ptr [ %1110, %gc_remove_from_buffer.exit220.i ], [ %1110, %._crit_edge.i237 ], [ %.0117239.i, %.loopexit235.i ]
  %1199 = getelementptr inbounds nuw i8, ptr %.0119.i, i64 24
  %1200 = load i32, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %.0119.i, i64 8
  %1202 = load i32, ptr %1201, align 8
  %1203 = and i32 %1202, 4
  %.not193.i = icmp eq i32 %1203, 0
  br i1 %.not193.i, label %1207, label %1204

1204:                                             ; preds = %1198
  %1205 = getelementptr inbounds nuw i8, ptr %.0119.i, i64 16
  %1206 = load ptr, ptr %1205, align 8
  br label %1173

1207:                                             ; preds = %1198
  %.not194270.i = icmp eq i32 %1200, 0
  br i1 %.not194270.i, label %.loopexit231.i, label %.lr.ph274.preheader.i

.lr.ph274.preheader.i:                            ; preds = %1207
  %1208 = getelementptr inbounds nuw i8, ptr %.0119.i, i64 16
  %1209 = load ptr, ptr %1208, align 8
  br label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %1244, %.lr.ph274.preheader.i
  %.0120272.i = phi ptr [ %1245, %1244 ], [ %1209, %.lr.ph274.preheader.i ]
  %.5133271.i = phi i32 [ %1218, %1244 ], [ %1200, %.lr.ph274.preheader.i ]
  %1210 = getelementptr inbounds nuw i8, ptr %.0120272.i, i64 8
  %1211 = load i8, ptr %1210, align 8
  %1212 = icmp eq i8 %1211, 12
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %.lr.ph274.i
  %1214 = load ptr, ptr %.0120272.i, align 8
  br label %1215

1215:                                             ; preds = %1213, %.lr.ph274.i
  %.5.i = phi ptr [ %1214, %1213 ], [ %.0120272.i, %.lr.ph274.i ]
  %1216 = getelementptr inbounds nuw i8, ptr %.5.i, i64 9
  %1217 = load i8, ptr %1216, align 1
  %.not195.i = icmp eq i8 %1217, 0
  %1218 = add i32 %.5133271.i, -1
  %.not194.i = icmp eq i32 %1218, 0
  br i1 %.not195.i, label %1244, label %1219

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %.5.i, align 8
  br i1 %.not194.i, label %.outer.i.backedge, label %.lr.ph282.i

.lr.ph282.i:                                      ; preds = %1219, %1242
  %1221 = phi i32 [ %1243, %1242 ], [ %1218, %1219 ]
  %.0120.pn279.i = phi ptr [ %.1121280.i, %1242 ], [ %.0120272.i, %1219 ]
  %.14278.i = phi ptr [ %.15.i, %1242 ], [ %.9.i, %1219 ]
  %.14176277.i = phi i64 [ %.15177.i, %1242 ], [ %.9171.i, %1219 ]
  %.1121280.i = getelementptr inbounds nuw i8, ptr %.0120.pn279.i, i64 32
  %1222 = getelementptr inbounds nuw i8, ptr %.0120.pn279.i, i64 40
  %1223 = load i8, ptr %1222, align 8
  %1224 = icmp eq i8 %1223, 12
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %.lr.ph282.i
  %1226 = load ptr, ptr %.1121280.i, align 8
  br label %1227

1227:                                             ; preds = %1225, %.lr.ph282.i
  %.6.i = phi ptr [ %1226, %1225 ], [ %.1121280.i, %.lr.ph282.i ]
  %1228 = getelementptr inbounds nuw i8, ptr %.6.i, i64 9
  %1229 = load i8, ptr %1228, align 1
  %.not197.i = icmp eq i8 %1229, 0
  br i1 %.not197.i, label %1242, label %1230

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %.6.i, align 8
  %1232 = icmp eq i64 %.14176277.i, 510
  br i1 %1232, label %1233, label %gc_stack_next.exit224.i

1233:                                             ; preds = %1230
  %1234 = getelementptr inbounds nuw i8, ptr %.14278.i, i64 8
  %1235 = load ptr, ptr %1234, align 8
  %.not.i223.i = icmp eq ptr %1235, null
  br i1 %.not.i223.i, label %1236, label %gc_stack_next.exit224.i

1236:                                             ; preds = %1233
  %1237 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.14278.i, ptr %1237, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  store ptr null, ptr %1238, align 8
  store ptr %1237, ptr %1234, align 8
  br label %gc_stack_next.exit224.i

gc_stack_next.exit224.i:                          ; preds = %1236, %1233, %1230
  %.16178.i = phi i64 [ %.14176277.i, %1230 ], [ 0, %1233 ], [ 0, %1236 ]
  %.16.i = phi ptr [ %.14278.i, %1230 ], [ %1235, %1233 ], [ %1237, %1236 ]
  %1239 = getelementptr inbounds nuw i8, ptr %.16.i, i64 16
  %1240 = add i64 %.16178.i, 1
  %1241 = getelementptr inbounds [510 x ptr], ptr %1239, i64 0, i64 %.16178.i
  store ptr %1231, ptr %1241, align 8
  br label %1242

1242:                                             ; preds = %gc_stack_next.exit224.i, %1227
  %.15177.i = phi i64 [ %1240, %gc_stack_next.exit224.i ], [ %.14176277.i, %1227 ]
  %.15.i = phi ptr [ %.16.i, %gc_stack_next.exit224.i ], [ %.14278.i, %1227 ]
  %1243 = add i32 %1221, -1
  %.not196.i = icmp eq i32 %1243, 0
  br i1 %.not196.i, label %.outer.i.backedge, label %.lr.ph282.i

1244:                                             ; preds = %1215
  %1245 = getelementptr inbounds nuw i8, ptr %.0120272.i, i64 32
  br i1 %.not194.i, label %.loopexit231.i, label %.lr.ph274.i

.loopexit231.i:                                   ; preds = %1067, %.lr.ph399, %1244, %1196, %1207, %1173, %1079, %.loopexit235.i
  %.1163.i = phi i64 [ %.0162.ph.i, %1079 ], [ %.0162.ph.i, %.loopexit235.i ], [ %.10172.i, %1173 ], [ %.9171.i, %1207 ], [ %.10172.i, %1196 ], [ %.9171.i, %1244 ], [ %.0162.ph.i, %.lr.ph399 ], [ %.0162.ph.i, %1067 ]
  %.1156.i = phi ptr [ %.0155.ph.i, %1079 ], [ %.0155.ph.i, %.loopexit235.i ], [ %.10.i, %1173 ], [ %.9.i, %1207 ], [ %.10.i, %1196 ], [ %.9.i, %1244 ], [ %.0155.ph.i, %.lr.ph399 ], [ %.0155.ph.i, %1067 ]
  %.2127.i = phi i32 [ %.1126.i, %1079 ], [ %.1126.i, %.loopexit235.i ], [ %.1126.i, %1173 ], [ %.1126.i, %1207 ], [ %.1126.i, %1196 ], [ %.1126.i, %1244 ], [ %.0125.ph.i, %.lr.ph399 ], [ %.0125.ph.i, %1067 ]
  %1246 = icmp eq i64 %.1163.i, 0
  br i1 %1246, label %1247, label %1251

1247:                                             ; preds = %.loopexit231.i
  %1248 = load ptr, ptr %.1156.i, align 8
  %.not199.i = icmp eq ptr %1248, null
  br i1 %.not199.i, label %gc_remove_nested_data_from_buffer.exit, label %1249

1249:                                             ; preds = %1247
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 4088
  br label %1255

1251:                                             ; preds = %.loopexit231.i
  %1252 = getelementptr inbounds nuw i8, ptr %.1156.i, i64 16
  %1253 = add i64 %.1163.i, -1
  %1254 = getelementptr inbounds [510 x ptr], ptr %1252, i64 0, i64 %1253
  br label %1255

1255:                                             ; preds = %1251, %1249
  %.17179.i = phi i64 [ 509, %1249 ], [ %1253, %1251 ]
  %.17.i = phi ptr [ %1248, %1249 ], [ %.1156.i, %1251 ]
  %.0.in.i = phi ptr [ %1250, %1249 ], [ %1254, %1251 ]
  %.0.i235 = load ptr, ptr %.0.in.i, align 8
  %.not200.i = icmp eq ptr %.0.i235, null
  br i1 %.not200.i, label %gc_remove_nested_data_from_buffer.exit, label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %1242, %1194, %1255, %1219, %1177
  %.0162.ph.i.be = phi i64 [ %.17179.i, %1255 ], [ %.10172.i, %1177 ], [ %.9171.i, %1219 ], [ %.12174.i, %1194 ], [ %.15177.i, %1242 ]
  %.0155.ph.i.be = phi ptr [ %.17.i, %1255 ], [ %.10.i, %1177 ], [ %.9.i, %1219 ], [ %.12.i, %1194 ], [ %.15.i, %1242 ]
  %.0125.ph.i.be = phi i32 [ %.2127.i, %1255 ], [ %.1126.i, %1177 ], [ %.1126.i, %1219 ], [ %.1126.i, %1194 ], [ %.1126.i, %1242 ]
  %.0117.ph.i.be = phi ptr [ %.0.i235, %1255 ], [ %1178, %1177 ], [ %1220, %1219 ], [ %1178, %1194 ], [ %1220, %1242 ]
  br label %.outer.i

gc_remove_nested_data_from_buffer.exit:           ; preds = %1247, %1255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %1256 = sub nsw i32 %.1121406, %.2127.i
  br label %1257

1257:                                             ; preds = %gc_remove_nested_data_from_buffer.exit, %.lr.ph410
  %.2122 = phi i32 [ %1256, %gc_remove_nested_data_from_buffer.exit ], [ %.1121406, %.lr.ph410 ]
  %1258 = add i32 %.1407, 1
  %.not138 = icmp eq i32 %1258, %982
  br i1 %.not138, label %._crit_edge411, label %.lr.ph410

._crit_edge411:                                   ; preds = %1257, %983
  %.1121.lcssa = phi i32 [ %.1.i, %983 ], [ %.2122, %1257 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %1259 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1261, label %1264

1261:                                             ; preds = %._crit_edge411
  %1262 = load i64, ptr %9, align 8
  %.neg431 = mul i64 %1262, -1000000000
  %1263 = load i64, ptr %120, align 8
  %.neg432 = sub i64 %.neg431, %1263
  br label %1264

1264:                                             ; preds = %._crit_edge411, %1261
  %.0110.neg433 = phi i64 [ %.neg432, %1261 ], [ 0, %._crit_edge411 ]
  br i1 %.not137392, label %._crit_edge417, label %.lr.ph416

.lr.ph416:                                        ; preds = %1264, %1288
  %indvars.iv = phi i64 [ %indvars.iv.next, %1288 ], [ 1, %1264 ]
  %1265 = load ptr, ptr @gc_globals, align 8
  %1266 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %1265, i64 %indvars.iv
  %1267 = load ptr, ptr %1266, align 8
  %1268 = ptrtoint ptr %1267 to i64
  %1269 = and i64 %1268, 3
  %1270 = icmp eq i64 %1269, 3
  br i1 %1270, label %1271, label %1288

1271:                                             ; preds = %.lr.ph416
  %1272 = and i64 %1268, -4
  %1273 = inttoptr i64 %1272 to ptr
  store ptr %1273, ptr %1266, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 4
  %1275 = load i32, ptr %1274, align 4
  %1276 = and i32 %1275, 256
  %.not143 = icmp eq i32 %1276, 0
  br i1 %.not143, label %1277, label %1288

1277:                                             ; preds = %1271
  %1278 = or disjoint i32 %1275, 256
  store i32 %1278, ptr %1274, align 4
  %1279 = load i32, ptr %1273, align 4
  %1280 = add i32 %1279, 1
  store i32 %1280, ptr %1273, align 4
  %1281 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  %1284 = load ptr, ptr %1283, align 8
  call void %1284(ptr noundef nonnull %1273) #15
  %1285 = load i32, ptr %1273, align 4
  %1286 = icmp ne i32 %1285, 0
  call void @llvm.assume(i1 %1286)
  %1287 = add i32 %1285, -1
  store i32 %1287, ptr %1273, align 4
  br label %1288

1288:                                             ; preds = %1271, %1277, %.lr.ph416
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv509 = trunc i64 %indvars.iv.next to i32
  %exitcond510 = icmp eq i32 %982, %lftr.wideiv509
  br i1 %exitcond510, label %._crit_edge417, label %.lr.ph416

._crit_edge417:                                   ; preds = %1288, %1264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %1289 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %1296

1291:                                             ; preds = %._crit_edge417
  %1292 = load i64, ptr %10, align 8
  %1293 = mul i64 %1292, 1000000000
  %1294 = load i64, ptr %121, align 8
  %1295 = add i64 %1293, %1294
  br label %1296

1296:                                             ; preds = %._crit_edge417, %1291
  %.0111 = phi i64 [ %1295, %1291 ], [ 0, %._crit_edge417 ]
  %1297 = add i64 %.0111, %.0110.neg433
  %1298 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 56), align 8
  %1299 = add i64 %1297, %1298
  store i64 %1299, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 56), align 8
  %1300 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2
  %1301 = trunc i8 %1300 to i1
  br i1 %1301, label %1302, label %1312

1302:                                             ; preds = %1296
  %1303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1640), align 8
  call void @_efree(ptr noundef %1303) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1624), i8 0, i64 24, i1 false)
  call void @zend_fiber_switch_unblock() #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %1304 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #15
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %1531

1306:                                             ; preds = %1302
  %1307 = load i64, ptr %11, align 8
  %1308 = mul i64 %1307, 1000000000
  %1309 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1310 = load i64, ptr %1309, align 8
  %1311 = add i64 %1308, %1310
  br label %1531

1312:                                             ; preds = %.thread, %1296, %979
  %1313 = phi i32 [ %982, %1296 ], [ %982, %979 ], [ %975, %.thread ]
  %.2127 = phi i1 [ true, %1296 ], [ %.0125, %979 ], [ %.0125, %.thread ]
  %.0120 = phi i32 [ %.1121.lcssa, %1296 ], [ %.1.i, %979 ], [ 0, %.thread ]
  %.val150 = load ptr, ptr %119, align 8
  %.not1.i253 = icmp eq ptr %.val150, null
  br i1 %.not1.i253, label %gc_stack_free.exit258, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %1312, %.lr.ph.i254
  %.02.i255 = phi ptr [ %1315, %.lr.ph.i254 ], [ %.val150, %1312 ]
  %1314 = getelementptr inbounds nuw i8, ptr %.02.i255, i64 8
  %1315 = load ptr, ptr %1314, align 8
  call void @_efree(ptr noundef nonnull %.02.i255) #15
  %.not.i256 = icmp eq ptr %1315, null
  br i1 %.not.i256, label %gc_stack_free.exit258, label %.lr.ph.i254

gc_stack_free.exit258:                            ; preds = %.lr.ph.i254, %1312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %1316 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #15
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1318, label %1321

1318:                                             ; preds = %gc_stack_free.exit258
  %1319 = load i64, ptr %12, align 8
  %.neg434 = mul i64 %1319, -1000000000
  %1320 = load i64, ptr %122, align 8
  %.neg435 = sub i64 %.neg434, %1320
  br label %1321

1321:                                             ; preds = %gc_stack_free.exit258, %1318
  %.0113.neg436 = phi i64 [ %.neg435, %1318 ], [ 0, %gc_stack_free.exit258 ]
  %.not140418 = icmp eq i32 %1313, 1
  br i1 %.not140418, label %._crit_edge428, label %.lr.ph421

.lr.ph421:                                        ; preds = %1321, %1380
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %1380 ], [ 1, %1321 ]
  %1322 = load ptr, ptr @gc_globals, align 8
  %1323 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %1322, i64 %indvars.iv511
  %1324 = load ptr, ptr %1323, align 8
  %1325 = ptrtoint ptr %1324 to i64
  %1326 = and i64 %1325, 3
  %1327 = icmp eq i64 %1326, 2
  br i1 %1327, label %1328, label %1380

1328:                                             ; preds = %.lr.ph421
  %1329 = and i64 %1325, -4
  %1330 = inttoptr i64 %1329 to ptr
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 4
  %1332 = load i32, ptr %1331, align 4
  %1333 = and i32 %1332, 15
  switch i32 %1333, label %1380 [
    i32 8, label %1334
    i32 7, label %1377
  ]

1334:                                             ; preds = %1328
  %1335 = or disjoint i64 %1329, 1
  %1336 = inttoptr i64 %1335 to ptr
  %1337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840), align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1339 = load i32, ptr %1338, align 8
  %1340 = zext i32 %1339 to i64
  %1341 = getelementptr inbounds nuw ptr, ptr %1337, i64 %1340
  store ptr %1336, ptr %1341, align 8
  %1342 = load i32, ptr %1331, align 4
  %1343 = and i32 %1342, -32
  %1344 = or disjoint i32 %1343, 17
  store i32 %1344, ptr %1331, align 4
  %1345 = getelementptr inbounds nuw i8, ptr %1330, i64 24
  %1346 = load ptr, ptr %1345, align 8
  %1347 = load i32, ptr %1346, align 8
  %1348 = sext i32 %1347 to i64
  %1349 = sub nsw i64 0, %1348
  %1350 = getelementptr inbounds i8, ptr %1330, i64 %1349
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = or i64 %1351, 2
  %1353 = inttoptr i64 %1352 to ptr
  store ptr %1353, ptr %1323, align 8
  %1354 = load i32, ptr %1331, align 4
  %1355 = and i32 %1354, 512
  %.not142 = icmp eq i32 %1355, 0
  br i1 %.not142, label %1356, label %1366

1356:                                             ; preds = %1334
  %1357 = or disjoint i32 %1354, 512
  store i32 %1357, ptr %1331, align 4
  %1358 = load i32, ptr %1330, align 4
  %1359 = add i32 %1358, 1
  store i32 %1359, ptr %1330, align 4
  %1360 = load ptr, ptr %1345, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1362 = load ptr, ptr %1361, align 8
  call void %1362(ptr noundef nonnull %1330) #15
  %1363 = load i32, ptr %1330, align 4
  %1364 = icmp ne i32 %1363, 0
  call void @llvm.assume(i1 %1364)
  %1365 = add i32 %1363, -1
  store i32 %1365, ptr %1330, align 4
  br label %1366

1366:                                             ; preds = %1356, %1334
  %1367 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8
  %1368 = sext i32 %1367 to i64
  %1369 = shl nsw i64 %1368, 1
  %1370 = or disjoint i64 %1369, 1
  %1371 = inttoptr i64 %1370 to ptr
  %1372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840), align 8
  %1373 = load i32, ptr %1338, align 8
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr inbounds nuw ptr, ptr %1372, i64 %1374
  store ptr %1371, ptr %1375, align 8
  %1376 = load i32, ptr %1338, align 8
  store i32 %1376, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8
  br label %1380

1377:                                             ; preds = %1328
  %1378 = and i32 %1332, -32
  %1379 = or disjoint i32 %1378, 17
  store i32 %1379, ptr %1331, align 4
  call void @zend_hash_destroy(ptr noundef nonnull %1330) #15
  br label %1380

1380:                                             ; preds = %1328, %1366, %1377, %.lr.ph421
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %lftr.wideiv514 = trunc i64 %indvars.iv.next512 to i32
  %exitcond515 = icmp eq i32 %1313, %lftr.wideiv514
  br i1 %exitcond515, label %._crit_edge422, label %.lr.ph421

._crit_edge422:                                   ; preds = %1380
  %1381 = load ptr, ptr @gc_globals, align 8
  %1382 = zext i32 %1313 to i64
  %.idx = shl nuw nsw i64 %1382, 3
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 %.idx
  %.2119423 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  br label %.lr.ph427

.lr.ph427:                                        ; preds = %._crit_edge422, %1404
  %.2119425 = phi ptr [ %.2119, %1404 ], [ %.2119423, %._crit_edge422 ]
  %1384 = load ptr, ptr %.2119425, align 8
  %1385 = ptrtoint ptr %1384 to i64
  %1386 = and i64 %1385, 3
  %1387 = icmp eq i64 %1386, 2
  br i1 %1387, label %1388, label %1404

1388:                                             ; preds = %.lr.ph427
  %1389 = and i64 %1385, -4
  %1390 = inttoptr i64 %1389 to ptr
  %1391 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  %1392 = zext i32 %1391 to i64
  %1393 = shl nuw nsw i64 %1392, 3
  %1394 = or disjoint i64 %1393, 1
  %1395 = inttoptr i64 %1394 to ptr
  store ptr %1395, ptr %.2119425, align 8
  %1396 = load ptr, ptr @gc_globals, align 8
  %1397 = ptrtoint ptr %.2119425 to i64
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = sub i64 %1397, %1398
  %1400 = lshr exact i64 %1399, 3
  %1401 = trunc i64 %1400 to i32
  store i32 %1401, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  %1402 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  %1403 = add i32 %1402, -1
  store i32 %1403, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  call void @_efree(ptr noundef %1390) #15
  br label %1404

1404:                                             ; preds = %1388, %.lr.ph427
  %.2119 = getelementptr inbounds nuw i8, ptr %.2119425, i64 8
  %.not141 = icmp eq ptr %.2119, %1383
  br i1 %.not141, label %._crit_edge428, label %.lr.ph427

._crit_edge428:                                   ; preds = %1404, %1321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %1405 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #15
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1407, label %1412

1407:                                             ; preds = %._crit_edge428
  %1408 = load i64, ptr %13, align 8
  %1409 = mul i64 %1408, 1000000000
  %1410 = load i64, ptr %123, align 8
  %1411 = add i64 %1409, %1410
  br label %1412

1412:                                             ; preds = %1407, %._crit_edge428
  %.0114 = phi i64 [ %1411, %1407 ], [ 0, %._crit_edge428 ]
  %1413 = add i64 %.0114, %.0113.neg436
  %1414 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 64), align 8
  %1415 = add i64 %1413, %1414
  store i64 %1415, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 64), align 8
  call void @zend_fiber_switch_unblock() #15
  %1416 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 36), align 4
  %1417 = add i32 %1416, %.0120
  store i32 %1417, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 36), align 4
  %1418 = add nsw i32 %.0120, %.0128
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1
  %.pr304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  %1419 = add i32 %.pr304, 1
  %1420 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  %.not.i259 = icmp eq i32 %1419, %1420
  br i1 %.not.i259, label %gc_compact.exit, label %1422

.thread533:                                       ; preds = %124
  %1421 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  %.not.i259536 = icmp eq i32 %1421, 1
  br i1 %.not.i259536, label %gc_compact.exit, label %.loopexit.i261

1422:                                             ; preds = %1412
  %.not33.i260 = icmp eq i32 %.pr304, 0
  br i1 %.not33.i260, label %.loopexit.i261, label %1423

1423:                                             ; preds = %1422
  %1424 = load ptr, ptr @gc_globals, align 8
  %1425 = add i32 %1420, -1
  %1426 = zext i32 %.pr304 to i64
  %1427 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %1424, i64 %1426
  %1428 = icmp ugt i32 %1425, 1
  br i1 %1428, label %.preheader36.preheader.i, label %.loopexit.i261

.preheader36.preheader.i:                         ; preds = %1423
  %1429 = zext i32 %1425 to i64
  %.idx.i262 = shl nuw nsw i64 %1429, 3
  %1430 = getelementptr inbounds nuw i8, ptr %1424, i64 %.idx.i262
  %1431 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  br label %.preheader36.i

.preheader36.i:                                   ; preds = %1461, %.preheader36.preheader.i
  %.02439.i = phi ptr [ %.2.i, %1461 ], [ %1431, %.preheader36.preheader.i ]
  %.02538.i = phi ptr [ %.227.i, %1461 ], [ %1430, %.preheader36.preheader.i ]
  br label %1432

1432:                                             ; preds = %1432, %.preheader36.i
  %.1.i263 = phi ptr [ %1436, %1432 ], [ %.02439.i, %.preheader36.i ]
  %1433 = load ptr, ptr %.1.i263, align 8
  %1434 = ptrtoint ptr %1433 to i64
  %1435 = and i64 %1434, 3
  %.not34.i = icmp eq i64 %1435, 1
  %1436 = getelementptr inbounds nuw i8, ptr %.1.i263, i64 8
  br i1 %.not34.i, label %.preheader.i264, label %1432

.preheader.i264:                                  ; preds = %1432, %.preheader.i264
  %.126.i = phi ptr [ %1441, %.preheader.i264 ], [ %.02538.i, %1432 ]
  %1437 = load ptr, ptr %.126.i, align 8
  %1438 = ptrtoint ptr %1437 to i64
  %1439 = and i64 %1438, 3
  %1440 = icmp eq i64 %1439, 1
  %1441 = getelementptr inbounds i8, ptr %.126.i, i64 -8
  br i1 %1440, label %.preheader.i264, label %1442

1442:                                             ; preds = %.preheader.i264
  %1443 = icmp ugt ptr %.126.i, %.1.i263
  br i1 %1443, label %1444, label %1461

1444:                                             ; preds = %1442
  store ptr %1437, ptr %.1.i263, align 8
  %1445 = and i64 %1438, -4
  %1446 = inttoptr i64 %1445 to ptr
  %1447 = load ptr, ptr @gc_globals, align 8
  %1448 = ptrtoint ptr %.1.i263 to i64
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = sub i64 %1448, %1449
  %1451 = lshr exact i64 %1450, 3
  %1452 = trunc i64 %1451 to i32
  %1453 = icmp ult i32 %1452, 524288
  %1454 = and i32 %1452, 524287
  %1455 = or disjoint i32 %1454, 524288
  %.0.i266 = select i1 %1453, i32 %1452, i32 %1455
  %1456 = getelementptr inbounds nuw i8, ptr %1446, i64 4
  %1457 = load i32, ptr %1456, align 4
  %1458 = shl i32 %.0.i266, 10
  %1459 = and i32 %1457, -1073740801
  %1460 = or i32 %1458, %1459
  store i32 %1460, ptr %1456, align 4
  %.not35.i = icmp ugt ptr %1441, %1427
  br i1 %.not35.i, label %1461, label %.loopexit.loopexit.i

1461:                                             ; preds = %1444, %1442
  %.227.i = phi ptr [ %1441, %1444 ], [ %.126.i, %1442 ]
  %.2.i = phi ptr [ %1436, %1444 ], [ %.1.i263, %1442 ]
  %1462 = icmp ult ptr %.2.i, %.227.i
  br i1 %1462, label %.preheader36.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %1461, %1444
  %.pre.i265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  br label %.loopexit.i261

.loopexit.i261:                                   ; preds = %.thread533, %.loopexit.loopexit.i, %1423, %1422
  %.1129537546 = phi i32 [ %1418, %.loopexit.loopexit.i ], [ %1418, %1423 ], [ %1418, %1422 ], [ %.0128, %.thread533 ]
  %.1126539545 = phi i1 [ %.2127, %.loopexit.loopexit.i ], [ %.2127, %1423 ], [ %.2127, %1422 ], [ %.0125, %.thread533 ]
  %1463 = phi i32 [ %.pre.i265, %.loopexit.loopexit.i ], [ %.pr304, %1423 ], [ 0, %1422 ], [ 0, %.thread533 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  %1464 = add i32 %1463, 1
  store i32 %1464, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  br label %gc_compact.exit

gc_compact.exit:                                  ; preds = %.thread533, %1412, %.loopexit.i261
  %.1126540 = phi i1 [ %.2127, %1412 ], [ %.1126539545, %.loopexit.i261 ], [ %.0125, %.thread533 ]
  %.1129538 = phi i32 [ %1418, %1412 ], [ %.1129537546, %.loopexit.i261 ], [ %.0128, %.thread533 ]
  %1465 = phi i32 [ %.pr304, %1412 ], [ %1463, %.loopexit.i261 ], [ 0, %.thread533 ]
  %brmerge.not = and i1 %.0124.not, %.1126540
  br i1 %brmerge.not, label %124, label %.loopexit

.loopexit:                                        ; preds = %gc_compact.exit, %gc_stack_free.exit
  %.2130 = phi i32 [ %.0128, %gc_stack_free.exit ], [ %.1129538, %gc_compact.exit ]
  %1466 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1640), align 8
  call void @_efree(ptr noundef %1466) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1624), i8 0, i64 24, i1 false)
  %.03041.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not42.i = icmp eq ptr %.03041.i, null
  br i1 %.not42.i, label %zend_gc_check_root_tmpvars.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.loopexit, %.loopexit.i272
  %.03043.i = phi ptr [ %.030.i, %.loopexit.i272 ], [ %.03041.i, %.loopexit ]
  %1467 = getelementptr inbounds nuw i8, ptr %.03043.i, i64 24
  %1468 = load ptr, ptr %1467, align 8
  %.not34.i267 = icmp eq ptr %1468, null
  br i1 %.not34.i267, label %.loopexit.i272, label %1469

1469:                                             ; preds = %.lr.ph44.i
  %1470 = load i8, ptr %1468, align 8
  %.not35.i268 = icmp eq i8 %1470, 1
  br i1 %.not35.i268, label %.loopexit.i272, label %1471

1471:                                             ; preds = %1469
  %1472 = load ptr, ptr %.03043.i, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %1468, i64 88
  %1474 = load ptr, ptr %1473, align 8
  %1475 = ptrtoint ptr %1472 to i64
  %1476 = ptrtoint ptr %1474 to i64
  %1477 = sub i64 %1475, %1476
  %1478 = lshr exact i64 %1477, 5
  %1479 = trunc i64 %1478 to i32
  %1480 = getelementptr inbounds nuw i8, ptr %1468, i64 136
  %1481 = getelementptr inbounds nuw i8, ptr %1468, i64 128
  %1482 = load i32, ptr %1481, align 8
  %.not45.i = icmp eq i32 %1482, 0
  br i1 %.not45.i, label %.loopexit.i272, label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %1471, %1518
  %1483 = phi i32 [ %1519, %1518 ], [ %1482, %1471 ]
  %indvars.iv.i270 = phi i64 [ %indvars.iv.next.i271, %1518 ], [ 0, %1471 ]
  %1484 = load ptr, ptr %1480, align 8
  %1485 = getelementptr inbounds nuw %struct._zend_live_range, ptr %1484, i64 %indvars.iv.i270
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 4
  %1487 = load i32, ptr %1486, align 4
  %1488 = icmp ugt i32 %1487, %1479
  br i1 %1488, label %.loopexit.i272, label %1489

1489:                                             ; preds = %.lr.ph.i269
  %1490 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1491 = load i32, ptr %1490, align 4
  %.not36.i = icmp ugt i32 %1491, %1479
  br i1 %.not36.i, label %1492, label %1518

1492:                                             ; preds = %1489
  %1493 = load i32, ptr %1485, align 4
  %1494 = and i32 %1493, 6
  %or.cond.i275 = icmp eq i32 %1494, 0
  br i1 %or.cond.i275, label %1495, label %1518

1495:                                             ; preds = %1492
  %1496 = and i32 %1493, -8
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds i8, ptr %.03043.i, i64 %1497
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 9
  %1500 = load i8, ptr %1499, align 1
  %.not37.i276 = icmp eq i8 %1500, 0
  br i1 %.not37.i276, label %1518, label %1501

1501:                                             ; preds = %1495
  %1502 = load ptr, ptr %1498, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 4
  %1504 = load i32, ptr %1503, align 4
  %1505 = icmp eq i32 %1504, 26
  br i1 %1505, label %1506, label %1513

1506:                                             ; preds = %1501
  %1507 = getelementptr inbounds nuw i8, ptr %1502, i64 17
  %1508 = load i8, ptr %1507, align 1
  %1509 = and i8 %1508, 2
  %.not38.i278 = icmp eq i8 %1509, 0
  br i1 %.not38.i278, label %1518, label %1510

1510:                                             ; preds = %1506
  %1511 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1512 = load ptr, ptr %1511, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1512, i64 4
  %.pre.i279 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %1513

1513:                                             ; preds = %1510, %1501
  %1514 = phi i32 [ %.pre.i279, %1510 ], [ %1504, %1501 ]
  %.0.i277 = phi ptr [ %1512, %1510 ], [ %1502, %1501 ]
  %1515 = and i32 %1514, -1008
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %1517, label %1518

1517:                                             ; preds = %1513
  call void @gc_possible_root(ptr noundef nonnull %.0.i277)
  %.pre47.i = load i32, ptr %1481, align 8
  br label %1518

1518:                                             ; preds = %1517, %1513, %1506, %1495, %1492, %1489
  %1519 = phi i32 [ %1483, %1492 ], [ %1483, %1513 ], [ %.pre47.i, %1517 ], [ %1483, %1506 ], [ %1483, %1495 ], [ %1483, %1489 ]
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i270, 1
  %1520 = zext i32 %1519 to i64
  %1521 = icmp samesign ult i64 %indvars.iv.next.i271, %1520
  br i1 %1521, label %.lr.ph.i269, label %.loopexit.i272

.loopexit.i272:                                   ; preds = %1518, %.lr.ph.i269, %1471, %1469, %.lr.ph44.i
  %1522 = getelementptr inbounds nuw i8, ptr %.03043.i, i64 48
  %.030.i = load ptr, ptr %1522, align 8
  %.not.i273 = icmp eq ptr %.030.i, null
  br i1 %.not.i273, label %zend_gc_check_root_tmpvars.exit, label %.lr.ph44.i

zend_gc_check_root_tmpvars.exit:                  ; preds = %.loopexit.i272, %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %1523 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #15
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1525, label %1531

1525:                                             ; preds = %zend_gc_check_root_tmpvars.exit
  %1526 = load i64, ptr %14, align 8
  %1527 = mul i64 %1526, 1000000000
  %1528 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1529 = load i64, ptr %1528, align 8
  %1530 = add i64 %1527, %1529
  br label %1531

1531:                                             ; preds = %1525, %zend_gc_check_root_tmpvars.exit, %1306, %1302, %132, %129
  %.0116.sink = phi i64 [ %137, %132 ], [ 0, %129 ], [ %1311, %1306 ], [ 0, %1302 ], [ %1530, %1525 ], [ 0, %zend_gc_check_root_tmpvars.exit ]
  %.0123 = phi i32 [ 0, %132 ], [ 0, %129 ], [ 0, %1306 ], [ 0, %1302 ], [ %.2130, %1525 ], [ %.2130, %zend_gc_check_root_tmpvars.exit ]
  %1532 = add i64 %.0116.sink, %.0.neg430
  %1533 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), align 8
  %1534 = add i64 %1532, %1533
  store i64 %1534, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), align 8
  ret i32 %.0123
}

declare void @zend_fiber_switch_block() local_unnamed_addr #8

declare void @zend_objects_destroy_object(ptr noundef) #8

declare void @zend_fiber_switch_unblock() local_unnamed_addr #8

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #8

declare void @_efree(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @zend_gc_get_status(ptr noundef writeonly captures(none) initializes((0, 3), (4, 56)) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %0, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = and i8 %5, 1
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = and i8 %8, 1
  store i8 %10, ptr %9, align 2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 32), align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 36), align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 20), align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %17, ptr %18, align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %19, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load i64, ptr %2, align 8
  %25 = mul i64 %24, 1000000000
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %25, %27
  br label %29

29:                                               ; preds = %1, %23
  %.0 = phi i64 [ %28, %23 ], [ 0, %1 ]
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 40), align 8
  %31 = sub i64 %.0, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 56), align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 64), align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %37, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @zend_get_gc_buffer_create() local_unnamed_addr #5 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1640), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1624), align 8
  ret ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1624)
}

; Function Attrs: nounwind uwtable
define void @zend_get_gc_buffer_grow(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  %7 = getelementptr inbounds nuw i8, ptr %.0142.ph, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -1073741824
  %10 = icmp eq i32 %9, 1073741824
  br i1 %10, label %.lr.ph.preheader, label %.loopexit254

.lr.ph.preheader:                                 ; preds = %.outer
  %11 = load i32, ptr %.0142.ph, align 4
  %.not452 = icmp eq i32 %11, 0
  br i1 %.not452, label %.lr.ph454, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i32 [ %8, %.lr.ph.preheader ], [ %478, %.lr.ph ]
  %.0142293.lcssa = phi ptr [ %.0142.ph, %.lr.ph.preheader ], [ %473, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.0142293.lcssa, i64 4
  %13 = and i32 %.lcssa, 1073741823
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.0184.ph, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not232 = icmp eq ptr %15, null
  br i1 %.not232, label %gc_stack_next.exit, label %18

gc_stack_next.exit:                               ; preds = %.lr.ph._crit_edge
  %16 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.0184.ph, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0175.ph.i, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %21

21:                                               ; preds = %271, %.outer.i
  %22 = phi i32 [ %272, %271 ], [ %.pre.i, %.outer.i ]
  %.0175.i = phi ptr [ %265, %271 ], [ %.0175.ph.i, %.outer.i ]
  %23 = and i32 %22, 15
  switch i32 %23, label %.loopexit.i [
    i32 8, label %24
    i32 7, label %199
    i32 10, label %260
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

.lr.ph.i:                                         ; preds = %71, %.lr.ph.preheader.i
  %.0178309.i = phi ptr [ %72, %71 ], [ %31, %.lr.ph.preheader.i ]
  %.0180308.i = phi i32 [ %73, %71 ], [ %30, %.lr.ph.preheader.i ]
  %.2214307.i = phi ptr [ %.3215.i, %71 ], [ %.0212.ph.i, %.lr.ph.preheader.i ]
  %.2222306.i = phi i64 [ %.3223.i, %71 ], [ %.0220.ph.i, %.lr.ph.preheader.i ]
  %32 = load ptr, ptr %.0178309.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0178309.i, i64 25
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65280
  %.not270.i = icmp eq i32 %38, 0
  br i1 %.not270.i, label %71, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0178309.i, i64 16
  %41 = and i32 %37, -65537
  store i32 %41, ptr %36, align 8
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, -1073741824
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = and i32 %44, 1073740800
  %.not272.i = icmp eq i32 %47, 0
  br i1 %.not272.i, label %48, label %71

48:                                               ; preds = %46
  call fastcc void @gc_extra_root(ptr noundef nonnull %42)
  br label %71

49:                                               ; preds = %39
  %50 = and i32 %37, 131072
  %.not271.i = icmp eq i32 %50, 0
  br i1 %.not271.i, label %51, label %71

51:                                               ; preds = %49
  %52 = icmp ult i32 %44, 1073741824
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %32, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %57, 1073741824
  br i1 %58, label %71, label %59

59:                                               ; preds = %51
  %60 = and i32 %57, 1073741823
  store i32 %60, ptr %56, align 4
  %61 = icmp eq i64 %.2222306.i, 510
  br i1 %61, label %62, label %gc_stack_next.exit.i

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.2214307.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %65, label %gc_stack_next.exit.i

65:                                               ; preds = %62
  %66 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.2214307.i, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr null, ptr %67, align 8
  store ptr %66, ptr %63, align 8
  br label %gc_stack_next.exit.i

gc_stack_next.exit.i:                             ; preds = %65, %62, %59
  %.4224.i = phi i64 [ %.2222306.i, %59 ], [ 0, %62 ], [ 0, %65 ]
  %.4216.i = phi ptr [ %.2214307.i, %59 ], [ %64, %62 ], [ %66, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %.4216.i, i64 16
  %69 = add i64 %.4224.i, 1
  %70 = getelementptr inbounds [510 x ptr], ptr %68, i64 0, i64 %.4224.i
  store ptr %53, ptr %70, align 8
  br label %71

71:                                               ; preds = %gc_stack_next.exit.i, %51, %49, %48, %46, %.lr.ph.i
  %.3223.i = phi i64 [ %.2222306.i, %46 ], [ %.2222306.i, %48 ], [ %.2222306.i, %49 ], [ %.2222306.i, %51 ], [ %69, %gc_stack_next.exit.i ], [ %.2222306.i, %.lr.ph.i ]
  %.3215.i = phi ptr [ %.2214307.i, %46 ], [ %.2214307.i, %48 ], [ %.2214307.i, %49 ], [ %.2214307.i, %51 ], [ %.4216.i, %gc_stack_next.exit.i ], [ %.2214307.i, %.lr.ph.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0178309.i, i64 32
  %73 = add i32 %.0180308.i, -2
  %.not251.i = icmp eq i32 %73, 0
  br i1 %.not251.i, label %.loopexit290.i, label %.lr.ph.i

.loopexit290.i:                                   ; preds = %71, %28, %26
  %.1221.i = phi i64 [ %.0220.ph.i, %26 ], [ %.0220.ph.i, %28 ], [ %.3223.i, %71 ]
  %.1213.i = phi ptr [ %.0212.ph.i, %26 ], [ %.0212.ph.i, %28 ], [ %.3215.i, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 168
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, @zend_weakmap_get_gc
  br i1 %78, label %79, label %122

79:                                               ; preds = %.loopexit290.i
  %80 = call ptr @zend_weakmap_get_key_entry_gc(ptr noundef nonnull %.0175.i, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %81 = load i32, ptr %4, align 4
  %.not264347.i = icmp eq i32 %81, 0
  br i1 %.not264347.i, label %.loopexit.i, label %.lr.ph352.preheader.i

.lr.ph352.preheader.i:                            ; preds = %79
  %82 = load ptr, ptr %3, align 8
  br label %.lr.ph352.i

.lr.ph352.i:                                      ; preds = %119, %.lr.ph352.preheader.i
  %.1179351.i = phi ptr [ %120, %119 ], [ %82, %.lr.ph352.preheader.i ]
  %.1181350.i = phi i32 [ %121, %119 ], [ %81, %.lr.ph352.preheader.i ]
  %.5217349.i = phi ptr [ %.6218.i, %119 ], [ %.1213.i, %.lr.ph352.preheader.i ]
  %.5225348.i = phi i64 [ %.6226.i, %119 ], [ %.1221.i, %.lr.ph352.preheader.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.1179351.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 65280
  %.not267.i = icmp eq i32 %87, 0
  br i1 %.not267.i, label %119, label %88

88:                                               ; preds = %.lr.ph352.i
  %89 = and i32 %86, -131073
  store i32 %89, ptr %85, align 8
  %90 = load ptr, ptr %.1179351.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %92, -1073741824
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = and i32 %92, 1073740800
  %.not269.i = icmp eq i32 %95, 0
  br i1 %.not269.i, label %96, label %119

96:                                               ; preds = %94
  call fastcc void @gc_extra_root(ptr noundef nonnull %90)
  br label %119

97:                                               ; preds = %88
  %98 = and i32 %86, 65536
  %.not268.i = icmp eq i32 %98, 0
  br i1 %.not268.i, label %99, label %119

99:                                               ; preds = %97
  %100 = icmp ult i32 %92, 1073741824
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %84, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp ult i32 %105, 1073741824
  br i1 %106, label %119, label %107

107:                                              ; preds = %99
  %108 = and i32 %105, 1073741823
  store i32 %108, ptr %104, align 4
  %109 = icmp eq i64 %.5225348.i, 510
  br i1 %109, label %110, label %gc_stack_next.exit274.i

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.5217349.i, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i273.i = icmp eq ptr %112, null
  br i1 %.not.i273.i, label %113, label %gc_stack_next.exit274.i

113:                                              ; preds = %110
  %114 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.5217349.i, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr null, ptr %115, align 8
  store ptr %114, ptr %111, align 8
  br label %gc_stack_next.exit274.i

gc_stack_next.exit274.i:                          ; preds = %113, %110, %107
  %.7227.i = phi i64 [ %.5225348.i, %107 ], [ 0, %110 ], [ 0, %113 ]
  %.7219.i = phi ptr [ %.5217349.i, %107 ], [ %112, %110 ], [ %114, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %.7219.i, i64 16
  %117 = add i64 %.7227.i, 1
  %118 = getelementptr inbounds [510 x ptr], ptr %116, i64 0, i64 %.7227.i
  store ptr %101, ptr %118, align 8
  br label %119

119:                                              ; preds = %gc_stack_next.exit274.i, %99, %97, %96, %94, %.lr.ph352.i
  %.6226.i = phi i64 [ %.5225348.i, %94 ], [ %.5225348.i, %96 ], [ %.5225348.i, %97 ], [ %.5225348.i, %99 ], [ %117, %gc_stack_next.exit274.i ], [ %.5225348.i, %.lr.ph352.i ]
  %.6218.i = phi ptr [ %.5217349.i, %94 ], [ %.5217349.i, %96 ], [ %.5217349.i, %97 ], [ %.5217349.i, %99 ], [ %.7219.i, %gc_stack_next.exit274.i ], [ %.5217349.i, %.lr.ph352.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.1179351.i, i64 32
  %121 = add i32 %.1181350.i, -2
  %.not264.i = icmp eq i32 %121, 0
  br i1 %.not264.i, label %.loopexit.i, label %.lr.ph352.i

122:                                              ; preds = %.loopexit290.i
  %123 = call ptr %77(ptr noundef nonnull %.0175.i, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %124 = load i32, ptr %4, align 4
  %125 = load ptr, ptr %3, align 8
  %.not252.i = icmp eq ptr %123, null
  br i1 %.not252.i, label %158, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %123, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %123, align 4
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp ult i32 %130, 1073741824
  br i1 %131, label %158, label %132

132:                                              ; preds = %126
  %133 = and i32 %130, 1073741823
  store i32 %133, ptr %129, align 4
  %.not253311.i = icmp eq i32 %124, 0
  br i1 %.not253311.i, label %.loopexit289.i, label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %132, %155
  %.2315.i = phi ptr [ %156, %155 ], [ %125, %132 ]
  %.2182314.i = phi i32 [ %157, %155 ], [ %124, %132 ]
  %.9313.i = phi ptr [ %.10.i, %155 ], [ %.1213.i, %132 ]
  %.9229312.i = phi i64 [ %.10230.i, %155 ], [ %.1221.i, %132 ]
  %134 = getelementptr inbounds nuw i8, ptr %.2315.i, i64 9
  %135 = load i8, ptr %134, align 1
  %.not259.i = icmp eq i8 %135, 0
  br i1 %.not259.i, label %155, label %136

136:                                              ; preds = %.lr.ph316.i
  %137 = load ptr, ptr %.2315.i, align 8
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp ult i32 %141, 1073741824
  br i1 %142, label %155, label %143

143:                                              ; preds = %136
  %144 = and i32 %141, 1073741823
  store i32 %144, ptr %140, align 4
  %145 = icmp eq i64 %.9229312.i, 510
  br i1 %145, label %146, label %gc_stack_next.exit276.i

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.9313.i, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i275.i = icmp eq ptr %148, null
  br i1 %.not.i275.i, label %149, label %gc_stack_next.exit276.i

149:                                              ; preds = %146
  %150 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.9313.i, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr null, ptr %151, align 8
  store ptr %150, ptr %147, align 8
  br label %gc_stack_next.exit276.i

gc_stack_next.exit276.i:                          ; preds = %149, %146, %143
  %.11231.i = phi i64 [ %.9229312.i, %143 ], [ 0, %146 ], [ 0, %149 ]
  %.11.i = phi ptr [ %.9313.i, %143 ], [ %148, %146 ], [ %150, %149 ]
  %152 = getelementptr inbounds nuw i8, ptr %.11.i, i64 16
  %153 = add i64 %.11231.i, 1
  %154 = getelementptr inbounds [510 x ptr], ptr %152, i64 0, i64 %.11231.i
  store ptr %137, ptr %154, align 8
  br label %155

155:                                              ; preds = %gc_stack_next.exit276.i, %136, %.lr.ph316.i
  %.10230.i = phi i64 [ %.9229312.i, %136 ], [ %153, %gc_stack_next.exit276.i ], [ %.9229312.i, %.lr.ph316.i ]
  %.10.i = phi ptr [ %.9313.i, %136 ], [ %.11.i, %gc_stack_next.exit276.i ], [ %.9313.i, %.lr.ph316.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.2315.i, i64 16
  %157 = add i32 %.2182314.i, -1
  %.not253.i = icmp eq i32 %157, 0
  br i1 %.not253.i, label %.loopexit289.i, label %.lr.ph316.i

158:                                              ; preds = %.loopexit289.i, %126, %122
  %.13233.i = phi i64 [ %.1221.i, %126 ], [ %.12232.i, %.loopexit289.i ], [ %.1221.i, %122 ]
  %.13.i = phi ptr [ %.1213.i, %126 ], [ %.12.i, %.loopexit289.i ], [ %.1213.i, %122 ]
  %.3183.i = phi i32 [ %124, %126 ], [ %202, %.loopexit289.i ], [ %124, %122 ]
  %.3.i = phi ptr [ %125, %126 ], [ %204, %.loopexit289.i ], [ %125, %122 ]
  %.not260334.i = icmp eq i32 %.3183.i, 0
  br i1 %.not260334.i, label %.loopexit.i, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %158, %196
  %.4336.i = phi ptr [ %197, %196 ], [ %.3.i, %158 ]
  %.4184335.i = phi i32 [ %198, %196 ], [ %.3183.i, %158 ]
  %159 = getelementptr inbounds nuw i8, ptr %.4336.i, i64 9
  %160 = load i8, ptr %159, align 1
  %.not261.i = icmp eq i8 %160, 0
  br i1 %.not261.i, label %196, label %161

161:                                              ; preds = %.lr.ph337.i
  %162 = load ptr, ptr %.4336.i, align 8
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = icmp ult i32 %166, 1073741824
  br i1 %167, label %196, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %170 = and i32 %166, 1073741823
  store i32 %170, ptr %169, align 4
  %171 = add i32 %.4184335.i, -1
  %.not262339.i = icmp eq i32 %171, 0
  br i1 %.not262339.i, label %.outer.i.backedge, label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %168, %194
  %172 = phi i32 [ %195, %194 ], [ %171, %168 ]
  %.4.pn342.i = phi ptr [ %.5343.i, %194 ], [ %.4336.i, %168 ]
  %.14341.i = phi ptr [ %.15.i, %194 ], [ %.13.i, %168 ]
  %.14234340.i = phi i64 [ %.15235.i, %194 ], [ %.13233.i, %168 ]
  %.5343.i = getelementptr inbounds nuw i8, ptr %.4.pn342.i, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %.4.pn342.i, i64 25
  %174 = load i8, ptr %173, align 1
  %.not263.i = icmp eq i8 %174, 0
  br i1 %.not263.i, label %194, label %175

175:                                              ; preds = %.lr.ph344.i
  %176 = load ptr, ptr %.5343.i, align 8
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp ult i32 %180, 1073741824
  br i1 %181, label %194, label %182

182:                                              ; preds = %175
  %183 = and i32 %180, 1073741823
  store i32 %183, ptr %179, align 4
  %184 = icmp eq i64 %.14234340.i, 510
  br i1 %184, label %185, label %gc_stack_next.exit278.i

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.14341.i, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not.i277.i = icmp eq ptr %187, null
  br i1 %.not.i277.i, label %188, label %gc_stack_next.exit278.i

188:                                              ; preds = %185
  %189 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.14341.i, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr null, ptr %190, align 8
  store ptr %189, ptr %186, align 8
  br label %gc_stack_next.exit278.i

gc_stack_next.exit278.i:                          ; preds = %188, %185, %182
  %.16236.i = phi i64 [ %.14234340.i, %182 ], [ 0, %185 ], [ 0, %188 ]
  %.16.i = phi ptr [ %.14341.i, %182 ], [ %187, %185 ], [ %189, %188 ]
  %191 = getelementptr inbounds nuw i8, ptr %.16.i, i64 16
  %192 = add i64 %.16236.i, 1
  %193 = getelementptr inbounds [510 x ptr], ptr %191, i64 0, i64 %.16236.i
  store ptr %176, ptr %193, align 8
  br label %194

194:                                              ; preds = %gc_stack_next.exit278.i, %175, %.lr.ph344.i
  %.15235.i = phi i64 [ %.14234340.i, %175 ], [ %192, %gc_stack_next.exit278.i ], [ %.14234340.i, %.lr.ph344.i ]
  %.15.i = phi ptr [ %.14341.i, %175 ], [ %.16.i, %gc_stack_next.exit278.i ], [ %.14341.i, %.lr.ph344.i ]
  %195 = add i32 %172, -1
  %.not262.i = icmp eq i32 %195, 0
  br i1 %.not262.i, label %.outer.i.backedge, label %.lr.ph344.i

196:                                              ; preds = %161, %.lr.ph337.i
  %197 = getelementptr inbounds nuw i8, ptr %.4336.i, i64 16
  %198 = add i32 %.4184335.i, -1
  %.not260.i = icmp eq i32 %198, 0
  br i1 %.not260.i, label %.loopexit.i, label %.lr.ph337.i

199:                                              ; preds = %21
  %200 = icmp ne ptr %.0175.i, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304)
  call void @llvm.assume(i1 %200)
  br label %.loopexit289.i

.loopexit289.i:                                   ; preds = %155, %199, %132
  %.12232.i = phi i64 [ %.0220.ph.i, %199 ], [ %.1221.i, %132 ], [ %.10230.i, %155 ]
  %.12.i = phi ptr [ %.0212.ph.i, %199 ], [ %.1213.i, %132 ], [ %.10.i, %155 ]
  %.0176.i = phi ptr [ %.0175.i, %199 ], [ %123, %132 ], [ %123, %155 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0176.i, i64 24
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.0176.i, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.0176.i, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 4
  %.not254.i = icmp eq i32 %207, 0
  br i1 %.not254.i, label %.preheader.i, label %158

.preheader.i:                                     ; preds = %.loopexit289.i
  %.not255320.i = icmp eq i32 %202, 0
  br i1 %.not255320.i, label %.loopexit.i, label %.lr.ph323.i

.lr.ph323.i:                                      ; preds = %.preheader.i, %257
  %.0177322.i = phi ptr [ %258, %257 ], [ %204, %.preheader.i ]
  %.6186321.i = phi i32 [ %259, %257 ], [ %202, %.preheader.i ]
  %208 = getelementptr inbounds nuw i8, ptr %.0177322.i, i64 8
  %209 = load i8, ptr %208, align 8
  %210 = icmp eq i8 %209, 12
  br i1 %210, label %211, label %213

211:                                              ; preds = %.lr.ph323.i
  %212 = load ptr, ptr %.0177322.i, align 8
  br label %213

213:                                              ; preds = %211, %.lr.ph323.i
  %.6.i = phi ptr [ %212, %211 ], [ %.0177322.i, %.lr.ph323.i ]
  %214 = getelementptr inbounds nuw i8, ptr %.6.i, i64 9
  %215 = load i8, ptr %214, align 1
  %.not256.i = icmp eq i8 %215, 0
  br i1 %.not256.i, label %257, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %.6.i, align 8
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = icmp ult i32 %221, 1073741824
  br i1 %222, label %257, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %225 = and i32 %221, 1073741823
  store i32 %225, ptr %224, align 4
  %226 = add i32 %.6186321.i, -1
  %.not257325.i = icmp eq i32 %226, 0
  br i1 %.not257325.i, label %.outer.i.backedge, label %.lr.ph330.i

.lr.ph330.i:                                      ; preds = %223, %255
  %227 = phi i32 [ %256, %255 ], [ %226, %223 ]
  %.0177.pn328.i = phi ptr [ %.1329.i, %255 ], [ %.0177322.i, %223 ]
  %.17327.i = phi ptr [ %.18.i, %255 ], [ %.12.i, %223 ]
  %.17237326.i = phi i64 [ %.18238.i, %255 ], [ %.12232.i, %223 ]
  %.1329.i = getelementptr inbounds nuw i8, ptr %.0177.pn328.i, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %.0177.pn328.i, i64 40
  %229 = load i8, ptr %228, align 8
  %230 = icmp eq i8 %229, 12
  br i1 %230, label %231, label %233

231:                                              ; preds = %.lr.ph330.i
  %232 = load ptr, ptr %.1329.i, align 8
  br label %233

233:                                              ; preds = %231, %.lr.ph330.i
  %.7.i = phi ptr [ %232, %231 ], [ %.1329.i, %.lr.ph330.i ]
  %234 = getelementptr inbounds nuw i8, ptr %.7.i, i64 9
  %235 = load i8, ptr %234, align 1
  %.not258.i = icmp eq i8 %235, 0
  br i1 %.not258.i, label %255, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %.7.i, align 8
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = icmp ult i32 %241, 1073741824
  br i1 %242, label %255, label %243

243:                                              ; preds = %236
  %244 = and i32 %241, 1073741823
  store i32 %244, ptr %240, align 4
  %245 = icmp eq i64 %.17237326.i, 510
  br i1 %245, label %246, label %gc_stack_next.exit280.i

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %.17327.i, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not.i279.i = icmp eq ptr %248, null
  br i1 %.not.i279.i, label %249, label %gc_stack_next.exit280.i

249:                                              ; preds = %246
  %250 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.17327.i, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr null, ptr %251, align 8
  store ptr %250, ptr %247, align 8
  br label %gc_stack_next.exit280.i

gc_stack_next.exit280.i:                          ; preds = %249, %246, %243
  %.19239.i = phi i64 [ %.17237326.i, %243 ], [ 0, %246 ], [ 0, %249 ]
  %.19.i = phi ptr [ %.17327.i, %243 ], [ %248, %246 ], [ %250, %249 ]
  %252 = getelementptr inbounds nuw i8, ptr %.19.i, i64 16
  %253 = add i64 %.19239.i, 1
  %254 = getelementptr inbounds [510 x ptr], ptr %252, i64 0, i64 %.19239.i
  store ptr %237, ptr %254, align 8
  br label %255

255:                                              ; preds = %gc_stack_next.exit280.i, %236, %233
  %.18238.i = phi i64 [ %.17237326.i, %236 ], [ %253, %gc_stack_next.exit280.i ], [ %.17237326.i, %233 ]
  %.18.i = phi ptr [ %.17327.i, %236 ], [ %.19.i, %gc_stack_next.exit280.i ], [ %.17327.i, %233 ]
  %256 = add i32 %227, -1
  %.not257.i = icmp eq i32 %256, 0
  br i1 %.not257.i, label %.outer.i.backedge, label %.lr.ph330.i

257:                                              ; preds = %216, %213
  %258 = getelementptr inbounds nuw i8, ptr %.0177322.i, i64 32
  %259 = add i32 %.6186321.i, -1
  %.not255.i = icmp eq i32 %259, 0
  br i1 %.not255.i, label %.loopexit.i, label %.lr.ph323.i

260:                                              ; preds = %21
  %261 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 17
  %262 = load i8, ptr %261, align 1
  %.not.i235 = icmp eq i8 %262, 0
  br i1 %.not.i235, label %.loopexit.i, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 4
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = icmp ult i32 %269, 1073741824
  br i1 %270, label %.loopexit.i, label %271

271:                                              ; preds = %263
  %272 = and i32 %269, 1073741823
  store i32 %272, ptr %268, align 4
  br label %21

.loopexit.i:                                      ; preds = %263, %260, %21, %257, %196, %119, %.preheader.i, %158, %79, %24
  %.8228.i = phi i64 [ %.0220.ph.i, %24 ], [ %.1221.i, %79 ], [ %.13233.i, %158 ], [ %.12232.i, %.preheader.i ], [ %.6226.i, %119 ], [ %.13233.i, %196 ], [ %.12232.i, %257 ], [ %.0220.ph.i, %21 ], [ %.0220.ph.i, %260 ], [ %.0220.ph.i, %263 ]
  %.8.i = phi ptr [ %.0212.ph.i, %24 ], [ %.1213.i, %79 ], [ %.13.i, %158 ], [ %.12.i, %.preheader.i ], [ %.6218.i, %119 ], [ %.13.i, %196 ], [ %.12.i, %257 ], [ %.0212.ph.i, %21 ], [ %.0212.ph.i, %260 ], [ %.0212.ph.i, %263 ]
  %273 = icmp eq i64 %.8228.i, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %.loopexit.i
  %275 = load ptr, ptr %.8.i, align 8
  %.not265.i = icmp eq ptr %275, null
  br i1 %.not265.i, label %gc_scan_black.exit, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 4088
  br label %282

278:                                              ; preds = %.loopexit.i
  %279 = getelementptr inbounds nuw i8, ptr %.8.i, i64 16
  %280 = add i64 %.8228.i, -1
  %281 = getelementptr inbounds [510 x ptr], ptr %279, i64 0, i64 %280
  br label %282

282:                                              ; preds = %278, %276
  %.20240.i = phi i64 [ 509, %276 ], [ %280, %278 ]
  %.20.i = phi ptr [ %275, %276 ], [ %.8.i, %278 ]
  %.0.in.i = phi ptr [ %277, %276 ], [ %281, %278 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not266.i = icmp eq ptr %.0.i, null
  br i1 %.not266.i, label %gc_scan_black.exit, label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %255, %194, %282, %223, %168
  %.0220.ph.i.be = phi i64 [ %.20240.i, %282 ], [ %.13233.i, %168 ], [ %.12232.i, %223 ], [ %.15235.i, %194 ], [ %.18238.i, %255 ]
  %.0212.ph.i.be = phi ptr [ %.20.i, %282 ], [ %.13.i, %168 ], [ %.12.i, %223 ], [ %.15.i, %194 ], [ %.18.i, %255 ]
  %.0175.ph.i.be = phi ptr [ %.0.i, %282 ], [ %162, %168 ], [ %217, %223 ], [ %162, %194 ], [ %217, %255 ]
  br label %.outer.i

gc_scan_black.exit:                               ; preds = %274, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %283 = load ptr, ptr %14, align 8
  store ptr %.0184.ph, ptr %283, align 8
  br label %.loopexit254

.lr.ph454:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0142293453 = phi ptr [ %473, %.lr.ph ], [ %.0142.ph, %.lr.ph.preheader ]
  %284 = phi i32 [ %478, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %285 = and i32 %284, 15
  switch i32 %285, label %.loopexit254 [
    i32 8, label %286
    i32 7, label %405
    i32 10, label %468
  ]

286:                                              ; preds = %.lr.ph454
  %287 = and i32 %284, 512
  %.not216 = icmp eq i32 %287, 0
  br i1 %.not216, label %288, label %.loopexit254

288:                                              ; preds = %286
  %289 = and i32 %284, 128
  %.not217 = icmp eq i32 %289, 0
  br i1 %.not217, label %.loopexit258, label %290

290:                                              ; preds = %288
  %291 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef nonnull %.0142293453, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %292 = load i32, ptr %6, align 4
  %.not218299 = icmp eq i32 %292, 0
  br i1 %.not218299, label %.loopexit258, label %.lr.ph304.preheader

.lr.ph304.preheader:                              ; preds = %290
  %293 = load ptr, ptr %5, align 8
  br label %.lr.ph304

.lr.ph304:                                        ; preds = %.lr.ph304.preheader, %316
  %.0145303 = phi i32 [ %318, %316 ], [ %292, %.lr.ph304.preheader ]
  %.0147302 = phi ptr [ %317, %316 ], [ %293, %.lr.ph304.preheader ]
  %.3187301 = phi ptr [ %.4188, %316 ], [ %.0184.ph, %.lr.ph304.preheader ]
  %.3194300 = phi i64 [ %.4195, %316 ], [ %.0191.ph, %.lr.ph304.preheader ]
  %294 = load ptr, ptr %.0147302, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 65280
  %.not231 = icmp eq i32 %297, 0
  br i1 %.not231, label %316, label %298

298:                                              ; preds = %.lr.ph304
  %299 = load ptr, ptr %294, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = icmp slt i32 %301, -1073741824
  br i1 %302, label %303, label %316

303:                                              ; preds = %298
  %304 = and i32 %301, 1073741823
  %305 = or disjoint i32 %304, 1073741824
  store i32 %305, ptr %300, align 4
  %306 = icmp eq i64 %.3194300, 510
  br i1 %306, label %307, label %gc_stack_next.exit237

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %.3187301, i64 8
  %309 = load ptr, ptr %308, align 8
  %.not.i236 = icmp eq ptr %309, null
  br i1 %.not.i236, label %310, label %gc_stack_next.exit237

310:                                              ; preds = %307
  %311 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.3187301, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr null, ptr %312, align 8
  store ptr %311, ptr %308, align 8
  br label %gc_stack_next.exit237

gc_stack_next.exit237:                            ; preds = %310, %307, %303
  %.5196 = phi i64 [ %.3194300, %303 ], [ 0, %307 ], [ 0, %310 ]
  %.5189 = phi ptr [ %.3187301, %303 ], [ %309, %307 ], [ %311, %310 ]
  %313 = getelementptr inbounds nuw i8, ptr %.5189, i64 16
  %314 = add i64 %.5196, 1
  %315 = getelementptr inbounds [510 x ptr], ptr %313, i64 0, i64 %.5196
  store ptr %299, ptr %315, align 8
  br label %316

316:                                              ; preds = %298, %gc_stack_next.exit237, %.lr.ph304
  %.4195 = phi i64 [ %314, %gc_stack_next.exit237 ], [ %.3194300, %298 ], [ %.3194300, %.lr.ph304 ]
  %.4188 = phi ptr [ %.5189, %gc_stack_next.exit237 ], [ %.3187301, %298 ], [ %.3187301, %.lr.ph304 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0147302, i64 16
  %318 = add i32 %.0145303, -1
  %.not218 = icmp eq i32 %318, 0
  br i1 %.not218, label %.loopexit258, label %.lr.ph304

.loopexit258:                                     ; preds = %316, %290, %288
  %.2193 = phi i64 [ %.0191.ph, %288 ], [ %.0191.ph, %290 ], [ %.4195, %316 ]
  %.2186 = phi ptr [ %.0184.ph, %288 ], [ %.0184.ph, %290 ], [ %.4188, %316 ]
  %319 = getelementptr inbounds nuw i8, ptr %.0142293453, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 168
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr %322(ptr noundef nonnull %.0142293453, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %324 = load i32, ptr %6, align 4
  %325 = load ptr, ptr %5, align 8
  %.not219 = icmp eq ptr %323, null
  br i1 %.not219, label %366, label %326

326:                                              ; preds = %.loopexit258
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = icmp slt i32 %328, -1073741824
  br i1 %329, label %330, label %366

330:                                              ; preds = %326
  %331 = and i32 %328, 1073741823
  %332 = or disjoint i32 %331, 1073741824
  store i32 %332, ptr %327, align 4
  %333 = icmp eq i64 %.2193, 510
  br i1 %333, label %334, label %gc_stack_next.exit239

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %.2186, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not.i238 = icmp eq ptr %336, null
  br i1 %.not.i238, label %337, label %gc_stack_next.exit239

337:                                              ; preds = %334
  %338 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.2186, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr null, ptr %339, align 8
  store ptr %338, ptr %335, align 8
  br label %gc_stack_next.exit239

gc_stack_next.exit239:                            ; preds = %337, %334, %330
  %.6197 = phi i64 [ %.2193, %330 ], [ 0, %334 ], [ 0, %337 ]
  %.6190 = phi ptr [ %.2186, %330 ], [ %336, %334 ], [ %338, %337 ]
  %340 = getelementptr inbounds nuw i8, ptr %.6190, i64 16
  %341 = add i64 %.6197, 1
  %342 = getelementptr inbounds [510 x ptr], ptr %340, i64 0, i64 %.6197
  store ptr %323, ptr %342, align 8
  %.not220306 = icmp eq i32 %324, 0
  br i1 %.not220306, label %.loopexit257, label %.lr.ph311

.lr.ph311:                                        ; preds = %gc_stack_next.exit239, %363
  %.1146310 = phi i32 [ %365, %363 ], [ %324, %gc_stack_next.exit239 ]
  %.1148309 = phi ptr [ %364, %363 ], [ %325, %gc_stack_next.exit239 ]
  %.7308 = phi ptr [ %.8, %363 ], [ %.6190, %gc_stack_next.exit239 ]
  %.7198307 = phi i64 [ %.8199, %363 ], [ %341, %gc_stack_next.exit239 ]
  %343 = getelementptr inbounds nuw i8, ptr %.1148309, i64 9
  %344 = load i8, ptr %343, align 1
  %.not230 = icmp eq i8 %344, 0
  br i1 %.not230, label %363, label %345

345:                                              ; preds = %.lr.ph311
  %346 = load ptr, ptr %.1148309, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = icmp slt i32 %348, -1073741824
  br i1 %349, label %350, label %363

350:                                              ; preds = %345
  %351 = and i32 %348, 1073741823
  %352 = or disjoint i32 %351, 1073741824
  store i32 %352, ptr %347, align 4
  %353 = icmp eq i64 %.7198307, 510
  br i1 %353, label %354, label %gc_stack_next.exit241

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %.7308, i64 8
  %356 = load ptr, ptr %355, align 8
  %.not.i240 = icmp eq ptr %356, null
  br i1 %.not.i240, label %357, label %gc_stack_next.exit241

357:                                              ; preds = %354
  %358 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.7308, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr null, ptr %359, align 8
  store ptr %358, ptr %355, align 8
  br label %gc_stack_next.exit241

gc_stack_next.exit241:                            ; preds = %357, %354, %350
  %.9200 = phi i64 [ %.7198307, %350 ], [ 0, %354 ], [ 0, %357 ]
  %.9 = phi ptr [ %.7308, %350 ], [ %356, %354 ], [ %358, %357 ]
  %360 = getelementptr inbounds nuw i8, ptr %.9, i64 16
  %361 = add i64 %.9200, 1
  %362 = getelementptr inbounds [510 x ptr], ptr %360, i64 0, i64 %.9200
  store ptr %346, ptr %362, align 8
  br label %363

363:                                              ; preds = %345, %gc_stack_next.exit241, %.lr.ph311
  %.8199 = phi i64 [ %361, %gc_stack_next.exit241 ], [ %.7198307, %345 ], [ %.7198307, %.lr.ph311 ]
  %.8 = phi ptr [ %.9, %gc_stack_next.exit241 ], [ %.7308, %345 ], [ %.7308, %.lr.ph311 ]
  %364 = getelementptr inbounds nuw i8, ptr %.1148309, i64 16
  %365 = add i32 %.1146310, -1
  %.not220 = icmp eq i32 %365, 0
  br i1 %.not220, label %.loopexit257, label %.lr.ph311

366:                                              ; preds = %.loopexit258, %326, %412
  %.11202 = phi i64 [ %.10201, %412 ], [ %.2193, %326 ], [ %.2193, %.loopexit258 ]
  %.11 = phi ptr [ %.10, %412 ], [ %.2186, %326 ], [ %.2186, %.loopexit258 ]
  %.2149 = phi ptr [ %414, %412 ], [ %325, %326 ], [ %325, %.loopexit258 ]
  %.2 = phi i32 [ %408, %412 ], [ %324, %326 ], [ %324, %.loopexit258 ]
  %.not226329 = icmp eq i32 %.2, 0
  br i1 %.not226329, label %.loopexit254, label %.lr.ph332

.lr.ph332:                                        ; preds = %366, %402
  %.3331 = phi i32 [ %404, %402 ], [ %.2, %366 ]
  %.3150330 = phi ptr [ %403, %402 ], [ %.2149, %366 ]
  %367 = getelementptr inbounds nuw i8, ptr %.3150330, i64 9
  %368 = load i8, ptr %367, align 1
  %.not227 = icmp eq i8 %368, 0
  br i1 %.not227, label %402, label %369

369:                                              ; preds = %.lr.ph332
  %370 = load ptr, ptr %.3150330, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = icmp slt i32 %372, -1073741824
  br i1 %373, label %374, label %402

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %376 = and i32 %372, 1073741823
  %377 = or disjoint i32 %376, 1073741824
  store i32 %377, ptr %375, align 4
  %378 = add i32 %.3331, -1
  %.not228334 = icmp eq i32 %378, 0
  br i1 %.not228334, label %.outer.backedge, label %.lr.ph339

.lr.ph339:                                        ; preds = %374, %400
  %379 = phi i32 [ %401, %400 ], [ %378, %374 ]
  %.3150.pn337 = phi ptr [ %.4151338, %400 ], [ %.3150330, %374 ]
  %.12336 = phi ptr [ %.13, %400 ], [ %.11, %374 ]
  %.12203335 = phi i64 [ %.13204, %400 ], [ %.11202, %374 ]
  %.4151338 = getelementptr inbounds nuw i8, ptr %.3150.pn337, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %.3150.pn337, i64 25
  %381 = load i8, ptr %380, align 1
  %.not229 = icmp eq i8 %381, 0
  br i1 %.not229, label %400, label %382

382:                                              ; preds = %.lr.ph339
  %383 = load ptr, ptr %.4151338, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = icmp slt i32 %385, -1073741824
  br i1 %386, label %387, label %400

387:                                              ; preds = %382
  %388 = and i32 %385, 1073741823
  %389 = or disjoint i32 %388, 1073741824
  store i32 %389, ptr %384, align 4
  %390 = icmp eq i64 %.12203335, 510
  br i1 %390, label %391, label %gc_stack_next.exit243

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %.12336, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not.i242 = icmp eq ptr %393, null
  br i1 %.not.i242, label %394, label %gc_stack_next.exit243

394:                                              ; preds = %391
  %395 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.12336, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr null, ptr %396, align 8
  store ptr %395, ptr %392, align 8
  br label %gc_stack_next.exit243

gc_stack_next.exit243:                            ; preds = %394, %391, %387
  %.14205 = phi i64 [ %.12203335, %387 ], [ 0, %391 ], [ 0, %394 ]
  %.14 = phi ptr [ %.12336, %387 ], [ %393, %391 ], [ %395, %394 ]
  %397 = getelementptr inbounds nuw i8, ptr %.14, i64 16
  %398 = add i64 %.14205, 1
  %399 = getelementptr inbounds [510 x ptr], ptr %397, i64 0, i64 %.14205
  store ptr %383, ptr %399, align 8
  br label %400

400:                                              ; preds = %382, %gc_stack_next.exit243, %.lr.ph339
  %.13204 = phi i64 [ %398, %gc_stack_next.exit243 ], [ %.12203335, %382 ], [ %.12203335, %.lr.ph339 ]
  %.13 = phi ptr [ %.14, %gc_stack_next.exit243 ], [ %.12336, %382 ], [ %.12336, %.lr.ph339 ]
  %401 = add i32 %379, -1
  %.not228 = icmp eq i32 %401, 0
  br i1 %.not228, label %.outer.backedge, label %.lr.ph339

402:                                              ; preds = %369, %.lr.ph332
  %403 = getelementptr inbounds nuw i8, ptr %.3150330, i64 16
  %404 = add i32 %.3331, -1
  %.not226 = icmp eq i32 %404, 0
  br i1 %.not226, label %.loopexit254, label %.lr.ph332

405:                                              ; preds = %.lr.ph454
  %406 = icmp ne ptr %.0142293453, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304)
  call void @llvm.assume(i1 %406)
  br label %.loopexit257

.loopexit257:                                     ; preds = %363, %gc_stack_next.exit239, %405
  %.10201 = phi i64 [ %.0191.ph, %405 ], [ %341, %gc_stack_next.exit239 ], [ %.8199, %363 ]
  %.10 = phi ptr [ %.0184.ph, %405 ], [ %.6190, %gc_stack_next.exit239 ], [ %.8, %363 ]
  %.0143 = phi ptr [ %.0142293453, %405 ], [ %323, %gc_stack_next.exit239 ], [ %323, %363 ]
  %407 = getelementptr inbounds nuw i8, ptr %.0143, i64 24
  %408 = load i32, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %410 = load i32, ptr %409, align 8
  %411 = and i32 %410, 4
  %.not221 = icmp eq i32 %411, 0
  br i1 %.not221, label %415, label %412

412:                                              ; preds = %.loopexit257
  %413 = getelementptr inbounds nuw i8, ptr %.0143, i64 16
  %414 = load ptr, ptr %413, align 8
  br label %366

415:                                              ; preds = %.loopexit257
  %.not222315 = icmp eq i32 %408, 0
  br i1 %.not222315, label %.loopexit254, label %.lr.ph318.preheader

.lr.ph318.preheader:                              ; preds = %415
  %416 = getelementptr inbounds nuw i8, ptr %.0143, i64 16
  %417 = load ptr, ptr %416, align 8
  br label %.lr.ph318

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %465
  %.0144317 = phi ptr [ %466, %465 ], [ %417, %.lr.ph318.preheader ]
  %.5316 = phi i32 [ %467, %465 ], [ %408, %.lr.ph318.preheader ]
  %418 = getelementptr inbounds nuw i8, ptr %.0144317, i64 8
  %419 = load i8, ptr %418, align 8
  %420 = icmp eq i8 %419, 12
  br i1 %420, label %421, label %423

421:                                              ; preds = %.lr.ph318
  %422 = load ptr, ptr %.0144317, align 8
  br label %423

423:                                              ; preds = %421, %.lr.ph318
  %.5152 = phi ptr [ %422, %421 ], [ %.0144317, %.lr.ph318 ]
  %424 = getelementptr inbounds nuw i8, ptr %.5152, i64 9
  %425 = load i8, ptr %424, align 1
  %.not223 = icmp eq i8 %425, 0
  br i1 %.not223, label %465, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %.5152, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %429 = load i32, ptr %428, align 4
  %430 = icmp slt i32 %429, -1073741824
  br i1 %430, label %431, label %465

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %433 = and i32 %429, 1073741823
  %434 = or disjoint i32 %433, 1073741824
  store i32 %434, ptr %432, align 4
  %435 = add i32 %.5316, -1
  %.not224320 = icmp eq i32 %435, 0
  br i1 %.not224320, label %.outer.backedge, label %.lr.ph325

.outer.backedge:                                  ; preds = %463, %400, %431, %374, %489
  %.0191.ph.be = phi i64 [ %.18209, %489 ], [ %.11202, %374 ], [ %.10201, %431 ], [ %.13204, %400 ], [ %.16207, %463 ]
  %.0184.ph.be = phi ptr [ %.18, %489 ], [ %.11, %374 ], [ %.10, %431 ], [ %.13, %400 ], [ %.16, %463 ]
  %.0142.ph.be = phi ptr [ %.0, %489 ], [ %370, %374 ], [ %427, %431 ], [ %370, %400 ], [ %427, %463 ]
  br label %.outer

.lr.ph325:                                        ; preds = %431, %463
  %436 = phi i32 [ %464, %463 ], [ %435, %431 ]
  %.0144.pn323 = phi ptr [ %.1324, %463 ], [ %.0144317, %431 ]
  %.15322 = phi ptr [ %.16, %463 ], [ %.10, %431 ]
  %.15206321 = phi i64 [ %.16207, %463 ], [ %.10201, %431 ]
  %.1324 = getelementptr inbounds nuw i8, ptr %.0144.pn323, i64 32
  %437 = getelementptr inbounds nuw i8, ptr %.0144.pn323, i64 40
  %438 = load i8, ptr %437, align 8
  %439 = icmp eq i8 %438, 12
  br i1 %439, label %440, label %442

440:                                              ; preds = %.lr.ph325
  %441 = load ptr, ptr %.1324, align 8
  br label %442

442:                                              ; preds = %440, %.lr.ph325
  %.6153 = phi ptr [ %441, %440 ], [ %.1324, %.lr.ph325 ]
  %443 = getelementptr inbounds nuw i8, ptr %.6153, i64 9
  %444 = load i8, ptr %443, align 1
  %.not225 = icmp eq i8 %444, 0
  br i1 %.not225, label %463, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %.6153, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %448 = load i32, ptr %447, align 4
  %449 = icmp slt i32 %448, -1073741824
  br i1 %449, label %450, label %463

450:                                              ; preds = %445
  %451 = and i32 %448, 1073741823
  %452 = or disjoint i32 %451, 1073741824
  store i32 %452, ptr %447, align 4
  %453 = icmp eq i64 %.15206321, 510
  br i1 %453, label %454, label %gc_stack_next.exit245

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %.15322, i64 8
  %456 = load ptr, ptr %455, align 8
  %.not.i244 = icmp eq ptr %456, null
  br i1 %.not.i244, label %457, label %gc_stack_next.exit245

457:                                              ; preds = %454
  %458 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.15322, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr null, ptr %459, align 8
  store ptr %458, ptr %455, align 8
  br label %gc_stack_next.exit245

gc_stack_next.exit245:                            ; preds = %457, %454, %450
  %.17208 = phi i64 [ %.15206321, %450 ], [ 0, %454 ], [ 0, %457 ]
  %.17 = phi ptr [ %.15322, %450 ], [ %456, %454 ], [ %458, %457 ]
  %460 = getelementptr inbounds nuw i8, ptr %.17, i64 16
  %461 = add i64 %.17208, 1
  %462 = getelementptr inbounds [510 x ptr], ptr %460, i64 0, i64 %.17208
  store ptr %446, ptr %462, align 8
  br label %463

463:                                              ; preds = %445, %gc_stack_next.exit245, %442
  %.16207 = phi i64 [ %461, %gc_stack_next.exit245 ], [ %.15206321, %445 ], [ %.15206321, %442 ]
  %.16 = phi ptr [ %.17, %gc_stack_next.exit245 ], [ %.15322, %445 ], [ %.15322, %442 ]
  %464 = add i32 %436, -1
  %.not224 = icmp eq i32 %464, 0
  br i1 %.not224, label %.outer.backedge, label %.lr.ph325

465:                                              ; preds = %426, %423
  %466 = getelementptr inbounds nuw i8, ptr %.0144317, i64 32
  %467 = add i32 %.5316, -1
  %.not222 = icmp eq i32 %467, 0
  br i1 %.not222, label %.loopexit254, label %.lr.ph318

468:                                              ; preds = %.lr.ph454
  %469 = getelementptr inbounds nuw i8, ptr %.0142293453, i64 17
  %470 = load i8, ptr %469, align 1
  %.not215 = icmp eq i8 %470, 0
  br i1 %.not215, label %.loopexit254, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %.0142293453, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %475 = load i32, ptr %474, align 4
  %476 = icmp slt i32 %475, -1073741824
  br i1 %476, label %.lr.ph, label %.loopexit254

.lr.ph:                                           ; preds = %471
  %477 = and i32 %475, 1073741823
  %478 = or disjoint i32 %477, 1073741824
  store i32 %478, ptr %474, align 4
  %479 = load i32, ptr %473, align 4
  %.not = icmp eq i32 %479, 0
  br i1 %.not, label %.lr.ph454, label %.lr.ph._crit_edge

.loopexit254:                                     ; preds = %468, %471, %.lr.ph454, %465, %402, %.outer, %415, %366, %286, %gc_scan_black.exit
  %.1192 = phi i64 [ %.0191.ph, %gc_scan_black.exit ], [ %.0191.ph, %286 ], [ %.11202, %366 ], [ %.10201, %415 ], [ %.0191.ph, %.outer ], [ %.11202, %402 ], [ %.10201, %465 ], [ %.0191.ph, %.lr.ph454 ], [ %.0191.ph, %471 ], [ %.0191.ph, %468 ]
  %.1185 = phi ptr [ %.0184.ph, %gc_scan_black.exit ], [ %.0184.ph, %286 ], [ %.11, %366 ], [ %.10, %415 ], [ %.0184.ph, %.outer ], [ %.11, %402 ], [ %.10, %465 ], [ %.0184.ph, %.lr.ph454 ], [ %.0184.ph, %471 ], [ %.0184.ph, %468 ]
  %480 = icmp eq i64 %.1192, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %.loopexit254
  %482 = load ptr, ptr %.1185, align 8
  %.not233 = icmp eq ptr %482, null
  br i1 %.not233, label %.thread, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 4088
  br label %489

485:                                              ; preds = %.loopexit254
  %486 = getelementptr inbounds nuw i8, ptr %.1185, i64 16
  %487 = add i64 %.1192, -1
  %488 = getelementptr inbounds [510 x ptr], ptr %486, i64 0, i64 %487
  br label %489

489:                                              ; preds = %485, %483
  %.18209 = phi i64 [ 509, %483 ], [ %487, %485 ]
  %.18 = phi ptr [ %482, %483 ], [ %.1185, %485 ]
  %.0.in = phi ptr [ %484, %483 ], [ %488, %485 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not234 = icmp eq ptr %.0, null
  br i1 %.not234, label %.thread, label %.outer.backedge

.thread:                                          ; preds = %481, %489
  ret void
}

declare ptr @zend_weakmap_get_object_entry_gc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @gc_extra_root(ptr noundef %0) unnamed_addr #2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @gc_globals, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 1
  tail call void @llvm.assume(i1 %10)
  %11 = trunc i64 %8 to i32
  %12 = lshr i32 %11, 3
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4
  br label %39

13:                                               ; preds = %1
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 20), align 4
  %16 = icmp ult i32 %14, %15
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8
  br i1 %16, label %18, label %21

18:                                               ; preds = %13
  %19 = icmp ne i32 %14, %17
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw i32 %14, 1
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  br label %39

21:                                               ; preds = %13
  %22 = icmp ugt i32 %17, 1073741823
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str) #15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8
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
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8
  br label %gc_grow_root_buffer.exit

gc_grow_root_buffer.exit:                         ; preds = %26, %27
  %35 = phi i32 [ %.pre, %26 ], [ %31, %27 ]
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  %.not21 = icmp eq i32 %36, %35
  br i1 %.not21, label %56, label %37

37:                                               ; preds = %gc_grow_root_buffer.exit
  %38 = add i32 %36, 1
  store i32 %38, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8
  br label %39

39:                                               ; preds = %18, %37, %3
  %.018 = phi i32 [ %2, %3 ], [ %14, %18 ], [ %36, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1073740800
  %43 = icmp eq i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr @gc_globals, align 8
  %45 = zext i32 %.018 to i64
  %46 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %44, i64 %45
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
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
