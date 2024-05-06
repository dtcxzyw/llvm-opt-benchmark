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
define range(i32 -1, 2) i32 @pdo_parse_params(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = icmp slt i64 %14, 2
  br i1 %15, label %.loopexit654.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %17 = phi i64 [ %13, %.lr.ph.lr.ph ], [ %.pre-phi, %.outer ]
  %.0513.ph781 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.1514, %.outer ]
  %.0515.ph779 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.2517, %.outer ]
  %.0519.ph778 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.2521, %.outer ]
  %.0533.ph776 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.2535, %.outer ]
  %.0537.ph774 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.2539, %.outer ]
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
  %22 = getelementptr inbounds i8, ptr %.0121.i, i64 1
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
  %25 = getelementptr inbounds i8, ptr %.sroa.2.0756, i64 1
  %26 = load i8, ptr %25, align 1
  %.not150.i = icmp eq i8 %26, 0
  br i1 %.not150.i, label %.loopexit.i, label %.preheader154.i

.loopexit.i:                                      ; preds = %66, %.preheader155.i, %55, %.preheader154.i, %39, %35, %32, %28, %24, %18, %18, %18, %18, %18, %18, %18
  %27 = getelementptr inbounds i8, ptr %.sroa.2.0756, i64 1
  br label %scan.exit

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %.sroa.2.0756, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.loopexit.i, label %.preheader155.i

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %.sroa.2.0756, i64 1
  %34 = load i8, ptr %33, align 1
  %cond4.i = icmp eq i8 %34, 45
  br i1 %cond4.i, label %.preheader157.i, label %.loopexit.i

35:                                               ; preds = %18
  %36 = getelementptr inbounds i8, ptr %.sroa.2.0756, i64 1
  %37 = load i8, ptr %36, align 1
  %cond2.i = icmp eq i8 %37, 42
  br i1 %cond2.i, label %.preheader161.i, label %.loopexit.i

.preheader161.i:                                  ; preds = %35
  %38 = getelementptr inbounds i8, ptr %.sroa.2.0756, i64 2
  %.not145189.i = icmp ugt ptr %11, %38
  br i1 %.not145189.i, label %.lr.ph190.i, label %.loopexit654

39:                                               ; preds = %18
  %40 = getelementptr inbounds i8, ptr %.sroa.2.0756, i64 1
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
  %43 = getelementptr inbounds i8, ptr %.sroa.2.0756, i64 2
  %.not144188.i = icmp ugt ptr %11, %43
  br i1 %.not144188.i, label %.lr.ph.i, label %.loopexit654

44:                                               ; preds = %18
  %45 = getelementptr inbounds i8, ptr %.sroa.2.0756, i64 1
  %46 = load i8, ptr %45, align 1
  %cond.i = icmp eq i8 %46, 63
  %47 = getelementptr inbounds i8, ptr %.sroa.2.0756, i64 2
  %spec.select.i = select i1 %cond.i, ptr %47, ptr %45
  %spec.select242.i = select i1 %cond.i, i32 4, i32 3
  br label %scan.exit

48:                                               ; preds = %55, %.preheader154.i
  %.1122.i = phi ptr [ %.2.i, %.preheader154.i ], [ %56, %55 ]
  %.not152.i = icmp ugt ptr %10, %.1122.i
  br i1 %.not152.i, label %49, label %.loopexit654

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %.1122.i, i64 1
  %51 = load i8, ptr %50, align 1
  br label %.preheader154.i

.preheader154.i:                                  ; preds = %24, %49
  %.2.i = phi ptr [ %50, %49 ], [ %25, %24 ]
  %.0.i = phi i8 [ %51, %49 ], [ %26, %24 ]
  switch i8 %.0.i, label %48 [
    i8 0, label %.loopexit.i
    i8 34, label %52
    i8 92, label %54
  ]

52:                                               ; preds = %.preheader154.i
  %53 = getelementptr inbounds i8, ptr %.2.i, i64 1
  br label %scan.exit

54:                                               ; preds = %.preheader154.i
  %.not151.i = icmp ugt ptr %10, %.2.i
  br i1 %.not151.i, label %55, label %.loopexit654

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %.2.i, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %.loopexit.i, label %48

59:                                               ; preds = %66, %.preheader155.i
  %.3.i = phi ptr [ %.4.i, %.preheader155.i ], [ %67, %66 ]
  %.not149.i = icmp ugt ptr %10, %.3.i
  br i1 %.not149.i, label %60, label %.loopexit654

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.3.i, i64 1
  %62 = load i8, ptr %61, align 1
  br label %.preheader155.i

.preheader155.i:                                  ; preds = %28, %60
  %.4.i = phi ptr [ %61, %60 ], [ %29, %28 ]
  %.1.i = phi i8 [ %62, %60 ], [ %30, %28 ]
  switch i8 %.1.i, label %59 [
    i8 0, label %.loopexit.i
    i8 39, label %63
    i8 92, label %65
  ]

63:                                               ; preds = %.preheader155.i
  %64 = getelementptr inbounds i8, ptr %.4.i, i64 1
  br label %scan.exit

65:                                               ; preds = %.preheader155.i
  %.not148.i = icmp ugt ptr %10, %.4.i
  br i1 %.not148.i, label %66, label %.loopexit654

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %.4.i, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %.loopexit.i, label %59

.preheader157.i:                                  ; preds = %32, %70
  %.5.i = phi ptr [ %71, %70 ], [ %33, %32 ]
  %.not147.i = icmp ugt ptr %10, %.5.i
  br i1 %.not147.i, label %70, label %.loopexit654

70:                                               ; preds = %.preheader157.i
  %71 = getelementptr inbounds i8, ptr %.5.i, i64 1
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
  %.7.be.i = phi ptr [ %73, %.lr.ph190.i ], [ %84, %83 ]
  %75 = getelementptr inbounds i8, ptr %.7.be.i, i64 1
  %.not145.i = icmp ugt ptr %10, %.7.be.i
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
  %79 = getelementptr inbounds i8, ptr %76, i64 1
  %exitcond.not.i = icmp eq ptr %76, %10
  br i1 %exitcond.not.i, label %.loopexit654, label %.lr.ph.i

.preheader162.i:                                  ; preds = %39, %80
  %.9.i = phi ptr [ %81, %80 ], [ %40, %39 ]
  %.not.i = icmp ugt ptr %10, %.9.i
  br i1 %.not.i, label %80, label %.loopexit654

80:                                               ; preds = %.preheader162.i
  %81 = getelementptr inbounds i8, ptr %.9.i, i64 1
  %82 = load i8, ptr %81, align 1
  %cond1.i = icmp eq i8 %82, 58
  br i1 %cond1.i, label %.preheader162.i, label %scan.exit

.preheader159.i:                                  ; preds = %.lr.ph190.i, %83
  %.10.i = phi ptr [ %84, %83 ], [ %73, %.lr.ph190.i ]
  %.not146.i = icmp ugt ptr %10, %.10.i
  br i1 %.not146.i, label %83, label %.loopexit654

83:                                               ; preds = %.preheader159.i
  %84 = getelementptr inbounds i8, ptr %.10.i, i64 1
  %85 = load i8, ptr %84, align 1
  switch i8 %85, label %.backedge.i [
    i8 42, label %.preheader159.i
    i8 47, label %86
  ]

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %.10.i, i64 2
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
  br i1 %89, label %91, label %97

91:                                               ; preds = %90
  %92 = load i32, ptr %16, align 8
  %93 = and i32 %92, 6
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %..backedge_crit_edge, label %.loopexit667

..backedge_crit_edge:                             ; preds = %91
  %.pre910 = ptrtoint ptr %.sroa.2.1 to i64
  br label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %99
  %.pre-phi911 = phi i64 [ %.pre910, %..backedge_crit_edge ], [ %100, %99 ]
  %.sroa.2.0.be = phi ptr [ %.sroa.2.1, %..backedge_crit_edge ], [ %.sroa.2.1621627631, %99 ]
  %95 = sub i64 %12, %.pre-phi911
  %96 = icmp slt i64 %95, 2
  br i1 %96, label %.loopexit654, label %18

97:                                               ; preds = %90
  switch i32 %.0123.i, label %.loopexit667 [
    i32 2, label %.thread628
    i32 3, label %112
  ]

.thread628:                                       ; preds = %.lr.ph.i, %97
  %.sroa.2.1621627631 = phi ptr [ %.sroa.2.1, %97 ], [ %76, %.lr.ph.i ]
  %98 = icmp ult ptr %7, %.sroa.2.0756
  br i1 %98, label %99, label %110

99:                                               ; preds = %.thread628
  %100 = ptrtoint ptr %.sroa.2.1621627631 to i64
  %.neg = sub i64 %19, %100
  %101 = getelementptr inbounds i8, ptr %.sroa.2.1621627631, i64 %.neg
  %102 = tail call ptr @__ctype_b_loc() #9
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 -1
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds i16, ptr %103, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 8
  %.not602 = icmp eq i16 %109, 0
  br i1 %.not602, label %110, label %.backedge

110:                                              ; preds = %99, %.thread628
  %111 = or i32 %.0519.ph778, 1
  br label %.loopexit667

112:                                              ; preds = %97
  %113 = or i32 %.0519.ph778, 2
  br label %.loopexit667

.loopexit667:                                     ; preds = %91, %97, %112, %110
  %114 = phi i1 [ false, %110 ], [ false, %112 ], [ %89, %97 ], [ %89, %91 ]
  %.sroa.2.1621627632 = phi ptr [ %.sroa.2.1621627631, %110 ], [ %.sroa.2.1, %112 ], [ %.sroa.2.1, %97 ], [ %.sroa.2.1, %91 ]
  %.1520 = phi i32 [ %111, %110 ], [ %113, %112 ], [ %.0519.ph778, %97 ], [ %.0519.ph778, %91 ]
  %115 = tail call noalias ptr @_emalloc_40() #10
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store ptr %.sroa.2.0756, ptr %115, align 8
  %117 = ptrtoint ptr %.sroa.2.1621627632 to i64
  %118 = sub i64 %117, %19
  %119 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %118, ptr %119, align 8
  br i1 %114, label %120, label %124

120:                                              ; preds = %.loopexit667
  %121 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @zend_one_char_string, i64 0, i64 63), align 8
  %122 = getelementptr inbounds i8, ptr %115, i64 16
  store ptr %121, ptr %122, align 8
  %123 = add nsw i32 %.0533.ph776, 1
  br label %126

124:                                              ; preds = %.loopexit667
  %125 = add i32 %.0537.ph774, 1
  br label %126

126:                                              ; preds = %124, %120
  %.0537.ph774.sink = phi i32 [ -1, %120 ], [ %.0537.ph774, %124 ]
  %.1538 = phi i32 [ %.0537.ph774, %120 ], [ %125, %124 ]
  %.1534 = phi i32 [ %123, %120 ], [ %.0533.ph776, %124 ]
  %127 = getelementptr inbounds i8, ptr %115, i64 24
  store i32 %.0537.ph774.sink, ptr %127, align 8
  %.not603 = icmp eq ptr %.0513.ph781, null
  br i1 %.not603, label %.outer, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %.0513.ph781, i64 32
  store ptr %115, ptr %129, align 8
  br label %.outer

.outer.loopexit:                                  ; preds = %scan.exit
  %.pre909 = ptrtoint ptr %.sroa.2.1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.loopexit, %128, %126
  %.pre-phi = phi i64 [ %.pre909, %.outer.loopexit ], [ %117, %128 ], [ %117, %126 ]
  %.sroa.2.1622 = phi ptr [ %.sroa.2.1, %.outer.loopexit ], [ %.sroa.2.1621627632, %128 ], [ %.sroa.2.1621627632, %126 ]
  %.2539 = phi i32 [ %.0537.ph774, %.outer.loopexit ], [ %.1538, %128 ], [ %.1538, %126 ]
  %.2535 = phi i32 [ %.0533.ph776, %.outer.loopexit ], [ %.1534, %128 ], [ %.1534, %126 ]
  %.2521 = phi i32 [ %.0519.ph778, %.outer.loopexit ], [ %.1520, %128 ], [ %.1520, %126 ]
  %.2517 = phi ptr [ %.0515.ph779, %.outer.loopexit ], [ %.0515.ph779, %128 ], [ %115, %126 ]
  %.1514 = phi ptr [ %.0513.ph781, %.outer.loopexit ], [ %115, %128 ], [ %115, %126 ]
  %130 = sub i64 %12, %.pre-phi
  %131 = icmp slt i64 %130, 2
  br i1 %131, label %.loopexit654, label %.lr.ph

.loopexit654:                                     ; preds = %.outer, %42, %.preheader161.i, %.backedge, %.preheader162.i, %78, %.backedge.i, %.preheader157.i, %59, %65, %48, %54, %.preheader.i, %.preheader159.i
  %.0537.ph755 = phi i32 [ %.0537.ph774, %.preheader159.i ], [ %.0537.ph774, %.preheader.i ], [ %.0537.ph774, %54 ], [ %.0537.ph774, %48 ], [ %.0537.ph774, %65 ], [ %.0537.ph774, %59 ], [ %.0537.ph774, %.preheader157.i ], [ %.0537.ph774, %.backedge.i ], [ %.0537.ph774, %78 ], [ %.0537.ph774, %.preheader162.i ], [ %.0537.ph774, %.backedge ], [ %.0537.ph774, %.preheader161.i ], [ %.0537.ph774, %42 ], [ %.2539, %.outer ]
  %.0533.ph746 = phi i32 [ %.0533.ph776, %.preheader159.i ], [ %.0533.ph776, %.preheader.i ], [ %.0533.ph776, %54 ], [ %.0533.ph776, %48 ], [ %.0533.ph776, %65 ], [ %.0533.ph776, %59 ], [ %.0533.ph776, %.preheader157.i ], [ %.0533.ph776, %.backedge.i ], [ %.0533.ph776, %78 ], [ %.0533.ph776, %.preheader162.i ], [ %.0533.ph776, %.backedge ], [ %.0533.ph776, %.preheader161.i ], [ %.0533.ph776, %42 ], [ %.2535, %.outer ]
  %.0519.ph737 = phi i32 [ %.0519.ph778, %.preheader159.i ], [ %.0519.ph778, %.preheader.i ], [ %.0519.ph778, %54 ], [ %.0519.ph778, %48 ], [ %.0519.ph778, %65 ], [ %.0519.ph778, %59 ], [ %.0519.ph778, %.preheader157.i ], [ %.0519.ph778, %.backedge.i ], [ %.0519.ph778, %78 ], [ %.0519.ph778, %.preheader162.i ], [ %.0519.ph778, %.backedge ], [ %.0519.ph778, %.preheader161.i ], [ %.0519.ph778, %42 ], [ %.2521, %.outer ]
  %.0515.ph728 = phi ptr [ %.0515.ph779, %.preheader159.i ], [ %.0515.ph779, %.preheader.i ], [ %.0515.ph779, %54 ], [ %.0515.ph779, %48 ], [ %.0515.ph779, %65 ], [ %.0515.ph779, %59 ], [ %.0515.ph779, %.preheader157.i ], [ %.0515.ph779, %.backedge.i ], [ %.0515.ph779, %78 ], [ %.0515.ph779, %.preheader162.i ], [ %.0515.ph779, %.backedge ], [ %.0515.ph779, %.preheader161.i ], [ %.0515.ph779, %42 ], [ %.2517, %.outer ]
  %132 = icmp eq i32 %.0519.ph737, 3
  br i1 %132, label %133, label %.loopexit654.thread

133:                                              ; preds = %.loopexit654
  %134 = getelementptr inbounds i8, ptr %0, i64 48
  %135 = load ptr, ptr %134, align 8
  tail call void @pdo_raise_impl_error(ptr noundef %135, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %509

.loopexit654.thread:                              ; preds = %3, %.loopexit654
  %.0515.ph728921 = phi ptr [ %.0515.ph728, %.loopexit654 ], [ null, %3 ]
  %.0519.ph737920 = phi i32 [ %.0519.ph737, %.loopexit654 ], [ 0, %3 ]
  %.0533.ph746919 = phi i32 [ %.0533.ph746, %.loopexit654 ], [ 0, %3 ]
  %.0537.ph755918 = phi i32 [ %.0537.ph755, %.loopexit654 ], [ 0, %3 ]
  %136 = getelementptr inbounds i8, ptr %0, i64 56
  %137 = load ptr, ptr %136, align 8
  %.fr = freeze ptr %137
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 6
  %141 = icmp eq i32 %140, 0
  %142 = icmp ne ptr %.fr, null
  %or.cond5 = and i1 %141, %142
  br i1 %or.cond5, label %143, label %157

143:                                              ; preds = %.loopexit654.thread
  %144 = getelementptr inbounds i8, ptr %.fr, i64 28
  %145 = load i32, ptr %144, align 4
  %.not561 = icmp eq i32 %.0537.ph755918, %145
  br i1 %.not561, label %157, label %146

146:                                              ; preds = %143
  %.not566 = icmp ne i32 %.0519.ph737920, 2
  %147 = icmp ugt i32 %.0537.ph755918, %145
  %or.cond604 = select i1 %.not566, i1 %147, i1 false
  br i1 %or.cond604, label %.preheader, label %.loopexit653

.preheader:                                       ; preds = %146
  %.not567.not786 = icmp eq ptr %.0515.ph728921, null
  br i1 %.not567.not786, label %.critedge606, label %.lr.ph788

.lr.ph788:                                        ; preds = %.preheader, %152
  %.0510787 = phi ptr [ %154, %152 ], [ %.0515.ph728921, %.preheader ]
  %148 = load ptr, ptr %.0510787, align 8
  %149 = getelementptr inbounds i8, ptr %.0510787, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %.fr, ptr noundef %148, i64 noundef %150) #10
  %.not568 = icmp eq ptr %151, null
  br i1 %.not568, label %.loopexit653, label %152

152:                                              ; preds = %.lr.ph788
  %153 = getelementptr inbounds i8, ptr %.0510787, i64 32
  %154 = load ptr, ptr %153, align 8
  %.not567.not = icmp eq ptr %154, null
  br i1 %.not567.not, label %.critedge606.loopexit, label %.lr.ph788

.loopexit653:                                     ; preds = %.lr.ph788, %146
  %155 = getelementptr inbounds i8, ptr %0, i64 48
  %156 = load ptr, ptr %155, align 8
  tail call void @pdo_raise_impl_error(ptr noundef %156, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #10
  br label %509

157:                                              ; preds = %143, %.loopexit654.thread
  %.not562 = icmp eq ptr %.0515.ph728921, null
  br i1 %.not562, label %.loopexit, label %158

158:                                              ; preds = %157
  %159 = lshr i32 %139, 1
  %160 = and i32 %159, 3
  %161 = icmp eq i32 %160, %.0519.ph737920
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %0, i64 304
  %164 = load ptr, ptr %163, align 8
  %.not563 = icmp eq ptr %164, null
  br i1 %.not563, label %165, label %168

165:                                              ; preds = %162
  %.not564 = icmp eq i32 %.0533.ph746919, 0
  br i1 %.not564, label %.lr.ph809.preheader, label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %8, align 8
  br label %.loopexit650

168:                                              ; preds = %162, %158
  %169 = icmp eq i32 %.0519.ph737920, 1
  br i1 %169, label %170, label %.critedge606

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %0, i64 304
  %172 = load ptr, ptr %171, align 8
  %.not565 = icmp eq ptr %172, null
  %spec.select = select i1 %.not565, i32 1, i32 2
  br label %.critedge606

.critedge606.loopexit:                            ; preds = %152
  %.pre = load i32, ptr %138, align 8
  br label %.critedge606

.critedge606:                                     ; preds = %.critedge606.loopexit, %.preheader, %170, %168
  %173 = phi i32 [ %139, %168 ], [ %139, %170 ], [ %139, %.preheader ], [ %.pre, %.critedge606.loopexit ]
  %.3522 = phi i32 [ %.0519.ph737920, %168 ], [ %spec.select, %170 ], [ %.0519.ph737920, %.preheader ], [ %.0519.ph737920, %.critedge606.loopexit ]
  %.3522.fr = freeze i32 %.3522
  %174 = and i32 %173, 6
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %381

176:                                              ; preds = %.critedge606
  %177 = load i64, ptr %8, align 8
  %178 = icmp ne ptr %.0515.ph728921, null
  %179 = and i1 %178, %142
  br i1 %179, label %.lr.ph804, label %.loopexit650

.lr.ph804:                                        ; preds = %176
  %180 = icmp eq i32 %.3522.fr, 0
  %181 = icmp eq i32 %.3522.fr, 2
  %182 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %180, label %.lr.ph804.split.us.split, label %.lr.ph804.split

.lr.ph804.split.us.split:                         ; preds = %.lr.ph804, %.lr.ph804.split.us.split
  %.1511803.us = phi ptr [ %184, %.lr.ph804.split.us.split ], [ %.0515.ph728921, %.lr.ph804 ]
  %183 = getelementptr inbounds i8, ptr %.1511803.us, i64 32
  %184 = load ptr, ptr %183, align 8
  %.not = icmp eq ptr %184, null
  br i1 %.not, label %.loopexit650, label %.lr.ph804.split.us.split

.lr.ph804.split:                                  ; preds = %.lr.ph804, %329
  %.1511803 = phi ptr [ %331, %329 ], [ %.0515.ph728921, %.lr.ph804 ]
  %.0528802 = phi i64 [ %.1529, %329 ], [ %177, %.lr.ph804 ]
  %185 = getelementptr inbounds i8, ptr %.1511803, i64 24
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %329, label %188

188:                                              ; preds = %.lr.ph804.split
  br i1 %181, label %189, label %192

189:                                              ; preds = %188
  %190 = sext i32 %186 to i64
  %191 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %.fr, i64 noundef %190) #10
  %.not587 = icmp eq ptr %191, null
  br i1 %.not587, label %197, label %199

192:                                              ; preds = %188
  %193 = load ptr, ptr %.1511803, align 8
  %194 = getelementptr inbounds i8, ptr %.1511803, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %.fr, ptr noundef %193, i64 noundef %195) #10
  %.not586 = icmp eq ptr %196, null
  br i1 %.not586, label %197, label %199

197:                                              ; preds = %189, %192
  %198 = load ptr, ptr %182, align 8
  tail call void @pdo_raise_impl_error(ptr noundef %198, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #10
  br label %509

199:                                              ; preds = %192, %189
  %.0523.in = phi ptr [ %191, %189 ], [ %196, %192 ]
  %.0523 = load ptr, ptr %.0523.in, align 8, !nonnull !4, !noundef !4
  %200 = load ptr, ptr %182, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  %.not588 = icmp eq ptr %203, null
  %204 = getelementptr inbounds i8, ptr %.0523, i64 8
  %205 = load i8, ptr %204, align 8
  %206 = icmp eq i8 %205, 10
  br i1 %.not588, label %310, label %207

207:                                              ; preds = %199
  br i1 %206, label %208, label %211

208:                                              ; preds = %207
  %209 = load ptr, ptr %.0523, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  br label %211

211:                                              ; preds = %207, %208
  %.0507 = phi ptr [ %210, %208 ], [ %.0523, %207 ]
  %212 = getelementptr inbounds i8, ptr %.0523, i64 72
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 3
  %215 = getelementptr inbounds i8, ptr %.0507, i64 8
  %216 = load i8, ptr %215, align 8
  %217 = icmp eq i8 %216, 9
  %or.cond1022 = select i1 %214, i1 %217, i1 false
  br i1 %or.cond1022, label %218, label %._crit_edge

218:                                              ; preds = %211
  %219 = tail call i32 @php_file_le_stream() #10
  %220 = tail call i32 @php_file_le_pstream() #10
  %221 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %.0507, ptr noundef nonnull @.str.4, i32 noundef %219, i32 noundef %220) #10
  %.not595 = icmp eq ptr %221, null
  br i1 %.not595, label %250, label %222

222:                                              ; preds = %218
  %223 = tail call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %221, i64 noundef -1, i32 noundef 0) #10
  %.not596 = icmp eq ptr %223, null
  %224 = load ptr, ptr @zend_empty_string, align 8
  %spec.select607 = select i1 %.not596, ptr %224, ptr %223
  %225 = load ptr, ptr %182, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %212, align 8
  %230 = tail call ptr %228(ptr noundef nonnull %225, ptr noundef %spec.select607, i32 noundef %229) #10
  %231 = getelementptr inbounds i8, ptr %.1511803, i64 16
  store ptr %230, ptr %231, align 8
  %.not597 = icmp eq ptr %spec.select607, null
  br i1 %.not597, label %242, label %232

232:                                              ; preds = %222
  %233 = getelementptr inbounds i8, ptr %spec.select607, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 64
  %.not598 = icmp eq i32 %235, 0
  br i1 %.not598, label %236, label %thread-pre-split

236:                                              ; preds = %232
  %237 = load i32, ptr %spec.select607, align 4
  %238 = icmp ne i32 %237, 0
  tail call void @llvm.assume(i1 %238)
  %239 = add i32 %237, -1
  store i32 %239, ptr %spec.select607, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %thread-pre-split

241:                                              ; preds = %236
  tail call void @_efree(ptr noundef nonnull %spec.select607) #10
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %236, %241, %232
  %.pr = load ptr, ptr %231, align 8
  br label %242

242:                                              ; preds = %thread-pre-split, %222
  %243 = phi ptr [ %.pr, %thread-pre-split ], [ %230, %222 ]
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %.thread636

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %0, i64 104
  %247 = load ptr, ptr %182, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 56
  %249 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(1) %248, i64 noundef 6) #10
  br label %509

250:                                              ; preds = %218
  %251 = load ptr, ptr %182, align 8
  tail call void @pdo_raise_impl_error(ptr noundef %251, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #10
  br label %509

._crit_edge:                                      ; preds = %211
  %252 = icmp eq i8 %216, 1
  %spec.select608 = select i1 %252, i32 0, i32 %213
  switch i32 %spec.select608, label %274 [
    i32 5, label %253
    i32 1, label %259
    i32 0, label %269
  ]

253:                                              ; preds = %._crit_edge
  %254 = tail call i32 @zend_is_true(ptr noundef nonnull %.0507) #10
  %.not590 = icmp eq i32 %254, 0
  %255 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @zend_one_char_string, i64 0, i64 49), align 8
  %256 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @zend_one_char_string, i64 0, i64 48), align 16
  %257 = select i1 %.not590, ptr %256, ptr %255
  %258 = getelementptr inbounds i8, ptr %.1511803, i64 16
  store ptr %257, ptr %258, align 8
  br label %.thread636

259:                                              ; preds = %._crit_edge
  %260 = icmp eq i8 %216, 4
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = load i64, ptr %.0507, align 8
  br label %265

263:                                              ; preds = %259
  %264 = tail call i64 @zval_get_long_func(ptr noundef nonnull %.0507, i1 noundef zeroext false) #10
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi i64 [ %262, %261 ], [ %264, %263 ]
  %267 = tail call ptr @zend_long_to_str(i64 noundef %266) #10
  %268 = getelementptr inbounds i8, ptr %.1511803, i64 16
  store ptr %267, ptr %268, align 8
  br label %.thread636

269:                                              ; preds = %._crit_edge
  %270 = load ptr, ptr @zend_known_strings, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 296
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %.1511803, i64 16
  store ptr %272, ptr %273, align 8
  br label %.thread636

274:                                              ; preds = %._crit_edge
  %275 = icmp eq i8 %216, 6
  br i1 %275, label %276, label %284

276:                                              ; preds = %274
  %277 = load ptr, ptr %.0507, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 64
  %.not591 = icmp eq i32 %280, 0
  br i1 %.not591, label %281, label %286

281:                                              ; preds = %276
  %282 = load i32, ptr %277, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %277, align 4
  br label %286

284:                                              ; preds = %274
  %285 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %.0507) #10
  br label %286

286:                                              ; preds = %276, %281, %284
  %.0495 = phi ptr [ %285, %284 ], [ %277, %281 ], [ %277, %276 ]
  %287 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %.not592 = icmp eq ptr %287, null
  br i1 %.not592, label %293, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %0, i64 104
  %290 = load ptr, ptr %182, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 56
  %292 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %289, ptr noundef nonnull dereferenceable(1) %291, i64 noundef 6) #10
  br label %509

293:                                              ; preds = %286
  %294 = load ptr, ptr %182, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = tail call ptr %297(ptr noundef nonnull %294, ptr noundef %.0495, i32 noundef %spec.select608) #10
  %299 = getelementptr inbounds i8, ptr %.1511803, i64 16
  store ptr %298, ptr %299, align 8
  %.not593 = icmp eq ptr %.0495, null
  br i1 %.not593, label %.thread636, label %300

300:                                              ; preds = %293
  %301 = getelementptr inbounds i8, ptr %.0495, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 64
  %.not594 = icmp eq i32 %303, 0
  br i1 %.not594, label %304, label %.thread636

304:                                              ; preds = %300
  %305 = load i32, ptr %.0495, align 4
  %306 = icmp ne i32 %305, 0
  tail call void @llvm.assume(i1 %306)
  %307 = add i32 %305, -1
  store i32 %307, ptr %.0495, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %.thread636

309:                                              ; preds = %304
  tail call void @_efree(ptr noundef nonnull %.0495) #10
  br label %.thread636

310:                                              ; preds = %199
  br i1 %206, label %311, label %314

311:                                              ; preds = %310
  %312 = load ptr, ptr %.0523, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  br label %314

314:                                              ; preds = %310, %311
  %.0502 = phi ptr [ %313, %311 ], [ %.0523, %310 ]
  %315 = load ptr, ptr %.0502, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 64
  %.not589 = icmp eq i32 %318, 0
  br i1 %.not589, label %319, label %322

319:                                              ; preds = %314
  %320 = load i32, ptr %315, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %315, align 4
  br label %322

322:                                              ; preds = %319, %314
  %323 = getelementptr inbounds i8, ptr %.1511803, i64 16
  store ptr %315, ptr %323, align 8
  br label %.thread636

.thread636:                                       ; preds = %253, %265, %269, %242, %300, %309, %304, %293, %322
  %324 = getelementptr inbounds i8, ptr %.1511803, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 16
  %327 = load i64, ptr %326, align 8
  %328 = add i64 %327, %.0528802
  br label %329

329:                                              ; preds = %.lr.ph804.split, %.thread636
  %.1529 = phi i64 [ %.0528802, %.lr.ph804.split ], [ %328, %.thread636 ]
  %330 = getelementptr inbounds i8, ptr %.1511803, i64 32
  %331 = load ptr, ptr %330, align 8
  %.not912 = icmp eq ptr %331, null
  br i1 %.not912, label %.loopexit650, label %.lr.ph804.split

.loopexit650:                                     ; preds = %484, %472, %329, %.lr.ph804.split.us.split, %166, %176, %392, %482
  %.2530 = phi i64 [ %167, %166 ], [ %177, %176 ], [ %386, %392 ], [ %476, %482 ], [ %177, %.lr.ph804.split.us.split ], [ %.1529, %329 ], [ %.4532, %472 ], [ %506, %484 ]
  %332 = and i64 %.2530, -8
  %333 = add i64 %332, 32
  %334 = call noalias ptr @_emalloc(i64 noundef %333) #11
  store i32 1, ptr %334, align 4
  %335 = getelementptr inbounds i8, ptr %334, i64 4
  store i32 22, ptr %335, align 4
  %336 = getelementptr inbounds i8, ptr %334, i64 8
  store i64 0, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %334, i64 16
  store i64 %.2530, ptr %337, align 8
  store ptr %334, ptr %2, align 8
  %338 = getelementptr inbounds i8, ptr %334, i64 24
  br label %339

339:                                              ; preds = %359, %.loopexit650
  %.0524 = phi ptr [ %338, %.loopexit650 ], [ %.2526, %359 ]
  %.2512 = phi ptr [ %.0515.ph728921, %.loopexit650 ], [ %365, %359 ]
  %.0501 = phi ptr [ %7, %.loopexit650 ], [ %363, %359 ]
  %340 = load ptr, ptr %.2512, align 8
  %.not582 = icmp eq ptr %340, %.0501
  br i1 %.not582, label %346, label %341

341:                                              ; preds = %339
  %342 = ptrtoint ptr %.0501 to i64
  %343 = ptrtoint ptr %340 to i64
  %344 = sub i64 %343, %342
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0524, ptr align 1 %.0501, i64 %344, i1 false)
  %345 = getelementptr inbounds i8, ptr %.0524, i64 %344
  br label %346

346:                                              ; preds = %341, %339
  %.1525 = phi ptr [ %345, %341 ], [ %.0524, %339 ]
  %347 = getelementptr inbounds i8, ptr %.2512, i64 16
  %348 = load ptr, ptr %347, align 8
  %.not583 = icmp eq ptr %348, null
  br i1 %.not583, label %355, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %348, i64 24
  %351 = getelementptr inbounds i8, ptr %348, i64 16
  %352 = load i64, ptr %351, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1525, ptr nonnull align 8 %350, i64 %352, i1 false)
  %353 = load ptr, ptr %347, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 16
  br label %359

355:                                              ; preds = %346
  %356 = load ptr, ptr %.2512, align 8
  %357 = getelementptr inbounds i8, ptr %.2512, i64 8
  %358 = load i64, ptr %357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1525, ptr align 1 %356, i64 %358, i1 false)
  br label %359

359:                                              ; preds = %355, %349
  %.pn.in = phi ptr [ %354, %349 ], [ %357, %355 ]
  %.pn = load i64, ptr %.pn.in, align 8
  %.2526 = getelementptr inbounds i8, ptr %.1525, i64 %.pn
  %360 = load ptr, ptr %.2512, align 8
  %361 = getelementptr inbounds i8, ptr %.2512, i64 8
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  %364 = getelementptr inbounds i8, ptr %.2512, i64 32
  %365 = load ptr, ptr %364, align 8
  %.not584 = icmp eq ptr %365, null
  br i1 %.not584, label %366, label %339

366:                                              ; preds = %359
  %367 = load i64, ptr %8, align 8
  %368 = getelementptr inbounds i8, ptr %7, i64 %367
  %.not585 = icmp eq ptr %368, %363
  br i1 %.not585, label %374, label %369

369:                                              ; preds = %366
  %370 = ptrtoint ptr %363 to i64
  %371 = ptrtoint ptr %368 to i64
  %372 = sub i64 %371, %370
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2526, ptr align 1 %363, i64 %372, i1 false)
  %373 = getelementptr inbounds i8, ptr %.2526, i64 %372
  br label %374

374:                                              ; preds = %369, %366
  %.3527 = phi ptr [ %373, %369 ], [ %.2526, %366 ]
  store i8 0, ptr %.3527, align 1
  %375 = load ptr, ptr %2, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 24
  %377 = ptrtoint ptr %.3527 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = getelementptr inbounds i8, ptr %375, i64 16
  store i64 %379, ptr %380, align 8
  br label %509

381:                                              ; preds = %.critedge606
  %382 = icmp eq i32 %.3522.fr, 2
  br i1 %382, label %383, label %475

383:                                              ; preds = %381
  %384 = getelementptr inbounds i8, ptr %0, i64 304
  %385 = load ptr, ptr %384, align 8
  %.not571 = icmp eq ptr %385, null
  %spec.select609 = select i1 %.not571, ptr @.str.7, ptr %385
  %386 = load i64, ptr %8, align 8
  %387 = getelementptr inbounds i8, ptr %0, i64 64
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %383
  %391 = tail call noalias ptr @_emalloc_56() #10
  store ptr %391, ptr %387, align 8
  tail call void @_zend_hash_init(ptr noundef %391, i32 noundef 13, ptr noundef nonnull @free_param_name, i1 noundef zeroext false) #10
  br label %392

392:                                              ; preds = %390, %383
  %.not572794 = icmp eq ptr %.0515.ph728921, null
  br i1 %.not572794, label %.loopexit650, label %.lr.ph800

.lr.ph800:                                        ; preds = %392
  %393 = getelementptr inbounds i8, ptr %6, i64 8
  %394 = getelementptr inbounds i8, ptr %4, i64 8
  br label %395

395:                                              ; preds = %.lr.ph800, %472
  %.0499799 = phi i32 [ 1, %.lr.ph800 ], [ %.2, %472 ]
  %.3796 = phi ptr [ %.0515.ph728921, %.lr.ph800 ], [ %474, %472 ]
  %.3531795 = phi i64 [ %386, %.lr.ph800 ], [ %.4532, %472 ]
  %396 = getelementptr inbounds i8, ptr %.3796, i64 24
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %397, -1
  br i1 %398, label %472, label %399

399:                                              ; preds = %395
  %400 = load ptr, ptr %.3796, align 8
  %401 = getelementptr inbounds i8, ptr %.3796, i64 8
  %402 = load i64, ptr %401, align 8
  %403 = and i64 %402, -8
  %404 = add i64 %403, 32
  %405 = call noalias ptr @_emalloc(i64 noundef %404) #11
  store i32 1, ptr %405, align 4
  %406 = getelementptr inbounds i8, ptr %405, i64 4
  store i32 22, ptr %406, align 4
  %407 = getelementptr inbounds i8, ptr %405, i64 8
  store i64 0, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %405, i64 16
  store i64 %402, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %405, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %409, ptr align 1 %400, i64 %402, i1 false)
  %410 = getelementptr inbounds [1 x i8], ptr %409, i64 0, i64 %402
  store i8 0, ptr %410, align 1
  %411 = load i64, ptr %408, align 8
  %412 = icmp eq i64 %411, 1
  br i1 %412, label %413, label %.critedge

413:                                              ; preds = %399
  %lhsc = load i8, ptr %409, align 1
  %.not573 = icmp eq i8 %lhsc, 63
  br i1 %.not573, label %.thread639, label %.critedge

.critedge:                                        ; preds = %399, %413
  %414 = load ptr, ptr %387, align 8
  %415 = call ptr @zend_hash_find(ptr noundef %414, ptr noundef nonnull %405) #10
  %.not574 = icmp eq ptr %415, null
  br i1 %.not574, label %.thread639, label %416

416:                                              ; preds = %.critedge
  %417 = load ptr, ptr %415, align 8, !nonnull !4, !noundef !4
  %418 = getelementptr inbounds i8, ptr %417, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 64
  %.not575 = icmp eq i32 %420, 0
  br i1 %.not575, label %421, label %.thread642

421:                                              ; preds = %416
  %422 = load i32, ptr %417, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %417, align 4
  br label %.thread642

.thread642:                                       ; preds = %421, %416
  %424 = getelementptr inbounds i8, ptr %.3796, i64 16
  store ptr %417, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %417, i64 16
  %426 = load i64, ptr %425, align 8
  br label %445

.thread639:                                       ; preds = %.critedge, %413
  %427 = add nsw i32 %.0499799, 1
  %428 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull %spec.select609, i32 noundef %.0499799) #10
  %429 = getelementptr inbounds i8, ptr %.3796, i64 16
  store ptr %428, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %428, i64 16
  %431 = load i64, ptr %430, align 8
  %432 = load ptr, ptr %384, align 8
  %.not577 = icmp eq ptr %432, null
  br i1 %.not577, label %445, label %433

433:                                              ; preds = %.thread639
  %434 = load ptr, ptr %387, align 8
  %435 = getelementptr inbounds i8, ptr %428, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = and i32 %436, 64
  %.not578 = icmp eq i32 %437, 0
  br i1 %.not578, label %438, label %441

438:                                              ; preds = %433
  %439 = load i32, ptr %428, align 4
  %440 = add i32 %439, 1
  store i32 %440, ptr %428, align 4
  br label %441

441:                                              ; preds = %438, %433
  store ptr %428, ptr %6, align 8
  store i32 13, ptr %393, align 8
  %442 = call ptr @zend_hash_update(ptr noundef %434, ptr noundef nonnull %405, ptr noundef nonnull %6) #10
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %443, null
  call void @llvm.assume(i1 %444)
  %.pre907 = load ptr, ptr %429, align 8
  br label %445

445:                                              ; preds = %.thread642, %441, %.thread639
  %446 = phi ptr [ %417, %.thread642 ], [ %.pre907, %441 ], [ %428, %.thread639 ]
  %.pn647 = phi i64 [ %426, %.thread642 ], [ %431, %441 ], [ %431, %.thread639 ]
  %.1646 = phi i32 [ %.0499799, %.thread642 ], [ %427, %441 ], [ %427, %.thread639 ]
  %447 = add i64 %.pn647, %.3531795
  %448 = load ptr, ptr %387, align 8
  %449 = load i32, ptr %396, align 8
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %446, i64 4
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, 64
  %.not579 = icmp eq i32 %453, 0
  br i1 %.not579, label %454, label %457

454:                                              ; preds = %445
  %455 = load i32, ptr %446, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %446, align 4
  br label %457

457:                                              ; preds = %454, %445
  store ptr %446, ptr %4, align 8
  store i32 13, ptr %394, align 8
  %458 = call ptr @zend_hash_index_update(ptr noundef %448, i64 noundef %450, ptr noundef nonnull %4) #10
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr %459, null
  call void @llvm.assume(i1 %460)
  %461 = load i32, ptr %406, align 4
  %462 = and i32 %461, 64
  %.not580 = icmp eq i32 %462, 0
  br i1 %.not580, label %463, label %472

463:                                              ; preds = %457
  %464 = load i32, ptr %405, align 4
  %465 = icmp ne i32 %464, 0
  call void @llvm.assume(i1 %465)
  %466 = add i32 %464, -1
  store i32 %466, ptr %405, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %472

468:                                              ; preds = %463
  %469 = and i32 %461, 128
  %.not581 = icmp eq i32 %469, 0
  br i1 %.not581, label %471, label %470

470:                                              ; preds = %468
  call void @free(ptr noundef nonnull %405) #10
  br label %472

471:                                              ; preds = %468
  call void @_efree(ptr noundef nonnull %405) #10
  br label %472

472:                                              ; preds = %457, %470, %471, %463, %395
  %.4532 = phi i64 [ %.3531795, %395 ], [ %447, %457 ], [ %447, %470 ], [ %447, %471 ], [ %447, %463 ]
  %.2 = phi i32 [ %.0499799, %395 ], [ %.1646, %457 ], [ %.1646, %470 ], [ %.1646, %471 ], [ %.1646, %463 ]
  %473 = getelementptr inbounds i8, ptr %.3796, i64 32
  %474 = load ptr, ptr %473, align 8
  %.not572 = icmp eq ptr %474, null
  br i1 %.not572, label %.loopexit650, label %395

475:                                              ; preds = %381
  %476 = load i64, ptr %8, align 8
  %477 = getelementptr inbounds i8, ptr %0, i64 64
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = tail call noalias ptr @_emalloc_56() #10
  store ptr %481, ptr %477, align 8
  tail call void @_zend_hash_init(ptr noundef %481, i32 noundef 13, ptr noundef nonnull @free_param_name, i1 noundef zeroext false) #10
  br label %482

482:                                              ; preds = %480, %475
  %.not570789 = icmp eq ptr %.0515.ph728921, null
  br i1 %.not570789, label %.loopexit650, label %.lr.ph792

.lr.ph792:                                        ; preds = %482
  %483 = getelementptr inbounds i8, ptr %5, i64 8
  br label %484

484:                                              ; preds = %.lr.ph792, %484
  %.4791 = phi ptr [ %.0515.ph728921, %.lr.ph792 ], [ %508, %484 ]
  %.5790 = phi i64 [ %476, %.lr.ph792 ], [ %506, %484 ]
  %485 = load ptr, ptr %.4791, align 8
  %486 = getelementptr inbounds i8, ptr %.4791, i64 8
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, -8
  %489 = add i64 %488, 32
  %490 = call noalias ptr @_emalloc(i64 noundef %489) #11
  store i32 1, ptr %490, align 4
  %491 = getelementptr inbounds i8, ptr %490, i64 4
  store i32 22, ptr %491, align 4
  %492 = getelementptr inbounds i8, ptr %490, i64 8
  store i64 0, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %490, i64 16
  store i64 %487, ptr %493, align 8
  %494 = getelementptr inbounds i8, ptr %490, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %494, ptr align 1 %485, i64 %487, i1 false)
  %495 = getelementptr inbounds [1 x i8], ptr %494, i64 0, i64 %487
  store i8 0, ptr %495, align 1
  %496 = load ptr, ptr %477, align 8
  %497 = getelementptr inbounds i8, ptr %.4791, i64 24
  %498 = load i32, ptr %497, align 8
  %499 = sext i32 %498 to i64
  store ptr %490, ptr %5, align 8
  store i32 13, ptr %483, align 8
  %500 = call ptr @zend_hash_index_update(ptr noundef %496, i64 noundef %499, ptr noundef nonnull %5) #10
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  call void @llvm.assume(i1 %502)
  %503 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @zend_one_char_string, i64 0, i64 63), align 8
  %504 = getelementptr inbounds i8, ptr %.4791, i64 16
  store ptr %503, ptr %504, align 8
  %505 = load i64, ptr %486, align 8
  %.neg649 = add i64 %.5790, 1
  %506 = sub i64 %.neg649, %505
  %507 = getelementptr inbounds i8, ptr %.4791, i64 32
  %508 = load ptr, ptr %507, align 8
  %.not570 = icmp eq ptr %508, null
  br i1 %.not570, label %.loopexit650, label %484

509:                                              ; preds = %374, %288, %250, %245, %197, %.loopexit653, %133
  %.0515.ph728922 = phi ptr [ %.0515.ph728, %133 ], [ %.0515.ph728921, %197 ], [ %.0515.ph728921, %245 ], [ %.0515.ph728921, %250 ], [ %.0515.ph728921, %288 ], [ %.0515.ph728921, %374 ], [ %.0515.ph728921, %.loopexit653 ]
  %.0536 = phi i32 [ -1, %133 ], [ -1, %197 ], [ -1, %245 ], [ -1, %250 ], [ -1, %288 ], [ 1, %374 ], [ -1, %.loopexit653 ]
  %.not599807 = icmp eq ptr %.0515.ph728922, null
  br i1 %.not599807, label %.loopexit, label %.lr.ph809.preheader

.lr.ph809.preheader:                              ; preds = %165, %509
  %.0536928 = phi i32 [ %.0536, %509 ], [ 0, %165 ]
  %.0515.ph728922927 = phi ptr [ %.0515.ph728922, %509 ], [ %.0515.ph728921, %165 ]
  br label %.lr.ph809

.lr.ph809:                                        ; preds = %.lr.ph809.preheader, %524
  %.3518808 = phi ptr [ %511, %524 ], [ %.0515.ph728922927, %.lr.ph809.preheader ]
  %510 = getelementptr inbounds i8, ptr %.3518808, i64 32
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %.3518808, i64 16
  %513 = load ptr, ptr %512, align 8
  %.not600 = icmp eq ptr %513, null
  br i1 %.not600, label %524, label %514

514:                                              ; preds = %.lr.ph809
  %515 = getelementptr inbounds i8, ptr %513, i64 4
  %516 = load i32, ptr %515, align 4
  %517 = and i32 %516, 64
  %.not601 = icmp eq i32 %517, 0
  br i1 %.not601, label %518, label %524

518:                                              ; preds = %514
  %519 = load i32, ptr %513, align 4
  %520 = icmp ne i32 %519, 0
  call void @llvm.assume(i1 %520)
  %521 = add i32 %519, -1
  store i32 %521, ptr %513, align 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %518
  call void @_efree(ptr noundef nonnull %513) #10
  br label %524

524:                                              ; preds = %514, %523, %518, %.lr.ph809
  call void @_efree(ptr noundef nonnull %.3518808) #10
  %.not599 = icmp eq ptr %511, null
  br i1 %.not599, label %.loopexit, label %.lr.ph809

.loopexit:                                        ; preds = %524, %509, %157
  %.0509 = phi i32 [ 0, %157 ], [ %.0536, %509 ], [ %.0536928, %524 ]
  ret i32 %.0509
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @pdo_raise_impl_error(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_file_le_stream() local_unnamed_addr #2

declare i32 @php_file_le_pstream() local_unnamed_addr #2

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #2

declare ptr @zend_long_to_str(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @free_param_name(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 4
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

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
