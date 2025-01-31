; ModuleID = 'bench/php/original/pdo_sql_parser.ll'
source_filename = "bench/php/original/pdo_sql_parser.ll"
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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.7, i32, %union.anon.9, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.7 = type { i32 }
%union.anon.9 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }

@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@.str = private unnamed_addr constant [6 x i8] c"HY093\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"mixed named and positional parameters\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"number of bound variables does not match number of tokens\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"parameter was not defined\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"HY105\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Expected a stream resource\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c":pdo%d\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @pdo_parse_params(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = icmp slt i64 %14, 2
  br i1 %15, label %.loopexit654.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %17 = phi i64 [ %13, %.lr.ph.lr.ph ], [ %.pre-phi, %.outer ]
  %.0513.ph781 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.1514, %.outer ]
  %.0515.ph779 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.1516, %.outer ]
  %.0519.ph778 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1520, %.outer ]
  %.0533.ph776 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1534, %.outer ]
  %.0537.ph774 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1538, %.outer ]
  %.sroa.2.0.ph773 = phi ptr [ %7, %.lr.ph.lr.ph ], [ %.sroa.2.1622, %.outer ]
  br label %18

18:                                               ; preds = %.lr.ph, %.backedge
  %19 = phi i64 [ %17, %.lr.ph ], [ %.pre-phi911, %.backedge ]
  %.sroa.2.0756 = phi ptr [ %.sroa.2.0.ph773, %.lr.ph ], [ %.sroa.2.0.be, %.backedge ]
  %20 = load i8, ptr %.sroa.2.0756, align 1
  switch i8 %20, label %.preheader.i [
    i8 0, label %.loopexit.i
    i8 34, label %24
    i8 39, label %28
    i8 40, label %.loopexit.i
    i8 41, label %.loopexit.i
    i8 42, label %.loopexit.i
    i8 43, label %.loopexit.i
    i8 44, label %.loopexit.i
    i8 46, label %.loopexit.i
    i8 45, label %32
    i8 47, label %35
    i8 58, label %39
    i8 63, label %44
  ]

.preheader.i:                                     ; preds = %18, %21
  %.0121.i = phi ptr [ %22, %21 ], [ %.sroa.2.0756, %18 ]
  %.not153.i = icmp ugt ptr %10, %.0121.i
  br i1 %.not153.i, label %21, label %.loopexit654

21:                                               ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 1
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %.preheader.i [
    i8 0, label %scan.exit
    i8 34, label %scan.exit
    i8 39, label %scan.exit
    i8 40, label %scan.exit
    i8 41, label %scan.exit
    i8 42, label %scan.exit
    i8 43, label %scan.exit
    i8 44, label %scan.exit
    i8 45, label %scan.exit
    i8 46, label %scan.exit
    i8 47, label %scan.exit
    i8 58, label %scan.exit
    i8 63, label %scan.exit
  ]

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.2.0756, i64 1
  %26 = load i8, ptr %25, align 1
  %.not150.i = icmp eq i8 %26, 0
  br i1 %.not150.i, label %.loopexit.i, label %.preheader154.i

.loopexit.i:                                      ; preds = %66, %.preheader155.i, %55, %.preheader154.i, %39, %35, %32, %28, %24, %18, %18, %18, %18, %18, %18, %18
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.2.0756, i64 1
  br label %scan.exit

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.2.0756, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.loopexit.i, label %.preheader155.i

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.2.0756, i64 1
  %34 = load i8, ptr %33, align 1
  %cond4.i = icmp eq i8 %34, 45
  br i1 %cond4.i, label %.preheader157.i, label %.loopexit.i

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.2.0756, i64 1
  %37 = load i8, ptr %36, align 1
  %cond2.i = icmp eq i8 %37, 42
  br i1 %cond2.i, label %.preheader161.i, label %.loopexit.i

.preheader161.i:                                  ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.2.0756, i64 2
  %.not145189.i = icmp ugt ptr %11, %38
  br i1 %.not145189.i, label %.lr.ph190.i, label %.loopexit654

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.2.0756, i64 1
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %.loopexit.i [
    i8 48, label %42
    i8 49, label %42
    i8 50, label %42
    i8 51, label %42
    i8 52, label %42
    i8 53, label %42
    i8 54, label %42
    i8 55, label %42
    i8 56, label %42
    i8 57, label %42
    i8 65, label %42
    i8 66, label %42
    i8 67, label %42
    i8 68, label %42
    i8 69, label %42
    i8 70, label %42
    i8 71, label %42
    i8 72, label %42
    i8 73, label %42
    i8 74, label %42
    i8 75, label %42
    i8 76, label %42
    i8 77, label %42
    i8 78, label %42
    i8 79, label %42
    i8 80, label %42
    i8 81, label %42
    i8 82, label %42
    i8 83, label %42
    i8 84, label %42
    i8 85, label %42
    i8 86, label %42
    i8 87, label %42
    i8 88, label %42
    i8 89, label %42
    i8 90, label %42
    i8 95, label %42
    i8 97, label %42
    i8 98, label %42
    i8 99, label %42
    i8 100, label %42
    i8 101, label %42
    i8 102, label %42
    i8 103, label %42
    i8 104, label %42
    i8 105, label %42
    i8 106, label %42
    i8 107, label %42
    i8 108, label %42
    i8 109, label %42
    i8 110, label %42
    i8 111, label %42
    i8 112, label %42
    i8 113, label %42
    i8 114, label %42
    i8 115, label %42
    i8 116, label %42
    i8 117, label %42
    i8 118, label %42
    i8 119, label %42
    i8 120, label %42
    i8 121, label %42
    i8 122, label %42
    i8 58, label %.preheader162.i
  ]

42:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.2.0756, i64 2
  %.not144188.i = icmp ugt ptr %11, %43
  br i1 %.not144188.i, label %.lr.ph.i, label %.loopexit654

44:                                               ; preds = %18
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.2.0756, i64 1
  %46 = load i8, ptr %45, align 1
  %cond.i = icmp eq i8 %46, 63
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.2.0756, i64 2
  %spec.select.i = select i1 %cond.i, ptr %47, ptr %45
  %spec.select242.i = select i1 %cond.i, i32 4, i32 3
  br label %scan.exit

48:                                               ; preds = %55, %.preheader154.i
  %.7.i = phi ptr [ %.1122.i, %.preheader154.i ], [ %56, %55 ]
  %.not152.i = icmp ugt ptr %10, %.7.i
  br i1 %.not152.i, label %49, label %.loopexit654

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  %51 = load i8, ptr %50, align 1
  br label %.preheader154.i

.preheader154.i:                                  ; preds = %24, %49
  %.1122.i = phi ptr [ %50, %49 ], [ %25, %24 ]
  %.0.i = phi i8 [ %51, %49 ], [ %26, %24 ]
  switch i8 %.0.i, label %48 [
    i8 0, label %.loopexit.i
    i8 34, label %52
    i8 92, label %54
  ]

52:                                               ; preds = %.preheader154.i
  %53 = getelementptr inbounds nuw i8, ptr %.1122.i, i64 1
  br label %scan.exit

54:                                               ; preds = %.preheader154.i
  %.not151.i = icmp ugt ptr %10, %.1122.i
  br i1 %.not151.i, label %55, label %.loopexit654

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.1122.i, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %.loopexit.i, label %48

59:                                               ; preds = %66, %.preheader155.i
  %.8.i = phi ptr [ %.2.i, %.preheader155.i ], [ %67, %66 ]
  %.not149.i = icmp ugt ptr %10, %.8.i
  br i1 %.not149.i, label %60, label %.loopexit654

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %62 = load i8, ptr %61, align 1
  br label %.preheader155.i

.preheader155.i:                                  ; preds = %28, %60
  %.2.i = phi ptr [ %61, %60 ], [ %29, %28 ]
  %.1.i = phi i8 [ %62, %60 ], [ %30, %28 ]
  switch i8 %.1.i, label %59 [
    i8 0, label %.loopexit.i
    i8 39, label %63
    i8 92, label %65
  ]

63:                                               ; preds = %.preheader155.i
  %64 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br label %scan.exit

65:                                               ; preds = %.preheader155.i
  %.not148.i = icmp ugt ptr %10, %.2.i
  br i1 %.not148.i, label %66, label %.loopexit654

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %.loopexit.i, label %59

.preheader157.i:                                  ; preds = %32, %70
  %.3.i = phi ptr [ %71, %70 ], [ %33, %32 ]
  %.not147.i = icmp ugt ptr %10, %.3.i
  br i1 %.not147.i, label %70, label %.loopexit654

70:                                               ; preds = %.preheader157.i
  %71 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %72 = load i8, ptr %71, align 1
  switch i8 %72, label %.preheader157.i [
    i8 10, label %scan.exit
    i8 13, label %scan.exit
  ]

.lr.ph190.i:                                      ; preds = %.preheader161.i, %.backedge.i
  %73 = phi ptr [ %75, %.backedge.i ], [ %38, %.preheader161.i ]
  %74 = load i8, ptr %73, align 1
  %cond3.i = icmp eq i8 %74, 42
  br i1 %cond3.i, label %.preheader159.i, label %.backedge.i

.backedge.i:                                      ; preds = %83, %.lr.ph190.i
  %.4.be.i = phi ptr [ %73, %.lr.ph190.i ], [ %84, %83 ]
  %75 = getelementptr inbounds nuw i8, ptr %.4.be.i, i64 1
  %.not145.i = icmp ugt ptr %10, %.4.be.i
  br i1 %.not145.i, label %.lr.ph190.i, label %.loopexit654

.lr.ph.i:                                         ; preds = %42, %78
  %76 = phi ptr [ %79, %78 ], [ %43, %42 ]
  %77 = load i8, ptr %76, align 1
  switch i8 %77, label %.thread628 [
    i8 48, label %78
    i8 49, label %78
    i8 50, label %78
    i8 51, label %78
    i8 52, label %78
    i8 53, label %78
    i8 54, label %78
    i8 55, label %78
    i8 56, label %78
    i8 57, label %78
    i8 65, label %78
    i8 66, label %78
    i8 67, label %78
    i8 68, label %78
    i8 69, label %78
    i8 70, label %78
    i8 71, label %78
    i8 72, label %78
    i8 73, label %78
    i8 74, label %78
    i8 75, label %78
    i8 76, label %78
    i8 77, label %78
    i8 78, label %78
    i8 79, label %78
    i8 80, label %78
    i8 81, label %78
    i8 82, label %78
    i8 83, label %78
    i8 84, label %78
    i8 85, label %78
    i8 86, label %78
    i8 87, label %78
    i8 88, label %78
    i8 89, label %78
    i8 90, label %78
    i8 95, label %78
    i8 97, label %78
    i8 98, label %78
    i8 99, label %78
    i8 100, label %78
    i8 101, label %78
    i8 102, label %78
    i8 103, label %78
    i8 104, label %78
    i8 105, label %78
    i8 106, label %78
    i8 107, label %78
    i8 108, label %78
    i8 109, label %78
    i8 110, label %78
    i8 111, label %78
    i8 112, label %78
    i8 113, label %78
    i8 114, label %78
    i8 115, label %78
    i8 116, label %78
    i8 117, label %78
    i8 118, label %78
    i8 119, label %78
    i8 120, label %78
    i8 121, label %78
    i8 122, label %78
  ]

78:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %exitcond.not.i = icmp eq ptr %76, %10
  br i1 %exitcond.not.i, label %.loopexit654, label %.lr.ph.i

.preheader162.i:                                  ; preds = %39, %80
  %.6.i = phi ptr [ %81, %80 ], [ %40, %39 ]
  %.not.i = icmp ugt ptr %10, %.6.i
  br i1 %.not.i, label %80, label %.loopexit654

80:                                               ; preds = %.preheader162.i
  %81 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  %82 = load i8, ptr %81, align 1
  %cond1.i = icmp eq i8 %82, 58
  br i1 %cond1.i, label %.preheader162.i, label %scan.exit

.preheader159.i:                                  ; preds = %.lr.ph190.i, %83
  %.10.i = phi ptr [ %84, %83 ], [ %73, %.lr.ph190.i ]
  %.not146.i = icmp ugt ptr %10, %.10.i
  br i1 %.not146.i, label %83, label %.loopexit654

83:                                               ; preds = %.preheader159.i
  %84 = getelementptr inbounds nuw i8, ptr %.10.i, i64 1
  %85 = load i8, ptr %84, align 1
  switch i8 %85, label %.backedge.i [
    i8 42, label %.preheader159.i
    i8 47, label %86
  ]

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.10.i, i64 2
  br label %scan.exit

scan.exit:                                        ; preds = %80, %70, %70, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %86, %63, %52, %44, %.loopexit.i
  %.sroa.2.1 = phi ptr [ %64, %63 ], [ %53, %52 ], [ %27, %.loopexit.i ], [ %87, %86 ], [ %spec.select.i, %44 ], [ %22, %21 ], [ %22, %21 ], [ %22, %21 ], [ %22, %21 ], [ %22, %21 ], [ %22, %21 ], [ %22, %21 ], [ %22, %21 ], [ %22, %21 ], [ %22, %21 ], [ %22, %21 ], [ %22, %21 ], [ %22, %21 ], [ %71, %70 ], [ %71, %70 ], [ %81, %80 ]
  %.0123.i = phi i32 [ 1, %63 ], [ 1, %52 ], [ 1, %.loopexit.i ], [ 1, %86 ], [ %spec.select242.i, %44 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %70 ], [ 1, %70 ], [ 1, %80 ]
  %88 = and i32 %.0123.i, 6
  %or.cond = icmp eq i32 %88, 2
  %89 = icmp eq i32 %.0123.i, 4
  %or.cond3 = or i1 %89, %or.cond
  br i1 %or.cond3, label %90, label %.outer.loopexit

90:                                               ; preds = %scan.exit
  br i1 %89, label %91, label %111

91:                                               ; preds = %90
  %92 = load i32, ptr %16, align 8
  %93 = and i32 %92, 6
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %..backedge_crit_edge, label %.loopexit667

..backedge_crit_edge:                             ; preds = %91
  %.pre910 = ptrtoint ptr %.sroa.2.1 to i64
  br label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %98
  %.pre-phi911 = phi i64 [ %.pre910, %..backedge_crit_edge ], [ %99, %98 ]
  %.sroa.2.0.be = phi ptr [ %.sroa.2.1, %..backedge_crit_edge ], [ %76, %98 ]
  %95 = sub i64 %12, %.pre-phi911
  %96 = icmp slt i64 %95, 2
  br i1 %96, label %.loopexit654, label %18

.thread628:                                       ; preds = %.lr.ph.i
  %97 = icmp ult ptr %7, %.sroa.2.0756
  br i1 %97, label %98, label %109

98:                                               ; preds = %.thread628
  %99 = ptrtoint ptr %76 to i64
  %.neg = sub i64 %19, %99
  %100 = getelementptr inbounds i8, ptr %76, i64 %.neg
  %101 = tail call ptr @__ctype_b_loc() #9
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 -1
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds i16, ptr %102, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, 8
  %.not602 = icmp eq i16 %108, 0
  br i1 %.not602, label %109, label %.backedge

109:                                              ; preds = %98, %.thread628
  %110 = or i32 %.0519.ph778, 1
  br label %.loopexit667

111:                                              ; preds = %90
  %112 = or i32 %.0519.ph778, 2
  br label %.loopexit667

.loopexit667:                                     ; preds = %91, %111, %109
  %113 = phi i1 [ false, %109 ], [ false, %111 ], [ true, %91 ]
  %.sroa.2.1621627632 = phi ptr [ %76, %109 ], [ %.sroa.2.1, %111 ], [ %.sroa.2.1, %91 ]
  %.2521 = phi i32 [ %110, %109 ], [ %112, %111 ], [ %.0519.ph778, %91 ]
  %114 = tail call noalias ptr @_emalloc_40() #10
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store ptr %.sroa.2.0756, ptr %114, align 8
  %116 = ptrtoint ptr %.sroa.2.1621627632 to i64
  %117 = sub i64 %116, %19
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %117, ptr %118, align 8
  br i1 %113, label %119, label %123

119:                                              ; preds = %.loopexit667
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 504), align 8
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %120, ptr %121, align 8
  %122 = add nsw i32 %.0533.ph776, 1
  br label %125

123:                                              ; preds = %.loopexit667
  %124 = add i32 %.0537.ph774, 1
  br label %125

125:                                              ; preds = %123, %119
  %.0537.ph774.sink = phi i32 [ -1, %119 ], [ %.0537.ph774, %123 ]
  %.2539 = phi i32 [ %.0537.ph774, %119 ], [ %124, %123 ]
  %.2535 = phi i32 [ %122, %119 ], [ %.0533.ph776, %123 ]
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i32 %.0537.ph774.sink, ptr %126, align 8
  %.not603 = icmp eq ptr %.0513.ph781, null
  br i1 %.not603, label %.outer, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.0513.ph781, i64 32
  store ptr %114, ptr %128, align 8
  br label %.outer

.outer.loopexit:                                  ; preds = %scan.exit
  %.pre909 = ptrtoint ptr %.sroa.2.1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.loopexit, %127, %125
  %.pre-phi = phi i64 [ %.pre909, %.outer.loopexit ], [ %116, %127 ], [ %116, %125 ]
  %.sroa.2.1622 = phi ptr [ %.sroa.2.1, %.outer.loopexit ], [ %.sroa.2.1621627632, %127 ], [ %.sroa.2.1621627632, %125 ]
  %.1538 = phi i32 [ %.0537.ph774, %.outer.loopexit ], [ %.2539, %127 ], [ %.2539, %125 ]
  %.1534 = phi i32 [ %.0533.ph776, %.outer.loopexit ], [ %.2535, %127 ], [ %.2535, %125 ]
  %.1520 = phi i32 [ %.0519.ph778, %.outer.loopexit ], [ %.2521, %127 ], [ %.2521, %125 ]
  %.1516 = phi ptr [ %.0515.ph779, %.outer.loopexit ], [ %.0515.ph779, %127 ], [ %114, %125 ]
  %.1514 = phi ptr [ %.0513.ph781, %.outer.loopexit ], [ %114, %127 ], [ %114, %125 ]
  %129 = sub i64 %12, %.pre-phi
  %130 = icmp slt i64 %129, 2
  br i1 %130, label %.loopexit654, label %.lr.ph

.loopexit654:                                     ; preds = %.outer, %42, %.preheader161.i, %.backedge, %.preheader162.i, %78, %.backedge.i, %.preheader157.i, %59, %65, %48, %54, %.preheader.i, %.preheader159.i
  %.0537.ph755 = phi i32 [ %.0537.ph774, %.preheader159.i ], [ %.0537.ph774, %.preheader.i ], [ %.0537.ph774, %54 ], [ %.0537.ph774, %48 ], [ %.0537.ph774, %65 ], [ %.0537.ph774, %59 ], [ %.0537.ph774, %.preheader157.i ], [ %.0537.ph774, %.backedge.i ], [ %.0537.ph774, %78 ], [ %.0537.ph774, %.preheader162.i ], [ %.0537.ph774, %.backedge ], [ %.0537.ph774, %.preheader161.i ], [ %.0537.ph774, %42 ], [ %.1538, %.outer ]
  %.0533.ph746 = phi i32 [ %.0533.ph776, %.preheader159.i ], [ %.0533.ph776, %.preheader.i ], [ %.0533.ph776, %54 ], [ %.0533.ph776, %48 ], [ %.0533.ph776, %65 ], [ %.0533.ph776, %59 ], [ %.0533.ph776, %.preheader157.i ], [ %.0533.ph776, %.backedge.i ], [ %.0533.ph776, %78 ], [ %.0533.ph776, %.preheader162.i ], [ %.0533.ph776, %.backedge ], [ %.0533.ph776, %.preheader161.i ], [ %.0533.ph776, %42 ], [ %.1534, %.outer ]
  %.0519.ph737 = phi i32 [ %.0519.ph778, %.preheader159.i ], [ %.0519.ph778, %.preheader.i ], [ %.0519.ph778, %54 ], [ %.0519.ph778, %48 ], [ %.0519.ph778, %65 ], [ %.0519.ph778, %59 ], [ %.0519.ph778, %.preheader157.i ], [ %.0519.ph778, %.backedge.i ], [ %.0519.ph778, %78 ], [ %.0519.ph778, %.preheader162.i ], [ %.0519.ph778, %.backedge ], [ %.0519.ph778, %.preheader161.i ], [ %.0519.ph778, %42 ], [ %.1520, %.outer ]
  %.0515.ph728 = phi ptr [ %.0515.ph779, %.preheader159.i ], [ %.0515.ph779, %.preheader.i ], [ %.0515.ph779, %54 ], [ %.0515.ph779, %48 ], [ %.0515.ph779, %65 ], [ %.0515.ph779, %59 ], [ %.0515.ph779, %.preheader157.i ], [ %.0515.ph779, %.backedge.i ], [ %.0515.ph779, %78 ], [ %.0515.ph779, %.preheader162.i ], [ %.0515.ph779, %.backedge ], [ %.0515.ph779, %.preheader161.i ], [ %.0515.ph779, %42 ], [ %.1516, %.outer ]
  %131 = icmp eq i32 %.0519.ph737, 3
  br i1 %131, label %132, label %.loopexit654.thread

132:                                              ; preds = %.loopexit654
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load ptr, ptr %133, align 8
  tail call void @pdo_raise_impl_error(ptr noundef %134, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %508

.loopexit654.thread:                              ; preds = %3, %.loopexit654
  %.0515.ph728921 = phi ptr [ %.0515.ph728, %.loopexit654 ], [ null, %3 ]
  %.0519.ph737920 = phi i32 [ %.0519.ph737, %.loopexit654 ], [ 0, %3 ]
  %.0533.ph746919 = phi i32 [ %.0533.ph746, %.loopexit654 ], [ 0, %3 ]
  %.0537.ph755918 = phi i32 [ %.0537.ph755, %.loopexit654 ], [ 0, %3 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = load ptr, ptr %135, align 8
  %.fr = freeze ptr %136
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 6
  %140 = icmp eq i32 %139, 0
  %141 = icmp ne ptr %.fr, null
  %or.cond5 = and i1 %140, %141
  br i1 %or.cond5, label %142, label %156

142:                                              ; preds = %.loopexit654.thread
  %143 = getelementptr inbounds nuw i8, ptr %.fr, i64 28
  %144 = load i32, ptr %143, align 4
  %.not561 = icmp eq i32 %.0537.ph755918, %144
  br i1 %.not561, label %156, label %145

145:                                              ; preds = %142
  %.not566 = icmp ne i32 %.0519.ph737920, 2
  %146 = icmp ugt i32 %.0537.ph755918, %144
  %or.cond604 = select i1 %.not566, i1 %146, i1 false
  br i1 %or.cond604, label %.preheader, label %.loopexit653

.preheader:                                       ; preds = %145
  %.not567.not786 = icmp eq ptr %.0515.ph728921, null
  br i1 %.not567.not786, label %.critedge606, label %.lr.ph788

.lr.ph788:                                        ; preds = %.preheader, %151
  %.0510787 = phi ptr [ %153, %151 ], [ %.0515.ph728921, %.preheader ]
  %147 = load ptr, ptr %.0510787, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0510787, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %.fr, ptr noundef %147, i64 noundef %149) #10
  %.not568 = icmp eq ptr %150, null
  br i1 %.not568, label %.loopexit653, label %151

151:                                              ; preds = %.lr.ph788
  %152 = getelementptr inbounds nuw i8, ptr %.0510787, i64 32
  %153 = load ptr, ptr %152, align 8
  %.not567.not = icmp eq ptr %153, null
  br i1 %.not567.not, label %.critedge606.loopexit, label %.lr.ph788

.loopexit653:                                     ; preds = %.lr.ph788, %145
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = load ptr, ptr %154, align 8
  tail call void @pdo_raise_impl_error(ptr noundef %155, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #10
  br label %508

156:                                              ; preds = %142, %.loopexit654.thread
  %.not562 = icmp eq ptr %.0515.ph728921, null
  br i1 %.not562, label %.loopexit, label %157

157:                                              ; preds = %156
  %158 = lshr i32 %138, 1
  %159 = and i32 %158, 3
  %160 = icmp eq i32 %159, %.0519.ph737920
  br i1 %160, label %161, label %167

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %163 = load ptr, ptr %162, align 8
  %.not563 = icmp eq ptr %163, null
  br i1 %.not563, label %164, label %167

164:                                              ; preds = %161
  %.not564 = icmp eq i32 %.0533.ph746919, 0
  br i1 %.not564, label %.lr.ph809.preheader, label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %8, align 8
  br label %.loopexit650

167:                                              ; preds = %161, %157
  %168 = icmp eq i32 %.0519.ph737920, 1
  br i1 %168, label %169, label %.critedge606

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %171 = load ptr, ptr %170, align 8
  %.not565 = icmp eq ptr %171, null
  %spec.select = select i1 %.not565, i32 1, i32 2
  br label %.critedge606

.critedge606.loopexit:                            ; preds = %151
  %.pre = load i32, ptr %137, align 8
  br label %.critedge606

.critedge606:                                     ; preds = %.critedge606.loopexit, %.preheader, %169, %167
  %172 = phi i32 [ %138, %167 ], [ %138, %169 ], [ %138, %.preheader ], [ %.pre, %.critedge606.loopexit ]
  %.3522 = phi i32 [ %.0519.ph737920, %167 ], [ %spec.select, %169 ], [ %.0519.ph737920, %.preheader ], [ %.0519.ph737920, %.critedge606.loopexit ]
  %.3522.fr = freeze i32 %.3522
  %173 = and i32 %172, 6
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %380

175:                                              ; preds = %.critedge606
  %176 = load i64, ptr %8, align 8
  %177 = icmp ne ptr %.0515.ph728921, null
  %178 = and i1 %177, %141
  br i1 %178, label %.lr.ph804, label %.loopexit650

.lr.ph804:                                        ; preds = %175
  %179 = icmp eq i32 %.3522.fr, 0
  %180 = icmp eq i32 %.3522.fr, 2
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %179, label %.lr.ph804.split.us.split, label %.lr.ph804.split

.lr.ph804.split.us.split:                         ; preds = %.lr.ph804, %.lr.ph804.split.us.split
  %.1511803.us = phi ptr [ %183, %.lr.ph804.split.us.split ], [ %.0515.ph728921, %.lr.ph804 ]
  %182 = getelementptr inbounds nuw i8, ptr %.1511803.us, i64 32
  %183 = load ptr, ptr %182, align 8
  %.not = icmp eq ptr %183, null
  br i1 %.not, label %.loopexit650, label %.lr.ph804.split.us.split

.lr.ph804.split:                                  ; preds = %.lr.ph804, %328
  %.1511803 = phi ptr [ %330, %328 ], [ %.0515.ph728921, %.lr.ph804 ]
  %.1529802 = phi i64 [ %.2530, %328 ], [ %176, %.lr.ph804 ]
  %184 = getelementptr inbounds nuw i8, ptr %.1511803, i64 24
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %328, label %187

187:                                              ; preds = %.lr.ph804.split
  br i1 %180, label %188, label %191

188:                                              ; preds = %187
  %189 = sext i32 %185 to i64
  %190 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %.fr, i64 noundef %189) #10
  %.not587 = icmp eq ptr %190, null
  br i1 %.not587, label %196, label %198

191:                                              ; preds = %187
  %192 = load ptr, ptr %.1511803, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.1511803, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %.fr, ptr noundef %192, i64 noundef %194) #10
  %.not586 = icmp eq ptr %195, null
  br i1 %.not586, label %196, label %198

196:                                              ; preds = %188, %191
  %197 = load ptr, ptr %181, align 8
  tail call void @pdo_raise_impl_error(ptr noundef %197, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #10
  br label %508

198:                                              ; preds = %191, %188
  %.0523.in = phi ptr [ %190, %188 ], [ %195, %191 ]
  %.0523 = load ptr, ptr %.0523.in, align 8, !nonnull !4, !noundef !4
  %199 = load ptr, ptr %181, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  %.not588 = icmp eq ptr %202, null
  %203 = getelementptr inbounds nuw i8, ptr %.0523, i64 8
  %204 = load i8, ptr %203, align 8
  %205 = icmp eq i8 %204, 10
  br i1 %.not588, label %309, label %206

206:                                              ; preds = %198
  br i1 %205, label %207, label %210

207:                                              ; preds = %206
  %208 = load ptr, ptr %.0523, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  br label %210

210:                                              ; preds = %206, %207
  %.0507 = phi ptr [ %209, %207 ], [ %.0523, %206 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0523, i64 72
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 3
  %214 = getelementptr inbounds nuw i8, ptr %.0507, i64 8
  %215 = load i8, ptr %214, align 8
  %216 = icmp eq i8 %215, 9
  %or.cond1029 = select i1 %213, i1 %216, i1 false
  br i1 %or.cond1029, label %217, label %._crit_edge

217:                                              ; preds = %210
  %218 = tail call i32 @php_file_le_stream() #10
  %219 = tail call i32 @php_file_le_pstream() #10
  %220 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %.0507, ptr noundef nonnull @.str.4, i32 noundef %218, i32 noundef %219) #10
  %.not595 = icmp eq ptr %220, null
  br i1 %.not595, label %249, label %221

221:                                              ; preds = %217
  %222 = tail call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %220, i64 noundef -1, i32 noundef 0) #10
  %.not596 = icmp eq ptr %222, null
  %223 = load ptr, ptr @zend_empty_string, align 8
  %spec.select607 = select i1 %.not596, ptr %223, ptr %222
  %224 = load ptr, ptr %181, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %211, align 8
  %229 = tail call ptr %227(ptr noundef nonnull %224, ptr noundef %spec.select607, i32 noundef %228) #10
  %230 = getelementptr inbounds nuw i8, ptr %.1511803, i64 16
  store ptr %229, ptr %230, align 8
  %.not597 = icmp eq ptr %spec.select607, null
  br i1 %.not597, label %241, label %231

231:                                              ; preds = %221
  %232 = getelementptr inbounds nuw i8, ptr %spec.select607, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 64
  %.not598 = icmp eq i32 %234, 0
  br i1 %.not598, label %235, label %thread-pre-split

235:                                              ; preds = %231
  %236 = load i32, ptr %spec.select607, align 4
  %237 = icmp ne i32 %236, 0
  tail call void @llvm.assume(i1 %237)
  %238 = add i32 %236, -1
  store i32 %238, ptr %spec.select607, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %thread-pre-split

240:                                              ; preds = %235
  tail call void @_efree(ptr noundef nonnull %spec.select607) #10
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %235, %240, %231
  %.pr = load ptr, ptr %230, align 8
  br label %241

241:                                              ; preds = %thread-pre-split, %221
  %242 = phi ptr [ %.pr, %thread-pre-split ], [ %229, %221 ]
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %.thread636

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %246 = load ptr, ptr %181, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %248 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %245, ptr noundef nonnull dereferenceable(1) %247, i64 noundef 6) #10
  br label %508

249:                                              ; preds = %217
  %250 = load ptr, ptr %181, align 8
  tail call void @pdo_raise_impl_error(ptr noundef %250, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #10
  br label %508

._crit_edge:                                      ; preds = %210
  %251 = icmp eq i8 %215, 1
  %spec.select608 = select i1 %251, i32 0, i32 %212
  switch i32 %spec.select608, label %273 [
    i32 5, label %252
    i32 1, label %258
    i32 0, label %268
  ]

252:                                              ; preds = %._crit_edge
  %253 = tail call i32 @zend_is_true(ptr noundef nonnull %.0507) #10
  %.not590 = icmp eq i32 %253, 0
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 392), align 8
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 384), align 16
  %256 = select i1 %.not590, ptr %255, ptr %254
  %257 = getelementptr inbounds nuw i8, ptr %.1511803, i64 16
  store ptr %256, ptr %257, align 8
  br label %.thread636

258:                                              ; preds = %._crit_edge
  %259 = icmp eq i8 %215, 4
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = load i64, ptr %.0507, align 8
  br label %264

262:                                              ; preds = %258
  %263 = tail call i64 @zval_get_long_func(ptr noundef nonnull %.0507, i1 noundef zeroext false) #10
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi i64 [ %261, %260 ], [ %263, %262 ]
  %266 = tail call ptr @zend_long_to_str(i64 noundef %265) #10
  %267 = getelementptr inbounds nuw i8, ptr %.1511803, i64 16
  store ptr %266, ptr %267, align 8
  br label %.thread636

268:                                              ; preds = %._crit_edge
  %269 = load ptr, ptr @zend_known_strings, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 296
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.1511803, i64 16
  store ptr %271, ptr %272, align 8
  br label %.thread636

273:                                              ; preds = %._crit_edge
  %274 = icmp eq i8 %215, 6
  br i1 %274, label %275, label %283

275:                                              ; preds = %273
  %276 = load ptr, ptr %.0507, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 64
  %.not591 = icmp eq i32 %279, 0
  br i1 %.not591, label %280, label %285

280:                                              ; preds = %275
  %281 = load i32, ptr %276, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %276, align 4
  br label %285

283:                                              ; preds = %273
  %284 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %.0507) #10
  br label %285

285:                                              ; preds = %275, %280, %283
  %.0495 = phi ptr [ %284, %283 ], [ %276, %280 ], [ %276, %275 ]
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not592 = icmp eq ptr %286, null
  br i1 %.not592, label %292, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %289 = load ptr, ptr %181, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %288, ptr noundef nonnull dereferenceable(1) %290, i64 noundef 6) #10
  br label %508

292:                                              ; preds = %285
  %293 = load ptr, ptr %181, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = tail call ptr %296(ptr noundef nonnull %293, ptr noundef %.0495, i32 noundef %spec.select608) #10
  %298 = getelementptr inbounds nuw i8, ptr %.1511803, i64 16
  store ptr %297, ptr %298, align 8
  %.not593 = icmp eq ptr %.0495, null
  br i1 %.not593, label %.thread636, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds nuw i8, ptr %.0495, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 64
  %.not594 = icmp eq i32 %302, 0
  br i1 %.not594, label %303, label %.thread636

303:                                              ; preds = %299
  %304 = load i32, ptr %.0495, align 4
  %305 = icmp ne i32 %304, 0
  tail call void @llvm.assume(i1 %305)
  %306 = add i32 %304, -1
  store i32 %306, ptr %.0495, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %.thread636

308:                                              ; preds = %303
  tail call void @_efree(ptr noundef nonnull %.0495) #10
  br label %.thread636

309:                                              ; preds = %198
  br i1 %205, label %310, label %313

310:                                              ; preds = %309
  %311 = load ptr, ptr %.0523, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  br label %313

313:                                              ; preds = %309, %310
  %.0502 = phi ptr [ %312, %310 ], [ %.0523, %309 ]
  %314 = load ptr, ptr %.0502, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 64
  %.not589 = icmp eq i32 %317, 0
  br i1 %.not589, label %318, label %321

318:                                              ; preds = %313
  %319 = load i32, ptr %314, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %314, align 4
  br label %321

321:                                              ; preds = %318, %313
  %322 = getelementptr inbounds nuw i8, ptr %.1511803, i64 16
  store ptr %314, ptr %322, align 8
  br label %.thread636

.thread636:                                       ; preds = %252, %264, %268, %241, %299, %308, %303, %292, %321
  %323 = getelementptr inbounds nuw i8, ptr %.1511803, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load i64, ptr %325, align 8
  %327 = add i64 %326, %.1529802
  br label %328

328:                                              ; preds = %.lr.ph804.split, %.thread636
  %.2530 = phi i64 [ %.1529802, %.lr.ph804.split ], [ %327, %.thread636 ]
  %329 = getelementptr inbounds nuw i8, ptr %.1511803, i64 32
  %330 = load ptr, ptr %329, align 8
  %.not912 = icmp eq ptr %330, null
  br i1 %.not912, label %.loopexit650, label %.lr.ph804.split

.loopexit650:                                     ; preds = %483, %471, %328, %.lr.ph804.split.us.split, %165, %175, %391, %481
  %.0528 = phi i64 [ %166, %165 ], [ %176, %175 ], [ %385, %391 ], [ %475, %481 ], [ %176, %.lr.ph804.split.us.split ], [ %.2530, %328 ], [ %.4532, %471 ], [ %505, %483 ]
  %331 = and i64 %.0528, -8
  %332 = add i64 %331, 32
  %333 = call noalias ptr @_emalloc(i64 noundef %332) #11
  store i32 1, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 22, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i64 0, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store i64 %.0528, ptr %336, align 8
  store ptr %333, ptr %2, align 8
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 24
  br label %338

338:                                              ; preds = %358, %.loopexit650
  %.0524 = phi ptr [ %337, %.loopexit650 ], [ %.2526, %358 ]
  %.2512 = phi ptr [ %.0515.ph728921, %.loopexit650 ], [ %364, %358 ]
  %.0501 = phi ptr [ %7, %.loopexit650 ], [ %362, %358 ]
  %339 = load ptr, ptr %.2512, align 8
  %.not582 = icmp eq ptr %339, %.0501
  br i1 %.not582, label %345, label %340

340:                                              ; preds = %338
  %341 = ptrtoint ptr %.0501 to i64
  %342 = ptrtoint ptr %339 to i64
  %343 = sub i64 %342, %341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0524, ptr align 1 %.0501, i64 %343, i1 false)
  %344 = getelementptr inbounds i8, ptr %.0524, i64 %343
  br label %345

345:                                              ; preds = %340, %338
  %.1525 = phi ptr [ %344, %340 ], [ %.0524, %338 ]
  %346 = getelementptr inbounds nuw i8, ptr %.2512, i64 16
  %347 = load ptr, ptr %346, align 8
  %.not583 = icmp eq ptr %347, null
  br i1 %.not583, label %354, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %351 = load i64, ptr %350, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1525, ptr nonnull align 8 %349, i64 %351, i1 false)
  %352 = load ptr, ptr %346, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  br label %358

354:                                              ; preds = %345
  %355 = load ptr, ptr %.2512, align 8
  %356 = getelementptr inbounds nuw i8, ptr %.2512, i64 8
  %357 = load i64, ptr %356, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1525, ptr align 1 %355, i64 %357, i1 false)
  br label %358

358:                                              ; preds = %354, %348
  %.pn.in = phi ptr [ %353, %348 ], [ %356, %354 ]
  %.pn = load i64, ptr %.pn.in, align 8
  %.2526 = getelementptr inbounds i8, ptr %.1525, i64 %.pn
  %359 = load ptr, ptr %.2512, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.2512, i64 8
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %.2512, i64 32
  %364 = load ptr, ptr %363, align 8
  %.not584 = icmp eq ptr %364, null
  br i1 %.not584, label %365, label %338

365:                                              ; preds = %358
  %366 = load i64, ptr %8, align 8
  %367 = getelementptr inbounds i8, ptr %7, i64 %366
  %.not585 = icmp eq ptr %367, %362
  br i1 %.not585, label %373, label %368

368:                                              ; preds = %365
  %369 = ptrtoint ptr %362 to i64
  %370 = ptrtoint ptr %367 to i64
  %371 = sub i64 %370, %369
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2526, ptr align 1 %362, i64 %371, i1 false)
  %372 = getelementptr inbounds i8, ptr %.2526, i64 %371
  br label %373

373:                                              ; preds = %368, %365
  %.3527 = phi ptr [ %372, %368 ], [ %.2526, %365 ]
  store i8 0, ptr %.3527, align 1
  %374 = load ptr, ptr %2, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = ptrtoint ptr %.3527 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store i64 %378, ptr %379, align 8
  br label %508

380:                                              ; preds = %.critedge606
  %381 = icmp eq i32 %.3522.fr, 2
  br i1 %381, label %382, label %474

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %384 = load ptr, ptr %383, align 8
  %.not571 = icmp eq ptr %384, null
  %spec.select609 = select i1 %.not571, ptr @.str.7, ptr %384
  %385 = load i64, ptr %8, align 8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %382
  %390 = tail call noalias ptr @_emalloc_56() #10
  store ptr %390, ptr %386, align 8
  tail call void @_zend_hash_init(ptr noundef %390, i32 noundef 13, ptr noundef nonnull @free_param_name, i1 noundef zeroext false) #10
  br label %391

391:                                              ; preds = %389, %382
  %.not572794 = icmp eq ptr %.0515.ph728921, null
  br i1 %.not572794, label %.loopexit650, label %.lr.ph800

.lr.ph800:                                        ; preds = %391
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %394

394:                                              ; preds = %.lr.ph800, %471
  %.0499799 = phi i32 [ 1, %.lr.ph800 ], [ %.1, %471 ]
  %.3796 = phi ptr [ %.0515.ph728921, %.lr.ph800 ], [ %473, %471 ]
  %.3531795 = phi i64 [ %385, %.lr.ph800 ], [ %.4532, %471 ]
  %395 = getelementptr inbounds nuw i8, ptr %.3796, i64 24
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %471, label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr %.3796, align 8
  %400 = getelementptr inbounds nuw i8, ptr %.3796, i64 8
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %401, -8
  %403 = add i64 %402, 32
  %404 = call noalias ptr @_emalloc(i64 noundef %403) #11
  store i32 1, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 22, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i64 0, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store i64 %401, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %408, ptr align 1 %399, i64 %401, i1 false)
  %409 = getelementptr inbounds [1 x i8], ptr %408, i64 0, i64 %401
  store i8 0, ptr %409, align 1
  %410 = load i64, ptr %407, align 8
  %411 = icmp eq i64 %410, 1
  br i1 %411, label %412, label %.critedge

412:                                              ; preds = %398
  %lhsc = load i8, ptr %408, align 1
  %.not573 = icmp eq i8 %lhsc, 63
  br i1 %.not573, label %.thread639, label %.critedge

.critedge:                                        ; preds = %398, %412
  %413 = load ptr, ptr %386, align 8
  %414 = call ptr @zend_hash_find(ptr noundef %413, ptr noundef nonnull %404) #10
  %.not574 = icmp eq ptr %414, null
  br i1 %.not574, label %.thread639, label %415

415:                                              ; preds = %.critedge
  %416 = load ptr, ptr %414, align 8, !nonnull !4, !noundef !4
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, 64
  %.not575 = icmp eq i32 %419, 0
  br i1 %.not575, label %420, label %.thread642

420:                                              ; preds = %415
  %421 = load i32, ptr %416, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %416, align 4
  br label %.thread642

.thread642:                                       ; preds = %420, %415
  %423 = getelementptr inbounds nuw i8, ptr %.3796, i64 16
  store ptr %416, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %425 = load i64, ptr %424, align 8
  br label %444

.thread639:                                       ; preds = %.critedge, %412
  %426 = add nsw i32 %.0499799, 1
  %427 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull %spec.select609, i32 noundef %.0499799) #10
  %428 = getelementptr inbounds nuw i8, ptr %.3796, i64 16
  store ptr %427, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %430 = load i64, ptr %429, align 8
  %431 = load ptr, ptr %383, align 8
  %.not577 = icmp eq ptr %431, null
  br i1 %.not577, label %444, label %432

432:                                              ; preds = %.thread639
  %433 = load ptr, ptr %386, align 8
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = and i32 %435, 64
  %.not578 = icmp eq i32 %436, 0
  br i1 %.not578, label %437, label %440

437:                                              ; preds = %432
  %438 = load i32, ptr %427, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %427, align 4
  br label %440

440:                                              ; preds = %437, %432
  store ptr %427, ptr %6, align 8
  store i32 13, ptr %392, align 8
  %441 = call ptr @zend_hash_update(ptr noundef %433, ptr noundef nonnull %404, ptr noundef nonnull %6) #10
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  call void @llvm.assume(i1 %443)
  %.pre907 = load ptr, ptr %428, align 8
  br label %444

444:                                              ; preds = %.thread642, %440, %.thread639
  %445 = phi ptr [ %416, %.thread642 ], [ %.pre907, %440 ], [ %427, %.thread639 ]
  %.pn647 = phi i64 [ %425, %.thread642 ], [ %430, %440 ], [ %430, %.thread639 ]
  %.2646 = phi i32 [ %.0499799, %.thread642 ], [ %426, %440 ], [ %426, %.thread639 ]
  %446 = add i64 %.pn647, %.3531795
  %447 = load ptr, ptr %386, align 8
  %448 = load i32, ptr %395, align 8
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %451 = load i32, ptr %450, align 4
  %452 = and i32 %451, 64
  %.not579 = icmp eq i32 %452, 0
  br i1 %.not579, label %453, label %456

453:                                              ; preds = %444
  %454 = load i32, ptr %445, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %445, align 4
  br label %456

456:                                              ; preds = %453, %444
  store ptr %445, ptr %4, align 8
  store i32 13, ptr %393, align 8
  %457 = call ptr @zend_hash_index_update(ptr noundef %447, i64 noundef %449, ptr noundef nonnull %4) #10
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  call void @llvm.assume(i1 %459)
  %460 = load i32, ptr %405, align 4
  %461 = and i32 %460, 64
  %.not580 = icmp eq i32 %461, 0
  br i1 %.not580, label %462, label %471

462:                                              ; preds = %456
  %463 = load i32, ptr %404, align 4
  %464 = icmp ne i32 %463, 0
  call void @llvm.assume(i1 %464)
  %465 = add i32 %463, -1
  store i32 %465, ptr %404, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %462
  %468 = and i32 %460, 128
  %.not581 = icmp eq i32 %468, 0
  br i1 %.not581, label %470, label %469

469:                                              ; preds = %467
  call void @free(ptr noundef nonnull %404) #10
  br label %471

470:                                              ; preds = %467
  call void @_efree(ptr noundef nonnull %404) #10
  br label %471

471:                                              ; preds = %456, %469, %470, %462, %394
  %.4532 = phi i64 [ %.3531795, %394 ], [ %446, %456 ], [ %446, %469 ], [ %446, %470 ], [ %446, %462 ]
  %.1 = phi i32 [ %.0499799, %394 ], [ %.2646, %456 ], [ %.2646, %469 ], [ %.2646, %470 ], [ %.2646, %462 ]
  %472 = getelementptr inbounds nuw i8, ptr %.3796, i64 32
  %473 = load ptr, ptr %472, align 8
  %.not572 = icmp eq ptr %473, null
  br i1 %.not572, label %.loopexit650, label %394

474:                                              ; preds = %380
  %475 = load i64, ptr %8, align 8
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %481

479:                                              ; preds = %474
  %480 = tail call noalias ptr @_emalloc_56() #10
  store ptr %480, ptr %476, align 8
  tail call void @_zend_hash_init(ptr noundef %480, i32 noundef 13, ptr noundef nonnull @free_param_name, i1 noundef zeroext false) #10
  br label %481

481:                                              ; preds = %479, %474
  %.not570789 = icmp eq ptr %.0515.ph728921, null
  br i1 %.not570789, label %.loopexit650, label %.lr.ph792

.lr.ph792:                                        ; preds = %481
  %482 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %483

483:                                              ; preds = %.lr.ph792, %483
  %.4791 = phi ptr [ %.0515.ph728921, %.lr.ph792 ], [ %507, %483 ]
  %.5790 = phi i64 [ %475, %.lr.ph792 ], [ %505, %483 ]
  %484 = load ptr, ptr %.4791, align 8
  %485 = getelementptr inbounds nuw i8, ptr %.4791, i64 8
  %486 = load i64, ptr %485, align 8
  %487 = and i64 %486, -8
  %488 = add i64 %487, 32
  %489 = call noalias ptr @_emalloc(i64 noundef %488) #11
  store i32 1, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store i32 22, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i64 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 16
  store i64 %486, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %493, ptr align 1 %484, i64 %486, i1 false)
  %494 = getelementptr inbounds [1 x i8], ptr %493, i64 0, i64 %486
  store i8 0, ptr %494, align 1
  %495 = load ptr, ptr %476, align 8
  %496 = getelementptr inbounds nuw i8, ptr %.4791, i64 24
  %497 = load i32, ptr %496, align 8
  %498 = sext i32 %497 to i64
  store ptr %489, ptr %5, align 8
  store i32 13, ptr %482, align 8
  %499 = call ptr @zend_hash_index_update(ptr noundef %495, i64 noundef %498, ptr noundef nonnull %5) #10
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ne ptr %500, null
  call void @llvm.assume(i1 %501)
  %502 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 504), align 8
  %503 = getelementptr inbounds nuw i8, ptr %.4791, i64 16
  store ptr %502, ptr %503, align 8
  %504 = load i64, ptr %485, align 8
  %.neg649 = add i64 %.5790, 1
  %505 = sub i64 %.neg649, %504
  %506 = getelementptr inbounds nuw i8, ptr %.4791, i64 32
  %507 = load ptr, ptr %506, align 8
  %.not570 = icmp eq ptr %507, null
  br i1 %.not570, label %.loopexit650, label %483

508:                                              ; preds = %373, %287, %249, %244, %196, %.loopexit653, %132
  %.0515.ph728922 = phi ptr [ %.0515.ph728, %132 ], [ %.0515.ph728921, %196 ], [ %.0515.ph728921, %244 ], [ %.0515.ph728921, %249 ], [ %.0515.ph728921, %287 ], [ %.0515.ph728921, %373 ], [ %.0515.ph728921, %.loopexit653 ]
  %.0536 = phi i32 [ -1, %132 ], [ -1, %196 ], [ -1, %244 ], [ -1, %249 ], [ -1, %287 ], [ 1, %373 ], [ -1, %.loopexit653 ]
  %.not599807 = icmp eq ptr %.0515.ph728922, null
  br i1 %.not599807, label %.loopexit, label %.lr.ph809.preheader

.lr.ph809.preheader:                              ; preds = %164, %508
  %.0536928 = phi i32 [ %.0536, %508 ], [ 0, %164 ]
  %.0515.ph728922927 = phi ptr [ %.0515.ph728922, %508 ], [ %.0515.ph728921, %164 ]
  br label %.lr.ph809

.lr.ph809:                                        ; preds = %.lr.ph809.preheader, %523
  %.3518808 = phi ptr [ %510, %523 ], [ %.0515.ph728922927, %.lr.ph809.preheader ]
  %509 = getelementptr inbounds nuw i8, ptr %.3518808, i64 32
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %.3518808, i64 16
  %512 = load ptr, ptr %511, align 8
  %.not600 = icmp eq ptr %512, null
  br i1 %.not600, label %523, label %513

513:                                              ; preds = %.lr.ph809
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %515, 64
  %.not601 = icmp eq i32 %516, 0
  br i1 %.not601, label %517, label %523

517:                                              ; preds = %513
  %518 = load i32, ptr %512, align 4
  %519 = icmp ne i32 %518, 0
  call void @llvm.assume(i1 %519)
  %520 = add i32 %518, -1
  store i32 %520, ptr %512, align 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %517
  call void @_efree(ptr noundef nonnull %512) #10
  br label %523

523:                                              ; preds = %513, %522, %517, %.lr.ph809
  call void @_efree(ptr noundef nonnull %.3518808) #10
  %.not599 = icmp eq ptr %510, null
  br i1 %.not599, label %.loopexit, label %.lr.ph809

.loopexit:                                        ; preds = %523, %508, %156
  %.0509 = phi i32 [ 0, %156 ], [ %.0536, %508 ], [ %.0536928, %523 ]
  ret i32 %.0509
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @pdo_raise_impl_error(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_file_le_stream() local_unnamed_addr #2

declare i32 @php_file_le_pstream() local_unnamed_addr #2

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #2

declare ptr @zend_long_to_str(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @free_param_name(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = add i32 %7, -1
  store i32 %9, ptr %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = and i32 %4, 128
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %14, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %2) #10
  br label %15

14:                                               ; preds = %11
  tail call void @_efree(ptr noundef nonnull %2) #10
  br label %15

15:                                               ; preds = %6, %14, %13, %1
  ret void
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
