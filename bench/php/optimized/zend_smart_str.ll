; ModuleID = 'bench/php/original/zend_smart_str.ll'
source_filename = "bench/php/original/zend_smart_str.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@zend_printf_to_smart_str = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"String size overflow\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8

; Function Attrs: nounwind uwtable
define void @smart_str_erealloc(ptr noundef captures(none) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  %4 = add i64 %1, 4120
  %5 = and i64 %4, -4096
  %6 = add i64 %5, -25
  br i1 %.not, label %7, label %16

7:                                                ; preds = %2
  %.inv = icmp ugt i64 %1, 231
  %8 = select i1 %.inv, i64 %6, i64 231
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  %10 = and i64 %8, -32
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #10
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %12, ptr %0, align 8
  store i64 0, ptr %15, align 8
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 24
  %21 = tail call ptr @_erealloc2(ptr noundef nonnull %3, i64 noundef %5, i64 noundef %20) #11
  store ptr %21, ptr %0, align 8
  br label %22

22:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @smart_str_realloc(ptr noundef captures(none) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  %4 = add i64 %1, 4120
  %5 = and i64 %4, -4096
  %6 = add i64 %5, -25
  br i1 %.not, label %7, label %15

7:                                                ; preds = %2
  %.inv = icmp ugt i64 %1, 231
  %8 = select i1 %.inv, i64 %6, i64 231
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  %10 = and i64 %8, -32
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @__zend_malloc(i64 noundef %11) #10
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 150, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %16, align 8
  %17 = tail call ptr @__zend_realloc(ptr noundef nonnull %3, i64 noundef %5) #11
  br label %18

18:                                               ; preds = %15, %7
  %.sink = phi ptr [ %12, %7 ], [ %17, %15 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @smart_str_append_escaped(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %zend_compute_escaped_string_len.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %11
  %.040.i = phi i64 [ %12, %11 ], [ 0, %3 ]
  %.03739.i = phi i64 [ %.1.i, %11 ], [ %2, %3 ]
  %4 = getelementptr inbounds i8, ptr %1, i64 %.040.i
  %5 = load i8, ptr %4, align 1
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
  %.1.i = phi i64 [ %7, %6 ], [ %spec.select.i, %8 ]
  %12 = add nuw i64 %.040.i, 1
  %exitcond.not.i = icmp eq i64 %12, %2
  br i1 %exitcond.not.i, label %zend_compute_escaped_string_len.exit, label %.lr.ph.i

zend_compute_escaped_string_len.exit:             ; preds = %11, %3
  %.037.lcssa.i = phi i64 [ 0, %3 ], [ %.1.i, %11 ]
  %13 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %zend_compute_escaped_string_len.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %.037.lcssa.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %.not59 = icmp ult i64 %17, %19
  br i1 %.not59, label %smart_str_erealloc.exit, label %32

20:                                               ; preds = %zend_compute_escaped_string_len.exit
  %21 = add i64 %.037.lcssa.i, 4120
  %22 = and i64 %21, -4096
  %23 = add i64 %22, -25
  %.inv.i = icmp ugt i64 %.037.lcssa.i, 231
  %24 = select i1 %.inv.i, i64 %23, i64 231
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = and i64 %24, -32
  %27 = add i64 %26, 32
  %28 = tail call noalias ptr @_emalloc(i64 noundef %27) #10
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 22, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %28, ptr %0, align 8
  store i64 0, ptr %31, align 8
  br label %smart_str_erealloc.exit

32:                                               ; preds = %14
  %33 = add i64 %17, 4120
  %34 = and i64 %33, -4096
  %35 = add i64 %34, -25
  store i64 %35, ptr %18, align 8
  %36 = load i64, ptr %15, align 8
  %37 = add i64 %36, 24
  %38 = tail call ptr @_erealloc2(ptr noundef nonnull %13, i64 noundef %34, i64 noundef %37) #11
  store ptr %38, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %smart_str_erealloc.exit

smart_str_erealloc.exit:                          ; preds = %32, %20, %14
  %39 = phi i64 [ %.pre, %32 ], [ 0, %20 ], [ %16, %14 ]
  %40 = phi ptr [ %38, %32 ], [ %28, %20 ], [ %13, %14 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = add i64 %39, %.037.lcssa.i
  store i64 %42, ptr %41, align 8
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %smart_str_erealloc.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 %39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %.05264 = phi ptr [ %.2, %73 ], [ %44, %.lr.ph.preheader ]
  %.05363 = phi i64 [ %74, %73 ], [ 0, %.lr.ph.preheader ]
  %45 = getelementptr inbounds i8, ptr %1, i64 %.05363
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 92
  %48 = add i8 %46, -127
  %49 = icmp ult i8 %48, -95
  %or.cond5 = or i1 %47, %49
  %50 = getelementptr inbounds nuw i8, ptr %.05264, i64 1
  br i1 %or.cond5, label %51, label %72

51:                                               ; preds = %.lr.ph
  store i8 92, ptr %.05264, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.05264, i64 2
  switch i8 %46, label %60 [
    i8 10, label %53
    i8 13, label %54
    i8 9, label %55
    i8 12, label %56
    i8 11, label %57
    i8 92, label %58
    i8 27, label %59
  ]

53:                                               ; preds = %51
  store i8 110, ptr %50, align 1
  br label %73

54:                                               ; preds = %51
  store i8 114, ptr %50, align 1
  br label %73

55:                                               ; preds = %51
  store i8 116, ptr %50, align 1
  br label %73

56:                                               ; preds = %51
  store i8 102, ptr %50, align 1
  br label %73

57:                                               ; preds = %51
  store i8 118, ptr %50, align 1
  br label %73

58:                                               ; preds = %51
  store i8 92, ptr %50, align 1
  br label %73

59:                                               ; preds = %51
  store i8 101, ptr %50, align 1
  br label %73

60:                                               ; preds = %51
  store i8 120, ptr %50, align 1
  %61 = lshr i8 %46, 4
  %62 = icmp ult i8 %46, -96
  %63 = add nuw nsw i8 %61, 55
  %64 = or disjoint i8 %61, 48
  %storemerge = select i1 %62, i8 %64, i8 %63
  %.1 = getelementptr inbounds nuw i8, ptr %.05264, i64 3
  store i8 %storemerge, ptr %52, align 1
  %65 = and i8 %46, 15
  %66 = icmp samesign ult i8 %65, 10
  %67 = getelementptr inbounds nuw i8, ptr %.05264, i64 4
  br i1 %66, label %68, label %70

68:                                               ; preds = %60
  %69 = or disjoint i8 %65, 48
  store i8 %69, ptr %.1, align 1
  br label %73

70:                                               ; preds = %60
  %71 = add nuw nsw i8 %65, 55
  store i8 %71, ptr %.1, align 1
  br label %73

72:                                               ; preds = %.lr.ph
  store i8 %46, ptr %.05264, align 1
  br label %73

73:                                               ; preds = %72, %68, %70, %59, %58, %57, %56, %55, %54, %53
  %.2 = phi ptr [ %67, %68 ], [ %67, %70 ], [ %52, %59 ], [ %52, %58 ], [ %52, %57 ], [ %52, %56 ], [ %52, %55 ], [ %52, %54 ], [ %52, %53 ], [ %50, %72 ]
  %74 = add nuw i64 %.05363, 1
  %exitcond.not = icmp eq i64 %74, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %73, %smart_str_erealloc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @smart_str_append_double(ptr noundef captures(none) %0, double noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [1077 x i8], align 16
  %6 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %7 = call ptr @zend_gcvt(double noundef %1, i32 noundef %6, i8 noundef signext 46, i8 noundef signext 69, ptr noundef nonnull %5) #12
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %9 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %.not58 = icmp ult i64 %13, %15
  br i1 %.not58, label %smart_str_erealloc.exit, label %28

16:                                               ; preds = %4
  %17 = add i64 %8, 4120
  %18 = and i64 %17, -4096
  %19 = add i64 %18, -25
  %.inv.i = icmp ugt i64 %8, 231
  %20 = select i1 %.inv.i, i64 %19, i64 231
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8
  %22 = and i64 %20, -32
  %23 = add i64 %22, 32
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #10
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 22, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %24, ptr %0, align 8
  store i64 0, ptr %27, align 8
  br label %smart_str_erealloc.exit

28:                                               ; preds = %10
  %29 = add i64 %13, 4120
  %30 = and i64 %29, -4096
  %31 = add i64 %30, -25
  store i64 %31, ptr %14, align 8
  %32 = load i64, ptr %11, align 8
  %33 = add i64 %32, 24
  %34 = call ptr @_erealloc2(ptr noundef nonnull %9, i64 noundef %30, i64 noundef %33) #11
  store ptr %34, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %smart_str_erealloc.exit

smart_str_erealloc.exit:                          ; preds = %28, %16, %10
  %35 = phi i64 [ %12, %10 ], [ 0, %16 ], [ %.pre, %28 ]
  %36 = phi ptr [ %9, %10 ], [ %24, %16 ], [ %34, %28 ]
  %.1 = phi i64 [ %13, %10 ], [ %8, %16 ], [ %13, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 16 %5, i64 %8, i1 false)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %.1, ptr %40, align 8
  %41 = call double @llvm.fabs.f64(double %1)
  %42 = fcmp one double %41, 0x7FF0000000000000
  %or.cond.not = and i1 %42, %3
  br i1 %or.cond.not, label %43, label %72

43:                                               ; preds = %smart_str_erealloc.exit
  %44 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 46) #13
  %.not59 = icmp eq ptr %44, null
  br i1 %.not59, label %45, label %72

45:                                               ; preds = %43
  %46 = load ptr, ptr %0, align 8
  %.not60 = icmp eq ptr %46, null
  br i1 %.not60, label %53, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %.not61 = icmp ult i64 %50, %52
  br i1 %.not61, label %smart_str_erealloc.exit66, label %59

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 231, ptr %54, align 8
  %55 = call noalias ptr @_emalloc_256() #12
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 22, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %55, ptr %0, align 8
  store i64 0, ptr %58, align 8
  br label %smart_str_erealloc.exit66

59:                                               ; preds = %47
  %60 = add i64 %49, 4122
  %61 = and i64 %60, -4096
  %62 = add i64 %61, -25
  store i64 %62, ptr %51, align 8
  %63 = load i64, ptr %48, align 8
  %64 = add i64 %63, 24
  %65 = call ptr @_erealloc2(ptr noundef nonnull %46, i64 noundef %61, i64 noundef %64) #11
  store ptr %65, ptr %0, align 8
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.pre76 = load i64, ptr %.phi.trans.insert75, align 8
  br label %smart_str_erealloc.exit66

smart_str_erealloc.exit66:                        ; preds = %59, %53, %47
  %66 = phi i64 [ %49, %47 ], [ 0, %53 ], [ %.pre76, %59 ]
  %67 = phi ptr [ %46, %47 ], [ %55, %53 ], [ %65, %59 ]
  %.153 = phi i64 [ %50, %47 ], [ 2, %53 ], [ %50, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  store i16 12334, ptr %69, align 1
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %.153, ptr %71, align 8
  br label %72

72:                                               ; preds = %smart_str_erealloc.exit66, %43, %smart_str_erealloc.exit
  ret void
}

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @smart_str_append_printf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @zend_printf_to_smart_str, align 8
  call void %4(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #12
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_smart_string_alloc_persistent(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  store i64 0, ptr %4, align 8
  %6 = or i64 %1, 4095
  %.inv = icmp ugt i64 %1, 255
  %spec.select = select i1 %.inv, i64 %6, i64 255
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %7, align 8
  %8 = add i64 %spec.select, 1
  %9 = tail call noalias ptr @__zend_malloc(i64 noundef %8) #10
  br label %22

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = xor i64 %11, -1
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1) #14
  unreachable

15:                                               ; preds = %10
  %16 = add i64 %11, %1
  %17 = and i64 %16, -4096
  %18 = add i64 %17, 4096
  %19 = or i64 %16, 4095
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  %21 = tail call ptr @__zend_realloc(ptr noundef nonnull %3, i64 noundef %18) #11
  br label %22

22:                                               ; preds = %15, %5
  %storemerge = phi ptr [ %9, %5 ], [ %21, %15 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_smart_string_alloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %20

5:                                                ; preds = %2
  store i64 0, ptr %4, align 8
  %6 = icmp ult i64 %1, 256
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 255, ptr %8, align 8
  %9 = tail call noalias ptr @_emalloc_256() #12
  br label %32

10:                                               ; preds = %5
  %11 = and i64 %1, -4096
  %12 = add i64 %11, 4096
  %13 = or i64 %1, 4095
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8
  %15 = icmp ult i64 %13, 2097151
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call noalias ptr @_emalloc_large(i64 noundef %12) #10
  br label %32

18:                                               ; preds = %10
  %19 = tail call noalias ptr @_emalloc(i64 noundef %12) #10
  br label %32

20:                                               ; preds = %2
  %21 = load i64, ptr %4, align 8
  %22 = xor i64 %21, -1
  %23 = icmp ugt i64 %1, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1) #14
  unreachable

25:                                               ; preds = %20
  %26 = add i64 %21, %1
  %27 = and i64 %26, -4096
  %28 = add i64 %27, 4096
  %29 = or i64 %26, 4095
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %30, align 8
  %31 = tail call ptr @_erealloc2(ptr noundef nonnull %3, i64 noundef %28, i64 noundef %21) #11
  br label %32

32:                                               ; preds = %18, %7, %16, %25
  %.sink = phi ptr [ %9, %7 ], [ %17, %16 ], [ %31, %25 ], [ %19, %18 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

declare noalias ptr @_emalloc_256() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @smart_str_append_escaped_truncated(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  tail call void @smart_str_append_escaped(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %.)
  %7 = load i64, ptr %5, align 8
  %8 = icmp ugt i64 %7, %2
  br i1 %8, label %9, label %36

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %.not35 = icmp ult i64 %14, %16
  br i1 %.not35, label %smart_str_erealloc.exit, label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 231, ptr %18, align 8
  %19 = tail call noalias ptr @_emalloc_256() #12
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %19, ptr %0, align 8
  store i64 0, ptr %22, align 8
  br label %smart_str_erealloc.exit

23:                                               ; preds = %11
  %24 = add i64 %13, 4123
  %25 = and i64 %24, -4096
  %26 = add i64 %25, -25
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %12, align 8
  %28 = add i64 %27, 24
  %29 = tail call ptr @_erealloc2(ptr noundef nonnull %10, i64 noundef %25, i64 noundef %28) #11
  store ptr %29, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %smart_str_erealloc.exit

smart_str_erealloc.exit:                          ; preds = %23, %17, %11
  %30 = phi i64 [ %13, %11 ], [ 0, %17 ], [ %.pre, %23 ]
  %31 = phi ptr [ %10, %11 ], [ %19, %17 ], [ %29, %23 ]
  %.1 = phi i64 [ %14, %11 ], [ 3, %17 ], [ %14, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %33, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %.1, ptr %35, align 8
  br label %36

36:                                               ; preds = %smart_str_erealloc.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @smart_str_append_scalar(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %210 [
    i8 0, label %7
    i8 1, label %7
    i8 3, label %34
    i8 2, label %34
    i8 5, label %64
    i8 4, label %68
    i8 6, label %124
  ]

7:                                                ; preds = %3, %3
  %8 = load ptr, ptr %0, align 8
  %.not181 = icmp eq ptr %8, null
  br i1 %.not181, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %.not182 = icmp ult i64 %12, %14
  br i1 %.not182, label %smart_str_erealloc.exit, label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 231, ptr %16, align 8
  %17 = tail call noalias ptr @_emalloc_256() #12
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %17, ptr %0, align 8
  store i64 0, ptr %20, align 8
  br label %smart_str_erealloc.exit

21:                                               ; preds = %9
  %22 = add i64 %11, 4124
  %23 = and i64 %22, -4096
  %24 = add i64 %23, -25
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %10, align 8
  %26 = add i64 %25, 24
  %27 = tail call ptr @_erealloc2(ptr noundef nonnull %8, i64 noundef %23, i64 noundef %26) #11
  store ptr %27, ptr %0, align 8
  %.phi.trans.insert217 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.pre218 = load i64, ptr %.phi.trans.insert217, align 8
  br label %smart_str_erealloc.exit

smart_str_erealloc.exit:                          ; preds = %21, %15, %9
  %28 = phi i64 [ %11, %9 ], [ 0, %15 ], [ %.pre218, %21 ]
  %29 = phi ptr [ %8, %9 ], [ %17, %15 ], [ %27, %21 ]
  %.1159 = phi i64 [ %12, %9 ], [ 4, %15 ], [ %12, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i32 1280070990, ptr %31, align 1
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %.1159, ptr %33, align 8
  br label %211

34:                                               ; preds = %3, %3
  %35 = icmp eq i8 %6, 3
  %36 = select i1 %35, ptr @.str.4, ptr @.str.5
  %37 = select i1 %35, i64 4, i64 5
  %38 = load ptr, ptr %0, align 8
  %.not179 = icmp eq ptr %38, null
  br i1 %.not179, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8
  %.not180 = icmp ult i64 %42, %44
  br i1 %.not180, label %smart_str_erealloc.exit185, label %51

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 231, ptr %46, align 8
  %47 = tail call noalias ptr @_emalloc_256() #12
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 22, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %47, ptr %0, align 8
  store i64 0, ptr %50, align 8
  br label %smart_str_erealloc.exit185

51:                                               ; preds = %39
  %52 = add i64 %42, 4120
  %53 = and i64 %52, -4096
  %54 = add i64 %53, -25
  store i64 %54, ptr %43, align 8
  %55 = load i64, ptr %40, align 8
  %56 = add i64 %55, 24
  %57 = tail call ptr @_erealloc2(ptr noundef nonnull %38, i64 noundef %53, i64 noundef %56) #11
  store ptr %57, ptr %0, align 8
  %.phi.trans.insert215 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.pre216 = load i64, ptr %.phi.trans.insert215, align 8
  br label %smart_str_erealloc.exit185

smart_str_erealloc.exit185:                       ; preds = %51, %45, %39
  %58 = phi i64 [ %41, %39 ], [ 0, %45 ], [ %.pre216, %51 ]
  %59 = phi ptr [ %38, %39 ], [ %47, %45 ], [ %57, %51 ]
  %.1157 = phi i64 [ %42, %39 ], [ %37, %45 ], [ %42, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %61, ptr noundef nonnull align 1 dereferenceable(4) %36, i64 %37, i1 false)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %.1157, ptr %63, align 8
  br label %211

64:                                               ; preds = %3
  %65 = load double, ptr %1, align 8
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %67 = trunc i64 %66 to i32
  tail call void @smart_str_append_double(ptr noundef %0, double noundef %65, i32 noundef %67, i1 noundef zeroext true)
  br label %211

68:                                               ; preds = %3
  %69 = load i64, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %71 = icmp slt i64 %69, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = sub i64 0, %69
  store i8 0, ptr %70, align 1
  br label %74

74:                                               ; preds = %74, %72
  %.0152 = phi i64 [ %73, %72 ], [ %79, %74 ]
  %.0151 = phi ptr [ %70, %72 ], [ %78, %74 ]
  %75 = urem i64 %.0152, 10
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = or disjoint i8 %76, 48
  %78 = getelementptr inbounds i8, ptr %.0151, i64 -1
  store i8 %77, ptr %78, align 1
  %79 = udiv i64 %.0152, 10
  %.not176 = icmp ult i64 %.0152, 10
  br i1 %.not176, label %80, label %74

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %.0151, i64 -2
  store i8 45, ptr %81, align 1
  br label %.loopexit

82:                                               ; preds = %68
  store i8 0, ptr %70, align 1
  br label %83

83:                                               ; preds = %83, %82
  %.0150 = phi i64 [ %69, %82 ], [ %88, %83 ]
  %.0149 = phi ptr [ %70, %82 ], [ %87, %83 ]
  %84 = urem i64 %.0150, 10
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = or disjoint i8 %85, 48
  %87 = getelementptr inbounds i8, ptr %.0149, i64 -1
  store i8 %86, ptr %87, align 1
  %88 = udiv i64 %.0150, 10
  %.not175 = icmp ult i64 %.0150, 10
  br i1 %.not175, label %.loopexit, label %83

.loopexit:                                        ; preds = %83, %80
  %.0153 = phi ptr [ %81, %80 ], [ %87, %83 ]
  %89 = ptrtoint ptr %70 to i64
  %90 = ptrtoint ptr %.0153 to i64
  %91 = sub i64 %89, %90
  %92 = load ptr, ptr %0, align 8
  %.not177 = icmp eq ptr %92, null
  br i1 %.not177, label %99, label %93

93:                                               ; preds = %.loopexit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i64, ptr %97, align 8
  %.not178 = icmp ult i64 %96, %98
  br i1 %.not178, label %smart_str_erealloc.exit188, label %111

99:                                               ; preds = %.loopexit
  %100 = add i64 %91, 4120
  %101 = and i64 %100, -4096
  %102 = add i64 %101, -25
  %.inv.i187 = icmp ugt i64 %91, 231
  %103 = select i1 %.inv.i187, i64 %102, i64 231
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %103, ptr %104, align 8
  %105 = and i64 %103, -32
  %106 = add i64 %105, 32
  %107 = call noalias ptr @_emalloc(i64 noundef %106) #10
  store i32 1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 22, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %107, ptr %0, align 8
  store i64 0, ptr %110, align 8
  br label %smart_str_erealloc.exit188

111:                                              ; preds = %93
  %112 = add i64 %96, 4120
  %113 = and i64 %112, -4096
  %114 = add i64 %113, -25
  store i64 %114, ptr %97, align 8
  %115 = load i64, ptr %94, align 8
  %116 = add i64 %115, 24
  %117 = call ptr @_erealloc2(ptr noundef nonnull %92, i64 noundef %113, i64 noundef %116) #11
  store ptr %117, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %117, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %smart_str_erealloc.exit188

smart_str_erealloc.exit188:                       ; preds = %111, %99, %93
  %118 = phi i64 [ %95, %93 ], [ 0, %99 ], [ %.pre, %111 ]
  %119 = phi ptr [ %92, %93 ], [ %107, %99 ], [ %117, %111 ]
  %.1155 = phi i64 [ %96, %93 ], [ %91, %99 ], [ %96, %111 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = getelementptr inbounds i8, ptr %120, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %121, ptr nonnull align 1 %.0153, i64 %91, i1 false)
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %.1155, ptr %123, align 8
  br label %211

124:                                              ; preds = %3
  %125 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %132, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i64, ptr %130, align 8
  %.not172 = icmp ult i64 %129, %131
  br i1 %.not172, label %smart_str_erealloc.exit191, label %138

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 231, ptr %133, align 8
  %134 = tail call noalias ptr @_emalloc_256() #12
  store i32 1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 22, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %134, ptr %0, align 8
  store i64 0, ptr %137, align 8
  br label %smart_str_erealloc.exit191

138:                                              ; preds = %126
  %139 = add i64 %128, 4121
  %140 = and i64 %139, -4096
  %141 = add i64 %140, -25
  store i64 %141, ptr %130, align 8
  %142 = load i64, ptr %127, align 8
  %143 = add i64 %142, 24
  %144 = tail call ptr @_erealloc2(ptr noundef nonnull %125, i64 noundef %140, i64 noundef %143) #11
  store ptr %144, ptr %0, align 8
  br label %smart_str_erealloc.exit191

smart_str_erealloc.exit191:                       ; preds = %138, %132, %126
  %145 = phi ptr [ %125, %126 ], [ %134, %132 ], [ %144, %138 ]
  %.1148 = phi i64 [ %129, %126 ], [ 1, %132 ], [ %129, %138 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = add i64 %.1148, -1
  %148 = getelementptr inbounds [1 x i8], ptr %146, i64 0, i64 %147
  store i8 39, ptr %148, align 1
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 %.1148, ptr %150, align 8
  %151 = load ptr, ptr %1, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %154 = load i64, ptr %153, align 8
  %..i = tail call i64 @llvm.umin.i64(i64 %2, i64 %154)
  tail call void @smart_str_append_escaped(ptr noundef nonnull %0, ptr noundef nonnull readonly %152, i64 noundef %..i)
  %155 = load i64, ptr %153, align 8
  %156 = icmp ugt i64 %155, %2
  br i1 %156, label %157, label %smart_str_append_escaped_truncated.exit

157:                                              ; preds = %smart_str_erealloc.exit191
  %158 = load ptr, ptr %0, align 8
  %.not.i192 = icmp eq ptr %158, null
  br i1 %.not.i192, label %165, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, 3
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load i64, ptr %163, align 8
  %.not35.i = icmp ult i64 %162, %164
  br i1 %.not35.i, label %smart_str_erealloc.exit.i, label %171

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 231, ptr %166, align 8
  %167 = tail call noalias ptr @_emalloc_256() #12
  store i32 1, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 22, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %167, ptr %0, align 8
  store i64 0, ptr %170, align 8
  br label %smart_str_erealloc.exit.i

171:                                              ; preds = %159
  %172 = add i64 %161, 4123
  %173 = and i64 %172, -4096
  %174 = add i64 %173, -25
  store i64 %174, ptr %163, align 8
  %175 = load i64, ptr %160, align 8
  %176 = add i64 %175, 24
  %177 = tail call ptr @_erealloc2(ptr noundef nonnull %158, i64 noundef %173, i64 noundef %176) #11
  store ptr %177, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %177, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %smart_str_erealloc.exit.i

smart_str_erealloc.exit.i:                        ; preds = %171, %165, %159
  %178 = phi i64 [ %161, %159 ], [ 0, %165 ], [ %.pre.i, %171 ]
  %179 = phi ptr [ %158, %159 ], [ %167, %165 ], [ %177, %171 ]
  %.1.i = phi i64 [ %162, %159 ], [ 3, %165 ], [ %162, %171 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = getelementptr inbounds i8, ptr %180, i64 %178
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %181, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 %.1.i, ptr %183, align 8
  br label %smart_str_append_escaped_truncated.exit

smart_str_append_escaped_truncated.exit:          ; preds = %smart_str_erealloc.exit191, %smart_str_erealloc.exit.i
  %184 = load ptr, ptr %0, align 8
  %.not173 = icmp eq ptr %184, null
  br i1 %.not173, label %191, label %185

185:                                              ; preds = %smart_str_append_escaped_truncated.exit
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, 1
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load i64, ptr %189, align 8
  %.not174 = icmp ult i64 %188, %190
  br i1 %.not174, label %smart_str_erealloc.exit195, label %197

191:                                              ; preds = %smart_str_append_escaped_truncated.exit
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 231, ptr %192, align 8
  %193 = tail call noalias ptr @_emalloc_256() #12
  store i32 1, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 22, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %193, ptr %0, align 8
  store i64 0, ptr %196, align 8
  br label %smart_str_erealloc.exit195

197:                                              ; preds = %185
  %198 = add i64 %187, 4121
  %199 = and i64 %198, -4096
  %200 = add i64 %199, -25
  store i64 %200, ptr %189, align 8
  %201 = load i64, ptr %186, align 8
  %202 = add i64 %201, 24
  %203 = tail call ptr @_erealloc2(ptr noundef nonnull %184, i64 noundef %199, i64 noundef %202) #11
  store ptr %203, ptr %0, align 8
  br label %smart_str_erealloc.exit195

smart_str_erealloc.exit195:                       ; preds = %197, %191, %185
  %204 = phi ptr [ %184, %185 ], [ %193, %191 ], [ %203, %197 ]
  %.1 = phi i64 [ %188, %185 ], [ 1, %191 ], [ %188, %197 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = add i64 %.1, -1
  %207 = getelementptr inbounds [1 x i8], ptr %205, i64 0, i64 %206
  store i8 39, ptr %207, align 1
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 %.1, ptr %209, align 8
  br label %211

210:                                              ; preds = %3
  unreachable

211:                                              ; preds = %smart_str_erealloc.exit195, %smart_str_erealloc.exit188, %64, %smart_str_erealloc.exit185, %smart_str_erealloc.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
