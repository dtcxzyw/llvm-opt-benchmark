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
  %2 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %indvars.iv.i
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
  %.0434.lcssa = phi i32 [ 0, %._crit_edge ], [ %50, %54 ], [ %.0434866, %.lr.ph869 ]
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

78:                                               ; preds = %59, %105
  %79 = phi i32 [ %83, %105 ], [ %64, %59 ]
  %.0452.lcssa114511621174 = phi i32 [ %.0452.lcssa114511621173, %105 ], [ %39, %59 ]
  %.sroa.6.2 = phi i32 [ %.sroa.6.0, %105 ], [ %63, %59 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %105 ], [ %46, %59 ]
  %.3455 = phi i32 [ %.5457, %105 ], [ %39, %59 ]
  %.2447 = phi i32 [ %107, %105 ], [ 0, %59 ]
  %.3443 = phi i32 [ %.4444, %105 ], [ 0, %59 ]
  %.3437 = phi i32 [ %.4438, %105 ], [ %.0434.lcssa, %59 ]
  %.9428 = phi ptr [ %106, %105 ], [ %60, %59 ]
  %.2418 = phi ptr [ %.0416, %105 ], [ %.2421, %59 ]
  %.4406 = phi i32 [ %.8410, %105 ], [ %.1403, %59 ]
  %.4400 = phi i32 [ %.8, %105 ], [ %.1397, %59 ]
  %.3483.in = load i8, ptr %.9428, align 1, !tbaa !45
  %.3483 = sext i8 %.3483.in to i32
  %80 = add nsw i32 %.3483, -48
  %81 = icmp ult i32 %80, 10
  br i1 %81, label %82, label %108

82:                                               ; preds = %78, %73
  %83 = phi i32 [ 1, %73 ], [ %79, %78 ]
  %.0452.lcssa114511621173 = phi i32 [ 0, %73 ], [ %.0452.lcssa114511621174, %78 ]
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
  br i1 %.not560, label %105, label %86

86:                                               ; preds = %82
  %87 = add nsw i32 %84, %.0445
  %.not561880 = icmp slt i32 %.1441, 1
  br i1 %.not561880, label %._crit_edge887, label %.lr.ph886

.lr.ph886:                                        ; preds = %86, %.lr.ph886
  %.5401884 = phi i32 [ %.6, %.lr.ph886 ], [ %.2398, %86 ]
  %.5407883 = phi i32 [ %.6408, %.lr.ph886 ], [ %.2404, %86 ]
  %.4456882 = phi i32 [ %88, %.lr.ph886 ], [ %.1453, %86 ]
  %.0467881 = phi i32 [ %93, %.lr.ph886 ], [ 1, %86 ]
  %88 = add nsw i32 %.4456882, 1
  %89 = icmp slt i32 %.4456882, 9
  %90 = mul i32 %.5407883, 10
  %91 = icmp slt i32 %.4456882, 17
  %92 = mul i32 %.5401884, 10
  %spec.select = select i1 %91, i32 %92, i32 %.5401884
  %.6408 = select i1 %89, i32 %90, i32 %.5407883
  %.6 = select i1 %89, i32 %.5401884, i32 %spec.select
  %93 = add nuw i32 %.0467881, 1
  %exitcond.not = icmp eq i32 %.0467881, %.1441
  br i1 %exitcond.not, label %._crit_edge887.loopexit, label %.lr.ph886

._crit_edge887.loopexit:                          ; preds = %.lr.ph886
  %94 = add i32 %.1453, %.1441
  br label %._crit_edge887

._crit_edge887:                                   ; preds = %._crit_edge887.loopexit, %86
  %.4456.lcssa = phi i32 [ %.1453, %86 ], [ %94, %._crit_edge887.loopexit ]
  %.5407.lcssa = phi i32 [ %.2404, %86 ], [ %.6408, %._crit_edge887.loopexit ]
  %.5401.lcssa = phi i32 [ %.2398, %86 ], [ %.6, %._crit_edge887.loopexit ]
  %95 = add nsw i32 %.4456.lcssa, 1
  %96 = icmp slt i32 %.4456.lcssa, 9
  br i1 %96, label %97, label %100

97:                                               ; preds = %._crit_edge887
  %98 = mul i32 %.5407.lcssa, 10
  %99 = add i32 %98, %85
  br label %105

100:                                              ; preds = %._crit_edge887
  %101 = icmp samesign ult i32 %.4456.lcssa, 17
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = mul i32 %.5401.lcssa, 10
  %104 = add i32 %103, %85
  br label %105

105:                                              ; preds = %97, %102, %100, %82
  %.5457 = phi i32 [ %.1453, %82 ], [ %95, %100 ], [ %95, %102 ], [ %95, %97 ]
  %.3448 = phi i32 [ %.0445, %82 ], [ %87, %100 ], [ %87, %102 ], [ %87, %97 ]
  %.4444 = phi i32 [ %84, %82 ], [ 0, %100 ], [ 0, %102 ], [ 0, %97 ]
  %.4438 = phi i32 [ %.1435, %82 ], [ 0, %100 ], [ 0, %102 ], [ 0, %97 ]
  %.8410 = phi i32 [ %.2404, %82 ], [ %.5407.lcssa, %100 ], [ %.5407.lcssa, %102 ], [ %99, %97 ]
  %.8 = phi i32 [ %.2398, %82 ], [ %.5401.lcssa, %100 ], [ %104, %102 ], [ %.5401.lcssa, %97 ]
  %106 = getelementptr inbounds nuw i8, ptr %.7426, i64 1
  %107 = freeze i32 %.3448
  br label %78

108:                                              ; preds = %78
  %109 = icmp slt i32 %.3455, 0
  %spec.store.select = select i1 %109, i32 17, i32 %.3455
  %110 = icmp slt i32 %.2447, 0
  %spec.select720 = select i1 %110, i32 17, i32 %.2447
  br label %.thread

.thread:                                          ; preds = %.critedge.thread, %108, %.critedge, %._crit_edge876
  %.0452.lcssa11451161 = phi i32 [ 0, %._crit_edge876 ], [ %39, %.critedge ], [ %.0452.lcssa114511621174, %108 ], [ 0, %.critedge.thread ]
  %spec.store.select709 = phi i32 [ 0, %._crit_edge876 ], [ %39, %.critedge ], [ %spec.store.select, %108 ], [ 0, %.critedge.thread ]
  %.3399708 = phi i32 [ 0, %._crit_edge876 ], [ %.1397, %.critedge ], [ %.4400, %108 ], [ 0, %.critedge.thread ]
  %.3405707 = phi i32 [ 0, %._crit_edge876 ], [ %.1403, %.critedge ], [ %.4406, %108 ], [ 0, %.critedge.thread ]
  %.1417706 = phi ptr [ %.2421, %._crit_edge876 ], [ %.2421, %.critedge ], [ %.2418, %108 ], [ %.2421, %.critedge.thread ]
  %.8427705 = phi ptr [ %.6425.lcssa, %._crit_edge876 ], [ %40, %.critedge ], [ %.9428, %108 ], [ %.2421, %.critedge.thread ]
  %.2436704 = phi i32 [ 0, %._crit_edge876 ], [ %.0434.lcssa, %.critedge ], [ %.3437, %108 ], [ 0, %.critedge.thread ]
  %.2442703 = phi i32 [ %.0440.lcssa, %._crit_edge876 ], [ 0, %.critedge ], [ %.3443, %108 ], [ 0, %.critedge.thread ]
  %.2482702 = phi i32 [ %.0480.lcssa, %._crit_edge876 ], [ %42, %.critedge ], [ %.3483, %108 ], [ %23, %.critedge.thread ]
  %.sroa.0.1701 = phi i32 [ 0, %._crit_edge876 ], [ %46, %.critedge ], [ %.sroa.0.2, %108 ], [ 0, %.critedge.thread ]
  %.sroa.6.1700 = phi i32 [ 1, %._crit_edge876 ], [ %46, %.critedge ], [ %.sroa.6.2, %108 ], [ 0, %.critedge.thread ]
  %.sroa.12.0699 = phi i32 [ 1, %._crit_edge876 ], [ 0, %.critedge ], [ %79, %108 ], [ 0, %.critedge.thread ]
  %111 = phi i32 [ 0, %._crit_edge876 ], [ 0, %.critedge ], [ %spec.select720, %108 ], [ 0, %.critedge.thread ]
  %112 = and i32 %.2482702, -33
  %or.cond3 = icmp eq i32 %112, 69
  br i1 %or.cond3, label %113, label %153

113:                                              ; preds = %.thread
  %114 = icmp ne i32 %spec.store.select709, 0
  %115 = icmp ne i32 %.2442703, 0
  %or.cond5 = select i1 %114, i1 true, i1 %115
  %or.cond7 = or i1 %19, %or.cond5
  br i1 %or.cond7, label %116, label %Bfree.exit584

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.8427705, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !45
  switch i8 %118, label %124 [
    i8 45, label %119
    i8 43, label %120
  ]

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119, %116
  %121 = phi i1 [ false, %119 ], [ true, %116 ]
  %122 = getelementptr inbounds nuw i8, ptr %.8427705, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !45
  br label %124

124:                                              ; preds = %120, %116
  %.4484.in = phi i8 [ %118, %116 ], [ %123, %120 ]
  %.0473 = phi i1 [ true, %116 ], [ %121, %120 ]
  %.11430 = phi ptr [ %117, %116 ], [ %122, %120 ]
  %125 = add i8 %.4484.in, -48
  %or.cond9 = icmp ult i8 %125, 10
  br i1 %or.cond9, label %.preheader735, label %153

.preheader735:                                    ; preds = %124
  %126 = icmp eq i8 %.4484.in, 48
  br i1 %126, label %.lr.ph892, label %._crit_edge893

.lr.ph892:                                        ; preds = %.preheader735, %.lr.ph892
  %.12891 = phi ptr [ %127, %.lr.ph892 ], [ %.11430, %.preheader735 ]
  %127 = getelementptr inbounds nuw i8, ptr %.12891, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !45
  %129 = icmp eq i8 %128, 48
  br i1 %129, label %.lr.ph892, label %._crit_edge893

._crit_edge893:                                   ; preds = %.lr.ph892, %.preheader735
  %.5485.in.lcssa = phi i8 [ %.4484.in, %.preheader735 ], [ %128, %.lr.ph892 ]
  %.12.lcssa = phi ptr [ %.11430, %.preheader735 ], [ %127, %.lr.ph892 ]
  %130 = add i8 %.5485.in.lcssa, -49
  %or.cond11 = icmp ult i8 %130, 9
  br i1 %or.cond11, label %131, label %153

131:                                              ; preds = %._crit_edge893
  %narrow = add nsw i8 %.5485.in.lcssa, -48
  %132 = zext nneg i8 %narrow to i32
  %133 = getelementptr inbounds nuw i8, ptr %.12.lcssa, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !45
  %135 = add i8 %134, -48
  %136 = icmp ult i8 %135, 10
  br i1 %136, label %.lr.ph898, label %._crit_edge899

.lr.ph898:                                        ; preds = %131, %.lr.ph898
  %137 = phi i8 [ %144, %.lr.ph898 ], [ %134, %131 ]
  %138 = phi ptr [ %143, %.lr.ph898 ], [ %133, %131 ]
  %.0414896 = phi i32 [ %142, %.lr.ph898 ], [ %132, %131 ]
  %139 = zext nneg i8 %137 to i32
  %140 = mul i32 %.0414896, 10
  %141 = add i32 %140, -48
  %142 = add i32 %141, %139
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !45
  %145 = add i8 %144, -48
  %146 = icmp ult i8 %145, 10
  br i1 %146, label %.lr.ph898, label %._crit_edge899.loopexit

._crit_edge899.loopexit:                          ; preds = %.lr.ph898
  %147 = tail call i32 @llvm.smin.i32(i32 %142, i32 19999)
  br label %._crit_edge899

._crit_edge899:                                   ; preds = %._crit_edge899.loopexit, %131
  %.0414.lcssa = phi i32 [ %132, %131 ], [ %147, %._crit_edge899.loopexit ]
  %.lcssa844 = phi ptr [ %133, %131 ], [ %143, %._crit_edge899.loopexit ]
  %148 = ptrtoint ptr %.lcssa844 to i64
  %149 = ptrtoint ptr %.12.lcssa to i64
  %150 = sub i64 %148, %149
  %151 = icmp sgt i64 %150, 8
  %..0414 = select i1 %151, i32 19999, i32 %.0414.lcssa
  %152 = sub nsw i32 0, %..0414
  %spec.select568 = select i1 %.0473, i32 %..0414, i32 %152
  br label %153

153:                                              ; preds = %._crit_edge899, %124, %._crit_edge893, %.thread
  %.0477 = phi i32 [ 0, %.thread ], [ 0, %._crit_edge893 ], [ 0, %124 ], [ %spec.select568, %._crit_edge899 ]
  %.10429 = phi ptr [ %.8427705, %.thread ], [ %.12.lcssa, %._crit_edge893 ], [ %.8427705, %124 ], [ %.lcssa844, %._crit_edge899 ]
  %.1390 = phi ptr [ %0, %.thread ], [ %.8427705, %._crit_edge893 ], [ %.8427705, %124 ], [ %.8427705, %._crit_edge899 ]
  %.not522 = icmp eq i32 %spec.store.select709, 0
  br i1 %.not522, label %154, label %156

154:                                              ; preds = %153
  %155 = icmp ne i32 %.2442703, 0
  %or.cond15 = or i1 %19, %155
  %spec.select569 = select i1 %or.cond15, i32 %.1432, i32 0
  %spec.select570 = select i1 %or.cond15, ptr %.10429, ptr %.1390
  br label %Bfree.exit584

156:                                              ; preds = %153
  %157 = sub nsw i32 %.0477, %111
  %.not523 = icmp eq i32 %.0452.lcssa11451161, 0
  %spec.select562 = select i1 %.not523, i32 %spec.store.select709, i32 %.0452.lcssa11451161
  %158 = tail call i32 @llvm.smin.i32(i32 %spec.store.select709, i32 17)
  %159 = uitofp i32 %.3405707 to double
  store double %159, ptr %11, align 8, !tbaa !45
  %160 = icmp sgt i32 %spec.store.select709, 9
  %161 = bitcast double %159 to i64
  %162 = lshr i64 %161, 32
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = trunc i64 %161 to i32
  br i1 %160, label %165, label %.thread710

165:                                              ; preds = %156
  %166 = zext nneg i32 %158 to i64
  %167 = getelementptr double, ptr @tens, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -72
  %169 = load double, ptr %168, align 8, !tbaa !46
  %170 = fmul double %169, %159
  %171 = uitofp i32 %.3399708 to double
  %172 = fadd double %170, %171
  store double %172, ptr %11, align 8, !tbaa !45
  %173 = icmp samesign ult i32 %spec.store.select709, 16
  %174 = bitcast double %172 to i64
  %175 = lshr i64 %174, 32
  %176 = trunc nuw i64 %175 to i32
  %177 = trunc i64 %174 to i32
  br i1 %173, label %.thread710, label %214

.thread710:                                       ; preds = %156, %165
  %178 = phi i32 [ %163, %156 ], [ %176, %165 ]
  %179 = phi i32 [ %164, %156 ], [ %177, %165 ]
  %180 = phi double [ %159, %156 ], [ %172, %165 ]
  %181 = tail call i32 @llvm.get.rounding()
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %214

183:                                              ; preds = %.thread710
  %.not524 = icmp eq i32 %157, 0
  br i1 %.not524, label %Bfree.exit584, label %184

184:                                              ; preds = %183
  %185 = icmp sgt i32 %157, 0
  br i1 %185, label %186, label %206

186:                                              ; preds = %184
  %187 = icmp samesign ult i32 %157, 23
  br i1 %187, label %188, label %193

188:                                              ; preds = %186
  %189 = zext nneg i32 %157 to i64
  %190 = getelementptr inbounds nuw double, ptr @tens, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !46
  %192 = fmul double %191, %180
  store double %192, ptr %11, align 8, !tbaa !45
  br label %Bfree.exit584

193:                                              ; preds = %186
  %194 = sub i32 37, %spec.store.select709
  %.not525 = icmp sgt i32 %157, %194
  br i1 %.not525, label %214, label %195

195:                                              ; preds = %193
  %196 = sub nsw i32 15, %spec.store.select709
  %197 = sub nsw i32 %157, %196
  %198 = zext nneg i32 %196 to i64
  %199 = getelementptr inbounds nuw double, ptr @tens, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !46
  %201 = fmul double %200, %180
  %202 = sext i32 %197 to i64
  %203 = getelementptr inbounds double, ptr @tens, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !46
  %205 = fmul double %201, %204
  store double %205, ptr %11, align 8, !tbaa !45
  br label %Bfree.exit584

206:                                              ; preds = %184
  %207 = icmp samesign ugt i32 %157, -23
  br i1 %207, label %208, label %214

208:                                              ; preds = %206
  %209 = sub nsw i32 0, %157
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw double, ptr @tens, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !46
  %213 = fdiv double %180, %212
  store double %213, ptr %11, align 8, !tbaa !45
  br label %Bfree.exit584

214:                                              ; preds = %193, %206, %.thread710, %165
  %215 = phi i32 [ %178, %193 ], [ %178, %206 ], [ %178, %.thread710 ], [ %176, %165 ]
  %216 = phi i32 [ %179, %193 ], [ %179, %206 ], [ %179, %.thread710 ], [ %177, %165 ]
  %217 = phi double [ %180, %193 ], [ %180, %206 ], [ %180, %.thread710 ], [ %172, %165 ]
  %218 = sub nsw i32 %spec.store.select709, %158
  %219 = add nsw i32 %157, %218
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %321

221:                                              ; preds = %214
  %222 = and i32 %219, 15
  %.not532 = icmp eq i32 %222, 0
  br i1 %.not532, label %231, label %223

223:                                              ; preds = %221
  %224 = zext nneg i32 %222 to i64
  %225 = getelementptr inbounds nuw double, ptr @tens, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !46
  %227 = fmul double %226, %217
  store double %227, ptr %11, align 8, !tbaa !45
  %228 = bitcast double %227 to i64
  %229 = lshr i64 %228, 32
  %230 = trunc nuw i64 %229 to i32
  br label %231

231:                                              ; preds = %223, %221
  %232 = phi i32 [ %230, %223 ], [ %215, %221 ]
  %.promoted904 = phi double [ %227, %223 ], [ %217, %221 ]
  %233 = and i32 %219, 2147483632
  %.not533 = icmp eq i32 %233, 0
  br i1 %.not533, label %387, label %234

234:                                              ; preds = %231
  %235 = icmp samesign ugt i32 %233, 308
  br i1 %235, label %.loopexit, label %283

.loopexit:                                        ; preds = %754, %bigcomp.exit, %639, %._crit_edge909, %234
  %.0391 = phi ptr [ undef, %234 ], [ undef, %._crit_edge909 ], [ %.4395, %bigcomp.exit ], [ %.4395, %639 ], [ %.4395, %754 ]
  %.0384 = phi ptr [ undef, %234 ], [ undef, %._crit_edge909 ], [ %.4388, %bigcomp.exit ], [ %.4388, %639 ], [ %.4388, %754 ]
  %.0381 = phi ptr [ null, %234 ], [ null, %._crit_edge909 ], [ null, %bigcomp.exit ], [ %.231.lcssa.i, %639 ], [ %.231.lcssa.i, %754 ]
  %.0376 = phi ptr [ undef, %234 ], [ undef, %._crit_edge909 ], [ %.4380, %bigcomp.exit ], [ %.4380, %639 ], [ %.4380, %754 ]
  %.0375 = phi ptr [ undef, %234 ], [ undef, %._crit_edge909 ], [ %.3, %bigcomp.exit ], [ %569, %639 ], [ %569, %754 ]
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2146435072, ptr %236, align 4, !tbaa !45
  store i32 0, ptr %11, align 8, !tbaa !45
  br label %237

237:                                              ; preds = %386, %.loopexit
  %.1392 = phi ptr [ %.0391, %.loopexit ], [ %.2393, %386 ]
  %.1385 = phi ptr [ %.0384, %.loopexit ], [ %.2386, %386 ]
  %.1382 = phi ptr [ %.0381, %.loopexit ], [ %.2383, %386 ]
  %.1377 = phi ptr [ %.0376, %.loopexit ], [ %.2378, %386 ]
  %.1 = phi ptr [ %.0375, %.loopexit ], [ %.2, %386 ]
  %.not557 = icmp eq ptr %.1382, null
  br i1 %.not557, label %Bfree.exit584, label %238

238:                                              ; preds = %237
  %.not.i = icmp eq ptr %.1392, null
  br i1 %.not.i, label %Bfree.exit, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %.1392, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !48
  %242 = icmp sgt i32 %241, 7
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  tail call void @free(ptr noundef nonnull %.1392) #14
  br label %Bfree.exit

244:                                              ; preds = %239
  %245 = sext i32 %241 to i64
  %246 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !4
  store ptr %247, ptr %.1392, align 8, !tbaa !9
  store ptr %.1392, ptr %246, align 8, !tbaa !4
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %238, %243, %244
  %.not.i577 = icmp eq ptr %.1385, null
  br i1 %.not.i577, label %Bfree.exit578, label %248

248:                                              ; preds = %Bfree.exit
  %249 = getelementptr inbounds nuw i8, ptr %.1385, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !48
  %251 = icmp sgt i32 %250, 7
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  tail call void @free(ptr noundef nonnull %.1385) #14
  br label %Bfree.exit578

253:                                              ; preds = %248
  %254 = sext i32 %250 to i64
  %255 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !4
  store ptr %256, ptr %.1385, align 8, !tbaa !9
  store ptr %.1385, ptr %255, align 8, !tbaa !4
  br label %Bfree.exit578

Bfree.exit578:                                    ; preds = %Bfree.exit, %252, %253
  %.not.i579 = icmp eq ptr %.1377, null
  br i1 %.not.i579, label %Bfree.exit580, label %257

257:                                              ; preds = %Bfree.exit578
  %258 = getelementptr inbounds nuw i8, ptr %.1377, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !48
  %260 = icmp sgt i32 %259, 7
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  tail call void @free(ptr noundef nonnull %.1377) #14
  br label %Bfree.exit580

262:                                              ; preds = %257
  %263 = sext i32 %259 to i64
  %264 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !4
  store ptr %265, ptr %.1377, align 8, !tbaa !9
  store ptr %.1377, ptr %264, align 8, !tbaa !4
  br label %Bfree.exit580

Bfree.exit580:                                    ; preds = %262, %261, %Bfree.exit578
  %266 = getelementptr inbounds nuw i8, ptr %.1382, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !48
  %268 = icmp sgt i32 %267, 7
  br i1 %268, label %269, label %270

269:                                              ; preds = %Bfree.exit580
  tail call void @free(ptr noundef nonnull %.1382) #14
  br label %Bfree.exit582

270:                                              ; preds = %Bfree.exit580
  %271 = sext i32 %267 to i64
  %272 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !4
  store ptr %273, ptr %.1382, align 8, !tbaa !9
  store ptr %.1382, ptr %272, align 8, !tbaa !4
  br label %Bfree.exit582

Bfree.exit582:                                    ; preds = %269, %270
  %.not.i583 = icmp eq ptr %.1, null
  br i1 %.not.i583, label %Bfree.exit584, label %274

274:                                              ; preds = %Bfree.exit582
  %275 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !48
  %277 = icmp sgt i32 %276, 7
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  tail call void @free(ptr noundef nonnull %.1) #14
  br label %Bfree.exit584

279:                                              ; preds = %274
  %280 = sext i32 %276 to i64
  %281 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !4
  store ptr %282, ptr %.1, align 8, !tbaa !9
  store ptr %.1, ptr %281, align 8, !tbaa !4
  br label %Bfree.exit584

283:                                              ; preds = %234
  %284 = icmp samesign ugt i32 %219, 31
  br i1 %284, label %.lr.ph908.preheader, label %._crit_edge909

.lr.ph908.preheader:                              ; preds = %283
  %285 = lshr i32 %219, 4
  %.promoted1321 = load double, ptr %11, align 8
  br label %.lr.ph908

.lr.ph908:                                        ; preds = %.lr.ph908.preheader, %297
  %286 = phi double [ %.promoted1321, %.lr.ph908.preheader ], [ %298, %297 ]
  %287 = phi i32 [ %232, %.lr.ph908.preheader ], [ %299, %297 ]
  %indvars.iv1040 = phi i64 [ 0, %.lr.ph908.preheader ], [ %indvars.iv.next1041, %297 ]
  %.0475905 = phi i32 [ %285, %.lr.ph908.preheader ], [ %301, %297 ]
  %288 = phi double [ %.promoted904, %.lr.ph908.preheader ], [ %300, %297 ]
  %289 = and i32 %.0475905, 1
  %.not556 = icmp eq i32 %289, 0
  br i1 %.not556, label %297, label %290

290:                                              ; preds = %.lr.ph908
  %291 = getelementptr inbounds nuw double, ptr @bigtens, i64 %indvars.iv1040
  %292 = load double, ptr %291, align 8, !tbaa !46
  %293 = fmul double %292, %288
  %294 = bitcast double %293 to i64
  %295 = lshr i64 %294, 32
  %296 = trunc nuw i64 %295 to i32
  br label %297

297:                                              ; preds = %.lr.ph908, %290
  %298 = phi double [ %286, %.lr.ph908 ], [ %293, %290 ]
  %299 = phi i32 [ %287, %.lr.ph908 ], [ %296, %290 ]
  %300 = phi double [ %288, %.lr.ph908 ], [ %293, %290 ]
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %301 = lshr i32 %.0475905, 1
  %302 = icmp samesign ugt i32 %.0475905, 3
  br i1 %302, label %.lr.ph908, label %._crit_edge909.loopexit

._crit_edge909.loopexit:                          ; preds = %297
  store double %298, ptr %11, align 8
  %303 = and i64 %indvars.iv.next1041, 4294967295
  br label %._crit_edge909

._crit_edge909:                                   ; preds = %._crit_edge909.loopexit, %283
  %304 = phi i32 [ %232, %283 ], [ %299, %._crit_edge909.loopexit ]
  %.0460.lcssa = phi i64 [ 0, %283 ], [ %303, %._crit_edge909.loopexit ]
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %306 = add i32 %304, -55574528
  store i32 %306, ptr %305, align 4, !tbaa !45
  %307 = getelementptr inbounds nuw double, ptr @bigtens, i64 %.0460.lcssa
  %308 = load double, ptr %307, align 8, !tbaa !46
  %309 = load double, ptr %11, align 8, !tbaa !45
  %310 = fmul double %308, %309
  store double %310, ptr %11, align 8, !tbaa !45
  %311 = bitcast double %310 to i64
  %312 = lshr i64 %311, 32
  %313 = trunc nuw i64 %312 to i32
  %314 = and i32 %313, 2146435072
  %315 = icmp samesign ugt i32 %314, 2090860544
  br i1 %315, label %.loopexit, label %316

316:                                              ; preds = %._crit_edge909
  %317 = icmp samesign ugt i32 %314, 2089811968
  br i1 %317, label %318, label %319

318:                                              ; preds = %316
  store i32 2146435071, ptr %305, align 4, !tbaa !45
  store i32 -1, ptr %11, align 8, !tbaa !45
  br label %387

319:                                              ; preds = %316
  %320 = add i32 %313, 55574528
  store i32 %320, ptr %305, align 4, !tbaa !45
  br label %387

321:                                              ; preds = %214
  %322 = icmp slt i32 %219, 0
  br i1 %322, label %323, label %387

323:                                              ; preds = %321
  %324 = sub nsw i32 0, %219
  %325 = and i32 %324, 15
  %.not526 = icmp eq i32 %325, 0
  br i1 %.not526, label %335, label %326

326:                                              ; preds = %323
  %327 = zext nneg i32 %325 to i64
  %328 = getelementptr inbounds nuw double, ptr @tens, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !46
  %330 = fdiv double %217, %329
  store double %330, ptr %11, align 8, !tbaa !45
  %331 = bitcast double %330 to i64
  %332 = lshr i64 %331, 32
  %333 = trunc nuw i64 %332 to i32
  %334 = trunc i64 %331 to i32
  br label %335

335:                                              ; preds = %326, %323
  %336 = phi i32 [ %334, %326 ], [ %216, %323 ]
  %337 = phi i32 [ %333, %326 ], [ %215, %323 ]
  %.promoted = phi double [ %330, %326 ], [ %217, %323 ]
  %338 = lshr i32 %324, 4
  %.not527 = icmp eq i32 %338, 0
  br i1 %.not527, label %387, label %339

339:                                              ; preds = %335
  %340 = icmp samesign ugt i32 %324, 511
  br i1 %340, label %386, label %341

341:                                              ; preds = %339
  %.promoted1319 = load double, ptr %11, align 8
  br label %342

342:                                              ; preds = %341, %356
  %343 = phi double [ %.promoted1319, %341 ], [ %357, %356 ]
  %344 = phi i32 [ %336, %341 ], [ %358, %356 ]
  %345 = phi i32 [ %337, %341 ], [ %359, %356 ]
  %indvars.iv = phi i64 [ 0, %341 ], [ %indvars.iv.next, %356 ]
  %.1476902 = phi i32 [ %338, %341 ], [ %361, %356 ]
  %346 = phi double [ %.promoted, %341 ], [ %360, %356 ]
  %347 = and i32 %.1476902, 1
  %.not531 = icmp eq i32 %347, 0
  br i1 %.not531, label %356, label %348

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw double, ptr @tinytens, i64 %indvars.iv
  %350 = load double, ptr %349, align 8, !tbaa !46
  %351 = fmul double %350, %346
  %352 = bitcast double %351 to i64
  %353 = lshr i64 %352, 32
  %354 = trunc nuw i64 %353 to i32
  %355 = trunc i64 %352 to i32
  br label %356

356:                                              ; preds = %342, %348
  %357 = phi double [ %343, %342 ], [ %351, %348 ]
  %358 = phi i32 [ %344, %342 ], [ %355, %348 ]
  %359 = phi i32 [ %345, %342 ], [ %354, %348 ]
  %360 = phi double [ %346, %342 ], [ %351, %348 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %361 = lshr i32 %.1476902, 1
  %.not529 = icmp eq i32 %361, 0
  br i1 %.not529, label %362, label %342

362:                                              ; preds = %356
  store double %357, ptr %11, align 8
  %.not528 = icmp samesign ult i32 %324, 256
  %spec.select721 = select i1 %.not528, i32 0, i32 106
  br i1 %.not528, label %383, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %365 = lshr i32 %359, 20
  %366 = and i32 %365, 2047
  %367 = sub nsw i32 107, %366
  %368 = icmp samesign ult i32 %366, 107
  br i1 %368, label %369, label %383

369:                                              ; preds = %363
  %370 = icmp samesign ult i32 %366, 76
  br i1 %370, label %371, label %380

371:                                              ; preds = %369
  %372 = icmp samesign ult i32 %366, 53
  br i1 %372, label %386, label %373

373:                                              ; preds = %371
  store i32 0, ptr %11, align 8, !tbaa !45
  %374 = icmp samesign ult i32 %366, 55
  br i1 %374, label %375, label %376

375:                                              ; preds = %373
  store i32 57671680, ptr %364, align 4, !tbaa !45
  br label %383

376:                                              ; preds = %373
  %377 = sub nuw nsw i32 75, %366
  %378 = shl nsw i32 -1, %377
  %379 = and i32 %378, %359
  store i32 %379, ptr %364, align 4, !tbaa !45
  br label %383

380:                                              ; preds = %369
  %381 = shl nsw i32 -1, %367
  %382 = and i32 %358, %381
  store i32 %382, ptr %11, align 8, !tbaa !45
  br label %383

383:                                              ; preds = %380, %376, %375, %363, %362
  %384 = load double, ptr %11, align 8, !tbaa !45
  %385 = fcmp une double %384, 0.000000e+00
  br i1 %385, label %387, label %386

386:                                              ; preds = %sulp.exit613, %651, %1090, %724, %383, %371, %339
  %.2393 = phi ptr [ %.4395, %1090 ], [ %.4395, %724 ], [ undef, %339 ], [ undef, %371 ], [ undef, %383 ], [ %.4395, %651 ], [ %.4395, %sulp.exit613 ]
  %.2386 = phi ptr [ %.4388, %1090 ], [ %.4388, %724 ], [ undef, %339 ], [ undef, %371 ], [ undef, %383 ], [ %.4388, %651 ], [ %.4388, %sulp.exit613 ]
  %.2383 = phi ptr [ null, %1090 ], [ %.231.lcssa.i, %724 ], [ null, %339 ], [ null, %371 ], [ null, %383 ], [ %.231.lcssa.i, %651 ], [ %.231.lcssa.i, %sulp.exit613 ]
  %.2378 = phi ptr [ %.4380, %1090 ], [ %.4380, %724 ], [ undef, %339 ], [ undef, %371 ], [ undef, %383 ], [ %.4380, %651 ], [ %.4380, %sulp.exit613 ]
  %.2 = phi ptr [ %.3, %1090 ], [ %569, %724 ], [ undef, %339 ], [ undef, %371 ], [ undef, %383 ], [ %.4, %651 ], [ %569, %sulp.exit613 ]
  store double 0.000000e+00, ptr %11, align 8, !tbaa !45
  br label %237

387:                                              ; preds = %321, %383, %335, %231, %319, %318
  %.sroa.44671.0 = phi i32 [ 0, %231 ], [ 0, %318 ], [ 0, %319 ], [ 0, %335 ], [ %spec.select721, %383 ], [ 0, %321 ]
  %388 = sub nsw i32 %spec.store.select709, %.2436704
  %389 = icmp sgt i32 %spec.store.select709, 40
  br i1 %389, label %390, label %.loopexit733

390:                                              ; preds = %387
  %391 = icmp slt i32 %spec.select562, 18
  %392 = add nsw i32 %.sroa.12.0699, 18
  %.2462 = select i1 %391, i32 %392, i32 18
  br label %393

393:                                              ; preds = %393, %390
  %.1468 = phi i32 [ 18, %390 ], [ %397, %393 ]
  %.3463 = phi i32 [ %.2462, %390 ], [ %.4464, %393 ]
  %.not534 = icmp sgt i32 %.3463, %.sroa.6.1700
  %spec.select563 = tail call i32 @llvm.smin.i32(i32 %.3463, i32 %.sroa.0.1701)
  %.4464.in = select i1 %.not534, i32 %.3463, i32 %spec.select563
  %.4464 = add nsw i32 %.4464.in, -1
  %394 = sext i32 %.4464 to i64
  %395 = getelementptr inbounds i8, ptr %.1417706, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !45
  %.not536 = icmp eq i8 %396, 48
  %397 = add nsw i32 %.1468, -1
  br i1 %.not536, label %393, label %398

398:                                              ; preds = %393
  %399 = sub nsw i32 %spec.store.select709, %.1468
  %400 = add nsw i32 %399, %157
  %spec.select564 = tail call i32 @llvm.smin.i32(i32 %spec.select562, i32 %.1468)
  %401 = icmp slt i32 %.1468, 9
  br i1 %401, label %.preheader734, label %.loopexit733

.preheader734:                                    ; preds = %398
  %402 = icmp sgt i32 %spec.select564, 0
  br i1 %402, label %.lr.ph913.preheader, label %.preheader

.lr.ph913.preheader:                              ; preds = %.preheader734
  %wide.trip.count = zext nneg i32 %spec.select564 to i64
  br label %.lr.ph913

.preheader:                                       ; preds = %.lr.ph913, %.preheader734
  %.2469.lcssa = phi i32 [ 0, %.preheader734 ], [ %spec.select564, %.lr.ph913 ]
  %.10.lcssa = phi i32 [ 0, %.preheader734 ], [ %410, %.lr.ph913 ]
  %403 = icmp slt i32 %.2469.lcssa, %.1468
  br i1 %403, label %.lr.ph919.preheader, label %._crit_edge.thread.i

.lr.ph919.preheader:                              ; preds = %.preheader
  %404 = sext i32 %.sroa.6.1700 to i64
  br label %.lr.ph919

.lr.ph913:                                        ; preds = %.lr.ph913.preheader, %.lr.ph913
  %indvars.iv1043 = phi i64 [ 0, %.lr.ph913.preheader ], [ %indvars.iv.next1044, %.lr.ph913 ]
  %.10912 = phi i32 [ 0, %.lr.ph913.preheader ], [ %410, %.lr.ph913 ]
  %405 = mul i32 %.10912, 10
  %406 = getelementptr inbounds nuw i8, ptr %.1417706, i64 %indvars.iv1043
  %407 = load i8, ptr %406, align 1, !tbaa !45
  %408 = sext i8 %407 to i32
  %409 = add i32 %405, -48
  %410 = add i32 %409, %408
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %exitcond1047.not = icmp eq i64 %indvars.iv.next1044, %wide.trip.count
  br i1 %exitcond1047.not, label %.preheader, label %.lr.ph913

.lr.ph919:                                        ; preds = %.lr.ph919.preheader, %.lr.ph919
  %indvars.iv1048 = phi i64 [ %404, %.lr.ph919.preheader ], [ %indvars.iv.next1049, %.lr.ph919 ]
  %.11918 = phi i32 [ %.10.lcssa, %.lr.ph919.preheader ], [ %416, %.lr.ph919 ]
  %.3470916 = phi i32 [ %.2469.lcssa, %.lr.ph919.preheader ], [ %417, %.lr.ph919 ]
  %411 = mul i32 %.11918, 10
  %indvars.iv.next1049 = add nsw i64 %indvars.iv1048, 1
  %412 = getelementptr inbounds i8, ptr %.1417706, i64 %indvars.iv1048
  %413 = load i8, ptr %412, align 1, !tbaa !45
  %414 = sext i8 %413 to i32
  %415 = add i32 %411, -48
  %416 = add i32 %415, %414
  %417 = add nuw nsw i32 %.3470916, 1
  %exitcond1052.not = icmp eq i32 %417, %.1468
  br i1 %exitcond1052.not, label %._crit_edge.thread.i, label %.lr.ph919

.loopexit733:                                     ; preds = %398, %387
  %.2479 = phi i32 [ %400, %398 ], [ %157, %387 ]
  %.6458 = phi i32 [ %.1468, %398 ], [ %spec.store.select709, %387 ]
  %.1450 = phi i32 [ %spec.select564, %398 ], [ %spec.select562, %387 ]
  %418 = add nsw i32 %.6458, 8
  %419 = sdiv i32 %418, 9
  %420 = icmp sgt i32 %.6458, 9
  br i1 %420, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.loopexit733, %.lr.ph.i
  %.037.i = phi i32 [ %421, %.lr.ph.i ], [ 1, %.loopexit733 ]
  %.02536.i = phi i32 [ %422, %.lr.ph.i ], [ 0, %.loopexit733 ]
  %421 = shl i32 %.037.i, 1
  %422 = add nuw nsw i32 %.02536.i, 1
  %423 = icmp sgt i32 %419, %421
  br i1 %423, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %424 = icmp samesign ult i32 %.02536.i, 7
  br i1 %424, label %._crit_edge.thread.i, label %430

._crit_edge.thread.i:                             ; preds = %.lr.ph919, %.preheader, %._crit_edge.i, %.loopexit733
  %.91192 = phi i32 [ %.3405707, %._crit_edge.i ], [ %.3405707, %.loopexit733 ], [ %.10.lcssa, %.preheader ], [ %416, %.lr.ph919 ]
  %.14501189 = phi i32 [ %.1450, %._crit_edge.i ], [ %.1450, %.loopexit733 ], [ %spec.select564, %.preheader ], [ %spec.select564, %.lr.ph919 ]
  %.64581186 = phi i32 [ %.6458, %._crit_edge.i ], [ %.6458, %.loopexit733 ], [ %.1468, %.preheader ], [ %.1468, %.lr.ph919 ]
  %.24791183 = phi i32 [ %.2479, %._crit_edge.i ], [ %.2479, %.loopexit733 ], [ %400, %.preheader ], [ %400, %.lr.ph919 ]
  %.025.lcssa55.i = phi i32 [ %422, %._crit_edge.i ], [ 0, %.loopexit733 ], [ 0, %.preheader ], [ 0, %.lr.ph919 ]
  %425 = zext nneg i32 %.025.lcssa55.i to i64
  %426 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %427, null
  br i1 %.not.i.i, label %430, label %428

428:                                              ; preds = %._crit_edge.thread.i
  %429 = load ptr, ptr %427, align 8, !tbaa !9
  store ptr %429, ptr %426, align 8, !tbaa !4
  br label %Balloc.exit.i

430:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.91191 = phi i32 [ %.91192, %._crit_edge.thread.i ], [ %.3405707, %._crit_edge.i ]
  %.14501188 = phi i32 [ %.14501189, %._crit_edge.thread.i ], [ %.1450, %._crit_edge.i ]
  %.64581185 = phi i32 [ %.64581186, %._crit_edge.thread.i ], [ %.6458, %._crit_edge.i ]
  %.24791182 = phi i32 [ %.24791183, %._crit_edge.thread.i ], [ %.2479, %._crit_edge.i ]
  %.025.lcssa54.i = phi i32 [ %.025.lcssa55.i, %._crit_edge.thread.i ], [ %422, %._crit_edge.i ]
  %431 = shl nuw i32 1, %.025.lcssa54.i
  %432 = add nsw i32 %431, -1
  %433 = zext nneg i32 %432 to i64
  %434 = shl nuw nsw i64 %433, 2
  %435 = add nuw nsw i64 %434, 32
  %436 = tail call noalias ptr @malloc(i64 noundef %435) #15
  %.not16.i.i = icmp eq ptr %436, null
  br i1 %.not16.i.i, label %437, label %438

437:                                              ; preds = %430
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

438:                                              ; preds = %430
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i32 %.025.lcssa54.i, ptr %439, align 8, !tbaa !48
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 12
  store i32 %431, ptr %440, align 4, !tbaa !49
  br label %Balloc.exit.i

Balloc.exit.i:                                    ; preds = %438, %428
  %.91190 = phi i32 [ %.91192, %428 ], [ %.91191, %438 ]
  %.14501187 = phi i32 [ %.14501189, %428 ], [ %.14501188, %438 ]
  %.64581184 = phi i32 [ %.64581186, %428 ], [ %.64581185, %438 ]
  %.24791181 = phi i32 [ %.24791183, %428 ], [ %.24791182, %438 ]
  %.0.i.i = phi ptr [ %427, %428 ], [ %436, %438 ]
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %442, align 8, !tbaa !50
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 %.91190, ptr %443, align 8, !tbaa !51
  store i32 1, ptr %441, align 4, !tbaa !52
  %444 = icmp sgt i32 %.14501187, 9
  br i1 %444, label %445, label %457

445:                                              ; preds = %Balloc.exit.i
  %446 = getelementptr inbounds nuw i8, ptr %.1417706, i64 9
  br label %447

447:                                              ; preds = %447, %445
  %.029.i = phi ptr [ %.0.i.i, %445 ], [ %452, %447 ]
  %.026.i = phi i32 [ 9, %445 ], [ %453, %447 ]
  %.024.i = phi ptr [ %446, %445 ], [ %448, %447 ]
  %448 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  %449 = load i8, ptr %.024.i, align 1, !tbaa !45
  %450 = sext i8 %449 to i32
  %451 = add nsw i32 %450, -48
  %452 = tail call fastcc ptr @multadd(ptr noundef %.029.i, i32 noundef 10, i32 noundef %451)
  %453 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i = icmp eq i32 %453, %.14501187
  br i1 %exitcond.not.i, label %454, label %447

454:                                              ; preds = %447
  %455 = sext i32 %.sroa.12.0699 to i64
  %456 = getelementptr inbounds i8, ptr %448, i64 %455
  br label %461

457:                                              ; preds = %Balloc.exit.i
  %458 = sext i32 %.sroa.12.0699 to i64
  %459 = getelementptr i8, ptr %.1417706, i64 %458
  %460 = getelementptr i8, ptr %459, i64 9
  br label %461

461:                                              ; preds = %457, %454
  %.130.i = phi ptr [ %452, %454 ], [ %.0.i.i, %457 ]
  %.127.i = phi i32 [ %.14501187, %454 ], [ 9, %457 ]
  %.1.i = phi ptr [ %456, %454 ], [ %460, %457 ]
  %462 = icmp slt i32 %.127.i, %.64581184
  br i1 %462, label %.lr.ph42.i, label %s2b.exit

.lr.ph42.i:                                       ; preds = %461, %.lr.ph42.i
  %.240.i = phi ptr [ %463, %.lr.ph42.i ], [ %.1.i, %461 ]
  %.22839.i = phi i32 [ %468, %.lr.ph42.i ], [ %.127.i, %461 ]
  %.23138.i = phi ptr [ %467, %.lr.ph42.i ], [ %.130.i, %461 ]
  %463 = getelementptr inbounds nuw i8, ptr %.240.i, i64 1
  %464 = load i8, ptr %.240.i, align 1, !tbaa !45
  %465 = sext i8 %464 to i32
  %466 = add nsw i32 %465, -48
  %467 = tail call fastcc ptr @multadd(ptr noundef %.23138.i, i32 noundef 10, i32 noundef %466)
  %468 = add nuw i32 %.22839.i, 1
  %exitcond49.not.i = icmp eq i32 %468, %.64581184
  br i1 %exitcond49.not.i, label %s2b.exit, label %.lr.ph42.i

s2b.exit:                                         ; preds = %.lr.ph42.i, %461
  %.231.lcssa.i = phi ptr [ %.130.i, %461 ], [ %467, %.lr.ph42.i ]
  %469 = getelementptr inbounds nuw i8, ptr %.231.lcssa.i, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %.231.lcssa.i, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %.231.lcssa.i, i64 20
  %472 = icmp sgt i32 %.24791181, -1
  %473 = sub nsw i32 0, %.24791181
  %.0487 = select i1 %472, i32 %.24791181, i32 0
  %.0411 = select i1 %472, i32 0, i32 %473
  %.1489 = add i32 %.0487, %.sroa.44671.0
  %.not537 = icmp eq i32 %.0411, 0
  %474 = icmp sgt i32 %.0487, 0
  %475 = icmp sgt i32 %388, %.64581184
  %476 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %477 = icmp ne i32 %.sroa.44671.0, 0
  %478 = icmp ne i32 %388, %.64581184
  %or.cond44 = or i1 %478, %477
  %.not553 = icmp ne i32 %.sroa.44671.0, 0
  br label %Bfree.exit629

Bfree.exit629:                                    ; preds = %Bfree.exit629.backedge, %s2b.exit
  %479 = load i32, ptr %469, align 8, !tbaa !48
  %480 = icmp slt i32 %479, 8
  br i1 %480, label %481, label %487

481:                                              ; preds = %Bfree.exit629
  %482 = sext i32 %479 to i64
  %483 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !4
  %.not.i585 = icmp eq ptr %484, null
  br i1 %.not.i585, label %487, label %485

485:                                              ; preds = %481
  %486 = load ptr, ptr %484, align 8, !tbaa !9
  store ptr %486, ptr %483, align 8, !tbaa !4
  br label %Balloc.exit

487:                                              ; preds = %481, %Bfree.exit629
  %488 = shl nuw i32 1, %479
  %489 = add nsw i32 %488, -1
  %490 = zext nneg i32 %489 to i64
  %491 = shl nuw nsw i64 %490, 2
  %492 = add nuw nsw i64 %491, 32
  %493 = tail call noalias ptr @malloc(i64 noundef %492) #15
  %.not16.i = icmp eq ptr %493, null
  br i1 %.not16.i, label %494, label %495

494:                                              ; preds = %487
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

495:                                              ; preds = %487
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store i32 %479, ptr %496, align 8, !tbaa !48
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 12
  store i32 %488, ptr %497, align 4, !tbaa !49
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %485, %495
  %.0.i = phi ptr [ %484, %485 ], [ %493, %495 ]
  %498 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %498, align 4, !tbaa !52
  %499 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %499, align 8, !tbaa !50
  %500 = load i32, ptr %471, align 4, !tbaa !52
  %501 = sext i32 %500 to i64
  %502 = shl nsw i64 %501, 2
  %503 = add nsw i64 %502, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %499, ptr nonnull align 8 %470, i64 %503, i1 false)
  %504 = call fastcc ptr @d2b(ptr noundef %11, ptr noundef %7, ptr noundef %8)
  %505 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  %.not.i.i586 = icmp eq ptr %505, null
  br i1 %.not.i.i586, label %508, label %506

506:                                              ; preds = %Balloc.exit
  %507 = load ptr, ptr %505, align 8, !tbaa !9
  store ptr %507, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  br label %i2b.exit

508:                                              ; preds = %Balloc.exit
  %509 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #15
  %.not16.i.i589 = icmp eq ptr %509, null
  br i1 %.not16.i.i589, label %510, label %511

510:                                              ; preds = %508
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store i32 1, ptr %512, align 8, !tbaa !48
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 12
  store i32 2, ptr %513, align 4, !tbaa !49
  br label %i2b.exit

i2b.exit:                                         ; preds = %506, %511
  %.0.i.i588 = phi ptr [ %505, %506 ], [ %509, %511 ]
  %514 = getelementptr inbounds nuw i8, ptr %.0.i.i588, i64 20
  %515 = getelementptr inbounds nuw i8, ptr %.0.i.i588, i64 16
  store i32 0, ptr %515, align 8, !tbaa !50
  %516 = getelementptr inbounds nuw i8, ptr %.0.i.i588, i64 24
  store i32 1, ptr %516, align 8, !tbaa !51
  store i32 1, ptr %514, align 4, !tbaa !52
  %517 = load i32, ptr %7, align 4, !tbaa !51
  %518 = icmp sgt i32 %517, -1
  %519 = select i1 %518, i32 0, i32 %517
  %520 = select i1 %518, i32 %517, i32 0
  %.1412 = add nuw nsw i32 %520, %.0411
  %521 = sub nsw i32 %517, %.sroa.44671.0
  %522 = load i32, ptr %8, align 4, !tbaa !51
  %523 = add nsw i32 %521, %522
  %524 = sub nsw i32 54, %522
  %525 = icmp slt i32 %523, -1021
  br i1 %525, label %526, label %537

526:                                              ; preds = %i2b.exit
  %527 = sub nuw nsw i32 -1021, %523
  %528 = sub nsw i32 %524, %527
  %529 = icmp samesign ugt i32 %523, -1053
  br i1 %529, label %530, label %532

530:                                              ; preds = %526
  %531 = shl nuw i32 1, %527
  br label %537

532:                                              ; preds = %526
  %533 = icmp samesign ugt i32 %523, -1073
  br i1 %533, label %534, label %537

534:                                              ; preds = %532
  %535 = sub nuw nsw i32 -1053, %523
  %536 = shl nuw nsw i32 1, %535
  br label %537

537:                                              ; preds = %532, %530, %534, %i2b.exit
  %.6466 = phi i32 [ %528, %530 ], [ %528, %534 ], [ %524, %i2b.exit ], [ %528, %532 ]
  %.0374 = phi i32 [ %531, %530 ], [ 1, %534 ], [ 1, %i2b.exit ], [ 1, %532 ]
  %.0373 = phi i32 [ 0, %530 ], [ %536, %534 ], [ 0, %i2b.exit ], [ 2146435072, %532 ]
  %538 = add nsw i32 %.6466, %.1412
  %539 = sub i32 %.1489, %519
  %540 = add i32 %539, %.6466
  %541 = tail call i32 @llvm.smin.i32(i32 %538, i32 %540)
  %spec.select565 = tail call i32 @llvm.smin.i32(i32 %541, i32 %.1412)
  %542 = tail call i32 @llvm.smax.i32(i32 %spec.select565, i32 0)
  %.2490 = sub nsw i32 %540, %542
  %.0486 = sub nsw i32 %.1412, %542
  %.2413 = sub nsw i32 %538, %542
  br i1 %.not537, label %Bfree.exit591, label %543

543:                                              ; preds = %537
  %544 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.0.i.i588, i32 noundef %.0411)
  %545 = tail call fastcc ptr @mult(ptr noundef %544, ptr noundef %504)
  %546 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %547 = load i32, ptr %546, align 8, !tbaa !48
  %548 = icmp sgt i32 %547, 7
  br i1 %548, label %549, label %550

549:                                              ; preds = %543
  tail call void @free(ptr noundef nonnull %504) #14
  br label %Bfree.exit591

550:                                              ; preds = %543
  %551 = sext i32 %547 to i64
  %552 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !4
  store ptr %553, ptr %504, align 8, !tbaa !9
  store ptr %504, ptr %552, align 8, !tbaa !4
  br label %Bfree.exit591

Bfree.exit591:                                    ; preds = %550, %549, %537
  %.3394 = phi ptr [ %504, %537 ], [ %545, %549 ], [ %545, %550 ]
  %.3379 = phi ptr [ %.0.i.i588, %537 ], [ %544, %549 ], [ %544, %550 ]
  %554 = icmp sgt i32 %.2413, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %Bfree.exit591
  %556 = tail call fastcc ptr @lshift(ptr noundef nonnull %.3394, i32 noundef %.2413)
  br label %557

557:                                              ; preds = %555, %Bfree.exit591
  %.4395 = phi ptr [ %556, %555 ], [ %.3394, %Bfree.exit591 ]
  br i1 %474, label %558, label %560

558:                                              ; preds = %557
  %559 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.0.i, i32 noundef %.0487)
  br label %560

560:                                              ; preds = %558, %557
  %.3387 = phi ptr [ %559, %558 ], [ %.0.i, %557 ]
  %561 = icmp sgt i32 %.2490, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %560
  %563 = tail call fastcc ptr @lshift(ptr noundef %.3387, i32 noundef %.2490)
  br label %564

564:                                              ; preds = %562, %560
  %.4388 = phi ptr [ %563, %562 ], [ %.3387, %560 ]
  %565 = icmp sgt i32 %.0486, 0
  br i1 %565, label %566, label %568

566:                                              ; preds = %564
  %567 = tail call fastcc ptr @lshift(ptr noundef %.3379, i32 noundef %.0486)
  br label %568

568:                                              ; preds = %566, %564
  %.4380 = phi ptr [ %567, %566 ], [ %.3379, %564 ]
  %569 = tail call fastcc ptr @diff(ptr noundef nonnull %.4395, ptr noundef %.4388)
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load i32, ptr %570, align 8, !tbaa !50
  store i32 0, ptr %570, align 8, !tbaa !50
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 20
  %573 = load i32, ptr %572, align 4, !tbaa !52
  %574 = getelementptr inbounds nuw i8, ptr %.4380, i64 20
  %575 = load i32, ptr %574, align 4, !tbaa !52
  %576 = sub nsw i32 %573, %575
  %.not.i592 = icmp eq i32 %576, 0
  br i1 %.not.i592, label %577, label %cmp.exit

577:                                              ; preds = %568
  %578 = sext i32 %575 to i64
  %.idx.i = shl nsw i64 %578, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %579 = getelementptr inbounds nuw i8, ptr %.4380, i64 24
  %580 = getelementptr inbounds i32, ptr %579, i64 %578
  br label %581

581:                                              ; preds = %588, %577
  %.018.i = phi ptr [ %580, %577 ], [ %583, %588 ]
  %.017.idx.i = phi i64 [ %.add.i, %577 ], [ %.017.add.i, %588 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %569, i64 %.017.add.i
  %582 = load i32, ptr %.ptr.i, align 4, !tbaa !51
  %583 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %584 = load i32, ptr %583, align 4, !tbaa !51
  %.not23.i = icmp eq i32 %582, %584
  br i1 %.not23.i, label %588, label %585

585:                                              ; preds = %581
  %586 = icmp ult i32 %582, %584
  %587 = select i1 %586, i32 -1, i32 1
  br label %cmp.exit

588:                                              ; preds = %581
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %581, label %cmp.exit.thread

cmp.exit:                                         ; preds = %568, %585
  %.0.i593 = phi i32 [ %587, %585 ], [ %576, %568 ]
  %589 = icmp slt i32 %.0.i593, 1
  %or.cond17 = and i1 %475, %589
  br i1 %or.cond17, label %590, label %591

cmp.exit.thread:                                  ; preds = %588
  br i1 %475, label %590, label %622

590:                                              ; preds = %cmp.exit.thread, %cmp.exit
  %.not538 = icmp eq i32 %571, 0
  br i1 %.not538, label %.thread711, label %cmp.exit604.thread

591:                                              ; preds = %cmp.exit
  %592 = icmp slt i32 %.0.i593, 0
  br i1 %592, label %.thread711, label %690

.thread711:                                       ; preds = %590, %591
  %593 = icmp ne i32 %571, 0
  %594 = load i32, ptr %11, align 8
  %595 = icmp ne i32 %594, 0
  %or.cond20 = select i1 %593, i1 true, i1 %595
  br i1 %or.cond20, label %cmp.exit604.thread, label %596

596:                                              ; preds = %.thread711
  %597 = load i32, ptr %476, align 4, !tbaa !45
  %598 = and i32 %597, 1048575
  %.not551 = icmp ne i32 %598, 0
  %599 = and i32 %597, 2146435072
  %600 = icmp samesign ult i32 %599, 112197633
  %or.cond567 = select i1 %.not551, i1 true, i1 %600
  br i1 %or.cond567, label %cmp.exit604.thread, label %601

601:                                              ; preds = %596
  %602 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %603 = load i32, ptr %602, align 8, !tbaa !51
  %.not552 = icmp eq i32 %603, 0
  %604 = icmp slt i32 %573, 2
  %or.cond722 = and i1 %604, %.not552
  br i1 %or.cond722, label %cmp.exit604.thread, label %605

605:                                              ; preds = %601
  %606 = tail call fastcc ptr @lshift(ptr noundef nonnull %569, i32 noundef 1)
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 20
  %608 = load i32, ptr %607, align 4, !tbaa !52
  %609 = load i32, ptr %574, align 4, !tbaa !52
  %.not.i594 = icmp eq i32 %608, %609
  br i1 %.not.i594, label %610, label %cmp.exit604

610:                                              ; preds = %605
  %611 = sext i32 %608 to i64
  %.idx.i596 = shl nsw i64 %611, 2
  %.add.i597 = add nsw i64 %.idx.i596, 24
  %612 = getelementptr inbounds nuw i8, ptr %.4380, i64 24
  %613 = getelementptr inbounds i32, ptr %612, i64 %611
  br label %614

614:                                              ; preds = %620, %610
  %.018.i598 = phi ptr [ %613, %610 ], [ %616, %620 ]
  %.017.idx.i599 = phi i64 [ %.add.i597, %610 ], [ %.017.add.i600, %620 ]
  %.017.add.i600 = add nsw i64 %.017.idx.i599, -4
  %.ptr.i601 = getelementptr inbounds i8, ptr %606, i64 %.017.add.i600
  %615 = load i32, ptr %.ptr.i601, align 4, !tbaa !51
  %616 = getelementptr inbounds i8, ptr %.018.i598, i64 -4
  %617 = load i32, ptr %616, align 4, !tbaa !51
  %.not23.i602 = icmp eq i32 %615, %617
  br i1 %.not23.i602, label %620, label %618

618:                                              ; preds = %614
  %619 = icmp ult i32 %615, %617
  br i1 %619, label %cmp.exit604.thread, label %cmp.exit604.thread714

620:                                              ; preds = %614
  %.not24.i603 = icmp sgt i64 %.017.idx.i599, 28
  br i1 %.not24.i603, label %614, label %cmp.exit604.thread

cmp.exit604:                                      ; preds = %605
  %621 = icmp sgt i32 %608, %609
  br i1 %621, label %cmp.exit604.thread714, label %cmp.exit604.thread

622:                                              ; preds = %cmp.exit.thread
  %.not545 = icmp eq i32 %571, 0
  %623 = load i32, ptr %476, align 4, !tbaa !45
  %624 = and i32 %623, 1048575
  br i1 %.not545, label %645, label %625

625:                                              ; preds = %622
  %626 = icmp eq i32 %624, 1048575
  br i1 %626, label %627, label %.loopexit732

627:                                              ; preds = %625
  %628 = load i32, ptr %11, align 8, !tbaa !45
  br i1 %.not553, label %629, label %636

629:                                              ; preds = %627
  %630 = and i32 %623, 2146435072
  %631 = icmp samesign ult i32 %630, 111149057
  br i1 %631, label %632, label %636

632:                                              ; preds = %629
  %633 = lshr exact i32 %630, 20
  %634 = sub nuw nsw i32 107, %633
  %635 = shl nsw i32 -1, %634
  br label %636

636:                                              ; preds = %627, %629, %632
  %637 = phi i32 [ %635, %632 ], [ -1, %629 ], [ -1, %627 ]
  %638 = icmp eq i32 %628, %637
  br i1 %638, label %639, label %.loopexit732

639:                                              ; preds = %636
  %640 = icmp eq i32 %623, 2146435071
  %641 = icmp eq i32 %628, -1
  %or.cond23 = select i1 %640, i1 %641, i1 false
  br i1 %or.cond23, label %.loopexit, label %642

642:                                              ; preds = %639
  %643 = and i32 %623, 2146435072
  %644 = add nuw i32 %643, 1048576
  store i32 %644, ptr %476, align 4, !tbaa !45
  store i32 0, ptr %11, align 8, !tbaa !45
  br label %cmp.exit604.thread

645:                                              ; preds = %622
  %646 = icmp ne i32 %624, 0
  %647 = load i32, ptr %11, align 8
  %648 = icmp ne i32 %647, 0
  %or.cond26 = select i1 %646, i1 true, i1 %648
  br i1 %or.cond26, label %.loopexit732, label %cmp.exit604.thread714

cmp.exit604.thread714:                            ; preds = %618, %645, %cmp.exit604
  %649 = phi i32 [ %597, %cmp.exit604 ], [ %623, %645 ], [ %597, %618 ]
  %.4 = phi ptr [ %606, %cmp.exit604 ], [ %569, %645 ], [ %606, %618 ]
  %.pre1059 = and i32 %649, 2146435072
  %650 = icmp samesign ult i32 %.pre1059, 112197633
  %or.cond1323 = select i1 %.not553, i1 %650, i1 false
  br i1 %or.cond1323, label %651, label %cmp.exit604.thread714._crit_edge

651:                                              ; preds = %cmp.exit604.thread714
  %652 = icmp samesign ugt i32 %.pre1059, 57671680
  %brmerge = or i1 %475, %652
  br i1 %brmerge, label %cmp.exit604.thread, label %386

cmp.exit604.thread714._crit_edge:                 ; preds = %cmp.exit604.thread714
  %653 = add nsw i32 %.pre1059, -1
  store i32 %653, ptr %476, align 4, !tbaa !45
  store i32 -1, ptr %11, align 8, !tbaa !45
  br i1 %475, label %.thread718, label %cmp.exit604.thread

.loopexit732:                                     ; preds = %645, %625, %636
  %.not547 = icmp eq i32 %.0373, 0
  br i1 %.not547, label %656, label %654

654:                                              ; preds = %.loopexit732
  %655 = and i32 %623, %.0373
  %.not549 = icmp eq i32 %655, 0
  br i1 %.not549, label %cmp.exit604.thread, label %659

656:                                              ; preds = %.loopexit732
  %657 = load i32, ptr %11, align 8, !tbaa !45
  %658 = and i32 %657, %.0374
  %.not548 = icmp eq i32 %658, 0
  br i1 %.not548, label %cmp.exit604.thread, label %659

659:                                              ; preds = %656, %654
  %660 = and i32 %623, 2146435072
  %661 = add nsw i32 %660, -54525952
  %.sroa.0.4.insert.ext.i.i607 = zext i32 %661 to i64
  %.sroa.0.4.insert.shift.i.i608 = shl nuw i64 %.sroa.0.4.insert.ext.i.i607, 32
  %662 = bitcast i64 %.sroa.0.4.insert.shift.i.i608 to double
  br i1 %.not545, label %675, label %663

663:                                              ; preds = %659
  br i1 %.not553, label %664, label %sulp.exit

664:                                              ; preds = %663
  %665 = lshr i32 %623, 20
  %666 = and i32 %665, 2047
  %667 = icmp samesign ugt i32 %666, 106
  br i1 %667, label %sulp.exit, label %668

668:                                              ; preds = %664
  %669 = shl nuw nsw i32 %666, 20
  %670 = sub nuw nsw i32 1184890880, %669
  %.sroa.0.4.insert.ext.i = zext nneg i32 %670 to i64
  %.sroa.0.4.insert.shift.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i, 32
  %671 = bitcast i64 %.sroa.0.4.insert.shift.i to double
  %672 = fmul double %662, %671
  br label %sulp.exit

sulp.exit:                                        ; preds = %663, %664, %668
  %.0.i606 = phi double [ %672, %668 ], [ %662, %664 ], [ %662, %663 ]
  %673 = load double, ptr %11, align 8, !tbaa !45
  %674 = fadd double %.0.i606, %673
  store double %674, ptr %11, align 8, !tbaa !45
  br label %688

675:                                              ; preds = %659
  br i1 %.not553, label %676, label %sulp.exit613

676:                                              ; preds = %675
  %677 = lshr i32 %623, 20
  %678 = and i32 %677, 2047
  %679 = icmp samesign ugt i32 %678, 106
  br i1 %679, label %sulp.exit613, label %680

680:                                              ; preds = %676
  %681 = shl nuw nsw i32 %678, 20
  %682 = sub nuw nsw i32 1184890880, %681
  %.sroa.0.4.insert.ext.i610 = zext nneg i32 %682 to i64
  %.sroa.0.4.insert.shift.i611 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i610, 32
  %683 = bitcast i64 %.sroa.0.4.insert.shift.i611 to double
  %684 = fmul double %662, %683
  br label %sulp.exit613

sulp.exit613:                                     ; preds = %675, %676, %680
  %.0.i612 = phi double [ %684, %680 ], [ %662, %676 ], [ %662, %675 ]
  %685 = load double, ptr %11, align 8, !tbaa !45
  %686 = fsub double %685, %.0.i612
  store double %686, ptr %11, align 8, !tbaa !45
  %687 = fcmp une double %686, 0.000000e+00
  br i1 %687, label %688, label %386

688:                                              ; preds = %sulp.exit613, %sulp.exit
  %689 = sub nsw i32 1, %571
  br label %cmp.exit604.thread

690:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %691 = call fastcc double @b2d(ptr noundef nonnull readonly %569, ptr noundef %5)
  %692 = call fastcc double @b2d(ptr noundef readonly %.4380, ptr noundef %6)
  %693 = load i32, ptr %5, align 4, !tbaa !51
  %694 = load i32, ptr %6, align 4, !tbaa !51
  %695 = sub nsw i32 %693, %694
  %696 = load i32, ptr %574, align 4, !tbaa !52
  %697 = sub nsw i32 %573, %696
  %698 = shl nsw i32 %697, 5
  %699 = add nsw i32 %698, %695
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %701, label %706

701:                                              ; preds = %690
  %702 = shl nsw i32 %699, 20
  %703 = bitcast double %691 to i64
  %.sroa.04.4.extract.shift.i = lshr i64 %703, 32
  %.sroa.04.4.extract.trunc.i = trunc nuw i64 %.sroa.04.4.extract.shift.i to i32
  %704 = add i32 %702, %.sroa.04.4.extract.trunc.i
  %.sroa.04.4.insert.ext.i = zext i32 %704 to i64
  %.sroa.04.4.insert.shift.i = shl nuw i64 %.sroa.04.4.insert.ext.i, 32
  %.sroa.04.4.insert.mask.i = and i64 %703, 4294967295
  %.sroa.04.4.insert.insert.i = or disjoint i64 %.sroa.04.4.insert.shift.i, %.sroa.04.4.insert.mask.i
  %705 = bitcast i64 %.sroa.04.4.insert.insert.i to double
  br label %ratio.exit

706:                                              ; preds = %690
  %707 = bitcast double %692 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %707, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %708 = shl i32 %699, 20
  %709 = sub i32 %.sroa.0.4.extract.trunc.i, %708
  %.sroa.0.4.insert.ext.i614 = zext i32 %709 to i64
  %.sroa.0.4.insert.shift.i615 = shl nuw i64 %.sroa.0.4.insert.ext.i614, 32
  %.sroa.0.4.insert.mask.i = and i64 %707, 4294967295
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.0.4.insert.shift.i615, %.sroa.0.4.insert.mask.i
  %710 = bitcast i64 %.sroa.0.4.insert.insert.i to double
  br label %ratio.exit

ratio.exit:                                       ; preds = %701, %706
  %.sroa.04.0.i = phi double [ %705, %701 ], [ %691, %706 ]
  %.sroa.0.0.i = phi double [ %692, %701 ], [ %710, %706 ]
  %711 = fdiv double %.sroa.04.0.i, %.sroa.0.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store volatile double %711, ptr %9, align 8, !tbaa !46
  %712 = fcmp ugt double %711, 2.000000e+00
  br i1 %712, label %731, label %713

713:                                              ; preds = %ratio.exit
  %.not540 = icmp eq i32 %571, 0
  br i1 %.not540, label %715, label %714

714:                                              ; preds = %713
  store volatile double 1.000000e+00, ptr %10, align 8, !tbaa !46
  store volatile double 1.000000e+00, ptr %9, align 8, !tbaa !46
  br label %739

715:                                              ; preds = %713
  %716 = load i32, ptr %11, align 8, !tbaa !45
  %.not541 = icmp eq i32 %716, 0
  br i1 %.not541, label %717, label %720

717:                                              ; preds = %715
  %718 = load i32, ptr %476, align 4, !tbaa !45
  %719 = and i32 %718, 1048575
  %.not542 = icmp eq i32 %719, 0
  br i1 %.not542, label %725, label %.thread716

720:                                              ; preds = %715
  %721 = icmp ne i32 %716, 1
  %722 = load i32, ptr %476, align 4
  %723 = icmp ne i32 %722, 0
  %or.cond29 = select i1 %721, i1 true, i1 %723
  br i1 %or.cond29, label %.thread716, label %724

724:                                              ; preds = %720
  br i1 %475, label %cmp.exit604.thread, label %386

.thread716:                                       ; preds = %717, %720
  store volatile double 1.000000e+00, ptr %9, align 8, !tbaa !46
  store volatile double -1.000000e+00, ptr %10, align 8, !tbaa !46
  br label %739

725:                                              ; preds = %717
  %.0..0..0..0.127 = load volatile double, ptr %9, align 8, !tbaa !46
  %726 = fcmp olt double %.0..0..0..0.127, 1.000000e+00
  br i1 %726, label %729, label %727

727:                                              ; preds = %725
  %.0..0..0..0.128 = load volatile double, ptr %9, align 8, !tbaa !46
  %728 = fmul double %.0..0..0..0.128, 5.000000e-01
  br label %729

729:                                              ; preds = %725, %727
  %.sink = phi double [ %728, %727 ], [ 5.000000e-01, %725 ]
  store volatile double %.sink, ptr %9, align 8, !tbaa !46
  %.0..0..0..0.129 = load volatile double, ptr %9, align 8, !tbaa !46
  %730 = fneg double %.0..0..0..0.129
  store volatile double %730, ptr %10, align 8, !tbaa !46
  br label %739

731:                                              ; preds = %ratio.exit
  %.0..0..0..0.130 = load volatile double, ptr %9, align 8, !tbaa !46
  %732 = fmul double %.0..0..0..0.130, 5.000000e-01
  store volatile double %732, ptr %9, align 8, !tbaa !46
  %.not539 = icmp eq i32 %571, 0
  %.0..0..0..0.132 = load volatile double, ptr %9, align 8, !tbaa !46
  %733 = fneg double %.0..0..0..0.132
  %734 = select i1 %.not539, double %733, double %.0..0..0..0.132
  store volatile double %734, ptr %10, align 8, !tbaa !46
  %735 = tail call i32 @llvm.get.rounding()
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %739

737:                                              ; preds = %731
  %.0..0..0..0.122 = load volatile double, ptr %10, align 8, !tbaa !46
  %738 = fadd double %.0..0..0..0.122, 5.000000e-01
  store volatile double %738, ptr %10, align 8, !tbaa !46
  br label %739

739:                                              ; preds = %731, %737, %714, %729, %.thread716
  %740 = load i32, ptr %476, align 4, !tbaa !45
  %741 = and i32 %740, 2146435072
  %742 = icmp eq i32 %741, 2145386496
  br i1 %742, label %743, label %758

743:                                              ; preds = %739
  %744 = load i64, ptr %11, align 8, !tbaa !45
  %745 = add nsw i32 %740, -55574528
  store i32 %745, ptr %476, align 4, !tbaa !45
  %.0..0..0..0.123 = load volatile double, ptr %10, align 8, !tbaa !46
  %746 = fmul double %.0..0..0..0.123, 0x7950000000000000
  %747 = load double, ptr %11, align 8, !tbaa !45
  %748 = fadd double %747, %746
  store double %748, ptr %11, align 8, !tbaa !45
  %749 = bitcast double %748 to i64
  %750 = lshr i64 %749, 32
  %751 = trunc nuw i64 %750 to i32
  %752 = and i32 %751, 2145386496
  %753 = icmp samesign ugt i32 %752, 2090860543
  br i1 %753, label %754, label %756

754:                                              ; preds = %743
  %or.cond32 = icmp eq i64 %744, 9218868437227405311
  br i1 %or.cond32, label %.loopexit, label %755

755:                                              ; preds = %754
  store i32 2146435071, ptr %476, align 4, !tbaa !45
  store i32 -1, ptr %11, align 8, !tbaa !45
  br label %.thread718

756:                                              ; preds = %743
  %757 = add i32 %751, 55574528
  store i32 %757, ptr %476, align 4, !tbaa !45
  br label %786

758:                                              ; preds = %739
  %759 = icmp samesign ult i32 %741, 111149057
  %or.cond34 = select i1 %477, i1 %759, i1 false
  br i1 %or.cond34, label %760, label %777

760:                                              ; preds = %758
  %.0..0..0..0.133 = load volatile double, ptr %9, align 8, !tbaa !46
  %761 = fcmp ugt double %.0..0..0..0.133, 0x41DFFFFFFFC00000
  br i1 %761, label %767, label %762

762:                                              ; preds = %760
  %.0..0..0..0.134 = load volatile double, ptr %9, align 8, !tbaa !46
  %763 = fptoui double %.0..0..0..0.134 to i32
  %spec.store.select35 = tail call i32 @llvm.umax.i32(i32 %763, i32 1)
  %764 = uitofp i32 %spec.store.select35 to double
  store volatile double %764, ptr %9, align 8, !tbaa !46
  %.not543 = icmp eq i32 %571, 0
  %.0..0..0..0.136 = load volatile double, ptr %9, align 8, !tbaa !46
  %765 = fneg double %.0..0..0..0.136
  %766 = select i1 %.not543, double %765, double %.0..0..0..0.136
  store volatile double %766, ptr %10, align 8, !tbaa !46
  br label %767

767:                                              ; preds = %762, %760
  %.0..0..0..0.124 = load volatile double, ptr %10, align 8, !tbaa !46
  %768 = bitcast double %.0..0..0..0.124 to i64
  %.sroa.0114.4.extract.shift = lshr i64 %768, 32
  %.sroa.0114.4.extract.trunc = trunc nuw i64 %.sroa.0114.4.extract.shift to i32
  %reass.sub921 = sub i32 %.sroa.0114.4.extract.trunc, %741
  %769 = add i32 %reass.sub921, 112197632
  %.sroa.0114.4.insert.ext = zext i32 %769 to i64
  %.sroa.0114.4.insert.shift = shl nuw i64 %.sroa.0114.4.insert.ext, 32
  %.sroa.0114.4.insert.mask = and i64 %768, 4294967295
  %.sroa.0114.4.insert.insert = or disjoint i64 %.sroa.0114.4.insert.shift, %.sroa.0114.4.insert.mask
  %770 = bitcast i64 %.sroa.0114.4.insert.insert to double
  store volatile double %770, ptr %10, align 8, !tbaa !46
  %.0..0..0..0.125 = load volatile double, ptr %10, align 8, !tbaa !46
  %771 = add nsw i32 %741, -54525952
  %.sroa.0.4.insert.ext.i618 = zext i32 %771 to i64
  %.sroa.0.4.insert.shift.i619 = shl nuw i64 %.sroa.0.4.insert.ext.i618, 32
  %772 = bitcast i64 %.sroa.0.4.insert.shift.i619 to double
  %773 = fmul double %.0..0..0..0.125, %772
  %774 = load double, ptr %11, align 8, !tbaa !45
  %775 = fadd double %774, %773
  store double %775, ptr %11, align 8, !tbaa !45
  %776 = fcmp oeq double %775, 0.000000e+00
  br i1 %776, label %cmp.exit604.thread, label %.thread718

777:                                              ; preds = %758
  %.0..0..0..0.126 = load volatile double, ptr %10, align 8, !tbaa !46
  %778 = add nsw i32 %741, -54525952
  %.sroa.0.4.insert.ext.i620 = zext i32 %778 to i64
  %.sroa.0.4.insert.shift.i621 = shl nuw i64 %.sroa.0.4.insert.ext.i620, 32
  %779 = bitcast i64 %.sroa.0.4.insert.shift.i621 to double
  %780 = fmul double %.0..0..0..0.126, %779
  %781 = load double, ptr %11, align 8, !tbaa !45
  %782 = fadd double %781, %780
  store double %782, ptr %11, align 8, !tbaa !45
  %783 = bitcast double %782 to i64
  %784 = lshr i64 %783, 32
  %785 = trunc nuw i64 %784 to i32
  br label %786

786:                                              ; preds = %777, %756
  %.in = phi i64 [ %783, %777 ], [ %749, %756 ]
  %787 = phi i32 [ %785, %777 ], [ %757, %756 ]
  %788 = and i32 %787, 2146435072
  %789 = icmp ne i32 %741, %788
  %or.cond1325.not = select i1 %or.cond44, i1 true, i1 %789
  br i1 %or.cond1325.not, label %.thread718, label %790

790:                                              ; preds = %786
  %.0..0..0..0.137 = load volatile double, ptr %9, align 8, !tbaa !46
  %791 = fptosi double %.0..0..0..0.137 to i32
  %792 = sitofp i32 %791 to double
  %.0..0..0..0.138 = load volatile double, ptr %9, align 8, !tbaa !46
  %793 = fsub double %.0..0..0..0.138, %792
  store volatile double %793, ptr %9, align 8, !tbaa !46
  %794 = and i64 %.in, 4294967295
  %795 = icmp eq i64 %794, 0
  %796 = and i32 %787, 1048575
  %797 = or i32 %796, %571
  %798 = icmp eq i32 %797, 0
  %or.cond723 = select i1 %798, i1 %795, i1 false
  %.0..0..0..0.141 = load volatile double, ptr %9, align 8, !tbaa !46
  br i1 %or.cond723, label %803, label %799

799:                                              ; preds = %790
  %800 = fcmp olt double %.0..0..0..0.141, 0x3FDFFFFF94A03595
  br i1 %800, label %cmp.exit604.thread, label %801

801:                                              ; preds = %799
  %.0..0..0..0.140 = load volatile double, ptr %9, align 8, !tbaa !46
  %802 = fcmp ogt double %.0..0..0..0.140, 0x3FE0000035AFE535
  br i1 %802, label %cmp.exit604.thread, label %.thread718

803:                                              ; preds = %790
  %804 = fcmp olt double %.0..0..0..0.141, 0x3FCFFFFF94A03595
  br i1 %804, label %cmp.exit604.thread, label %.thread718

.thread718:                                       ; preds = %767, %786, %803, %801, %cmp.exit604.thread714._crit_edge, %755
  %.5 = phi ptr [ %.4, %cmp.exit604.thread714._crit_edge ], [ %569, %755 ], [ %569, %786 ], [ %569, %801 ], [ %569, %803 ], [ %569, %767 ]
  %805 = getelementptr inbounds nuw i8, ptr %.4395, i64 8
  %806 = load i32, ptr %805, align 8, !tbaa !48
  %807 = icmp sgt i32 %806, 7
  br i1 %807, label %808, label %809

808:                                              ; preds = %.thread718
  tail call void @free(ptr noundef nonnull %.4395) #14
  br label %Bfree.exit623

809:                                              ; preds = %.thread718
  %810 = sext i32 %806 to i64
  %811 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %810
  %812 = load ptr, ptr %811, align 8, !tbaa !4
  store ptr %812, ptr %.4395, align 8, !tbaa !9
  store ptr %.4395, ptr %811, align 8, !tbaa !4
  br label %Bfree.exit623

Bfree.exit623:                                    ; preds = %808, %809
  %.not.i624 = icmp eq ptr %.4388, null
  br i1 %.not.i624, label %Bfree.exit625, label %813

813:                                              ; preds = %Bfree.exit623
  %814 = getelementptr inbounds nuw i8, ptr %.4388, i64 8
  %815 = load i32, ptr %814, align 8, !tbaa !48
  %816 = icmp sgt i32 %815, 7
  br i1 %816, label %817, label %818

817:                                              ; preds = %813
  tail call void @free(ptr noundef nonnull %.4388) #14
  br label %Bfree.exit625

818:                                              ; preds = %813
  %819 = sext i32 %815 to i64
  %820 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !4
  store ptr %821, ptr %.4388, align 8, !tbaa !9
  store ptr %.4388, ptr %820, align 8, !tbaa !4
  br label %Bfree.exit625

Bfree.exit625:                                    ; preds = %Bfree.exit623, %817, %818
  %.not.i626 = icmp eq ptr %.4380, null
  br i1 %.not.i626, label %Bfree.exit627, label %822

822:                                              ; preds = %Bfree.exit625
  %823 = getelementptr inbounds nuw i8, ptr %.4380, i64 8
  %824 = load i32, ptr %823, align 8, !tbaa !48
  %825 = icmp sgt i32 %824, 7
  br i1 %825, label %826, label %827

826:                                              ; preds = %822
  tail call void @free(ptr noundef nonnull %.4380) #14
  br label %Bfree.exit627

827:                                              ; preds = %822
  %828 = sext i32 %824 to i64
  %829 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %828
  %830 = load ptr, ptr %829, align 8, !tbaa !4
  store ptr %830, ptr %.4380, align 8, !tbaa !9
  store ptr %.4380, ptr %829, align 8, !tbaa !4
  br label %Bfree.exit627

Bfree.exit627:                                    ; preds = %Bfree.exit625, %826, %827
  %831 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %832 = load i32, ptr %831, align 8, !tbaa !48
  %833 = icmp sgt i32 %832, 7
  br i1 %833, label %834, label %835

834:                                              ; preds = %Bfree.exit627
  tail call void @free(ptr noundef nonnull %.5) #14
  br label %Bfree.exit629.backedge

Bfree.exit629.backedge:                           ; preds = %834, %835
  br label %Bfree.exit629

835:                                              ; preds = %Bfree.exit627
  %836 = sext i32 %832 to i64
  %837 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %836
  %838 = load ptr, ptr %837, align 8, !tbaa !4
  store ptr %838, ptr %.5, align 8, !tbaa !9
  store ptr %.5, ptr %837, align 8, !tbaa !4
  br label %Bfree.exit629.backedge

cmp.exit604.thread:                               ; preds = %601, %618, %767, %590, %803, %799, %801, %cmp.exit604.thread714._crit_edge, %cmp.exit604, %.thread711, %596, %620, %651, %724, %656, %654, %688, %642
  %.sroa.17.0 = phi i32 [ %571, %651 ], [ %571, %656 ], [ %689, %688 ], [ %571, %654 ], [ 0, %642 ], [ 0, %724 ], [ 0, %620 ], [ %571, %.thread711 ], [ 0, %596 ], [ %571, %cmp.exit604.thread714._crit_edge ], [ 0, %cmp.exit604 ], [ %571, %799 ], [ %571, %801 ], [ 0, %803 ], [ %571, %767 ], [ %571, %590 ], [ 0, %618 ], [ 0, %601 ]
  %.3 = phi ptr [ %.4, %651 ], [ %569, %656 ], [ %569, %688 ], [ %569, %654 ], [ %569, %642 ], [ %569, %724 ], [ %606, %620 ], [ %569, %.thread711 ], [ %569, %596 ], [ %.4, %cmp.exit604.thread714._crit_edge ], [ %606, %cmp.exit604 ], [ %569, %799 ], [ %569, %801 ], [ %569, %803 ], [ %569, %767 ], [ %569, %590 ], [ %606, %618 ], [ %569, %601 ]
  %.not554 = phi i1 [ true, %651 ], [ true, %656 ], [ true, %688 ], [ true, %654 ], [ true, %642 ], [ true, %724 ], [ true, %620 ], [ true, %.thread711 ], [ true, %596 ], [ true, %cmp.exit604.thread714._crit_edge ], [ true, %cmp.exit604 ], [ true, %799 ], [ true, %801 ], [ true, %803 ], [ false, %767 ], [ false, %590 ], [ true, %618 ], [ true, %601 ]
  %839 = getelementptr inbounds nuw i8, ptr %.4395, i64 8
  %840 = load i32, ptr %839, align 8, !tbaa !48
  %841 = icmp sgt i32 %840, 7
  br i1 %841, label %842, label %843

842:                                              ; preds = %cmp.exit604.thread
  tail call void @free(ptr noundef nonnull %.4395) #14
  br label %Bfree.exit631

843:                                              ; preds = %cmp.exit604.thread
  %844 = sext i32 %840 to i64
  %845 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %844
  %846 = load ptr, ptr %845, align 8, !tbaa !4
  store ptr %846, ptr %.4395, align 8, !tbaa !9
  store ptr %.4395, ptr %845, align 8, !tbaa !4
  br label %Bfree.exit631

Bfree.exit631:                                    ; preds = %842, %843
  %.not.i632 = icmp eq ptr %.4388, null
  br i1 %.not.i632, label %Bfree.exit633, label %847

847:                                              ; preds = %Bfree.exit631
  %848 = getelementptr inbounds nuw i8, ptr %.4388, i64 8
  %849 = load i32, ptr %848, align 8, !tbaa !48
  %850 = icmp sgt i32 %849, 7
  br i1 %850, label %851, label %852

851:                                              ; preds = %847
  tail call void @free(ptr noundef nonnull %.4388) #14
  br label %Bfree.exit633

852:                                              ; preds = %847
  %853 = sext i32 %849 to i64
  %854 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !4
  store ptr %855, ptr %.4388, align 8, !tbaa !9
  store ptr %.4388, ptr %854, align 8, !tbaa !4
  br label %Bfree.exit633

Bfree.exit633:                                    ; preds = %Bfree.exit631, %851, %852
  %.not.i634 = icmp eq ptr %.4380, null
  br i1 %.not.i634, label %Bfree.exit635, label %856

856:                                              ; preds = %Bfree.exit633
  %857 = getelementptr inbounds nuw i8, ptr %.4380, i64 8
  %858 = load i32, ptr %857, align 8, !tbaa !48
  %859 = icmp sgt i32 %858, 7
  br i1 %859, label %860, label %861

860:                                              ; preds = %856
  tail call void @free(ptr noundef nonnull %.4380) #14
  br label %Bfree.exit635

861:                                              ; preds = %856
  %862 = sext i32 %858 to i64
  %863 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %862
  %864 = load ptr, ptr %863, align 8, !tbaa !4
  store ptr %864, ptr %.4380, align 8, !tbaa !9
  store ptr %.4380, ptr %863, align 8, !tbaa !4
  br label %Bfree.exit635

Bfree.exit635:                                    ; preds = %Bfree.exit633, %860, %861
  %.not.i636 = icmp eq ptr %.231.lcssa.i, null
  br i1 %.not.i636, label %Bfree.exit637, label %865

865:                                              ; preds = %Bfree.exit635
  %866 = load i32, ptr %469, align 8, !tbaa !48
  %867 = icmp sgt i32 %866, 7
  br i1 %867, label %868, label %869

868:                                              ; preds = %865
  tail call void @free(ptr noundef nonnull %.231.lcssa.i) #14
  br label %Bfree.exit637

869:                                              ; preds = %865
  %870 = sext i32 %866 to i64
  %871 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %870
  %872 = load ptr, ptr %871, align 8, !tbaa !4
  store ptr %872, ptr %.231.lcssa.i, align 8, !tbaa !9
  store ptr %.231.lcssa.i, ptr %871, align 8, !tbaa !4
  br label %Bfree.exit637

Bfree.exit637:                                    ; preds = %Bfree.exit635, %868, %869
  %873 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %874 = load i32, ptr %873, align 8, !tbaa !48
  %875 = icmp sgt i32 %874, 7
  br i1 %875, label %876, label %877

876:                                              ; preds = %Bfree.exit637
  tail call void @free(ptr noundef nonnull %.3) #14
  br label %Bfree.exit639

877:                                              ; preds = %Bfree.exit637
  %878 = sext i32 %874 to i64
  %879 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %878
  %880 = load ptr, ptr %879, align 8, !tbaa !4
  store ptr %880, ptr %.3, align 8, !tbaa !9
  store ptr %.3, ptr %879, align 8, !tbaa !4
  br label %Bfree.exit639

Bfree.exit639:                                    ; preds = %876, %877
  br i1 %.not554, label %1094, label %881

881:                                              ; preds = %Bfree.exit639
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %882 = add i32 %157, %spec.store.select709
  %883 = add nsw i32 %882, -1
  %884 = load double, ptr %11, align 8, !tbaa !45
  %885 = fcmp une double %884, 0.000000e+00
  br i1 %885, label %900, label %886

886:                                              ; preds = %881
  %887 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i, label %890, label %888

888:                                              ; preds = %886
  %889 = load ptr, ptr %887, align 8, !tbaa !9
  store ptr %889, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  br label %i2b.exit.i

890:                                              ; preds = %886
  %891 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #15
  %.not16.i.i.i = icmp eq ptr %891, null
  br i1 %.not16.i.i.i, label %892, label %893

892:                                              ; preds = %890
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

893:                                              ; preds = %890
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 8
  store i32 1, ptr %894, align 8, !tbaa !48
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 12
  store i32 2, ptr %895, align 4, !tbaa !49
  br label %i2b.exit.i

i2b.exit.i:                                       ; preds = %893, %888
  %896 = phi ptr [ %889, %888 ], [ null, %893 ]
  %.0.i.i.i = phi ptr [ %887, %888 ], [ %891, %893 ]
  %897 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %898 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %898, align 8, !tbaa !50
  %899 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 1, ptr %899, align 8, !tbaa !51
  store i32 1, ptr %897, align 4, !tbaa !52
  store i32 1, ptr %3, align 4, !tbaa !51
  store i32 57671680, ptr %476, align 4, !tbaa !45
  br label %913

900:                                              ; preds = %881
  %901 = call fastcc ptr @d2b(ptr noundef nonnull %11, ptr noundef %4, ptr noundef %3)
  %902 = load i32, ptr %4, align 4, !tbaa !51
  %903 = sub nsw i32 %902, %.sroa.44671.0
  %904 = load i32, ptr %3, align 4, !tbaa !51
  %905 = sub nsw i32 53, %904
  %906 = add nsw i32 %903, 1074
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %905, i32 %906)
  %.neg203.i = xor i32 %spec.select.i, -1
  %907 = add nsw i32 %spec.select.i, 1
  %908 = tail call fastcc ptr @lshift(ptr noundef nonnull %901, i32 noundef %907)
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %910 = load i32, ptr %909, align 8, !tbaa !51
  %911 = or i32 %910, 1
  store i32 %911, ptr %909, align 8, !tbaa !51
  %912 = icmp eq i32 %.sroa.17.0, 0
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  br label %913

913:                                              ; preds = %900, %i2b.exit.i
  %914 = phi ptr [ %896, %i2b.exit.i ], [ %.pre, %900 ]
  %915 = phi i32 [ -1075, %i2b.exit.i ], [ %903, %900 ]
  %.098.i = phi i1 [ true, %i2b.exit.i ], [ %912, %900 ]
  %.094.neg204.i = phi i32 [ 0, %i2b.exit.i ], [ %.neg203.i, %900 ]
  %.089.i = phi ptr [ %.0.i.i.i, %i2b.exit.i ], [ %908, %900 ]
  %reass.sub = sub i32 %915, %882
  %.neg170.i = add i32 %reass.sub, 1
  %916 = add i32 %.neg170.i, %.094.neg204.i
  store i32 %916, ptr %4, align 4, !tbaa !51
  %.not.i.i143.i = icmp eq ptr %914, null
  br i1 %.not.i.i143.i, label %919, label %917

917:                                              ; preds = %913
  %918 = load ptr, ptr %914, align 8, !tbaa !9
  store ptr %918, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  br label %i2b.exit146.i

919:                                              ; preds = %913
  %920 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #15
  %.not16.i.i145.i = icmp eq ptr %920, null
  br i1 %.not16.i.i145.i, label %921, label %922

921:                                              ; preds = %919
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  unreachable

922:                                              ; preds = %919
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 8
  store i32 1, ptr %923, align 8, !tbaa !48
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 12
  store i32 2, ptr %924, align 4, !tbaa !49
  br label %i2b.exit146.i

i2b.exit146.i:                                    ; preds = %922, %917
  %.0.i.i144.i = phi ptr [ %914, %917 ], [ %920, %922 ]
  %925 = getelementptr inbounds nuw i8, ptr %.0.i.i144.i, i64 20
  %926 = getelementptr inbounds nuw i8, ptr %.0.i.i144.i, i64 16
  store i32 0, ptr %926, align 8, !tbaa !50
  %927 = getelementptr inbounds nuw i8, ptr %.0.i.i144.i, i64 24
  store i32 1, ptr %927, align 8, !tbaa !51
  store i32 1, ptr %925, align 4, !tbaa !52
  %928 = icmp sgt i32 %882, 1
  br i1 %928, label %929, label %931

929:                                              ; preds = %i2b.exit146.i
  %930 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.0.i.i144.i, i32 noundef %883)
  br label %935

931:                                              ; preds = %i2b.exit146.i
  %.not.i640 = icmp eq i32 %882, 1
  br i1 %.not.i640, label %935, label %932

932:                                              ; preds = %931
  %933 = sub nsw i32 1, %882
  %934 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.089.i, i32 noundef %933)
  br label %935

935:                                              ; preds = %932, %931, %929
  %.090.i = phi ptr [ %930, %929 ], [ %.0.i.i144.i, %932 ], [ %.0.i.i144.i, %931 ]
  %.1.i641 = phi ptr [ %.089.i, %929 ], [ %934, %932 ], [ %.089.i, %931 ]
  %936 = icmp sgt i32 %916, 0
  %937 = sub nsw i32 0, %916
  %.0105.i = select i1 %936, i32 0, i32 %937
  %.092.i = tail call i32 @llvm.smax.i32(i32 %916, i32 0)
  %938 = getelementptr inbounds nuw i8, ptr %.090.i, i64 20
  %939 = load i32, ptr %938, align 4, !tbaa !52
  %940 = sext i32 %939 to i64
  %941 = getelementptr i32, ptr %.090.i, i64 %940
  %942 = getelementptr i8, ptr %941, i64 20
  %943 = load i32, ptr %942, align 4, !tbaa !51
  %.not.i.i147.i = icmp ult i32 %943, 65536
  %944 = shl nuw i32 %943, 16
  %spec.select.i.i.i = select i1 %.not.i.i147.i, i32 %944, i32 %943
  %spec.select26.i.i.i = select i1 %.not.i.i147.i, i32 16, i32 0
  %.not21.i.i.i = icmp ult i32 %spec.select.i.i.i, 16777216
  %945 = or disjoint i32 %spec.select26.i.i.i, 8
  %946 = shl nuw i32 %spec.select.i.i.i, 8
  %.117.i.i.i = select i1 %.not21.i.i.i, i32 %946, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %.not21.i.i.i, i32 %945, i32 %spec.select26.i.i.i
  %.not22.i.i.i = icmp ult i32 %.117.i.i.i, 268435456
  %947 = or disjoint i32 %.1.i.i.i, 4
  %948 = shl nuw i32 %.117.i.i.i, 4
  %.218.i.i.i = select i1 %.not22.i.i.i, i32 %948, i32 %.117.i.i.i
  %.2.i.i.i = select i1 %.not22.i.i.i, i32 %947, i32 %.1.i.i.i
  %.not23.i.i.i = icmp ult i32 %.218.i.i.i, 1073741824
  %949 = or disjoint i32 %.2.i.i.i, 2
  %950 = shl nuw i32 %.218.i.i.i, 2
  %.319.i.i.i = select i1 %.not23.i.i.i, i32 %950, i32 %.218.i.i.i
  %.3.i.i.i = select i1 %.not23.i.i.i, i32 %949, i32 %.2.i.i.i
  %951 = add nuw nsw i32 %.3.i.i.i, 1
  %.not25.i.i.i = icmp ult i32 %.319.i.i.i, 1073741824
  %spec.select27.i.i.i = select i1 %.not25.i.i.i, i32 1073741824, i32 %951
  %.not2428.i.i.i = icmp slt i32 %.319.i.i.i, 0
  %.020.i.i.i = select i1 %.not2428.i.i.i, i32 %.3.i.i.i, i32 %spec.select27.i.i.i
  %952 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483646, -2147483648) %.0105.i, i32 0)
  %reass.sub922 = sub nsw i32 %.020.i.i.i, %952
  %spec.select.i.i = add nsw i32 %reass.sub922, 28
  %953 = and i32 %spec.select.i.i, 31
  %954 = add nuw nsw i32 %953, %.092.i
  %.not169.i = icmp eq i32 %954, 0
  br i1 %.not169.i, label %957, label %955

955:                                              ; preds = %935
  %956 = tail call fastcc ptr @lshift(ptr noundef %.1.i641, i32 noundef %954)
  br label %957

957:                                              ; preds = %955, %935
  %.2.i = phi ptr [ %956, %955 ], [ %.1.i641, %935 ]
  %958 = add nuw nsw i32 %953, %.0105.i
  %.not123.i = icmp eq i32 %958, 0
  br i1 %.not123.i, label %961, label %959

959:                                              ; preds = %957
  %960 = tail call fastcc ptr @lshift(ptr noundef nonnull %.090.i, i32 noundef %958)
  br label %961

961:                                              ; preds = %959, %957
  %.191.i = phi ptr [ %960, %959 ], [ %.090.i, %957 ]
  %962 = tail call fastcc i32 @quorem(ptr noundef %.2.i, ptr noundef nonnull %.191.i)
  %.not124.i = icmp eq i32 %962, 0
  br i1 %.not124.i, label %963, label %966

963:                                              ; preds = %961
  %964 = tail call fastcc ptr @multadd(ptr noundef %.2.i, i32 noundef 10, i32 noundef 0)
  %965 = tail call fastcc i32 @quorem(ptr noundef %964, ptr noundef nonnull %.191.i)
  br label %966

966:                                              ; preds = %963, %961
  %.099.i = phi i32 [ %962, %961 ], [ %965, %963 ]
  %.3.i = phi ptr [ %.2.i, %961 ], [ %964, %963 ]
  %967 = icmp sgt i32 %spec.select562, 0
  br i1 %967, label %.lr.ph.preheader.i, label %._crit_edge.i642

.lr.ph.preheader.i:                               ; preds = %966
  %wide.trip.count.i = zext nneg i32 %spec.select562 to i64
  br label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %982, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %982 ]
  %.4192.i = phi ptr [ %.3.i, %.lr.ph.preheader.i ], [ %983, %982 ]
  %.1100190.i = phi i32 [ %.099.i, %.lr.ph.preheader.i ], [ %984, %982 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %968 = getelementptr inbounds nuw i8, ptr %.1417706, i64 %indvars.iv.i
  %969 = load i8, ptr %968, align 1, !tbaa !45
  %970 = sext i8 %969 to i32
  %reass.sub206.i = sub i32 %970, %.1100190.i
  %971 = add i32 %reass.sub206.i, -48
  %.not128.i = icmp eq i32 %971, 0
  br i1 %.not128.i, label %972, label %.loopexit.i

972:                                              ; preds = %.lr.ph.i647
  %973 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 24
  %974 = load i32, ptr %973, align 8, !tbaa !51
  %.not129.i = icmp eq i32 %974, 0
  br i1 %.not129.i, label %975, label %982

975:                                              ; preds = %972
  %976 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 20
  %977 = load i32, ptr %976, align 4, !tbaa !52
  %978 = icmp eq i32 %977, 1
  br i1 %978, label %979, label %982

979:                                              ; preds = %975
  %980 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %981 = icmp sgt i32 %388, %980
  %spec.select138.i = zext i1 %981 to i32
  br label %.thread.i

982:                                              ; preds = %975, %972
  %983 = tail call fastcc ptr @multadd(ptr noundef nonnull %.4192.i, i32 noundef 10, i32 noundef 0)
  %984 = tail call fastcc i32 @quorem(ptr noundef %983, ptr noundef nonnull %.191.i)
  %exitcond.not.i648 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i648, label %._crit_edge.i642, label %.lr.ph.i647

._crit_edge.i642:                                 ; preds = %982, %966
  %.1100.lcssa.i = phi i32 [ %.099.i, %966 ], [ %984, %982 ]
  %.296.lcssa.i = phi i32 [ 0, %966 ], [ %spec.select562, %982 ]
  %.4.lcssa.i = phi ptr [ %.3.i, %966 ], [ %983, %982 ]
  %985 = icmp slt i32 %.296.lcssa.i, %388
  br i1 %985, label %.lr.ph199.preheader.i, label %._crit_edge200.i

.lr.ph199.preheader.i:                            ; preds = %._crit_edge.i642
  %986 = sext i32 %.sroa.6.1700 to i64
  br label %.lr.ph199.i

.lr.ph199.i:                                      ; preds = %1001, %.lr.ph199.preheader.i
  %indvars.iv229.i = phi i64 [ %986, %.lr.ph199.preheader.i ], [ %indvars.iv.next230.i, %1001 ]
  %.in.i = phi i32 [ %.296.lcssa.i, %.lr.ph199.preheader.i ], [ %987, %1001 ]
  %.6197.i = phi ptr [ %.4.lcssa.i, %.lr.ph199.preheader.i ], [ %1002, %1001 ]
  %.2101195.i = phi i32 [ %.1100.lcssa.i, %.lr.ph199.preheader.i ], [ %1003, %1001 ]
  %987 = add nuw i32 %.in.i, 1
  %indvars.iv.next230.i = add nsw i64 %indvars.iv229.i, 1
  %988 = getelementptr inbounds i8, ptr %.1417706, i64 %indvars.iv229.i
  %989 = load i8, ptr %988, align 1, !tbaa !45
  %990 = sext i8 %989 to i32
  %reass.sub207.i = sub i32 %990, %.2101195.i
  %991 = add i32 %reass.sub207.i, -48
  %.not126.i = icmp eq i32 %991, 0
  br i1 %.not126.i, label %992, label %.loopexit.i

992:                                              ; preds = %.lr.ph199.i
  %993 = getelementptr inbounds nuw i8, ptr %.6197.i, i64 24
  %994 = load i32, ptr %993, align 8, !tbaa !51
  %.not127.i = icmp eq i32 %994, 0
  br i1 %.not127.i, label %995, label %1001

995:                                              ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %.6197.i, i64 20
  %997 = load i32, ptr %996, align 4, !tbaa !52
  %998 = icmp eq i32 %997, 1
  br i1 %998, label %999, label %1001

999:                                              ; preds = %995
  %1000 = icmp slt i32 %987, %388
  %spec.select139.i = zext i1 %1000 to i32
  br label %.thread.i

1001:                                             ; preds = %995, %992
  %1002 = tail call fastcc ptr @multadd(ptr noundef nonnull %.6197.i, i32 noundef 10, i32 noundef 0)
  %1003 = tail call fastcc i32 @quorem(ptr noundef %1002, ptr noundef nonnull %.191.i)
  %exitcond232.not.i = icmp eq i32 %987, %388
  br i1 %exitcond232.not.i, label %._crit_edge200.i, label %.lr.ph199.i

._crit_edge200.i:                                 ; preds = %1001, %._crit_edge.i642
  %.2101.lcssa.i = phi i32 [ %.1100.lcssa.i, %._crit_edge.i642 ], [ %1003, %1001 ]
  %.6.lcssa.i = phi ptr [ %.4.lcssa.i, %._crit_edge.i642 ], [ %1002, %1001 ]
  %1004 = icmp sgt i32 %.2101.lcssa.i, 0
  br i1 %1004, label %.loopexit.i, label %1005

1005:                                             ; preds = %._crit_edge200.i
  %1006 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 24
  %1007 = load i32, ptr %1006, align 8, !tbaa !51
  %.not125.i = icmp eq i32 %1007, 0
  br i1 %.not125.i, label %1008, label %.thread165.i

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 20
  %1010 = load i32, ptr %1009, align 4, !tbaa !52
  %1011 = icmp sgt i32 %1010, 1
  br i1 %1011, label %.thread165.i, label %.thread.i

.thread165.i:                                     ; preds = %1008, %1005
  br label %.thread.i

.loopexit.i:                                      ; preds = %.lr.ph.i647, %.lr.ph199.i, %._crit_edge200.i
  %.1103.i = phi i32 [ -1, %._crit_edge200.i ], [ %991, %.lr.ph199.i ], [ %971, %.lr.ph.i647 ]
  %.5.i = phi ptr [ %.6.lcssa.i, %._crit_edge200.i ], [ %.6197.i, %.lr.ph199.i ], [ %.4192.i, %.lr.ph.i647 ]
  %.not.i.i646 = icmp eq ptr %.5.i, null
  br i1 %.not.i.i646, label %Bfree.exit.i, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %.thread165.i, %1008, %999, %979
  %.5163.i = phi ptr [ %.5.i, %.loopexit.i ], [ %.6197.i, %999 ], [ %.4192.i, %979 ], [ %.6.lcssa.i, %1008 ], [ %.6.lcssa.i, %.thread165.i ]
  %.1103161.i = phi i32 [ %.1103.i, %.loopexit.i ], [ %spec.select139.i, %999 ], [ %spec.select138.i, %979 ], [ 0, %1008 ], [ -1, %.thread165.i ]
  %1012 = getelementptr inbounds nuw i8, ptr %.5163.i, i64 8
  %1013 = load i32, ptr %1012, align 8, !tbaa !48
  %1014 = icmp sgt i32 %1013, 7
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %.thread.i
  tail call void @free(ptr noundef nonnull %.5163.i) #14
  br label %Bfree.exit.i

1016:                                             ; preds = %.thread.i
  %1017 = sext i32 %1013 to i64
  %1018 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %1017
  %1019 = load ptr, ptr %1018, align 8, !tbaa !4
  store ptr %1019, ptr %.5163.i, align 8, !tbaa !9
  store ptr %.5163.i, ptr %1018, align 8, !tbaa !4
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %1016, %1015, %.loopexit.i
  %.1103162.i = phi i32 [ %.1103.i, %.loopexit.i ], [ %.1103161.i, %1015 ], [ %.1103161.i, %1016 ]
  %1020 = getelementptr inbounds nuw i8, ptr %.191.i, i64 8
  %1021 = load i32, ptr %1020, align 8, !tbaa !48
  %1022 = icmp sgt i32 %1021, 7
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %Bfree.exit.i
  tail call void @free(ptr noundef nonnull %.191.i) #14
  br label %Bfree.exit149.i

1024:                                             ; preds = %Bfree.exit.i
  %1025 = sext i32 %1021 to i64
  %1026 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %1025
  %1027 = load ptr, ptr %1026, align 8, !tbaa !4
  store ptr %1027, ptr %.191.i, align 8, !tbaa !9
  store ptr %.191.i, ptr %1026, align 8, !tbaa !4
  br label %Bfree.exit149.i

Bfree.exit149.i:                                  ; preds = %1024, %1023
  br i1 %885, label %1030, label %1028

1028:                                             ; preds = %Bfree.exit149.i
  %1029 = icmp slt i32 %.1103162.i, 1
  br i1 %1029, label %.sink.split.i, label %.bigcomp.exit_crit_edge

.bigcomp.exit_crit_edge:                          ; preds = %1028
  %.pre1055 = load i32, ptr %476, align 4, !tbaa !45
  br label %bigcomp.exit

1030:                                             ; preds = %Bfree.exit149.i
  %1031 = icmp slt i32 %.1103162.i, 0
  br i1 %1031, label %1032, label %1047

1032:                                             ; preds = %1030
  %.pre1056 = load i32, ptr %476, align 4, !tbaa !45
  br i1 %.098.i, label %._crit_edge237.i, label %bigcomp.exit

._crit_edge237.i:                                 ; preds = %1032, %1083
  %.val141.i = phi i32 [ %1048, %1083 ], [ %.pre1056, %1032 ]
  %1033 = and i32 %.val141.i, 2146435072
  %1034 = add nsw i32 %1033, -54525952
  %.sroa.0.4.insert.ext.i.i.i = zext i32 %1034 to i64
  %.sroa.0.4.insert.shift.i.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i.i, 32
  %1035 = bitcast i64 %.sroa.0.4.insert.shift.i.i.i to double
  br i1 %.not553, label %1036, label %sulp.exit.i

1036:                                             ; preds = %._crit_edge237.i
  %1037 = lshr i32 %.val141.i, 20
  %1038 = and i32 %1037, 2047
  %1039 = icmp samesign ugt i32 %1038, 106
  br i1 %1039, label %sulp.exit.i, label %1040

1040:                                             ; preds = %1036
  %1041 = shl nuw nsw i32 %1038, 20
  %1042 = sub nuw nsw i32 1184890880, %1041
  %.sroa.0.4.insert.ext.i.i643 = zext nneg i32 %1042 to i64
  %.sroa.0.4.insert.shift.i.i644 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i643, 32
  %1043 = bitcast i64 %.sroa.0.4.insert.shift.i.i644 to double
  %1044 = fmul double %1035, %1043
  br label %sulp.exit.i

sulp.exit.i:                                      ; preds = %1040, %1036, %._crit_edge237.i
  %.0.i.i645 = phi double [ %1044, %1040 ], [ %1035, %1036 ], [ %1035, %._crit_edge237.i ]
  %1045 = load double, ptr %11, align 8, !tbaa !45
  %1046 = fsub double %1045, %.0.i.i645
  br label %.sink.split.i

1047:                                             ; preds = %1030
  %.not131.i = icmp eq i32 %.1103162.i, 0
  %1048 = load i32, ptr %476, align 4, !tbaa !45
  br i1 %.not131.i, label %1064, label %1049

1049:                                             ; preds = %1047
  br i1 %.098.i, label %bigcomp.exit, label %._crit_edge233.i

._crit_edge233.i:                                 ; preds = %1049, %1083
  %1050 = and i32 %1048, 2146435072
  %1051 = add nsw i32 %1050, -54525952
  %.sroa.0.4.insert.ext.i.i151.i = zext i32 %1051 to i64
  %.sroa.0.4.insert.shift.i.i152.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i151.i, 32
  %1052 = bitcast i64 %.sroa.0.4.insert.shift.i.i152.i to double
  br i1 %.not553, label %1053, label %sulp.exit157.i

1053:                                             ; preds = %._crit_edge233.i
  %1054 = lshr i32 %1048, 20
  %1055 = and i32 %1054, 2047
  %1056 = icmp samesign ugt i32 %1055, 106
  br i1 %1056, label %sulp.exit157.i, label %1057

1057:                                             ; preds = %1053
  %1058 = shl nuw nsw i32 %1055, 20
  %1059 = sub nuw nsw i32 1184890880, %1058
  %.sroa.0.4.insert.ext.i154.i = zext nneg i32 %1059 to i64
  %.sroa.0.4.insert.shift.i155.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i154.i, 32
  %1060 = bitcast i64 %.sroa.0.4.insert.shift.i155.i to double
  %1061 = fmul double %1052, %1060
  br label %sulp.exit157.i

sulp.exit157.i:                                   ; preds = %1057, %1053, %._crit_edge233.i
  %.0.i156.i = phi double [ %1061, %1057 ], [ %1052, %1053 ], [ %1052, %._crit_edge233.i ]
  %1062 = load double, ptr %11, align 8, !tbaa !45
  %1063 = fadd double %.0.i156.i, %1062
  br label %.sink.split.i

1064:                                             ; preds = %1047
  %1065 = lshr i32 %1048, 20
  %1066 = and i32 %1065, 2047
  %1067 = sub nsw i32 %1066, %.sroa.44671.0
  %1068 = icmp slt i32 %1067, 1
  br i1 %1068, label %1069, label %1080

1069:                                             ; preds = %1064
  %1070 = icmp sgt i32 %1067, -31
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %1069
  %1072 = sub nsw i32 1, %1067
  %1073 = load i32, ptr %11, align 8, !tbaa !45
  %1074 = shl nuw i32 1, %1072
  %1075 = and i32 %1073, %1074
  %.not134.i = icmp eq i32 %1075, 0
  br i1 %.not134.i, label %bigcomp.exit, label %1083

1076:                                             ; preds = %1069
  %1077 = sub nuw nsw i32 -31, %1067
  %1078 = shl nuw i32 1, %1077
  %1079 = and i32 %1078, %1048
  %.not133.i = icmp eq i32 %1079, 0
  br i1 %.not133.i, label %bigcomp.exit, label %1083

1080:                                             ; preds = %1064
  %1081 = load i32, ptr %11, align 8, !tbaa !45
  %1082 = and i32 %1081, 1
  %.not132.i = icmp eq i32 %1082, 0
  br i1 %.not132.i, label %bigcomp.exit, label %1083

1083:                                             ; preds = %1080, %1076, %1071
  br i1 %.098.i, label %._crit_edge237.i, label %._crit_edge233.i

.sink.split.i:                                    ; preds = %sulp.exit157.i, %sulp.exit.i, %1028
  %.sink.i = phi double [ %1046, %sulp.exit.i ], [ %1063, %sulp.exit157.i ], [ 0.000000e+00, %1028 ]
  store double %.sink.i, ptr %11, align 8, !tbaa !45
  %1084 = bitcast double %.sink.i to i64
  %1085 = lshr i64 %1084, 32
  %1086 = trunc nuw i64 %1085 to i32
  br label %bigcomp.exit

bigcomp.exit:                                     ; preds = %.bigcomp.exit_crit_edge, %1032, %1049, %1071, %1076, %1080, %.sink.split.i
  %1087 = phi i32 [ %.pre1055, %.bigcomp.exit_crit_edge ], [ %.pre1056, %1032 ], [ %1048, %1049 ], [ %1048, %1071 ], [ %1048, %1076 ], [ %1048, %1080 ], [ %1086, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1088 = and i32 %1087, 2146435072
  %1089 = icmp eq i32 %1088, 2146435072
  br i1 %1089, label %.loopexit, label %1090

1090:                                             ; preds = %bigcomp.exit
  %1091 = icmp eq i32 %1088, 0
  %1092 = load double, ptr %11, align 8
  %1093 = fcmp oeq double %1092, 0.000000e+00
  %or.cond40 = select i1 %1091, i1 %1093, i1 false
  br i1 %or.cond40, label %386, label %1094

1094:                                             ; preds = %1090, %Bfree.exit639
  br i1 %.not553, label %1095, label %Bfree.exit584

1095:                                             ; preds = %1094
  %1096 = load double, ptr %11, align 8, !tbaa !45
  %1097 = fmul double %1096, 0x3950000000000000
  store double %1097, ptr %11, align 8, !tbaa !45
  br label %Bfree.exit584

Bfree.exit584:                                    ; preds = %12, %.preheader737, %279, %278, %Bfree.exit582, %154, %.loopexit740, %113, %1094, %1095, %237, %183, %208, %195, %188
  %.2433 = phi i32 [ %.1432, %188 ], [ %.1432, %195 ], [ %.1432, %237 ], [ %.1432, %1095 ], [ %.1432, %1094 ], [ %.1432, %208 ], [ %.1432, %183 ], [ 0, %113 ], [ 0, %.loopexit740 ], [ %spec.select569, %154 ], [ %.1432, %Bfree.exit582 ], [ %.1432, %278 ], [ %.1432, %279 ], [ %.1432, %.preheader737 ], [ 0, %12 ]
  %.4423 = phi ptr [ %.10429, %188 ], [ %.10429, %195 ], [ %.10429, %237 ], [ %.10429, %1095 ], [ %.10429, %1094 ], [ %.10429, %208 ], [ %.10429, %183 ], [ %0, %113 ], [ %0, %.loopexit740 ], [ %spec.select570, %154 ], [ %.10429, %Bfree.exit582 ], [ %.10429, %278 ], [ %.10429, %279 ], [ %20, %.preheader737 ], [ %0, %12 ]
  %.not558 = icmp eq ptr %1, null
  br i1 %.not558, label %1099, label %1098

1098:                                             ; preds = %Bfree.exit584
  store ptr %.4423, ptr %1, align 8, !tbaa !53
  br label %1099

1099:                                             ; preds = %1098, %Bfree.exit584
  %.not559 = icmp eq i32 %.2433, 0
  %1100 = load double, ptr %11, align 8
  %1101 = fneg double %1100
  %1102 = select i1 %.not559, double %1100, double %1101
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret double %1102
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

lo0bits.exit.thread:                              ; preds = %46, %29, %31, %lo0bits.exit
  %.031.i74 = phi i32 [ %.329.i, %lo0bits.exit ], [ 1, %29 ], [ 2, %31 ], [ %spec.select82, %46 ]
  %.06973 = phi i32 [ %.3.i, %lo0bits.exit ], [ %30, %29 ], [ %32, %31 ], [ %spec.select83, %46 ]
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
  %.2 = phi i32 [ %spec.select, %58 ], [ %65, %64 ], [ %63, %62 ], [ %.3.i52, %66 ], [ %spec.select84, %79 ]
  %.031.i36 = phi i32 [ 0, %58 ], [ 2, %64 ], [ 1, %62 ], [ %.329.i51, %66 ], [ %spec.select85, %79 ]
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
  %92 = getelementptr i32, ptr %15, i64 %91
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
  %6 = getelementptr i32, ptr @pow5mult.p05, i64 %5
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
  %38 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %37
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
  %22 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %21
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
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
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
  %16 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %15
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
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
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
  %68 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %67
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
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
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

32:                                               ; preds = %16, %2
  %.0.i.ph = phi i32 [ %7, %2 ], [ %18, %16 ]
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
  %39 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %38
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
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
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
  %80 = getelementptr inbounds i32, ptr %58, i64 %79
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
  %11 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %10
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
  %19 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %18
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
  %124 = fmul double %123, 0x3FD34413509F79FB
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
  %134 = getelementptr inbounds nuw double, ptr @tens, i64 %133
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
  %173 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %172
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
  %196 = getelementptr inbounds nuw double, ptr @tens, i64 %195
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
  %206 = getelementptr inbounds nuw double, ptr @bigtens, i64 %indvars.iv987
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
  %217 = getelementptr inbounds nuw double, ptr @tens, i64 %216
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
  %225 = getelementptr inbounds nuw double, ptr @bigtens, i64 %indvars.iv
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
  %238 = fmul double %231, 1.000000e+01
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
  %256 = getelementptr double, ptr @tens, i64 %255
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
  %268 = getelementptr inbounds nuw double, ptr @tens, i64 %267
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
  %273 = getelementptr inbounds nuw double, ptr @bigtens, i64 %indvars.iv990
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
  %smax = tail call i32 @llvm.smax.i32(i32 %.2470, i32 1)
  %288 = add nuw i32 %smax, 4
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
  %.ptr724.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.6.add.lcssa859
  br label %.preheader732

.preheader732:                                    ; preds = %.preheader732.preheader, %.preheader732
  %.7 = phi ptr [ %317, %.preheader732 ], [ %.ptr724.le, %.preheader732.preheader ]
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
  %342 = getelementptr inbounds double, ptr @tens, i64 %341
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
  %.ptr723.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add884.lcssa
  %366 = fcmp une double %363, %343
  %367 = and i32 %.lcssa1179, 1
  %.not540 = icmp eq i32 %367, 0
  %or.cond550 = or i1 %366, %.not540
  br i1 %or.cond550, label %Bfree.exit656.thread, label %.loopexit734

.loopexit734:                                     ; preds = %292, %280, %365, %.lr.ph885._crit_edge, %._crit_edge869
  %.6447 = phi i32 [ %.1442, %.lr.ph885._crit_edge ], [ %.4445, %._crit_edge869 ], [ %.1442, %365 ], [ %.4445, %280 ], [ %.4445, %292 ]
  %.4.idx = phi i64 [ %.8.add884.lcssa, %.lr.ph885._crit_edge ], [ %.6.add.lcssa859, %._crit_edge869 ], [ %.8.add884.lcssa, %365 ], [ 5, %280 ], [ %.3.add, %292 ]
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
  %427 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !4
  store ptr %428, ptr %83, align 8, !tbaa !9
  store ptr %83, ptr %427, align 8, !tbaa !4
  br label %Bfree.exit

429:                                              ; preds = %417
  %430 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %83, i32 noundef %.0432)
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %425, %424, %429, %416
  %.3407 = phi ptr [ %430, %429 ], [ %83, %416 ], [ %420, %424 ], [ %420, %425 ]
  %.3384 = phi ptr [ %.2383, %429 ], [ %.2383, %416 ], [ %419, %424 ], [ %419, %425 ]
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
  %459 = getelementptr i32, ptr %.2378, i64 %458
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
  %491 = getelementptr inbounds i32, ptr %490, i64 %489
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
  %.5473 = phi i32 [ %.0468666, %cmp.exit ], [ %.0468666, %482 ], [ %.0457669, %502 ], [ %.0457669, %cmp.exit.thread682 ], [ %.0468666, %496 ], [ %.0468666, %498 ]
  %.9450 = phi i32 [ %.1442, %cmp.exit ], [ %.1442, %482 ], [ %500, %502 ], [ %500, %cmp.exit.thread682 ], [ %.1442, %496 ], [ %.1442, %498 ]
  %.6410 = phi ptr [ %.5409, %cmp.exit ], [ %.5409, %482 ], [ %501, %502 ], [ %501, %cmp.exit.thread682 ], [ %.5409, %496 ], [ %.5409, %498 ]
  %.5386 = phi ptr [ %.3384, %cmp.exit ], [ %.3384, %482 ], [ %503, %502 ], [ %.3384, %cmp.exit.thread682 ], [ %.3384, %496 ], [ %.3384, %498 ]
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
  %517 = getelementptr inbounds i32, ptr %516, i64 %515
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
  %541 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %540
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
  %567 = and i32 %335, 1
  %.not535 = icmp eq i32 %567, 0
  br label %568

568:                                              ; preds = %681, %565
  %.8466 = phi i32 [ 1, %565 ], [ %682, %681 ]
  %.8412 = phi ptr [ %.6410, %565 ], [ %674, %681 ]
  %.3398 = phi ptr [ %.8389, %565 ], [ %.5400, %681 ]
  %.10391 = phi ptr [ %.9390, %565 ], [ %.12393, %681 ]
  %.11.idx = phi i64 [ 4, %565 ], [ %.11.add717, %681 ]
  %.11.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.11.idx
  %569 = tail call fastcc i32 @quorem(ptr noundef %.8412, ptr noundef %.3379)
  %570 = add nsw i32 %569, 48
  %571 = getelementptr inbounds nuw i8, ptr %.8412, i64 20
  %572 = load i32, ptr %571, align 4, !tbaa !52
  %573 = getelementptr inbounds nuw i8, ptr %.3398, i64 20
  %574 = load i32, ptr %573, align 4, !tbaa !52
  %575 = sub nsw i32 %572, %574
  %.not.i605 = icmp eq i32 %575, 0
  br i1 %.not.i605, label %576, label %cmp.exit615

576:                                              ; preds = %568
  %577 = sext i32 %574 to i64
  %.idx.i607 = shl nsw i64 %577, 2
  %.add.i608 = add nsw i64 %.idx.i607, 24
  %578 = getelementptr inbounds nuw i8, ptr %.3398, i64 24
  %579 = getelementptr inbounds i32, ptr %578, i64 %577
  br label %580

580:                                              ; preds = %587, %576
  %.018.i609 = phi ptr [ %579, %576 ], [ %582, %587 ]
  %.017.idx.i610 = phi i64 [ %.add.i608, %576 ], [ %.017.add.i611, %587 ]
  %.017.add.i611 = add nsw i64 %.017.idx.i610, -4
  %.ptr.i612 = getelementptr inbounds i8, ptr %.8412, i64 %.017.add.i611
  %581 = load i32, ptr %.ptr.i612, align 4, !tbaa !51
  %582 = getelementptr inbounds i8, ptr %.018.i609, i64 -4
  %583 = load i32, ptr %582, align 4, !tbaa !51
  %.not23.i613 = icmp eq i32 %581, %583
  br i1 %.not23.i613, label %587, label %584

584:                                              ; preds = %580
  %585 = icmp ult i32 %581, %583
  %586 = select i1 %585, i32 -1, i32 1
  br label %cmp.exit615

587:                                              ; preds = %580
  %.not24.i614 = icmp sgt i64 %.017.idx.i610, 28
  br i1 %.not24.i614, label %580, label %cmp.exit615

cmp.exit615:                                      ; preds = %587, %568, %584
  %.0.i606 = phi i32 [ %586, %584 ], [ %575, %568 ], [ 0, %587 ]
  %588 = tail call fastcc ptr @diff(ptr noundef %.3379, ptr noundef %.10391)
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load i32, ptr %589, align 8, !tbaa !50
  %.not534 = icmp eq i32 %590, 0
  br i1 %.not534, label %591, label %cmp.exit626

591:                                              ; preds = %cmp.exit615
  %592 = load i32, ptr %571, align 4, !tbaa !52
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 20
  %594 = load i32, ptr %593, align 4, !tbaa !52
  %595 = sub nsw i32 %592, %594
  %.not.i616 = icmp eq i32 %595, 0
  br i1 %.not.i616, label %596, label %cmp.exit626

596:                                              ; preds = %591
  %597 = sext i32 %594 to i64
  %.idx.i618 = shl nsw i64 %597, 2
  %.add.i619 = add nsw i64 %.idx.i618, 24
  %598 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %599 = getelementptr inbounds i32, ptr %598, i64 %597
  br label %600

600:                                              ; preds = %607, %596
  %.018.i620 = phi ptr [ %599, %596 ], [ %602, %607 ]
  %.017.idx.i621 = phi i64 [ %.add.i619, %596 ], [ %.017.add.i622, %607 ]
  %.017.add.i622 = add nsw i64 %.017.idx.i621, -4
  %.ptr.i623 = getelementptr inbounds i8, ptr %.8412, i64 %.017.add.i622
  %601 = load i32, ptr %.ptr.i623, align 4, !tbaa !51
  %602 = getelementptr inbounds i8, ptr %.018.i620, i64 -4
  %603 = load i32, ptr %602, align 4, !tbaa !51
  %.not23.i624 = icmp eq i32 %601, %603
  br i1 %.not23.i624, label %607, label %604

604:                                              ; preds = %600
  %605 = icmp ult i32 %601, %603
  %606 = select i1 %605, i32 -1, i32 1
  br label %cmp.exit626

607:                                              ; preds = %600
  %.not24.i625 = icmp sgt i64 %.017.idx.i621, 28
  br i1 %.not24.i625, label %600, label %cmp.exit626

cmp.exit626:                                      ; preds = %607, %604, %591, %cmp.exit615
  %608 = phi i32 [ 1, %cmp.exit615 ], [ %606, %604 ], [ %595, %591 ], [ 0, %607 ]
  %609 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %610 = load i32, ptr %609, align 8, !tbaa !48
  %611 = icmp sgt i32 %610, 7
  br i1 %611, label %612, label %613

612:                                              ; preds = %cmp.exit626
  tail call void @free(ptr noundef nonnull %588) #14
  br label %Bfree.exit628

613:                                              ; preds = %cmp.exit626
  %614 = sext i32 %610 to i64
  %615 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !4
  store ptr %616, ptr %588, align 8, !tbaa !9
  store ptr %588, ptr %615, align 8, !tbaa !4
  br label %Bfree.exit628

Bfree.exit628:                                    ; preds = %612, %613
  %617 = icmp eq i32 %608, 0
  %or.cond26 = and i1 %566, %617
  %brmerge.not = select i1 %or.cond26, i1 %.not535, i1 false
  br i1 %brmerge.not, label %618, label %625

618:                                              ; preds = %Bfree.exit628
  %619 = icmp eq i32 %570, 57
  br i1 %619, label %665, label %620

620:                                              ; preds = %618
  %621 = icmp sgt i32 %.0.i606, 0
  %622 = add nsw i32 %569, 49
  %spec.select552 = select i1 %621, i32 %622, i32 %570
  %623 = trunc i32 %spec.select552 to i8
  %624 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %623, ptr %.11.ptr, align 1, !tbaa !45
  br label %.loopexit727

625:                                              ; preds = %Bfree.exit628
  %626 = icmp slt i32 %.0.i606, 0
  br i1 %626, label %629, label %627

627:                                              ; preds = %625
  %628 = icmp eq i32 %.0.i606, 0
  %or.cond28 = and i1 %566, %628
  %brmerge892.not = select i1 %or.cond28, i1 %.not535, i1 false
  br i1 %brmerge892.not, label %629, label %661

629:                                              ; preds = %627, %625
  %630 = getelementptr inbounds nuw i8, ptr %.8412, i64 24
  %631 = load i32, ptr %630, align 8, !tbaa !51
  %.not538 = icmp eq i32 %631, 0
  br i1 %.not538, label %632, label %636

632:                                              ; preds = %629
  %633 = load i32, ptr %571, align 4, !tbaa !52
  %634 = icmp sgt i32 %633, 1
  %635 = icmp sgt i32 %608, 0
  %or.cond34 = and i1 %635, %634
  br i1 %or.cond34, label %637, label %.thread697

636:                                              ; preds = %629
  %.old33 = icmp sgt i32 %608, 0
  br i1 %.old33, label %637, label %.thread697

637:                                              ; preds = %632, %636
  %638 = tail call fastcc ptr @lshift(ptr noundef nonnull %.8412, i32 noundef 1)
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 20
  %640 = load i32, ptr %639, align 4, !tbaa !52
  %641 = getelementptr inbounds nuw i8, ptr %.3379, i64 20
  %642 = load i32, ptr %641, align 4, !tbaa !52
  %.not.i629 = icmp eq i32 %640, %642
  br i1 %.not.i629, label %643, label %cmp.exit639

643:                                              ; preds = %637
  %644 = sext i32 %640 to i64
  %.idx.i631 = shl nsw i64 %644, 2
  %.add.i632 = add nsw i64 %.idx.i631, 24
  %645 = getelementptr inbounds nuw i8, ptr %.3379, i64 24
  %646 = getelementptr inbounds i32, ptr %645, i64 %644
  br label %647

647:                                              ; preds = %653, %643
  %.018.i633 = phi ptr [ %646, %643 ], [ %649, %653 ]
  %.017.idx.i634 = phi i64 [ %.add.i632, %643 ], [ %.017.add.i635, %653 ]
  %.017.add.i635 = add nsw i64 %.017.idx.i634, -4
  %.ptr.i636 = getelementptr inbounds i8, ptr %638, i64 %.017.add.i635
  %648 = load i32, ptr %.ptr.i636, align 4, !tbaa !51
  %649 = getelementptr inbounds i8, ptr %.018.i633, i64 -4
  %650 = load i32, ptr %649, align 4, !tbaa !51
  %.not23.i637 = icmp eq i32 %648, %650
  br i1 %.not23.i637, label %653, label %651

651:                                              ; preds = %647
  %652 = icmp ult i32 %648, %650
  br i1 %652, label %.thread697, label %cmp.exit639.thread691

653:                                              ; preds = %647
  %.not24.i638 = icmp sgt i64 %.017.idx.i634, 28
  br i1 %.not24.i638, label %647, label %655

cmp.exit639:                                      ; preds = %637
  %654 = icmp sgt i32 %640, %642
  br i1 %654, label %cmp.exit639.thread691, label %.thread697

655:                                              ; preds = %653
  %656 = and i32 %569, 1
  %.not539 = icmp eq i32 %656, 0
  br i1 %.not539, label %.thread697, label %cmp.exit639.thread691

cmp.exit639.thread691:                            ; preds = %651, %655, %cmp.exit639
  %657 = add nsw i32 %569, 49
  %658 = icmp eq i32 %570, 57
  br i1 %658, label %665, label %.thread697

.thread697:                                       ; preds = %cmp.exit639, %651, %636, %cmp.exit639.thread691, %655, %632
  %.1439 = phi i32 [ %657, %cmp.exit639.thread691 ], [ %570, %655 ], [ %570, %636 ], [ %570, %632 ], [ %570, %651 ], [ %570, %cmp.exit639 ]
  %.10414 = phi ptr [ %638, %cmp.exit639.thread691 ], [ %638, %655 ], [ %.8412, %636 ], [ %.8412, %632 ], [ %638, %651 ], [ %638, %cmp.exit639 ]
  %659 = trunc i32 %.1439 to i8
  %660 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %659, ptr %.11.ptr, align 1, !tbaa !45
  br label %.loopexit727

661:                                              ; preds = %627
  %662 = icmp sgt i32 %608, 0
  br i1 %662, label %663, label %670

663:                                              ; preds = %661
  %664 = icmp eq i32 %570, 57
  br i1 %664, label %665, label %666

665:                                              ; preds = %663, %cmp.exit639.thread691, %618
  %.9413 = phi ptr [ %638, %cmp.exit639.thread691 ], [ %.8412, %663 ], [ %.8412, %618 ]
  %.11.add = add nuw nsw i64 %.11.idx, 1
  store i8 57, ptr %.11.ptr, align 1, !tbaa !45
  br label %cmp.exit650.thread704

666:                                              ; preds = %663
  %667 = trunc i32 %569 to i8
  %668 = add i8 %667, 49
  %669 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %668, ptr %.11.ptr, align 1, !tbaa !45
  br label %.loopexit727

670:                                              ; preds = %661
  %671 = trunc i32 %570 to i8
  %.11.add717 = add nuw nsw i64 %.11.idx, 1
  store i8 %671, ptr %.11.ptr, align 1, !tbaa !45
  %672 = icmp eq i32 %.8466, %.5473
  br i1 %672, label %.loopexit730, label %673

673:                                              ; preds = %670
  %674 = tail call fastcc ptr @multadd(ptr noundef nonnull %.8412, i32 noundef 10, i32 noundef 0)
  %675 = icmp eq ptr %.3398, %.10391
  br i1 %675, label %676, label %678

676:                                              ; preds = %673
  %677 = tail call fastcc ptr @multadd(ptr noundef %.10391, i32 noundef 10, i32 noundef 0)
  br label %681

678:                                              ; preds = %673
  %679 = tail call fastcc ptr @multadd(ptr noundef %.3398, i32 noundef 10, i32 noundef 0)
  %680 = tail call fastcc ptr @multadd(ptr noundef %.10391, i32 noundef 10, i32 noundef 0)
  br label %681

681:                                              ; preds = %676, %678
  %.5400 = phi ptr [ %677, %676 ], [ %679, %678 ]
  %.12393 = phi ptr [ %677, %676 ], [ %680, %678 ]
  %682 = add nuw nsw i32 %.8466, 1
  br label %568

.preheader728:                                    ; preds = %.preheader728.preheader, %693
  %.13417 = phi ptr [ %694, %693 ], [ %.6410, %.preheader728.preheader ]
  %.14.idx = phi i64 [ %.14.add, %693 ], [ 4, %.preheader728.preheader ]
  %.14.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.14.idx
  %683 = tail call fastcc i32 @quorem(ptr noundef %.13417, ptr noundef %.3379)
  %684 = add nsw i32 %683, 48
  %685 = trunc i32 %684 to i8
  %.14.add = add nuw nsw i64 %.14.idx, 1
  store i8 %685, ptr %.14.ptr, align 1, !tbaa !45
  %686 = getelementptr inbounds nuw i8, ptr %.13417, i64 24
  %687 = load i32, ptr %686, align 8, !tbaa !51
  %.not531 = icmp eq i32 %687, 0
  br i1 %.not531, label %688, label %692

688:                                              ; preds = %.preheader728
  %689 = getelementptr inbounds nuw i8, ptr %.13417, i64 20
  %690 = load i32, ptr %689, align 4, !tbaa !52
  %691 = icmp slt i32 %690, 2
  br i1 %691, label %.loopexit729, label %692

692:                                              ; preds = %688, %.preheader728
  %exitcond995.not = icmp eq i64 %.14.idx, %wide.trip.count994
  br i1 %exitcond995.not, label %.loopexit730, label %693

693:                                              ; preds = %692
  %694 = tail call fastcc ptr @multadd(ptr noundef nonnull %.13417, i32 noundef 10, i32 noundef 0)
  br label %.preheader728

.loopexit730:                                     ; preds = %670, %692
  %.2440 = phi i32 [ %684, %692 ], [ %570, %670 ]
  %.12416 = phi ptr [ %.13417, %692 ], [ %.8412, %670 ]
  %.6401 = phi ptr [ null, %692 ], [ %.3398, %670 ]
  %.13394 = phi ptr [ %.5386, %692 ], [ %.10391, %670 ]
  %.13.idx = phi i64 [ %.14.add, %692 ], [ %.11.add717, %670 ]
  %.13.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.13.idx
  %695 = tail call fastcc ptr @lshift(ptr noundef nonnull %.12416, i32 noundef 1)
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 20
  %697 = load i32, ptr %696, align 4, !tbaa !52
  %698 = getelementptr inbounds nuw i8, ptr %.3379, i64 20
  %699 = load i32, ptr %698, align 4, !tbaa !52
  %.not.i640 = icmp eq i32 %697, %699
  br i1 %.not.i640, label %700, label %cmp.exit650

700:                                              ; preds = %.loopexit730
  %701 = sext i32 %697 to i64
  %.idx.i642 = shl nsw i64 %701, 2
  %.add.i643 = add nsw i64 %.idx.i642, 24
  %702 = getelementptr inbounds nuw i8, ptr %.3379, i64 24
  %703 = getelementptr inbounds i32, ptr %702, i64 %701
  br label %704

704:                                              ; preds = %710, %700
  %.018.i644 = phi ptr [ %703, %700 ], [ %706, %710 ]
  %.017.idx.i645 = phi i64 [ %.add.i643, %700 ], [ %.017.add.i646, %710 ]
  %.017.add.i646 = add nsw i64 %.017.idx.i645, -4
  %.ptr.i647 = getelementptr inbounds i8, ptr %695, i64 %.017.add.i646
  %705 = load i32, ptr %.ptr.i647, align 4, !tbaa !51
  %706 = getelementptr inbounds i8, ptr %.018.i644, i64 -4
  %707 = load i32, ptr %706, align 4, !tbaa !51
  %.not23.i648 = icmp eq i32 %705, %707
  br i1 %.not23.i648, label %710, label %708

708:                                              ; preds = %704
  %709 = icmp ult i32 %705, %707
  br i1 %709, label %.preheader726.preheader, label %cmp.exit650.thread704

710:                                              ; preds = %704
  %.not24.i649 = icmp sgt i64 %.017.idx.i645, 28
  br i1 %.not24.i649, label %704, label %cmp.exit650.thread

cmp.exit650:                                      ; preds = %.loopexit730
  %711 = icmp sgt i32 %697, %699
  br i1 %711, label %cmp.exit650.thread704, label %.preheader726.preheader

cmp.exit650.thread:                               ; preds = %710
  %712 = and i32 %.2440, 1
  %.not537 = icmp eq i32 %712, 0
  br i1 %.not537, label %.preheader726.preheader, label %cmp.exit650.thread704

.preheader726.preheader:                          ; preds = %708, %cmp.exit650, %cmp.exit650.thread
  br label %.preheader726

cmp.exit650.thread704:                            ; preds = %708, %cmp.exit650.thread, %cmp.exit650, %665
  %.11415 = phi ptr [ %.9413, %665 ], [ %695, %cmp.exit650 ], [ %695, %cmp.exit650.thread ], [ %695, %708 ]
  %.4399 = phi ptr [ %.3398, %665 ], [ %.6401, %cmp.exit650 ], [ %.6401, %cmp.exit650.thread ], [ %.6401, %708 ]
  %.11392 = phi ptr [ %.10391, %665 ], [ %.13394, %cmp.exit650 ], [ %.13394, %cmp.exit650.thread ], [ %.13394, %708 ]
  %.12.idx = phi i64 [ %.11.add, %665 ], [ %.13.idx, %cmp.exit650 ], [ %.13.idx, %cmp.exit650.thread ], [ %.13.idx, %708 ]
  br label %713

713:                                              ; preds = %716, %cmp.exit650.thread704
  %.15.idx = phi i64 [ %.12.idx, %cmp.exit650.thread704 ], [ %.15.add, %716 ]
  %.15.add = add nsw i64 %.15.idx, -1
  %.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.add
  %714 = load i8, ptr %.ptr, align 1, !tbaa !45
  %715 = icmp eq i8 %714, 57
  br i1 %715, label %716, label %720

716:                                              ; preds = %713
  %717 = icmp eq i64 %.15.add, 4
  br i1 %717, label %718, label %713

718:                                              ; preds = %716
  %.15.ptr.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %719 = add nsw i32 %.9450, 1
  store i8 49, ptr %.ptr720.ptr, align 1, !tbaa !45
  br label %.loopexit727

720:                                              ; preds = %713
  %.ptr.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.add
  %.15.ptr.le875 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.idx
  %721 = add i8 %714, 1
  store i8 %721, ptr %.ptr.le, align 1, !tbaa !45
  br label %.loopexit727

.preheader726:                                    ; preds = %.preheader726.preheader, %.preheader726
  %.16 = phi ptr [ %722, %.preheader726 ], [ %.13.ptr, %.preheader726.preheader ]
  %722 = getelementptr inbounds i8, ptr %.16, i64 -1
  %723 = load i8, ptr %722, align 1, !tbaa !45
  %724 = icmp eq i8 %723, 48
  br i1 %724, label %.preheader726, label %.loopexit727

.loopexit729:                                     ; preds = %688
  %.ptr721.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.14.add
  br label %.loopexit727

.loopexit727:                                     ; preds = %.preheader726, %.loopexit729, %720, %718, %666, %.thread697, %620, %cmp.exit602.thread686, %cmp.exit602.thread
  %.10451 = phi i32 [ %525, %cmp.exit602.thread ], [ %527, %cmp.exit602.thread686 ], [ %719, %718 ], [ %.9450, %720 ], [ %.9450, %.thread697 ], [ %.9450, %666 ], [ %.9450, %620 ], [ %.9450, %.loopexit729 ], [ %.9450, %.preheader726 ]
  %.7411 = phi ptr [ %.1405, %cmp.exit602.thread ], [ %.0404, %cmp.exit602.thread686 ], [ %.11415, %718 ], [ %.11415, %720 ], [ %.10414, %.thread697 ], [ %.8412, %666 ], [ %.8412, %620 ], [ %.13417, %.loopexit729 ], [ %695, %.preheader726 ]
  %.2397 = phi ptr [ null, %cmp.exit602.thread ], [ null, %cmp.exit602.thread686 ], [ %.4399, %718 ], [ %.4399, %720 ], [ %.3398, %.thread697 ], [ %.3398, %666 ], [ %.3398, %620 ], [ null, %.loopexit729 ], [ %.6401, %.preheader726 ]
  %.7388 = phi ptr [ %.1382, %cmp.exit602.thread ], [ %.0381, %cmp.exit602.thread686 ], [ %.11392, %718 ], [ %.11392, %720 ], [ %.10391, %.thread697 ], [ %.10391, %666 ], [ %.10391, %620 ], [ %.5386, %.loopexit729 ], [ %.13394, %.preheader726 ]
  %.4380 = phi ptr [ %.1377, %cmp.exit602.thread ], [ %.0376, %cmp.exit602.thread686 ], [ %.3379, %718 ], [ %.3379, %720 ], [ %.3379, %.thread697 ], [ %.3379, %666 ], [ %.3379, %620 ], [ %.3379, %.loopexit729 ], [ %.3379, %.preheader726 ]
  %.10 = phi ptr [ %.ptr720.ptr, %cmp.exit602.thread ], [ %526, %cmp.exit602.thread686 ], [ %.15.ptr.le, %718 ], [ %.15.ptr.le875, %720 ], [ %660, %.thread697 ], [ %669, %666 ], [ %624, %620 ], [ %.ptr721.le, %.loopexit729 ], [ %.16, %.preheader726 ]
  %.not.i651 = icmp eq ptr %.4380, null
  br i1 %.not.i651, label %Bfree.exit652, label %725

725:                                              ; preds = %.loopexit727
  %726 = getelementptr inbounds nuw i8, ptr %.4380, i64 8
  %727 = load i32, ptr %726, align 8, !tbaa !48
  %728 = icmp sgt i32 %727, 7
  br i1 %728, label %729, label %730

729:                                              ; preds = %725
  tail call void @free(ptr noundef nonnull %.4380) #14
  br label %Bfree.exit652

730:                                              ; preds = %725
  %731 = sext i32 %727 to i64
  %732 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !4
  store ptr %733, ptr %.4380, align 8, !tbaa !9
  store ptr %.4380, ptr %732, align 8, !tbaa !4
  br label %Bfree.exit652

Bfree.exit652:                                    ; preds = %.loopexit727, %729, %730
  %.not541 = icmp eq ptr %.7388, null
  br i1 %.not541, label %Bfree.exit656, label %734

734:                                              ; preds = %Bfree.exit652
  %.not542 = icmp eq ptr %.2397, null
  %.not543 = icmp eq ptr %.2397, %.7388
  %or.cond555 = select i1 %.not542, i1 true, i1 %.not543
  br i1 %or.cond555, label %Bfree.exit654, label %735

735:                                              ; preds = %734
  %736 = getelementptr inbounds nuw i8, ptr %.2397, i64 8
  %737 = load i32, ptr %736, align 8, !tbaa !48
  %738 = icmp sgt i32 %737, 7
  br i1 %738, label %739, label %740

739:                                              ; preds = %735
  tail call void @free(ptr noundef nonnull %.2397) #14
  br label %Bfree.exit654

740:                                              ; preds = %735
  %741 = sext i32 %737 to i64
  %742 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !4
  store ptr %743, ptr %.2397, align 8, !tbaa !9
  store ptr %.2397, ptr %742, align 8, !tbaa !4
  br label %Bfree.exit654

Bfree.exit654:                                    ; preds = %734, %739, %740
  %744 = getelementptr inbounds nuw i8, ptr %.7388, i64 8
  %745 = load i32, ptr %744, align 8, !tbaa !48
  %746 = icmp sgt i32 %745, 7
  br i1 %746, label %747, label %748

747:                                              ; preds = %Bfree.exit654
  tail call void @free(ptr noundef nonnull %.7388) #14
  br label %Bfree.exit656

748:                                              ; preds = %Bfree.exit654
  %749 = sext i32 %745 to i64
  %750 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !4
  store ptr %751, ptr %.7388, align 8, !tbaa !9
  store ptr %.7388, ptr %750, align 8, !tbaa !4
  br label %Bfree.exit656

Bfree.exit656:                                    ; preds = %748, %747, %Bfree.exit652
  %.not.i657 = icmp eq ptr %.7411, null
  br i1 %.not.i657, label %Bfree.exit658, label %Bfree.exit656.thread

Bfree.exit656.thread.loopexit:                    ; preds = %.lr.ph1261, %.preheader
  %.8.add.lcssa878 = phi i64 [ 5, %.preheader ], [ %.8.add, %.lr.ph1261 ]
  %.ptr723.le877 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add.lcssa878
  br label %Bfree.exit656.thread

Bfree.exit656.thread.loopexit735:                 ; preds = %.lr.ph856
  %.ptr725.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.3.add854
  br label %Bfree.exit656.thread

Bfree.exit656.thread:                             ; preds = %.preheader732, %Bfree.exit656.thread.loopexit735, %Bfree.exit656.thread.loopexit, %365, %376, %Bfree.exit656
  %.5713 = phi ptr [ %.10, %Bfree.exit656 ], [ %.ptr723.le, %365 ], [ %.9.ptr742, %376 ], [ %.ptr723.le877, %Bfree.exit656.thread.loopexit ], [ %.ptr725.le, %Bfree.exit656.thread.loopexit735 ], [ %.7, %.preheader732 ]
  %.2406712 = phi ptr [ %.7411, %Bfree.exit656 ], [ %83, %365 ], [ %83, %376 ], [ %83, %Bfree.exit656.thread.loopexit ], [ %83, %Bfree.exit656.thread.loopexit735 ], [ %83, %.preheader732 ]
  %.7448710 = phi i32 [ %.10451, %Bfree.exit656 ], [ %.1442, %365 ], [ %.8449, %376 ], [ %.1442, %Bfree.exit656.thread.loopexit ], [ %.4445, %Bfree.exit656.thread.loopexit735 ], [ %.4445, %.preheader732 ]
  %752 = getelementptr inbounds nuw i8, ptr %.2406712, i64 8
  %753 = load i32, ptr %752, align 8, !tbaa !48
  %754 = icmp sgt i32 %753, 7
  br i1 %754, label %755, label %756

755:                                              ; preds = %Bfree.exit656.thread
  tail call void @free(ptr noundef nonnull %.2406712) #14
  br label %Bfree.exit658

756:                                              ; preds = %Bfree.exit656.thread
  %757 = sext i32 %753 to i64
  %758 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %757
  %759 = load ptr, ptr %758, align 8, !tbaa !4
  store ptr %759, ptr %.2406712, align 8, !tbaa !9
  store ptr %.2406712, ptr %758, align 8, !tbaa !4
  br label %Bfree.exit658

Bfree.exit658:                                    ; preds = %Bfree.exit656, %755, %756
  %.5714 = phi ptr [ %.10, %Bfree.exit656 ], [ %.5713, %755 ], [ %.5713, %756 ]
  %.7448711 = phi i32 [ %.10451, %Bfree.exit656 ], [ %.7448710, %755 ], [ %.7448710, %756 ]
  store i8 0, ptr %.5714, align 1, !tbaa !45
  %760 = add nsw i32 %.7448711, 1
  store i32 %760, ptr %3, align 4, !tbaa !51
  %.not544 = icmp eq ptr %5, null
  br i1 %.not544, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

nrv_alloc.exit.sink.split:                        ; preds = %Bfree.exit658, %rv_alloc.exit.i568, %._crit_edge.i563, %._crit_edge.i
  %.sink1170 = phi ptr [ %49, %._crit_edge.i ], [ %63, %._crit_edge.i563 ], [ %81, %rv_alloc.exit.i568 ], [ %.5714, %Bfree.exit658 ]
  %.0.ph = phi ptr [ %48, %._crit_edge.i ], [ %62, %._crit_edge.i563 ], [ %80, %rv_alloc.exit.i568 ], [ %.ptr720.ptr, %Bfree.exit658 ]
  store ptr %.sink1170, ptr %5, align 8, !tbaa !53
  br label %nrv_alloc.exit

nrv_alloc.exit:                                   ; preds = %nrv_alloc.exit.sink.split, %rv_alloc.exit.i568, %._crit_edge.i563, %._crit_edge.i, %Bfree.exit658
  %.0 = phi ptr [ %.ptr720.ptr, %Bfree.exit658 ], [ %48, %._crit_edge.i ], [ %62, %._crit_edge.i563 ], [ %80, %rv_alloc.exit.i568 ], [ %.0.ph, %nrv_alloc.exit.sink.split ]
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
  %29 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %28
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
  %57 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %56
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
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
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
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
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
  %47 = getelementptr inbounds i32, ptr %9, i64 %46
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
  %.031 = phi i8 [ %18, %17 ], [ %22, %21 ], [ %14, %.lr.ph ]
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
  %33 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %32
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
  %125 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 %124
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
