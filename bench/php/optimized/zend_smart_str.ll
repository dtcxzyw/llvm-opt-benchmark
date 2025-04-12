; ModuleID = 'bench/php/original/zend_smart_str.ll'
source_filename = "bench/php/original/zend_smart_str.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@zend_printf_to_smart_str = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"String size overflow\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_erealloc(ptr noundef captures(none) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  %4 = add i64 %1, 4120
  %5 = and i64 %4, -4096
  %6 = add i64 %5, -25
  br i1 %.not, label %zend_string_alloc.exit, label %15, !prof !11

zend_string_alloc.exit:                           ; preds = %2
  %.inv = icmp ugt i64 %1, 231
  %7 = select i1 %.inv, i64 %6, i64 231
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !12
  %9 = and i64 %7, -32
  %10 = add i64 %9, 32
  %11 = tail call noalias ptr @_emalloc(i64 noundef %10) #12
  store i32 1, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !4
  store i64 0, ptr %14, align 8, !tbaa !19
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = add i64 %18, 24
  %20 = tail call ptr @_erealloc2(ptr noundef nonnull %3, i64 noundef %5, i64 noundef %19) #13
  store ptr %20, ptr %0, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %15, %zend_string_alloc.exit
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_realloc(ptr noundef captures(none) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  %4 = add i64 %1, 4120
  %5 = and i64 %4, -4096
  %6 = add i64 %5, -25
  br i1 %.not, label %7, label %15, !prof !11

7:                                                ; preds = %2
  %.inv = icmp ugt i64 %1, 231
  %8 = select i1 %.inv, i64 %6, i64 231
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !12
  %10 = and i64 %8, -32
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @__zend_malloc(i64 noundef %11) #12
  store i32 1, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 150, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %16, align 8, !tbaa !12
  %17 = tail call ptr @__zend_realloc(ptr noundef nonnull %3, i64 noundef %5) #13
  br label %18

18:                                               ; preds = %15, %7
  %.sink = phi ptr [ %12, %7 ], [ %17, %15 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_append_escaped(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not.i47 = icmp eq i64 %2, 0
  br i1 %.not.i47, label %zend_compute_escaped_string_len.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %11
  %.040.i = phi i64 [ %12, %11 ], [ 0, %3 ]
  %.03739.i = phi i64 [ %.1.i48, %11 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.040.i
  %5 = load i8, ptr %4, align 1, !tbaa !16
  switch i8 %5, label %8 [
    i8 92, label %6
    i8 27, label %6
    i8 13, label %6
    i8 12, label %6
    i8 11, label %6
    i8 10, label %6
    i8 9, label %6
  ]

6:                                                ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %7 = add i64 %.03739.i, 1
  br label %11

8:                                                ; preds = %.lr.ph.i
  %9 = add i8 %5, -127
  %or.cond20.i = icmp ult i8 %9, -95
  %10 = add i64 %.03739.i, 3
  %spec.select.i = select i1 %or.cond20.i, i64 %10, i64 %.03739.i
  br label %11

11:                                               ; preds = %8, %6
  %.1.i48 = phi i64 [ %7, %6 ], [ %spec.select.i, %8 ]
  %12 = add nuw i64 %.040.i, 1
  %exitcond.not.i = icmp eq i64 %12, %2
  br i1 %exitcond.not.i, label %zend_compute_escaped_string_len.exit, label %.lr.ph.i

zend_compute_escaped_string_len.exit:             ; preds = %11, %3
  %.037.lcssa.i = phi i64 [ 0, %3 ], [ %.1.i48, %11 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %20, label %14, !prof !11

14:                                               ; preds = %zend_compute_escaped_string_len.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = add i64 %16, %.037.lcssa.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %.not12.i = icmp ult i64 %17, %19
  br i1 %.not12.i, label %smart_str_alloc.exit, label %20, !prof !20

20:                                               ; preds = %14, %zend_compute_escaped_string_len.exit
  %.0.i = phi i64 [ %.037.lcssa.i, %zend_compute_escaped_string_len.exit ], [ %17, %14 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i)
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre51 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  %.pre52 = add i64 %.pre51, %.037.lcssa.i
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %14, %20
  %.pre-phi = phi i64 [ %17, %14 ], [ %.pre52, %20 ]
  %21 = phi i64 [ %16, %14 ], [ %.pre51, %20 ]
  %22 = phi ptr [ %13, %14 ], [ %.pre, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %.pre-phi, ptr %23, align 8, !tbaa !19
  br i1 %.not.i47, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %smart_str_alloc.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = getelementptr inbounds nuw [1 x i8], ptr %24, i64 0, i64 %21
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %.050 = phi ptr [ %.2, %54 ], [ %25, %.lr.ph.preheader ]
  %.04249 = phi i64 [ %55, %54 ], [ 0, %.lr.ph.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %.04249
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = icmp eq i8 %27, 92
  %29 = add i8 %27, -127
  %30 = icmp ult i8 %29, -95
  %or.cond5 = or i1 %28, %30
  %31 = getelementptr inbounds nuw i8, ptr %.050, i64 1
  br i1 %or.cond5, label %32, label %53

32:                                               ; preds = %.lr.ph
  store i8 92, ptr %.050, align 1, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %.050, i64 2
  switch i8 %27, label %41 [
    i8 10, label %34
    i8 13, label %35
    i8 9, label %36
    i8 12, label %37
    i8 11, label %38
    i8 92, label %39
    i8 27, label %40
  ]

34:                                               ; preds = %32
  store i8 110, ptr %31, align 1, !tbaa !16
  br label %54

35:                                               ; preds = %32
  store i8 114, ptr %31, align 1, !tbaa !16
  br label %54

36:                                               ; preds = %32
  store i8 116, ptr %31, align 1, !tbaa !16
  br label %54

37:                                               ; preds = %32
  store i8 102, ptr %31, align 1, !tbaa !16
  br label %54

38:                                               ; preds = %32
  store i8 118, ptr %31, align 1, !tbaa !16
  br label %54

39:                                               ; preds = %32
  store i8 92, ptr %31, align 1, !tbaa !16
  br label %54

40:                                               ; preds = %32
  store i8 101, ptr %31, align 1, !tbaa !16
  br label %54

41:                                               ; preds = %32
  store i8 120, ptr %31, align 1, !tbaa !16
  %42 = lshr i8 %27, 4
  %43 = icmp ult i8 %27, -96
  %44 = add nuw nsw i8 %42, 55
  %45 = or disjoint i8 %42, 48
  %storemerge = select i1 %43, i8 %45, i8 %44
  %.1 = getelementptr inbounds nuw i8, ptr %.050, i64 3
  store i8 %storemerge, ptr %33, align 1, !tbaa !16
  %46 = and i8 %27, 15
  %47 = icmp samesign ult i8 %46, 10
  %48 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  br i1 %47, label %49, label %51

49:                                               ; preds = %41
  %50 = or disjoint i8 %46, 48
  store i8 %50, ptr %.1, align 1, !tbaa !16
  br label %54

51:                                               ; preds = %41
  %52 = add nuw nsw i8 %46, 55
  store i8 %52, ptr %.1, align 1, !tbaa !16
  br label %54

53:                                               ; preds = %.lr.ph
  store i8 %27, ptr %.050, align 1, !tbaa !16
  br label %54

54:                                               ; preds = %34, %35, %36, %37, %38, %39, %40, %51, %49, %53
  %.2 = phi ptr [ %48, %49 ], [ %48, %51 ], [ %33, %40 ], [ %33, %39 ], [ %33, %38 ], [ %33, %37 ], [ %33, %36 ], [ %33, %35 ], [ %33, %34 ], [ %31, %53 ]
  %55 = add nuw i64 %.04249, 1
  %exitcond.not = icmp eq i64 %55, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %54, %smart_str_alloc.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_append_double(ptr noundef captures(none) %0, double noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [1077 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1077, ptr nonnull %5) #14
  %6 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %7 = call ptr @zend_gcvt(double noundef %1, i32 noundef %6, i8 noundef signext 46, i8 noundef signext 69, ptr noundef nonnull %5) #14
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i8 = icmp eq ptr %9, null
  br i1 %.not.i.i8, label %16, label %10, !prof !11

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = add i64 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %.not12.i.i9 = icmp ult i64 %13, %15
  br i1 %.not12.i.i9, label %smart_str_appendl_ex.exit12, label %16, !prof !20

16:                                               ; preds = %10, %4
  %.0.i.i10 = phi i64 [ %8, %4 ], [ %13, %10 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i10)
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre14 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %smart_str_appendl_ex.exit12

smart_str_appendl_ex.exit12:                      ; preds = %10, %16
  %17 = phi i64 [ %.pre14, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre, %16 ], [ %9, %10 ]
  %.1.i.i11 = phi i64 [ %.0.i.i10, %16 ], [ %13, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 16 %5, i64 %8, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.1.i.i11, ptr %22, align 8, !tbaa !19
  %23 = call double @llvm.fabs.f64(double %1)
  %24 = fcmp one double %23, 0x7FF0000000000000
  %or.cond.not = and i1 %24, %3
  br i1 %or.cond.not, label %25, label %38

25:                                               ; preds = %smart_str_appendl_ex.exit12
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 46) #15
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %38

27:                                               ; preds = %25
  %28 = add i64 %.1.i.i11, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %.not12.i.i = icmp ult i64 %28, %30
  br i1 %.not12.i.i, label %smart_str_appendl_ex.exit, label %31, !prof !20

31:                                               ; preds = %27
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %28)
  %.pre15 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %.pre15, i64 16
  %.pre17 = load i64, ptr %.phi.trans.insert16, align 8, !tbaa !19
  br label %smart_str_appendl_ex.exit

smart_str_appendl_ex.exit:                        ; preds = %27, %31
  %32 = phi i64 [ %.1.i.i11, %27 ], [ %.pre17, %31 ]
  %33 = phi ptr [ %21, %27 ], [ %.pre15, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i16 12334, ptr %35, align 1
  %36 = load ptr, ptr %0, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %28, ptr %37, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %smart_str_appendl_ex.exit, %25, %smart_str_appendl_ex.exit12
  call void @llvm.lifetime.end.p0(i64 1077, ptr nonnull %5) #14
  ret void
}

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_append_printf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @zend_printf_to_smart_str, align 8, !tbaa !21
  call void %4(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define dso_local void @_smart_string_alloc_persistent(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !25
  %6 = or i64 %1, 4095
  %.inv = icmp ugt i64 %1, 255
  %spec.select = select i1 %.inv, i64 %6, i64 255
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %7, align 8, !tbaa !26
  %8 = add i64 %spec.select, 1
  %9 = tail call noalias ptr @__zend_malloc(i64 noundef %8) #12
  br label %22

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !25
  %12 = xor i64 %11, -1
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %15, !prof !11

14:                                               ; preds = %10
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1) #16
  unreachable

15:                                               ; preds = %10
  %16 = add i64 %11, %1
  %17 = and i64 %16, -4096
  %18 = add i64 %17, 4096
  %19 = or i64 %16, 4095
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !26
  %21 = tail call ptr @__zend_realloc(ptr noundef nonnull %3, i64 noundef %18) #13
  br label %22

22:                                               ; preds = %15, %5
  %storemerge = phi ptr [ %9, %5 ], [ %21, %15 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @_smart_string_alloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %20

5:                                                ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !25
  %6 = icmp ult i64 %1, 256
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 255, ptr %8, align 8, !tbaa !26
  %9 = tail call noalias ptr @_emalloc_256() #14
  br label %32

10:                                               ; preds = %5
  %11 = and i64 %1, -4096
  %12 = add i64 %11, 4096
  %13 = or i64 %1, 4095
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !26
  %15 = icmp ult i64 %13, 2097151
  br i1 %15, label %16, label %18, !prof !20

16:                                               ; preds = %10
  %17 = tail call noalias ptr @_emalloc_large(i64 noundef %12) #12
  br label %32

18:                                               ; preds = %10
  %19 = tail call noalias ptr @_emalloc(i64 noundef %12) #12
  br label %32

20:                                               ; preds = %2
  %21 = load i64, ptr %4, align 8, !tbaa !25
  %22 = xor i64 %21, -1
  %23 = icmp ugt i64 %1, %22
  br i1 %23, label %24, label %25, !prof !11

24:                                               ; preds = %20
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1) #16
  unreachable

25:                                               ; preds = %20
  %26 = add i64 %21, %1
  %27 = and i64 %26, -4096
  %28 = add i64 %27, 4096
  %29 = or i64 %26, 4095
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !26
  %31 = tail call ptr @_erealloc2(ptr noundef nonnull %3, i64 noundef %28, i64 noundef %21) #13
  br label %32

32:                                               ; preds = %18, %7, %16, %25
  %.sink = phi ptr [ %9, %7 ], [ %17, %16 ], [ %31, %25 ], [ %19, %18 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !22
  ret void
}

declare noalias ptr @_emalloc_256() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_append_escaped_truncated(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  tail call void @smart_str_append_escaped(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %.)
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = icmp ugt i64 %7, %2
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %17, label %11, !prof !11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = add i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %.not12.i.i = icmp ult i64 %14, %16
  br i1 %.not12.i.i, label %smart_str_appendl_ex.exit, label %17, !prof !20

17:                                               ; preds = %11, %9
  %.0.i.i = phi i64 [ 3, %9 ], [ %14, %11 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i)
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre9 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %smart_str_appendl_ex.exit

smart_str_appendl_ex.exit:                        ; preds = %11, %17
  %18 = phi i64 [ %.pre9, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre, %17 ], [ %10, %11 ]
  %.1.i.i = phi i64 [ %.0.i.i, %17 ], [ %14, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %21, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %.1.i.i, ptr %23, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %smart_str_appendl_ex.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_append_scalar(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !16
  switch i8 %6, label %130 [
    i8 0, label %7
    i8 1, label %7
    i8 3, label %22
    i8 2, label %22
    i8 5, label %40
    i8 4, label %44
    i8 6, label %81
  ]

7:                                                ; preds = %3, %3
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %15, label %9, !prof !11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = add i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %.not12.i.i = icmp ult i64 %12, %14
  br i1 %.not12.i.i, label %smart_str_appendl_ex.exit, label %15, !prof !20

15:                                               ; preds = %9, %7
  %.0.i.i = phi i64 [ 4, %7 ], [ %12, %9 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i)
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %.pre44, i64 16
  %.pre46 = load i64, ptr %.phi.trans.insert45, align 8, !tbaa !19
  br label %smart_str_appendl_ex.exit

smart_str_appendl_ex.exit:                        ; preds = %9, %15
  %16 = phi i64 [ %.pre46, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre44, %15 ], [ %8, %9 ]
  %.1.i.i = phi i64 [ %.0.i.i, %15 ], [ %12, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i32 1280070990, ptr %19, align 1
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.1.i.i, ptr %21, align 8, !tbaa !19
  br label %131

22:                                               ; preds = %3, %3
  %23 = icmp eq i8 %6, 3
  %24 = select i1 %23, ptr @.str.4, ptr @.str.5
  %25 = select i1 %23, i64 4, i64 5
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i12, label %33, label %27, !prof !11

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = add i64 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %.not12.i.i13 = icmp ult i64 %30, %32
  br i1 %.not12.i.i13, label %smart_str_appendl_ex.exit16, label %33, !prof !20

33:                                               ; preds = %27, %22
  %.0.i.i14 = phi i64 [ %25, %22 ], [ %30, %27 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i14)
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %.pre41, i64 16
  %.pre43 = load i64, ptr %.phi.trans.insert42, align 8, !tbaa !19
  br label %smart_str_appendl_ex.exit16

smart_str_appendl_ex.exit16:                      ; preds = %27, %33
  %34 = phi i64 [ %.pre43, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre41, %33 ], [ %26, %27 ]
  %.1.i.i15 = phi i64 [ %.0.i.i14, %33 ], [ %30, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(4) %24, i64 %25, i1 false)
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.1.i.i15, ptr %39, align 8, !tbaa !19
  br label %131

40:                                               ; preds = %3
  %41 = load double, ptr %1, align 8, !tbaa !16
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 552), align 8, !tbaa !27
  %43 = trunc i64 %42 to i32
  tail call void @smart_str_append_double(ptr noundef %0, double noundef %41, i32 noundef %43, i1 noundef zeroext true)
  br label %131

44:                                               ; preds = %3
  %45 = load i64, ptr %1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %47 = icmp slt i64 %45, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = sub i64 0, %45
  store i8 0, ptr %46, align 1, !tbaa !16
  br label %50

50:                                               ; preds = %50, %48
  %.05.i = phi ptr [ %46, %48 ], [ %54, %50 ]
  %.0.i17 = phi i64 [ %49, %48 ], [ %55, %50 ]
  %51 = urem i64 %.0.i17, 10
  %52 = trunc nuw nsw i64 %51 to i8
  %53 = or disjoint i8 %52, 48
  %54 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %53, ptr %54, align 1, !tbaa !16
  %55 = udiv i64 %.0.i17, 10
  %.not.i = icmp ult i64 %.0.i17, 10
  br i1 %.not.i, label %zend_print_ulong_to_buf.exit, label %50

zend_print_ulong_to_buf.exit:                     ; preds = %50
  %56 = getelementptr inbounds i8, ptr %.05.i, i64 -2
  store i8 45, ptr %56, align 1, !tbaa !16
  br label %zend_print_long_to_buf.exit

57:                                               ; preds = %44
  store i8 0, ptr %46, align 1, !tbaa !16
  br label %58

58:                                               ; preds = %58, %57
  %.05.i18 = phi ptr [ %46, %57 ], [ %62, %58 ]
  %.0.i19 = phi i64 [ %45, %57 ], [ %63, %58 ]
  %59 = urem i64 %.0.i19, 10
  %60 = trunc nuw nsw i64 %59 to i8
  %61 = or disjoint i8 %60, 48
  %62 = getelementptr inbounds i8, ptr %.05.i18, i64 -1
  store i8 %61, ptr %62, align 1, !tbaa !16
  %63 = udiv i64 %.0.i19, 10
  %.not.i20 = icmp ult i64 %.0.i19, 10
  br i1 %.not.i20, label %zend_print_long_to_buf.exit, label %58

zend_print_long_to_buf.exit:                      ; preds = %58, %zend_print_ulong_to_buf.exit
  %.0.i = phi ptr [ %56, %zend_print_ulong_to_buf.exit ], [ %62, %58 ]
  %64 = ptrtoint ptr %46 to i64
  %65 = ptrtoint ptr %.0.i to i64
  %66 = sub i64 %64, %65
  %67 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %74, label %68, !prof !11

68:                                               ; preds = %zend_print_long_to_buf.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = add i64 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %.not12.i.i.i = icmp ult i64 %71, %73
  br i1 %.not12.i.i.i, label %smart_str_append_long_ex.exit, label %74, !prof !20

74:                                               ; preds = %68, %zend_print_long_to_buf.exit
  %.0.i.i.i = phi i64 [ %66, %zend_print_long_to_buf.exit ], [ %71, %68 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i)
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %.pre38, i64 16
  %.pre40 = load i64, ptr %.phi.trans.insert39, align 8, !tbaa !19
  br label %smart_str_append_long_ex.exit

smart_str_append_long_ex.exit:                    ; preds = %68, %74
  %75 = phi i64 [ %.pre40, %74 ], [ %70, %68 ]
  %76 = phi ptr [ %.pre38, %74 ], [ %67, %68 ]
  %.1.i.i.i = phi i64 [ %.0.i.i.i, %74 ], [ %71, %68 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull align 1 %.0.i, i64 %66, i1 false)
  %79 = load ptr, ptr %0, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %.1.i.i.i, ptr %80, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %131

81:                                               ; preds = %3
  %82 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i26 = icmp eq ptr %82, null
  br i1 %.not.i.i26, label %89, label %83, !prof !11

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !19
  %86 = add i64 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !12
  %.not12.i.i27 = icmp ult i64 %86, %88
  br i1 %.not12.i.i27, label %smart_str_appendc_ex.exit30, label %89, !prof !20

89:                                               ; preds = %83, %81
  %.0.i.i28 = phi i64 [ 1, %81 ], [ %86, %83 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i28)
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit30

smart_str_appendc_ex.exit30:                      ; preds = %83, %89
  %90 = phi ptr [ %.pre, %89 ], [ %82, %83 ]
  %.1.i.i29 = phi i64 [ %.0.i.i28, %89 ], [ %86, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = add i64 %.1.i.i29, -1
  %93 = getelementptr inbounds nuw [1 x i8], ptr %91, i64 0, i64 %92
  store i8 39, ptr %93, align 1, !tbaa !16
  %94 = load ptr, ptr %0, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %.1.i.i29, ptr %95, align 8, !tbaa !19
  %96 = load ptr, ptr %1, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !19
  %..i = tail call i64 @llvm.umin.i64(i64 %2, i64 %99)
  tail call void @smart_str_append_escaped(ptr noundef nonnull %0, ptr noundef nonnull readonly %97, i64 noundef %..i)
  %100 = load i64, ptr %98, align 8, !tbaa !19
  %101 = icmp ugt i64 %100, %2
  %102 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i31 = icmp eq ptr %102, null
  br i1 %101, label %103, label %smart_str_append_escaped_truncated.exit

103:                                              ; preds = %smart_str_appendc_ex.exit30
  br i1 %.not.i.i.i31, label %110, label %104, !prof !11

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !19
  %107 = add i64 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !12
  %.not12.i.i.i32 = icmp ult i64 %107, %109
  br i1 %.not12.i.i.i32, label %smart_str_append_escaped_truncated.exit.thread, label %110, !prof !20

110:                                              ; preds = %104, %103
  %.0.i.i.i33 = phi i64 [ 3, %103 ], [ %107, %104 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i33)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre9.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %smart_str_append_escaped_truncated.exit.thread

smart_str_append_escaped_truncated.exit.thread:   ; preds = %104, %110
  %111 = phi i64 [ %.pre9.i, %110 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i, %110 ], [ %102, %104 ]
  %.1.i.i.i34 = phi i64 [ %.0.i.i.i33, %110 ], [ %107, %104 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %114, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %115 = load ptr, ptr %0, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %.1.i.i.i34, ptr %116, align 8, !tbaa !19
  br label %117

smart_str_append_escaped_truncated.exit:          ; preds = %smart_str_appendc_ex.exit30
  br i1 %.not.i.i.i31, label %123, label %smart_str_append_escaped_truncated.exit._crit_edge, !prof !57

smart_str_append_escaped_truncated.exit._crit_edge: ; preds = %smart_str_append_escaped_truncated.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 16
  %.pre36 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %117

117:                                              ; preds = %smart_str_append_escaped_truncated.exit._crit_edge, %smart_str_append_escaped_truncated.exit.thread
  %118 = phi i64 [ %.1.i.i.i34, %smart_str_append_escaped_truncated.exit.thread ], [ %.pre36, %smart_str_append_escaped_truncated.exit._crit_edge ]
  %119 = phi ptr [ %115, %smart_str_append_escaped_truncated.exit.thread ], [ %102, %smart_str_append_escaped_truncated.exit._crit_edge ]
  %120 = add i64 %118, 1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !12
  %.not12.i.i23 = icmp ult i64 %120, %122
  br i1 %.not12.i.i23, label %smart_str_appendc_ex.exit, label %123, !prof !20

123:                                              ; preds = %117, %smart_str_append_escaped_truncated.exit
  %.0.i.i24 = phi i64 [ 1, %smart_str_append_escaped_truncated.exit ], [ %120, %117 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i24)
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %117, %123
  %124 = phi ptr [ %.pre37, %123 ], [ %119, %117 ]
  %.1.i.i25 = phi i64 [ %.0.i.i24, %123 ], [ %120, %117 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = add i64 %.1.i.i25, -1
  %127 = getelementptr inbounds nuw [1 x i8], ptr %125, i64 0, i64 %126
  store i8 39, ptr %127, align 1, !tbaa !16
  %128 = load ptr, ptr %0, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 %.1.i.i25, ptr %129, align 8, !tbaa !19
  br label %131

130:                                              ; preds = %3
  unreachable

131:                                              ; preds = %smart_str_appendc_ex.exit, %smart_str_append_long_ex.exit, %40, %smart_str_appendl_ex.exit16, %smart_str_appendl_ex.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @smart_str_append_zval(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !16
  %6 = icmp ult i8 %5, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @smart_str_append_scalar(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2)
  br label %70

8:                                                ; preds = %3
  %9 = icmp eq i8 %5, 8
  br i1 %9, label %10, label %70

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = and i32 %15, 268435456
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %70, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i11 = icmp eq ptr %23, null
  br i1 %.not.i.i.i11, label %30, label %24, !prof !11

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = add i64 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %.not12.i.i.i12 = icmp ult i64 %27, %29
  br i1 %.not12.i.i.i12, label %31, label %30, !prof !20

30:                                               ; preds = %24, %17
  %.0.i.i.i13 = phi i64 [ %22, %17 ], [ %27, %24 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i13)
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre16 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i64 [ %.pre16, %30 ], [ %26, %24 ]
  %33 = phi ptr [ %.pre, %30 ], [ %23, %24 ]
  %.1.i.i.i14 = phi i64 [ %.0.i.i.i13, %30 ], [ %27, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %20, i64 %22, i1 false)
  %36 = load ptr, ptr %0, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.1.i.i.i14, ptr %37, align 8, !tbaa !19
  %38 = add i64 %.1.i.i.i14, 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %.not12.i.i = icmp ult i64 %38, %40
  br i1 %.not12.i.i, label %42, label %41, !prof !20

41:                                               ; preds = %31
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %38)
  %.pre17 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %.pre17, i64 16
  %.pre19 = load i64, ptr %.phi.trans.insert18, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %41, %31
  %43 = phi i64 [ %.pre19, %41 ], [ %.1.i.i.i14, %31 ]
  %44 = phi ptr [ %.pre17, %41 ], [ %36, %31 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i16 14906, ptr %46, align 1
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %38, ptr %48, align 8, !tbaa !19
  %49 = load ptr, ptr %1, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = and i32 %53, 268435456
  %55 = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = add i64 %60, %38
  %62 = load i64, ptr %39, align 8, !tbaa !12
  %.not12.i.i.i = icmp ult i64 %61, %62
  br i1 %.not12.i.i.i, label %smart_str_append_ex.exit, label %63, !prof !20

63:                                               ; preds = %42
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %61)
  %.pre20 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %.pre20, i64 16
  %.pre22 = load i64, ptr %.phi.trans.insert21, align 8, !tbaa !19
  br label %smart_str_append_ex.exit

smart_str_append_ex.exit:                         ; preds = %42, %63
  %64 = phi i64 [ %38, %42 ], [ %.pre22, %63 ]
  %65 = phi ptr [ %47, %42 ], [ %.pre20, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull align 1 %58, i64 %60, i1 false)
  %68 = load ptr, ptr %0, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %61, ptr %69, align 8, !tbaa !19
  br label %70

70:                                               ; preds = %7, %smart_str_append_ex.exit, %8, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %8 ], [ 0, %smart_str_append_ex.exit ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!5, !10, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !8, i64 4}
!15 = !{!"int", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !10, i64 8}
!18 = !{!"_zend_string", !14, i64 0, !10, i64 8, !10, i64 16, !8, i64 24}
!19 = !{!18, !10, i64 16}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"", !24, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!"p1 omnipotent char", !7, i64 0}
!25 = !{!23, !10, i64 8}
!26 = !{!23, !10, i64 16}
!27 = !{!28, !10, i64 552}
!28 = !{!"_zend_executor_globals", !29, i64 0, !29, i64 16, !8, i64 32, !30, i64 288, !30, i64 296, !31, i64 304, !31, i64 360, !32, i64 416, !15, i64 424, !33, i64 428, !29, i64 432, !15, i64 448, !34, i64 456, !34, i64 464, !34, i64 472, !35, i64 480, !35, i64 488, !36, i64 496, !10, i64 504, !37, i64 512, !38, i64 520, !15, i64 528, !37, i64 536, !15, i64 544, !10, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !33, i64 572, !33, i64 573, !39, i64 574, !39, i64 575, !34, i64 576, !10, i64 584, !7, i64 592, !7, i64 600, !31, i64 608, !31, i64 664, !15, i64 720, !33, i64 724, !29, i64 728, !29, i64 744, !40, i64 760, !40, i64 784, !40, i64 808, !38, i64 832, !15, i64 840, !15, i64 844, !10, i64 848, !34, i64 856, !34, i64 864, !41, i64 872, !42, i64 880, !44, i64 904, !45, i64 960, !45, i64 968, !46, i64 976, !8, i64 984, !47, i64 1080, !33, i64 1088, !8, i64 1089, !10, i64 1096, !15, i64 1104, !15, i64 1108, !48, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !49, i64 1640, !31, i64 1672, !10, i64 1728, !50, i64 1736, !51, i64 1760, !51, i64 1768, !52, i64 1776, !10, i64 1784, !33, i64 1792, !15, i64 1796, !53, i64 1800, !6, i64 1808, !10, i64 1816, !54, i64 1824, !10, i64 1840, !10, i64 1848, !55, i64 1856, !8, i64 1936}
!29 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!30 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!31 = !{!"_zend_array", !14, i64 0, !8, i64 8, !15, i64 12, !8, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !10, i64 40, !7, i64 48}
!32 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!33 = !{!"_Bool", !8, i64 0}
!34 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!35 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!36 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!37 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!38 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!39 = !{!"zend_atomic_bool_s", !8, i64 0}
!40 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !7, i64 16}
!41 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!42 = !{!"_zend_objects_store", !43, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!43 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!44 = !{!"_zend_lazy_objects_store", !31, i64 0}
!45 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!46 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!47 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!48 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!49 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !15, i64 20, !15, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!50 = !{!"", !35, i64 0, !35, i64 8, !35, i64 16}
!51 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!52 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!53 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!54 = !{!"_zend_call_stack", !7, i64 0, !10, i64 8}
!55 = !{!"_zend_strtod_state", !8, i64 0, !56, i64 64, !24, i64 72}
!56 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!57 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!58 = !{!59, !38, i64 16}
!59 = !{!"_zend_object", !14, i64 0, !15, i64 8, !15, i64 12, !38, i64 16, !60, i64 24, !34, i64 32, !8, i64 40}
!60 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!61 = !{!62, !15, i64 28}
!62 = !{!"_zend_class_entry", !8, i64 0, !6, i64 8, !8, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !35, i64 40, !35, i64 48, !35, i64 56, !31, i64 64, !31, i64 120, !31, i64 176, !63, i64 232, !64, i64 240, !65, i64 248, !66, i64 256, !66, i64 264, !66, i64 272, !66, i64 280, !66, i64 288, !66, i64 296, !66, i64 304, !66, i64 312, !66, i64 320, !66, i64 328, !66, i64 336, !66, i64 344, !66, i64 352, !60, i64 360, !67, i64 368, !68, i64 376, !8, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !8, i64 440, !69, i64 448, !70, i64 456, !71, i64 464, !34, i64 472, !15, i64 480, !34, i64 488, !6, i64 496, !8, i64 504}
!63 = !{!"p1 _ZTS24_zend_class_mutable_data", !7, i64 0}
!64 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !7, i64 0}
!65 = !{!"p2 _ZTS19_zend_property_info", !7, i64 0}
!66 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!67 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !7, i64 0}
!68 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !7, i64 0}
!69 = !{!"p1 _ZTS16_zend_class_name", !7, i64 0}
!70 = !{!"p2 _ZTS17_zend_trait_alias", !7, i64 0}
!71 = !{!"p2 _ZTS22_zend_trait_precedence", !7, i64 0}
!72 = !{!62, !6, i64 8}
