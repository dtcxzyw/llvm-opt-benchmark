; ModuleID = 'bench/php/original/zend_strtod.ll'
source_filename = "bench/php/original/zend_strtod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%union.U = type { double }

@tens = internal unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@bigtens = internal unnamed_addr constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@tinytens = internal unnamed_addr constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Balloc() failed to allocate memory\00", align 1
@pow5mult.p05 = internal unnamed_addr constant [3 x i32] [i32 5, i32 25, i32 125], align 4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @zend_shutdown_strtod() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %._crit_edge.i, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %2 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %indvars.iv.i
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not8.i = icmp eq ptr %3, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %4 = phi ptr [ %6, %.lr.ph.i ], [ %3, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %5, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef nonnull %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  store ptr null, ptr %2, align 8, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %destroy_freelist.exit, label %1

destroy_freelist.exit:                            ; preds = %._crit_edge.i
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1920), align 8, !tbaa !4
  %.not4.i = icmp eq ptr %7, null
  br i1 %.not4.i, label %free_p5s.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %destroy_freelist.exit, %.lr.ph.i1
  %8 = phi ptr [ %10, %.lr.ph.i1 ], [ %7, %destroy_freelist.exit ]
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1920), align 8, !tbaa !4
  tail call void @free(ptr noundef nonnull %8) #14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1920), align 8, !tbaa !4
  %.not.i2 = icmp eq ptr %10, null
  br i1 %.not.i2, label %free_p5s.exit, label %.lr.ph.i1

free_p5s.exit:                                    ; preds = %.lr.ph.i1, %destroy_freelist.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1920), align 8, !tbaa !12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local double @zend_strtod(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %union.U, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0.000000e+00, ptr %11, align 8, !tbaa !45
  br label %12

12:                                               ; preds = %16, %2
  %.0419 = phi ptr [ %0, %2 ], [ %17, %16 ]
  %13 = load i8, ptr %.0419, align 1, !tbaa !45
  switch i8 %13, label %.loopexit739 [
    i8 45, label %.loopexit740
    i8 43, label %.loopexit740.loopexit
    i8 0, label %Bfree.exit584
    i8 9, label %16
    i8 10, label %16
    i8 11, label %16
    i8 12, label %16
    i8 13, label %16
    i8 32, label %16
  ]

.loopexit740.loopexit:                            ; preds = %12
  br label %.loopexit740

.loopexit740:                                     ; preds = %12, %.loopexit740.loopexit
  %.0431 = phi i32 [ 0, %.loopexit740.loopexit ], [ 1, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0419, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !45
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %Bfree.exit584, label %.loopexit739

16:                                               ; preds = %12, %12, %12, %12, %12, %12
  %17 = getelementptr inbounds nuw i8, ptr %.0419, i64 1
  br label %12

.loopexit739:                                     ; preds = %12, %.loopexit740
  %18 = phi i8 [ %15, %.loopexit740 ], [ %13, %12 ]
  %.1432 = phi i32 [ %.0431, %.loopexit740 ], [ 0, %12 ]
  %.1420 = phi ptr [ %14, %.loopexit740 ], [ %.0419, %12 ]
  %19 = icmp eq i8 %18, 48
  br i1 %19, label %.preheader737, label %.loopexit738

.preheader737:                                    ; preds = %.loopexit739, %.preheader737
  %.3422 = phi ptr [ %20, %.preheader737 ], [ %.1420, %.loopexit739 ]
  %20 = getelementptr inbounds nuw i8, ptr %.3422, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !45
  switch i8 %21, label %.loopexit738 [
    i8 48, label %.preheader737
    i8 0, label %Bfree.exit584
  ]

.loopexit738:                                     ; preds = %.preheader737, %.loopexit739
  %22 = phi i8 [ %18, %.loopexit739 ], [ %21, %.preheader737 ]
  %.2421 = phi ptr [ %.1420, %.loopexit739 ], [ %20, %.preheader737 ]
  %.24211038 = ptrtoint ptr %.2421 to i64
  %23 = sext i8 %22 to i32
  %24 = add i8 %22, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.loopexit738, %38
  %26 = phi i32 [ %42, %38 ], [ %23, %.loopexit738 ]
  %.0396860 = phi i32 [ %.1397, %38 ], [ 0, %.loopexit738 ]
  %.0402859 = phi i32 [ %.1403, %38 ], [ 0, %.loopexit738 ]
  %.5424858 = phi ptr [ %40, %38 ], [ %.2421, %.loopexit738 ]
  %.0452857 = phi i32 [ %39, %38 ], [ 0, %.loopexit738 ]
  %27 = icmp samesign ult i32 %.0452857, 9
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph
  %29 = mul i32 %.0402859, 10
  %30 = add i32 %29, -48
  %31 = add i32 %30, %26
  br label %38

32:                                               ; preds = %.lr.ph
  %33 = icmp samesign ult i32 %.0452857, 17
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = mul i32 %.0396860, 10
  %36 = add i32 %35, -48
  %37 = add i32 %36, %26
  br label %38

38:                                               ; preds = %28, %34, %32
  %.1403 = phi i32 [ %31, %28 ], [ %.0402859, %34 ], [ %.0402859, %32 ]
  %.1397 = phi i32 [ %.0396860, %28 ], [ %37, %34 ], [ %.0396860, %32 ]
  %39 = add nuw nsw i32 %.0452857, 1
  %40 = getelementptr inbounds nuw i8, ptr %.5424858, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !45
  %42 = sext i8 %41 to i32
  %43 = add i8 %41, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre1058 = ptrtoint ptr %40 to i64
  %45 = sub i64 %.pre1058, %.24211038
  %46 = trunc i64 %45 to i32
  %47 = icmp ugt ptr %40, %.2421
  br i1 %47, label %.lr.ph869.preheader, label %.critedge

.lr.ph869.preheader:                              ; preds = %._crit_edge
  %48 = trunc i64 %.pre1058 to i32
  %49 = trunc i64 %.24211038 to i32
  %50 = sub i32 %48, %49
  br label %.lr.ph869

.lr.ph869:                                        ; preds = %.lr.ph869.preheader, %54
  %.0415867 = phi ptr [ %51, %54 ], [ %40, %.lr.ph869.preheader ]
  %.0434866 = phi i32 [ %55, %54 ], [ 0, %.lr.ph869.preheader ]
  %51 = getelementptr inbounds i8, ptr %.0415867, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !45
  %53 = icmp eq i8 %52, 48
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %.lr.ph869
  %55 = add nuw nsw i32 %.0434866, 1
  %56 = icmp ugt ptr %51, %.2421
  br i1 %56, label %.lr.ph869, label %.critedge

.critedge:                                        ; preds = %.lr.ph869, %54, %._crit_edge
  %.0434.lcssa = phi i32 [ 0, %._crit_edge ], [ %.0434866, %.lr.ph869 ], [ %50, %54 ]
  %57 = icmp eq i8 %41, 46
  br i1 %57, label %59, label %.thread

.critedge.thread:                                 ; preds = %.loopexit738
  %58 = icmp eq i8 %22, 46
  br i1 %58, label %.preheader736, label %.thread

59:                                               ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %.5424858, i64 2
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %.24211038
  %63 = trunc i64 %62 to i32
  %64 = sub nsw i32 %63, %46
  br label %78

.preheader736:                                    ; preds = %.critedge.thread
  %65 = getelementptr inbounds nuw i8, ptr %.2421, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !45
  %67 = icmp eq i8 %66, 48
  br i1 %67, label %.lr.ph875, label %._crit_edge876

.lr.ph875:                                        ; preds = %.preheader736, %.lr.ph875
  %.6425874 = phi ptr [ %69, %.lr.ph875 ], [ %65, %.preheader736 ]
  %.0440873 = phi i32 [ %68, %.lr.ph875 ], [ 0, %.preheader736 ]
  %68 = add nuw nsw i32 %.0440873, 1
  %69 = getelementptr inbounds nuw i8, ptr %.6425874, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !45
  %71 = icmp eq i8 %70, 48
  br i1 %71, label %.lr.ph875, label %._crit_edge876

._crit_edge876:                                   ; preds = %.lr.ph875, %.preheader736
  %.0480.lcssa.in = phi i8 [ %66, %.preheader736 ], [ %70, %.lr.ph875 ]
  %.0440.lcssa = phi i32 [ 0, %.preheader736 ], [ %68, %.lr.ph875 ]
  %.6425.lcssa = phi ptr [ %65, %.preheader736 ], [ %69, %.lr.ph875 ]
  %.0480.lcssa = sext i8 %.0480.lcssa.in to i32
  %72 = add nsw i32 %.0480.lcssa, -49
  %or.cond = icmp ult i32 %72, 9
  br i1 %or.cond, label %73, label %.thread

73:                                               ; preds = %._crit_edge876
  %74 = ptrtoint ptr %.6425.lcssa to i64
  %75 = sub i64 %.24211038, %74
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %76, 1
  br label %82

78:                                               ; preds = %59, %106
  %79 = phi i32 [ %83, %106 ], [ %64, %59 ]
  %.0452.lcssa114511621173 = phi i32 [ %.0452.lcssa114511621172, %106 ], [ %39, %59 ]
  %.sroa.6.2 = phi i32 [ %.sroa.6.0, %106 ], [ %63, %59 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %106 ], [ %46, %59 ]
  %.3455 = phi i32 [ %.5457, %106 ], [ %39, %59 ]
  %.2447 = phi i32 [ %108, %106 ], [ 0, %59 ]
  %.3443 = phi i32 [ %.4444, %106 ], [ 0, %59 ]
  %.3437 = phi i32 [ %.4438, %106 ], [ %.0434.lcssa, %59 ]
  %.9428 = phi ptr [ %107, %106 ], [ %60, %59 ]
  %.2418 = phi ptr [ %.0416, %106 ], [ %.2421, %59 ]
  %.4406 = phi i32 [ %.8410, %106 ], [ %.1403, %59 ]
  %.4400 = phi i32 [ %.8, %106 ], [ %.1397, %59 ]
  %.3483.in = load i8, ptr %.9428, align 1, !tbaa !45
  %.3483 = sext i8 %.3483.in to i32
  %80 = add nsw i32 %.3483, -48
  %81 = icmp ult i32 %80, 10
  br i1 %81, label %82, label %109

82:                                               ; preds = %78, %73
  %83 = phi i32 [ 1, %73 ], [ %79, %78 ]
  %.0452.lcssa114511621172 = phi i32 [ 0, %73 ], [ %.0452.lcssa114511621173, %78 ]
  %.sroa.6.0 = phi i32 [ %77, %73 ], [ %.sroa.6.2, %78 ]
  %.sroa.0.0 = phi i32 [ %76, %73 ], [ %.sroa.0.2, %78 ]
  %.1481 = phi i32 [ %.0480.lcssa, %73 ], [ %.3483, %78 ]
  %.1453 = phi i32 [ 0, %73 ], [ %.3455, %78 ]
  %.0445 = phi i32 [ %.0440.lcssa, %73 ], [ %.2447, %78 ]
  %.1441 = phi i32 [ 0, %73 ], [ %.3443, %78 ]
  %.1435 = phi i32 [ 0, %73 ], [ %.3437, %78 ]
  %.7426 = phi ptr [ %.6425.lcssa, %73 ], [ %.9428, %78 ]
  %.0416 = phi ptr [ %.6425.lcssa, %73 ], [ %.2418, %78 ]
  %.2404 = phi i32 [ 0, %73 ], [ %.4406, %78 ]
  %.2398 = phi i32 [ 0, %73 ], [ %.4400, %78 ]
  %84 = add i32 %.1441, 1
  %85 = add nsw i32 %.1481, -48
  %.not560 = icmp eq i32 %85, 0
  br i1 %.not560, label %106, label %86

86:                                               ; preds = %82
  %87 = add nsw i32 %84, %.0445
  %.not561880 = icmp slt i32 %.1441, 1
  br i1 %.not561880, label %._crit_edge887, label %.lr.ph886

.lr.ph886:                                        ; preds = %86, %.lr.ph886
  %.5401884 = phi i32 [ %.6, %.lr.ph886 ], [ %.2398, %86 ]
  %.5407883 = phi i32 [ %.6408, %.lr.ph886 ], [ %.2404, %86 ]
  %.4456882 = phi i32 [ %88, %.lr.ph886 ], [ %.1453, %86 ]
  %.0467881 = phi i32 [ %94, %.lr.ph886 ], [ 1, %86 ]
  %88 = add nsw i32 %.4456882, 1
  %89 = icmp slt i32 %.4456882, 9
  %90 = mul i32 %.5407883, 10
  %91 = mul i32 %.5401884, 10
  %.6408 = select i1 %89, i32 %90, i32 %.5407883
  %92 = add i32 %.4456882, -17
  %93 = icmp ult i32 %92, -8
  %.6 = select i1 %93, i32 %.5401884, i32 %91
  %94 = add nuw i32 %.0467881, 1
  %exitcond.not = icmp eq i32 %.0467881, %.1441
  br i1 %exitcond.not, label %._crit_edge887.loopexit, label %.lr.ph886

._crit_edge887.loopexit:                          ; preds = %.lr.ph886
  %95 = add i32 %.1453, %.1441
  br label %._crit_edge887

._crit_edge887:                                   ; preds = %._crit_edge887.loopexit, %86
  %.4456.lcssa = phi i32 [ %.1453, %86 ], [ %95, %._crit_edge887.loopexit ]
  %.5407.lcssa = phi i32 [ %.2404, %86 ], [ %.6408, %._crit_edge887.loopexit ]
  %.5401.lcssa = phi i32 [ %.2398, %86 ], [ %.6, %._crit_edge887.loopexit ]
  %96 = add nsw i32 %.4456.lcssa, 1
  %97 = icmp slt i32 %.4456.lcssa, 9
  br i1 %97, label %98, label %101

98:                                               ; preds = %._crit_edge887
  %99 = mul i32 %.5407.lcssa, 10
  %100 = add i32 %99, %85
  br label %106

101:                                              ; preds = %._crit_edge887
  %102 = icmp samesign ult i32 %.4456.lcssa, 17
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = mul i32 %.5401.lcssa, 10
  %105 = add i32 %104, %85
  br label %106

106:                                              ; preds = %98, %103, %101, %82
  %.5457 = phi i32 [ %.1453, %82 ], [ %96, %101 ], [ %96, %103 ], [ %96, %98 ]
  %.3448 = phi i32 [ %.0445, %82 ], [ %87, %101 ], [ %87, %103 ], [ %87, %98 ]
  %.4444 = phi i32 [ %84, %82 ], [ 0, %101 ], [ 0, %103 ], [ 0, %98 ]
  %.4438 = phi i32 [ %.1435, %82 ], [ 0, %101 ], [ 0, %103 ], [ 0, %98 ]
  %.8410 = phi i32 [ %.2404, %82 ], [ %.5407.lcssa, %101 ], [ %.5407.lcssa, %103 ], [ %100, %98 ]
  %.8 = phi i32 [ %.2398, %82 ], [ %.5401.lcssa, %101 ], [ %105, %103 ], [ %.5401.lcssa, %98 ]
  %107 = getelementptr inbounds nuw i8, ptr %.7426, i64 1
  %108 = freeze i32 %.3448
  br label %78

109:                                              ; preds = %78
  %110 = icmp slt i32 %.3455, 0
  %spec.store.select = select i1 %110, i32 17, i32 %.3455
  %111 = icmp slt i32 %.2447, 0
  %spec.select720 = select i1 %111, i32 17, i32 %.2447
  br label %.thread

.thread:                                          ; preds = %.critedge.thread, %109, %.critedge, %._crit_edge876
  %.0452.lcssa11451161 = phi i32 [ %39, %.critedge ], [ %.0452.lcssa114511621173, %109 ], [ 0, %._crit_edge876 ], [ 0, %.critedge.thread ]
  %spec.store.select709 = phi i32 [ %39, %.critedge ], [ %spec.store.select, %109 ], [ 0, %._crit_edge876 ], [ 0, %.critedge.thread ]
  %.3399708 = phi i32 [ %.1397, %.critedge ], [ %.4400, %109 ], [ 0, %._crit_edge876 ], [ 0, %.critedge.thread ]
  %.3405707 = phi i32 [ %.1403, %.critedge ], [ %.4406, %109 ], [ 0, %._crit_edge876 ], [ 0, %.critedge.thread ]
  %.1417706 = phi ptr [ %.2421, %.critedge ], [ %.2418, %109 ], [ %.2421, %._crit_edge876 ], [ %.2421, %.critedge.thread ]
  %.8427705 = phi ptr [ %40, %.critedge ], [ %.9428, %109 ], [ %.6425.lcssa, %._crit_edge876 ], [ %.2421, %.critedge.thread ]
  %.2436704 = phi i32 [ %.0434.lcssa, %.critedge ], [ %.3437, %109 ], [ 0, %._crit_edge876 ], [ 0, %.critedge.thread ]
  %.2442703 = phi i32 [ 0, %.critedge ], [ %.3443, %109 ], [ %.0440.lcssa, %._crit_edge876 ], [ 0, %.critedge.thread ]
  %.2482702 = phi i32 [ %42, %.critedge ], [ %.3483, %109 ], [ %.0480.lcssa, %._crit_edge876 ], [ %23, %.critedge.thread ]
  %.sroa.0.1701 = phi i32 [ %46, %.critedge ], [ %.sroa.0.2, %109 ], [ 0, %._crit_edge876 ], [ 0, %.critedge.thread ]
  %.sroa.6.1700 = phi i32 [ %46, %.critedge ], [ %.sroa.6.2, %109 ], [ 1, %._crit_edge876 ], [ 0, %.critedge.thread ]
  %.sroa.12.0699 = phi i32 [ 0, %.critedge ], [ %79, %109 ], [ 1, %._crit_edge876 ], [ 0, %.critedge.thread ]
  %112 = phi i32 [ 0, %.critedge ], [ %spec.select720, %109 ], [ 0, %._crit_edge876 ], [ 0, %.critedge.thread ]
  %113 = and i32 %.2482702, -33
  %or.cond3 = icmp eq i32 %113, 69
  br i1 %or.cond3, label %114, label %154

114:                                              ; preds = %.thread
  %115 = icmp ne i32 %spec.store.select709, 0
  %116 = icmp ne i32 %.2442703, 0
  %or.cond5 = select i1 %115, i1 true, i1 %116
  %or.cond7 = or i1 %19, %or.cond5
  br i1 %or.cond7, label %117, label %Bfree.exit584

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.8427705, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !45
  switch i8 %119, label %125 [
    i8 45, label %120
    i8 43, label %121
  ]

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120, %117
  %122 = phi i1 [ false, %120 ], [ true, %117 ]
  %123 = getelementptr inbounds nuw i8, ptr %.8427705, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !45
  br label %125

125:                                              ; preds = %121, %117
  %.4484.in = phi i8 [ %119, %117 ], [ %124, %121 ]
  %.0473 = phi i1 [ true, %117 ], [ %122, %121 ]
  %.11430 = phi ptr [ %118, %117 ], [ %123, %121 ]
  %126 = add i8 %.4484.in, -48
  %or.cond9 = icmp ult i8 %126, 10
  br i1 %or.cond9, label %.preheader735, label %154

.preheader735:                                    ; preds = %125
  %127 = icmp eq i8 %.4484.in, 48
  br i1 %127, label %.lr.ph892, label %._crit_edge893

.lr.ph892:                                        ; preds = %.preheader735, %.lr.ph892
  %.12891 = phi ptr [ %128, %.lr.ph892 ], [ %.11430, %.preheader735 ]
  %128 = getelementptr inbounds nuw i8, ptr %.12891, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !45
  %130 = icmp eq i8 %129, 48
  br i1 %130, label %.lr.ph892, label %._crit_edge893

._crit_edge893:                                   ; preds = %.lr.ph892, %.preheader735
  %.5485.in.lcssa = phi i8 [ %.4484.in, %.preheader735 ], [ %129, %.lr.ph892 ]
  %.12.lcssa = phi ptr [ %.11430, %.preheader735 ], [ %128, %.lr.ph892 ]
  %131 = add i8 %.5485.in.lcssa, -49
  %or.cond11 = icmp ult i8 %131, 9
  br i1 %or.cond11, label %132, label %154

132:                                              ; preds = %._crit_edge893
  %narrow = add nsw i8 %.5485.in.lcssa, -48
  %133 = zext nneg i8 %narrow to i32
  %134 = getelementptr inbounds nuw i8, ptr %.12.lcssa, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !45
  %136 = add i8 %135, -48
  %137 = icmp ult i8 %136, 10
  br i1 %137, label %.lr.ph898, label %._crit_edge899

.lr.ph898:                                        ; preds = %132, %.lr.ph898
  %138 = phi i8 [ %145, %.lr.ph898 ], [ %135, %132 ]
  %139 = phi ptr [ %144, %.lr.ph898 ], [ %134, %132 ]
  %.0414896 = phi i32 [ %143, %.lr.ph898 ], [ %133, %132 ]
  %140 = zext nneg i8 %138 to i32
  %141 = mul i32 %.0414896, 10
  %142 = add i32 %141, -48
  %143 = add i32 %142, %140
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !45
  %146 = add i8 %145, -48
  %147 = icmp ult i8 %146, 10
  br i1 %147, label %.lr.ph898, label %._crit_edge899.loopexit

._crit_edge899.loopexit:                          ; preds = %.lr.ph898
  %148 = tail call i32 @llvm.smin.i32(i32 %143, i32 19999)
  br label %._crit_edge899

._crit_edge899:                                   ; preds = %._crit_edge899.loopexit, %132
  %.0414.lcssa = phi i32 [ %133, %132 ], [ %148, %._crit_edge899.loopexit ]
  %.lcssa844 = phi ptr [ %134, %132 ], [ %144, %._crit_edge899.loopexit ]
  %149 = ptrtoint ptr %.lcssa844 to i64
  %150 = ptrtoint ptr %.12.lcssa to i64
  %151 = sub i64 %149, %150
  %152 = icmp sgt i64 %151, 8
  %..0414 = select i1 %152, i32 19999, i32 %.0414.lcssa
  %153 = sub nsw i32 0, %..0414
  %spec.select568 = select i1 %.0473, i32 %..0414, i32 %153
  br label %154

154:                                              ; preds = %._crit_edge899, %125, %._crit_edge893, %.thread
  %.0477 = phi i32 [ 0, %125 ], [ %spec.select568, %._crit_edge899 ], [ 0, %.thread ], [ 0, %._crit_edge893 ]
  %.10429 = phi ptr [ %.8427705, %125 ], [ %.lcssa844, %._crit_edge899 ], [ %.8427705, %.thread ], [ %.12.lcssa, %._crit_edge893 ]
  %.1390 = phi ptr [ %.8427705, %125 ], [ %.8427705, %._crit_edge899 ], [ %0, %.thread ], [ %.8427705, %._crit_edge893 ]
  %.not522 = icmp eq i32 %spec.store.select709, 0
  br i1 %.not522, label %155, label %157

155:                                              ; preds = %154
  %156 = icmp ne i32 %.2442703, 0
  %or.cond15 = or i1 %19, %156
  %spec.select569 = select i1 %or.cond15, i32 %.1432, i32 0
  %spec.select570 = select i1 %or.cond15, ptr %.10429, ptr %.1390
  br label %Bfree.exit584

157:                                              ; preds = %154
  %158 = sub nsw i32 %.0477, %112
  %.not523 = icmp eq i32 %.0452.lcssa11451161, 0
  %spec.select562 = select i1 %.not523, i32 %spec.store.select709, i32 %.0452.lcssa11451161
  %159 = tail call i32 @llvm.smin.i32(i32 %spec.store.select709, i32 17)
  %160 = uitofp i32 %.3405707 to double
  store double %160, ptr %11, align 8, !tbaa !45
  %161 = icmp sgt i32 %spec.store.select709, 9
  %162 = bitcast double %160 to i64
  %163 = lshr i64 %162, 32
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = trunc i64 %162 to i32
  br i1 %161, label %166, label %.thread710

166:                                              ; preds = %157
  %167 = zext nneg i32 %159 to i64
  %168 = getelementptr [8 x i8], ptr @tens, i64 %167
  %169 = getelementptr i8, ptr %168, i64 -72
  %170 = load double, ptr %169, align 8, !tbaa !46
  %171 = fmul double %170, %160
  %172 = uitofp i32 %.3399708 to double
  %173 = fadd double %171, %172
  store double %173, ptr %11, align 8, !tbaa !45
  %174 = icmp samesign ult i32 %spec.store.select709, 16
  %175 = bitcast double %173 to i64
  %176 = lshr i64 %175, 32
  %177 = trunc nuw i64 %176 to i32
  %178 = trunc i64 %175 to i32
  br i1 %174, label %.thread710, label %215

.thread710:                                       ; preds = %157, %166
  %179 = phi i32 [ %164, %157 ], [ %177, %166 ]
  %180 = phi i32 [ %165, %157 ], [ %178, %166 ]
  %181 = phi double [ %160, %157 ], [ %173, %166 ]
  %182 = tail call i32 @llvm.get.rounding()
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %215

184:                                              ; preds = %.thread710
  %.not524 = icmp eq i32 %158, 0
  br i1 %.not524, label %Bfree.exit584, label %185

185:                                              ; preds = %184
  %186 = icmp sgt i32 %158, 0
  br i1 %186, label %187, label %207

187:                                              ; preds = %185
  %188 = icmp samesign ult i32 %158, 23
  br i1 %188, label %189, label %194

189:                                              ; preds = %187
  %190 = zext nneg i32 %158 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr @tens, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !46
  %193 = fmul double %192, %181
  store double %193, ptr %11, align 8, !tbaa !45
  br label %Bfree.exit584

194:                                              ; preds = %187
  %195 = sub i32 37, %spec.store.select709
  %.not525 = icmp sgt i32 %158, %195
  br i1 %.not525, label %215, label %196

196:                                              ; preds = %194
  %197 = sub nsw i32 15, %spec.store.select709
  %198 = sub nsw i32 %158, %197
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr @tens, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !46
  %202 = fmul double %201, %181
  %203 = sext i32 %198 to i64
  %204 = getelementptr inbounds [8 x i8], ptr @tens, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !46
  %206 = fmul double %202, %205
  store double %206, ptr %11, align 8, !tbaa !45
  br label %Bfree.exit584

207:                                              ; preds = %185
  %208 = icmp samesign ugt i32 %158, -23
  br i1 %208, label %209, label %215

209:                                              ; preds = %207
  %210 = sub nsw i32 0, %158
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr @tens, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !46
  %214 = fdiv double %181, %213
  store double %214, ptr %11, align 8, !tbaa !45
  br label %Bfree.exit584

215:                                              ; preds = %194, %207, %.thread710, %166
  %216 = phi i32 [ %179, %194 ], [ %179, %207 ], [ %179, %.thread710 ], [ %177, %166 ]
  %217 = phi i32 [ %180, %194 ], [ %180, %207 ], [ %180, %.thread710 ], [ %178, %166 ]
  %218 = phi double [ %181, %194 ], [ %181, %207 ], [ %181, %.thread710 ], [ %173, %166 ]
  %219 = sub nsw i32 %spec.store.select709, %159
  %220 = add nsw i32 %158, %219
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %322

222:                                              ; preds = %215
  %223 = and i32 %220, 15
  %.not532 = icmp eq i32 %223, 0
  br i1 %.not532, label %232, label %224

224:                                              ; preds = %222
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr @tens, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !46
  %228 = fmul double %227, %218
  store double %228, ptr %11, align 8, !tbaa !45
  %229 = bitcast double %228 to i64
  %230 = lshr i64 %229, 32
  %231 = trunc nuw i64 %230 to i32
  br label %232

232:                                              ; preds = %224, %222
  %233 = phi i32 [ %231, %224 ], [ %216, %222 ]
  %.promoted904 = phi double [ %228, %224 ], [ %218, %222 ]
  %234 = and i32 %220, 2147483632
  %.not533 = icmp eq i32 %234, 0
  br i1 %.not533, label %388, label %235

235:                                              ; preds = %232
  %236 = icmp samesign ugt i32 %234, 308
  br i1 %236, label %.loopexit, label %284

.loopexit:                                        ; preds = %755, %bigcomp.exit, %640, %._crit_edge909, %235
  %.0391 = phi ptr [ undef, %235 ], [ undef, %._crit_edge909 ], [ %.4395, %bigcomp.exit ], [ %.4395, %640 ], [ %.4395, %755 ]
  %.0384 = phi ptr [ undef, %235 ], [ undef, %._crit_edge909 ], [ %.4388, %bigcomp.exit ], [ %.4388, %640 ], [ %.4388, %755 ]
  %.0381 = phi ptr [ null, %235 ], [ null, %._crit_edge909 ], [ null, %bigcomp.exit ], [ %.231.lcssa.i, %640 ], [ %.231.lcssa.i, %755 ]
  %.0376 = phi ptr [ undef, %235 ], [ undef, %._crit_edge909 ], [ %.4380, %bigcomp.exit ], [ %.4380, %640 ], [ %.4380, %755 ]
  %.0375 = phi ptr [ undef, %235 ], [ undef, %._crit_edge909 ], [ %.3, %bigcomp.exit ], [ %570, %640 ], [ %570, %755 ]
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2146435072, ptr %237, align 4, !tbaa !45
  store i32 0, ptr %11, align 8, !tbaa !45
  br label %238

238:                                              ; preds = %387, %.loopexit
  %.1392 = phi ptr [ %.0391, %.loopexit ], [ %.2393, %387 ]
  %.1385 = phi ptr [ %.0384, %.loopexit ], [ %.2386, %387 ]
  %.1382 = phi ptr [ %.0381, %.loopexit ], [ %.2383, %387 ]
  %.1377 = phi ptr [ %.0376, %.loopexit ], [ %.2378, %387 ]
  %.1 = phi ptr [ %.0375, %.loopexit ], [ %.2, %387 ]
  %.not557 = icmp eq ptr %.1382, null
  br i1 %.not557, label %Bfree.exit584, label %239

239:                                              ; preds = %238
  %.not.i = icmp eq ptr %.1392, null
  br i1 %.not.i, label %Bfree.exit, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %.1392, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !48
  %243 = icmp sgt i32 %242, 7
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  tail call void @free(ptr noundef nonnull %.1392) #14
  br label %Bfree.exit

245:                                              ; preds = %240
  %246 = sext i32 %242 to i64
  %247 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !4
  store ptr %248, ptr %.1392, align 8, !tbaa !9
  store ptr %.1392, ptr %247, align 8, !tbaa !4
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %239, %244, %245
  %.not.i577 = icmp eq ptr %.1385, null
  br i1 %.not.i577, label %Bfree.exit578, label %249

249:                                              ; preds = %Bfree.exit
  %250 = getelementptr inbounds nuw i8, ptr %.1385, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !48
  %252 = icmp sgt i32 %251, 7
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  tail call void @free(ptr noundef nonnull %.1385) #14
  br label %Bfree.exit578

254:                                              ; preds = %249
  %255 = sext i32 %251 to i64
  %256 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !4
  store ptr %257, ptr %.1385, align 8, !tbaa !9
  store ptr %.1385, ptr %256, align 8, !tbaa !4
  br label %Bfree.exit578

Bfree.exit578:                                    ; preds = %Bfree.exit, %253, %254
  %.not.i579 = icmp eq ptr %.1377, null
  br i1 %.not.i579, label %Bfree.exit580, label %258

258:                                              ; preds = %Bfree.exit578
  %259 = getelementptr inbounds nuw i8, ptr %.1377, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !48
  %261 = icmp sgt i32 %260, 7
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  tail call void @free(ptr noundef nonnull %.1377) #14
  br label %Bfree.exit580

263:                                              ; preds = %258
  %264 = sext i32 %260 to i64
  %265 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !4
  store ptr %266, ptr %.1377, align 8, !tbaa !9
  store ptr %.1377, ptr %265, align 8, !tbaa !4
  br label %Bfree.exit580

Bfree.exit580:                                    ; preds = %263, %262, %Bfree.exit578
  %267 = getelementptr inbounds nuw i8, ptr %.1382, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !48
  %269 = icmp sgt i32 %268, 7
  br i1 %269, label %270, label %271

270:                                              ; preds = %Bfree.exit580
  tail call void @free(ptr noundef nonnull %.1382) #14
  br label %Bfree.exit582

271:                                              ; preds = %Bfree.exit580
  %272 = sext i32 %268 to i64
  %273 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !4
  store ptr %274, ptr %.1382, align 8, !tbaa !9
  store ptr %.1382, ptr %273, align 8, !tbaa !4
  br label %Bfree.exit582

Bfree.exit582:                                    ; preds = %270, %271
  %.not.i583 = icmp eq ptr %.1, null
  br i1 %.not.i583, label %Bfree.exit584, label %275

275:                                              ; preds = %Bfree.exit582
  %276 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !48
  %278 = icmp sgt i32 %277, 7
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  tail call void @free(ptr noundef nonnull %.1) #14
  br label %Bfree.exit584

280:                                              ; preds = %275
  %281 = sext i32 %277 to i64
  %282 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !4
  store ptr %283, ptr %.1, align 8, !tbaa !9
  store ptr %.1, ptr %282, align 8, !tbaa !4
  br label %Bfree.exit584

284:                                              ; preds = %235
  %285 = icmp samesign ugt i32 %220, 31
  br i1 %285, label %.lr.ph908.preheader, label %._crit_edge909

.lr.ph908.preheader:                              ; preds = %284
  %286 = lshr i32 %220, 4
  %.promoted1321 = load double, ptr %11, align 8
  br label %.lr.ph908

.lr.ph908:                                        ; preds = %.lr.ph908.preheader, %298
  %287 = phi double [ %.promoted1321, %.lr.ph908.preheader ], [ %299, %298 ]
  %288 = phi i32 [ %233, %.lr.ph908.preheader ], [ %300, %298 ]
  %indvars.iv1040 = phi i64 [ 0, %.lr.ph908.preheader ], [ %indvars.iv.next1041, %298 ]
  %.0475905 = phi i32 [ %286, %.lr.ph908.preheader ], [ %302, %298 ]
  %289 = phi double [ %.promoted904, %.lr.ph908.preheader ], [ %301, %298 ]
  %290 = and i32 %.0475905, 1
  %.not556 = icmp eq i32 %290, 0
  br i1 %.not556, label %298, label %291

291:                                              ; preds = %.lr.ph908
  %292 = getelementptr inbounds nuw [8 x i8], ptr @bigtens, i64 %indvars.iv1040
  %293 = load double, ptr %292, align 8, !tbaa !46
  %294 = fmul double %293, %289
  %295 = bitcast double %294 to i64
  %296 = lshr i64 %295, 32
  %297 = trunc nuw i64 %296 to i32
  br label %298

298:                                              ; preds = %.lr.ph908, %291
  %299 = phi double [ %287, %.lr.ph908 ], [ %294, %291 ]
  %300 = phi i32 [ %288, %.lr.ph908 ], [ %297, %291 ]
  %301 = phi double [ %289, %.lr.ph908 ], [ %294, %291 ]
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %302 = lshr i32 %.0475905, 1
  %303 = icmp samesign ugt i32 %.0475905, 3
  br i1 %303, label %.lr.ph908, label %._crit_edge909.loopexit

._crit_edge909.loopexit:                          ; preds = %298
  store double %299, ptr %11, align 8
  %304 = and i64 %indvars.iv.next1041, 4294967295
  br label %._crit_edge909

._crit_edge909:                                   ; preds = %._crit_edge909.loopexit, %284
  %305 = phi i32 [ %233, %284 ], [ %300, %._crit_edge909.loopexit ]
  %.0460.lcssa = phi i64 [ 0, %284 ], [ %304, %._crit_edge909.loopexit ]
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %307 = add i32 %305, -55574528
  store i32 %307, ptr %306, align 4, !tbaa !45
  %308 = getelementptr inbounds nuw [8 x i8], ptr @bigtens, i64 %.0460.lcssa
  %309 = load double, ptr %308, align 8, !tbaa !46
  %310 = load double, ptr %11, align 8, !tbaa !45
  %311 = fmul double %309, %310
  store double %311, ptr %11, align 8, !tbaa !45
  %312 = bitcast double %311 to i64
  %313 = lshr i64 %312, 32
  %314 = trunc nuw i64 %313 to i32
  %315 = and i32 %314, 2146435072
  %316 = icmp samesign ugt i32 %315, 2090860544
  br i1 %316, label %.loopexit, label %317

317:                                              ; preds = %._crit_edge909
  %318 = icmp samesign ugt i32 %315, 2089811968
  br i1 %318, label %319, label %320

319:                                              ; preds = %317
  store i32 2146435071, ptr %306, align 4, !tbaa !45
  store i32 -1, ptr %11, align 8, !tbaa !45
  br label %388

320:                                              ; preds = %317
  %321 = add i32 %314, 55574528
  store i32 %321, ptr %306, align 4, !tbaa !45
  br label %388

322:                                              ; preds = %215
  %323 = icmp slt i32 %220, 0
  br i1 %323, label %324, label %388

324:                                              ; preds = %322
  %325 = sub nsw i32 0, %220
  %326 = and i32 %325, 15
  %.not526 = icmp eq i32 %326, 0
  br i1 %.not526, label %336, label %327

327:                                              ; preds = %324
  %328 = zext nneg i32 %326 to i64
  %329 = getelementptr inbounds nuw [8 x i8], ptr @tens, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !46
  %331 = fdiv double %218, %330
  store double %331, ptr %11, align 8, !tbaa !45
  %332 = bitcast double %331 to i64
  %333 = lshr i64 %332, 32
  %334 = trunc nuw i64 %333 to i32
  %335 = trunc i64 %332 to i32
  br label %336

336:                                              ; preds = %327, %324
  %337 = phi i32 [ %335, %327 ], [ %217, %324 ]
  %338 = phi i32 [ %334, %327 ], [ %216, %324 ]
  %.promoted = phi double [ %331, %327 ], [ %218, %324 ]
  %339 = lshr i32 %325, 4
  %.not527 = icmp eq i32 %339, 0
  br i1 %.not527, label %388, label %340

340:                                              ; preds = %336
  %341 = icmp samesign ugt i32 %325, 511
  br i1 %341, label %387, label %342

342:                                              ; preds = %340
  %.promoted1319 = load double, ptr %11, align 8
  br label %343

343:                                              ; preds = %342, %357
  %344 = phi double [ %.promoted1319, %342 ], [ %358, %357 ]
  %345 = phi i32 [ %337, %342 ], [ %359, %357 ]
  %346 = phi i32 [ %338, %342 ], [ %360, %357 ]
  %indvars.iv = phi i64 [ 0, %342 ], [ %indvars.iv.next, %357 ]
  %.1476902 = phi i32 [ %339, %342 ], [ %362, %357 ]
  %347 = phi double [ %.promoted, %342 ], [ %361, %357 ]
  %348 = and i32 %.1476902, 1
  %.not531 = icmp eq i32 %348, 0
  br i1 %.not531, label %357, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw [8 x i8], ptr @tinytens, i64 %indvars.iv
  %351 = load double, ptr %350, align 8, !tbaa !46
  %352 = fmul double %351, %347
  %353 = bitcast double %352 to i64
  %354 = lshr i64 %353, 32
  %355 = trunc nuw i64 %354 to i32
  %356 = trunc i64 %353 to i32
  br label %357

357:                                              ; preds = %343, %349
  %358 = phi double [ %344, %343 ], [ %352, %349 ]
  %359 = phi i32 [ %345, %343 ], [ %356, %349 ]
  %360 = phi i32 [ %346, %343 ], [ %355, %349 ]
  %361 = phi double [ %347, %343 ], [ %352, %349 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %362 = lshr i32 %.1476902, 1
  %.not529 = icmp eq i32 %362, 0
  br i1 %.not529, label %363, label %343

363:                                              ; preds = %357
  store double %358, ptr %11, align 8
  %.not528 = icmp samesign ult i32 %325, 256
  %spec.select721 = select i1 %.not528, i32 0, i32 106
  br i1 %.not528, label %384, label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %366 = lshr i32 %360, 20
  %367 = and i32 %366, 2047
  %368 = sub nsw i32 107, %367
  %369 = icmp samesign ult i32 %367, 107
  br i1 %369, label %370, label %384

370:                                              ; preds = %364
  %371 = icmp samesign ult i32 %367, 76
  br i1 %371, label %372, label %381

372:                                              ; preds = %370
  %373 = icmp samesign ult i32 %367, 53
  br i1 %373, label %387, label %374

374:                                              ; preds = %372
  store i32 0, ptr %11, align 8, !tbaa !45
  %375 = icmp samesign ult i32 %367, 55
  br i1 %375, label %376, label %377

376:                                              ; preds = %374
  store i32 57671680, ptr %365, align 4, !tbaa !45
  br label %384

377:                                              ; preds = %374
  %378 = sub nuw nsw i32 75, %367
  %379 = shl nsw i32 -1, %378
  %380 = and i32 %379, %360
  store i32 %380, ptr %365, align 4, !tbaa !45
  br label %384

381:                                              ; preds = %370
  %382 = shl nsw i32 -1, %368
  %383 = and i32 %359, %382
  store i32 %383, ptr %11, align 8, !tbaa !45
  br label %384

384:                                              ; preds = %381, %377, %376, %364, %363
  %385 = load double, ptr %11, align 8, !tbaa !45
  %386 = fcmp une double %385, 0.000000e+00
  br i1 %386, label %388, label %387

387:                                              ; preds = %sulp.exit613, %652, %1091, %725, %384, %372, %340
  %.2393 = phi ptr [ %.4395, %1091 ], [ %.4395, %652 ], [ undef, %384 ], [ %.4395, %725 ], [ undef, %340 ], [ undef, %372 ], [ %.4395, %sulp.exit613 ]
  %.2386 = phi ptr [ %.4388, %1091 ], [ %.4388, %652 ], [ undef, %384 ], [ %.4388, %725 ], [ undef, %340 ], [ undef, %372 ], [ %.4388, %sulp.exit613 ]
  %.2383 = phi ptr [ null, %1091 ], [ %.231.lcssa.i, %652 ], [ null, %384 ], [ %.231.lcssa.i, %725 ], [ null, %340 ], [ null, %372 ], [ %.231.lcssa.i, %sulp.exit613 ]
  %.2378 = phi ptr [ %.4380, %1091 ], [ %.4380, %652 ], [ undef, %384 ], [ %.4380, %725 ], [ undef, %340 ], [ undef, %372 ], [ %.4380, %sulp.exit613 ]
  %.2 = phi ptr [ %.3, %1091 ], [ %.4, %652 ], [ undef, %384 ], [ %570, %725 ], [ undef, %340 ], [ undef, %372 ], [ %570, %sulp.exit613 ]
  store double 0.000000e+00, ptr %11, align 8, !tbaa !45
  br label %238

388:                                              ; preds = %322, %384, %336, %232, %320, %319
  %.sroa.44671.0 = phi i32 [ 0, %232 ], [ 0, %319 ], [ 0, %320 ], [ 0, %336 ], [ %spec.select721, %384 ], [ 0, %322 ]
  %389 = sub nsw i32 %spec.store.select709, %.2436704
  %390 = icmp sgt i32 %spec.store.select709, 40
  br i1 %390, label %391, label %.loopexit733

391:                                              ; preds = %388
  %392 = icmp slt i32 %spec.select562, 18
  %393 = add nsw i32 %.sroa.12.0699, 18
  %.2462 = select i1 %392, i32 %393, i32 18
  br label %394

394:                                              ; preds = %394, %391
  %.1468 = phi i32 [ 18, %391 ], [ %398, %394 ]
  %.3463 = phi i32 [ %.2462, %391 ], [ %.4464, %394 ]
  %.not534 = icmp sgt i32 %.3463, %.sroa.6.1700
  %spec.select563 = tail call i32 @llvm.smin.i32(i32 %.3463, i32 %.sroa.0.1701)
  %.4464.in = select i1 %.not534, i32 %.3463, i32 %spec.select563
  %.4464 = add nsw i32 %.4464.in, -1
  %395 = sext i32 %.4464 to i64
  %396 = getelementptr inbounds i8, ptr %.1417706, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !45
  %.not536 = icmp eq i8 %397, 48
  %398 = add nsw i32 %.1468, -1
  br i1 %.not536, label %394, label %399

399:                                              ; preds = %394
  %400 = sub nsw i32 %spec.store.select709, %.1468
  %401 = add nsw i32 %400, %158
  %spec.select564 = tail call i32 @llvm.smin.i32(i32 %spec.select562, i32 %.1468)
  %402 = icmp slt i32 %.1468, 9
  br i1 %402, label %.preheader734, label %.loopexit733

.preheader734:                                    ; preds = %399
  %403 = icmp sgt i32 %spec.select564, 0
  br i1 %403, label %.lr.ph913.preheader, label %.preheader

.lr.ph913.preheader:                              ; preds = %.preheader734
  %wide.trip.count = zext nneg i32 %spec.select564 to i64
  br label %.lr.ph913

.preheader:                                       ; preds = %.lr.ph913, %.preheader734
  %.2469.lcssa = phi i32 [ 0, %.preheader734 ], [ %spec.select564, %.lr.ph913 ]
  %.10.lcssa = phi i32 [ 0, %.preheader734 ], [ %411, %.lr.ph913 ]
  %404 = icmp slt i32 %.2469.lcssa, %.1468
  br i1 %404, label %.lr.ph919.preheader, label %._crit_edge.thread.i

.lr.ph919.preheader:                              ; preds = %.preheader
  %405 = sext i32 %.sroa.6.1700 to i64
  br label %.lr.ph919

.lr.ph913:                                        ; preds = %.lr.ph913.preheader, %.lr.ph913
  %indvars.iv1043 = phi i64 [ 0, %.lr.ph913.preheader ], [ %indvars.iv.next1044, %.lr.ph913 ]
  %.10912 = phi i32 [ 0, %.lr.ph913.preheader ], [ %411, %.lr.ph913 ]
  %406 = mul i32 %.10912, 10
  %407 = getelementptr inbounds nuw i8, ptr %.1417706, i64 %indvars.iv1043
  %408 = load i8, ptr %407, align 1, !tbaa !45
  %409 = sext i8 %408 to i32
  %410 = add i32 %406, -48
  %411 = add i32 %410, %409
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %exitcond1047.not = icmp eq i64 %indvars.iv.next1044, %wide.trip.count
  br i1 %exitcond1047.not, label %.preheader, label %.lr.ph913

.lr.ph919:                                        ; preds = %.lr.ph919.preheader, %.lr.ph919
  %indvars.iv1048 = phi i64 [ %405, %.lr.ph919.preheader ], [ %indvars.iv.next1049, %.lr.ph919 ]
  %.11918 = phi i32 [ %.10.lcssa, %.lr.ph919.preheader ], [ %417, %.lr.ph919 ]
  %.3470916 = phi i32 [ %.2469.lcssa, %.lr.ph919.preheader ], [ %418, %.lr.ph919 ]
  %412 = mul i32 %.11918, 10
  %indvars.iv.next1049 = add nsw i64 %indvars.iv1048, 1
  %413 = getelementptr inbounds i8, ptr %.1417706, i64 %indvars.iv1048
  %414 = load i8, ptr %413, align 1, !tbaa !45
  %415 = sext i8 %414 to i32
  %416 = add i32 %412, -48
  %417 = add i32 %416, %415
  %418 = add nuw nsw i32 %.3470916, 1
  %exitcond1052.not = icmp eq i32 %418, %.1468
  br i1 %exitcond1052.not, label %._crit_edge.thread.i, label %.lr.ph919

.loopexit733:                                     ; preds = %399, %388
  %.2479 = phi i32 [ %158, %388 ], [ %401, %399 ]
  %.6458 = phi i32 [ %spec.store.select709, %388 ], [ %.1468, %399 ]
  %.1450 = phi i32 [ %spec.select562, %388 ], [ %spec.select564, %399 ]
  %419 = add nsw i32 %.6458, 8
  %420 = sdiv i32 %419, 9
  %421 = icmp sgt i32 %.6458, 9
  br i1 %421, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.loopexit733, %.lr.ph.i
  %.037.i = phi i32 [ %422, %.lr.ph.i ], [ 1, %.loopexit733 ]
  %.02536.i = phi i32 [ %423, %.lr.ph.i ], [ 0, %.loopexit733 ]
  %422 = shl i32 %.037.i, 1
  %423 = add nuw nsw i32 %.02536.i, 1
  %424 = icmp sgt i32 %420, %422
  br i1 %424, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %425 = icmp samesign ult i32 %.02536.i, 7
  br i1 %425, label %._crit_edge.thread.i, label %431

._crit_edge.thread.i:                             ; preds = %.lr.ph919, %.preheader, %._crit_edge.i, %.loopexit733
  %.91192 = phi i32 [ %.3405707, %._crit_edge.i ], [ %.3405707, %.loopexit733 ], [ %.10.lcssa, %.preheader ], [ %417, %.lr.ph919 ]
  %.14501189 = phi i32 [ %.1450, %._crit_edge.i ], [ %.1450, %.loopexit733 ], [ %spec.select564, %.preheader ], [ %spec.select564, %.lr.ph919 ]
  %.64581186 = phi i32 [ %.6458, %._crit_edge.i ], [ %.6458, %.loopexit733 ], [ %.1468, %.preheader ], [ %.1468, %.lr.ph919 ]
  %.24791183 = phi i32 [ %.2479, %._crit_edge.i ], [ %.2479, %.loopexit733 ], [ %401, %.preheader ], [ %401, %.lr.ph919 ]
  %.025.lcssa55.i = phi i32 [ %423, %._crit_edge.i ], [ 0, %.loopexit733 ], [ 0, %.preheader ], [ 0, %.lr.ph919 ]
  %426 = zext nneg i32 %.025.lcssa55.i to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i, label %431, label %429

429:                                              ; preds = %._crit_edge.thread.i
  %430 = load ptr, ptr %428, align 8, !tbaa !9
  store ptr %430, ptr %427, align 8, !tbaa !4
  br label %Balloc.exit.i

431:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.91191 = phi i32 [ %.91192, %._crit_edge.thread.i ], [ %.3405707, %._crit_edge.i ]
  %.14501188 = phi i32 [ %.14501189, %._crit_edge.thread.i ], [ %.1450, %._crit_edge.i ]
  %.64581185 = phi i32 [ %.64581186, %._crit_edge.thread.i ], [ %.6458, %._crit_edge.i ]
  %.24791182 = phi i32 [ %.24791183, %._crit_edge.thread.i ], [ %.2479, %._crit_edge.i ]
  %.025.lcssa54.i = phi i32 [ %.025.lcssa55.i, %._crit_edge.thread.i ], [ %423, %._crit_edge.i ]
  %432 = shl nuw i32 1, %.025.lcssa54.i
  %433 = add nsw i32 %432, -1
  %434 = zext nneg i32 %433 to i64
  %435 = shl nuw nsw i64 %434, 2
  %436 = add nuw nsw i64 %435, 32
  %437 = tail call noalias ptr @malloc(i64 noundef %436) #15
  %.not16.i.i = icmp eq ptr %437, null
  br i1 %.not16.i.i, label %438, label %439

438:                                              ; preds = %431
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

439:                                              ; preds = %431
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store i32 %.025.lcssa54.i, ptr %440, align 8, !tbaa !48
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 12
  store i32 %432, ptr %441, align 4, !tbaa !49
  br label %Balloc.exit.i

Balloc.exit.i:                                    ; preds = %439, %429
  %.91190 = phi i32 [ %.91192, %429 ], [ %.91191, %439 ]
  %.14501187 = phi i32 [ %.14501189, %429 ], [ %.14501188, %439 ]
  %.64581184 = phi i32 [ %.64581186, %429 ], [ %.64581185, %439 ]
  %.24791181 = phi i32 [ %.24791183, %429 ], [ %.24791182, %439 ]
  %.0.i.i = phi ptr [ %428, %429 ], [ %437, %439 ]
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %443, align 8, !tbaa !50
  %444 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 %.91190, ptr %444, align 8, !tbaa !51
  store i32 1, ptr %442, align 4, !tbaa !52
  %445 = icmp sgt i32 %.14501187, 9
  br i1 %445, label %446, label %458

446:                                              ; preds = %Balloc.exit.i
  %447 = getelementptr inbounds nuw i8, ptr %.1417706, i64 9
  br label %448

448:                                              ; preds = %448, %446
  %.029.i = phi ptr [ %.0.i.i, %446 ], [ %453, %448 ]
  %.026.i = phi i32 [ 9, %446 ], [ %454, %448 ]
  %.024.i = phi ptr [ %447, %446 ], [ %449, %448 ]
  %449 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  %450 = load i8, ptr %.024.i, align 1, !tbaa !45
  %451 = sext i8 %450 to i32
  %452 = add nsw i32 %451, -48
  %453 = tail call fastcc ptr @multadd(ptr noundef %.029.i, i32 noundef 10, i32 noundef %452)
  %454 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i = icmp eq i32 %454, %.14501187
  br i1 %exitcond.not.i, label %455, label %448

455:                                              ; preds = %448
  %456 = sext i32 %.sroa.12.0699 to i64
  %457 = getelementptr inbounds i8, ptr %449, i64 %456
  br label %462

458:                                              ; preds = %Balloc.exit.i
  %459 = sext i32 %.sroa.12.0699 to i64
  %460 = getelementptr i8, ptr %.1417706, i64 %459
  %461 = getelementptr i8, ptr %460, i64 9
  br label %462

462:                                              ; preds = %458, %455
  %.130.i = phi ptr [ %453, %455 ], [ %.0.i.i, %458 ]
  %.127.i = phi i32 [ %.14501187, %455 ], [ 9, %458 ]
  %.1.i = phi ptr [ %457, %455 ], [ %461, %458 ]
  %463 = icmp slt i32 %.127.i, %.64581184
  br i1 %463, label %.lr.ph42.i, label %s2b.exit

.lr.ph42.i:                                       ; preds = %462, %.lr.ph42.i
  %.240.i = phi ptr [ %464, %.lr.ph42.i ], [ %.1.i, %462 ]
  %.22839.i = phi i32 [ %469, %.lr.ph42.i ], [ %.127.i, %462 ]
  %.23138.i = phi ptr [ %468, %.lr.ph42.i ], [ %.130.i, %462 ]
  %464 = getelementptr inbounds nuw i8, ptr %.240.i, i64 1
  %465 = load i8, ptr %.240.i, align 1, !tbaa !45
  %466 = sext i8 %465 to i32
  %467 = add nsw i32 %466, -48
  %468 = tail call fastcc ptr @multadd(ptr noundef %.23138.i, i32 noundef 10, i32 noundef %467)
  %469 = add nuw i32 %.22839.i, 1
  %exitcond49.not.i = icmp eq i32 %469, %.64581184
  br i1 %exitcond49.not.i, label %s2b.exit, label %.lr.ph42.i

s2b.exit:                                         ; preds = %.lr.ph42.i, %462
  %.231.lcssa.i = phi ptr [ %.130.i, %462 ], [ %468, %.lr.ph42.i ]
  %470 = getelementptr inbounds nuw i8, ptr %.231.lcssa.i, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %.231.lcssa.i, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %.231.lcssa.i, i64 20
  %473 = icmp sgt i32 %.24791181, -1
  %474 = sub nsw i32 0, %.24791181
  %.0487 = select i1 %473, i32 %.24791181, i32 0
  %.0411 = select i1 %473, i32 0, i32 %474
  %.1489 = add i32 %.0487, %.sroa.44671.0
  %.not537 = icmp eq i32 %.0411, 0
  %475 = icmp sgt i32 %.0487, 0
  %476 = icmp sgt i32 %389, %.64581184
  %477 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %478 = icmp ne i32 %.sroa.44671.0, 0
  %479 = icmp ne i32 %389, %.64581184
  %or.cond44 = or i1 %479, %478
  %.not553 = icmp ne i32 %.sroa.44671.0, 0
  br label %Bfree.exit629

Bfree.exit629:                                    ; preds = %Bfree.exit629.backedge, %s2b.exit
  %480 = load i32, ptr %470, align 8, !tbaa !48
  %481 = icmp slt i32 %480, 8
  br i1 %481, label %482, label %488

482:                                              ; preds = %Bfree.exit629
  %483 = sext i32 %480 to i64
  %484 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !4
  %.not.i585 = icmp eq ptr %485, null
  br i1 %.not.i585, label %488, label %486

486:                                              ; preds = %482
  %487 = load ptr, ptr %485, align 8, !tbaa !9
  store ptr %487, ptr %484, align 8, !tbaa !4
  br label %Balloc.exit

488:                                              ; preds = %482, %Bfree.exit629
  %489 = shl nuw i32 1, %480
  %490 = add nsw i32 %489, -1
  %491 = zext nneg i32 %490 to i64
  %492 = shl nuw nsw i64 %491, 2
  %493 = add nuw nsw i64 %492, 32
  %494 = tail call noalias ptr @malloc(i64 noundef %493) #15
  %.not16.i = icmp eq ptr %494, null
  br i1 %.not16.i, label %495, label %496

495:                                              ; preds = %488
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

496:                                              ; preds = %488
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i32 %480, ptr %497, align 8, !tbaa !48
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 12
  store i32 %489, ptr %498, align 4, !tbaa !49
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %486, %496
  %.0.i = phi ptr [ %485, %486 ], [ %494, %496 ]
  %499 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %499, align 4, !tbaa !52
  %500 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %500, align 8, !tbaa !50
  %501 = load i32, ptr %472, align 4, !tbaa !52
  %502 = sext i32 %501 to i64
  %503 = shl nsw i64 %502, 2
  %504 = add nsw i64 %503, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %500, ptr nonnull align 8 %471, i64 %504, i1 false)
  %505 = call fastcc ptr @d2b(ptr noundef %11, ptr noundef %7, ptr noundef %8)
  %506 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  %.not.i.i586 = icmp eq ptr %506, null
  br i1 %.not.i.i586, label %509, label %507

507:                                              ; preds = %Balloc.exit
  %508 = load ptr, ptr %506, align 8, !tbaa !9
  store ptr %508, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  br label %i2b.exit

509:                                              ; preds = %Balloc.exit
  %510 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #15
  %.not16.i.i589 = icmp eq ptr %510, null
  br i1 %.not16.i.i589, label %511, label %512

511:                                              ; preds = %509
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store i32 1, ptr %513, align 8, !tbaa !48
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 12
  store i32 2, ptr %514, align 4, !tbaa !49
  br label %i2b.exit

i2b.exit:                                         ; preds = %507, %512
  %.0.i.i588 = phi ptr [ %506, %507 ], [ %510, %512 ]
  %515 = getelementptr inbounds nuw i8, ptr %.0.i.i588, i64 20
  %516 = getelementptr inbounds nuw i8, ptr %.0.i.i588, i64 16
  store i32 0, ptr %516, align 8, !tbaa !50
  %517 = getelementptr inbounds nuw i8, ptr %.0.i.i588, i64 24
  store i32 1, ptr %517, align 8, !tbaa !51
  store i32 1, ptr %515, align 4, !tbaa !52
  %518 = load i32, ptr %7, align 4, !tbaa !51
  %519 = icmp sgt i32 %518, -1
  %520 = select i1 %519, i32 0, i32 %518
  %521 = select i1 %519, i32 %518, i32 0
  %.1412 = add nuw nsw i32 %521, %.0411
  %522 = sub nsw i32 %518, %.sroa.44671.0
  %523 = load i32, ptr %8, align 4, !tbaa !51
  %524 = add nsw i32 %522, %523
  %525 = sub nsw i32 54, %523
  %526 = icmp slt i32 %524, -1021
  br i1 %526, label %527, label %538

527:                                              ; preds = %i2b.exit
  %528 = sub nuw nsw i32 -1021, %524
  %529 = sub nsw i32 %525, %528
  %530 = icmp samesign ugt i32 %524, -1053
  br i1 %530, label %531, label %533

531:                                              ; preds = %527
  %532 = shl nuw i32 1, %528
  br label %538

533:                                              ; preds = %527
  %534 = icmp samesign ugt i32 %524, -1073
  br i1 %534, label %535, label %538

535:                                              ; preds = %533
  %536 = sub nuw nsw i32 -1053, %524
  %537 = shl nuw nsw i32 1, %536
  br label %538

538:                                              ; preds = %533, %531, %535, %i2b.exit
  %.6466 = phi i32 [ %529, %531 ], [ %529, %535 ], [ %525, %i2b.exit ], [ %529, %533 ]
  %.0374 = phi i32 [ %532, %531 ], [ 1, %535 ], [ 1, %i2b.exit ], [ 1, %533 ]
  %.0373 = phi i32 [ 0, %531 ], [ %537, %535 ], [ 0, %i2b.exit ], [ 2146435072, %533 ]
  %539 = add nsw i32 %.6466, %.1412
  %540 = sub i32 %.1489, %520
  %541 = add i32 %540, %.6466
  %542 = tail call i32 @llvm.smin.i32(i32 %539, i32 %541)
  %spec.select565 = tail call i32 @llvm.smin.i32(i32 %542, i32 %.1412)
  %543 = tail call i32 @llvm.smax.i32(i32 %spec.select565, i32 0)
  %.2490 = sub nsw i32 %541, %543
  %.0486 = sub nsw i32 %.1412, %543
  %.2413 = sub nsw i32 %539, %543
  br i1 %.not537, label %Bfree.exit591, label %544

544:                                              ; preds = %538
  %545 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.0.i.i588, i32 noundef %.0411)
  %546 = tail call fastcc ptr @mult(ptr noundef %545, ptr noundef %505)
  %547 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %548 = load i32, ptr %547, align 8, !tbaa !48
  %549 = icmp sgt i32 %548, 7
  br i1 %549, label %550, label %551

550:                                              ; preds = %544
  tail call void @free(ptr noundef nonnull %505) #14
  br label %Bfree.exit591

551:                                              ; preds = %544
  %552 = sext i32 %548 to i64
  %553 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !4
  store ptr %554, ptr %505, align 8, !tbaa !9
  store ptr %505, ptr %553, align 8, !tbaa !4
  br label %Bfree.exit591

Bfree.exit591:                                    ; preds = %551, %550, %538
  %.3394 = phi ptr [ %505, %538 ], [ %546, %550 ], [ %546, %551 ]
  %.3379 = phi ptr [ %.0.i.i588, %538 ], [ %545, %550 ], [ %545, %551 ]
  %555 = icmp sgt i32 %.2413, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %Bfree.exit591
  %557 = tail call fastcc ptr @lshift(ptr noundef nonnull %.3394, i32 noundef %.2413)
  br label %558

558:                                              ; preds = %556, %Bfree.exit591
  %.4395 = phi ptr [ %557, %556 ], [ %.3394, %Bfree.exit591 ]
  br i1 %475, label %559, label %561

559:                                              ; preds = %558
  %560 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.0.i, i32 noundef %.0487)
  br label %561

561:                                              ; preds = %559, %558
  %.3387 = phi ptr [ %560, %559 ], [ %.0.i, %558 ]
  %562 = icmp sgt i32 %.2490, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %561
  %564 = tail call fastcc ptr @lshift(ptr noundef %.3387, i32 noundef %.2490)
  br label %565

565:                                              ; preds = %563, %561
  %.4388 = phi ptr [ %564, %563 ], [ %.3387, %561 ]
  %566 = icmp sgt i32 %.0486, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %565
  %568 = tail call fastcc ptr @lshift(ptr noundef %.3379, i32 noundef %.0486)
  br label %569

569:                                              ; preds = %567, %565
  %.4380 = phi ptr [ %568, %567 ], [ %.3379, %565 ]
  %570 = tail call fastcc ptr @diff(ptr noundef nonnull %.4395, ptr noundef %.4388)
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load i32, ptr %571, align 8, !tbaa !50
  store i32 0, ptr %571, align 8, !tbaa !50
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 20
  %574 = load i32, ptr %573, align 4, !tbaa !52
  %575 = getelementptr inbounds nuw i8, ptr %.4380, i64 20
  %576 = load i32, ptr %575, align 4, !tbaa !52
  %577 = sub nsw i32 %574, %576
  %.not.i592 = icmp eq i32 %577, 0
  br i1 %.not.i592, label %578, label %cmp.exit

578:                                              ; preds = %569
  %579 = sext i32 %576 to i64
  %.idx.i = shl nsw i64 %579, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %580 = getelementptr inbounds nuw i8, ptr %.4380, i64 24
  %581 = getelementptr inbounds [4 x i8], ptr %580, i64 %579
  br label %582

582:                                              ; preds = %589, %578
  %.018.i = phi ptr [ %581, %578 ], [ %584, %589 ]
  %.017.idx.i = phi i64 [ %.add.i, %578 ], [ %.017.add.i, %589 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %570, i64 %.017.add.i
  %583 = load i32, ptr %.ptr.i, align 4, !tbaa !51
  %584 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %585 = load i32, ptr %584, align 4, !tbaa !51
  %.not23.i = icmp eq i32 %583, %585
  br i1 %.not23.i, label %589, label %586

586:                                              ; preds = %582
  %587 = icmp ult i32 %583, %585
  %588 = select i1 %587, i32 -1, i32 1
  br label %cmp.exit

589:                                              ; preds = %582
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %582, label %cmp.exit.thread

cmp.exit:                                         ; preds = %569, %586
  %.0.i593 = phi i32 [ %577, %569 ], [ %588, %586 ]
  %590 = icmp slt i32 %.0.i593, 1
  %or.cond17 = and i1 %476, %590
  br i1 %or.cond17, label %591, label %592

cmp.exit.thread:                                  ; preds = %589
  br i1 %476, label %591, label %623

591:                                              ; preds = %cmp.exit.thread, %cmp.exit
  %.not538 = icmp eq i32 %572, 0
  br i1 %.not538, label %.thread711, label %cmp.exit604.thread

592:                                              ; preds = %cmp.exit
  %593 = icmp slt i32 %.0.i593, 0
  br i1 %593, label %.thread711, label %691

.thread711:                                       ; preds = %591, %592
  %594 = icmp ne i32 %572, 0
  %595 = load i32, ptr %11, align 8
  %596 = icmp ne i32 %595, 0
  %or.cond20 = select i1 %594, i1 true, i1 %596
  br i1 %or.cond20, label %cmp.exit604.thread, label %597

597:                                              ; preds = %.thread711
  %598 = load i32, ptr %477, align 4, !tbaa !45
  %599 = and i32 %598, 1048575
  %.not551 = icmp ne i32 %599, 0
  %600 = and i32 %598, 2146435072
  %601 = icmp samesign ult i32 %600, 112197633
  %or.cond567 = select i1 %.not551, i1 true, i1 %601
  br i1 %or.cond567, label %cmp.exit604.thread, label %602

602:                                              ; preds = %597
  %603 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %604 = load i32, ptr %603, align 8, !tbaa !51
  %.not552 = icmp eq i32 %604, 0
  %605 = icmp slt i32 %574, 2
  %or.cond722 = and i1 %605, %.not552
  br i1 %or.cond722, label %cmp.exit604.thread, label %606

606:                                              ; preds = %602
  %607 = tail call fastcc ptr @lshift(ptr noundef nonnull %570, i32 noundef 1)
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 20
  %609 = load i32, ptr %608, align 4, !tbaa !52
  %610 = load i32, ptr %575, align 4, !tbaa !52
  %.not.i594 = icmp eq i32 %609, %610
  br i1 %.not.i594, label %611, label %cmp.exit604

611:                                              ; preds = %606
  %612 = sext i32 %609 to i64
  %.idx.i596 = shl nsw i64 %612, 2
  %.add.i597 = add nsw i64 %.idx.i596, 24
  %613 = getelementptr inbounds nuw i8, ptr %.4380, i64 24
  %614 = getelementptr inbounds [4 x i8], ptr %613, i64 %612
  br label %615

615:                                              ; preds = %621, %611
  %.018.i598 = phi ptr [ %614, %611 ], [ %617, %621 ]
  %.017.idx.i599 = phi i64 [ %.add.i597, %611 ], [ %.017.add.i600, %621 ]
  %.017.add.i600 = add nsw i64 %.017.idx.i599, -4
  %.ptr.i601 = getelementptr inbounds i8, ptr %607, i64 %.017.add.i600
  %616 = load i32, ptr %.ptr.i601, align 4, !tbaa !51
  %617 = getelementptr inbounds i8, ptr %.018.i598, i64 -4
  %618 = load i32, ptr %617, align 4, !tbaa !51
  %.not23.i602 = icmp eq i32 %616, %618
  br i1 %.not23.i602, label %621, label %619

619:                                              ; preds = %615
  %620 = icmp ult i32 %616, %618
  br i1 %620, label %cmp.exit604.thread, label %cmp.exit604.thread714

621:                                              ; preds = %615
  %.not24.i603 = icmp sgt i64 %.017.idx.i599, 28
  br i1 %.not24.i603, label %615, label %cmp.exit604.thread

cmp.exit604:                                      ; preds = %606
  %622 = icmp sgt i32 %609, %610
  br i1 %622, label %cmp.exit604.thread714, label %cmp.exit604.thread

623:                                              ; preds = %cmp.exit.thread
  %.not545 = icmp eq i32 %572, 0
  %624 = load i32, ptr %477, align 4, !tbaa !45
  %625 = and i32 %624, 1048575
  br i1 %.not545, label %646, label %626

626:                                              ; preds = %623
  %627 = icmp eq i32 %625, 1048575
  br i1 %627, label %628, label %.loopexit732

628:                                              ; preds = %626
  %629 = load i32, ptr %11, align 8, !tbaa !45
  br i1 %.not553, label %630, label %637

630:                                              ; preds = %628
  %631 = and i32 %624, 2146435072
  %632 = icmp samesign ult i32 %631, 111149057
  br i1 %632, label %633, label %637

633:                                              ; preds = %630
  %634 = lshr exact i32 %631, 20
  %635 = sub nuw nsw i32 107, %634
  %636 = shl nsw i32 -1, %635
  br label %637

637:                                              ; preds = %628, %630, %633
  %638 = phi i32 [ %636, %633 ], [ -1, %630 ], [ -1, %628 ]
  %639 = icmp eq i32 %629, %638
  br i1 %639, label %640, label %.loopexit732

640:                                              ; preds = %637
  %641 = icmp eq i32 %624, 2146435071
  %642 = icmp eq i32 %629, -1
  %or.cond23 = select i1 %641, i1 %642, i1 false
  br i1 %or.cond23, label %.loopexit, label %643

643:                                              ; preds = %640
  %644 = and i32 %624, 2146435072
  %645 = add nuw i32 %644, 1048576
  store i32 %645, ptr %477, align 4, !tbaa !45
  store i32 0, ptr %11, align 8, !tbaa !45
  br label %cmp.exit604.thread

646:                                              ; preds = %623
  %647 = icmp ne i32 %625, 0
  %648 = load i32, ptr %11, align 8
  %649 = icmp ne i32 %648, 0
  %or.cond26 = select i1 %647, i1 true, i1 %649
  br i1 %or.cond26, label %.loopexit732, label %cmp.exit604.thread714

cmp.exit604.thread714:                            ; preds = %619, %646, %cmp.exit604
  %650 = phi i32 [ %598, %cmp.exit604 ], [ %624, %646 ], [ %598, %619 ]
  %.4 = phi ptr [ %607, %cmp.exit604 ], [ %570, %646 ], [ %607, %619 ]
  %.pre1059 = and i32 %650, 2146435072
  %651 = icmp samesign ult i32 %.pre1059, 112197633
  %or.cond1323 = select i1 %.not553, i1 %651, i1 false
  br i1 %or.cond1323, label %652, label %cmp.exit604.thread714._crit_edge

652:                                              ; preds = %cmp.exit604.thread714
  %653 = icmp samesign ugt i32 %.pre1059, 57671680
  %brmerge = or i1 %476, %653
  br i1 %brmerge, label %cmp.exit604.thread, label %387

cmp.exit604.thread714._crit_edge:                 ; preds = %cmp.exit604.thread714
  %654 = add nsw i32 %.pre1059, -1
  store i32 %654, ptr %477, align 4, !tbaa !45
  store i32 -1, ptr %11, align 8, !tbaa !45
  br i1 %476, label %.thread718, label %cmp.exit604.thread

.loopexit732:                                     ; preds = %646, %626, %637
  %.not547 = icmp eq i32 %.0373, 0
  br i1 %.not547, label %657, label %655

655:                                              ; preds = %.loopexit732
  %656 = and i32 %624, %.0373
  %.not549 = icmp eq i32 %656, 0
  br i1 %.not549, label %cmp.exit604.thread, label %660

657:                                              ; preds = %.loopexit732
  %658 = load i32, ptr %11, align 8, !tbaa !45
  %659 = and i32 %658, %.0374
  %.not548 = icmp eq i32 %659, 0
  br i1 %.not548, label %cmp.exit604.thread, label %660

660:                                              ; preds = %657, %655
  %661 = and i32 %624, 2146435072
  %662 = add nsw i32 %661, -54525952
  %.sroa.0.4.insert.ext.i.i607 = zext i32 %662 to i64
  %.sroa.0.4.insert.shift.i.i608 = shl nuw i64 %.sroa.0.4.insert.ext.i.i607, 32
  %663 = bitcast i64 %.sroa.0.4.insert.shift.i.i608 to double
  br i1 %.not545, label %676, label %664

664:                                              ; preds = %660
  br i1 %.not553, label %665, label %sulp.exit

665:                                              ; preds = %664
  %666 = lshr i32 %624, 20
  %667 = and i32 %666, 2047
  %668 = icmp samesign ugt i32 %667, 106
  br i1 %668, label %sulp.exit, label %669

669:                                              ; preds = %665
  %670 = shl nuw nsw i32 %667, 20
  %671 = sub nuw nsw i32 1184890880, %670
  %.sroa.0.4.insert.ext.i = zext nneg i32 %671 to i64
  %.sroa.0.4.insert.shift.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i, 32
  %672 = bitcast i64 %.sroa.0.4.insert.shift.i to double
  %673 = fmul double %663, %672
  br label %sulp.exit

sulp.exit:                                        ; preds = %664, %665, %669
  %.0.i606 = phi double [ %673, %669 ], [ %663, %665 ], [ %663, %664 ]
  %674 = load double, ptr %11, align 8, !tbaa !45
  %675 = fadd double %.0.i606, %674
  store double %675, ptr %11, align 8, !tbaa !45
  br label %689

676:                                              ; preds = %660
  br i1 %.not553, label %677, label %sulp.exit613

677:                                              ; preds = %676
  %678 = lshr i32 %624, 20
  %679 = and i32 %678, 2047
  %680 = icmp samesign ugt i32 %679, 106
  br i1 %680, label %sulp.exit613, label %681

681:                                              ; preds = %677
  %682 = shl nuw nsw i32 %679, 20
  %683 = sub nuw nsw i32 1184890880, %682
  %.sroa.0.4.insert.ext.i610 = zext nneg i32 %683 to i64
  %.sroa.0.4.insert.shift.i611 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i610, 32
  %684 = bitcast i64 %.sroa.0.4.insert.shift.i611 to double
  %685 = fmul double %663, %684
  br label %sulp.exit613

sulp.exit613:                                     ; preds = %676, %677, %681
  %.0.i612 = phi double [ %685, %681 ], [ %663, %677 ], [ %663, %676 ]
  %686 = load double, ptr %11, align 8, !tbaa !45
  %687 = fsub double %686, %.0.i612
  store double %687, ptr %11, align 8, !tbaa !45
  %688 = fcmp une double %687, 0.000000e+00
  br i1 %688, label %689, label %387

689:                                              ; preds = %sulp.exit613, %sulp.exit
  %690 = sub nsw i32 1, %572
  br label %cmp.exit604.thread

691:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %692 = call fastcc double @b2d(ptr noundef nonnull readonly %570, ptr noundef %5)
  %693 = call fastcc double @b2d(ptr noundef readonly %.4380, ptr noundef %6)
  %694 = load i32, ptr %5, align 4, !tbaa !51
  %695 = load i32, ptr %6, align 4, !tbaa !51
  %696 = sub nsw i32 %694, %695
  %697 = load i32, ptr %575, align 4, !tbaa !52
  %698 = sub nsw i32 %574, %697
  %699 = shl nsw i32 %698, 5
  %700 = add nsw i32 %699, %696
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %707

702:                                              ; preds = %691
  %703 = shl nsw i32 %700, 20
  %704 = bitcast double %692 to i64
  %.sroa.04.4.extract.shift.i = lshr i64 %704, 32
  %.sroa.04.4.extract.trunc.i = trunc nuw i64 %.sroa.04.4.extract.shift.i to i32
  %705 = add i32 %703, %.sroa.04.4.extract.trunc.i
  %.sroa.04.4.insert.ext.i = zext i32 %705 to i64
  %.sroa.04.4.insert.shift.i = shl nuw i64 %.sroa.04.4.insert.ext.i, 32
  %.sroa.04.4.insert.mask.i = and i64 %704, 4294967295
  %.sroa.04.4.insert.insert.i = or disjoint i64 %.sroa.04.4.insert.shift.i, %.sroa.04.4.insert.mask.i
  %706 = bitcast i64 %.sroa.04.4.insert.insert.i to double
  br label %ratio.exit

707:                                              ; preds = %691
  %708 = bitcast double %693 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %708, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %709 = shl i32 %700, 20
  %710 = sub i32 %.sroa.0.4.extract.trunc.i, %709
  %.sroa.0.4.insert.ext.i614 = zext i32 %710 to i64
  %.sroa.0.4.insert.shift.i615 = shl nuw i64 %.sroa.0.4.insert.ext.i614, 32
  %.sroa.0.4.insert.mask.i = and i64 %708, 4294967295
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.0.4.insert.shift.i615, %.sroa.0.4.insert.mask.i
  %711 = bitcast i64 %.sroa.0.4.insert.insert.i to double
  br label %ratio.exit

ratio.exit:                                       ; preds = %702, %707
  %.sroa.04.0.i = phi double [ %706, %702 ], [ %692, %707 ]
  %.sroa.0.0.i = phi double [ %693, %702 ], [ %711, %707 ]
  %712 = fdiv double %.sroa.04.0.i, %.sroa.0.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store volatile double %712, ptr %9, align 8, !tbaa !46
  %713 = fcmp ugt double %712, 2.000000e+00
  br i1 %713, label %732, label %714

714:                                              ; preds = %ratio.exit
  %.not540 = icmp eq i32 %572, 0
  br i1 %.not540, label %716, label %715

715:                                              ; preds = %714
  store volatile double 1.000000e+00, ptr %10, align 8, !tbaa !46
  store volatile double 1.000000e+00, ptr %9, align 8, !tbaa !46
  br label %740

716:                                              ; preds = %714
  %717 = load i32, ptr %11, align 8, !tbaa !45
  %.not541 = icmp eq i32 %717, 0
  br i1 %.not541, label %718, label %721

718:                                              ; preds = %716
  %719 = load i32, ptr %477, align 4, !tbaa !45
  %720 = and i32 %719, 1048575
  %.not542 = icmp eq i32 %720, 0
  br i1 %.not542, label %726, label %.thread716

721:                                              ; preds = %716
  %722 = icmp ne i32 %717, 1
  %723 = load i32, ptr %477, align 4
  %724 = icmp ne i32 %723, 0
  %or.cond29 = select i1 %722, i1 true, i1 %724
  br i1 %or.cond29, label %.thread716, label %725

725:                                              ; preds = %721
  br i1 %476, label %cmp.exit604.thread, label %387

.thread716:                                       ; preds = %718, %721
  store volatile double 1.000000e+00, ptr %9, align 8, !tbaa !46
  store volatile double -1.000000e+00, ptr %10, align 8, !tbaa !46
  br label %740

726:                                              ; preds = %718
  %.0..0..0..0.127 = load volatile double, ptr %9, align 8, !tbaa !46
  %727 = fcmp olt double %.0..0..0..0.127, 1.000000e+00
  br i1 %727, label %730, label %728

728:                                              ; preds = %726
  %.0..0..0..0.128 = load volatile double, ptr %9, align 8, !tbaa !46
  %729 = fmul double %.0..0..0..0.128, 5.000000e-01
  br label %730

730:                                              ; preds = %726, %728
  %.sink = phi double [ %729, %728 ], [ 5.000000e-01, %726 ]
  store volatile double %.sink, ptr %9, align 8, !tbaa !46
  %.0..0..0..0.129 = load volatile double, ptr %9, align 8, !tbaa !46
  %731 = fneg double %.0..0..0..0.129
  store volatile double %731, ptr %10, align 8, !tbaa !46
  br label %740

732:                                              ; preds = %ratio.exit
  %.0..0..0..0.130 = load volatile double, ptr %9, align 8, !tbaa !46
  %733 = fmul double %.0..0..0..0.130, 5.000000e-01
  store volatile double %733, ptr %9, align 8, !tbaa !46
  %.not539 = icmp eq i32 %572, 0
  %.0..0..0..0.132 = load volatile double, ptr %9, align 8, !tbaa !46
  %734 = fneg double %.0..0..0..0.132
  %735 = select i1 %.not539, double %734, double %.0..0..0..0.132
  store volatile double %735, ptr %10, align 8, !tbaa !46
  %736 = tail call i32 @llvm.get.rounding()
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %740

738:                                              ; preds = %732
  %.0..0..0..0.122 = load volatile double, ptr %10, align 8, !tbaa !46
  %739 = fadd double %.0..0..0..0.122, 5.000000e-01
  store volatile double %739, ptr %10, align 8, !tbaa !46
  br label %740

740:                                              ; preds = %732, %738, %715, %730, %.thread716
  %741 = load i32, ptr %477, align 4, !tbaa !45
  %742 = and i32 %741, 2146435072
  %743 = icmp eq i32 %742, 2145386496
  br i1 %743, label %744, label %759

744:                                              ; preds = %740
  %745 = load i64, ptr %11, align 8, !tbaa !45
  %746 = add nsw i32 %741, -55574528
  store i32 %746, ptr %477, align 4, !tbaa !45
  %.0..0..0..0.123 = load volatile double, ptr %10, align 8, !tbaa !46
  %747 = fmul double %.0..0..0..0.123, 0x7950000000000000
  %748 = load double, ptr %11, align 8, !tbaa !45
  %749 = fadd double %748, %747
  store double %749, ptr %11, align 8, !tbaa !45
  %750 = bitcast double %749 to i64
  %751 = lshr i64 %750, 32
  %752 = trunc nuw i64 %751 to i32
  %753 = and i32 %752, 2145386496
  %754 = icmp samesign ugt i32 %753, 2090860543
  br i1 %754, label %755, label %757

755:                                              ; preds = %744
  %or.cond32 = icmp eq i64 %745, 9218868437227405311
  br i1 %or.cond32, label %.loopexit, label %756

756:                                              ; preds = %755
  store i32 2146435071, ptr %477, align 4, !tbaa !45
  store i32 -1, ptr %11, align 8, !tbaa !45
  br label %.thread718

757:                                              ; preds = %744
  %758 = add i32 %752, 55574528
  store i32 %758, ptr %477, align 4, !tbaa !45
  br label %787

759:                                              ; preds = %740
  %760 = icmp samesign ult i32 %742, 111149057
  %or.cond34 = select i1 %478, i1 %760, i1 false
  br i1 %or.cond34, label %761, label %778

761:                                              ; preds = %759
  %.0..0..0..0.133 = load volatile double, ptr %9, align 8, !tbaa !46
  %762 = fcmp ugt double %.0..0..0..0.133, 0x41DFFFFFFFC00000
  br i1 %762, label %768, label %763

763:                                              ; preds = %761
  %.0..0..0..0.134 = load volatile double, ptr %9, align 8, !tbaa !46
  %764 = fptoui double %.0..0..0..0.134 to i32
  %spec.store.select35 = tail call i32 @llvm.umax.i32(i32 %764, i32 1)
  %765 = uitofp i32 %spec.store.select35 to double
  store volatile double %765, ptr %9, align 8, !tbaa !46
  %.not543 = icmp eq i32 %572, 0
  %.0..0..0..0.136 = load volatile double, ptr %9, align 8, !tbaa !46
  %766 = fneg double %.0..0..0..0.136
  %767 = select i1 %.not543, double %766, double %.0..0..0..0.136
  store volatile double %767, ptr %10, align 8, !tbaa !46
  br label %768

768:                                              ; preds = %763, %761
  %.0..0..0..0.124 = load volatile double, ptr %10, align 8, !tbaa !46
  %769 = bitcast double %.0..0..0..0.124 to i64
  %.sroa.0114.4.extract.shift = lshr i64 %769, 32
  %.sroa.0114.4.extract.trunc = trunc nuw i64 %.sroa.0114.4.extract.shift to i32
  %reass.sub921 = sub i32 %.sroa.0114.4.extract.trunc, %742
  %770 = add i32 %reass.sub921, 112197632
  %.sroa.0114.4.insert.ext = zext i32 %770 to i64
  %.sroa.0114.4.insert.shift = shl nuw i64 %.sroa.0114.4.insert.ext, 32
  %.sroa.0114.4.insert.mask = and i64 %769, 4294967295
  %.sroa.0114.4.insert.insert = or disjoint i64 %.sroa.0114.4.insert.shift, %.sroa.0114.4.insert.mask
  %771 = bitcast i64 %.sroa.0114.4.insert.insert to double
  store volatile double %771, ptr %10, align 8, !tbaa !46
  %.0..0..0..0.125 = load volatile double, ptr %10, align 8, !tbaa !46
  %772 = add nsw i32 %742, -54525952
  %.sroa.0.4.insert.ext.i618 = zext i32 %772 to i64
  %.sroa.0.4.insert.shift.i619 = shl nuw i64 %.sroa.0.4.insert.ext.i618, 32
  %773 = bitcast i64 %.sroa.0.4.insert.shift.i619 to double
  %774 = fmul double %.0..0..0..0.125, %773
  %775 = load double, ptr %11, align 8, !tbaa !45
  %776 = fadd double %775, %774
  store double %776, ptr %11, align 8, !tbaa !45
  %777 = fcmp oeq double %776, 0.000000e+00
  br i1 %777, label %cmp.exit604.thread, label %.thread718

778:                                              ; preds = %759
  %.0..0..0..0.126 = load volatile double, ptr %10, align 8, !tbaa !46
  %779 = add nsw i32 %742, -54525952
  %.sroa.0.4.insert.ext.i620 = zext i32 %779 to i64
  %.sroa.0.4.insert.shift.i621 = shl nuw i64 %.sroa.0.4.insert.ext.i620, 32
  %780 = bitcast i64 %.sroa.0.4.insert.shift.i621 to double
  %781 = fmul double %.0..0..0..0.126, %780
  %782 = load double, ptr %11, align 8, !tbaa !45
  %783 = fadd double %782, %781
  store double %783, ptr %11, align 8, !tbaa !45
  %784 = bitcast double %783 to i64
  %785 = lshr i64 %784, 32
  %786 = trunc nuw i64 %785 to i32
  br label %787

787:                                              ; preds = %778, %757
  %.in = phi i64 [ %784, %778 ], [ %750, %757 ]
  %788 = phi i32 [ %786, %778 ], [ %758, %757 ]
  %789 = and i32 %788, 2146435072
  %790 = icmp ne i32 %742, %789
  %or.cond1325.not = select i1 %or.cond44, i1 true, i1 %790
  br i1 %or.cond1325.not, label %.thread718, label %791

791:                                              ; preds = %787
  %.0..0..0..0.137 = load volatile double, ptr %9, align 8, !tbaa !46
  %792 = fptosi double %.0..0..0..0.137 to i32
  %793 = sitofp i32 %792 to double
  %.0..0..0..0.138 = load volatile double, ptr %9, align 8, !tbaa !46
  %794 = fsub double %.0..0..0..0.138, %793
  store volatile double %794, ptr %9, align 8, !tbaa !46
  %795 = and i64 %.in, 4294967295
  %796 = icmp eq i64 %795, 0
  %797 = and i32 %788, 1048575
  %798 = or i32 %797, %572
  %799 = icmp eq i32 %798, 0
  %or.cond723 = select i1 %799, i1 %796, i1 false
  %.0..0..0..0.141 = load volatile double, ptr %9, align 8, !tbaa !46
  br i1 %or.cond723, label %804, label %800

800:                                              ; preds = %791
  %801 = fcmp olt double %.0..0..0..0.141, 0x3FDFFFFF94A03595
  br i1 %801, label %cmp.exit604.thread, label %802

802:                                              ; preds = %800
  %.0..0..0..0.140 = load volatile double, ptr %9, align 8, !tbaa !46
  %803 = fcmp ogt double %.0..0..0..0.140, 0x3FE0000035AFE535
  br i1 %803, label %cmp.exit604.thread, label %.thread718

804:                                              ; preds = %791
  %805 = fcmp olt double %.0..0..0..0.141, 0x3FCFFFFF94A03595
  br i1 %805, label %cmp.exit604.thread, label %.thread718

.thread718:                                       ; preds = %768, %787, %804, %802, %cmp.exit604.thread714._crit_edge, %756
  %.5 = phi ptr [ %.4, %cmp.exit604.thread714._crit_edge ], [ %570, %756 ], [ %570, %787 ], [ %570, %802 ], [ %570, %804 ], [ %570, %768 ]
  %806 = getelementptr inbounds nuw i8, ptr %.4395, i64 8
  %807 = load i32, ptr %806, align 8, !tbaa !48
  %808 = icmp sgt i32 %807, 7
  br i1 %808, label %809, label %810

809:                                              ; preds = %.thread718
  tail call void @free(ptr noundef nonnull %.4395) #14
  br label %Bfree.exit623

810:                                              ; preds = %.thread718
  %811 = sext i32 %807 to i64
  %812 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %811
  %813 = load ptr, ptr %812, align 8, !tbaa !4
  store ptr %813, ptr %.4395, align 8, !tbaa !9
  store ptr %.4395, ptr %812, align 8, !tbaa !4
  br label %Bfree.exit623

Bfree.exit623:                                    ; preds = %809, %810
  %.not.i624 = icmp eq ptr %.4388, null
  br i1 %.not.i624, label %Bfree.exit625, label %814

814:                                              ; preds = %Bfree.exit623
  %815 = getelementptr inbounds nuw i8, ptr %.4388, i64 8
  %816 = load i32, ptr %815, align 8, !tbaa !48
  %817 = icmp sgt i32 %816, 7
  br i1 %817, label %818, label %819

818:                                              ; preds = %814
  tail call void @free(ptr noundef nonnull %.4388) #14
  br label %Bfree.exit625

819:                                              ; preds = %814
  %820 = sext i32 %816 to i64
  %821 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %820
  %822 = load ptr, ptr %821, align 8, !tbaa !4
  store ptr %822, ptr %.4388, align 8, !tbaa !9
  store ptr %.4388, ptr %821, align 8, !tbaa !4
  br label %Bfree.exit625

Bfree.exit625:                                    ; preds = %Bfree.exit623, %818, %819
  %.not.i626 = icmp eq ptr %.4380, null
  br i1 %.not.i626, label %Bfree.exit627, label %823

823:                                              ; preds = %Bfree.exit625
  %824 = getelementptr inbounds nuw i8, ptr %.4380, i64 8
  %825 = load i32, ptr %824, align 8, !tbaa !48
  %826 = icmp sgt i32 %825, 7
  br i1 %826, label %827, label %828

827:                                              ; preds = %823
  tail call void @free(ptr noundef nonnull %.4380) #14
  br label %Bfree.exit627

828:                                              ; preds = %823
  %829 = sext i32 %825 to i64
  %830 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %829
  %831 = load ptr, ptr %830, align 8, !tbaa !4
  store ptr %831, ptr %.4380, align 8, !tbaa !9
  store ptr %.4380, ptr %830, align 8, !tbaa !4
  br label %Bfree.exit627

Bfree.exit627:                                    ; preds = %Bfree.exit625, %827, %828
  %832 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %833 = load i32, ptr %832, align 8, !tbaa !48
  %834 = icmp sgt i32 %833, 7
  br i1 %834, label %835, label %836

835:                                              ; preds = %Bfree.exit627
  tail call void @free(ptr noundef nonnull %.5) #14
  br label %Bfree.exit629.backedge

Bfree.exit629.backedge:                           ; preds = %835, %836
  br label %Bfree.exit629

836:                                              ; preds = %Bfree.exit627
  %837 = sext i32 %833 to i64
  %838 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %837
  %839 = load ptr, ptr %838, align 8, !tbaa !4
  store ptr %839, ptr %.5, align 8, !tbaa !9
  store ptr %.5, ptr %838, align 8, !tbaa !4
  br label %Bfree.exit629.backedge

cmp.exit604.thread:                               ; preds = %602, %619, %768, %591, %804, %800, %802, %cmp.exit604.thread714._crit_edge, %cmp.exit604, %.thread711, %597, %621, %652, %725, %657, %655, %689, %643
  %.sroa.17.0 = phi i32 [ %690, %689 ], [ %572, %657 ], [ %572, %655 ], [ 0, %643 ], [ %572, %652 ], [ 0, %725 ], [ 0, %621 ], [ 0, %597 ], [ 0, %602 ], [ %572, %cmp.exit604.thread714._crit_edge ], [ 0, %cmp.exit604 ], [ 0, %619 ], [ %572, %800 ], [ %572, %802 ], [ 0, %804 ], [ %572, %768 ], [ %572, %591 ], [ %572, %.thread711 ]
  %.3 = phi ptr [ %570, %689 ], [ %570, %657 ], [ %570, %655 ], [ %570, %643 ], [ %.4, %652 ], [ %570, %725 ], [ %607, %621 ], [ %570, %597 ], [ %570, %602 ], [ %.4, %cmp.exit604.thread714._crit_edge ], [ %607, %cmp.exit604 ], [ %607, %619 ], [ %570, %800 ], [ %570, %802 ], [ %570, %804 ], [ %570, %768 ], [ %570, %591 ], [ %570, %.thread711 ]
  %.not554 = phi i1 [ true, %689 ], [ true, %657 ], [ true, %655 ], [ true, %643 ], [ true, %652 ], [ true, %725 ], [ true, %621 ], [ true, %597 ], [ true, %602 ], [ true, %cmp.exit604.thread714._crit_edge ], [ true, %cmp.exit604 ], [ true, %619 ], [ true, %800 ], [ true, %802 ], [ true, %804 ], [ false, %768 ], [ false, %591 ], [ true, %.thread711 ]
  %840 = getelementptr inbounds nuw i8, ptr %.4395, i64 8
  %841 = load i32, ptr %840, align 8, !tbaa !48
  %842 = icmp sgt i32 %841, 7
  br i1 %842, label %843, label %844

843:                                              ; preds = %cmp.exit604.thread
  tail call void @free(ptr noundef nonnull %.4395) #14
  br label %Bfree.exit631

844:                                              ; preds = %cmp.exit604.thread
  %845 = sext i32 %841 to i64
  %846 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %845
  %847 = load ptr, ptr %846, align 8, !tbaa !4
  store ptr %847, ptr %.4395, align 8, !tbaa !9
  store ptr %.4395, ptr %846, align 8, !tbaa !4
  br label %Bfree.exit631

Bfree.exit631:                                    ; preds = %843, %844
  %.not.i632 = icmp eq ptr %.4388, null
  br i1 %.not.i632, label %Bfree.exit633, label %848

848:                                              ; preds = %Bfree.exit631
  %849 = getelementptr inbounds nuw i8, ptr %.4388, i64 8
  %850 = load i32, ptr %849, align 8, !tbaa !48
  %851 = icmp sgt i32 %850, 7
  br i1 %851, label %852, label %853

852:                                              ; preds = %848
  tail call void @free(ptr noundef nonnull %.4388) #14
  br label %Bfree.exit633

853:                                              ; preds = %848
  %854 = sext i32 %850 to i64
  %855 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !4
  store ptr %856, ptr %.4388, align 8, !tbaa !9
  store ptr %.4388, ptr %855, align 8, !tbaa !4
  br label %Bfree.exit633

Bfree.exit633:                                    ; preds = %Bfree.exit631, %852, %853
  %.not.i634 = icmp eq ptr %.4380, null
  br i1 %.not.i634, label %Bfree.exit635, label %857

857:                                              ; preds = %Bfree.exit633
  %858 = getelementptr inbounds nuw i8, ptr %.4380, i64 8
  %859 = load i32, ptr %858, align 8, !tbaa !48
  %860 = icmp sgt i32 %859, 7
  br i1 %860, label %861, label %862

861:                                              ; preds = %857
  tail call void @free(ptr noundef nonnull %.4380) #14
  br label %Bfree.exit635

862:                                              ; preds = %857
  %863 = sext i32 %859 to i64
  %864 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %863
  %865 = load ptr, ptr %864, align 8, !tbaa !4
  store ptr %865, ptr %.4380, align 8, !tbaa !9
  store ptr %.4380, ptr %864, align 8, !tbaa !4
  br label %Bfree.exit635

Bfree.exit635:                                    ; preds = %Bfree.exit633, %861, %862
  %.not.i636 = icmp eq ptr %.231.lcssa.i, null
  br i1 %.not.i636, label %Bfree.exit637, label %866

866:                                              ; preds = %Bfree.exit635
  %867 = load i32, ptr %470, align 8, !tbaa !48
  %868 = icmp sgt i32 %867, 7
  br i1 %868, label %869, label %870

869:                                              ; preds = %866
  tail call void @free(ptr noundef nonnull %.231.lcssa.i) #14
  br label %Bfree.exit637

870:                                              ; preds = %866
  %871 = sext i32 %867 to i64
  %872 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %871
  %873 = load ptr, ptr %872, align 8, !tbaa !4
  store ptr %873, ptr %.231.lcssa.i, align 8, !tbaa !9
  store ptr %.231.lcssa.i, ptr %872, align 8, !tbaa !4
  br label %Bfree.exit637

Bfree.exit637:                                    ; preds = %Bfree.exit635, %869, %870
  %874 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %875 = load i32, ptr %874, align 8, !tbaa !48
  %876 = icmp sgt i32 %875, 7
  br i1 %876, label %877, label %878

877:                                              ; preds = %Bfree.exit637
  tail call void @free(ptr noundef nonnull %.3) #14
  br label %Bfree.exit639

878:                                              ; preds = %Bfree.exit637
  %879 = sext i32 %875 to i64
  %880 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %879
  %881 = load ptr, ptr %880, align 8, !tbaa !4
  store ptr %881, ptr %.3, align 8, !tbaa !9
  store ptr %.3, ptr %880, align 8, !tbaa !4
  br label %Bfree.exit639

Bfree.exit639:                                    ; preds = %877, %878
  br i1 %.not554, label %1095, label %882

882:                                              ; preds = %Bfree.exit639
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %883 = add i32 %158, %spec.store.select709
  %884 = add nsw i32 %883, -1
  %885 = load double, ptr %11, align 8, !tbaa !45
  %886 = fcmp une double %885, 0.000000e+00
  br i1 %886, label %901, label %887

887:                                              ; preds = %882
  %888 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %888, null
  br i1 %.not.i.i.i, label %891, label %889

889:                                              ; preds = %887
  %890 = load ptr, ptr %888, align 8, !tbaa !9
  store ptr %890, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  br label %i2b.exit.i

891:                                              ; preds = %887
  %892 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #15
  %.not16.i.i.i = icmp eq ptr %892, null
  br i1 %.not16.i.i.i, label %893, label %894

893:                                              ; preds = %891
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

894:                                              ; preds = %891
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 8
  store i32 1, ptr %895, align 8, !tbaa !48
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 12
  store i32 2, ptr %896, align 4, !tbaa !49
  br label %i2b.exit.i

i2b.exit.i:                                       ; preds = %894, %889
  %897 = phi ptr [ %890, %889 ], [ null, %894 ]
  %.0.i.i.i = phi ptr [ %888, %889 ], [ %892, %894 ]
  %898 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %899 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %899, align 8, !tbaa !50
  %900 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 1, ptr %900, align 8, !tbaa !51
  store i32 1, ptr %898, align 4, !tbaa !52
  store i32 1, ptr %3, align 4, !tbaa !51
  store i32 57671680, ptr %477, align 4, !tbaa !45
  br label %914

901:                                              ; preds = %882
  %902 = call fastcc ptr @d2b(ptr noundef nonnull %11, ptr noundef %4, ptr noundef %3)
  %903 = load i32, ptr %4, align 4, !tbaa !51
  %904 = sub nsw i32 %903, %.sroa.44671.0
  %905 = load i32, ptr %3, align 4, !tbaa !51
  %906 = sub nsw i32 53, %905
  %907 = add nsw i32 %904, 1074
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %906, i32 %907)
  %.neg203.i = xor i32 %spec.select.i, -1
  %908 = add nsw i32 %spec.select.i, 1
  %909 = tail call fastcc ptr @lshift(ptr noundef nonnull %902, i32 noundef %908)
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %911 = load i32, ptr %910, align 8, !tbaa !51
  %912 = or i32 %911, 1
  store i32 %912, ptr %910, align 8, !tbaa !51
  %913 = icmp eq i32 %.sroa.17.0, 0
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  br label %914

914:                                              ; preds = %901, %i2b.exit.i
  %915 = phi ptr [ %897, %i2b.exit.i ], [ %.pre, %901 ]
  %916 = phi i32 [ -1075, %i2b.exit.i ], [ %904, %901 ]
  %.098.i = phi i1 [ true, %i2b.exit.i ], [ %913, %901 ]
  %.094.neg204.i = phi i32 [ 0, %i2b.exit.i ], [ %.neg203.i, %901 ]
  %.089.i = phi ptr [ %.0.i.i.i, %i2b.exit.i ], [ %909, %901 ]
  %reass.sub = sub i32 %916, %883
  %.neg170.i = add i32 %reass.sub, 1
  %917 = add i32 %.neg170.i, %.094.neg204.i
  store i32 %917, ptr %4, align 4, !tbaa !51
  %.not.i.i143.i = icmp eq ptr %915, null
  br i1 %.not.i.i143.i, label %920, label %918

918:                                              ; preds = %914
  %919 = load ptr, ptr %915, align 8, !tbaa !9
  store ptr %919, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  br label %i2b.exit146.i

920:                                              ; preds = %914
  %921 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #15
  %.not16.i.i145.i = icmp eq ptr %921, null
  br i1 %.not16.i.i145.i, label %922, label %923

922:                                              ; preds = %920
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

923:                                              ; preds = %920
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 8
  store i32 1, ptr %924, align 8, !tbaa !48
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 12
  store i32 2, ptr %925, align 4, !tbaa !49
  br label %i2b.exit146.i

i2b.exit146.i:                                    ; preds = %923, %918
  %.0.i.i144.i = phi ptr [ %915, %918 ], [ %921, %923 ]
  %926 = getelementptr inbounds nuw i8, ptr %.0.i.i144.i, i64 20
  %927 = getelementptr inbounds nuw i8, ptr %.0.i.i144.i, i64 16
  store i32 0, ptr %927, align 8, !tbaa !50
  %928 = getelementptr inbounds nuw i8, ptr %.0.i.i144.i, i64 24
  store i32 1, ptr %928, align 8, !tbaa !51
  store i32 1, ptr %926, align 4, !tbaa !52
  %929 = icmp sgt i32 %883, 1
  br i1 %929, label %930, label %932

930:                                              ; preds = %i2b.exit146.i
  %931 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.0.i.i144.i, i32 noundef %884)
  br label %936

932:                                              ; preds = %i2b.exit146.i
  %.not.i640 = icmp eq i32 %883, 1
  br i1 %.not.i640, label %936, label %933

933:                                              ; preds = %932
  %934 = sub nsw i32 1, %883
  %935 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.089.i, i32 noundef %934)
  br label %936

936:                                              ; preds = %933, %932, %930
  %.090.i = phi ptr [ %931, %930 ], [ %.0.i.i144.i, %933 ], [ %.0.i.i144.i, %932 ]
  %.1.i641 = phi ptr [ %.089.i, %930 ], [ %935, %933 ], [ %.089.i, %932 ]
  %937 = icmp sgt i32 %917, 0
  %938 = sub nsw i32 0, %917
  %.0105.i = select i1 %937, i32 0, i32 %938
  %.092.i = tail call i32 @llvm.smax.i32(i32 %917, i32 0)
  %939 = getelementptr inbounds nuw i8, ptr %.090.i, i64 20
  %940 = load i32, ptr %939, align 4, !tbaa !52
  %941 = sext i32 %940 to i64
  %942 = getelementptr [4 x i8], ptr %.090.i, i64 %941
  %943 = getelementptr i8, ptr %942, i64 20
  %944 = load i32, ptr %943, align 4, !tbaa !51
  %.not.i.i147.i = icmp ult i32 %944, 65536
  %945 = shl nuw i32 %944, 16
  %spec.select.i.i.i = select i1 %.not.i.i147.i, i32 %945, i32 %944
  %spec.select26.i.i.i = select i1 %.not.i.i147.i, i32 16, i32 0
  %.not21.i.i.i = icmp ult i32 %spec.select.i.i.i, 16777216
  %946 = or disjoint i32 %spec.select26.i.i.i, 8
  %947 = shl nuw i32 %spec.select.i.i.i, 8
  %.117.i.i.i = select i1 %.not21.i.i.i, i32 %947, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %.not21.i.i.i, i32 %946, i32 %spec.select26.i.i.i
  %.not22.i.i.i = icmp ult i32 %.117.i.i.i, 268435456
  %948 = or disjoint i32 %.1.i.i.i, 4
  %949 = shl nuw i32 %.117.i.i.i, 4
  %.218.i.i.i = select i1 %.not22.i.i.i, i32 %949, i32 %.117.i.i.i
  %.2.i.i.i = select i1 %.not22.i.i.i, i32 %948, i32 %.1.i.i.i
  %.not23.i.i.i = icmp ult i32 %.218.i.i.i, 1073741824
  %950 = or disjoint i32 %.2.i.i.i, 2
  %951 = shl nuw i32 %.218.i.i.i, 2
  %.319.i.i.i = select i1 %.not23.i.i.i, i32 %951, i32 %.218.i.i.i
  %.3.i.i.i = select i1 %.not23.i.i.i, i32 %950, i32 %.2.i.i.i
  %952 = add nuw nsw i32 %.3.i.i.i, 1
  %.not25.i.i.i = icmp ult i32 %.319.i.i.i, 1073741824
  %spec.select27.i.i.i = select i1 %.not25.i.i.i, i32 1073741824, i32 %952
  %.not2428.i.i.i = icmp slt i32 %.319.i.i.i, 0
  %.020.i.i.i = select i1 %.not2428.i.i.i, i32 %.3.i.i.i, i32 %spec.select27.i.i.i
  %953 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483646, -2147483648) %.0105.i, i32 0)
  %reass.sub922 = sub nsw i32 %.020.i.i.i, %953
  %spec.select.i.i = add nsw i32 %reass.sub922, 28
  %954 = and i32 %spec.select.i.i, 31
  %955 = add nuw nsw i32 %954, %.092.i
  %.not169.i = icmp eq i32 %955, 0
  br i1 %.not169.i, label %958, label %956

956:                                              ; preds = %936
  %957 = tail call fastcc ptr @lshift(ptr noundef %.1.i641, i32 noundef %955)
  br label %958

958:                                              ; preds = %956, %936
  %.2.i = phi ptr [ %957, %956 ], [ %.1.i641, %936 ]
  %959 = add nuw nsw i32 %954, %.0105.i
  %.not123.i = icmp eq i32 %959, 0
  br i1 %.not123.i, label %962, label %960

960:                                              ; preds = %958
  %961 = tail call fastcc ptr @lshift(ptr noundef nonnull %.090.i, i32 noundef %959)
  br label %962

962:                                              ; preds = %960, %958
  %.191.i = phi ptr [ %961, %960 ], [ %.090.i, %958 ]
  %963 = tail call fastcc i32 @quorem(ptr noundef %.2.i, ptr noundef nonnull %.191.i)
  %.not124.i = icmp eq i32 %963, 0
  br i1 %.not124.i, label %964, label %967

964:                                              ; preds = %962
  %965 = tail call fastcc ptr @multadd(ptr noundef %.2.i, i32 noundef 10, i32 noundef 0)
  %966 = tail call fastcc i32 @quorem(ptr noundef %965, ptr noundef nonnull %.191.i)
  br label %967

967:                                              ; preds = %964, %962
  %.099.i = phi i32 [ %963, %962 ], [ %966, %964 ]
  %.3.i = phi ptr [ %.2.i, %962 ], [ %965, %964 ]
  %968 = icmp sgt i32 %spec.select562, 0
  br i1 %968, label %.lr.ph.preheader.i, label %._crit_edge.i642

.lr.ph.preheader.i:                               ; preds = %967
  %wide.trip.count.i = zext nneg i32 %spec.select562 to i64
  br label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %983, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %983 ]
  %.4192.i = phi ptr [ %.3.i, %.lr.ph.preheader.i ], [ %984, %983 ]
  %.1100190.i = phi i32 [ %.099.i, %.lr.ph.preheader.i ], [ %985, %983 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %969 = getelementptr inbounds nuw i8, ptr %.1417706, i64 %indvars.iv.i
  %970 = load i8, ptr %969, align 1, !tbaa !45
  %971 = sext i8 %970 to i32
  %reass.sub206.i = sub i32 %971, %.1100190.i
  %972 = add i32 %reass.sub206.i, -48
  %.not128.i = icmp eq i32 %972, 0
  br i1 %.not128.i, label %973, label %.loopexit.i

973:                                              ; preds = %.lr.ph.i647
  %974 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 24
  %975 = load i32, ptr %974, align 8, !tbaa !51
  %.not129.i = icmp eq i32 %975, 0
  br i1 %.not129.i, label %976, label %983

976:                                              ; preds = %973
  %977 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 20
  %978 = load i32, ptr %977, align 4, !tbaa !52
  %979 = icmp eq i32 %978, 1
  br i1 %979, label %980, label %983

980:                                              ; preds = %976
  %981 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %982 = icmp sgt i32 %389, %981
  %spec.select138.i = zext i1 %982 to i32
  br label %.thread.i

983:                                              ; preds = %976, %973
  %984 = tail call fastcc ptr @multadd(ptr noundef nonnull %.4192.i, i32 noundef 10, i32 noundef 0)
  %985 = tail call fastcc i32 @quorem(ptr noundef %984, ptr noundef nonnull %.191.i)
  %exitcond.not.i648 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i648, label %._crit_edge.i642, label %.lr.ph.i647

._crit_edge.i642:                                 ; preds = %983, %967
  %.1100.lcssa.i = phi i32 [ %.099.i, %967 ], [ %985, %983 ]
  %.296.lcssa.i = phi i32 [ 0, %967 ], [ %spec.select562, %983 ]
  %.4.lcssa.i = phi ptr [ %.3.i, %967 ], [ %984, %983 ]
  %986 = icmp slt i32 %.296.lcssa.i, %389
  br i1 %986, label %.lr.ph199.preheader.i, label %._crit_edge200.i

.lr.ph199.preheader.i:                            ; preds = %._crit_edge.i642
  %987 = sext i32 %.sroa.6.1700 to i64
  br label %.lr.ph199.i

.lr.ph199.i:                                      ; preds = %1002, %.lr.ph199.preheader.i
  %indvars.iv229.i = phi i64 [ %987, %.lr.ph199.preheader.i ], [ %indvars.iv.next230.i, %1002 ]
  %.in.i = phi i32 [ %.296.lcssa.i, %.lr.ph199.preheader.i ], [ %988, %1002 ]
  %.6197.i = phi ptr [ %.4.lcssa.i, %.lr.ph199.preheader.i ], [ %1003, %1002 ]
  %.2101195.i = phi i32 [ %.1100.lcssa.i, %.lr.ph199.preheader.i ], [ %1004, %1002 ]
  %988 = add nuw i32 %.in.i, 1
  %indvars.iv.next230.i = add nsw i64 %indvars.iv229.i, 1
  %989 = getelementptr inbounds i8, ptr %.1417706, i64 %indvars.iv229.i
  %990 = load i8, ptr %989, align 1, !tbaa !45
  %991 = sext i8 %990 to i32
  %reass.sub207.i = sub i32 %991, %.2101195.i
  %992 = add i32 %reass.sub207.i, -48
  %.not126.i = icmp eq i32 %992, 0
  br i1 %.not126.i, label %993, label %.loopexit.i

993:                                              ; preds = %.lr.ph199.i
  %994 = getelementptr inbounds nuw i8, ptr %.6197.i, i64 24
  %995 = load i32, ptr %994, align 8, !tbaa !51
  %.not127.i = icmp eq i32 %995, 0
  br i1 %.not127.i, label %996, label %1002

996:                                              ; preds = %993
  %997 = getelementptr inbounds nuw i8, ptr %.6197.i, i64 20
  %998 = load i32, ptr %997, align 4, !tbaa !52
  %999 = icmp eq i32 %998, 1
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %996
  %1001 = icmp slt i32 %988, %389
  %spec.select139.i = zext i1 %1001 to i32
  br label %.thread.i

1002:                                             ; preds = %996, %993
  %1003 = tail call fastcc ptr @multadd(ptr noundef nonnull %.6197.i, i32 noundef 10, i32 noundef 0)
  %1004 = tail call fastcc i32 @quorem(ptr noundef %1003, ptr noundef nonnull %.191.i)
  %exitcond232.not.i = icmp eq i32 %988, %389
  br i1 %exitcond232.not.i, label %._crit_edge200.i, label %.lr.ph199.i

._crit_edge200.i:                                 ; preds = %1002, %._crit_edge.i642
  %.2101.lcssa.i = phi i32 [ %.1100.lcssa.i, %._crit_edge.i642 ], [ %1004, %1002 ]
  %.6.lcssa.i = phi ptr [ %.4.lcssa.i, %._crit_edge.i642 ], [ %1003, %1002 ]
  %1005 = icmp sgt i32 %.2101.lcssa.i, 0
  br i1 %1005, label %.loopexit.i, label %1006

1006:                                             ; preds = %._crit_edge200.i
  %1007 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 24
  %1008 = load i32, ptr %1007, align 8, !tbaa !51
  %.not125.i = icmp eq i32 %1008, 0
  br i1 %.not125.i, label %1009, label %.thread165.i

1009:                                             ; preds = %1006
  %1010 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 20
  %1011 = load i32, ptr %1010, align 4, !tbaa !52
  %1012 = icmp sgt i32 %1011, 1
  br i1 %1012, label %.thread165.i, label %.thread.i

.thread165.i:                                     ; preds = %1009, %1006
  br label %.thread.i

.loopexit.i:                                      ; preds = %.lr.ph.i647, %.lr.ph199.i, %._crit_edge200.i
  %.1103.i = phi i32 [ %992, %.lr.ph199.i ], [ -1, %._crit_edge200.i ], [ %972, %.lr.ph.i647 ]
  %.5.i = phi ptr [ %.6197.i, %.lr.ph199.i ], [ %.6.lcssa.i, %._crit_edge200.i ], [ %.4192.i, %.lr.ph.i647 ]
  %.not.i.i646 = icmp eq ptr %.5.i, null
  br i1 %.not.i.i646, label %Bfree.exit.i, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %.thread165.i, %1009, %1000, %980
  %.5163.i = phi ptr [ %.5.i, %.loopexit.i ], [ %.6197.i, %1000 ], [ %.4192.i, %980 ], [ %.6.lcssa.i, %1009 ], [ %.6.lcssa.i, %.thread165.i ]
  %.1103161.i = phi i32 [ %.1103.i, %.loopexit.i ], [ %spec.select139.i, %1000 ], [ %spec.select138.i, %980 ], [ 0, %1009 ], [ -1, %.thread165.i ]
  %1013 = getelementptr inbounds nuw i8, ptr %.5163.i, i64 8
  %1014 = load i32, ptr %1013, align 8, !tbaa !48
  %1015 = icmp sgt i32 %1014, 7
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %.thread.i
  tail call void @free(ptr noundef nonnull %.5163.i) #14
  br label %Bfree.exit.i

1017:                                             ; preds = %.thread.i
  %1018 = sext i32 %1014 to i64
  %1019 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %1018
  %1020 = load ptr, ptr %1019, align 8, !tbaa !4
  store ptr %1020, ptr %.5163.i, align 8, !tbaa !9
  store ptr %.5163.i, ptr %1019, align 8, !tbaa !4
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %1017, %1016, %.loopexit.i
  %.1103162.i = phi i32 [ %.1103.i, %.loopexit.i ], [ %.1103161.i, %1016 ], [ %.1103161.i, %1017 ]
  %1021 = getelementptr inbounds nuw i8, ptr %.191.i, i64 8
  %1022 = load i32, ptr %1021, align 8, !tbaa !48
  %1023 = icmp sgt i32 %1022, 7
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %Bfree.exit.i
  tail call void @free(ptr noundef nonnull %.191.i) #14
  br label %Bfree.exit149.i

1025:                                             ; preds = %Bfree.exit.i
  %1026 = sext i32 %1022 to i64
  %1027 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %1026
  %1028 = load ptr, ptr %1027, align 8, !tbaa !4
  store ptr %1028, ptr %.191.i, align 8, !tbaa !9
  store ptr %.191.i, ptr %1027, align 8, !tbaa !4
  br label %Bfree.exit149.i

Bfree.exit149.i:                                  ; preds = %1025, %1024
  br i1 %886, label %1031, label %1029

1029:                                             ; preds = %Bfree.exit149.i
  %1030 = icmp slt i32 %.1103162.i, 1
  br i1 %1030, label %.sink.split.i, label %.bigcomp.exit_crit_edge

.bigcomp.exit_crit_edge:                          ; preds = %1029
  %.pre1055 = load i32, ptr %477, align 4, !tbaa !45
  br label %bigcomp.exit

1031:                                             ; preds = %Bfree.exit149.i
  %1032 = icmp slt i32 %.1103162.i, 0
  br i1 %1032, label %1033, label %1048

1033:                                             ; preds = %1031
  %.pre1056 = load i32, ptr %477, align 4, !tbaa !45
  br i1 %.098.i, label %._crit_edge237.i, label %bigcomp.exit

._crit_edge237.i:                                 ; preds = %1033, %1084
  %.val141.i = phi i32 [ %1049, %1084 ], [ %.pre1056, %1033 ]
  %1034 = and i32 %.val141.i, 2146435072
  %1035 = add nsw i32 %1034, -54525952
  %.sroa.0.4.insert.ext.i.i.i = zext i32 %1035 to i64
  %.sroa.0.4.insert.shift.i.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i.i, 32
  %1036 = bitcast i64 %.sroa.0.4.insert.shift.i.i.i to double
  br i1 %.not553, label %1037, label %sulp.exit.i

1037:                                             ; preds = %._crit_edge237.i
  %1038 = lshr i32 %.val141.i, 20
  %1039 = and i32 %1038, 2047
  %1040 = icmp samesign ugt i32 %1039, 106
  br i1 %1040, label %sulp.exit.i, label %1041

1041:                                             ; preds = %1037
  %1042 = shl nuw nsw i32 %1039, 20
  %1043 = sub nuw nsw i32 1184890880, %1042
  %.sroa.0.4.insert.ext.i.i643 = zext nneg i32 %1043 to i64
  %.sroa.0.4.insert.shift.i.i644 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i643, 32
  %1044 = bitcast i64 %.sroa.0.4.insert.shift.i.i644 to double
  %1045 = fmul double %1036, %1044
  br label %sulp.exit.i

sulp.exit.i:                                      ; preds = %1041, %1037, %._crit_edge237.i
  %.0.i.i645 = phi double [ %1045, %1041 ], [ %1036, %1037 ], [ %1036, %._crit_edge237.i ]
  %1046 = load double, ptr %11, align 8, !tbaa !45
  %1047 = fsub double %1046, %.0.i.i645
  br label %.sink.split.i

1048:                                             ; preds = %1031
  %.not131.i = icmp eq i32 %.1103162.i, 0
  %1049 = load i32, ptr %477, align 4, !tbaa !45
  br i1 %.not131.i, label %1065, label %1050

1050:                                             ; preds = %1048
  br i1 %.098.i, label %bigcomp.exit, label %._crit_edge233.i

._crit_edge233.i:                                 ; preds = %1050, %1084
  %1051 = and i32 %1049, 2146435072
  %1052 = add nsw i32 %1051, -54525952
  %.sroa.0.4.insert.ext.i.i151.i = zext i32 %1052 to i64
  %.sroa.0.4.insert.shift.i.i152.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i151.i, 32
  %1053 = bitcast i64 %.sroa.0.4.insert.shift.i.i152.i to double
  br i1 %.not553, label %1054, label %sulp.exit157.i

1054:                                             ; preds = %._crit_edge233.i
  %1055 = lshr i32 %1049, 20
  %1056 = and i32 %1055, 2047
  %1057 = icmp samesign ugt i32 %1056, 106
  br i1 %1057, label %sulp.exit157.i, label %1058

1058:                                             ; preds = %1054
  %1059 = shl nuw nsw i32 %1056, 20
  %1060 = sub nuw nsw i32 1184890880, %1059
  %.sroa.0.4.insert.ext.i154.i = zext nneg i32 %1060 to i64
  %.sroa.0.4.insert.shift.i155.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i154.i, 32
  %1061 = bitcast i64 %.sroa.0.4.insert.shift.i155.i to double
  %1062 = fmul double %1053, %1061
  br label %sulp.exit157.i

sulp.exit157.i:                                   ; preds = %1058, %1054, %._crit_edge233.i
  %.0.i156.i = phi double [ %1062, %1058 ], [ %1053, %1054 ], [ %1053, %._crit_edge233.i ]
  %1063 = load double, ptr %11, align 8, !tbaa !45
  %1064 = fadd double %.0.i156.i, %1063
  br label %.sink.split.i

1065:                                             ; preds = %1048
  %1066 = lshr i32 %1049, 20
  %1067 = and i32 %1066, 2047
  %1068 = sub nsw i32 %1067, %.sroa.44671.0
  %1069 = icmp slt i32 %1068, 1
  br i1 %1069, label %1070, label %1081

1070:                                             ; preds = %1065
  %1071 = icmp sgt i32 %1068, -31
  br i1 %1071, label %1072, label %1077

1072:                                             ; preds = %1070
  %1073 = sub nsw i32 1, %1068
  %1074 = load i32, ptr %11, align 8, !tbaa !45
  %1075 = shl nuw i32 1, %1073
  %1076 = and i32 %1074, %1075
  %.not134.i = icmp eq i32 %1076, 0
  br i1 %.not134.i, label %bigcomp.exit, label %1084

1077:                                             ; preds = %1070
  %1078 = sub nuw nsw i32 -31, %1068
  %1079 = shl nuw i32 1, %1078
  %1080 = and i32 %1079, %1049
  %.not133.i = icmp eq i32 %1080, 0
  br i1 %.not133.i, label %bigcomp.exit, label %1084

1081:                                             ; preds = %1065
  %1082 = load i32, ptr %11, align 8, !tbaa !45
  %1083 = and i32 %1082, 1
  %.not132.i = icmp eq i32 %1083, 0
  br i1 %.not132.i, label %bigcomp.exit, label %1084

1084:                                             ; preds = %1081, %1077, %1072
  br i1 %.098.i, label %._crit_edge237.i, label %._crit_edge233.i

.sink.split.i:                                    ; preds = %sulp.exit157.i, %sulp.exit.i, %1029
  %.sink.i = phi double [ %1047, %sulp.exit.i ], [ %1064, %sulp.exit157.i ], [ 0.000000e+00, %1029 ]
  store double %.sink.i, ptr %11, align 8, !tbaa !45
  %1085 = bitcast double %.sink.i to i64
  %1086 = lshr i64 %1085, 32
  %1087 = trunc nuw i64 %1086 to i32
  br label %bigcomp.exit

bigcomp.exit:                                     ; preds = %.bigcomp.exit_crit_edge, %1033, %1050, %1072, %1077, %1081, %.sink.split.i
  %1088 = phi i32 [ %.pre1055, %.bigcomp.exit_crit_edge ], [ %.pre1056, %1033 ], [ %1049, %1050 ], [ %1049, %1072 ], [ %1049, %1077 ], [ %1049, %1081 ], [ %1087, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1089 = and i32 %1088, 2146435072
  %1090 = icmp eq i32 %1089, 2146435072
  br i1 %1090, label %.loopexit, label %1091

1091:                                             ; preds = %bigcomp.exit
  %1092 = icmp eq i32 %1089, 0
  %1093 = load double, ptr %11, align 8
  %1094 = fcmp oeq double %1093, 0.000000e+00
  %or.cond40 = select i1 %1092, i1 %1094, i1 false
  br i1 %or.cond40, label %387, label %1095

1095:                                             ; preds = %1091, %Bfree.exit639
  br i1 %.not553, label %1096, label %Bfree.exit584

1096:                                             ; preds = %1095
  %1097 = load double, ptr %11, align 8, !tbaa !45
  %1098 = fmul double %1097, 0x3950000000000000
  store double %1098, ptr %11, align 8, !tbaa !45
  br label %Bfree.exit584

Bfree.exit584:                                    ; preds = %12, %.preheader737, %280, %279, %Bfree.exit582, %155, %.loopexit740, %114, %1095, %1096, %238, %184, %209, %196, %189
  %.2433 = phi i32 [ %.1432, %189 ], [ %.1432, %196 ], [ 0, %.loopexit740 ], [ %.1432, %238 ], [ %.1432, %1096 ], [ %.1432, %1095 ], [ %.1432, %209 ], [ %.1432, %184 ], [ %spec.select569, %155 ], [ %.1432, %280 ], [ 0, %114 ], [ %.1432, %.preheader737 ], [ %.1432, %Bfree.exit582 ], [ %.1432, %279 ], [ 0, %12 ]
  %.4423 = phi ptr [ %.10429, %189 ], [ %.10429, %196 ], [ %0, %.loopexit740 ], [ %.10429, %238 ], [ %.10429, %1096 ], [ %.10429, %1095 ], [ %.10429, %209 ], [ %.10429, %184 ], [ %spec.select570, %155 ], [ %.10429, %280 ], [ %0, %114 ], [ %20, %.preheader737 ], [ %.10429, %Bfree.exit582 ], [ %.10429, %279 ], [ %0, %12 ]
  %.not558 = icmp eq ptr %1, null
  br i1 %.not558, label %1100, label %1099

1099:                                             ; preds = %Bfree.exit584
  store ptr %.4423, ptr %1, align 8, !tbaa !53
  br label %1100

1100:                                             ; preds = %1099, %Bfree.exit584
  %.not559 = icmp eq i32 %.2433, 0
  %1101 = load double, ptr %11, align 8
  %1102 = fneg double %1101
  %1103 = select i1 %.not559, double %1101, double %1102
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret double %1103
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @d2b(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  br label %Balloc.exit

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #15
  %.not16.i = icmp eq ptr %8, null
  br i1 %.not16.i, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %12, align 4, !tbaa !49
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %5, %10
  %.0.i = phi ptr [ %4, %5 ], [ %8, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %13, align 4, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = and i32 %17, 1048575
  %19 = and i32 %17, 2147483647
  store i32 %19, ptr %16, align 4, !tbaa !45
  %20 = lshr i32 %19, 20
  %.not = icmp eq i32 %20, 0
  %21 = or disjoint i32 %18, 1048576
  %spec.select = select i1 %.not, i32 %18, i32 %21
  %22 = load i32, ptr %0, align 8, !tbaa !45
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %56, label %23

23:                                               ; preds = %Balloc.exit
  %24 = and i32 %22, 7
  %.not.i33 = icmp eq i32 %24, 0
  br i1 %.not.i33, label %33, label %25

25:                                               ; preds = %23
  %26 = and i32 %22, 1
  %.not39.i = icmp eq i32 %26, 0
  br i1 %.not39.i, label %27, label %lo0bits.exit.thread76

27:                                               ; preds = %25
  %28 = and i32 %22, 2
  %.not40.i = icmp eq i32 %28, 0
  br i1 %.not40.i, label %31, label %29

29:                                               ; preds = %27
  %30 = lshr exact i32 %22, 1
  br label %lo0bits.exit.thread

31:                                               ; preds = %27
  %32 = lshr exact i32 %22, 2
  br label %lo0bits.exit.thread

33:                                               ; preds = %23
  %34 = and i32 %22, 65528
  %.not33.i = icmp eq i32 %34, 0
  %35 = lshr exact i32 %22, 16
  %spec.select.i = select i1 %.not33.i, i32 16, i32 0
  %spec.select41.i = select i1 %.not33.i, i32 %35, i32 %22
  %36 = and i32 %spec.select41.i, 255
  %.not34.i = icmp eq i32 %36, 0
  %37 = or disjoint i32 %spec.select.i, 8
  %38 = lshr exact i32 %spec.select41.i, 8
  %.127.i = select i1 %.not34.i, i32 %37, i32 %spec.select.i
  %.1.i = select i1 %.not34.i, i32 %38, i32 %spec.select41.i
  %39 = and i32 %.1.i, 15
  %.not35.i = icmp eq i32 %39, 0
  %40 = or disjoint i32 %.127.i, 4
  %41 = lshr exact i32 %.1.i, 4
  %.228.i = select i1 %.not35.i, i32 %40, i32 %.127.i
  %.2.i = select i1 %.not35.i, i32 %41, i32 %.1.i
  %42 = and i32 %.2.i, 3
  %.not36.i = icmp eq i32 %42, 0
  %43 = or disjoint i32 %.228.i, 2
  %44 = lshr exact i32 %.2.i, 2
  %.329.i = select i1 %.not36.i, i32 %43, i32 %.228.i
  %.3.i = select i1 %.not36.i, i32 %44, i32 %.2.i
  %45 = and i32 %.3.i, 1
  %.not37.i = icmp eq i32 %45, 0
  br i1 %.not37.i, label %46, label %lo0bits.exit

46:                                               ; preds = %33
  %47 = add nuw nsw i32 %.329.i, 1
  %48 = lshr exact i32 %.3.i, 1
  %.not38.i = icmp eq i32 %.3.i, 0
  %spec.select82 = select i1 %.not38.i, i32 32, i32 %47
  %spec.select83 = select i1 %.not38.i, i32 %22, i32 %48
  br label %lo0bits.exit.thread

lo0bits.exit:                                     ; preds = %33
  %.not31 = icmp eq i32 %.329.i, 0
  br i1 %.not31, label %lo0bits.exit.thread76, label %lo0bits.exit.thread

lo0bits.exit.thread:                              ; preds = %46, %31, %29, %lo0bits.exit
  %.031.i74 = phi i32 [ %.329.i, %lo0bits.exit ], [ %spec.select82, %46 ], [ 2, %31 ], [ 1, %29 ]
  %.06973 = phi i32 [ %.3.i, %lo0bits.exit ], [ %spec.select83, %46 ], [ %32, %31 ], [ %30, %29 ]
  %49 = sub nuw nsw i32 32, %.031.i74
  %50 = shl i32 %spec.select, %49
  %51 = or i32 %50, %.06973
  store i32 %51, ptr %15, align 4, !tbaa !51
  %52 = lshr i32 %spec.select, %.031.i74
  br label %53

lo0bits.exit.thread76:                            ; preds = %25, %lo0bits.exit
  %.06980 = phi i32 [ %.3.i, %lo0bits.exit ], [ %22, %25 ]
  store i32 %.06980, ptr %15, align 4, !tbaa !51
  br label %53

53:                                               ; preds = %lo0bits.exit.thread76, %lo0bits.exit.thread
  %.031.i75 = phi i32 [ 0, %lo0bits.exit.thread76 ], [ %.031.i74, %lo0bits.exit.thread ]
  %.1 = phi i32 [ %spec.select, %lo0bits.exit.thread76 ], [ %52, %lo0bits.exit.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  store i32 %.1, ptr %54, align 4, !tbaa !51
  %.not32 = icmp eq i32 %.1, 0
  %55 = select i1 %.not32, i32 1, i32 2
  store i32 %55, ptr %13, align 4, !tbaa !52
  br label %83

56:                                               ; preds = %Balloc.exit
  %57 = and i32 %spec.select, 7
  %.not.i34 = icmp eq i32 %57, 0
  br i1 %.not.i34, label %66, label %58

58:                                               ; preds = %56
  %59 = and i32 %spec.select, 1
  %.not39.i35 = icmp eq i32 %59, 0
  br i1 %.not39.i35, label %60, label %lo0bits.exit55

60:                                               ; preds = %58
  %61 = and i32 %spec.select, 2
  %.not40.i37 = icmp eq i32 %61, 0
  br i1 %.not40.i37, label %64, label %62

62:                                               ; preds = %60
  %63 = lshr exact i32 %spec.select, 1
  br label %lo0bits.exit55

64:                                               ; preds = %60
  %65 = lshr exact i32 %spec.select, 2
  br label %lo0bits.exit55

66:                                               ; preds = %56
  %67 = and i32 %spec.select, 65528
  %.not33.i41 = icmp eq i32 %67, 0
  %68 = lshr exact i32 %spec.select, 16
  %spec.select.i42 = select i1 %.not33.i41, i32 16, i32 0
  %spec.select41.i43 = select i1 %.not33.i41, i32 %68, i32 %spec.select
  %69 = and i32 %spec.select41.i43, 255
  %.not34.i44 = icmp eq i32 %69, 0
  %70 = or disjoint i32 %spec.select.i42, 8
  %71 = lshr exact i32 %spec.select41.i43, 8
  %.127.i45 = select i1 %.not34.i44, i32 %70, i32 %spec.select.i42
  %.1.i46 = select i1 %.not34.i44, i32 %71, i32 %spec.select41.i43
  %72 = and i32 %.1.i46, 15
  %.not35.i47 = icmp eq i32 %72, 0
  %73 = or disjoint i32 %.127.i45, 4
  %74 = lshr exact i32 %.1.i46, 4
  %.228.i48 = select i1 %.not35.i47, i32 %73, i32 %.127.i45
  %.2.i49 = select i1 %.not35.i47, i32 %74, i32 %.1.i46
  %75 = and i32 %.2.i49, 3
  %.not36.i50 = icmp eq i32 %75, 0
  %76 = or disjoint i32 %.228.i48, 2
  %77 = lshr exact i32 %.2.i49, 2
  %.329.i51 = select i1 %.not36.i50, i32 %76, i32 %.228.i48
  %.3.i52 = select i1 %.not36.i50, i32 %77, i32 %.2.i49
  %78 = and i32 %.3.i52, 1
  %.not37.i53 = icmp eq i32 %78, 0
  br i1 %.not37.i53, label %79, label %lo0bits.exit55

79:                                               ; preds = %66
  %80 = add nuw nsw i32 %.329.i51, 1
  %81 = lshr exact i32 %.3.i52, 1
  %.not38.i54 = icmp eq i32 %.3.i52, 0
  %spec.select84 = select i1 %.not38.i54, i32 %spec.select, i32 %81
  %spec.select85 = select i1 %.not38.i54, i32 32, i32 %80
  br label %lo0bits.exit55

lo0bits.exit55:                                   ; preds = %79, %62, %64, %66, %58
  %.2 = phi i32 [ %spec.select84, %79 ], [ %spec.select, %58 ], [ %63, %62 ], [ %65, %64 ], [ %.3.i52, %66 ]
  %.031.i36 = phi i32 [ %spec.select85, %79 ], [ 0, %58 ], [ 1, %62 ], [ 2, %64 ], [ %.329.i51, %66 ]
  store i32 %.2, ptr %15, align 4, !tbaa !51
  store i32 1, ptr %13, align 4, !tbaa !52
  %82 = add nuw nsw i32 %.031.i36, 32
  br label %83

83:                                               ; preds = %lo0bits.exit55, %53
  %.027 = phi i32 [ %.031.i75, %53 ], [ %82, %lo0bits.exit55 ]
  %.0 = phi i32 [ %55, %53 ], [ 1, %lo0bits.exit55 ]
  br i1 %.not, label %88, label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %20, -1075
  %86 = add nsw i32 %85, %.027
  store i32 %86, ptr %1, align 4, !tbaa !51
  %87 = sub nsw i32 53, %.027
  br label %104

88:                                               ; preds = %83
  %89 = add nuw nsw i32 %.027, -1074
  store i32 %89, ptr %1, align 4, !tbaa !51
  %90 = shl nuw nsw i32 %.0, 5
  %91 = zext nneg i32 %.0 to i64
  %92 = getelementptr [4 x i8], ptr %15, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !51
  %.not.i56 = icmp ult i32 %94, 65536
  %95 = shl nuw i32 %94, 16
  %spec.select.i57 = select i1 %.not.i56, i32 %95, i32 %94
  %spec.select26.i = select i1 %.not.i56, i32 16, i32 0
  %.not21.i = icmp ult i32 %spec.select.i57, 16777216
  %96 = or disjoint i32 %spec.select26.i, 8
  %97 = shl nuw i32 %spec.select.i57, 8
  %.117.i = select i1 %.not21.i, i32 %97, i32 %spec.select.i57
  %.1.i58 = select i1 %.not21.i, i32 %96, i32 %spec.select26.i
  %.not22.i = icmp ult i32 %.117.i, 268435456
  %98 = or disjoint i32 %.1.i58, 4
  %99 = shl nuw i32 %.117.i, 4
  %.218.i = select i1 %.not22.i, i32 %99, i32 %.117.i
  %.2.i59 = select i1 %.not22.i, i32 %98, i32 %.1.i58
  %.not23.i = icmp ult i32 %.218.i, 1073741824
  %100 = or disjoint i32 %.2.i59, 2
  %101 = shl nuw i32 %.218.i, 2
  %.319.i = select i1 %.not23.i, i32 %101, i32 %.218.i
  %.3.i60 = select i1 %.not23.i, i32 %100, i32 %.2.i59
  %102 = add nuw nsw i32 %.3.i60, 1
  %.not25.i = icmp ult i32 %.319.i, 1073741824
  %spec.select27.i = select i1 %.not25.i, i32 32, i32 %102
  %.not2428.i = icmp slt i32 %.319.i, 0
  %.020.i = select i1 %.not2428.i, i32 %.3.i60, i32 %spec.select27.i
  %103 = sub nuw nsw i32 %90, %.020.i
  br label %104

104:                                              ; preds = %88, %84
  %storemerge = phi i32 [ %103, %88 ], [ %87, %84 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !51
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pow5mult(ptr noundef %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #1 {
  %3 = and i32 %1, 3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr [4 x i8], ptr @pow5mult.p05, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = tail call fastcc ptr @multadd(ptr noundef %0, i32 noundef %8, i32 noundef 0)
  br label %10

10:                                               ; preds = %4, %2
  %.021 = phi ptr [ %9, %4 ], [ %0, %2 ]
  %11 = lshr i32 %1, 2
  %.not29 = icmp eq i32 %11, 0
  br i1 %.not29, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1920), align 8, !tbaa !12
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %14, label %.preheader

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  br label %i2b.exit

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #15
  %.not16.i.i = icmp eq ptr %19, null
  br i1 %.not16.i.i, label %20, label %21

20:                                               ; preds = %18
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 2, ptr %23, align 4, !tbaa !49
  br label %i2b.exit

i2b.exit:                                         ; preds = %16, %21
  %.0.i.i = phi ptr [ %15, %16 ], [ %19, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 625, ptr %26, align 8, !tbaa !51
  store i32 1, ptr %24, align 4, !tbaa !52
  store ptr %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1920), align 8, !tbaa !12
  br label %.sink.split

.sink.split:                                      ; preds = %i2b.exit, %43
  %.sink = phi ptr [ %44, %43 ], [ %.0.i.i, %i2b.exit ]
  %.023.ph = phi i32 [ %40, %43 ], [ %11, %i2b.exit ]
  %.122.ph = phi ptr [ %.2, %43 ], [ %.021, %i2b.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !9
  br label %.preheader

.preheader:                                       ; preds = %12, %.sink.split
  %.023.ph42 = phi i32 [ %.023.ph, %.sink.split ], [ %11, %12 ]
  %.122.ph43 = phi ptr [ %.122.ph, %.sink.split ], [ %.021, %12 ]
  %.1.ph = phi ptr [ %.sink, %.sink.split ], [ %13, %12 ]
  br label %27

27:                                               ; preds = %.preheader, %41
  %.023 = phi i32 [ %40, %41 ], [ %.023.ph42, %.preheader ]
  %.122 = phi ptr [ %.2, %41 ], [ %.122.ph43, %.preheader ]
  %.1 = phi ptr [ %42, %41 ], [ %.1.ph, %.preheader ]
  %28 = and i32 %.023, 1
  %.not31 = icmp eq i32 %28, 0
  br i1 %.not31, label %Bfree.exit, label %29

29:                                               ; preds = %27
  %30 = tail call fastcc ptr @mult(ptr noundef %.122, ptr noundef %.1)
  %.not.i = icmp eq ptr %.122, null
  br i1 %.not.i, label %Bfree.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.122, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = icmp sgt i32 %33, 7
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %.122) #14
  br label %Bfree.exit

36:                                               ; preds = %31
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %39, ptr %.122, align 8, !tbaa !9
  store ptr %.122, ptr %38, align 8, !tbaa !4
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %36, %35, %29, %27
  %.2 = phi ptr [ %.122, %27 ], [ %30, %29 ], [ %30, %35 ], [ %30, %36 ]
  %40 = lshr i32 %.023, 1
  %.not32 = icmp eq i32 %40, 0
  br i1 %.not32, label %.loopexit, label %41

41:                                               ; preds = %Bfree.exit
  %42 = load ptr, ptr %.1, align 8, !tbaa !9
  %.not33 = icmp eq ptr %42, null
  br i1 %.not33, label %43, label %27

43:                                               ; preds = %41
  %44 = tail call fastcc ptr @mult(ptr noundef nonnull %.1, ptr noundef %.1)
  store ptr %44, ptr %.1, align 8, !tbaa !9
  br label %.sink.split

.loopexit:                                        ; preds = %Bfree.exit, %10
  %.0 = phi ptr [ %.021, %10 ], [ %.2, %Bfree.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @mult(ptr noundef readonly captures(address) %0, ptr noundef nonnull readonly captures(address) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !52
  %7 = icmp slt i32 %4, %6
  %spec.select = select i1 %7, ptr %0, ptr %1
  %spec.select65 = select i1 %7, ptr %1, ptr %0
  %8 = getelementptr inbounds nuw i8, ptr %spec.select65, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %spec.select65, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %spec.select, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = add nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %spec.select65, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = icmp sgt i32 %14, %16
  %18 = zext i1 %17 to i32
  %.058 = add nsw i32 %9, %18
  %19 = icmp slt i32 %.058, 8
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = sext i32 %.058 to i64
  %22 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %25, ptr %22, align 8, !tbaa !4
  br label %Balloc.exit

26:                                               ; preds = %20, %2
  %27 = shl nuw i32 1, %.058
  %28 = add nsw i32 %27, -1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = add nuw nsw i64 %30, 32
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #15
  %.not16.i = icmp eq ptr %32, null
  br i1 %.not16.i, label %33, label %34

33:                                               ; preds = %26
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %.058, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %27, ptr %36, align 4, !tbaa !49
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %24, %34
  %.0.i = phi ptr [ %23, %24 ], [ %32, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %37, align 4, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %38, align 8, !tbaa !50
  %39 = getelementptr i8, ptr %.0.i, i64 24
  %40 = sext i32 %14 to i64
  %.idx = shl nsw i64 %40, 2
  %41 = getelementptr inbounds i8, ptr %39, i64 %.idx
  %42 = icmp sgt i32 %14, 0
  br i1 %42, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Balloc.exit
  %.0.i80 = ptrtoint ptr %.0.i to i64
  %43 = add i64 %.idx, %.0.i80
  %44 = add i64 %43, 24
  %45 = add i64 %.0.i80, 28
  %umax = tail call i64 @llvm.umax.i64(i64 %44, i64 %45)
  %46 = add i64 %umax, -25
  %47 = sub i64 %46, %.0.i80
  %48 = and i64 %47, -4
  %49 = add i64 %48, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %49, i1 false), !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %Balloc.exit
  %50 = getelementptr inbounds nuw i8, ptr %spec.select65, i64 24
  %51 = sext i32 %11 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %54 = sext i32 %13 to i64
  %.idx78 = shl nsw i64 %54, 2
  %55 = getelementptr inbounds i8, ptr %53, i64 %.idx78
  %56 = icmp sgt i32 %13, 0
  br i1 %56, label %.lr.ph72, label %.preheader

.preheader:                                       ; preds = %75, %._crit_edge
  br i1 %42, label %.lr.ph75, label %.critedge

.lr.ph72:                                         ; preds = %._crit_edge, %75
  %.05570 = phi ptr [ %76, %75 ], [ %39, %._crit_edge ]
  %.05769 = phi ptr [ %57, %75 ], [ %53, %._crit_edge ]
  %57 = getelementptr inbounds nuw i8, ptr %.05769, i64 4
  %58 = load i32, ptr %.05769, align 4, !tbaa !51
  %.not64 = icmp eq i32 %58, 0
  br i1 %.not64, label %75, label %.preheader66

.preheader66:                                     ; preds = %.lr.ph72
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %.preheader66, %60
  %.160 = phi ptr [ %61, %60 ], [ %50, %.preheader66 ]
  %.056 = phi ptr [ %71, %60 ], [ %.05570, %.preheader66 ]
  %.053 = phi i64 [ %69, %60 ], [ 0, %.preheader66 ]
  %61 = getelementptr inbounds nuw i8, ptr %.160, i64 4
  %62 = load i32, ptr %.160, align 4, !tbaa !51
  %63 = zext i32 %62 to i64
  %64 = mul nuw i64 %63, %59
  %65 = load i32, ptr %.056, align 4, !tbaa !51
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %.053, %66
  %68 = add nuw i64 %67, %64
  %69 = lshr i64 %68, 32
  %70 = trunc i64 %68 to i32
  %71 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %70, ptr %.056, align 4, !tbaa !51
  %72 = icmp ult ptr %61, %52
  br i1 %72, label %60, label %73

73:                                               ; preds = %60
  %74 = trunc nuw i64 %69 to i32
  store i32 %74, ptr %71, align 4, !tbaa !51
  br label %75

75:                                               ; preds = %.lr.ph72, %73
  %76 = getelementptr inbounds nuw i8, ptr %.05570, i64 4
  %77 = icmp ult ptr %57, %55
  br i1 %77, label %.lr.ph72, label %.preheader

.lr.ph75:                                         ; preds = %.preheader, %80
  %.174 = phi ptr [ %78, %80 ], [ %41, %.preheader ]
  %.06173 = phi i32 [ %81, %80 ], [ %14, %.preheader ]
  %78 = getelementptr inbounds i8, ptr %.174, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !51
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %80, label %.critedge

80:                                               ; preds = %.lr.ph75
  %81 = add nsw i32 %.06173, -1
  %82 = icmp sgt i32 %.06173, 1
  br i1 %82, label %.lr.ph75, label %.critedge

.critedge:                                        ; preds = %.lr.ph75, %80, %.preheader
  %.061.lcssa = phi i32 [ %14, %.preheader ], [ 0, %80 ], [ %.06173, %.lr.ph75 ]
  store i32 %.061.lcssa, ptr %37, align 4, !tbaa !52
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @lshift(ptr noundef %0, i32 noundef range(i32 -2147483593, -2147483648) %1) unnamed_addr #1 {
  %3 = ashr i32 %1, 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = add nsw i32 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %.not51 = icmp slt i32 %8, %10
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04153 = phi i32 [ %12, %.lr.ph ], [ %10, %2 ]
  %.04452 = phi i32 [ %11, %.lr.ph ], [ %5, %2 ]
  %11 = add nsw i32 %.04452, 1
  %12 = shl i32 %.04153, 1
  %.not = icmp slt i32 %8, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.044.lcssa = phi i32 [ %5, %2 ], [ %11, %.lr.ph ]
  %13 = icmp slt i32 %.044.lcssa, 8
  br i1 %13, label %14, label %20

14:                                               ; preds = %._crit_edge
  %15 = sext i32 %.044.lcssa to i64
  %16 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %19, ptr %16, align 8, !tbaa !4
  br label %Balloc.exit

20:                                               ; preds = %14, %._crit_edge
  %21 = shl nuw i32 1, %.044.lcssa
  %22 = add nsw i32 %21, -1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, 32
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #15
  %.not16.i = icmp eq ptr %26, null
  br i1 %.not16.i, label %27, label %28

27:                                               ; preds = %20
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %.044.lcssa, ptr %29, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %21, ptr %30, align 4, !tbaa !49
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %18, %28
  %.0.i = phi ptr [ %17, %18 ], [ %26, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %31, align 4, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %32, align 8, !tbaa !50
  %33 = getelementptr i8, ptr %.0.i, i64 24
  %34 = icmp sgt i32 %3, 0
  br i1 %34, label %.lr.ph56.preheader, label %._crit_edge57

.lr.ph56.preheader:                               ; preds = %Balloc.exit
  %35 = zext nneg i32 %3 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %36, i1 false), !tbaa !51
  %37 = add nsw i32 %3, -1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = getelementptr i8, ptr %.0.i, i64 %39
  %scevgep = getelementptr i8, ptr %40, i64 28
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %.lr.ph56.preheader, %Balloc.exit
  %.038.lcssa = phi ptr [ %33, %Balloc.exit ], [ %scevgep, %.lr.ph56.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %6, align 4, !tbaa !52
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %41, i64 %43
  %45 = and i32 %1, 31
  %.not47 = icmp eq i32 %45, 0
  br i1 %.not47, label %.preheader, label %46

46:                                               ; preds = %._crit_edge57
  %47 = sub nuw nsw i32 32, %45
  br label %48

48:                                               ; preds = %48, %46
  %.039 = phi ptr [ %41, %46 ], [ %53, %48 ]
  %.1 = phi ptr [ %.038.lcssa, %46 ], [ %52, %48 ]
  %.0 = phi i32 [ 0, %46 ], [ %55, %48 ]
  %49 = load i32, ptr %.039, align 4, !tbaa !51
  %50 = shl i32 %49, %45
  %51 = or i32 %50, %.0
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i32 %51, ptr %.1, align 4, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %54 = load i32, ptr %.039, align 4, !tbaa !51
  %55 = lshr i32 %54, %47
  %56 = icmp ult ptr %53, %44
  br i1 %56, label %48, label %57

57:                                               ; preds = %48
  store i32 %55, ptr %52, align 4, !tbaa !51
  %.not48 = icmp ne i32 %55, 0
  %58 = zext i1 %.not48 to i32
  %spec.select = add nsw i32 %8, %58
  br label %.loopexit

.preheader:                                       ; preds = %._crit_edge57, %.preheader
  %.140 = phi ptr [ %59, %.preheader ], [ %41, %._crit_edge57 ]
  %.2 = phi ptr [ %61, %.preheader ], [ %.038.lcssa, %._crit_edge57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.140, i64 4
  %60 = load i32, ptr %.140, align 4, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  store i32 %60, ptr %.2, align 4, !tbaa !51
  %62 = icmp ult ptr %59, %44
  br i1 %62, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %57
  %.043 = phi i32 [ %spec.select, %57 ], [ %8, %.preheader ]
  store i32 %.043, ptr %31, align 4, !tbaa !52
  %63 = load i32, ptr %4, align 8, !tbaa !48
  %64 = icmp sgt i32 %63, 7
  br i1 %64, label %65, label %66

65:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %0) #14
  br label %Bfree.exit

66:                                               ; preds = %.loopexit
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %69, ptr %0, align 8, !tbaa !9
  store ptr %0, ptr %68, align 8, !tbaa !4
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %65, %66
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @diff(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !52
  %7 = sub nsw i32 %4, %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %32

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  %.idx.i = shl nsw i64 %9, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 %9
  br label %12

12:                                               ; preds = %19, %8
  %.018.i = phi ptr [ %11, %8 ], [ %14, %19 ]
  %.017.idx.i = phi i64 [ %.add.i, %8 ], [ %.017.add.i, %19 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.017.add.i
  %13 = load i32, ptr %.ptr.i, align 4, !tbaa !51
  %14 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %.not23.i = icmp eq i32 %13, %15
  br i1 %.not23.i, label %19, label %16

16:                                               ; preds = %12
  %17 = icmp ult i32 %13, %15
  %18 = select i1 %17, i32 -1, i32 1
  br label %32

19:                                               ; preds = %12
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %12, label %cmp.exit

cmp.exit:                                         ; preds = %19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), align 8, !tbaa !4
  %.not.i56 = icmp eq ptr %20, null
  br i1 %.not.i56, label %23, label %21

21:                                               ; preds = %cmp.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), align 8, !tbaa !4
  br label %Balloc.exit

23:                                               ; preds = %cmp.exit
  %24 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %25, label %26

25:                                               ; preds = %23
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %28, align 4, !tbaa !49
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %21, %26
  %.0.i57 = phi ptr [ %20, %21 ], [ %24, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 16
  store i32 0, ptr %30, align 8, !tbaa !50
  store i32 1, ptr %29, align 4, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 24
  store i32 0, ptr %31, align 8, !tbaa !51
  br label %95

32:                                               ; preds = %2, %16
  %.0.i.ph = phi i32 [ %18, %16 ], [ %7, %2 ]
  %33 = icmp slt i32 %.0.i.ph, 0
  %.0.i.ph.lobit = lshr i32 %.0.i.ph, 31
  %.54 = select i1 %33, ptr %0, ptr %1
  %.55 = select i1 %33, ptr %1, ptr %0
  %34 = getelementptr inbounds nuw i8, ptr %.55, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %.not.i60 = icmp eq ptr %40, null
  br i1 %.not.i60, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %42, ptr %39, align 8, !tbaa !4
  br label %Balloc.exit61

43:                                               ; preds = %37, %32
  %44 = shl nuw i32 1, %35
  %45 = add nsw i32 %44, -1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add nuw nsw i64 %47, 32
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #15
  %.not16.i58 = icmp eq ptr %49, null
  br i1 %.not16.i58, label %50, label %51

50:                                               ; preds = %43
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %35, ptr %52, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %44, ptr %53, align 4, !tbaa !49
  br label %Balloc.exit61

Balloc.exit61:                                    ; preds = %41, %51
  %.0.i59 = phi ptr [ %40, %41 ], [ %49, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 20
  store i32 0, ptr %54, align 4, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 16
  store i32 %.0.i.ph.lobit, ptr %55, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %.55, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %.55, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.54, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %.54, i64 24
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 24
  br label %65

65:                                               ; preds = %65, %Balloc.exit61
  %.047 = phi ptr [ %58, %Balloc.exit61 ], [ %66, %65 ]
  %.045 = phi ptr [ %61, %Balloc.exit61 ], [ %69, %65 ]
  %.042 = phi ptr [ %64, %Balloc.exit61 ], [ %77, %65 ]
  %.0 = phi i64 [ 0, %Balloc.exit61 ], [ %75, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.047, i64 4
  %67 = load i32, ptr %.047, align 4, !tbaa !51
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  %70 = load i32, ptr %.045, align 4, !tbaa !51
  %71 = zext i32 %70 to i64
  %72 = add nuw nsw i64 %.0, %71
  %73 = sub nsw i64 %68, %72
  %74 = lshr i64 %73, 32
  %75 = and i64 %74, 1
  %76 = trunc i64 %73 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  store i32 %76, ptr %.042, align 4, !tbaa !51
  %78 = icmp ult ptr %69, %63
  br i1 %78, label %65, label %.preheader66

.preheader66:                                     ; preds = %65
  %79 = sext i32 %57 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %58, i64 %79
  %81 = icmp ult ptr %66, %80
  br i1 %81, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %.preheader66, %.lr.ph
  %.175 = phi i64 [ %87, %.lr.ph ], [ %75, %.preheader66 ]
  %.14374 = phi ptr [ %89, %.lr.ph ], [ %77, %.preheader66 ]
  %.14873 = phi ptr [ %82, %.lr.ph ], [ %66, %.preheader66 ]
  %82 = getelementptr inbounds nuw i8, ptr %.14873, i64 4
  %83 = load i32, ptr %.14873, align 4, !tbaa !51
  %84 = zext i32 %83 to i64
  %85 = sub nsw i64 %84, %.175
  %86 = lshr i64 %85, 32
  %87 = and i64 %86, 1
  %88 = trunc i64 %85 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.14374, i64 4
  store i32 %88, ptr %.14374, align 4, !tbaa !51
  %90 = icmp ult ptr %82, %80
  br i1 %90, label %.lr.ph, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph, %.preheader66
  %.2.ph = phi ptr [ %77, %.preheader66 ], [ %89, %.lr.ph ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.050 = phi i32 [ %93, %.preheader ], [ %57, %.preheader.preheader ]
  %.2 = phi ptr [ %91, %.preheader ], [ %.2.ph, %.preheader.preheader ]
  %91 = getelementptr inbounds i8, ptr %.2, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !51
  %.not53 = icmp eq i32 %92, 0
  %93 = add nsw i32 %.050, -1
  br i1 %.not53, label %.preheader, label %94

94:                                               ; preds = %.preheader
  store i32 %.050, ptr %54, align 4, !tbaa !52
  br label %95

95:                                               ; preds = %94, %Balloc.exit
  %.044 = phi ptr [ %.0.i59, %94 ], [ %.0.i57, %Balloc.exit ]
  ret ptr %.044
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @zend_freedtoa(ptr noundef initializes((4, 12)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -4
  %3 = load i32, ptr %2, align 4, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %4, align 8, !tbaa !48
  %5 = shl nuw i32 1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 4, !tbaa !49
  %7 = icmp sgt i32 %3, 7
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #14
  br label %Bfree.exit

9:                                                ; preds = %1
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !4
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %8, %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1928), align 8, !tbaa !54
  %14 = icmp eq ptr %0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %Bfree.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1928), align 8, !tbaa !54
  br label %16

16:                                               ; preds = %15, %Bfree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @zend_dtoa(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.U, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1928), align 8, !tbaa !54
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %13, ptr %14, align 8, !tbaa !48
  %15 = shl nuw i32 1, %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %15, ptr %16, align 4, !tbaa !49
  %17 = icmp sgt i32 %13, 7
  br i1 %17, label %Bfree.exit.i, label %Bfree.exit.i.thread

Bfree.exit.i.thread:                              ; preds = %11
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %20, ptr %12, align 8, !tbaa !9
  store ptr %12, ptr %19, align 8, !tbaa !4
  br label %zend_freedtoa.exit

Bfree.exit.i:                                     ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #14
  br label %zend_freedtoa.exit

zend_freedtoa.exit:                               ; preds = %Bfree.exit.i, %Bfree.exit.i.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1928), align 8, !tbaa !54
  br label %21

21:                                               ; preds = %zend_freedtoa.exit, %6
  store double %0, ptr %9, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = bitcast double %0 to i64
  %24 = lshr i64 %23, 32
  %25 = trunc nuw i64 %24 to i32
  %.not512 = icmp sgt i64 %23, -1
  %26 = trunc i64 %23 to i32
  br i1 %.not512, label %29, label %27

27:                                               ; preds = %21
  %28 = and i32 %25, 2147483647
  store i32 %28, ptr %22, align 4, !tbaa !45
  br label %29

29:                                               ; preds = %21, %27
  %30 = phi i32 [ %28, %27 ], [ %25, %21 ]
  %.sink = phi i8 [ 1, %27 ], [ 0, %21 ]
  store i8 %.sink, ptr %4, align 1, !tbaa !55
  %31 = and i32 %30, 2146435072
  %32 = icmp eq i32 %31, 2146435072
  br i1 %32, label %33, label %65

33:                                               ; preds = %29
  store i32 9999, ptr %3, align 4, !tbaa !51
  %34 = and i32 %30, 1048575
  %35 = or i32 %34, %26
  %or.cond715 = icmp eq i32 %35, 0
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %or.cond715, label %37, label %51

37:                                               ; preds = %33
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), align 8, !tbaa !4
  br label %rv_alloc.exit.i

40:                                               ; preds = %37
  %41 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %.not16.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i, label %42, label %43

42:                                               ; preds = %40
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %44, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %45, align 4, !tbaa !49
  br label %rv_alloc.exit.i

rv_alloc.exit.i:                                  ; preds = %43, %38
  %.0.i.i.i = phi ptr [ %36, %38 ], [ %41, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 0, ptr %46, align 4, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %47, align 8, !tbaa !50
  store i32 0, ptr %.0.i.i.i, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1928), align 8, !tbaa !54
  store i8 73, ptr %48, align 4, !tbaa !45
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %rv_alloc.exit.i
  %.012.i = phi ptr [ %49, %.lr.ph.i ], [ %48, %rv_alloc.exit.i ]
  %.0711.i.idx = phi i64 [ %.0711.i.add, %.lr.ph.i ], [ 0, %rv_alloc.exit.i ]
  %.0711.i.add = add nuw nsw i64 %.0711.i.idx, 1
  %.ptr1078 = getelementptr inbounds nuw i8, ptr @.str, i64 %.0711.i.add
  %49 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %50 = load i8, ptr %.ptr1078, align 1, !tbaa !45
  store i8 %50, ptr %49, align 1, !tbaa !45
  %exitcond997 = icmp eq i64 %.0711.i.add, 8
  br i1 %exitcond997, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

51:                                               ; preds = %33
  br i1 %.not.i.i.i, label %54, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), align 8, !tbaa !4
  br label %rv_alloc.exit.i557

54:                                               ; preds = %51
  %55 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %.not16.i.i.i565 = icmp eq ptr %55, null
  br i1 %.not16.i.i.i565, label %56, label %57

56:                                               ; preds = %54
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %58, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 1, ptr %59, align 4, !tbaa !49
  br label %rv_alloc.exit.i557

rv_alloc.exit.i557:                               ; preds = %57, %52
  %.0.i.i.i558 = phi ptr [ %36, %52 ], [ %55, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i558, i64 20
  store i32 0, ptr %60, align 4, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i558, i64 16
  store i32 0, ptr %61, align 8, !tbaa !50
  store i32 0, ptr %.0.i.i.i558, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i558, i64 4
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1928), align 8, !tbaa !54
  store i8 78, ptr %62, align 4, !tbaa !45
  br label %.lr.ph.i559

.lr.ph.i559:                                      ; preds = %.lr.ph.i559, %rv_alloc.exit.i557
  %.012.i560 = phi ptr [ %63, %.lr.ph.i559 ], [ %62, %rv_alloc.exit.i557 ]
  %.0711.i561.idx = phi i64 [ %.0711.i561.add, %.lr.ph.i559 ], [ 0, %rv_alloc.exit.i557 ]
  %.0711.i561.add = add nuw nsw i64 %.0711.i561.idx, 1
  %.ptr1077 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.0711.i561.add
  %63 = getelementptr inbounds nuw i8, ptr %.012.i560, i64 1
  %64 = load i8, ptr %.ptr1077, align 1, !tbaa !45
  store i8 %64, ptr %63, align 1, !tbaa !45
  %exitcond996 = icmp eq i64 %.0711.i561.add, 3
  br i1 %exitcond996, label %._crit_edge.i563, label %.lr.ph.i559

._crit_edge.i563:                                 ; preds = %.lr.ph.i559
  %.not9.i564 = icmp eq ptr %5, null
  br i1 %.not9.i564, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

65:                                               ; preds = %29
  %66 = load double, ptr %9, align 8, !tbaa !45
  %67 = fcmp une double %66, 0.000000e+00
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  store i32 1, ptr %3, align 4, !tbaa !51
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), align 8, !tbaa !4
  %.not.i.i.i567 = icmp eq ptr %69, null
  br i1 %.not.i.i.i567, label %72, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %69, align 8, !tbaa !9
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), align 8, !tbaa !4
  br label %rv_alloc.exit.i568

72:                                               ; preds = %68
  %73 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %.not16.i.i.i576 = icmp eq ptr %73, null
  br i1 %.not16.i.i.i576, label %74, label %75

74:                                               ; preds = %72
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 0, ptr %76, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 1, ptr %77, align 4, !tbaa !49
  br label %rv_alloc.exit.i568

rv_alloc.exit.i568:                               ; preds = %75, %70
  %.0.i.i.i569 = phi ptr [ %69, %70 ], [ %73, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i569, i64 20
  store i32 0, ptr %78, align 4, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i569, i64 16
  store i32 0, ptr %79, align 8, !tbaa !50
  store i32 0, ptr %.0.i.i.i569, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i569, i64 4
  store ptr %80, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1928), align 8, !tbaa !54
  store i8 48, ptr %80, align 4, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i569, i64 5
  store i8 0, ptr %81, align 1, !tbaa !45
  %.not9.i575 = icmp eq ptr %5, null
  br i1 %.not9.i575, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

82:                                               ; preds = %65
  %83 = call fastcc ptr @d2b(ptr noundef %9, ptr noundef %8, ptr noundef %7)
  %84 = load i32, ptr %22, align 4, !tbaa !45
  %85 = lshr i32 %84, 20
  %86 = and i32 %85, 2047
  %.not513.not = icmp eq i32 %86, 0
  br i1 %.not513.not, label %94, label %87

87:                                               ; preds = %82
  %88 = load i64, ptr %9, align 8
  %89 = and i64 %88, 4503599627370495
  %.sroa.085.4.insert.insert94 = or disjoint i64 %89, 4607182418800017408
  %90 = add nsw i32 %86, -1023
  %91 = trunc i64 %88 to i32
  %92 = lshr i64 %88, 32
  %93 = trunc nuw i64 %92 to i32
  br label %117

94:                                               ; preds = %82
  %95 = load i32, ptr %7, align 4, !tbaa !51
  %96 = load i32, ptr %8, align 4, !tbaa !51
  %97 = add nsw i32 %96, %95
  %98 = icmp sgt i32 %97, -1042
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = sub nsw i32 -1010, %97
  %101 = shl i32 %84, %100
  %102 = load i32, ptr %9, align 8, !tbaa !45
  %103 = add nsw i32 %97, 1042
  %104 = lshr i32 %102, %103
  %105 = or i32 %104, %101
  br label %110

106:                                              ; preds = %94
  %107 = load i32, ptr %9, align 8, !tbaa !45
  %108 = sub nuw nsw i32 -1042, %97
  %109 = shl i32 %107, %108
  br label %110

110:                                              ; preds = %106, %99
  %111 = phi i32 [ %102, %99 ], [ %107, %106 ]
  %112 = phi i32 [ %105, %99 ], [ %109, %106 ]
  %113 = uitofp i32 %112 to double
  %114 = bitcast double %113 to i64
  %115 = and i64 %114, 9223372032559808512
  %.sroa.085.4.insert.shift100 = add nsw i64 %115, -139611588448485376
  %.sroa.085.4.insert.mask101 = and i64 %114, 4294967295
  %.sroa.085.4.insert.insert102 = or disjoint i64 %.sroa.085.4.insert.shift100, %.sroa.085.4.insert.mask101
  %116 = add nsw i32 %97, -1
  br label %117

117:                                              ; preds = %110, %87
  %118 = phi i32 [ %91, %87 ], [ %111, %110 ]
  %119 = phi i32 [ %93, %87 ], [ %84, %110 ]
  %.0458 = phi i32 [ %90, %87 ], [ %116, %110 ]
  %.sroa.085.0.in = phi i64 [ %.sroa.085.4.insert.insert94, %87 ], [ %.sroa.085.4.insert.insert102, %110 ]
  %.sroa.085.0 = bitcast i64 %.sroa.085.0.in to double
  %120 = fadd double %.sroa.085.0, -1.500000e+00
  %121 = fmul double %120, 0x3FD287A7636F4361
  %122 = fadd double %121, 0x3FC68A288B60C8B3
  %123 = sitofp i32 %.0458 to double
  %124 = fmul nnan double %123, 0x3FD34413509F79FB
  %125 = fadd double %124, %122
  %126 = fptosi double %125 to i32
  %127 = fcmp olt double %125, 0.000000e+00
  %128 = sitofp i32 %126 to double
  %129 = fcmp une double %125, %128
  %or.cond549 = and i1 %127, %129
  %130 = sext i1 %or.cond549 to i32
  %.0441 = add nsw i32 %130, %126
  %or.cond = icmp ugt i32 %.0441, 22
  br i1 %or.cond, label %142, label %131

131:                                              ; preds = %117
  %132 = load double, ptr %9, align 8
  %133 = zext nneg i32 %.0441 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr @tens, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !46
  %136 = fcmp olt double %132, %135
  %137 = bitcast double %132 to i64
  %138 = trunc i64 %137 to i32
  %139 = lshr i64 %137, 32
  %140 = trunc nuw i64 %139 to i32
  br i1 %136, label %select.unfold, label %142

select.unfold:                                    ; preds = %131
  %141 = add nsw i32 %.0441, -1
  br label %142

142:                                              ; preds = %131, %select.unfold, %117
  %143 = phi i32 [ %138, %131 ], [ %118, %117 ], [ %138, %select.unfold ]
  %144 = phi i32 [ %140, %131 ], [ %119, %117 ], [ %140, %select.unfold ]
  %.1442 = phi i32 [ %.0441, %131 ], [ %.0441, %117 ], [ %141, %select.unfold ]
  %145 = load i32, ptr %7, align 4, !tbaa !51
  %146 = xor i32 %.0458, -1
  %147 = add i32 %145, %146
  %148 = icmp sgt i32 %147, -1
  %149 = sub nsw i32 0, %147
  %.0427 = select i1 %148, i32 %147, i32 0
  %.0418 = select i1 %148, i32 0, i32 %149
  %150 = icmp sgt i32 %.1442, -1
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = add nuw nsw i32 %.0427, %.1442
  br label %156

153:                                              ; preds = %142
  %154 = sub nsw i32 %.0418, %.1442
  %155 = sub nsw i32 0, %.1442
  br label %156

156:                                              ; preds = %153, %151
  %.0432 = phi i32 [ 0, %151 ], [ %155, %153 ]
  %.1428 = phi i32 [ %152, %151 ], [ %.0427, %153 ]
  %.0426 = phi i32 [ %.1442, %151 ], [ 0, %153 ]
  %.1419 = phi i32 [ %.0418, %151 ], [ %154, %153 ]
  %or.cond3 = icmp ugt i32 %1, 9
  %spec.store.select29 = select i1 %or.cond3, i32 0, i32 %1
  %157 = icmp samesign ult i32 %spec.store.select29, 6
  %158 = add nsw i32 %spec.store.select29, -4
  %spec.select = select i1 %157, i32 %spec.store.select29, i32 %158
  switch i32 %spec.select, label %default.unreachable [
    i32 0, label %._crit_edge.thread.i
    i32 1, label %._crit_edge.thread.i
    i32 2, label %159
    i32 4, label %160
    i32 3, label %161
    i32 5, label %162
  ]

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159, %156
  %.1435 = phi i32 [ 0, %159 ], [ 1, %156 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  br label %165

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161, %156
  %.2436 = phi i32 [ 0, %161 ], [ 1, %156 ]
  %163 = add nsw i32 %.1442, %2
  %164 = add nsw i32 %163, 1
  %spec.store.select4 = tail call i32 @llvm.smax.i32(i32 %164, i32 1)
  br label %165

default.unreachable:                              ; preds = %156
  unreachable

165:                                              ; preds = %162, %160
  %.0468 = phi i32 [ %spec.store.select, %160 ], [ %164, %162 ]
  %.1459 = phi i32 [ %spec.store.select, %160 ], [ %spec.store.select4, %162 ]
  %.0457 = phi i32 [ %spec.store.select, %160 ], [ %163, %162 ]
  %.0434 = phi i32 [ %.1435, %160 ], [ %.2436, %162 ]
  %.0403 = phi i32 [ %spec.store.select, %160 ], [ %2, %162 ]
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.1459, i32 536870935)
  %166 = zext nneg i32 %spec.select.i to i64
  %.not13.i = icmp samesign ult i32 %.1459, 28
  br i1 %.not13.i, label %._crit_edge.thread.i, label %.lr.ph.i578

.lr.ph.i578:                                      ; preds = %165, %.lr.ph.i578
  %.01115.i = phi i32 [ %168, %.lr.ph.i578 ], [ 4, %165 ]
  %.01214.i = phi i32 [ %167, %.lr.ph.i578 ], [ 0, %165 ]
  %167 = add nuw nsw i32 %.01214.i, 1
  %168 = shl i32 %.01115.i, 1
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %169, 24
  %.not.i579 = icmp ugt i64 %170, %166
  br i1 %.not.i579, label %._crit_edge.i580, label %.lr.ph.i578

._crit_edge.i580:                                 ; preds = %.lr.ph.i578
  %171 = icmp samesign ult i32 %.01214.i, 7
  br i1 %171, label %._crit_edge.thread.i, label %177

._crit_edge.thread.i:                             ; preds = %156, %156, %._crit_edge.i580, %165
  %.0403679 = phi i32 [ %.0403, %._crit_edge.i580 ], [ %.0403, %165 ], [ 0, %156 ], [ 0, %156 ]
  %.0434676 = phi i32 [ %.0434, %._crit_edge.i580 ], [ %.0434, %165 ], [ 1, %156 ], [ 1, %156 ]
  %.0457671 = phi i32 [ %.0457, %._crit_edge.i580 ], [ %.0457, %165 ], [ -1, %156 ], [ -1, %156 ]
  %.0468668 = phi i32 [ %.0468, %._crit_edge.i580 ], [ %.0468, %165 ], [ -1, %156 ], [ -1, %156 ]
  %.012.lcssa19.i = phi i32 [ %167, %._crit_edge.i580 ], [ 0, %165 ], [ 0, %156 ], [ 0, %156 ]
  %172 = zext nneg i32 %.012.lcssa19.i to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i, label %177, label %175

175:                                              ; preds = %._crit_edge.thread.i
  %176 = load ptr, ptr %174, align 8, !tbaa !9
  store ptr %176, ptr %173, align 8, !tbaa !4
  br label %rv_alloc.exit

177:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i580
  %.0403678 = phi i32 [ %.0403679, %._crit_edge.thread.i ], [ %.0403, %._crit_edge.i580 ]
  %.0434675 = phi i32 [ %.0434676, %._crit_edge.thread.i ], [ %.0434, %._crit_edge.i580 ]
  %.0457670 = phi i32 [ %.0457671, %._crit_edge.thread.i ], [ %.0457, %._crit_edge.i580 ]
  %.0468667 = phi i32 [ %.0468668, %._crit_edge.thread.i ], [ %.0468, %._crit_edge.i580 ]
  %.012.lcssa18.i = phi i32 [ %.012.lcssa19.i, %._crit_edge.thread.i ], [ %167, %._crit_edge.i580 ]
  %178 = shl nuw i32 1, %.012.lcssa18.i
  %179 = add nsw i32 %178, -1
  %180 = zext nneg i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 2
  %182 = add nuw nsw i64 %181, 32
  %183 = tail call noalias ptr @malloc(i64 noundef %182) #15
  %.not16.i.i = icmp eq ptr %183, null
  br i1 %.not16.i.i, label %184, label %185

184:                                              ; preds = %177
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 %.012.lcssa18.i, ptr %186, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 %178, ptr %187, align 4, !tbaa !49
  br label %rv_alloc.exit

rv_alloc.exit:                                    ; preds = %175, %185
  %.0403677 = phi i32 [ %.0403679, %175 ], [ %.0403678, %185 ]
  %.0434674 = phi i32 [ %.0434676, %175 ], [ %.0434675, %185 ]
  %.0457669 = phi i32 [ %.0457671, %175 ], [ %.0457670, %185 ]
  %.0468666 = phi i32 [ %.0468668, %175 ], [ %.0468667, %185 ]
  %.012.lcssa20.i = phi i32 [ %.012.lcssa19.i, %175 ], [ %.012.lcssa18.i, %185 ]
  %.0.i.i = phi ptr [ %174, %175 ], [ %183, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 0, ptr %188, align 4, !tbaa !52
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %189, align 8, !tbaa !50
  store i32 %.012.lcssa20.i, ptr %.0.i.i, align 8, !tbaa !51
  %.ptr720.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store ptr %.ptr720.ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1928), align 8, !tbaa !54
  %or.cond6 = icmp ult i32 %.0468666, 15
  %or.cond8 = and i1 %157, %or.cond6
  br i1 %or.cond8, label %190, label %334

190:                                              ; preds = %rv_alloc.exit
  %191 = load double, ptr %9, align 8, !tbaa !45
  %192 = icmp sgt i32 %.1442, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %190
  %194 = and i32 %.1442, 15
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr @tens, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !46
  %198 = lshr i32 %.1442, 4
  %199 = and i32 %.1442, 256
  %.not517 = icmp eq i32 %199, 0
  %200 = and i32 %198, 15
  %201 = fdiv double %191, 1.000000e+256
  %202 = select i1 %.not517, double %191, double %201
  %.0474 = select i1 %.not517, i32 2, i32 3
  %.0453 = select i1 %.not517, i32 %198, i32 %200
  %.not518830 = icmp eq i32 %.0453, 0
  br i1 %.not518830, label %._crit_edge, label %.lr.ph835

.lr.ph835:                                        ; preds = %193, %209
  %indvars.iv987 = phi i64 [ %indvars.iv.next988, %209 ], [ 0, %193 ]
  %.0374834 = phi double [ %.1375, %209 ], [ %197, %193 ]
  %.1454833 = phi i32 [ %210, %209 ], [ %.0453, %193 ]
  %.1475831 = phi i32 [ %.2476, %209 ], [ %.0474, %193 ]
  %203 = and i32 %.1454833, 1
  %.not545 = icmp eq i32 %203, 0
  br i1 %.not545, label %209, label %204

204:                                              ; preds = %.lr.ph835
  %205 = add nsw i32 %.1475831, 1
  %206 = getelementptr inbounds nuw [8 x i8], ptr @bigtens, i64 %indvars.iv987
  %207 = load double, ptr %206, align 8, !tbaa !46
  %208 = fmul double %.0374834, %207
  br label %209

209:                                              ; preds = %.lr.ph835, %204
  %.2476 = phi i32 [ %205, %204 ], [ %.1475831, %.lr.ph835 ]
  %.1375 = phi double [ %208, %204 ], [ %.0374834, %.lr.ph835 ]
  %210 = lshr i32 %.1454833, 1
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %.not518 = icmp eq i32 %210, 0
  br i1 %.not518, label %._crit_edge, label %.lr.ph835

._crit_edge:                                      ; preds = %209, %193
  %.1475.lcssa = phi i32 [ %.0474, %193 ], [ %.2476, %209 ]
  %.0374.lcssa = phi double [ %197, %193 ], [ %.1375, %209 ]
  %211 = fdiv double %202, %.0374.lcssa
  br label %.loopexit737

212:                                              ; preds = %190
  %213 = sub nsw i32 0, %.1442
  %.not514 = icmp eq i32 %.1442, 0
  br i1 %.not514, label %.loopexit737, label %214

214:                                              ; preds = %212
  %215 = and i32 %213, 15
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr @tens, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !46
  %219 = fmul double %191, %218
  %220 = lshr i32 %213, 4
  %.not515825 = icmp eq i32 %220, 0
  br i1 %.not515825, label %.loopexit737, label %.lr.ph

.lr.ph:                                           ; preds = %214, %228
  %indvars.iv = phi i64 [ %indvars.iv.next, %228 ], [ 0, %214 ]
  %.2455828 = phi i32 [ %230, %228 ], [ %220, %214 ]
  %.4478826 = phi i32 [ %.5479, %228 ], [ 2, %214 ]
  %221 = phi double [ %229, %228 ], [ %219, %214 ]
  %222 = and i32 %.2455828, 1
  %.not516 = icmp eq i32 %222, 0
  br i1 %.not516, label %228, label %223

223:                                              ; preds = %.lr.ph
  %224 = add nsw i32 %.4478826, 1
  %225 = getelementptr inbounds nuw [8 x i8], ptr @bigtens, i64 %indvars.iv
  %226 = load double, ptr %225, align 8, !tbaa !46
  %227 = fmul double %226, %221
  br label %228

228:                                              ; preds = %.lr.ph, %223
  %229 = phi double [ %227, %223 ], [ %221, %.lr.ph ]
  %.5479 = phi i32 [ %224, %223 ], [ %.4478826, %.lr.ph ]
  %230 = lshr i32 %.2455828, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not515 = icmp eq i32 %230, 0
  br i1 %.not515, label %.loopexit737, label %.lr.ph

.loopexit737:                                     ; preds = %228, %214, %212, %._crit_edge
  %231 = phi double [ %211, %._crit_edge ], [ %191, %212 ], [ %219, %214 ], [ %229, %228 ]
  %.3477 = phi i32 [ %.1475.lcssa, %._crit_edge ], [ 2, %212 ], [ 2, %214 ], [ %.5479, %228 ]
  %.0452 = phi i32 [ 0, %._crit_edge ], [ 0, %212 ], [ %213, %214 ], [ %213, %228 ]
  %232 = fcmp olt double %231, 1.000000e+00
  %or.cond10 = select i1 %or.cond, i1 %232, i1 false
  %233 = icmp sgt i32 %.0468666, 0
  %or.cond12 = and i1 %233, %or.cond10
  br i1 %or.cond12, label %234, label %240

234:                                              ; preds = %.loopexit737
  %235 = icmp slt i32 %.0457669, 1
  br i1 %235, label %.loopexit736, label %236

236:                                              ; preds = %234
  %237 = add nsw i32 %.1442, -1
  %238 = fmul nnan double %231, 1.000000e+01
  %239 = add nsw i32 %.3477, 1
  br label %240

240:                                              ; preds = %236, %.loopexit737
  %.promoted860 = phi double [ %238, %236 ], [ %231, %.loopexit737 ]
  %.6480 = phi i32 [ %239, %236 ], [ %.3477, %.loopexit737 ]
  %.2470 = phi i32 [ %.0457669, %236 ], [ %.0468666, %.loopexit737 ]
  %.4445 = phi i32 [ %237, %236 ], [ %.1442, %.loopexit737 ]
  %241 = sitofp i32 %.6480 to double
  %242 = fmul double %.promoted860, %241
  %243 = fadd double %242, 7.000000e+00
  %244 = bitcast double %243 to i64
  %245 = and i64 %244, -4294967296
  %.sroa.075.4.insert.shift = add i64 %245, -234187180623265792
  %.sroa.075.4.insert.mask = and i64 %244, 4294967295
  %.sroa.075.4.insert.insert = or disjoint i64 %.sroa.075.4.insert.shift, %.sroa.075.4.insert.mask
  %246 = bitcast i64 %.sroa.075.4.insert.insert to double
  %247 = icmp eq i32 %.2470, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %240
  %249 = fadd double %.promoted860, -5.000000e+00
  %250 = fcmp ogt double %249, %246
  br i1 %250, label %cmp.exit602.thread686, label %251

251:                                              ; preds = %248
  %252 = fneg double %246
  %253 = fcmp olt double %249, %252
  br i1 %253, label %cmp.exit602.thread, label %.loopexit736

254:                                              ; preds = %240
  %.not519 = icmp eq i32 %.0434674, 0
  %255 = zext nneg i32 %.2470 to i64
  %256 = getelementptr [8 x i8], ptr @tens, i64 %255
  %257 = getelementptr i8, ptr %256, i64 -8
  %258 = load double, ptr %257, align 8, !tbaa !46
  br i1 %.not519, label %302, label %259

259:                                              ; preds = %254
  %260 = fdiv double 5.000000e-01, %258
  %261 = fsub double %260, %246
  %262 = icmp slt i32 %.1442, 0
  %263 = icmp sgt i32 %.0452, 306
  %or.cond14 = select i1 %262, i1 %263, i1 false
  br i1 %or.cond14, label %.lr.ph843.preheader, label %280

.lr.ph843.preheader:                              ; preds = %259
  %264 = add nsw i32 %.0452, -256
  %265 = lshr i32 %264, 4
  %266 = and i32 %.0452, 15
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr @tens, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !46
  %270 = fmul double %269, 0x31E5866C8349626D
  br label %.lr.ph843

.lr.ph843:                                        ; preds = %.lr.ph843.preheader, %276
  %indvars.iv990 = phi i64 [ 0, %.lr.ph843.preheader ], [ %indvars.iv.next991, %276 ]
  %.sroa.0.0841 = phi double [ %270, %.lr.ph843.preheader ], [ %.sroa.0.1, %276 ]
  %.3456840 = phi i32 [ %265, %.lr.ph843.preheader ], [ %277, %276 ]
  %271 = and i32 %.3456840, 1
  %.not522 = icmp eq i32 %271, 0
  br i1 %.not522, label %276, label %272

272:                                              ; preds = %.lr.ph843
  %273 = getelementptr inbounds nuw [8 x i8], ptr @bigtens, i64 %indvars.iv990
  %274 = load double, ptr %273, align 8, !tbaa !46
  %275 = fmul double %.sroa.0.0841, %274
  br label %276

276:                                              ; preds = %.lr.ph843, %272
  %.sroa.0.1 = phi double [ %275, %272 ], [ %.sroa.0.0841, %.lr.ph843 ]
  %277 = lshr i32 %.3456840, 1
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %.not520 = icmp eq i32 %277, 0
  br i1 %.not520, label %._crit_edge844, label %.lr.ph843

._crit_edge844:                                   ; preds = %276
  %278 = fcmp olt double %261, %.sroa.0.1
  br i1 %278, label %279, label %280

279:                                              ; preds = %._crit_edge844
  br label %280

280:                                              ; preds = %._crit_edge844, %279, %259
  %.sroa.075.0 = phi double [ %.sroa.0.1, %279 ], [ %261, %._crit_edge844 ], [ %261, %259 ]
  %281 = fptosi double %.promoted860 to i32
  %282 = sitofp i32 %281 to double
  %283 = fsub double %.promoted860, %282
  %284 = trunc i32 %281 to i8
  %285 = add i8 %284, 48
  store i8 %285, ptr %.ptr720.ptr, align 1, !tbaa !45
  %286 = fsub double 1.000000e+00, %283
  %287 = fcmp olt double %286, %.sroa.075.0
  br i1 %287, label %.loopexit734, label %.lr.ph856.preheader

.lr.ph856.preheader:                              ; preds = %280
  %288 = add nuw i32 %.2470, 4
  %wide.trip.count = zext i32 %288 to i64
  br label %.lr.ph856

.lr.ph856:                                        ; preds = %.lr.ph856.preheader, %292
  %.3.add854 = phi i64 [ %.3.add, %292 ], [ 5, %.lr.ph856.preheader ]
  %289 = phi double [ %297, %292 ], [ %283, %.lr.ph856.preheader ]
  %.sroa.075.1853 = phi double [ %293, %292 ], [ %.sroa.075.0, %.lr.ph856.preheader ]
  %290 = fcmp olt double %289, %.sroa.075.1853
  br i1 %290, label %Bfree.exit656.thread.loopexit735, label %291

291:                                              ; preds = %.lr.ph856
  %exitcond.not = icmp eq i64 %.3.add854, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit736, label %292

292:                                              ; preds = %291
  %293 = fmul double %.sroa.075.1853, 1.000000e+01
  %294 = fmul double %289, 1.000000e+01
  %.3.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.3.add854
  %295 = fptosi double %294 to i32
  %296 = sitofp i32 %295 to double
  %297 = fsub double %294, %296
  %298 = trunc i32 %295 to i8
  %299 = add i8 %298, 48
  %.3.add = add nuw nsw i64 %.3.add854, 1
  store i8 %299, ptr %.3.ptr, align 1, !tbaa !45
  %300 = fsub double 1.000000e+00, %297
  %301 = fcmp olt double %300, %293
  br i1 %301, label %.loopexit734, label %.lr.ph856

302:                                              ; preds = %254
  %303 = fmul double %258, %246
  %304 = fptosi double %.promoted860 to i32
  %305 = sitofp i32 %304 to double
  %306 = fsub double %.promoted860, %305
  %307 = fcmp oeq double %306, 0.000000e+00
  %308 = trunc i32 %304 to i8
  %309 = add i8 %308, 48
  store i8 %309, ptr %.ptr720.ptr, align 1, !tbaa !45
  %310 = icmp eq i32 %.2470, 1
  %311 = or i1 %307, %310
  br i1 %311, label %._crit_edge869, label %.lr.ph868

._crit_edge869:                                   ; preds = %.lr.ph868, %302
  %.lcssa861 = phi double [ %306, %302 ], [ %325, %.lr.ph868 ]
  %.6.add.lcssa859 = phi i64 [ 5, %302 ], [ %.6.add, %.lr.ph868 ]
  store double %.lcssa861, ptr %9, align 8, !tbaa !45
  %312 = fadd double %303, 5.000000e-01
  %313 = fcmp ogt double %.lcssa861, %312
  br i1 %313, label %.loopexit734, label %314

314:                                              ; preds = %._crit_edge869
  %315 = fsub double 5.000000e-01, %303
  %316 = fcmp olt double %.lcssa861, %315
  br i1 %316, label %.preheader732.preheader, label %.loopexit736

.preheader732.preheader:                          ; preds = %314
  %.ptr723.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.6.add.lcssa859
  br label %.preheader732

.preheader732:                                    ; preds = %.preheader732.preheader, %.preheader732
  %.7 = phi ptr [ %317, %.preheader732 ], [ %.ptr723.le, %.preheader732.preheader ]
  %317 = getelementptr inbounds i8, ptr %.7, i64 -1
  %318 = load i8, ptr %317, align 1, !tbaa !45
  %319 = icmp eq i8 %318, 48
  br i1 %319, label %.preheader732, label %Bfree.exit656.thread

.lr.ph868:                                        ; preds = %302, %.lr.ph868
  %.6.add866 = phi i64 [ %.6.add, %.lr.ph868 ], [ 5, %302 ]
  %.4472865 = phi i32 [ %.4472, %.lr.ph868 ], [ %.2470, %302 ]
  %320 = phi double [ %325, %.lr.ph868 ], [ %306, %302 ]
  %.6464864 = phi i32 [ %321, %.lr.ph868 ], [ 1, %302 ]
  %321 = add nuw nsw i32 %.6464864, 1
  %322 = fmul double %320, 1.000000e+01
  %.6.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.6.add866
  %323 = fptosi double %322 to i32
  %324 = sitofp i32 %323 to double
  %325 = fsub double %322, %324
  %326 = fcmp une double %325, 0.000000e+00
  %.4472 = select i1 %326, i32 %.4472865, i32 %321
  %327 = trunc i32 %323 to i8
  %328 = add i8 %327, 48
  %.6.add = add nuw nsw i64 %.6.add866, 1
  store i8 %328, ptr %.6.ptr, align 1, !tbaa !45
  %329 = icmp eq i32 %321, %.4472
  br i1 %329, label %._crit_edge869, label %.lr.ph868

.loopexit736:                                     ; preds = %291, %314, %251, %234
  store double %191, ptr %9, align 8, !tbaa !45
  %330 = bitcast double %191 to i64
  %331 = trunc i64 %330 to i32
  %332 = lshr i64 %330, 32
  %333 = trunc nuw i64 %332 to i32
  br label %334

334:                                              ; preds = %.loopexit736, %rv_alloc.exit
  %335 = phi i32 [ %331, %.loopexit736 ], [ %143, %rv_alloc.exit ]
  %336 = phi i32 [ %333, %.loopexit736 ], [ %144, %rv_alloc.exit ]
  %337 = load i32, ptr %8, align 4, !tbaa !51
  %338 = icmp sgt i32 %337, -1
  %339 = icmp slt i32 %.1442, 15
  %or.cond16 = and i1 %339, %338
  br i1 %or.cond16, label %340, label %388

340:                                              ; preds = %334
  %341 = sext i32 %.1442 to i64
  %342 = getelementptr inbounds [8 x i8], ptr @tens, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !46
  %344 = icmp slt i32 %.0403677, 0
  %345 = icmp slt i32 %.0468666, 1
  %or.cond18 = and i1 %344, %345
  br i1 %or.cond18, label %355, label %.preheader

.preheader:                                       ; preds = %340
  %.promoted879 = load double, ptr %9, align 8, !tbaa !45
  %346 = fdiv double %.promoted879, %343
  %347 = fptosi double %346 to i32
  %348 = sitofp i32 %347 to double
  %349 = fmul double %343, %348
  %350 = fsub double %.promoted879, %349
  %351 = trunc i32 %347 to i8
  %352 = add i8 %351, 48
  store i8 %352, ptr %.ptr720.ptr, align 1, !tbaa !45
  %353 = fcmp une double %350, 0.000000e+00
  br i1 %353, label %.lr.ph885.preheader, label %Bfree.exit656.thread.loopexit

.lr.ph885.preheader:                              ; preds = %.preheader
  %354 = icmp eq i32 %.0468666, 1
  br i1 %354, label %.lr.ph885._crit_edge, label %.lr.ph1261

355:                                              ; preds = %340
  %356 = icmp slt i32 %.0468666, 0
  br i1 %356, label %cmp.exit602.thread, label %357

357:                                              ; preds = %355
  %358 = load double, ptr %9, align 8, !tbaa !45
  %359 = fmul double %343, 5.000000e+00
  %360 = fcmp ugt double %358, %359
  br i1 %360, label %cmp.exit602.thread686, label %cmp.exit602.thread

.lr.ph885:                                        ; preds = %.lr.ph1261
  %361 = add nuw nsw i32 %.74658831260, 1
  %362 = icmp eq i32 %361, %.0468666
  br i1 %362, label %.lr.ph885._crit_edge, label %.lr.ph1261

.lr.ph885._crit_edge:                             ; preds = %.lr.ph885, %.lr.ph885.preheader
  %.8.add884.lcssa = phi i64 [ 5, %.lr.ph885.preheader ], [ %.8.add, %.lr.ph885 ]
  %.lcssa1181 = phi double [ %350, %.lr.ph885.preheader ], [ %384, %.lr.ph885 ]
  %.lcssa1179 = phi i32 [ %347, %.lr.ph885.preheader ], [ %381, %.lr.ph885 ]
  %363 = fadd double %.lcssa1181, %.lcssa1181
  %364 = fcmp ogt double %363, %343
  br i1 %364, label %.loopexit734, label %365

365:                                              ; preds = %.lr.ph885._crit_edge
  %.ptr725.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add884.lcssa
  %366 = fcmp une double %363, %343
  %367 = and i32 %.lcssa1179, 1
  %.not540 = icmp eq i32 %367, 0
  %or.cond550 = or i1 %366, %.not540
  br i1 %or.cond550, label %Bfree.exit656.thread, label %.loopexit734

.loopexit734:                                     ; preds = %292, %280, %365, %.lr.ph885._crit_edge, %._crit_edge869
  %.6447 = phi i32 [ %.1442, %.lr.ph885._crit_edge ], [ %.1442, %365 ], [ %.4445, %._crit_edge869 ], [ %.4445, %280 ], [ %.4445, %292 ]
  %.4.idx = phi i64 [ %.8.add884.lcssa, %.lr.ph885._crit_edge ], [ %.8.add884.lcssa, %365 ], [ %.6.add.lcssa859, %._crit_edge869 ], [ 5, %280 ], [ %.3.add, %292 ]
  br label %368

368:                                              ; preds = %371, %.loopexit734
  %.9.idx = phi i64 [ %.4.idx, %.loopexit734 ], [ %.9.add, %371 ]
  %.9.add = add nsw i64 %.9.idx, -1
  %.ptr722 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.add
  %369 = load i8, ptr %.ptr722, align 1, !tbaa !45
  %370 = icmp eq i8 %369, 57
  br i1 %370, label %371, label %.loopexit

371:                                              ; preds = %368
  %372 = icmp eq i64 %.9.add, 4
  br i1 %372, label %373, label %368

373:                                              ; preds = %371
  %374 = add nsw i32 %.6447, 1
  store i8 48, ptr %.ptr720.ptr, align 1, !tbaa !45
  br label %376

.loopexit:                                        ; preds = %368
  %.ptr722.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.add
  %375 = add i8 %369, 1
  br label %376

376:                                              ; preds = %.loopexit, %373
  %377 = phi i8 [ 49, %373 ], [ %375, %.loopexit ]
  %.ptr722740 = phi ptr [ %.ptr720.ptr, %373 ], [ %.ptr722.le, %.loopexit ]
  %.8449 = phi i32 [ %374, %373 ], [ %.6447, %.loopexit ]
  %.9.ptr742 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.idx
  store i8 %377, ptr %.ptr722740, align 1, !tbaa !45
  br label %Bfree.exit656.thread

.lr.ph1261:                                       ; preds = %.lr.ph885.preheader, %.lr.ph885
  %.74658831260 = phi i32 [ %361, %.lr.ph885 ], [ 1, %.lr.ph885.preheader ]
  %378 = phi double [ %384, %.lr.ph885 ], [ %350, %.lr.ph885.preheader ]
  %.8.add8841259 = phi i64 [ %.8.add, %.lr.ph885 ], [ 5, %.lr.ph885.preheader ]
  %379 = fmul double %378, 1.000000e+01
  %.8.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add8841259
  %380 = fdiv double %379, %343
  %381 = fptosi double %380 to i32
  %382 = sitofp i32 %381 to double
  %383 = fmul double %343, %382
  %384 = fsub double %379, %383
  %385 = trunc i32 %381 to i8
  %386 = add i8 %385, 48
  %.8.add = add nuw nsw i64 %.8.add8841259, 1
  store i8 %386, ptr %.8.ptr, align 1, !tbaa !45
  %387 = fcmp une double %384, 0.000000e+00
  br i1 %387, label %.lr.ph885, label %Bfree.exit656.thread.loopexit

388:                                              ; preds = %334
  %389 = icmp eq i32 %.0434674, 0
  br i1 %389, label %408, label %390

390:                                              ; preds = %388
  %391 = add nsw i32 %337, 1075
  %392 = sub nsw i32 54, %145
  %393 = select i1 %.not513.not, i32 %391, i32 %392
  %394 = add nsw i32 %393, %.1419
  %395 = add nsw i32 %393, %.1428
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  %.not.i.i581 = icmp eq ptr %396, null
  br i1 %.not.i.i581, label %399, label %397

397:                                              ; preds = %390
  %398 = load ptr, ptr %396, align 8, !tbaa !9
  store ptr %398, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  br label %i2b.exit

399:                                              ; preds = %390
  %400 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #15
  %.not16.i.i583 = icmp eq ptr %400, null
  br i1 %.not16.i.i583, label %401, label %402

401:                                              ; preds = %399
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i32 1, ptr %403, align 8, !tbaa !48
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 12
  store i32 2, ptr %404, align 4, !tbaa !49
  br label %i2b.exit

i2b.exit:                                         ; preds = %397, %402
  %.0.i.i582 = phi ptr [ %396, %397 ], [ %400, %402 ]
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i582, i64 20
  %406 = getelementptr inbounds nuw i8, ptr %.0.i.i582, i64 16
  store i32 0, ptr %406, align 8, !tbaa !50
  %407 = getelementptr inbounds nuw i8, ptr %.0.i.i582, i64 24
  store i32 1, ptr %407, align 8, !tbaa !51
  store i32 1, ptr %405, align 4, !tbaa !52
  br label %408

408:                                              ; preds = %i2b.exit, %388
  %.2429 = phi i32 [ %395, %i2b.exit ], [ %.1428, %388 ]
  %.2420 = phi i32 [ %394, %i2b.exit ], [ %.1419, %388 ]
  %.2383 = phi ptr [ %.0.i.i582, %i2b.exit ], [ null, %388 ]
  %409 = icmp sgt i32 %.1419, 0
  %410 = icmp sgt i32 %.2429, 0
  %or.cond20 = select i1 %409, i1 %410, i1 false
  br i1 %or.cond20, label %411, label %416

411:                                              ; preds = %408
  %412 = tail call i32 @llvm.umin.i32(i32 %.1419, i32 %.2429)
  %413 = sub nsw i32 %.2420, %412
  %414 = sub nsw i32 %.1419, %412
  %415 = sub nsw i32 %.2429, %412
  br label %416

416:                                              ; preds = %411, %408
  %.0433 = phi i32 [ %414, %411 ], [ %.1419, %408 ]
  %.3430 = phi i32 [ %415, %411 ], [ %.2429, %408 ]
  %.3421 = phi i32 [ %413, %411 ], [ %.2420, %408 ]
  %.not524 = icmp eq i32 %.0432, 0
  br i1 %.not524, label %Bfree.exit, label %417

417:                                              ; preds = %416
  br i1 %389, label %429, label %418

418:                                              ; preds = %417
  %419 = tail call fastcc ptr @pow5mult(ptr noundef %.2383, i32 noundef %.0432)
  %420 = tail call fastcc ptr @mult(ptr noundef %419, ptr noundef %83)
  %421 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %422 = load i32, ptr %421, align 8, !tbaa !48
  %423 = icmp sgt i32 %422, 7
  br i1 %423, label %424, label %425

424:                                              ; preds = %418
  tail call void @free(ptr noundef nonnull %83) #14
  br label %Bfree.exit

425:                                              ; preds = %418
  %426 = sext i32 %422 to i64
  %427 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !4
  store ptr %428, ptr %83, align 8, !tbaa !9
  store ptr %83, ptr %427, align 8, !tbaa !4
  br label %Bfree.exit

429:                                              ; preds = %417
  %430 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %83, i32 noundef %.0432)
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %425, %424, %429, %416
  %.3407 = phi ptr [ %83, %416 ], [ %430, %429 ], [ %420, %424 ], [ %420, %425 ]
  %.3384 = phi ptr [ %.2383, %416 ], [ %.2383, %429 ], [ %419, %424 ], [ %419, %425 ]
  %431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  %.not.i.i585 = icmp eq ptr %431, null
  br i1 %.not.i.i585, label %434, label %432

432:                                              ; preds = %Bfree.exit
  %433 = load ptr, ptr %431, align 8, !tbaa !9
  store ptr %433, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  br label %i2b.exit588

434:                                              ; preds = %Bfree.exit
  %435 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #15
  %.not16.i.i587 = icmp eq ptr %435, null
  br i1 %.not16.i.i587, label %436, label %437

436:                                              ; preds = %434
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store i32 1, ptr %438, align 8, !tbaa !48
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 12
  store i32 2, ptr %439, align 4, !tbaa !49
  br label %i2b.exit588

i2b.exit588:                                      ; preds = %432, %437
  %.0.i.i586 = phi ptr [ %431, %432 ], [ %435, %437 ]
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i586, i64 20
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i586, i64 16
  store i32 0, ptr %441, align 8, !tbaa !50
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i586, i64 24
  store i32 1, ptr %442, align 8, !tbaa !51
  store i32 1, ptr %440, align 4, !tbaa !52
  %443 = icmp sgt i32 %.0426, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %i2b.exit588
  %445 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.0.i.i586, i32 noundef %.0426)
  br label %446

446:                                              ; preds = %444, %i2b.exit588
  %.2378 = phi ptr [ %445, %444 ], [ %.0.i.i586, %i2b.exit588 ]
  %447 = icmp sgt i32 %spec.select, 1
  %or.cond22.not527 = and i1 %447, %389
  %448 = icmp ne i32 %335, 0
  %or.cond32 = select i1 %or.cond22.not527, i1 true, i1 %448
  br i1 %or.cond32, label %455, label %449

449:                                              ; preds = %446
  %450 = and i32 %336, 1048575
  %.not528 = icmp ne i32 %450, 0
  %451 = and i32 %336, 2145386496
  %.not529 = icmp eq i32 %451, 0
  %or.cond551 = or i1 %.not528, %.not529
  br i1 %or.cond551, label %455, label %452

452:                                              ; preds = %449
  %453 = add nsw i32 %.3421, 1
  %454 = add nsw i32 %.3430, 1
  br label %455

455:                                              ; preds = %449, %452, %446
  %.4431 = phi i32 [ %.3430, %446 ], [ %.3430, %449 ], [ %454, %452 ]
  %.not533 = phi i1 [ true, %446 ], [ true, %449 ], [ false, %452 ]
  %.4422 = phi i32 [ %.3421, %446 ], [ %.3421, %449 ], [ %453, %452 ]
  %456 = getelementptr inbounds nuw i8, ptr %.2378, i64 20
  %457 = load i32, ptr %456, align 4, !tbaa !52
  %458 = sext i32 %457 to i64
  %459 = getelementptr [4 x i8], ptr %.2378, i64 %458
  %460 = getelementptr i8, ptr %459, i64 20
  %461 = load i32, ptr %460, align 4, !tbaa !51
  %.not.i.i589 = icmp ult i32 %461, 65536
  %462 = shl nuw i32 %461, 16
  %spec.select.i.i = select i1 %.not.i.i589, i32 %462, i32 %461
  %spec.select26.i.i = select i1 %.not.i.i589, i32 16, i32 0
  %.not21.i.i = icmp ult i32 %spec.select.i.i, 16777216
  %463 = or disjoint i32 %spec.select26.i.i, 8
  %464 = shl nuw i32 %spec.select.i.i, 8
  %.117.i.i = select i1 %.not21.i.i, i32 %464, i32 %spec.select.i.i
  %.1.i.i = select i1 %.not21.i.i, i32 %463, i32 %spec.select26.i.i
  %.not22.i.i = icmp ult i32 %.117.i.i, 268435456
  %465 = or disjoint i32 %.1.i.i, 4
  %466 = shl nuw i32 %.117.i.i, 4
  %.218.i.i = select i1 %.not22.i.i, i32 %466, i32 %.117.i.i
  %.2.i.i = select i1 %.not22.i.i, i32 %465, i32 %.1.i.i
  %.not23.i.i = icmp ult i32 %.218.i.i, 1073741824
  %467 = or disjoint i32 %.2.i.i, 2
  %468 = shl nuw i32 %.218.i.i, 2
  %.319.i.i = select i1 %.not23.i.i, i32 %468, i32 %.218.i.i
  %.3.i.i = select i1 %.not23.i.i, i32 %467, i32 %.2.i.i
  %469 = add nuw nsw i32 %.3.i.i, 1
  %.not25.i.i = icmp ult i32 %.319.i.i, 1073741824
  %spec.select27.i.i = select i1 %.not25.i.i, i32 1073741824, i32 %469
  %.not2428.i.i = icmp slt i32 %.319.i.i, 0
  %.020.i.i = select i1 %.not2428.i.i, i32 %.3.i.i, i32 %spec.select27.i.i
  %470 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483646, -2147483648) %.4431, i32 0)
  %reass.sub = sub nsw i32 %.020.i.i, %470
  %spec.select.i590 = add nsw i32 %reass.sub, 28
  %471 = and i32 %spec.select.i590, 31
  %472 = add nsw i32 %471, %.4422
  %473 = add nsw i32 %471, %.0433
  %474 = add nsw i32 %471, %.4431
  %475 = icmp sgt i32 %472, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %455
  %477 = tail call fastcc ptr @lshift(ptr noundef %.3407, i32 noundef %472)
  br label %478

478:                                              ; preds = %476, %455
  %.5409 = phi ptr [ %477, %476 ], [ %.3407, %455 ]
  %479 = icmp sgt i32 %474, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %478
  %481 = tail call fastcc ptr @lshift(ptr noundef nonnull %.2378, i32 noundef %474)
  br label %482

482:                                              ; preds = %480, %478
  %.3379 = phi ptr [ %481, %480 ], [ %.2378, %478 ]
  br i1 %or.cond, label %483, label %cmp.exit.thread

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %.5409, i64 20
  %485 = load i32, ptr %484, align 4, !tbaa !52
  %486 = getelementptr inbounds nuw i8, ptr %.3379, i64 20
  %487 = load i32, ptr %486, align 4, !tbaa !52
  %.not.i591 = icmp eq i32 %485, %487
  br i1 %.not.i591, label %488, label %cmp.exit

488:                                              ; preds = %483
  %489 = sext i32 %485 to i64
  %.idx.i = shl nsw i64 %489, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %490 = getelementptr inbounds nuw i8, ptr %.3379, i64 24
  %491 = getelementptr inbounds [4 x i8], ptr %490, i64 %489
  br label %492

492:                                              ; preds = %498, %488
  %.018.i = phi ptr [ %491, %488 ], [ %494, %498 ]
  %.017.idx.i = phi i64 [ %.add.i, %488 ], [ %.017.add.i, %498 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %.5409, i64 %.017.add.i
  %493 = load i32, ptr %.ptr.i, align 4, !tbaa !51
  %494 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %495 = load i32, ptr %494, align 4, !tbaa !51
  %.not23.i = icmp eq i32 %493, %495
  br i1 %.not23.i, label %498, label %496

496:                                              ; preds = %492
  %497 = icmp ult i32 %493, %495
  br i1 %497, label %cmp.exit.thread682, label %cmp.exit.thread

498:                                              ; preds = %492
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %492, label %cmp.exit.thread

cmp.exit:                                         ; preds = %483
  %499 = icmp slt i32 %485, %487
  br i1 %499, label %cmp.exit.thread682, label %cmp.exit.thread

cmp.exit.thread682:                               ; preds = %496, %cmp.exit
  %500 = add nsw i32 %.1442, -1
  %501 = tail call fastcc ptr @multadd(ptr noundef nonnull %.5409, i32 noundef 10, i32 noundef 0)
  br i1 %389, label %cmp.exit.thread, label %502

502:                                              ; preds = %cmp.exit.thread682
  %503 = tail call fastcc ptr @multadd(ptr noundef %.3384, i32 noundef 10, i32 noundef 0)
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %498, %496, %cmp.exit.thread682, %502, %cmp.exit, %482
  %.5473 = phi i32 [ %.0468666, %482 ], [ %.0468666, %cmp.exit ], [ %.0457669, %502 ], [ %.0457669, %cmp.exit.thread682 ], [ %.0468666, %496 ], [ %.0468666, %498 ]
  %.9450 = phi i32 [ %.1442, %482 ], [ %.1442, %cmp.exit ], [ %500, %502 ], [ %500, %cmp.exit.thread682 ], [ %.1442, %496 ], [ %.1442, %498 ]
  %.6410 = phi ptr [ %.5409, %482 ], [ %.5409, %cmp.exit ], [ %501, %502 ], [ %501, %cmp.exit.thread682 ], [ %.5409, %496 ], [ %.5409, %498 ]
  %.5386 = phi ptr [ %.3384, %482 ], [ %.3384, %cmp.exit ], [ %503, %502 ], [ %.3384, %cmp.exit.thread682 ], [ %.3384, %496 ], [ %.3384, %498 ]
  %504 = icmp slt i32 %.5473, 1
  br i1 %504, label %505, label %528

505:                                              ; preds = %cmp.exit.thread
  switch i32 %spec.select, label %528 [
    i32 5, label %506
    i32 3, label %506
  ]

506:                                              ; preds = %505, %505
  %507 = icmp slt i32 %.5473, 0
  br i1 %507, label %cmp.exit602.thread, label %508

508:                                              ; preds = %506
  %509 = tail call fastcc ptr @multadd(ptr noundef %.3379, i32 noundef 5, i32 noundef 0)
  %510 = getelementptr inbounds nuw i8, ptr %.6410, i64 20
  %511 = load i32, ptr %510, align 4, !tbaa !52
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 20
  %513 = load i32, ptr %512, align 4, !tbaa !52
  %.not.i592 = icmp eq i32 %511, %513
  br i1 %.not.i592, label %514, label %cmp.exit602

514:                                              ; preds = %508
  %515 = sext i32 %511 to i64
  %.idx.i594 = shl nsw i64 %515, 2
  %.add.i595 = add nsw i64 %.idx.i594, 24
  %516 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %517 = getelementptr inbounds [4 x i8], ptr %516, i64 %515
  br label %518

518:                                              ; preds = %524, %514
  %.018.i596 = phi ptr [ %517, %514 ], [ %520, %524 ]
  %.017.idx.i597 = phi i64 [ %.add.i595, %514 ], [ %.017.add.i598, %524 ]
  %.017.add.i598 = add nsw i64 %.017.idx.i597, -4
  %.ptr.i599 = getelementptr inbounds i8, ptr %.6410, i64 %.017.add.i598
  %519 = load i32, ptr %.ptr.i599, align 4, !tbaa !51
  %520 = getelementptr inbounds i8, ptr %.018.i596, i64 -4
  %521 = load i32, ptr %520, align 4, !tbaa !51
  %.not23.i600 = icmp eq i32 %519, %521
  br i1 %.not23.i600, label %524, label %522

522:                                              ; preds = %518
  %523 = icmp ult i32 %519, %521
  br i1 %523, label %cmp.exit602.thread, label %cmp.exit602.thread686

524:                                              ; preds = %518
  %.not24.i601 = icmp sgt i64 %.017.idx.i597, 28
  br i1 %.not24.i601, label %518, label %cmp.exit602.thread

cmp.exit602:                                      ; preds = %508
  %.not716 = icmp sgt i32 %511, %513
  br i1 %.not716, label %cmp.exit602.thread686, label %cmp.exit602.thread

cmp.exit602.thread:                               ; preds = %524, %522, %506, %cmp.exit602, %355, %357, %251
  %.1405 = phi ptr [ %83, %355 ], [ %83, %357 ], [ %.6410, %506 ], [ %.6410, %cmp.exit602 ], [ %83, %251 ], [ %.6410, %522 ], [ %.6410, %524 ]
  %.1382 = phi ptr [ null, %355 ], [ null, %357 ], [ %.5386, %506 ], [ %.5386, %cmp.exit602 ], [ null, %251 ], [ %.5386, %522 ], [ %.5386, %524 ]
  %.1377 = phi ptr [ null, %355 ], [ null, %357 ], [ %.3379, %506 ], [ %509, %cmp.exit602 ], [ null, %251 ], [ %509, %522 ], [ %509, %524 ]
  %525 = xor i32 %.0403677, -1
  br label %.loopexit727

cmp.exit602.thread686:                            ; preds = %522, %cmp.exit602, %357, %248
  %.5446 = phi i32 [ %.1442, %357 ], [ %.9450, %cmp.exit602 ], [ %.4445, %248 ], [ %.9450, %522 ]
  %.0404 = phi ptr [ %83, %357 ], [ %.6410, %cmp.exit602 ], [ %83, %248 ], [ %.6410, %522 ]
  %.0381 = phi ptr [ null, %357 ], [ %.5386, %cmp.exit602 ], [ null, %248 ], [ %.5386, %522 ]
  %.0376 = phi ptr [ null, %357 ], [ %509, %cmp.exit602 ], [ null, %248 ], [ %509, %522 ]
  %526 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 49, ptr %.ptr720.ptr, align 1, !tbaa !45
  %527 = add nsw i32 %.5446, 1
  br label %.loopexit727

528:                                              ; preds = %505, %cmp.exit.thread
  br i1 %389, label %.preheader728.preheader, label %530

.preheader728.preheader:                          ; preds = %528
  %smax993 = tail call i32 @llvm.smax.i32(i32 %.5473, i32 1)
  %529 = add nuw i32 %smax993, 3
  %wide.trip.count994 = zext i32 %529 to i64
  br label %.preheader728

530:                                              ; preds = %528
  %531 = icmp sgt i32 %473, 0
  br i1 %531, label %532, label %534

532:                                              ; preds = %530
  %533 = tail call fastcc ptr @lshift(ptr noundef %.5386, i32 noundef %473)
  br label %534

534:                                              ; preds = %532, %530
  %.8389 = phi ptr [ %533, %532 ], [ %.5386, %530 ]
  br i1 %.not533, label %565, label %535

535:                                              ; preds = %534
  %536 = getelementptr inbounds nuw i8, ptr %.8389, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !48
  %538 = icmp slt i32 %537, 8
  br i1 %538, label %539, label %545

539:                                              ; preds = %535
  %540 = sext i32 %537 to i64
  %541 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !4
  %.not.i604 = icmp eq ptr %542, null
  br i1 %.not.i604, label %545, label %543

543:                                              ; preds = %539
  %544 = load ptr, ptr %542, align 8, !tbaa !9
  store ptr %544, ptr %541, align 8, !tbaa !4
  br label %Balloc.exit

545:                                              ; preds = %539, %535
  %546 = shl nuw i32 1, %537
  %547 = add nsw i32 %546, -1
  %548 = zext nneg i32 %547 to i64
  %549 = shl nuw nsw i64 %548, 2
  %550 = add nuw nsw i64 %549, 32
  %551 = tail call noalias ptr @malloc(i64 noundef %550) #15
  %.not16.i = icmp eq ptr %551, null
  br i1 %.not16.i, label %552, label %553

552:                                              ; preds = %545
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

553:                                              ; preds = %545
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store i32 %537, ptr %554, align 8, !tbaa !48
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 12
  store i32 %546, ptr %555, align 4, !tbaa !49
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %543, %553
  %.0.i603 = phi ptr [ %542, %543 ], [ %551, %553 ]
  %556 = getelementptr inbounds nuw i8, ptr %.0.i603, i64 20
  store i32 0, ptr %556, align 4, !tbaa !52
  %557 = getelementptr inbounds nuw i8, ptr %.0.i603, i64 16
  store i32 0, ptr %557, align 8, !tbaa !50
  %558 = getelementptr inbounds nuw i8, ptr %.8389, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %.8389, i64 20
  %560 = load i32, ptr %559, align 4, !tbaa !52
  %561 = sext i32 %560 to i64
  %562 = shl nsw i64 %561, 2
  %563 = add nsw i64 %562, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %557, ptr nonnull align 8 %558, i64 %563, i1 false)
  %564 = tail call fastcc ptr @lshift(ptr noundef nonnull %.0.i603, i32 noundef 1)
  br label %565

565:                                              ; preds = %Balloc.exit, %534
  %.9390 = phi ptr [ %564, %Balloc.exit ], [ %.8389, %534 ]
  %566 = icmp ne i32 %spec.select, 1
  %.not535 = trunc i32 %335 to i1
  br label %567

567:                                              ; preds = %680, %565
  %.8466 = phi i32 [ 1, %565 ], [ %681, %680 ]
  %.8412 = phi ptr [ %.6410, %565 ], [ %673, %680 ]
  %.3398 = phi ptr [ %.8389, %565 ], [ %.5400, %680 ]
  %.10391 = phi ptr [ %.9390, %565 ], [ %.12393, %680 ]
  %.11.idx = phi i64 [ 4, %565 ], [ %.11.add717, %680 ]
  %.11.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.11.idx
  %568 = tail call fastcc i32 @quorem(ptr noundef %.8412, ptr noundef %.3379)
  %569 = add nsw i32 %568, 48
  %570 = getelementptr inbounds nuw i8, ptr %.8412, i64 20
  %571 = load i32, ptr %570, align 4, !tbaa !52
  %572 = getelementptr inbounds nuw i8, ptr %.3398, i64 20
  %573 = load i32, ptr %572, align 4, !tbaa !52
  %574 = sub nsw i32 %571, %573
  %.not.i605 = icmp eq i32 %574, 0
  br i1 %.not.i605, label %575, label %cmp.exit615

575:                                              ; preds = %567
  %576 = sext i32 %573 to i64
  %.idx.i607 = shl nsw i64 %576, 2
  %.add.i608 = add nsw i64 %.idx.i607, 24
  %577 = getelementptr inbounds nuw i8, ptr %.3398, i64 24
  %578 = getelementptr inbounds [4 x i8], ptr %577, i64 %576
  br label %579

579:                                              ; preds = %586, %575
  %.018.i609 = phi ptr [ %578, %575 ], [ %581, %586 ]
  %.017.idx.i610 = phi i64 [ %.add.i608, %575 ], [ %.017.add.i611, %586 ]
  %.017.add.i611 = add nsw i64 %.017.idx.i610, -4
  %.ptr.i612 = getelementptr inbounds i8, ptr %.8412, i64 %.017.add.i611
  %580 = load i32, ptr %.ptr.i612, align 4, !tbaa !51
  %581 = getelementptr inbounds i8, ptr %.018.i609, i64 -4
  %582 = load i32, ptr %581, align 4, !tbaa !51
  %.not23.i613 = icmp eq i32 %580, %582
  br i1 %.not23.i613, label %586, label %583

583:                                              ; preds = %579
  %584 = icmp ult i32 %580, %582
  %585 = select i1 %584, i32 -1, i32 1
  br label %cmp.exit615

586:                                              ; preds = %579
  %.not24.i614 = icmp sgt i64 %.017.idx.i610, 28
  br i1 %.not24.i614, label %579, label %cmp.exit615

cmp.exit615:                                      ; preds = %586, %567, %583
  %.0.i606 = phi i32 [ %574, %567 ], [ %585, %583 ], [ 0, %586 ]
  %587 = tail call fastcc ptr @diff(ptr noundef %.3379, ptr noundef %.10391)
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load i32, ptr %588, align 8, !tbaa !50
  %.not534 = icmp eq i32 %589, 0
  br i1 %.not534, label %590, label %cmp.exit626

590:                                              ; preds = %cmp.exit615
  %591 = load i32, ptr %570, align 4, !tbaa !52
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 20
  %593 = load i32, ptr %592, align 4, !tbaa !52
  %594 = sub nsw i32 %591, %593
  %.not.i616 = icmp eq i32 %594, 0
  br i1 %.not.i616, label %595, label %cmp.exit626

595:                                              ; preds = %590
  %596 = sext i32 %593 to i64
  %.idx.i618 = shl nsw i64 %596, 2
  %.add.i619 = add nsw i64 %.idx.i618, 24
  %597 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %598 = getelementptr inbounds [4 x i8], ptr %597, i64 %596
  br label %599

599:                                              ; preds = %606, %595
  %.018.i620 = phi ptr [ %598, %595 ], [ %601, %606 ]
  %.017.idx.i621 = phi i64 [ %.add.i619, %595 ], [ %.017.add.i622, %606 ]
  %.017.add.i622 = add nsw i64 %.017.idx.i621, -4
  %.ptr.i623 = getelementptr inbounds i8, ptr %.8412, i64 %.017.add.i622
  %600 = load i32, ptr %.ptr.i623, align 4, !tbaa !51
  %601 = getelementptr inbounds i8, ptr %.018.i620, i64 -4
  %602 = load i32, ptr %601, align 4, !tbaa !51
  %.not23.i624 = icmp eq i32 %600, %602
  br i1 %.not23.i624, label %606, label %603

603:                                              ; preds = %599
  %604 = icmp ult i32 %600, %602
  %605 = select i1 %604, i32 -1, i32 1
  br label %cmp.exit626

606:                                              ; preds = %599
  %.not24.i625 = icmp sgt i64 %.017.idx.i621, 28
  br i1 %.not24.i625, label %599, label %cmp.exit626

cmp.exit626:                                      ; preds = %606, %603, %590, %cmp.exit615
  %607 = phi i32 [ 1, %cmp.exit615 ], [ %594, %590 ], [ %605, %603 ], [ 0, %606 ]
  %608 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %609 = load i32, ptr %608, align 8, !tbaa !48
  %610 = icmp sgt i32 %609, 7
  br i1 %610, label %611, label %612

611:                                              ; preds = %cmp.exit626
  tail call void @free(ptr noundef nonnull %587) #14
  br label %Bfree.exit628

612:                                              ; preds = %cmp.exit626
  %613 = sext i32 %609 to i64
  %614 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %613
  %615 = load ptr, ptr %614, align 8, !tbaa !4
  store ptr %615, ptr %587, align 8, !tbaa !9
  store ptr %587, ptr %614, align 8, !tbaa !4
  br label %Bfree.exit628

Bfree.exit628:                                    ; preds = %611, %612
  %616 = icmp eq i32 %607, 0
  %or.cond26 = and i1 %566, %616
  %or.cond26.not = xor i1 %or.cond26, true
  %brmerge = select i1 %or.cond26.not, i1 true, i1 %.not535
  br i1 %brmerge, label %624, label %617

617:                                              ; preds = %Bfree.exit628
  %618 = icmp eq i32 %569, 57
  br i1 %618, label %664, label %619

619:                                              ; preds = %617
  %620 = icmp sgt i32 %.0.i606, 0
  %621 = add nsw i32 %568, 49
  %spec.select552 = select i1 %620, i32 %621, i32 %569
  %622 = trunc i32 %spec.select552 to i8
  %623 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %622, ptr %.11.ptr, align 1, !tbaa !45
  br label %.loopexit727

624:                                              ; preds = %Bfree.exit628
  %625 = icmp slt i32 %.0.i606, 0
  br i1 %625, label %628, label %626

626:                                              ; preds = %624
  %627 = icmp eq i32 %.0.i606, 0
  %or.cond28 = and i1 %566, %627
  %or.cond28.not = xor i1 %or.cond28, true
  %brmerge892 = select i1 %or.cond28.not, i1 true, i1 %.not535
  br i1 %brmerge892, label %660, label %628

628:                                              ; preds = %626, %624
  %629 = getelementptr inbounds nuw i8, ptr %.8412, i64 24
  %630 = load i32, ptr %629, align 8, !tbaa !51
  %.not538 = icmp eq i32 %630, 0
  br i1 %.not538, label %631, label %635

631:                                              ; preds = %628
  %632 = load i32, ptr %570, align 4, !tbaa !52
  %633 = icmp sgt i32 %632, 1
  %634 = icmp sgt i32 %607, 0
  %or.cond34 = and i1 %634, %633
  br i1 %or.cond34, label %636, label %.thread697

635:                                              ; preds = %628
  %.old33 = icmp sgt i32 %607, 0
  br i1 %.old33, label %636, label %.thread697

636:                                              ; preds = %631, %635
  %637 = tail call fastcc ptr @lshift(ptr noundef nonnull %.8412, i32 noundef 1)
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 20
  %639 = load i32, ptr %638, align 4, !tbaa !52
  %640 = getelementptr inbounds nuw i8, ptr %.3379, i64 20
  %641 = load i32, ptr %640, align 4, !tbaa !52
  %.not.i629 = icmp eq i32 %639, %641
  br i1 %.not.i629, label %642, label %cmp.exit639

642:                                              ; preds = %636
  %643 = sext i32 %639 to i64
  %.idx.i631 = shl nsw i64 %643, 2
  %.add.i632 = add nsw i64 %.idx.i631, 24
  %644 = getelementptr inbounds nuw i8, ptr %.3379, i64 24
  %645 = getelementptr inbounds [4 x i8], ptr %644, i64 %643
  br label %646

646:                                              ; preds = %652, %642
  %.018.i633 = phi ptr [ %645, %642 ], [ %648, %652 ]
  %.017.idx.i634 = phi i64 [ %.add.i632, %642 ], [ %.017.add.i635, %652 ]
  %.017.add.i635 = add nsw i64 %.017.idx.i634, -4
  %.ptr.i636 = getelementptr inbounds i8, ptr %637, i64 %.017.add.i635
  %647 = load i32, ptr %.ptr.i636, align 4, !tbaa !51
  %648 = getelementptr inbounds i8, ptr %.018.i633, i64 -4
  %649 = load i32, ptr %648, align 4, !tbaa !51
  %.not23.i637 = icmp eq i32 %647, %649
  br i1 %.not23.i637, label %652, label %650

650:                                              ; preds = %646
  %651 = icmp ult i32 %647, %649
  br i1 %651, label %.thread697, label %cmp.exit639.thread691

652:                                              ; preds = %646
  %.not24.i638 = icmp sgt i64 %.017.idx.i634, 28
  br i1 %.not24.i638, label %646, label %654

cmp.exit639:                                      ; preds = %636
  %653 = icmp sgt i32 %639, %641
  br i1 %653, label %cmp.exit639.thread691, label %.thread697

654:                                              ; preds = %652
  %655 = and i32 %568, 1
  %.not539 = icmp eq i32 %655, 0
  br i1 %.not539, label %.thread697, label %cmp.exit639.thread691

cmp.exit639.thread691:                            ; preds = %650, %654, %cmp.exit639
  %656 = add nsw i32 %568, 49
  %657 = icmp eq i32 %569, 57
  br i1 %657, label %664, label %.thread697

.thread697:                                       ; preds = %cmp.exit639, %650, %635, %cmp.exit639.thread691, %654, %631
  %.1439 = phi i32 [ %656, %cmp.exit639.thread691 ], [ %569, %631 ], [ %569, %654 ], [ %569, %635 ], [ %569, %650 ], [ %569, %cmp.exit639 ]
  %.10414 = phi ptr [ %637, %cmp.exit639.thread691 ], [ %.8412, %631 ], [ %637, %654 ], [ %.8412, %635 ], [ %637, %650 ], [ %637, %cmp.exit639 ]
  %658 = trunc i32 %.1439 to i8
  %659 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %658, ptr %.11.ptr, align 1, !tbaa !45
  br label %.loopexit727

660:                                              ; preds = %626
  %661 = icmp sgt i32 %607, 0
  br i1 %661, label %662, label %669

662:                                              ; preds = %660
  %663 = icmp eq i32 %569, 57
  br i1 %663, label %664, label %665

664:                                              ; preds = %662, %cmp.exit639.thread691, %617
  %.9413 = phi ptr [ %637, %cmp.exit639.thread691 ], [ %.8412, %662 ], [ %.8412, %617 ]
  %.11.add = add nuw nsw i64 %.11.idx, 1
  store i8 57, ptr %.11.ptr, align 1, !tbaa !45
  br label %cmp.exit650.thread704

665:                                              ; preds = %662
  %666 = trunc i32 %568 to i8
  %667 = add i8 %666, 49
  %668 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %667, ptr %.11.ptr, align 1, !tbaa !45
  br label %.loopexit727

669:                                              ; preds = %660
  %670 = trunc i32 %569 to i8
  %.11.add717 = add nuw nsw i64 %.11.idx, 1
  store i8 %670, ptr %.11.ptr, align 1, !tbaa !45
  %671 = icmp eq i32 %.8466, %.5473
  br i1 %671, label %.loopexit730, label %672

672:                                              ; preds = %669
  %673 = tail call fastcc ptr @multadd(ptr noundef nonnull %.8412, i32 noundef 10, i32 noundef 0)
  %674 = icmp eq ptr %.3398, %.10391
  br i1 %674, label %675, label %677

675:                                              ; preds = %672
  %676 = tail call fastcc ptr @multadd(ptr noundef %.10391, i32 noundef 10, i32 noundef 0)
  br label %680

677:                                              ; preds = %672
  %678 = tail call fastcc ptr @multadd(ptr noundef %.3398, i32 noundef 10, i32 noundef 0)
  %679 = tail call fastcc ptr @multadd(ptr noundef %.10391, i32 noundef 10, i32 noundef 0)
  br label %680

680:                                              ; preds = %675, %677
  %.5400 = phi ptr [ %676, %675 ], [ %678, %677 ]
  %.12393 = phi ptr [ %676, %675 ], [ %679, %677 ]
  %681 = add nuw nsw i32 %.8466, 1
  br label %567

.preheader728:                                    ; preds = %.preheader728.preheader, %692
  %.13417 = phi ptr [ %693, %692 ], [ %.6410, %.preheader728.preheader ]
  %.14.idx = phi i64 [ %.14.add, %692 ], [ 4, %.preheader728.preheader ]
  %.14.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.14.idx
  %682 = tail call fastcc i32 @quorem(ptr noundef %.13417, ptr noundef %.3379)
  %683 = add nsw i32 %682, 48
  %684 = trunc i32 %683 to i8
  %.14.add = add nuw nsw i64 %.14.idx, 1
  store i8 %684, ptr %.14.ptr, align 1, !tbaa !45
  %685 = getelementptr inbounds nuw i8, ptr %.13417, i64 24
  %686 = load i32, ptr %685, align 8, !tbaa !51
  %.not531 = icmp eq i32 %686, 0
  br i1 %.not531, label %687, label %691

687:                                              ; preds = %.preheader728
  %688 = getelementptr inbounds nuw i8, ptr %.13417, i64 20
  %689 = load i32, ptr %688, align 4, !tbaa !52
  %690 = icmp slt i32 %689, 2
  br i1 %690, label %.loopexit729, label %691

691:                                              ; preds = %687, %.preheader728
  %exitcond995.not = icmp eq i64 %.14.idx, %wide.trip.count994
  br i1 %exitcond995.not, label %.loopexit730, label %692

692:                                              ; preds = %691
  %693 = tail call fastcc ptr @multadd(ptr noundef nonnull %.13417, i32 noundef 10, i32 noundef 0)
  br label %.preheader728

.loopexit730:                                     ; preds = %669, %691
  %.2440 = phi i32 [ %683, %691 ], [ %569, %669 ]
  %.12416 = phi ptr [ %.13417, %691 ], [ %.8412, %669 ]
  %.6401 = phi ptr [ null, %691 ], [ %.3398, %669 ]
  %.13394 = phi ptr [ %.5386, %691 ], [ %.10391, %669 ]
  %.13.idx = phi i64 [ %.14.add, %691 ], [ %.11.add717, %669 ]
  %.13.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.13.idx
  %694 = tail call fastcc ptr @lshift(ptr noundef nonnull %.12416, i32 noundef 1)
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 20
  %696 = load i32, ptr %695, align 4, !tbaa !52
  %697 = getelementptr inbounds nuw i8, ptr %.3379, i64 20
  %698 = load i32, ptr %697, align 4, !tbaa !52
  %.not.i640 = icmp eq i32 %696, %698
  br i1 %.not.i640, label %699, label %cmp.exit650

699:                                              ; preds = %.loopexit730
  %700 = sext i32 %696 to i64
  %.idx.i642 = shl nsw i64 %700, 2
  %.add.i643 = add nsw i64 %.idx.i642, 24
  %701 = getelementptr inbounds nuw i8, ptr %.3379, i64 24
  %702 = getelementptr inbounds [4 x i8], ptr %701, i64 %700
  br label %703

703:                                              ; preds = %709, %699
  %.018.i644 = phi ptr [ %702, %699 ], [ %705, %709 ]
  %.017.idx.i645 = phi i64 [ %.add.i643, %699 ], [ %.017.add.i646, %709 ]
  %.017.add.i646 = add nsw i64 %.017.idx.i645, -4
  %.ptr.i647 = getelementptr inbounds i8, ptr %694, i64 %.017.add.i646
  %704 = load i32, ptr %.ptr.i647, align 4, !tbaa !51
  %705 = getelementptr inbounds i8, ptr %.018.i644, i64 -4
  %706 = load i32, ptr %705, align 4, !tbaa !51
  %.not23.i648 = icmp eq i32 %704, %706
  br i1 %.not23.i648, label %709, label %707

707:                                              ; preds = %703
  %708 = icmp ult i32 %704, %706
  br i1 %708, label %.preheader726.preheader, label %cmp.exit650.thread704

709:                                              ; preds = %703
  %.not24.i649 = icmp sgt i64 %.017.idx.i645, 28
  br i1 %.not24.i649, label %703, label %cmp.exit650.thread

cmp.exit650:                                      ; preds = %.loopexit730
  %710 = icmp sgt i32 %696, %698
  br i1 %710, label %cmp.exit650.thread704, label %.preheader726.preheader

cmp.exit650.thread:                               ; preds = %709
  %711 = and i32 %.2440, 1
  %.not537 = icmp eq i32 %711, 0
  br i1 %.not537, label %.preheader726.preheader, label %cmp.exit650.thread704

.preheader726.preheader:                          ; preds = %707, %cmp.exit650, %cmp.exit650.thread
  br label %.preheader726

cmp.exit650.thread704:                            ; preds = %707, %cmp.exit650.thread, %cmp.exit650, %664
  %.11415 = phi ptr [ %.9413, %664 ], [ %694, %cmp.exit650 ], [ %694, %cmp.exit650.thread ], [ %694, %707 ]
  %.4399 = phi ptr [ %.3398, %664 ], [ %.6401, %cmp.exit650 ], [ %.6401, %cmp.exit650.thread ], [ %.6401, %707 ]
  %.11392 = phi ptr [ %.10391, %664 ], [ %.13394, %cmp.exit650 ], [ %.13394, %cmp.exit650.thread ], [ %.13394, %707 ]
  %.12.idx = phi i64 [ %.11.add, %664 ], [ %.13.idx, %cmp.exit650 ], [ %.13.idx, %cmp.exit650.thread ], [ %.13.idx, %707 ]
  br label %712

712:                                              ; preds = %715, %cmp.exit650.thread704
  %.15.idx = phi i64 [ %.12.idx, %cmp.exit650.thread704 ], [ %.15.add, %715 ]
  %.15.add = add nsw i64 %.15.idx, -1
  %.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.add
  %713 = load i8, ptr %.ptr, align 1, !tbaa !45
  %714 = icmp eq i8 %713, 57
  br i1 %714, label %715, label %719

715:                                              ; preds = %712
  %716 = icmp eq i64 %.15.add, 4
  br i1 %716, label %717, label %712

717:                                              ; preds = %715
  %.15.ptr.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %718 = add nsw i32 %.9450, 1
  store i8 49, ptr %.ptr720.ptr, align 1, !tbaa !45
  br label %.loopexit727

719:                                              ; preds = %712
  %.ptr.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.add
  %.15.ptr.le875 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.idx
  %720 = add i8 %713, 1
  store i8 %720, ptr %.ptr.le, align 1, !tbaa !45
  br label %.loopexit727

.preheader726:                                    ; preds = %.preheader726.preheader, %.preheader726
  %.16 = phi ptr [ %721, %.preheader726 ], [ %.13.ptr, %.preheader726.preheader ]
  %721 = getelementptr inbounds i8, ptr %.16, i64 -1
  %722 = load i8, ptr %721, align 1, !tbaa !45
  %723 = icmp eq i8 %722, 48
  br i1 %723, label %.preheader726, label %.loopexit727

.loopexit729:                                     ; preds = %687
  %.ptr721.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.14.add
  br label %.loopexit727

.loopexit727:                                     ; preds = %.preheader726, %.loopexit729, %719, %717, %665, %.thread697, %619, %cmp.exit602.thread686, %cmp.exit602.thread
  %.10451 = phi i32 [ %525, %cmp.exit602.thread ], [ %527, %cmp.exit602.thread686 ], [ %718, %717 ], [ %.9450, %719 ], [ %.9450, %.thread697 ], [ %.9450, %665 ], [ %.9450, %.loopexit729 ], [ %.9450, %619 ], [ %.9450, %.preheader726 ]
  %.7411 = phi ptr [ %.1405, %cmp.exit602.thread ], [ %.0404, %cmp.exit602.thread686 ], [ %.11415, %717 ], [ %.11415, %719 ], [ %.10414, %.thread697 ], [ %.8412, %665 ], [ %.13417, %.loopexit729 ], [ %.8412, %619 ], [ %694, %.preheader726 ]
  %.2397 = phi ptr [ null, %cmp.exit602.thread ], [ null, %cmp.exit602.thread686 ], [ %.4399, %717 ], [ %.4399, %719 ], [ %.3398, %.thread697 ], [ %.3398, %665 ], [ null, %.loopexit729 ], [ %.3398, %619 ], [ %.6401, %.preheader726 ]
  %.7388 = phi ptr [ %.1382, %cmp.exit602.thread ], [ %.0381, %cmp.exit602.thread686 ], [ %.11392, %717 ], [ %.11392, %719 ], [ %.10391, %.thread697 ], [ %.10391, %665 ], [ %.5386, %.loopexit729 ], [ %.10391, %619 ], [ %.13394, %.preheader726 ]
  %.4380 = phi ptr [ %.1377, %cmp.exit602.thread ], [ %.0376, %cmp.exit602.thread686 ], [ %.3379, %717 ], [ %.3379, %719 ], [ %.3379, %.thread697 ], [ %.3379, %665 ], [ %.3379, %.loopexit729 ], [ %.3379, %619 ], [ %.3379, %.preheader726 ]
  %.10 = phi ptr [ %.ptr720.ptr, %cmp.exit602.thread ], [ %526, %cmp.exit602.thread686 ], [ %.15.ptr.le, %717 ], [ %.15.ptr.le875, %719 ], [ %659, %.thread697 ], [ %668, %665 ], [ %.ptr721.le, %.loopexit729 ], [ %623, %619 ], [ %.16, %.preheader726 ]
  %.not.i651 = icmp eq ptr %.4380, null
  br i1 %.not.i651, label %Bfree.exit652, label %724

724:                                              ; preds = %.loopexit727
  %725 = getelementptr inbounds nuw i8, ptr %.4380, i64 8
  %726 = load i32, ptr %725, align 8, !tbaa !48
  %727 = icmp sgt i32 %726, 7
  br i1 %727, label %728, label %729

728:                                              ; preds = %724
  tail call void @free(ptr noundef nonnull %.4380) #14
  br label %Bfree.exit652

729:                                              ; preds = %724
  %730 = sext i32 %726 to i64
  %731 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %730
  %732 = load ptr, ptr %731, align 8, !tbaa !4
  store ptr %732, ptr %.4380, align 8, !tbaa !9
  store ptr %.4380, ptr %731, align 8, !tbaa !4
  br label %Bfree.exit652

Bfree.exit652:                                    ; preds = %.loopexit727, %728, %729
  %.not541 = icmp eq ptr %.7388, null
  br i1 %.not541, label %Bfree.exit656, label %733

733:                                              ; preds = %Bfree.exit652
  %.not542 = icmp eq ptr %.2397, null
  %.not543 = icmp eq ptr %.2397, %.7388
  %or.cond555 = select i1 %.not542, i1 true, i1 %.not543
  br i1 %or.cond555, label %Bfree.exit654, label %734

734:                                              ; preds = %733
  %735 = getelementptr inbounds nuw i8, ptr %.2397, i64 8
  %736 = load i32, ptr %735, align 8, !tbaa !48
  %737 = icmp sgt i32 %736, 7
  br i1 %737, label %738, label %739

738:                                              ; preds = %734
  tail call void @free(ptr noundef nonnull %.2397) #14
  br label %Bfree.exit654

739:                                              ; preds = %734
  %740 = sext i32 %736 to i64
  %741 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !4
  store ptr %742, ptr %.2397, align 8, !tbaa !9
  store ptr %.2397, ptr %741, align 8, !tbaa !4
  br label %Bfree.exit654

Bfree.exit654:                                    ; preds = %733, %738, %739
  %743 = getelementptr inbounds nuw i8, ptr %.7388, i64 8
  %744 = load i32, ptr %743, align 8, !tbaa !48
  %745 = icmp sgt i32 %744, 7
  br i1 %745, label %746, label %747

746:                                              ; preds = %Bfree.exit654
  tail call void @free(ptr noundef nonnull %.7388) #14
  br label %Bfree.exit656

747:                                              ; preds = %Bfree.exit654
  %748 = sext i32 %744 to i64
  %749 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !4
  store ptr %750, ptr %.7388, align 8, !tbaa !9
  store ptr %.7388, ptr %749, align 8, !tbaa !4
  br label %Bfree.exit656

Bfree.exit656:                                    ; preds = %747, %746, %Bfree.exit652
  %.not.i657 = icmp eq ptr %.7411, null
  br i1 %.not.i657, label %Bfree.exit658, label %Bfree.exit656.thread

Bfree.exit656.thread.loopexit:                    ; preds = %.lr.ph1261, %.preheader
  %.8.add.lcssa878 = phi i64 [ 5, %.preheader ], [ %.8.add, %.lr.ph1261 ]
  %.ptr725.le877 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add.lcssa878
  br label %Bfree.exit656.thread

Bfree.exit656.thread.loopexit735:                 ; preds = %.lr.ph856
  %.ptr724.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.3.add854
  br label %Bfree.exit656.thread

Bfree.exit656.thread:                             ; preds = %.preheader732, %Bfree.exit656.thread.loopexit735, %Bfree.exit656.thread.loopexit, %365, %376, %Bfree.exit656
  %.5713 = phi ptr [ %.10, %Bfree.exit656 ], [ %.ptr724.le, %Bfree.exit656.thread.loopexit735 ], [ %.ptr725.le, %365 ], [ %.ptr725.le877, %Bfree.exit656.thread.loopexit ], [ %.9.ptr742, %376 ], [ %.7, %.preheader732 ]
  %.2406712 = phi ptr [ %.7411, %Bfree.exit656 ], [ %83, %Bfree.exit656.thread.loopexit735 ], [ %83, %365 ], [ %83, %Bfree.exit656.thread.loopexit ], [ %83, %376 ], [ %83, %.preheader732 ]
  %.7448710 = phi i32 [ %.10451, %Bfree.exit656 ], [ %.4445, %Bfree.exit656.thread.loopexit735 ], [ %.1442, %365 ], [ %.1442, %Bfree.exit656.thread.loopexit ], [ %.8449, %376 ], [ %.4445, %.preheader732 ]
  %751 = getelementptr inbounds nuw i8, ptr %.2406712, i64 8
  %752 = load i32, ptr %751, align 8, !tbaa !48
  %753 = icmp sgt i32 %752, 7
  br i1 %753, label %754, label %755

754:                                              ; preds = %Bfree.exit656.thread
  tail call void @free(ptr noundef nonnull %.2406712) #14
  br label %Bfree.exit658

755:                                              ; preds = %Bfree.exit656.thread
  %756 = sext i32 %752 to i64
  %757 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %756
  %758 = load ptr, ptr %757, align 8, !tbaa !4
  store ptr %758, ptr %.2406712, align 8, !tbaa !9
  store ptr %.2406712, ptr %757, align 8, !tbaa !4
  br label %Bfree.exit658

Bfree.exit658:                                    ; preds = %Bfree.exit656, %754, %755
  %.5714 = phi ptr [ %.10, %Bfree.exit656 ], [ %.5713, %754 ], [ %.5713, %755 ]
  %.7448711 = phi i32 [ %.10451, %Bfree.exit656 ], [ %.7448710, %754 ], [ %.7448710, %755 ]
  store i8 0, ptr %.5714, align 1, !tbaa !45
  %759 = add nsw i32 %.7448711, 1
  store i32 %759, ptr %3, align 4, !tbaa !51
  %.not544 = icmp eq ptr %5, null
  br i1 %.not544, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

nrv_alloc.exit.sink.split:                        ; preds = %Bfree.exit658, %rv_alloc.exit.i568, %._crit_edge.i563, %._crit_edge.i
  %.sink1170 = phi ptr [ %63, %._crit_edge.i563 ], [ %49, %._crit_edge.i ], [ %81, %rv_alloc.exit.i568 ], [ %.5714, %Bfree.exit658 ]
  %.0.ph = phi ptr [ %62, %._crit_edge.i563 ], [ %48, %._crit_edge.i ], [ %80, %rv_alloc.exit.i568 ], [ %.ptr720.ptr, %Bfree.exit658 ]
  store ptr %.sink1170, ptr %5, align 8, !tbaa !53
  br label %nrv_alloc.exit

nrv_alloc.exit:                                   ; preds = %nrv_alloc.exit.sink.split, %rv_alloc.exit.i568, %._crit_edge.i563, %._crit_edge.i, %Bfree.exit658
  %.0 = phi ptr [ %48, %._crit_edge.i ], [ %.ptr720.ptr, %Bfree.exit658 ], [ %62, %._crit_edge.i563 ], [ %80, %rv_alloc.exit.i568 ], [ %.0.ph, %nrv_alloc.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @multadd(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 -176, 80) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = sext i32 %2 to i64
  %8 = sext i32 %1 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %9

9:                                                ; preds = %9, %3
  %.027 = phi ptr [ %6, %3 ], [ %16, %9 ]
  %.026 = phi i64 [ %7, %3 ], [ %14, %9 ]
  %.025 = phi i32 [ 0, %3 ], [ %17, %9 ]
  %10 = load i32, ptr %.027, align 4, !tbaa !51
  %11 = zext i32 %10 to i64
  %12 = mul nsw i64 %11, %8
  %13 = add nsw i64 %12, %.026
  %14 = lshr i64 %13, 32
  %15 = trunc i64 %13 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  store i32 %15, ptr %.027, align 4, !tbaa !51
  %17 = add nuw nsw i32 %.025, 1
  %exitcond.not = icmp eq i32 %17, %smax
  br i1 %exitcond.not, label %18, label %9

18:                                               ; preds = %9
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %65, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %.not30 = icmp slt i32 %5, %21
  br i1 %.not30, label %Bfree.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %24, 7
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %32, ptr %29, align 8, !tbaa !4
  br label %44

33:                                               ; preds = %27, %22
  %34 = shl nuw i32 1, %25
  %35 = add nsw i32 %34, -1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = add nuw nsw i64 %37, 32
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #15
  %.not16.i = icmp eq ptr %39, null
  br i1 %.not16.i, label %40, label %41

40:                                               ; preds = %33
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %25, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %34, ptr %43, align 4, !tbaa !49
  br label %44

44:                                               ; preds = %41, %31
  %.0.i = phi ptr [ %30, %31 ], [ %39, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %45, align 4, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %46, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %4, align 4, !tbaa !52
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  %51 = add nsw i64 %50, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %47, i64 %51, i1 false)
  %52 = load i32, ptr %23, align 8, !tbaa !48
  %53 = icmp sgt i32 %52, 7
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %0) #14
  br label %Bfree.exit

55:                                               ; preds = %44
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %58, ptr %0, align 8, !tbaa !9
  store ptr %0, ptr %57, align 8, !tbaa !4
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %55, %54, %19
  %.1 = phi ptr [ %0, %19 ], [ %.0.i, %54 ], [ %.0.i, %55 ]
  %59 = trunc nuw i64 %14 to i32
  %60 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %61 = add nsw i32 %5, 1
  %62 = sext i32 %5 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %60, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  store i32 %61, ptr %64, align 4, !tbaa !52
  br label %65

65:                                               ; preds = %Bfree.exit, %18
  %.0 = phi ptr [ %.1, %Bfree.exit ], [ %0, %18 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @quorem(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !52
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %cmp.exit.thread89, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = add nsw i32 %4, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 %11
  %.ptr79.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.idx = shl nsw i64 %11, 2
  %13 = getelementptr i8, ptr %0, i64 %.idx
  %.ptr80 = getelementptr i8, ptr %13, i64 24
  %14 = load i32, ptr %.ptr80, align 4, !tbaa !51
  %15 = load i32, ptr %12, align 4, !tbaa !51
  %16 = add i32 %15, 1
  %17 = udiv i32 %14, %16
  %.not = icmp ugt i32 %16, %14
  br i1 %.not, label %42, label %.preheader96

.preheader96:                                     ; preds = %8
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %.preheader96, %19
  %.069 = phi ptr [ %34, %19 ], [ %.ptr79.ptr, %.preheader96 ]
  %.064 = phi ptr [ %20, %19 ], [ %9, %.preheader96 ]
  %.061 = phi i64 [ %32, %19 ], [ 0, %.preheader96 ]
  %.0 = phi i64 [ %25, %19 ], [ 0, %.preheader96 ]
  %20 = getelementptr inbounds nuw i8, ptr %.064, i64 4
  %21 = load i32, ptr %.064, align 4, !tbaa !51
  %22 = zext i32 %21 to i64
  %23 = mul nuw i64 %22, %18
  %24 = add nuw i64 %23, %.0
  %25 = lshr i64 %24, 32
  %26 = load i32, ptr %.069, align 4, !tbaa !51
  %27 = zext i32 %26 to i64
  %28 = and i64 %24, 4294967295
  %29 = add nuw nsw i64 %.061, %28
  %30 = sub nsw i64 %27, %29
  %31 = lshr i64 %30, 32
  %32 = and i64 %31, 1
  %33 = trunc i64 %30 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  store i32 %33, ptr %.069, align 4, !tbaa !51
  %.not77 = icmp ugt ptr %20, %12
  br i1 %.not77, label %35, label %19

35:                                               ; preds = %19
  %36 = load i32, ptr %.ptr80, align 4, !tbaa !51
  %.not78 = icmp eq i32 %36, 0
  br i1 %.not78, label %.preheader95, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.pre = load i32, ptr %5, align 4, !tbaa !52
  br label %42

.preheader95:                                     ; preds = %35
  %37 = icmp sgt i32 %4, 2
  br i1 %37, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader95
  %.067.add100 = add nsw i64 %.idx, 20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.067.add102 = phi i64 [ %.067.add, %39 ], [ %.067.add100, %.lr.ph.preheader ]
  %.172101 = phi i32 [ %40, %39 ], [ %10, %.lr.ph.preheader ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.067.add102
  %38 = load i32, ptr %.ptr, align 4, !tbaa !51
  %.not81 = icmp eq i32 %38, 0
  br i1 %.not81, label %39, label %.critedge

39:                                               ; preds = %.lr.ph
  %40 = add nsw i32 %.172101, -1
  %.067.add = add nsw i64 %.067.add102, -4
  %41 = icmp sgt i64 %.067.add102, 28
  br i1 %41, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %39, %.preheader95
  %.172.lcssa = phi i32 [ %10, %.preheader95 ], [ %40, %39 ], [ %.172101, %.lr.ph ]
  store i32 %.172.lcssa, ptr %5, align 4, !tbaa !52
  br label %42

42:                                               ; preds = %._crit_edge, %.critedge, %8
  %43 = phi i32 [ %.pre, %._crit_edge ], [ %.172.lcssa, %.critedge ], [ %6, %8 ]
  %.071 = phi i32 [ %10, %._crit_edge ], [ %.172.lcssa, %.critedge ], [ %10, %8 ]
  %44 = load i32, ptr %3, align 4, !tbaa !52
  %.not.i = icmp eq i32 %43, %44
  br i1 %.not.i, label %45, label %cmp.exit

45:                                               ; preds = %42
  %46 = sext i32 %43 to i64
  %.idx.i = shl nsw i64 %46, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %47 = getelementptr inbounds [4 x i8], ptr %9, i64 %46
  br label %48

48:                                               ; preds = %54, %45
  %.018.i = phi ptr [ %47, %45 ], [ %50, %54 ]
  %.017.idx.i = phi i64 [ %.add.i, %45 ], [ %.017.add.i, %54 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.017.add.i
  %49 = load i32, ptr %.ptr.i, align 4, !tbaa !51
  %50 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !51
  %.not23.i = icmp eq i32 %49, %51
  br i1 %.not23.i, label %54, label %52

52:                                               ; preds = %48
  %53 = icmp ult i32 %49, %51
  br i1 %53, label %cmp.exit.thread89, label %cmp.exit.thread.preheader

54:                                               ; preds = %48
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %48, label %cmp.exit.thread.preheader

cmp.exit:                                         ; preds = %42
  %.not91 = icmp slt i32 %43, %44
  br i1 %.not91, label %cmp.exit.thread89, label %cmp.exit.thread.preheader

cmp.exit.thread.preheader:                        ; preds = %54, %52, %cmp.exit
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %cmp.exit.thread.preheader, %cmp.exit.thread
  %.170 = phi ptr [ %65, %cmp.exit.thread ], [ %.ptr79.ptr, %cmp.exit.thread.preheader ]
  %.165 = phi ptr [ %55, %cmp.exit.thread ], [ %9, %cmp.exit.thread.preheader ]
  %.162 = phi i64 [ %63, %cmp.exit.thread ], [ 0, %cmp.exit.thread.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.165, i64 4
  %56 = load i32, ptr %.165, align 4, !tbaa !51
  %57 = zext i32 %56 to i64
  %58 = load i32, ptr %.170, align 4, !tbaa !51
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %.162, %57
  %61 = sub nsw i64 %59, %60
  %62 = lshr i64 %61, 32
  %63 = and i64 %62, 1
  %64 = trunc i64 %61 to i32
  %65 = getelementptr inbounds nuw i8, ptr %.170, i64 4
  store i32 %64, ptr %.170, align 4, !tbaa !51
  %.not82 = icmp ugt ptr %55, %12
  br i1 %.not82, label %66, label %cmp.exit.thread

66:                                               ; preds = %cmp.exit.thread
  %67 = add i32 %17, 1
  %68 = sext i32 %.071 to i64
  %.idx84 = shl nsw i64 %68, 2
  %69 = getelementptr i8, ptr %0, i64 %.idx84
  %.ptr86 = getelementptr i8, ptr %69, i64 24
  %70 = load i32, ptr %.ptr86, align 4, !tbaa !51
  %.not83 = icmp eq i32 %70, 0
  br i1 %.not83, label %.preheader, label %cmp.exit.thread89

.preheader:                                       ; preds = %66
  %71 = icmp sgt i32 %.071, 1
  br i1 %71, label %.lr.ph108.preheader, label %.critedge2

.lr.ph108.preheader:                              ; preds = %.preheader
  %.168.add105 = add nuw nsw i64 %.idx84, 20
  br label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %73
  %.168.add107 = phi i64 [ %.168.add, %73 ], [ %.168.add105, %.lr.ph108.preheader ]
  %.2106 = phi i32 [ %74, %73 ], [ %.071, %.lr.ph108.preheader ]
  %.ptr85 = getelementptr inbounds i8, ptr %0, i64 %.168.add107
  %72 = load i32, ptr %.ptr85, align 4, !tbaa !51
  %.not87 = icmp eq i32 %72, 0
  br i1 %.not87, label %73, label %.critedge2

73:                                               ; preds = %.lr.ph108
  %74 = add nsw i32 %.2106, -1
  %.168.add = add nsw i64 %.168.add107, -4
  %75 = icmp sgt i64 %.168.add107, 28
  br i1 %75, label %.lr.ph108, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph108, %73, %.preheader
  %.2.lcssa = phi i32 [ %.071, %.preheader ], [ %74, %73 ], [ %.2106, %.lr.ph108 ]
  store i32 %.2.lcssa, ptr %5, align 4, !tbaa !52
  br label %cmp.exit.thread89

cmp.exit.thread89:                                ; preds = %52, %cmp.exit, %.critedge2, %66, %2
  %.063 = phi i32 [ 0, %2 ], [ %67, %66 ], [ %67, %.critedge2 ], [ %17, %cmp.exit ], [ %17, %52 ]
  ret i32 %.063
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local double @zend_hex_strtod(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = load i8, ptr %0, align 1, !tbaa !45
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !45
  switch i8 %7, label %.lr.ph.preheader [
    i8 120, label %8
    i8 88, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.pre = load i8, ptr %9, align 1, !tbaa !45
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i8 [ %.pre, %8 ], [ %3, %2 ]
  %.032 = phi ptr [ %9, %8 ], [ %0, %2 ]
  %.not39 = icmp eq i8 %11, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5, %10
  %.ph = phi i8 [ 48, %5 ], [ %11, %10 ]
  %.pn.ph = phi ptr [ %0, %5 ], [ %.032, %10 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %12 = phi i8 [ %27, %23 ], [ %.ph, %.lr.ph.preheader ]
  %.pn = phi ptr [ %13, %23 ], [ %.pn.ph, %.lr.ph.preheader ]
  %.041 = phi double [ %26, %23 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.not3840 = phi ptr [ %13, %23 ], [ %0, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %14 = add i8 %12, -48
  %or.cond = icmp ult i8 %14, 10
  br i1 %or.cond, label %23, label %15

15:                                               ; preds = %.lr.ph
  %16 = add i8 %12, -65
  %or.cond5 = icmp ult i8 %16, 6
  br i1 %or.cond5, label %17, label %19

17:                                               ; preds = %15
  %18 = add nsw i8 %12, -55
  br label %23

19:                                               ; preds = %15
  %20 = add i8 %12, -97
  %or.cond8 = icmp ult i8 %20, 6
  br i1 %or.cond8, label %21, label %._crit_edge

21:                                               ; preds = %19
  %22 = add nsw i8 %12, -87
  br label %23

23:                                               ; preds = %.lr.ph, %17, %21
  %.031 = phi i8 [ %22, %21 ], [ %18, %17 ], [ %14, %.lr.ph ]
  %24 = fmul double %.041, 1.600000e+01
  %25 = uitofp nneg i8 %.031 to double
  %26 = fadd double %24, %25
  %27 = load i8, ptr %13, align 1, !tbaa !45
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %19, %10
  %.not38.lcssa = phi ptr [ %0, %10 ], [ %.not3840, %19 ], [ %13, %23 ]
  %.0.lcssa = phi double [ 0.000000e+00, %10 ], [ %.041, %19 ], [ %26, %23 ]
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %29, label %28

28:                                               ; preds = %._crit_edge
  store ptr %.not38.lcssa, ptr %1, align 8, !tbaa !53
  br label %29

29:                                               ; preds = %28, %._crit_edge
  ret double %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local double @zend_oct_strtod(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = load i8, ptr %0, align 1, !tbaa !45
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %2
  %5 = add i8 %3, -56
  %or.cond28 = icmp ult i8 %5, -8
  br i1 %or.cond28, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %2
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %15, label %.sink.split

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %7 = phi i8 [ %13, %.lr.ph ], [ %3, %.preheader ]
  %.01830 = phi double [ %12, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %.02029 = phi ptr [ %8, %.lr.ph ], [ %0, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.02029, i64 1
  %9 = fmul double %.01830, 8.000000e+00
  %10 = uitofp nneg i8 %7 to double
  %11 = fadd double %9, %10
  %12 = fadd double %11, -4.800000e+01
  %13 = load i8, ptr %8, align 1, !tbaa !45
  %14 = add i8 %13, -56
  %or.cond = icmp ult i8 %14, -8
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.020.lcssa = phi ptr [ %0, %.preheader ], [ %8, %.lr.ph ]
  %.018.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %12, %.lr.ph ]
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %15, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %6
  %.020.lcssa.sink = phi ptr [ %0, %6 ], [ %.020.lcssa, %._crit_edge ]
  %.019.ph = phi double [ 0.000000e+00, %6 ], [ %.018.lcssa, %._crit_edge ]
  store ptr %.020.lcssa.sink, ptr %1, align 8, !tbaa !53
  br label %15

15:                                               ; preds = %.sink.split, %._crit_edge, %6
  %.019 = phi double [ 0.000000e+00, %6 ], [ %.018.lcssa, %._crit_edge ], [ %.019.ph, %.sink.split ]
  ret double %.019
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local double @zend_bin_strtod(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = load i8, ptr %0, align 1, !tbaa !45
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !45
  switch i8 %7, label %.lr.ph.preheader [
    i8 98, label %8
    i8 66, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.pre = load i8, ptr %9, align 1, !tbaa !45
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i8 [ %.pre, %8 ], [ %3, %2 ]
  %.018 = phi ptr [ %9, %8 ], [ %0, %2 ]
  %12 = and i8 %11, -2
  %or.cond25 = icmp eq i8 %12, 48
  br i1 %or.cond25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5, %10
  %.ph = phi i8 [ 48, %5 ], [ %11, %10 ]
  %.126.ph = phi ptr [ %0, %5 ], [ %.018, %10 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %13 = phi i8 [ %19, %.lr.ph ], [ %.ph, %.lr.ph.preheader ]
  %.01727 = phi double [ %18, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.126 = phi ptr [ %14, %.lr.ph ], [ %.126.ph, %.lr.ph.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.126, i64 1
  %15 = fmul double %.01727, 2.000000e+00
  %16 = uitofp nneg i8 %13 to double
  %17 = fadd double %15, %16
  %18 = fadd double %17, -4.800000e+01
  %19 = load i8, ptr %14, align 1, !tbaa !45
  %20 = and i8 %19, -2
  %or.cond = icmp eq i8 %20, 48
  br i1 %or.cond, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.017.lcssa = phi double [ 0.000000e+00, %10 ], [ %18, %.lr.ph ]
  %.not23.lcssa = phi ptr [ %0, %10 ], [ %14, %.lr.ph ]
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %22, label %21

21:                                               ; preds = %._crit_edge
  store ptr %.not23.lcssa, ptr %1, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %21, %._crit_edge
  ret double %.017.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_gcvt(double noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef returned writeonly captures(ret: address, provenance) %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.inv = icmp slt i32 %1, 0
  br i1 %.inv, label %.split80, label %.split

.split:                                           ; preds = %5
  %8 = call ptr @zend_dtoa(double noundef %0, i32 noundef 2, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null)
  br label %10

.split80:                                         ; preds = %5
  %9 = call ptr @zend_dtoa(double noundef %0, i32 noundef 0, i32 noundef 17, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null)
  br label %10

10:                                               ; preds = %.split, %.split80
  %phi.call = phi ptr [ %8, %.split ], [ %9, %.split80 ]
  %.078 = phi i32 [ %1, %.split ], [ 17, %.split80 ]
  %11 = load i32, ptr %6, align 4, !tbaa !51
  %12 = icmp eq i32 %11, 9999
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = add nuw nsw i32 %.078, 1
  %15 = zext nneg i32 %14 to i64
  %16 = load i8, ptr %7, align 1, !tbaa !55, !range !56, !noundef !57
  %17 = trunc nuw i8 %16 to i1
  %.pre136 = load i8, ptr %phi.call, align 1, !tbaa !45
  %18 = icmp eq i8 %.pre136, 73
  %19 = and i1 %18, %17
  %20 = select i1 %19, ptr @.str.4, ptr @.str.5
  %21 = icmp eq i8 %.pre136, 73
  %22 = select i1 %21, ptr @.str.6, ptr @.str.7
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull %20, ptr noundef nonnull %22) #14
  %24 = getelementptr inbounds i8, ptr %phi.call, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %phi.call, i64 4
  store i32 %25, ptr %26, align 8, !tbaa !48
  %27 = shl nuw i32 1, %25
  %28 = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
  store i32 %27, ptr %28, align 4, !tbaa !49
  %29 = icmp sgt i32 %25, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %24) #14
  br label %Bfree.exit.i

31:                                               ; preds = %13
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %34, ptr %24, align 8, !tbaa !9
  store ptr %24, ptr %33, align 8, !tbaa !4
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %31, %30
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1928), align 8, !tbaa !54
  %36 = icmp eq ptr %phi.call, %35
  br i1 %36, label %zend_freedtoa.exit.sink.split, label %zend_freedtoa.exit

37:                                               ; preds = %10
  %38 = load i8, ptr %7, align 1, !tbaa !55, !range !56, !noundef !57
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 45, ptr %4, align 1, !tbaa !45
  br label %42

42:                                               ; preds = %40, %37
  %.074 = phi ptr [ %41, %40 ], [ %4, %37 ]
  %43 = icmp sgt i32 %11, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = icmp samesign ugt i32 %11, %.078
  br i1 %45, label %49, label %.preheader101

.preheader101:                                    ; preds = %44
  %.not127 = icmp eq i32 %11, 0
  br i1 %.not127, label %._crit_edge111, label %.lr.ph110

46:                                               ; preds = %42
  %.old1 = icmp samesign ult i32 %11, -3
  br i1 %.old1, label %47, label %88

47:                                               ; preds = %46
  store i8 1, ptr %7, align 1, !tbaa !55
  %48 = sub nsw i32 1, %11
  store i32 %48, ptr %6, align 4, !tbaa !51
  br label %51

49:                                               ; preds = %44
  %50 = add nsw i32 %11, -1
  store i32 %50, ptr %6, align 4, !tbaa !51
  store i8 0, ptr %7, align 1, !tbaa !55
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i8 [ 0, %49 ], [ 1, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %phi.call, i64 1
  %54 = load i8, ptr %phi.call, align 1, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %.074, i64 1
  store i8 %54, ptr %.074, align 1, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %.074, i64 2
  store i8 %2, ptr %55, align 1, !tbaa !45
  %57 = load i8, ptr %53, align 1, !tbaa !45
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %.preheader98

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %.074, i64 3
  store i8 48, ptr %56, align 1, !tbaa !45
  br label %.loopexit99

.preheader98:                                     ; preds = %51, %.preheader98
  %61 = phi i8 [ %64, %.preheader98 ], [ %57, %51 ]
  %.276 = phi ptr [ %63, %.preheader98 ], [ %56, %51 ]
  %.070 = phi ptr [ %62, %.preheader98 ], [ %53, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %.070, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %.276, i64 1
  store i8 %61, ptr %.276, align 1, !tbaa !45
  %64 = load i8, ptr %62, align 1, !tbaa !45
  %.not91 = icmp eq i8 %64, 0
  br i1 %.not91, label %.loopexit99.loopexit, label %.preheader98

.loopexit99.loopexit:                             ; preds = %.preheader98
  %.pre = load i8, ptr %7, align 1, !tbaa !55, !range !56
  br label %.loopexit99

.loopexit99:                                      ; preds = %.loopexit99.loopexit, %59
  %65 = phi i8 [ %52, %59 ], [ %.pre, %.loopexit99.loopexit ]
  %.175 = phi ptr [ %60, %59 ], [ %63, %.loopexit99.loopexit ]
  %66 = getelementptr inbounds nuw i8, ptr %.175, i64 1
  store i8 %3, ptr %.175, align 1, !tbaa !45
  %67 = trunc nuw i8 %65 to i1
  %. = select i1 %67, i8 45, i8 43
  %.377 = getelementptr inbounds nuw i8, ptr %.175, i64 2
  store i8 %., ptr %66, align 1, !tbaa !45
  %68 = load i32, ptr %6, align 4, !tbaa !51
  %69 = icmp slt i32 %68, 10
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %.loopexit99
  %71 = trunc i32 %68 to i8
  %72 = add i8 %71, 48
  %73 = getelementptr inbounds nuw i8, ptr %.175, i64 3
  store i8 %72, ptr %.377, align 1, !tbaa !45
  store i8 0, ptr %73, align 1, !tbaa !45
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit99, %.preheader
  %indvars.iv131 = phi i32 [ %indvars.iv.next132, %.preheader ], [ 1, %.loopexit99 ]
  %.0122 = phi i32 [ %74, %.preheader ], [ %68, %.loopexit99 ]
  %.069121 = phi i32 [ %75, %.preheader ], [ 0, %.loopexit99 ]
  %74 = udiv i32 %.0122, 10
  %75 = add nuw nsw i32 %.069121, 1
  %.not93 = icmp samesign ult i32 %.0122, 100
  %indvars.iv.next132 = add nuw i32 %indvars.iv131, 1
  br i1 %.not93, label %76, label %.preheader

76:                                               ; preds = %.preheader
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.377, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store i8 0, ptr %79, align 1, !tbaa !45
  %.pr = load i32, ptr %6, align 4, !tbaa !51
  %.not94123 = icmp eq i32 %.pr, 0
  br i1 %.not94123, label %.loopexit, label %.lr.ph126.preheader

.lr.ph126.preheader:                              ; preds = %76
  %80 = sext i32 %indvars.iv131 to i64
  br label %.lr.ph126

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %indvars.iv133 = phi i64 [ %80, %.lr.ph126.preheader ], [ %indvars.iv.next134, %.lr.ph126 ]
  %81 = phi i32 [ %.pr, %.lr.ph126.preheader ], [ %87, %.lr.ph126 ]
  %82 = srem i32 %81, 10
  %83 = trunc nsw i32 %82 to i8
  %84 = add nsw i8 %83, 48
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, -1
  %85 = getelementptr inbounds i8, ptr %.377, i64 %indvars.iv133
  store i8 %84, ptr %85, align 1, !tbaa !45
  %86 = load i32, ptr %6, align 4, !tbaa !51
  %87 = sdiv i32 %86, 10
  store i32 %87, ptr %6, align 4, !tbaa !51
  %.off = add i32 %86, 9
  %.not94 = icmp ult i32 %.off, 19
  br i1 %.not94, label %.loopexit, label %.lr.ph126

88:                                               ; preds = %46
  %89 = getelementptr inbounds nuw i8, ptr %.074, i64 1
  store i8 48, ptr %.074, align 1, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %.074, i64 2
  store i8 %2, ptr %89, align 1, !tbaa !45
  br label %91

91:                                               ; preds = %91, %88
  %.4 = phi ptr [ %90, %88 ], [ %92, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 48, ptr %.4, align 1, !tbaa !45
  %93 = load i32, ptr %6, align 4, !tbaa !51
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !51
  %95 = icmp slt i32 %93, -1
  br i1 %95, label %91, label %.preheader102

.preheader102:                                    ; preds = %91
  %96 = load i8, ptr %phi.call, align 1, !tbaa !45
  %.not90104 = icmp eq i8 %96, 0
  br i1 %.not90104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader102, %.lr.ph
  %97 = phi i8 [ %100, %.lr.ph ], [ %96, %.preheader102 ]
  %.171106 = phi ptr [ %98, %.lr.ph ], [ %phi.call, %.preheader102 ]
  %.5105 = phi ptr [ %99, %.lr.ph ], [ %92, %.preheader102 ]
  %98 = getelementptr inbounds nuw i8, ptr %.171106, i64 1
  %99 = getelementptr inbounds nuw i8, ptr %.5105, i64 1
  store i8 %97, ptr %.5105, align 1, !tbaa !45
  %100 = load i8, ptr %98, align 1, !tbaa !45
  %.not90 = icmp eq i8 %100, 0
  br i1 %.not90, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader102
  %.5.lcssa = phi ptr [ %92, %.preheader102 ], [ %99, %.lr.ph ]
  store i8 0, ptr %.5.lcssa, align 1, !tbaa !45
  br label %.loopexit

.lr.ph110:                                        ; preds = %.preheader101, %.lr.ph110
  %.2109 = phi i32 [ %102, %.lr.ph110 ], [ 0, %.preheader101 ]
  %.272108 = phi ptr [ %.373, %.lr.ph110 ], [ %phi.call, %.preheader101 ]
  %.6107 = phi ptr [ %.7, %.lr.ph110 ], [ %.074, %.preheader101 ]
  %101 = load i8, ptr %.272108, align 1, !tbaa !45
  %.not89 = icmp ne i8 %101, 0
  %storemerge = select i1 %.not89, i8 %101, i8 48
  %.373.idx = zext i1 %.not89 to i64
  %.373 = getelementptr inbounds nuw i8, ptr %.272108, i64 %.373.idx
  %.7 = getelementptr inbounds nuw i8, ptr %.6107, i64 1
  store i8 %storemerge, ptr %.6107, align 1, !tbaa !45
  %102 = add nuw nsw i32 %.2109, 1
  %exitcond.not = icmp eq i32 %102, %11
  br i1 %exitcond.not, label %._crit_edge111, label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %.preheader101
  %.6.lcssa = phi ptr [ %.074, %.preheader101 ], [ %.7, %.lr.ph110 ]
  %.272.lcssa = phi ptr [ %phi.call, %.preheader101 ], [ %.373, %.lr.ph110 ]
  %103 = load i8, ptr %.272.lcssa, align 1, !tbaa !45
  %.not = icmp eq i8 %103, 0
  br i1 %.not, label %.loopexit100, label %104

104:                                              ; preds = %._crit_edge111
  %105 = icmp eq ptr %.272.lcssa, %phi.call
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 1
  store i8 48, ptr %.6.lcssa, align 1, !tbaa !45
  br label %108

108:                                              ; preds = %106, %104
  %.9 = phi ptr [ %107, %106 ], [ %.6.lcssa, %104 ]
  store i8 %2, ptr %.9, align 1, !tbaa !45
  %109 = load i32, ptr %6, align 4, !tbaa !51
  %.10114 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %phi.call, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !45
  %.not88115 = icmp eq i8 %112, 0
  br i1 %.not88115, label %.loopexit100, label %.lr.ph119

.lr.ph119:                                        ; preds = %108, %.lr.ph119
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph119 ], [ %110, %108 ]
  %113 = phi i8 [ %115, %.lr.ph119 ], [ %112, %108 ]
  %.10117 = phi ptr [ %.10, %.lr.ph119 ], [ %.10114, %108 ]
  store i8 %113, ptr %.10117, align 1, !tbaa !45
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.10 = getelementptr inbounds nuw i8, ptr %.10117, i64 1
  %114 = getelementptr inbounds i8, ptr %phi.call, i64 %indvars.iv.next
  %115 = load i8, ptr %114, align 1, !tbaa !45
  %.not88 = icmp eq i8 %115, 0
  br i1 %.not88, label %.loopexit100, label %.lr.ph119

.loopexit100:                                     ; preds = %.lr.ph119, %108, %._crit_edge111
  %.8 = phi ptr [ %.6.lcssa, %._crit_edge111 ], [ %.10114, %108 ], [ %.10, %.lr.ph119 ]
  store i8 0, ptr %.8, align 1, !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph126, %76, %._crit_edge, %.loopexit100, %70
  %116 = getelementptr inbounds i8, ptr %phi.call, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !51
  %118 = getelementptr inbounds nuw i8, ptr %phi.call, i64 4
  store i32 %117, ptr %118, align 8, !tbaa !48
  %119 = shl nuw i32 1, %117
  %120 = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
  store i32 %119, ptr %120, align 4, !tbaa !49
  %121 = icmp sgt i32 %117, 7
  br i1 %121, label %122, label %123

122:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %116) #14
  br label %Bfree.exit.i95

123:                                              ; preds = %.loopexit
  %124 = sext i32 %117 to i64
  %125 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %126, ptr %116, align 8, !tbaa !9
  store ptr %116, ptr %125, align 8, !tbaa !4
  br label %Bfree.exit.i95

Bfree.exit.i95:                                   ; preds = %123, %122
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1928), align 8, !tbaa !54
  %128 = icmp eq ptr %phi.call, %127
  br i1 %128, label %zend_freedtoa.exit.sink.split, label %zend_freedtoa.exit

zend_freedtoa.exit.sink.split:                    ; preds = %Bfree.exit.i95, %Bfree.exit.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1928), align 8, !tbaa !54
  br label %zend_freedtoa.exit

zend_freedtoa.exit:                               ; preds = %zend_freedtoa.exit.sink.split, %Bfree.exit.i95, %Bfree.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc double @b2d(ptr noundef readonly captures(address) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = sext i32 %5 to i64
  %.idx = shl nsw i64 %6, 2
  %7 = getelementptr i8, ptr %3, i64 %.idx
  %8 = getelementptr i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %.not.i = icmp ult i32 %9, 65536
  %10 = shl nuw i32 %9, 16
  %spec.select.i = select i1 %.not.i, i32 %10, i32 %9
  %spec.select26.i = select i1 %.not.i, i32 16, i32 0
  %.not21.i = icmp ult i32 %spec.select.i, 16777216
  %11 = or disjoint i32 %spec.select26.i, 8
  %12 = shl nuw i32 %spec.select.i, 8
  %.117.i = select i1 %.not21.i, i32 %12, i32 %spec.select.i
  %.1.i = select i1 %.not21.i, i32 %11, i32 %spec.select26.i
  %.not22.i = icmp ult i32 %.117.i, 268435456
  %13 = or disjoint i32 %.1.i, 4
  %14 = shl nuw i32 %.117.i, 4
  %.218.i = select i1 %.not22.i, i32 %14, i32 %.117.i
  %.2.i = select i1 %.not22.i, i32 %13, i32 %.1.i
  %.not23.i = icmp ult i32 %.218.i, 1073741824
  %15 = or disjoint i32 %.2.i, 2
  %16 = shl nuw i32 %.218.i, 2
  %.319.i = select i1 %.not23.i, i32 %16, i32 %.218.i
  %.3.i = select i1 %.not23.i, i32 %15, i32 %.2.i
  %17 = add nuw nsw i32 %.3.i, 1
  %.not25.i = icmp ult i32 %.319.i, 1073741824
  %spec.select27.i = select i1 %.not25.i, i32 32, i32 %17
  %.not2428.i = icmp slt i32 %.319.i, 0
  %.020.i = select i1 %.not2428.i, i32 %.3.i, i32 %spec.select27.i
  %18 = sub nuw nsw i32 32, %.020.i
  store i32 %18, ptr %1, align 4, !tbaa !51
  %19 = icmp samesign ult i32 %.020.i, 11
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  %21 = sub nuw nsw i32 11, %.020.i
  %22 = lshr i32 %9, %21
  %23 = icmp ugt ptr %8, %3
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %7, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !51
  br label %27

27:                                               ; preds = %20, %24
  %28 = phi i32 [ %26, %24 ], [ 0, %20 ]
  %29 = add nuw nsw i32 %.020.i, 21
  %30 = shl i32 %9, %29
  %31 = lshr i32 %28, %21
  %32 = or i32 %31, %30
  br label %55

33:                                               ; preds = %2
  %34 = icmp sgt i32 %5, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %7, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !51
  br label %38

38:                                               ; preds = %33, %35
  %.0 = phi ptr [ %36, %35 ], [ %8, %33 ]
  %39 = phi i32 [ %37, %35 ], [ 0, %33 ]
  %40 = add nsw i32 %.020.i, -11
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %55, label %41

41:                                               ; preds = %38
  %42 = shl i32 %9, %40
  %43 = sub nuw nsw i32 43, %.020.i
  %44 = lshr i32 %39, %43
  %45 = or i32 %42, %44
  %46 = icmp ugt ptr %.0, %3
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %.0, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !51
  br label %50

50:                                               ; preds = %41, %47
  %51 = phi i32 [ %49, %47 ], [ 0, %41 ]
  %52 = shl i32 %39, %40
  %53 = lshr i32 %51, %43
  %54 = or i32 %53, %52
  br label %55

55:                                               ; preds = %38, %50, %27
  %.sink = phi i32 [ %54, %50 ], [ %32, %27 ], [ %39, %38 ]
  %.sroa.0.4.insert.shift11.sink.in.in.in = phi i32 [ %45, %50 ], [ %22, %27 ], [ %9, %38 ]
  %.sroa.0.4.insert.shift11.sink.in.in = or i32 %.sroa.0.4.insert.shift11.sink.in.in.in, 1072693248
  %.sroa.0.4.insert.shift11.sink.in = zext i32 %.sroa.0.4.insert.shift11.sink.in.in to i64
  %.sroa.0.4.insert.shift11.sink = shl nuw i64 %.sroa.0.4.insert.shift11.sink.in, 32
  %.sroa.0.0.insert.ext2 = zext i32 %.sink to i64
  %.sroa.0.0.insert.insert4 = or disjoint i64 %.sroa.0.4.insert.shift11.sink, %.sroa.0.0.insert.ext2
  %.sroa.0.0 = bitcast i64 %.sroa.0.0.insert.insert4 to double
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_zend_strtod_bigint", !5, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !5, i64 1920}
!13 = !{!"_zend_executor_globals", !14, i64 0, !14, i64 16, !7, i64 32, !15, i64 288, !15, i64 296, !16, i64 304, !16, i64 360, !19, i64 416, !11, i64 424, !20, i64 428, !14, i64 432, !11, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !22, i64 480, !22, i64 488, !23, i64 496, !18, i64 504, !24, i64 512, !25, i64 520, !11, i64 528, !24, i64 536, !11, i64 544, !18, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !20, i64 572, !20, i64 573, !26, i64 574, !26, i64 575, !21, i64 576, !18, i64 584, !6, i64 592, !6, i64 600, !16, i64 608, !16, i64 664, !11, i64 720, !20, i64 724, !14, i64 728, !14, i64 744, !27, i64 760, !27, i64 784, !27, i64 808, !25, i64 832, !11, i64 840, !11, i64 844, !18, i64 848, !21, i64 856, !21, i64 864, !28, i64 872, !29, i64 880, !31, i64 904, !32, i64 960, !32, i64 968, !33, i64 976, !7, i64 984, !34, i64 1080, !20, i64 1088, !7, i64 1089, !18, i64 1096, !11, i64 1104, !11, i64 1108, !35, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !36, i64 1640, !16, i64 1672, !18, i64 1728, !37, i64 1736, !38, i64 1760, !38, i64 1768, !39, i64 1776, !18, i64 1784, !20, i64 1792, !11, i64 1796, !40, i64 1800, !41, i64 1808, !18, i64 1816, !42, i64 1824, !18, i64 1840, !18, i64 1848, !43, i64 1856, !7, i64 1936}
!14 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!15 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!16 = !{!"_zend_array", !17, i64 0, !7, i64 8, !11, i64 12, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !18, i64 40, !6, i64 48}
!17 = !{!"_zend_refcounted_h", !11, i64 0, !7, i64 4}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!22 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!23 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!24 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!25 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!26 = !{!"zend_atomic_bool_s", !7, i64 0}
!27 = !{!"_zend_stack", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16}
!28 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!29 = !{!"_zend_objects_store", !30, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!30 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!31 = !{!"_zend_lazy_objects_store", !16, i64 0}
!32 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!33 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!34 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!35 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!36 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!37 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16}
!38 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!39 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!40 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!41 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!42 = !{!"_zend_call_stack", !6, i64 0, !18, i64 8}
!43 = !{!"_zend_strtod_state", !7, i64 0, !5, i64 64, !44, i64 72}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !7, i64 0}
!48 = !{!10, !11, i64 8}
!49 = !{!10, !11, i64 12}
!50 = !{!10, !11, i64 16}
!51 = !{!11, !11, i64 0}
!52 = !{!10, !11, i64 20}
!53 = !{!44, !44, i64 0}
!54 = !{!13, !44, i64 1928}
!55 = !{!20, !20, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
