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

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @zend_shutdown_strtod() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %._crit_edge.i, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %2 = getelementptr inbounds nuw [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %indvars.iv.i
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not8.i = icmp eq ptr %3, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %4 = phi ptr [ %6, %.lr.ph.i ], [ %3, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %5, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef nonnull %4) #13
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
  tail call void @free(ptr noundef nonnull %8) #13
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1920), align 8, !tbaa !4
  %.not.i2 = icmp eq ptr %10, null
  br i1 %.not.i2, label %free_p5s.exit, label %.lr.ph.i1

free_p5s.exit:                                    ; preds = %.lr.ph.i1, %destroy_freelist.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1920), align 8, !tbaa !12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local double @zend_strtod(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %union.U, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  store double 0.000000e+00, ptr %11, align 8, !tbaa !45
  br label %12

12:                                               ; preds = %16, %2
  %.0419 = phi ptr [ %0, %2 ], [ %17, %16 ]
  %13 = load i8, ptr %.0419, align 1, !tbaa !45
  switch i8 %13, label %.loopexit738 [
    i8 45, label %.loopexit739
    i8 43, label %.loopexit739.loopexit
    i8 0, label %Bfree.exit583
    i8 9, label %16
    i8 10, label %16
    i8 11, label %16
    i8 12, label %16
    i8 13, label %16
    i8 32, label %16
  ]

.loopexit739.loopexit:                            ; preds = %12
  br label %.loopexit739

.loopexit739:                                     ; preds = %12, %.loopexit739.loopexit
  %.0431 = phi i32 [ 0, %.loopexit739.loopexit ], [ 1, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0419, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !45
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %Bfree.exit583, label %.loopexit738

16:                                               ; preds = %12, %12, %12, %12, %12, %12
  %17 = getelementptr inbounds nuw i8, ptr %.0419, i64 1
  br label %12

.loopexit738:                                     ; preds = %12, %.loopexit739
  %18 = phi i8 [ %15, %.loopexit739 ], [ %13, %12 ]
  %.1432 = phi i32 [ %.0431, %.loopexit739 ], [ 0, %12 ]
  %.1420 = phi ptr [ %14, %.loopexit739 ], [ %.0419, %12 ]
  %19 = icmp eq i8 %18, 48
  br i1 %19, label %.preheader736, label %.loopexit737

.preheader736:                                    ; preds = %.loopexit738, %.preheader736
  %.3422 = phi ptr [ %20, %.preheader736 ], [ %.1420, %.loopexit738 ]
  %20 = getelementptr inbounds nuw i8, ptr %.3422, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !45
  switch i8 %21, label %.loopexit737 [
    i8 48, label %.preheader736
    i8 0, label %Bfree.exit583
  ]

.loopexit737:                                     ; preds = %.preheader736, %.loopexit738
  %22 = phi i8 [ %18, %.loopexit738 ], [ %21, %.preheader736 ]
  %.2421 = phi ptr [ %.1420, %.loopexit738 ], [ %20, %.preheader736 ]
  %.24211041 = ptrtoint ptr %.2421 to i64
  %23 = sext i8 %22 to i32
  %24 = add i8 %22, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.loopexit737, %38
  %26 = phi i32 [ %42, %38 ], [ %23, %.loopexit737 ]
  %.0396859 = phi i32 [ %.1397, %38 ], [ 0, %.loopexit737 ]
  %.0402858 = phi i32 [ %.1403, %38 ], [ 0, %.loopexit737 ]
  %.5424857 = phi ptr [ %40, %38 ], [ %.2421, %.loopexit737 ]
  %.0452856 = phi i32 [ %39, %38 ], [ 0, %.loopexit737 ]
  %27 = icmp samesign ult i32 %.0452856, 9
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph
  %29 = mul i32 %.0402858, 10
  %30 = add i32 %29, -48
  %31 = add i32 %30, %26
  br label %38

32:                                               ; preds = %.lr.ph
  %33 = icmp samesign ult i32 %.0452856, 17
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = mul i32 %.0396859, 10
  %36 = add i32 %35, -48
  %37 = add i32 %36, %26
  br label %38

38:                                               ; preds = %28, %34, %32
  %.1403 = phi i32 [ %31, %28 ], [ %.0402858, %34 ], [ %.0402858, %32 ]
  %.1397 = phi i32 [ %.0396859, %28 ], [ %37, %34 ], [ %.0396859, %32 ]
  %39 = add nuw nsw i32 %.0452856, 1
  %40 = getelementptr inbounds nuw i8, ptr %.5424857, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !45
  %42 = sext i8 %41 to i32
  %43 = add i8 %41, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre1061 = ptrtoint ptr %40 to i64
  %45 = sub i64 %.pre1061, %.24211041
  %46 = trunc i64 %45 to i32
  %47 = icmp ugt ptr %40, %.2421
  br i1 %47, label %.lr.ph868.preheader, label %.critedge

.lr.ph868.preheader:                              ; preds = %._crit_edge
  %48 = trunc i64 %.pre1061 to i32
  %49 = trunc i64 %.24211041 to i32
  %50 = sub i32 %48, %49
  br label %.lr.ph868

.lr.ph868:                                        ; preds = %.lr.ph868.preheader, %54
  %.0415866 = phi ptr [ %51, %54 ], [ %40, %.lr.ph868.preheader ]
  %.0434865 = phi i32 [ %55, %54 ], [ 0, %.lr.ph868.preheader ]
  %51 = getelementptr inbounds i8, ptr %.0415866, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !45
  %53 = icmp eq i8 %52, 48
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %.lr.ph868
  %55 = add nuw nsw i32 %.0434865, 1
  %56 = icmp ugt ptr %51, %.2421
  br i1 %56, label %.lr.ph868, label %.critedge

.critedge:                                        ; preds = %.lr.ph868, %54, %._crit_edge
  %.0434.lcssa = phi i32 [ 0, %._crit_edge ], [ %50, %54 ], [ %.0434865, %.lr.ph868 ]
  %57 = icmp eq i8 %41, 46
  br i1 %57, label %59, label %.thread

.critedge.thread:                                 ; preds = %.loopexit737
  %58 = icmp eq i8 %22, 46
  br i1 %58, label %.preheader735, label %.thread

59:                                               ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %.5424857, i64 2
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %.24211041
  %63 = trunc i64 %62 to i32
  %64 = sub nsw i32 %63, %46
  br label %78

.preheader735:                                    ; preds = %.critedge.thread
  %65 = getelementptr inbounds nuw i8, ptr %.2421, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !45
  %67 = icmp eq i8 %66, 48
  br i1 %67, label %.lr.ph874, label %._crit_edge875

.lr.ph874:                                        ; preds = %.preheader735, %.lr.ph874
  %.6425873 = phi ptr [ %69, %.lr.ph874 ], [ %65, %.preheader735 ]
  %.0440872 = phi i32 [ %68, %.lr.ph874 ], [ 0, %.preheader735 ]
  %68 = add nuw nsw i32 %.0440872, 1
  %69 = getelementptr inbounds nuw i8, ptr %.6425873, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !45
  %71 = icmp eq i8 %70, 48
  br i1 %71, label %.lr.ph874, label %._crit_edge875

._crit_edge875:                                   ; preds = %.lr.ph874, %.preheader735
  %.0480.lcssa.in = phi i8 [ %66, %.preheader735 ], [ %70, %.lr.ph874 ]
  %.0440.lcssa = phi i32 [ 0, %.preheader735 ], [ %68, %.lr.ph874 ]
  %.6425.lcssa = phi ptr [ %65, %.preheader735 ], [ %69, %.lr.ph874 ]
  %.0480.lcssa = sext i8 %.0480.lcssa.in to i32
  %72 = add nsw i32 %.0480.lcssa, -49
  %or.cond = icmp ult i32 %72, 9
  br i1 %or.cond, label %73, label %.thread

73:                                               ; preds = %._crit_edge875
  %74 = ptrtoint ptr %.6425.lcssa to i64
  %75 = sub i64 %.24211041, %74
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %76, 1
  br label %82

78:                                               ; preds = %59, %105
  %79 = phi i32 [ %83, %105 ], [ %64, %59 ]
  %.0452.lcssa107110871100 = phi i32 [ %.0452.lcssa107110871099, %105 ], [ %39, %59 ]
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
  %.0452.lcssa107110871099 = phi i32 [ 0, %73 ], [ %.0452.lcssa107110871100, %78 ]
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
  %.not559 = icmp eq i32 %85, 0
  br i1 %.not559, label %105, label %86

86:                                               ; preds = %82
  %87 = add nsw i32 %84, %.0445
  %.not560879 = icmp slt i32 %.1441, 1
  br i1 %.not560879, label %._crit_edge886, label %.lr.ph885

.lr.ph885:                                        ; preds = %86, %.lr.ph885
  %.5401883 = phi i32 [ %.6, %.lr.ph885 ], [ %.2398, %86 ]
  %.5407882 = phi i32 [ %.6408, %.lr.ph885 ], [ %.2404, %86 ]
  %.4456881 = phi i32 [ %88, %.lr.ph885 ], [ %.1453, %86 ]
  %.0467880 = phi i32 [ %93, %.lr.ph885 ], [ 1, %86 ]
  %88 = add nsw i32 %.4456881, 1
  %89 = icmp slt i32 %.4456881, 9
  %90 = mul i32 %.5407882, 10
  %91 = icmp slt i32 %.4456881, 17
  %92 = mul i32 %.5401883, 10
  %spec.select = select i1 %91, i32 %92, i32 %.5401883
  %.6408 = select i1 %89, i32 %90, i32 %.5407882
  %.6 = select i1 %89, i32 %.5401883, i32 %spec.select
  %93 = add nuw i32 %.0467880, 1
  %exitcond.not = icmp eq i32 %.0467880, %.1441
  br i1 %exitcond.not, label %._crit_edge886.loopexit, label %.lr.ph885

._crit_edge886.loopexit:                          ; preds = %.lr.ph885
  %94 = add i32 %.1453, %.1441
  br label %._crit_edge886

._crit_edge886:                                   ; preds = %._crit_edge886.loopexit, %86
  %.4456.lcssa = phi i32 [ %.1453, %86 ], [ %94, %._crit_edge886.loopexit ]
  %.5407.lcssa = phi i32 [ %.2404, %86 ], [ %.6408, %._crit_edge886.loopexit ]
  %.5401.lcssa = phi i32 [ %.2398, %86 ], [ %.6, %._crit_edge886.loopexit ]
  %95 = add nsw i32 %.4456.lcssa, 1
  %96 = icmp slt i32 %.4456.lcssa, 9
  br i1 %96, label %97, label %100

97:                                               ; preds = %._crit_edge886
  %98 = mul i32 %.5407.lcssa, 10
  %99 = add i32 %98, %85
  br label %105

100:                                              ; preds = %._crit_edge886
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
  %spec.select719 = select i1 %110, i32 17, i32 %.2447
  br label %.thread

.thread:                                          ; preds = %.critedge.thread, %108, %.critedge, %._crit_edge875
  %.0452.lcssa10711088 = phi i32 [ 0, %._crit_edge875 ], [ %39, %.critedge ], [ %.0452.lcssa107110871100, %108 ], [ 0, %.critedge.thread ]
  %spec.store.select708 = phi i32 [ 0, %._crit_edge875 ], [ %39, %.critedge ], [ %spec.store.select, %108 ], [ 0, %.critedge.thread ]
  %.3399707 = phi i32 [ 0, %._crit_edge875 ], [ %.1397, %.critedge ], [ %.4400, %108 ], [ 0, %.critedge.thread ]
  %.3405706 = phi i32 [ 0, %._crit_edge875 ], [ %.1403, %.critedge ], [ %.4406, %108 ], [ 0, %.critedge.thread ]
  %.1417705 = phi ptr [ %.2421, %._crit_edge875 ], [ %.2421, %.critedge ], [ %.2418, %108 ], [ %.2421, %.critedge.thread ]
  %.8427704 = phi ptr [ %.6425.lcssa, %._crit_edge875 ], [ %40, %.critedge ], [ %.9428, %108 ], [ %.2421, %.critedge.thread ]
  %.2436703 = phi i32 [ 0, %._crit_edge875 ], [ %.0434.lcssa, %.critedge ], [ %.3437, %108 ], [ 0, %.critedge.thread ]
  %.2442702 = phi i32 [ %.0440.lcssa, %._crit_edge875 ], [ 0, %.critedge ], [ %.3443, %108 ], [ 0, %.critedge.thread ]
  %.2482701 = phi i32 [ %.0480.lcssa, %._crit_edge875 ], [ %42, %.critedge ], [ %.3483, %108 ], [ %23, %.critedge.thread ]
  %.sroa.0.1700 = phi i32 [ 0, %._crit_edge875 ], [ %46, %.critedge ], [ %.sroa.0.2, %108 ], [ 0, %.critedge.thread ]
  %.sroa.6.1699 = phi i32 [ 1, %._crit_edge875 ], [ %46, %.critedge ], [ %.sroa.6.2, %108 ], [ 0, %.critedge.thread ]
  %.sroa.12.0698 = phi i32 [ 1, %._crit_edge875 ], [ 0, %.critedge ], [ %79, %108 ], [ 0, %.critedge.thread ]
  %111 = phi i32 [ 0, %._crit_edge875 ], [ 0, %.critedge ], [ %spec.select719, %108 ], [ 0, %.critedge.thread ]
  %112 = and i32 %.2482701, -33
  %or.cond3 = icmp eq i32 %112, 69
  br i1 %or.cond3, label %113, label %153

113:                                              ; preds = %.thread
  %114 = icmp ne i32 %spec.store.select708, 0
  %115 = icmp ne i32 %.2442702, 0
  %or.cond5 = select i1 %114, i1 true, i1 %115
  %or.cond7 = or i1 %19, %or.cond5
  br i1 %or.cond7, label %116, label %Bfree.exit583

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.8427704, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !45
  switch i8 %118, label %124 [
    i8 45, label %119
    i8 43, label %120
  ]

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119, %116
  %121 = phi i1 [ true, %116 ], [ false, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %.8427704, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !45
  br label %124

124:                                              ; preds = %120, %116
  %.4484.in = phi i8 [ %118, %116 ], [ %123, %120 ]
  %.0473 = phi i1 [ true, %116 ], [ %121, %120 ]
  %.11430 = phi ptr [ %117, %116 ], [ %122, %120 ]
  %125 = add i8 %.4484.in, -48
  %or.cond9 = icmp ult i8 %125, 10
  br i1 %or.cond9, label %.preheader734, label %153

.preheader734:                                    ; preds = %124
  %126 = icmp eq i8 %.4484.in, 48
  br i1 %126, label %.lr.ph891, label %._crit_edge892

.lr.ph891:                                        ; preds = %.preheader734, %.lr.ph891
  %.12890 = phi ptr [ %127, %.lr.ph891 ], [ %.11430, %.preheader734 ]
  %127 = getelementptr inbounds nuw i8, ptr %.12890, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !45
  %129 = icmp eq i8 %128, 48
  br i1 %129, label %.lr.ph891, label %._crit_edge892

._crit_edge892:                                   ; preds = %.lr.ph891, %.preheader734
  %.5485.in.lcssa = phi i8 [ %.4484.in, %.preheader734 ], [ %128, %.lr.ph891 ]
  %.12.lcssa = phi ptr [ %.11430, %.preheader734 ], [ %127, %.lr.ph891 ]
  %130 = add i8 %.5485.in.lcssa, -49
  %or.cond11 = icmp ult i8 %130, 9
  br i1 %or.cond11, label %131, label %153

131:                                              ; preds = %._crit_edge892
  %narrow = add nsw i8 %.5485.in.lcssa, -48
  %132 = zext nneg i8 %narrow to i32
  %133 = getelementptr inbounds nuw i8, ptr %.12.lcssa, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !45
  %135 = add i8 %134, -48
  %136 = icmp ult i8 %135, 10
  br i1 %136, label %.lr.ph897, label %._crit_edge898

.lr.ph897:                                        ; preds = %131, %.lr.ph897
  %137 = phi i8 [ %144, %.lr.ph897 ], [ %134, %131 ]
  %138 = phi ptr [ %143, %.lr.ph897 ], [ %133, %131 ]
  %.0414895 = phi i32 [ %142, %.lr.ph897 ], [ %132, %131 ]
  %139 = zext nneg i8 %137 to i32
  %140 = mul i32 %.0414895, 10
  %141 = add i32 %140, -48
  %142 = add i32 %141, %139
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !45
  %145 = add i8 %144, -48
  %146 = icmp ult i8 %145, 10
  br i1 %146, label %.lr.ph897, label %._crit_edge898

._crit_edge898:                                   ; preds = %.lr.ph897, %131
  %.0414.lcssa = phi i32 [ %132, %131 ], [ %142, %.lr.ph897 ]
  %.lcssa843 = phi ptr [ %133, %131 ], [ %143, %.lr.ph897 ]
  %147 = ptrtoint ptr %.lcssa843 to i64
  %148 = ptrtoint ptr %.12.lcssa to i64
  %149 = sub i64 %147, %148
  %150 = icmp sgt i64 %149, 8
  %151 = tail call i32 @llvm.smin.i32(i32 %.0414.lcssa, i32 19999)
  %..0414 = select i1 %150, i32 19999, i32 %151
  %152 = sub nsw i32 0, %..0414
  %spec.select567 = select i1 %.0473, i32 %..0414, i32 %152
  br label %153

153:                                              ; preds = %._crit_edge898, %124, %._crit_edge892, %.thread
  %.0477 = phi i32 [ 0, %.thread ], [ 0, %._crit_edge892 ], [ 0, %124 ], [ %spec.select567, %._crit_edge898 ]
  %.10429 = phi ptr [ %.8427704, %.thread ], [ %.12.lcssa, %._crit_edge892 ], [ %.8427704, %124 ], [ %.lcssa843, %._crit_edge898 ]
  %.1390 = phi ptr [ %0, %.thread ], [ %.8427704, %._crit_edge892 ], [ %.8427704, %124 ], [ %.8427704, %._crit_edge898 ]
  %.not522 = icmp eq i32 %spec.store.select708, 0
  br i1 %.not522, label %154, label %156

154:                                              ; preds = %153
  %155 = icmp ne i32 %.2442702, 0
  %or.cond15 = or i1 %19, %155
  %spec.select568 = select i1 %or.cond15, i32 %.1432, i32 0
  %spec.select569 = select i1 %or.cond15, ptr %.10429, ptr %.1390
  br label %Bfree.exit583

156:                                              ; preds = %153
  %157 = sub nsw i32 %.0477, %111
  %.not523 = icmp eq i32 %.0452.lcssa10711088, 0
  %spec.select561 = select i1 %.not523, i32 %spec.store.select708, i32 %.0452.lcssa10711088
  %158 = tail call i32 @llvm.smin.i32(i32 %spec.store.select708, i32 17)
  %159 = uitofp i32 %.3405706 to double
  store double %159, ptr %11, align 8, !tbaa !45
  %160 = icmp sgt i32 %spec.store.select708, 9
  %161 = bitcast double %159 to i64
  %162 = lshr i64 %161, 32
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = trunc i64 %161 to i32
  br i1 %160, label %165, label %.thread709

165:                                              ; preds = %156
  %166 = add nsw i32 %158, -9
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !46
  %170 = fmul double %169, %159
  %171 = uitofp i32 %.3399707 to double
  %172 = fadd double %170, %171
  store double %172, ptr %11, align 8, !tbaa !45
  %173 = icmp samesign ult i32 %spec.store.select708, 16
  %174 = bitcast double %172 to i64
  %175 = lshr i64 %174, 32
  %176 = trunc nuw i64 %175 to i32
  %177 = trunc i64 %174 to i32
  br i1 %173, label %.thread709, label %214

.thread709:                                       ; preds = %156, %165
  %178 = phi i32 [ %163, %156 ], [ %176, %165 ]
  %179 = phi i32 [ %164, %156 ], [ %177, %165 ]
  %180 = phi double [ %159, %156 ], [ %172, %165 ]
  %181 = tail call i32 @llvm.get.rounding()
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %214

183:                                              ; preds = %.thread709
  %.not524 = icmp eq i32 %157, 0
  br i1 %.not524, label %Bfree.exit583, label %184

184:                                              ; preds = %183
  %185 = icmp sgt i32 %157, 0
  br i1 %185, label %186, label %206

186:                                              ; preds = %184
  %187 = icmp samesign ult i32 %157, 23
  br i1 %187, label %188, label %193

188:                                              ; preds = %186
  %189 = zext nneg i32 %157 to i64
  %190 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !46
  %192 = fmul double %191, %180
  store double %192, ptr %11, align 8, !tbaa !45
  br label %Bfree.exit583

193:                                              ; preds = %186
  %194 = sub i32 37, %spec.store.select708
  %.not525 = icmp sgt i32 %157, %194
  br i1 %.not525, label %214, label %195

195:                                              ; preds = %193
  %196 = sub nsw i32 15, %spec.store.select708
  %197 = sub nsw i32 %157, %196
  %198 = zext nneg i32 %196 to i64
  %199 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !46
  %201 = fmul double %200, %180
  %202 = sext i32 %197 to i64
  %203 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !46
  %205 = fmul double %201, %204
  store double %205, ptr %11, align 8, !tbaa !45
  br label %Bfree.exit583

206:                                              ; preds = %184
  %207 = icmp samesign ugt i32 %157, -23
  br i1 %207, label %208, label %214

208:                                              ; preds = %206
  %209 = sub nsw i32 0, %157
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !46
  %213 = fdiv double %180, %212
  store double %213, ptr %11, align 8, !tbaa !45
  br label %Bfree.exit583

214:                                              ; preds = %193, %206, %.thread709, %165
  %215 = phi i32 [ %178, %193 ], [ %178, %206 ], [ %178, %.thread709 ], [ %176, %165 ]
  %216 = phi i32 [ %179, %193 ], [ %179, %206 ], [ %179, %.thread709 ], [ %177, %165 ]
  %217 = phi double [ %180, %193 ], [ %180, %206 ], [ %180, %.thread709 ], [ %172, %165 ]
  %218 = sub nsw i32 %spec.store.select708, %158
  %219 = add nsw i32 %157, %218
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %321

221:                                              ; preds = %214
  %222 = and i32 %219, 15
  %.not532 = icmp eq i32 %222, 0
  br i1 %.not532, label %231, label %223

223:                                              ; preds = %221
  %224 = zext nneg i32 %222 to i64
  %225 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !46
  %227 = fmul double %226, %217
  store double %227, ptr %11, align 8, !tbaa !45
  %228 = bitcast double %227 to i64
  %229 = lshr i64 %228, 32
  %230 = trunc nuw i64 %229 to i32
  br label %231

231:                                              ; preds = %223, %221
  %232 = phi i32 [ %230, %223 ], [ %215, %221 ]
  %.promoted907 = phi double [ %227, %223 ], [ %217, %221 ]
  %233 = and i32 %219, 2147483632
  %.not533 = icmp eq i32 %233, 0
  br i1 %.not533, label %384, label %234

234:                                              ; preds = %231
  %235 = icmp samesign ugt i32 %233, 308
  br i1 %235, label %.loopexit, label %283

.loopexit:                                        ; preds = %752, %bigcomp.exit, %637, %._crit_edge912, %234
  %.0391 = phi ptr [ undef, %234 ], [ undef, %._crit_edge912 ], [ %.4395, %bigcomp.exit ], [ %.4395, %637 ], [ %.4395, %752 ]
  %.0384 = phi ptr [ undef, %234 ], [ undef, %._crit_edge912 ], [ %.4388, %bigcomp.exit ], [ %.4388, %637 ], [ %.4388, %752 ]
  %.0381 = phi ptr [ null, %234 ], [ null, %._crit_edge912 ], [ null, %bigcomp.exit ], [ %.231.lcssa.i, %637 ], [ %.231.lcssa.i, %752 ]
  %.0376 = phi ptr [ undef, %234 ], [ undef, %._crit_edge912 ], [ %.4380, %bigcomp.exit ], [ %.4380, %637 ], [ %.4380, %752 ]
  %.0375 = phi ptr [ undef, %234 ], [ undef, %._crit_edge912 ], [ %.3, %bigcomp.exit ], [ %567, %637 ], [ %567, %752 ]
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2146435072, ptr %236, align 4, !tbaa !45
  store i32 0, ptr %11, align 8, !tbaa !45
  br label %237

237:                                              ; preds = %383, %.loopexit
  %.1392 = phi ptr [ %.0391, %.loopexit ], [ %.2393, %383 ]
  %.1385 = phi ptr [ %.0384, %.loopexit ], [ %.2386, %383 ]
  %.1382 = phi ptr [ %.0381, %.loopexit ], [ %.2383, %383 ]
  %.1377 = phi ptr [ %.0376, %.loopexit ], [ %.2378, %383 ]
  %.1 = phi ptr [ %.0375, %.loopexit ], [ %.2, %383 ]
  %.not556 = icmp eq ptr %.1382, null
  br i1 %.not556, label %Bfree.exit583, label %238

238:                                              ; preds = %237
  %.not.i = icmp eq ptr %.1392, null
  br i1 %.not.i, label %Bfree.exit, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %.1392, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !48
  %242 = icmp sgt i32 %241, 7
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  tail call void @free(ptr noundef nonnull %.1392) #13
  br label %Bfree.exit

244:                                              ; preds = %239
  %245 = sext i32 %241 to i64
  %246 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !4
  store ptr %247, ptr %.1392, align 8, !tbaa !9
  store ptr %.1392, ptr %246, align 8, !tbaa !4
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %238, %243, %244
  %.not.i576 = icmp eq ptr %.1385, null
  br i1 %.not.i576, label %Bfree.exit577, label %248

248:                                              ; preds = %Bfree.exit
  %249 = getelementptr inbounds nuw i8, ptr %.1385, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !48
  %251 = icmp sgt i32 %250, 7
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  tail call void @free(ptr noundef nonnull %.1385) #13
  br label %Bfree.exit577

253:                                              ; preds = %248
  %254 = sext i32 %250 to i64
  %255 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !4
  store ptr %256, ptr %.1385, align 8, !tbaa !9
  store ptr %.1385, ptr %255, align 8, !tbaa !4
  br label %Bfree.exit577

Bfree.exit577:                                    ; preds = %Bfree.exit, %252, %253
  %.not.i578 = icmp eq ptr %.1377, null
  br i1 %.not.i578, label %Bfree.exit579, label %257

257:                                              ; preds = %Bfree.exit577
  %258 = getelementptr inbounds nuw i8, ptr %.1377, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !48
  %260 = icmp sgt i32 %259, 7
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  tail call void @free(ptr noundef nonnull %.1377) #13
  br label %Bfree.exit579

262:                                              ; preds = %257
  %263 = sext i32 %259 to i64
  %264 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !4
  store ptr %265, ptr %.1377, align 8, !tbaa !9
  store ptr %.1377, ptr %264, align 8, !tbaa !4
  br label %Bfree.exit579

Bfree.exit579:                                    ; preds = %262, %261, %Bfree.exit577
  %266 = getelementptr inbounds nuw i8, ptr %.1382, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !48
  %268 = icmp sgt i32 %267, 7
  br i1 %268, label %269, label %270

269:                                              ; preds = %Bfree.exit579
  tail call void @free(ptr noundef nonnull %.1382) #13
  br label %Bfree.exit581

270:                                              ; preds = %Bfree.exit579
  %271 = sext i32 %267 to i64
  %272 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !4
  store ptr %273, ptr %.1382, align 8, !tbaa !9
  store ptr %.1382, ptr %272, align 8, !tbaa !4
  br label %Bfree.exit581

Bfree.exit581:                                    ; preds = %269, %270
  %.not.i582 = icmp eq ptr %.1, null
  br i1 %.not.i582, label %Bfree.exit583, label %274

274:                                              ; preds = %Bfree.exit581
  %275 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !48
  %277 = icmp sgt i32 %276, 7
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  tail call void @free(ptr noundef nonnull %.1) #13
  br label %Bfree.exit583

279:                                              ; preds = %274
  %280 = sext i32 %276 to i64
  %281 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !4
  store ptr %282, ptr %.1, align 8, !tbaa !9
  store ptr %.1, ptr %281, align 8, !tbaa !4
  br label %Bfree.exit583

283:                                              ; preds = %234
  %284 = icmp samesign ugt i32 %219, 31
  br i1 %284, label %.lr.ph911.preheader, label %._crit_edge912

.lr.ph911.preheader:                              ; preds = %283
  %285 = lshr i32 %219, 4
  %.promoted1247 = load double, ptr %11, align 8
  br label %.lr.ph911

.lr.ph911:                                        ; preds = %.lr.ph911.preheader, %297
  %286 = phi double [ %.promoted1247, %.lr.ph911.preheader ], [ %298, %297 ]
  %287 = phi i32 [ %232, %.lr.ph911.preheader ], [ %299, %297 ]
  %indvars.iv1043 = phi i64 [ 0, %.lr.ph911.preheader ], [ %indvars.iv.next1044, %297 ]
  %.0475908 = phi i32 [ %285, %.lr.ph911.preheader ], [ %301, %297 ]
  %288 = phi double [ %.promoted907, %.lr.ph911.preheader ], [ %300, %297 ]
  %289 = and i32 %.0475908, 1
  %.not555 = icmp eq i32 %289, 0
  br i1 %.not555, label %297, label %290

290:                                              ; preds = %.lr.ph911
  %291 = getelementptr inbounds nuw [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv1043
  %292 = load double, ptr %291, align 8, !tbaa !46
  %293 = fmul double %292, %288
  %294 = bitcast double %293 to i64
  %295 = lshr i64 %294, 32
  %296 = trunc nuw i64 %295 to i32
  br label %297

297:                                              ; preds = %.lr.ph911, %290
  %298 = phi double [ %286, %.lr.ph911 ], [ %293, %290 ]
  %299 = phi i32 [ %287, %.lr.ph911 ], [ %296, %290 ]
  %300 = phi double [ %288, %.lr.ph911 ], [ %293, %290 ]
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %301 = lshr i32 %.0475908, 1
  %302 = icmp samesign ugt i32 %.0475908, 3
  br i1 %302, label %.lr.ph911, label %._crit_edge912.loopexit

._crit_edge912.loopexit:                          ; preds = %297
  store double %298, ptr %11, align 8
  %303 = and i64 %indvars.iv.next1044, 4294967295
  br label %._crit_edge912

._crit_edge912:                                   ; preds = %._crit_edge912.loopexit, %283
  %304 = phi i32 [ %232, %283 ], [ %299, %._crit_edge912.loopexit ]
  %.0460.lcssa = phi i64 [ 0, %283 ], [ %303, %._crit_edge912.loopexit ]
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %306 = add i32 %304, -55574528
  store i32 %306, ptr %305, align 4, !tbaa !45
  %307 = getelementptr inbounds nuw [5 x double], ptr @bigtens, i64 0, i64 %.0460.lcssa
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

316:                                              ; preds = %._crit_edge912
  %317 = icmp samesign ugt i32 %314, 2089811968
  br i1 %317, label %318, label %319

318:                                              ; preds = %316
  store i32 2146435071, ptr %305, align 4, !tbaa !45
  store i32 -1, ptr %11, align 8, !tbaa !45
  br label %384

319:                                              ; preds = %316
  %320 = add i32 %313, 55574528
  store i32 %320, ptr %305, align 4, !tbaa !45
  br label %384

321:                                              ; preds = %214
  %322 = icmp slt i32 %219, 0
  br i1 %322, label %323, label %384

323:                                              ; preds = %321
  %324 = sub nsw i32 0, %219
  %325 = and i32 %324, 15
  %.not526 = icmp eq i32 %325, 0
  br i1 %.not526, label %335, label %326

326:                                              ; preds = %323
  %327 = zext nneg i32 %325 to i64
  %328 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %327
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
  %.not527 = icmp samesign ult i32 %324, 16
  br i1 %.not527, label %384, label %339

339:                                              ; preds = %335
  %340 = icmp samesign ugt i32 %324, 511
  br i1 %340, label %383, label %.lr.ph905.preheader

.lr.ph905.preheader:                              ; preds = %339
  %.not528 = icmp samesign ult i32 %324, 256
  %spec.select720 = select i1 %.not528, i32 0, i32 106
  %.promoted1245 = load double, ptr %11, align 8
  br label %.lr.ph905

.lr.ph905:                                        ; preds = %.lr.ph905.preheader, %354
  %341 = phi double [ %.promoted1245, %.lr.ph905.preheader ], [ %355, %354 ]
  %342 = phi i32 [ %336, %.lr.ph905.preheader ], [ %356, %354 ]
  %343 = phi i32 [ %337, %.lr.ph905.preheader ], [ %357, %354 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph905.preheader ], [ %indvars.iv.next, %354 ]
  %.1476902 = phi i32 [ %338, %.lr.ph905.preheader ], [ %359, %354 ]
  %344 = phi double [ %.promoted, %.lr.ph905.preheader ], [ %358, %354 ]
  %345 = and i32 %.1476902, 1
  %.not531 = icmp eq i32 %345, 0
  br i1 %.not531, label %354, label %346

346:                                              ; preds = %.lr.ph905
  %347 = getelementptr inbounds nuw [5 x double], ptr @tinytens, i64 0, i64 %indvars.iv
  %348 = load double, ptr %347, align 8, !tbaa !46
  %349 = fmul double %348, %344
  %350 = bitcast double %349 to i64
  %351 = lshr i64 %350, 32
  %352 = trunc nuw i64 %351 to i32
  %353 = trunc i64 %350 to i32
  br label %354

354:                                              ; preds = %.lr.ph905, %346
  %355 = phi double [ %341, %.lr.ph905 ], [ %349, %346 ]
  %356 = phi i32 [ %342, %.lr.ph905 ], [ %353, %346 ]
  %357 = phi i32 [ %343, %.lr.ph905 ], [ %352, %346 ]
  %358 = phi double [ %344, %.lr.ph905 ], [ %349, %346 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %359 = lshr i32 %.1476902, 1
  %.not529 = icmp samesign ult i32 %.1476902, 2
  br i1 %.not529, label %._crit_edge906, label %.lr.ph905

._crit_edge906:                                   ; preds = %354
  store double %355, ptr %11, align 8
  br i1 %.not528, label %380, label %360

360:                                              ; preds = %._crit_edge906
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %362 = lshr i32 %357, 20
  %363 = and i32 %362, 2047
  %364 = sub nsw i32 107, %363
  %365 = icmp samesign ult i32 %363, 107
  br i1 %365, label %366, label %380

366:                                              ; preds = %360
  %367 = icmp samesign ult i32 %363, 76
  br i1 %367, label %368, label %377

368:                                              ; preds = %366
  %369 = icmp samesign ult i32 %363, 53
  br i1 %369, label %383, label %370

370:                                              ; preds = %368
  store i32 0, ptr %11, align 8, !tbaa !45
  %371 = icmp samesign ult i32 %363, 55
  br i1 %371, label %372, label %373

372:                                              ; preds = %370
  store i32 57671680, ptr %361, align 4, !tbaa !45
  br label %380

373:                                              ; preds = %370
  %374 = sub nuw nsw i32 75, %363
  %375 = shl nsw i32 -1, %374
  %376 = and i32 %375, %357
  store i32 %376, ptr %361, align 4, !tbaa !45
  br label %380

377:                                              ; preds = %366
  %378 = shl nsw i32 -1, %364
  %379 = and i32 %356, %378
  store i32 %379, ptr %11, align 8, !tbaa !45
  br label %380

380:                                              ; preds = %377, %373, %372, %360, %._crit_edge906
  %381 = load double, ptr %11, align 8, !tbaa !45
  %382 = fcmp une double %381, 0.000000e+00
  br i1 %382, label %384, label %383

383:                                              ; preds = %sulp.exit612, %649, %1090, %722, %380, %368, %339
  %.2393 = phi ptr [ %.4395, %1090 ], [ %.4395, %722 ], [ undef, %339 ], [ undef, %368 ], [ undef, %380 ], [ %.4395, %649 ], [ %.4395, %sulp.exit612 ]
  %.2386 = phi ptr [ %.4388, %1090 ], [ %.4388, %722 ], [ undef, %339 ], [ undef, %368 ], [ undef, %380 ], [ %.4388, %649 ], [ %.4388, %sulp.exit612 ]
  %.2383 = phi ptr [ null, %1090 ], [ %.231.lcssa.i, %722 ], [ null, %339 ], [ null, %368 ], [ null, %380 ], [ %.231.lcssa.i, %649 ], [ %.231.lcssa.i, %sulp.exit612 ]
  %.2378 = phi ptr [ %.4380, %1090 ], [ %.4380, %722 ], [ undef, %339 ], [ undef, %368 ], [ undef, %380 ], [ %.4380, %649 ], [ %.4380, %sulp.exit612 ]
  %.2 = phi ptr [ %.3, %1090 ], [ %567, %722 ], [ undef, %339 ], [ undef, %368 ], [ undef, %380 ], [ %.4, %649 ], [ %567, %sulp.exit612 ]
  store double 0.000000e+00, ptr %11, align 8, !tbaa !45
  br label %237

384:                                              ; preds = %321, %380, %335, %231, %319, %318
  %.sroa.44670.0 = phi i32 [ 0, %231 ], [ 0, %318 ], [ 0, %319 ], [ 0, %335 ], [ %spec.select720, %380 ], [ 0, %321 ]
  %385 = sub nsw i32 %spec.store.select708, %.2436703
  %386 = icmp sgt i32 %spec.store.select708, 40
  br i1 %386, label %387, label %.loopexit732

387:                                              ; preds = %384
  %388 = icmp slt i32 %spec.select561, 18
  %389 = add nsw i32 %.sroa.12.0698, 18
  %.2462 = select i1 %388, i32 %389, i32 18
  br label %390

390:                                              ; preds = %390, %387
  %.1468 = phi i32 [ 18, %387 ], [ %394, %390 ]
  %.3463 = phi i32 [ %.2462, %387 ], [ %.4464, %390 ]
  %.not534 = icmp sgt i32 %.3463, %.sroa.6.1699
  %spec.select562 = tail call i32 @llvm.smin.i32(i32 %.3463, i32 %.sroa.0.1700)
  %.4464.in = select i1 %.not534, i32 %.3463, i32 %spec.select562
  %.4464 = add nsw i32 %.4464.in, -1
  %391 = sext i32 %.4464 to i64
  %392 = getelementptr inbounds i8, ptr %.1417705, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !45
  %.not536 = icmp eq i8 %393, 48
  %394 = add nsw i32 %.1468, -1
  br i1 %.not536, label %390, label %395

395:                                              ; preds = %390
  %396 = sub nsw i32 %spec.store.select708, %.1468
  %397 = add nsw i32 %396, %157
  %spec.select563 = tail call i32 @llvm.smin.i32(i32 %spec.select561, i32 %.1468)
  %398 = icmp slt i32 %.1468, 9
  br i1 %398, label %.preheader733, label %.loopexit732

.preheader733:                                    ; preds = %395
  %399 = icmp sgt i32 %spec.select563, 0
  br i1 %399, label %.lr.ph916.preheader, label %.preheader

.lr.ph916.preheader:                              ; preds = %.preheader733
  %wide.trip.count = zext nneg i32 %spec.select563 to i64
  br label %.lr.ph916

.preheader:                                       ; preds = %.lr.ph916, %.preheader733
  %.2469.lcssa = phi i32 [ 0, %.preheader733 ], [ %spec.select563, %.lr.ph916 ]
  %.10.lcssa = phi i32 [ 0, %.preheader733 ], [ %407, %.lr.ph916 ]
  %400 = icmp slt i32 %.2469.lcssa, %.1468
  br i1 %400, label %.lr.ph922.preheader, label %._crit_edge.thread.i

.lr.ph922.preheader:                              ; preds = %.preheader
  %401 = sext i32 %.sroa.6.1699 to i64
  br label %.lr.ph922

.lr.ph916:                                        ; preds = %.lr.ph916.preheader, %.lr.ph916
  %indvars.iv1046 = phi i64 [ 0, %.lr.ph916.preheader ], [ %indvars.iv.next1047, %.lr.ph916 ]
  %.10915 = phi i32 [ 0, %.lr.ph916.preheader ], [ %407, %.lr.ph916 ]
  %402 = mul i32 %.10915, 10
  %403 = getelementptr inbounds nuw i8, ptr %.1417705, i64 %indvars.iv1046
  %404 = load i8, ptr %403, align 1, !tbaa !45
  %405 = sext i8 %404 to i32
  %406 = add i32 %402, -48
  %407 = add i32 %406, %405
  %indvars.iv.next1047 = add nuw nsw i64 %indvars.iv1046, 1
  %exitcond1050.not = icmp eq i64 %indvars.iv.next1047, %wide.trip.count
  br i1 %exitcond1050.not, label %.preheader, label %.lr.ph916

.lr.ph922:                                        ; preds = %.lr.ph922.preheader, %.lr.ph922
  %indvars.iv1051 = phi i64 [ %401, %.lr.ph922.preheader ], [ %indvars.iv.next1052, %.lr.ph922 ]
  %.11921 = phi i32 [ %.10.lcssa, %.lr.ph922.preheader ], [ %413, %.lr.ph922 ]
  %.3470919 = phi i32 [ %.2469.lcssa, %.lr.ph922.preheader ], [ %414, %.lr.ph922 ]
  %408 = mul i32 %.11921, 10
  %indvars.iv.next1052 = add nsw i64 %indvars.iv1051, 1
  %409 = getelementptr inbounds i8, ptr %.1417705, i64 %indvars.iv1051
  %410 = load i8, ptr %409, align 1, !tbaa !45
  %411 = sext i8 %410 to i32
  %412 = add i32 %408, -48
  %413 = add i32 %412, %411
  %414 = add nuw nsw i32 %.3470919, 1
  %exitcond1055.not = icmp eq i32 %414, %.1468
  br i1 %exitcond1055.not, label %._crit_edge.thread.i, label %.lr.ph922

.loopexit732:                                     ; preds = %395, %384
  %.2479 = phi i32 [ %397, %395 ], [ %157, %384 ]
  %.6458 = phi i32 [ %.1468, %395 ], [ %spec.store.select708, %384 ]
  %.1450 = phi i32 [ %spec.select563, %395 ], [ %spec.select561, %384 ]
  %415 = add nsw i32 %.6458, 8
  %416 = sdiv i32 %415, 9
  %417 = icmp sgt i32 %.6458, 9
  br i1 %417, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.loopexit732, %.lr.ph.i
  %.037.i = phi i32 [ %418, %.lr.ph.i ], [ 1, %.loopexit732 ]
  %.02536.i = phi i32 [ %419, %.lr.ph.i ], [ 0, %.loopexit732 ]
  %418 = shl i32 %.037.i, 1
  %419 = add nuw nsw i32 %.02536.i, 1
  %420 = icmp sgt i32 %416, %418
  br i1 %420, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %421 = icmp samesign ult i32 %.02536.i, 7
  br i1 %421, label %._crit_edge.thread.i, label %427

._crit_edge.thread.i:                             ; preds = %.lr.ph922, %.preheader, %._crit_edge.i, %.loopexit732
  %.91118 = phi i32 [ %.3405706, %._crit_edge.i ], [ %.3405706, %.loopexit732 ], [ %.10.lcssa, %.preheader ], [ %413, %.lr.ph922 ]
  %.14501115 = phi i32 [ %.1450, %._crit_edge.i ], [ %.1450, %.loopexit732 ], [ %spec.select563, %.preheader ], [ %spec.select563, %.lr.ph922 ]
  %.64581112 = phi i32 [ %.6458, %._crit_edge.i ], [ %.6458, %.loopexit732 ], [ %.1468, %.preheader ], [ %.1468, %.lr.ph922 ]
  %.24791109 = phi i32 [ %.2479, %._crit_edge.i ], [ %.2479, %.loopexit732 ], [ %397, %.preheader ], [ %397, %.lr.ph922 ]
  %.025.lcssa51.i = phi i32 [ %419, %._crit_edge.i ], [ 0, %.loopexit732 ], [ 0, %.preheader ], [ 0, %.lr.ph922 ]
  %422 = zext nneg i32 %.025.lcssa51.i to i64
  %423 = getelementptr inbounds nuw [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i, label %427, label %425

425:                                              ; preds = %._crit_edge.thread.i
  %426 = load ptr, ptr %424, align 8, !tbaa !9
  store ptr %426, ptr %423, align 8, !tbaa !4
  br label %Balloc.exit.i

427:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.91117 = phi i32 [ %.91118, %._crit_edge.thread.i ], [ %.3405706, %._crit_edge.i ]
  %.14501114 = phi i32 [ %.14501115, %._crit_edge.thread.i ], [ %.1450, %._crit_edge.i ]
  %.64581111 = phi i32 [ %.64581112, %._crit_edge.thread.i ], [ %.6458, %._crit_edge.i ]
  %.24791108 = phi i32 [ %.24791109, %._crit_edge.thread.i ], [ %.2479, %._crit_edge.i ]
  %.025.lcssa52.i = phi i32 [ %.025.lcssa51.i, %._crit_edge.thread.i ], [ %419, %._crit_edge.i ]
  %428 = shl nuw i32 1, %.025.lcssa52.i
  %429 = add nsw i32 %428, -1
  %430 = zext nneg i32 %429 to i64
  %431 = shl nuw nsw i64 %430, 2
  %432 = add nuw nsw i64 %431, 32
  %433 = tail call noalias ptr @malloc(i64 noundef %432) #14
  %.not16.i.i = icmp eq ptr %433, null
  br i1 %.not16.i.i, label %434, label %435

434:                                              ; preds = %427
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #15
  unreachable

435:                                              ; preds = %427
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i32 %.025.lcssa52.i, ptr %436, align 8, !tbaa !48
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 12
  store i32 %428, ptr %437, align 4, !tbaa !49
  br label %Balloc.exit.i

Balloc.exit.i:                                    ; preds = %435, %425
  %.91116 = phi i32 [ %.91118, %425 ], [ %.91117, %435 ]
  %.14501113 = phi i32 [ %.14501115, %425 ], [ %.14501114, %435 ]
  %.64581110 = phi i32 [ %.64581112, %425 ], [ %.64581111, %435 ]
  %.24791107 = phi i32 [ %.24791109, %425 ], [ %.24791108, %435 ]
  %.0.i.i = phi ptr [ %424, %425 ], [ %433, %435 ]
  %438 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %439 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %439, align 8, !tbaa !50
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 %.91116, ptr %440, align 8, !tbaa !51
  store i32 1, ptr %438, align 4, !tbaa !52
  %441 = icmp sgt i32 %.14501113, 9
  br i1 %441, label %442, label %454

442:                                              ; preds = %Balloc.exit.i
  %443 = getelementptr inbounds nuw i8, ptr %.1417705, i64 9
  br label %444

444:                                              ; preds = %444, %442
  %.029.i = phi ptr [ %.0.i.i, %442 ], [ %449, %444 ]
  %.026.i = phi i32 [ 9, %442 ], [ %450, %444 ]
  %.024.i = phi ptr [ %443, %442 ], [ %445, %444 ]
  %445 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  %446 = load i8, ptr %.024.i, align 1, !tbaa !45
  %447 = sext i8 %446 to i32
  %448 = add nsw i32 %447, -48
  %449 = tail call fastcc ptr @multadd(ptr noundef %.029.i, i32 noundef 10, i32 noundef %448)
  %450 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i = icmp eq i32 %450, %.14501113
  br i1 %exitcond.not.i, label %451, label %444

451:                                              ; preds = %444
  %452 = sext i32 %.sroa.12.0698 to i64
  %453 = getelementptr inbounds i8, ptr %445, i64 %452
  br label %458

454:                                              ; preds = %Balloc.exit.i
  %455 = sext i32 %.sroa.12.0698 to i64
  %456 = getelementptr i8, ptr %.1417705, i64 %455
  %457 = getelementptr i8, ptr %456, i64 9
  br label %458

458:                                              ; preds = %454, %451
  %.130.i = phi ptr [ %449, %451 ], [ %.0.i.i, %454 ]
  %.127.i = phi i32 [ %.14501113, %451 ], [ 9, %454 ]
  %.1.i = phi ptr [ %453, %451 ], [ %457, %454 ]
  %459 = icmp slt i32 %.127.i, %.64581110
  br i1 %459, label %.lr.ph42.i, label %s2b.exit

.lr.ph42.i:                                       ; preds = %458, %.lr.ph42.i
  %.240.i = phi ptr [ %460, %.lr.ph42.i ], [ %.1.i, %458 ]
  %.22839.i = phi i32 [ %465, %.lr.ph42.i ], [ %.127.i, %458 ]
  %.23138.i = phi ptr [ %464, %.lr.ph42.i ], [ %.130.i, %458 ]
  %460 = getelementptr inbounds nuw i8, ptr %.240.i, i64 1
  %461 = load i8, ptr %.240.i, align 1, !tbaa !45
  %462 = sext i8 %461 to i32
  %463 = add nsw i32 %462, -48
  %464 = tail call fastcc ptr @multadd(ptr noundef %.23138.i, i32 noundef 10, i32 noundef %463)
  %465 = add nuw i32 %.22839.i, 1
  %exitcond49.not.i = icmp eq i32 %465, %.64581110
  br i1 %exitcond49.not.i, label %s2b.exit, label %.lr.ph42.i

s2b.exit:                                         ; preds = %.lr.ph42.i, %458
  %.231.lcssa.i = phi ptr [ %.130.i, %458 ], [ %464, %.lr.ph42.i ]
  %466 = getelementptr inbounds nuw i8, ptr %.231.lcssa.i, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %.231.lcssa.i, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %.231.lcssa.i, i64 20
  %469 = icmp sgt i32 %.24791107, -1
  %470 = sub nsw i32 0, %.24791107
  %.0487 = select i1 %469, i32 %.24791107, i32 0
  %.0411 = select i1 %469, i32 0, i32 %470
  %.1489 = add i32 %.0487, %.sroa.44670.0
  %471 = icmp sgt i32 %.0411, 0
  %472 = icmp sgt i32 %.0487, 0
  %473 = icmp sgt i32 %385, %.64581110
  %474 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %475 = icmp ne i32 %.sroa.44670.0, 0
  %476 = icmp ne i32 %385, %.64581110
  %or.cond44 = select i1 %476, i1 true, i1 %475
  %.not552 = icmp ne i32 %.sroa.44670.0, 0
  br label %Bfree.exit628

Bfree.exit628:                                    ; preds = %Bfree.exit628.backedge, %s2b.exit
  %477 = load i32, ptr %466, align 8, !tbaa !48
  %478 = icmp slt i32 %477, 8
  br i1 %478, label %479, label %485

479:                                              ; preds = %Bfree.exit628
  %480 = sext i32 %477 to i64
  %481 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !4
  %.not.i584 = icmp eq ptr %482, null
  br i1 %.not.i584, label %485, label %483

483:                                              ; preds = %479
  %484 = load ptr, ptr %482, align 8, !tbaa !9
  store ptr %484, ptr %481, align 8, !tbaa !4
  br label %Balloc.exit

485:                                              ; preds = %479, %Bfree.exit628
  %486 = shl nuw i32 1, %477
  %487 = add nsw i32 %486, -1
  %488 = zext nneg i32 %487 to i64
  %489 = shl nuw nsw i64 %488, 2
  %490 = add nuw nsw i64 %489, 32
  %491 = tail call noalias ptr @malloc(i64 noundef %490) #14
  %.not16.i = icmp eq ptr %491, null
  br i1 %.not16.i, label %492, label %493

492:                                              ; preds = %485
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #15
  unreachable

493:                                              ; preds = %485
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store i32 %477, ptr %494, align 8, !tbaa !48
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 12
  store i32 %486, ptr %495, align 4, !tbaa !49
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %483, %493
  %.0.i = phi ptr [ %482, %483 ], [ %491, %493 ]
  %496 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %496, align 4, !tbaa !52
  %497 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %497, align 8, !tbaa !50
  %498 = load i32, ptr %468, align 4, !tbaa !52
  %499 = sext i32 %498 to i64
  %500 = shl nsw i64 %499, 2
  %501 = add nsw i64 %500, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %497, ptr nonnull align 8 %467, i64 %501, i1 false)
  %502 = call fastcc ptr @d2b(ptr noundef %11, ptr noundef %7, ptr noundef %8)
  %503 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  %.not.i.i585 = icmp eq ptr %503, null
  br i1 %.not.i.i585, label %506, label %504

504:                                              ; preds = %Balloc.exit
  %505 = load ptr, ptr %503, align 8, !tbaa !9
  store ptr %505, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  br label %i2b.exit

506:                                              ; preds = %Balloc.exit
  %507 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #14
  %.not16.i.i588 = icmp eq ptr %507, null
  br i1 %.not16.i.i588, label %508, label %509

508:                                              ; preds = %506
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #15
  unreachable

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store i32 1, ptr %510, align 8, !tbaa !48
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 12
  store i32 2, ptr %511, align 4, !tbaa !49
  br label %i2b.exit

i2b.exit:                                         ; preds = %504, %509
  %.0.i.i587 = phi ptr [ %503, %504 ], [ %507, %509 ]
  %512 = getelementptr inbounds nuw i8, ptr %.0.i.i587, i64 20
  %513 = getelementptr inbounds nuw i8, ptr %.0.i.i587, i64 16
  store i32 0, ptr %513, align 8, !tbaa !50
  %514 = getelementptr inbounds nuw i8, ptr %.0.i.i587, i64 24
  store i32 1, ptr %514, align 8, !tbaa !51
  store i32 1, ptr %512, align 4, !tbaa !52
  %515 = load i32, ptr %7, align 4, !tbaa !51
  %516 = icmp sgt i32 %515, -1
  %517 = select i1 %516, i32 0, i32 %515
  %518 = select i1 %516, i32 %515, i32 0
  %.1412 = add nuw nsw i32 %518, %.0411
  %519 = sub nsw i32 %515, %.sroa.44670.0
  %520 = load i32, ptr %8, align 4, !tbaa !51
  %521 = add nsw i32 %519, %520
  %522 = sub nsw i32 54, %520
  %523 = icmp slt i32 %521, -1021
  br i1 %523, label %524, label %535

524:                                              ; preds = %i2b.exit
  %525 = sub nuw nsw i32 -1021, %521
  %526 = sub nsw i32 %522, %525
  %527 = icmp samesign ugt i32 %521, -1053
  br i1 %527, label %528, label %530

528:                                              ; preds = %524
  %529 = shl nuw i32 1, %525
  br label %535

530:                                              ; preds = %524
  %531 = icmp samesign ugt i32 %521, -1073
  br i1 %531, label %532, label %535

532:                                              ; preds = %530
  %533 = sub nuw nsw i32 -1053, %521
  %534 = shl nuw nsw i32 1, %533
  br label %535

535:                                              ; preds = %530, %528, %532, %i2b.exit
  %.6466 = phi i32 [ %526, %528 ], [ %526, %532 ], [ %522, %i2b.exit ], [ %526, %530 ]
  %.0374 = phi i32 [ %529, %528 ], [ 1, %532 ], [ 1, %i2b.exit ], [ 1, %530 ]
  %.0373 = phi i32 [ 0, %528 ], [ %534, %532 ], [ 0, %i2b.exit ], [ 2146435072, %530 ]
  %536 = add nsw i32 %.6466, %.1412
  %537 = sub i32 %.1489, %517
  %538 = add i32 %537, %.6466
  %539 = tail call i32 @llvm.smin.i32(i32 %536, i32 %538)
  %spec.select564 = tail call i32 @llvm.smin.i32(i32 %539, i32 %.1412)
  %540 = tail call i32 @llvm.smax.i32(i32 %spec.select564, i32 0)
  %.2490 = sub nsw i32 %538, %540
  %.0486 = sub nsw i32 %.1412, %540
  %.2413 = sub nsw i32 %536, %540
  br i1 %471, label %541, label %Bfree.exit590

541:                                              ; preds = %535
  %542 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.0.i.i587, i32 noundef %.0411)
  %543 = tail call fastcc ptr @mult(ptr noundef %542, ptr noundef %502)
  %544 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %545 = load i32, ptr %544, align 8, !tbaa !48
  %546 = icmp sgt i32 %545, 7
  br i1 %546, label %547, label %548

547:                                              ; preds = %541
  tail call void @free(ptr noundef nonnull %502) #13
  br label %Bfree.exit590

548:                                              ; preds = %541
  %549 = sext i32 %545 to i64
  %550 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !4
  store ptr %551, ptr %502, align 8, !tbaa !9
  store ptr %502, ptr %550, align 8, !tbaa !4
  br label %Bfree.exit590

Bfree.exit590:                                    ; preds = %548, %547, %535
  %.3394 = phi ptr [ %502, %535 ], [ %543, %547 ], [ %543, %548 ]
  %.3379 = phi ptr [ %.0.i.i587, %535 ], [ %542, %547 ], [ %542, %548 ]
  %552 = icmp sgt i32 %.2413, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %Bfree.exit590
  %554 = tail call fastcc ptr @lshift(ptr noundef nonnull %.3394, i32 noundef %.2413)
  br label %555

555:                                              ; preds = %553, %Bfree.exit590
  %.4395 = phi ptr [ %554, %553 ], [ %.3394, %Bfree.exit590 ]
  br i1 %472, label %556, label %558

556:                                              ; preds = %555
  %557 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.0.i, i32 noundef %.0487)
  br label %558

558:                                              ; preds = %556, %555
  %.3387 = phi ptr [ %557, %556 ], [ %.0.i, %555 ]
  %559 = icmp sgt i32 %.2490, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %558
  %561 = tail call fastcc ptr @lshift(ptr noundef %.3387, i32 noundef %.2490)
  br label %562

562:                                              ; preds = %560, %558
  %.4388 = phi ptr [ %561, %560 ], [ %.3387, %558 ]
  %563 = icmp sgt i32 %.0486, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %562
  %565 = tail call fastcc ptr @lshift(ptr noundef %.3379, i32 noundef %.0486)
  br label %566

566:                                              ; preds = %564, %562
  %.4380 = phi ptr [ %565, %564 ], [ %.3379, %562 ]
  %567 = tail call fastcc ptr @diff(ptr noundef nonnull %.4395, ptr noundef %.4388)
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load i32, ptr %568, align 8, !tbaa !50
  store i32 0, ptr %568, align 8, !tbaa !50
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 20
  %571 = load i32, ptr %570, align 4, !tbaa !52
  %572 = getelementptr inbounds nuw i8, ptr %.4380, i64 20
  %573 = load i32, ptr %572, align 4, !tbaa !52
  %574 = sub nsw i32 %571, %573
  %.not.i591 = icmp eq i32 %574, 0
  br i1 %.not.i591, label %575, label %cmp.exit

575:                                              ; preds = %566
  %576 = sext i32 %573 to i64
  %.idx.i = shl nsw i64 %576, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %577 = getelementptr inbounds nuw i8, ptr %.4380, i64 24
  %578 = getelementptr inbounds i32, ptr %577, i64 %576
  br label %579

579:                                              ; preds = %586, %575
  %.018.i = phi ptr [ %578, %575 ], [ %581, %586 ]
  %.017.idx.i = phi i64 [ %.add.i, %575 ], [ %.017.add.i, %586 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %567, i64 %.017.add.i
  %580 = load i32, ptr %.ptr.i, align 4, !tbaa !51
  %581 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %582 = load i32, ptr %581, align 4, !tbaa !51
  %.not23.i = icmp eq i32 %580, %582
  br i1 %.not23.i, label %586, label %583

583:                                              ; preds = %579
  %584 = icmp ult i32 %580, %582
  %585 = select i1 %584, i32 -1, i32 1
  br label %cmp.exit

586:                                              ; preds = %579
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %579, label %cmp.exit.thread

cmp.exit:                                         ; preds = %566, %583
  %.0.i592 = phi i32 [ %585, %583 ], [ %574, %566 ]
  %587 = icmp slt i32 %.0.i592, 1
  %or.cond17 = and i1 %473, %587
  br i1 %or.cond17, label %588, label %589

cmp.exit.thread:                                  ; preds = %586
  br i1 %473, label %588, label %620

588:                                              ; preds = %cmp.exit.thread, %cmp.exit
  %.not537 = icmp eq i32 %569, 0
  br i1 %.not537, label %.thread710, label %cmp.exit603.thread

589:                                              ; preds = %cmp.exit
  %590 = icmp slt i32 %.0.i592, 0
  br i1 %590, label %.thread710, label %688

.thread710:                                       ; preds = %588, %589
  %591 = icmp ne i32 %569, 0
  %592 = load i32, ptr %11, align 8
  %593 = icmp ne i32 %592, 0
  %or.cond20 = select i1 %591, i1 true, i1 %593
  br i1 %or.cond20, label %cmp.exit603.thread, label %594

594:                                              ; preds = %.thread710
  %595 = load i32, ptr %474, align 4, !tbaa !45
  %596 = and i32 %595, 1048575
  %.not550 = icmp ne i32 %596, 0
  %597 = and i32 %595, 2146435072
  %598 = icmp samesign ult i32 %597, 112197633
  %or.cond566 = select i1 %.not550, i1 true, i1 %598
  br i1 %or.cond566, label %cmp.exit603.thread, label %599

599:                                              ; preds = %594
  %600 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %601 = load i32, ptr %600, align 8, !tbaa !51
  %.not551 = icmp eq i32 %601, 0
  %602 = icmp slt i32 %571, 2
  %or.cond721 = and i1 %602, %.not551
  br i1 %or.cond721, label %cmp.exit603.thread, label %603

603:                                              ; preds = %599
  %604 = tail call fastcc ptr @lshift(ptr noundef nonnull %567, i32 noundef 1)
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 20
  %606 = load i32, ptr %605, align 4, !tbaa !52
  %607 = load i32, ptr %572, align 4, !tbaa !52
  %.not.i593 = icmp eq i32 %606, %607
  br i1 %.not.i593, label %608, label %cmp.exit603

608:                                              ; preds = %603
  %609 = sext i32 %606 to i64
  %.idx.i595 = shl nsw i64 %609, 2
  %.add.i596 = add nsw i64 %.idx.i595, 24
  %610 = getelementptr inbounds nuw i8, ptr %.4380, i64 24
  %611 = getelementptr inbounds i32, ptr %610, i64 %609
  br label %612

612:                                              ; preds = %618, %608
  %.018.i597 = phi ptr [ %611, %608 ], [ %614, %618 ]
  %.017.idx.i598 = phi i64 [ %.add.i596, %608 ], [ %.017.add.i599, %618 ]
  %.017.add.i599 = add nsw i64 %.017.idx.i598, -4
  %.ptr.i600 = getelementptr inbounds i8, ptr %604, i64 %.017.add.i599
  %613 = load i32, ptr %.ptr.i600, align 4, !tbaa !51
  %614 = getelementptr inbounds i8, ptr %.018.i597, i64 -4
  %615 = load i32, ptr %614, align 4, !tbaa !51
  %.not23.i601 = icmp eq i32 %613, %615
  br i1 %.not23.i601, label %618, label %616

616:                                              ; preds = %612
  %617 = icmp ult i32 %613, %615
  br i1 %617, label %cmp.exit603.thread, label %cmp.exit603.thread713

618:                                              ; preds = %612
  %.not24.i602 = icmp sgt i64 %.017.idx.i598, 28
  br i1 %.not24.i602, label %612, label %cmp.exit603.thread

cmp.exit603:                                      ; preds = %603
  %619 = icmp sgt i32 %606, %607
  br i1 %619, label %cmp.exit603.thread713, label %cmp.exit603.thread

620:                                              ; preds = %cmp.exit.thread
  %.not544 = icmp eq i32 %569, 0
  %621 = load i32, ptr %474, align 4, !tbaa !45
  %622 = and i32 %621, 1048575
  br i1 %.not544, label %643, label %623

623:                                              ; preds = %620
  %624 = icmp eq i32 %622, 1048575
  br i1 %624, label %625, label %.loopexit731

625:                                              ; preds = %623
  %626 = load i32, ptr %11, align 8, !tbaa !45
  br i1 %.not552, label %627, label %634

627:                                              ; preds = %625
  %628 = and i32 %621, 2146435072
  %629 = icmp samesign ult i32 %628, 111149057
  br i1 %629, label %630, label %634

630:                                              ; preds = %627
  %631 = lshr exact i32 %628, 20
  %632 = sub nuw nsw i32 107, %631
  %633 = shl nsw i32 -1, %632
  br label %634

634:                                              ; preds = %625, %627, %630
  %635 = phi i32 [ %633, %630 ], [ -1, %627 ], [ -1, %625 ]
  %636 = icmp eq i32 %626, %635
  br i1 %636, label %637, label %.loopexit731

637:                                              ; preds = %634
  %638 = icmp eq i32 %621, 2146435071
  %639 = icmp eq i32 %626, -1
  %or.cond23 = select i1 %638, i1 %639, i1 false
  br i1 %or.cond23, label %.loopexit, label %640

640:                                              ; preds = %637
  %641 = and i32 %621, 2146435072
  %642 = add nuw i32 %641, 1048576
  store i32 %642, ptr %474, align 4, !tbaa !45
  store i32 0, ptr %11, align 8, !tbaa !45
  br label %cmp.exit603.thread

643:                                              ; preds = %620
  %644 = icmp ne i32 %622, 0
  %645 = load i32, ptr %11, align 8
  %646 = icmp ne i32 %645, 0
  %or.cond26 = select i1 %644, i1 true, i1 %646
  br i1 %or.cond26, label %.loopexit731, label %cmp.exit603.thread713

cmp.exit603.thread713:                            ; preds = %616, %643, %cmp.exit603
  %647 = phi i32 [ %595, %cmp.exit603 ], [ %621, %643 ], [ %595, %616 ]
  %.4 = phi ptr [ %604, %cmp.exit603 ], [ %567, %643 ], [ %604, %616 ]
  %.pre1062 = and i32 %647, 2146435072
  %648 = icmp samesign ult i32 %.pre1062, 112197633
  %or.cond1249 = select i1 %.not552, i1 %648, i1 false
  br i1 %or.cond1249, label %649, label %cmp.exit603.thread713._crit_edge

649:                                              ; preds = %cmp.exit603.thread713
  %650 = icmp samesign ugt i32 %.pre1062, 57671680
  %brmerge = or i1 %473, %650
  br i1 %brmerge, label %cmp.exit603.thread, label %383

cmp.exit603.thread713._crit_edge:                 ; preds = %cmp.exit603.thread713
  %651 = add nsw i32 %.pre1062, -1
  store i32 %651, ptr %474, align 4, !tbaa !45
  store i32 -1, ptr %11, align 8, !tbaa !45
  br i1 %473, label %.thread717, label %cmp.exit603.thread

.loopexit731:                                     ; preds = %643, %623, %634
  %.not546 = icmp eq i32 %.0373, 0
  br i1 %.not546, label %654, label %652

652:                                              ; preds = %.loopexit731
  %653 = and i32 %621, %.0373
  %.not548 = icmp eq i32 %653, 0
  br i1 %.not548, label %cmp.exit603.thread, label %657

654:                                              ; preds = %.loopexit731
  %655 = load i32, ptr %11, align 8, !tbaa !45
  %656 = and i32 %655, %.0374
  %.not547 = icmp eq i32 %656, 0
  br i1 %.not547, label %cmp.exit603.thread, label %657

657:                                              ; preds = %654, %652
  %658 = and i32 %621, 2146435072
  %659 = add nsw i32 %658, -54525952
  %.sroa.0.4.insert.ext.i.i606 = zext i32 %659 to i64
  %.sroa.0.4.insert.shift.i.i607 = shl nuw i64 %.sroa.0.4.insert.ext.i.i606, 32
  %660 = bitcast i64 %.sroa.0.4.insert.shift.i.i607 to double
  br i1 %.not544, label %673, label %661

661:                                              ; preds = %657
  br i1 %.not552, label %662, label %sulp.exit

662:                                              ; preds = %661
  %663 = lshr i32 %621, 20
  %664 = and i32 %663, 2047
  %665 = icmp samesign ugt i32 %664, 106
  br i1 %665, label %sulp.exit, label %666

666:                                              ; preds = %662
  %667 = shl nuw nsw i32 %664, 20
  %668 = sub nuw nsw i32 1184890880, %667
  %.sroa.0.4.insert.ext.i = zext nneg i32 %668 to i64
  %.sroa.0.4.insert.shift.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i, 32
  %669 = bitcast i64 %.sroa.0.4.insert.shift.i to double
  %670 = fmul double %660, %669
  br label %sulp.exit

sulp.exit:                                        ; preds = %661, %662, %666
  %.0.i605 = phi double [ %670, %666 ], [ %660, %662 ], [ %660, %661 ]
  %671 = load double, ptr %11, align 8, !tbaa !45
  %672 = fadd double %.0.i605, %671
  store double %672, ptr %11, align 8, !tbaa !45
  br label %686

673:                                              ; preds = %657
  br i1 %.not552, label %674, label %sulp.exit612

674:                                              ; preds = %673
  %675 = lshr i32 %621, 20
  %676 = and i32 %675, 2047
  %677 = icmp samesign ugt i32 %676, 106
  br i1 %677, label %sulp.exit612, label %678

678:                                              ; preds = %674
  %679 = shl nuw nsw i32 %676, 20
  %680 = sub nuw nsw i32 1184890880, %679
  %.sroa.0.4.insert.ext.i609 = zext nneg i32 %680 to i64
  %.sroa.0.4.insert.shift.i610 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i609, 32
  %681 = bitcast i64 %.sroa.0.4.insert.shift.i610 to double
  %682 = fmul double %660, %681
  br label %sulp.exit612

sulp.exit612:                                     ; preds = %673, %674, %678
  %.0.i611 = phi double [ %682, %678 ], [ %660, %674 ], [ %660, %673 ]
  %683 = load double, ptr %11, align 8, !tbaa !45
  %684 = fsub double %683, %.0.i611
  store double %684, ptr %11, align 8, !tbaa !45
  %685 = fcmp une double %684, 0.000000e+00
  br i1 %685, label %686, label %383

686:                                              ; preds = %sulp.exit612, %sulp.exit
  %687 = sub nsw i32 1, %569
  br label %cmp.exit603.thread

688:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %689 = call fastcc double @b2d(ptr noundef nonnull readonly %567, ptr noundef %5)
  %690 = call fastcc double @b2d(ptr noundef readonly %.4380, ptr noundef %6)
  %691 = load i32, ptr %5, align 4, !tbaa !51
  %692 = load i32, ptr %6, align 4, !tbaa !51
  %693 = sub nsw i32 %691, %692
  %694 = load i32, ptr %572, align 4, !tbaa !52
  %695 = sub nsw i32 %571, %694
  %696 = shl nsw i32 %695, 5
  %697 = add nsw i32 %696, %693
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %704

699:                                              ; preds = %688
  %700 = shl nsw i32 %697, 20
  %701 = bitcast double %689 to i64
  %.sroa.04.4.extract.shift.i = lshr i64 %701, 32
  %.sroa.04.4.extract.trunc.i = trunc nuw i64 %.sroa.04.4.extract.shift.i to i32
  %702 = add i32 %700, %.sroa.04.4.extract.trunc.i
  %.sroa.04.4.insert.ext.i = zext i32 %702 to i64
  %.sroa.04.4.insert.shift.i = shl nuw i64 %.sroa.04.4.insert.ext.i, 32
  %.sroa.04.4.insert.mask.i = and i64 %701, 4294967295
  %.sroa.04.4.insert.insert.i = or disjoint i64 %.sroa.04.4.insert.shift.i, %.sroa.04.4.insert.mask.i
  %703 = bitcast i64 %.sroa.04.4.insert.insert.i to double
  br label %ratio.exit

704:                                              ; preds = %688
  %705 = bitcast double %690 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %705, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %706 = shl i32 %697, 20
  %707 = sub i32 %.sroa.0.4.extract.trunc.i, %706
  %.sroa.0.4.insert.ext.i613 = zext i32 %707 to i64
  %.sroa.0.4.insert.shift.i614 = shl nuw i64 %.sroa.0.4.insert.ext.i613, 32
  %.sroa.0.4.insert.mask.i = and i64 %705, 4294967295
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.0.4.insert.shift.i614, %.sroa.0.4.insert.mask.i
  %708 = bitcast i64 %.sroa.0.4.insert.insert.i to double
  br label %ratio.exit

ratio.exit:                                       ; preds = %699, %704
  %.sroa.04.0.i = phi double [ %703, %699 ], [ %689, %704 ]
  %.sroa.0.0.i = phi double [ %690, %699 ], [ %708, %704 ]
  %709 = fdiv double %.sroa.04.0.i, %.sroa.0.0.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  store volatile double %709, ptr %9, align 8, !tbaa !46
  %710 = fcmp ugt double %709, 2.000000e+00
  br i1 %710, label %729, label %711

711:                                              ; preds = %ratio.exit
  %.not539 = icmp eq i32 %569, 0
  br i1 %.not539, label %713, label %712

712:                                              ; preds = %711
  store volatile double 1.000000e+00, ptr %10, align 8, !tbaa !46
  store volatile double 1.000000e+00, ptr %9, align 8, !tbaa !46
  br label %737

713:                                              ; preds = %711
  %714 = load i32, ptr %11, align 8, !tbaa !45
  %.not540 = icmp eq i32 %714, 0
  br i1 %.not540, label %715, label %718

715:                                              ; preds = %713
  %716 = load i32, ptr %474, align 4, !tbaa !45
  %717 = and i32 %716, 1048575
  %.not541 = icmp eq i32 %717, 0
  br i1 %.not541, label %723, label %.thread715

718:                                              ; preds = %713
  %719 = icmp ne i32 %714, 1
  %720 = load i32, ptr %474, align 4
  %721 = icmp ne i32 %720, 0
  %or.cond29 = select i1 %719, i1 true, i1 %721
  br i1 %or.cond29, label %.thread715, label %722

722:                                              ; preds = %718
  br i1 %473, label %cmp.exit603.thread, label %383

.thread715:                                       ; preds = %715, %718
  store volatile double 1.000000e+00, ptr %9, align 8, !tbaa !46
  store volatile double -1.000000e+00, ptr %10, align 8, !tbaa !46
  br label %737

723:                                              ; preds = %715
  %.0..0..0..0.127 = load volatile double, ptr %9, align 8, !tbaa !46
  %724 = fcmp olt double %.0..0..0..0.127, 1.000000e+00
  br i1 %724, label %727, label %725

725:                                              ; preds = %723
  %.0..0..0..0.128 = load volatile double, ptr %9, align 8, !tbaa !46
  %726 = fmul double %.0..0..0..0.128, 5.000000e-01
  br label %727

727:                                              ; preds = %723, %725
  %.sink = phi double [ %726, %725 ], [ 5.000000e-01, %723 ]
  store volatile double %.sink, ptr %9, align 8, !tbaa !46
  %.0..0..0..0.129 = load volatile double, ptr %9, align 8, !tbaa !46
  %728 = fneg double %.0..0..0..0.129
  store volatile double %728, ptr %10, align 8, !tbaa !46
  br label %737

729:                                              ; preds = %ratio.exit
  %.0..0..0..0.130 = load volatile double, ptr %9, align 8, !tbaa !46
  %730 = fmul double %.0..0..0..0.130, 5.000000e-01
  store volatile double %730, ptr %9, align 8, !tbaa !46
  %.not538 = icmp eq i32 %569, 0
  %.0..0..0..0.132 = load volatile double, ptr %9, align 8, !tbaa !46
  %731 = fneg double %.0..0..0..0.132
  %732 = select i1 %.not538, double %731, double %.0..0..0..0.132
  store volatile double %732, ptr %10, align 8, !tbaa !46
  %733 = tail call i32 @llvm.get.rounding()
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %737

735:                                              ; preds = %729
  %.0..0..0..0.122 = load volatile double, ptr %10, align 8, !tbaa !46
  %736 = fadd double %.0..0..0..0.122, 5.000000e-01
  store volatile double %736, ptr %10, align 8, !tbaa !46
  br label %737

737:                                              ; preds = %729, %735, %712, %727, %.thread715
  %738 = load i32, ptr %474, align 4, !tbaa !45
  %739 = and i32 %738, 2146435072
  %740 = icmp eq i32 %739, 2145386496
  br i1 %740, label %741, label %756

741:                                              ; preds = %737
  %742 = load i64, ptr %11, align 8, !tbaa !45
  %743 = add nsw i32 %738, -55574528
  store i32 %743, ptr %474, align 4, !tbaa !45
  %.0..0..0..0.123 = load volatile double, ptr %10, align 8, !tbaa !46
  %744 = fmul double %.0..0..0..0.123, 0x7950000000000000
  %745 = load double, ptr %11, align 8, !tbaa !45
  %746 = fadd double %745, %744
  store double %746, ptr %11, align 8, !tbaa !45
  %747 = bitcast double %746 to i64
  %748 = lshr i64 %747, 32
  %749 = trunc nuw i64 %748 to i32
  %750 = and i32 %749, 2145386496
  %751 = icmp samesign ugt i32 %750, 2090860543
  br i1 %751, label %752, label %754

752:                                              ; preds = %741
  %or.cond32 = icmp eq i64 %742, 9218868437227405311
  br i1 %or.cond32, label %.loopexit, label %753

753:                                              ; preds = %752
  store i32 2146435071, ptr %474, align 4, !tbaa !45
  store i32 -1, ptr %11, align 8, !tbaa !45
  br label %.thread717

754:                                              ; preds = %741
  %755 = add i32 %749, 55574528
  store i32 %755, ptr %474, align 4, !tbaa !45
  br label %784

756:                                              ; preds = %737
  %757 = icmp samesign ult i32 %739, 111149057
  %or.cond34 = select i1 %475, i1 %757, i1 false
  br i1 %or.cond34, label %758, label %775

758:                                              ; preds = %756
  %.0..0..0..0.133 = load volatile double, ptr %9, align 8, !tbaa !46
  %759 = fcmp ugt double %.0..0..0..0.133, 0x41DFFFFFFFC00000
  br i1 %759, label %765, label %760

760:                                              ; preds = %758
  %.0..0..0..0.134 = load volatile double, ptr %9, align 8, !tbaa !46
  %761 = fptoui double %.0..0..0..0.134 to i32
  %spec.store.select35 = tail call i32 @llvm.umax.i32(i32 %761, i32 1)
  %762 = uitofp i32 %spec.store.select35 to double
  store volatile double %762, ptr %9, align 8, !tbaa !46
  %.not542 = icmp eq i32 %569, 0
  %.0..0..0..0.136 = load volatile double, ptr %9, align 8, !tbaa !46
  %763 = fneg double %.0..0..0..0.136
  %764 = select i1 %.not542, double %763, double %.0..0..0..0.136
  store volatile double %764, ptr %10, align 8, !tbaa !46
  br label %765

765:                                              ; preds = %760, %758
  %.0..0..0..0.124 = load volatile double, ptr %10, align 8, !tbaa !46
  %766 = bitcast double %.0..0..0..0.124 to i64
  %.sroa.0114.4.extract.shift = lshr i64 %766, 32
  %.sroa.0114.4.extract.trunc = trunc nuw i64 %.sroa.0114.4.extract.shift to i32
  %reass.sub924 = sub i32 %.sroa.0114.4.extract.trunc, %739
  %767 = add i32 %reass.sub924, 112197632
  %.sroa.0114.4.insert.ext = zext i32 %767 to i64
  %.sroa.0114.4.insert.shift = shl nuw i64 %.sroa.0114.4.insert.ext, 32
  %.sroa.0114.4.insert.mask = and i64 %766, 4294967295
  %.sroa.0114.4.insert.insert = or disjoint i64 %.sroa.0114.4.insert.shift, %.sroa.0114.4.insert.mask
  %768 = bitcast i64 %.sroa.0114.4.insert.insert to double
  store volatile double %768, ptr %10, align 8, !tbaa !46
  %.0..0..0..0.125 = load volatile double, ptr %10, align 8, !tbaa !46
  %769 = add nsw i32 %739, -54525952
  %.sroa.0.4.insert.ext.i617 = zext i32 %769 to i64
  %.sroa.0.4.insert.shift.i618 = shl nuw i64 %.sroa.0.4.insert.ext.i617, 32
  %770 = bitcast i64 %.sroa.0.4.insert.shift.i618 to double
  %771 = fmul double %.0..0..0..0.125, %770
  %772 = load double, ptr %11, align 8, !tbaa !45
  %773 = fadd double %772, %771
  store double %773, ptr %11, align 8, !tbaa !45
  %774 = fcmp oeq double %773, 0.000000e+00
  br i1 %774, label %cmp.exit603.thread, label %.thread717

775:                                              ; preds = %756
  %.0..0..0..0.126 = load volatile double, ptr %10, align 8, !tbaa !46
  %776 = add nsw i32 %739, -54525952
  %.sroa.0.4.insert.ext.i619 = zext i32 %776 to i64
  %.sroa.0.4.insert.shift.i620 = shl nuw i64 %.sroa.0.4.insert.ext.i619, 32
  %777 = bitcast i64 %.sroa.0.4.insert.shift.i620 to double
  %778 = fmul double %.0..0..0..0.126, %777
  %779 = load double, ptr %11, align 8, !tbaa !45
  %780 = fadd double %779, %778
  store double %780, ptr %11, align 8, !tbaa !45
  %781 = bitcast double %780 to i64
  %782 = lshr i64 %781, 32
  %783 = trunc nuw i64 %782 to i32
  br label %784

784:                                              ; preds = %775, %754
  %.in = phi i64 [ %781, %775 ], [ %747, %754 ]
  %785 = phi i32 [ %783, %775 ], [ %755, %754 ]
  %786 = and i32 %785, 2146435072
  %787 = icmp ne i32 %739, %786
  %or.cond1251.not = select i1 %or.cond44, i1 true, i1 %787
  br i1 %or.cond1251.not, label %.thread717, label %788

788:                                              ; preds = %784
  %.0..0..0..0.137 = load volatile double, ptr %9, align 8, !tbaa !46
  %789 = fptosi double %.0..0..0..0.137 to i32
  %790 = sitofp i32 %789 to double
  %.0..0..0..0.138 = load volatile double, ptr %9, align 8, !tbaa !46
  %791 = fsub double %.0..0..0..0.138, %790
  store volatile double %791, ptr %9, align 8, !tbaa !46
  %792 = and i64 %.in, 4294967295
  %793 = icmp eq i64 %792, 0
  %794 = and i32 %785, 1048575
  %795 = or i32 %794, %569
  %796 = icmp eq i32 %795, 0
  %or.cond722 = select i1 %796, i1 %793, i1 false
  %.0..0..0..0.141 = load volatile double, ptr %9, align 8, !tbaa !46
  br i1 %or.cond722, label %801, label %797

797:                                              ; preds = %788
  %798 = fcmp olt double %.0..0..0..0.141, 0x3FDFFFFF94A03595
  br i1 %798, label %cmp.exit603.thread, label %799

799:                                              ; preds = %797
  %.0..0..0..0.140 = load volatile double, ptr %9, align 8, !tbaa !46
  %800 = fcmp ogt double %.0..0..0..0.140, 0x3FE0000035AFE535
  br i1 %800, label %cmp.exit603.thread, label %.thread717

801:                                              ; preds = %788
  %802 = fcmp olt double %.0..0..0..0.141, 0x3FCFFFFF94A03595
  br i1 %802, label %cmp.exit603.thread, label %.thread717

.thread717:                                       ; preds = %765, %784, %801, %799, %cmp.exit603.thread713._crit_edge, %753
  %.5 = phi ptr [ %.4, %cmp.exit603.thread713._crit_edge ], [ %567, %753 ], [ %567, %784 ], [ %567, %799 ], [ %567, %801 ], [ %567, %765 ]
  %803 = getelementptr inbounds nuw i8, ptr %.4395, i64 8
  %804 = load i32, ptr %803, align 8, !tbaa !48
  %805 = icmp sgt i32 %804, 7
  br i1 %805, label %806, label %807

806:                                              ; preds = %.thread717
  tail call void @free(ptr noundef nonnull %.4395) #13
  br label %Bfree.exit622

807:                                              ; preds = %.thread717
  %808 = sext i32 %804 to i64
  %809 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %808
  %810 = load ptr, ptr %809, align 8, !tbaa !4
  store ptr %810, ptr %.4395, align 8, !tbaa !9
  store ptr %.4395, ptr %809, align 8, !tbaa !4
  br label %Bfree.exit622

Bfree.exit622:                                    ; preds = %806, %807
  %.not.i623 = icmp eq ptr %.4388, null
  br i1 %.not.i623, label %Bfree.exit624, label %811

811:                                              ; preds = %Bfree.exit622
  %812 = getelementptr inbounds nuw i8, ptr %.4388, i64 8
  %813 = load i32, ptr %812, align 8, !tbaa !48
  %814 = icmp sgt i32 %813, 7
  br i1 %814, label %815, label %816

815:                                              ; preds = %811
  tail call void @free(ptr noundef nonnull %.4388) #13
  br label %Bfree.exit624

816:                                              ; preds = %811
  %817 = sext i32 %813 to i64
  %818 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %817
  %819 = load ptr, ptr %818, align 8, !tbaa !4
  store ptr %819, ptr %.4388, align 8, !tbaa !9
  store ptr %.4388, ptr %818, align 8, !tbaa !4
  br label %Bfree.exit624

Bfree.exit624:                                    ; preds = %Bfree.exit622, %815, %816
  %.not.i625 = icmp eq ptr %.4380, null
  br i1 %.not.i625, label %Bfree.exit626, label %820

820:                                              ; preds = %Bfree.exit624
  %821 = getelementptr inbounds nuw i8, ptr %.4380, i64 8
  %822 = load i32, ptr %821, align 8, !tbaa !48
  %823 = icmp sgt i32 %822, 7
  br i1 %823, label %824, label %825

824:                                              ; preds = %820
  tail call void @free(ptr noundef nonnull %.4380) #13
  br label %Bfree.exit626

825:                                              ; preds = %820
  %826 = sext i32 %822 to i64
  %827 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %826
  %828 = load ptr, ptr %827, align 8, !tbaa !4
  store ptr %828, ptr %.4380, align 8, !tbaa !9
  store ptr %.4380, ptr %827, align 8, !tbaa !4
  br label %Bfree.exit626

Bfree.exit626:                                    ; preds = %Bfree.exit624, %824, %825
  %829 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %830 = load i32, ptr %829, align 8, !tbaa !48
  %831 = icmp sgt i32 %830, 7
  br i1 %831, label %832, label %833

832:                                              ; preds = %Bfree.exit626
  tail call void @free(ptr noundef nonnull %.5) #13
  br label %Bfree.exit628.backedge

Bfree.exit628.backedge:                           ; preds = %832, %833
  br label %Bfree.exit628

833:                                              ; preds = %Bfree.exit626
  %834 = sext i32 %830 to i64
  %835 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !4
  store ptr %836, ptr %.5, align 8, !tbaa !9
  store ptr %.5, ptr %835, align 8, !tbaa !4
  br label %Bfree.exit628.backedge

cmp.exit603.thread:                               ; preds = %599, %616, %765, %588, %801, %797, %799, %cmp.exit603.thread713._crit_edge, %cmp.exit603, %.thread710, %594, %618, %649, %722, %654, %652, %686, %640
  %.sroa.17.0 = phi i32 [ %569, %649 ], [ %569, %654 ], [ %687, %686 ], [ %569, %652 ], [ 0, %640 ], [ 0, %722 ], [ 0, %618 ], [ %569, %.thread710 ], [ 0, %594 ], [ %569, %cmp.exit603.thread713._crit_edge ], [ 0, %cmp.exit603 ], [ %569, %797 ], [ %569, %799 ], [ 0, %801 ], [ %569, %765 ], [ %569, %588 ], [ 0, %616 ], [ 0, %599 ]
  %.3 = phi ptr [ %.4, %649 ], [ %567, %654 ], [ %567, %686 ], [ %567, %652 ], [ %567, %640 ], [ %567, %722 ], [ %604, %618 ], [ %567, %.thread710 ], [ %567, %594 ], [ %.4, %cmp.exit603.thread713._crit_edge ], [ %604, %cmp.exit603 ], [ %567, %797 ], [ %567, %799 ], [ %567, %801 ], [ %567, %765 ], [ %567, %588 ], [ %604, %616 ], [ %567, %599 ]
  %.not553 = phi i1 [ true, %649 ], [ true, %654 ], [ true, %686 ], [ true, %652 ], [ true, %640 ], [ true, %722 ], [ true, %618 ], [ true, %.thread710 ], [ true, %594 ], [ true, %cmp.exit603.thread713._crit_edge ], [ true, %cmp.exit603 ], [ true, %797 ], [ true, %799 ], [ true, %801 ], [ false, %765 ], [ false, %588 ], [ true, %616 ], [ true, %599 ]
  %837 = getelementptr inbounds nuw i8, ptr %.4395, i64 8
  %838 = load i32, ptr %837, align 8, !tbaa !48
  %839 = icmp sgt i32 %838, 7
  br i1 %839, label %840, label %841

840:                                              ; preds = %cmp.exit603.thread
  tail call void @free(ptr noundef nonnull %.4395) #13
  br label %Bfree.exit630

841:                                              ; preds = %cmp.exit603.thread
  %842 = sext i32 %838 to i64
  %843 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %842
  %844 = load ptr, ptr %843, align 8, !tbaa !4
  store ptr %844, ptr %.4395, align 8, !tbaa !9
  store ptr %.4395, ptr %843, align 8, !tbaa !4
  br label %Bfree.exit630

Bfree.exit630:                                    ; preds = %840, %841
  %.not.i631 = icmp eq ptr %.4388, null
  br i1 %.not.i631, label %Bfree.exit632, label %845

845:                                              ; preds = %Bfree.exit630
  %846 = getelementptr inbounds nuw i8, ptr %.4388, i64 8
  %847 = load i32, ptr %846, align 8, !tbaa !48
  %848 = icmp sgt i32 %847, 7
  br i1 %848, label %849, label %850

849:                                              ; preds = %845
  tail call void @free(ptr noundef nonnull %.4388) #13
  br label %Bfree.exit632

850:                                              ; preds = %845
  %851 = sext i32 %847 to i64
  %852 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %851
  %853 = load ptr, ptr %852, align 8, !tbaa !4
  store ptr %853, ptr %.4388, align 8, !tbaa !9
  store ptr %.4388, ptr %852, align 8, !tbaa !4
  br label %Bfree.exit632

Bfree.exit632:                                    ; preds = %Bfree.exit630, %849, %850
  %.not.i633 = icmp eq ptr %.4380, null
  br i1 %.not.i633, label %Bfree.exit634, label %854

854:                                              ; preds = %Bfree.exit632
  %855 = getelementptr inbounds nuw i8, ptr %.4380, i64 8
  %856 = load i32, ptr %855, align 8, !tbaa !48
  %857 = icmp sgt i32 %856, 7
  br i1 %857, label %858, label %859

858:                                              ; preds = %854
  tail call void @free(ptr noundef nonnull %.4380) #13
  br label %Bfree.exit634

859:                                              ; preds = %854
  %860 = sext i32 %856 to i64
  %861 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %860
  %862 = load ptr, ptr %861, align 8, !tbaa !4
  store ptr %862, ptr %.4380, align 8, !tbaa !9
  store ptr %.4380, ptr %861, align 8, !tbaa !4
  br label %Bfree.exit634

Bfree.exit634:                                    ; preds = %Bfree.exit632, %858, %859
  %.not.i635 = icmp eq ptr %.231.lcssa.i, null
  br i1 %.not.i635, label %Bfree.exit636, label %863

863:                                              ; preds = %Bfree.exit634
  %864 = load i32, ptr %466, align 8, !tbaa !48
  %865 = icmp sgt i32 %864, 7
  br i1 %865, label %866, label %867

866:                                              ; preds = %863
  tail call void @free(ptr noundef nonnull %.231.lcssa.i) #13
  br label %Bfree.exit636

867:                                              ; preds = %863
  %868 = sext i32 %864 to i64
  %869 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %868
  %870 = load ptr, ptr %869, align 8, !tbaa !4
  store ptr %870, ptr %.231.lcssa.i, align 8, !tbaa !9
  store ptr %.231.lcssa.i, ptr %869, align 8, !tbaa !4
  br label %Bfree.exit636

Bfree.exit636:                                    ; preds = %Bfree.exit634, %866, %867
  %871 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %872 = load i32, ptr %871, align 8, !tbaa !48
  %873 = icmp sgt i32 %872, 7
  br i1 %873, label %874, label %875

874:                                              ; preds = %Bfree.exit636
  tail call void @free(ptr noundef nonnull %.3) #13
  br label %Bfree.exit638

875:                                              ; preds = %Bfree.exit636
  %876 = sext i32 %872 to i64
  %877 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %876
  %878 = load ptr, ptr %877, align 8, !tbaa !4
  store ptr %878, ptr %.3, align 8, !tbaa !9
  store ptr %.3, ptr %877, align 8, !tbaa !4
  br label %Bfree.exit638

Bfree.exit638:                                    ; preds = %874, %875
  br i1 %.not553, label %1094, label %879

879:                                              ; preds = %Bfree.exit638
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  %880 = add i32 %157, %spec.store.select708
  %881 = add nsw i32 %880, -1
  %882 = load double, ptr %11, align 8, !tbaa !45
  %883 = fcmp une double %882, 0.000000e+00
  br i1 %883, label %898, label %884

884:                                              ; preds = %879
  %885 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %885, null
  br i1 %.not.i.i.i, label %888, label %886

886:                                              ; preds = %884
  %887 = load ptr, ptr %885, align 8, !tbaa !9
  store ptr %887, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  br label %i2b.exit.i

888:                                              ; preds = %884
  %889 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #14
  %.not16.i.i.i = icmp eq ptr %889, null
  br i1 %.not16.i.i.i, label %890, label %891

890:                                              ; preds = %888
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #15
  unreachable

891:                                              ; preds = %888
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 8
  store i32 1, ptr %892, align 8, !tbaa !48
  %893 = getelementptr inbounds nuw i8, ptr %889, i64 12
  store i32 2, ptr %893, align 4, !tbaa !49
  br label %i2b.exit.i

i2b.exit.i:                                       ; preds = %891, %886
  %894 = phi ptr [ %887, %886 ], [ null, %891 ]
  %.0.i.i.i = phi ptr [ %885, %886 ], [ %889, %891 ]
  %895 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %896 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %896, align 8, !tbaa !50
  %897 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 1, ptr %897, align 8, !tbaa !51
  store i32 1, ptr %895, align 4, !tbaa !52
  store i32 1, ptr %3, align 4, !tbaa !51
  store i32 57671680, ptr %474, align 4, !tbaa !45
  br label %911

898:                                              ; preds = %879
  %899 = call fastcc ptr @d2b(ptr noundef nonnull %11, ptr noundef %4, ptr noundef %3)
  %900 = load i32, ptr %4, align 4, !tbaa !51
  %901 = sub nsw i32 %900, %.sroa.44670.0
  %902 = load i32, ptr %3, align 4, !tbaa !51
  %903 = sub nsw i32 53, %902
  %904 = add nsw i32 %901, 1074
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %903, i32 %904)
  %.neg202.i = xor i32 %spec.select.i, -1
  %905 = add nsw i32 %spec.select.i, 1
  %906 = tail call fastcc ptr @lshift(ptr noundef nonnull %899, i32 noundef %905)
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 24
  %908 = load i32, ptr %907, align 8, !tbaa !51
  %909 = or i32 %908, 1
  store i32 %909, ptr %907, align 8, !tbaa !51
  %910 = icmp eq i32 %.sroa.17.0, 0
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  br label %911

911:                                              ; preds = %898, %i2b.exit.i
  %912 = phi ptr [ %894, %i2b.exit.i ], [ %.pre, %898 ]
  %913 = phi i32 [ -1075, %i2b.exit.i ], [ %901, %898 ]
  %.098.i = phi i1 [ true, %i2b.exit.i ], [ %910, %898 ]
  %.094.neg203.i = phi i32 [ 0, %i2b.exit.i ], [ %.neg202.i, %898 ]
  %.089.i = phi ptr [ %.0.i.i.i, %i2b.exit.i ], [ %906, %898 ]
  %reass.sub = sub i32 %913, %880
  %.neg169.i = add i32 %reass.sub, 1
  %914 = add i32 %.neg169.i, %.094.neg203.i
  store i32 %914, ptr %4, align 4, !tbaa !51
  %.not.i.i142.i = icmp eq ptr %912, null
  br i1 %.not.i.i142.i, label %917, label %915

915:                                              ; preds = %911
  %916 = load ptr, ptr %912, align 8, !tbaa !9
  store ptr %916, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  br label %i2b.exit145.i

917:                                              ; preds = %911
  %918 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #14
  %.not16.i.i144.i = icmp eq ptr %918, null
  br i1 %.not16.i.i144.i, label %919, label %920

919:                                              ; preds = %917
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #15
  unreachable

920:                                              ; preds = %917
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 8
  store i32 1, ptr %921, align 8, !tbaa !48
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 12
  store i32 2, ptr %922, align 4, !tbaa !49
  br label %i2b.exit145.i

i2b.exit145.i:                                    ; preds = %920, %915
  %.0.i.i143.i = phi ptr [ %912, %915 ], [ %918, %920 ]
  %923 = getelementptr inbounds nuw i8, ptr %.0.i.i143.i, i64 20
  %924 = getelementptr inbounds nuw i8, ptr %.0.i.i143.i, i64 16
  store i32 0, ptr %924, align 8, !tbaa !50
  %925 = getelementptr inbounds nuw i8, ptr %.0.i.i143.i, i64 24
  store i32 1, ptr %925, align 8, !tbaa !51
  store i32 1, ptr %923, align 4, !tbaa !52
  %926 = icmp sgt i32 %880, 1
  br i1 %926, label %927, label %929

927:                                              ; preds = %i2b.exit145.i
  %928 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.0.i.i143.i, i32 noundef %881)
  br label %933

929:                                              ; preds = %i2b.exit145.i
  %.not.i639 = icmp eq i32 %880, 1
  br i1 %.not.i639, label %933, label %930

930:                                              ; preds = %929
  %931 = sub nsw i32 1, %880
  %932 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.089.i, i32 noundef %931)
  br label %933

933:                                              ; preds = %930, %929, %927
  %.090.i = phi ptr [ %928, %927 ], [ %.0.i.i143.i, %930 ], [ %.0.i.i143.i, %929 ]
  %.1.i640 = phi ptr [ %.089.i, %927 ], [ %932, %930 ], [ %.089.i, %929 ]
  %934 = icmp sgt i32 %914, 0
  %935 = sub nsw i32 0, %914
  %.0105.i = select i1 %934, i32 0, i32 %935
  %.092.i = tail call i32 @llvm.smax.i32(i32 %914, i32 0)
  %936 = getelementptr inbounds nuw i8, ptr %.090.i, i64 24
  %937 = getelementptr inbounds nuw i8, ptr %.090.i, i64 20
  %938 = load i32, ptr %937, align 4, !tbaa !52
  %939 = add nsw i32 %938, -1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [1 x i32], ptr %936, i64 0, i64 %940
  %942 = load i32, ptr %941, align 4, !tbaa !51
  %.not.i.i146.i = icmp ult i32 %942, 65536
  %943 = shl nuw i32 %942, 16
  %spec.select.i.i.i = select i1 %.not.i.i146.i, i32 %943, i32 %942
  %spec.select26.i.i.i = select i1 %.not.i.i146.i, i32 16, i32 0
  %.not21.i.i.i = icmp ult i32 %spec.select.i.i.i, 16777216
  %944 = or disjoint i32 %spec.select26.i.i.i, 8
  %945 = shl nuw i32 %spec.select.i.i.i, 8
  %.117.i.i.i = select i1 %.not21.i.i.i, i32 %945, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %.not21.i.i.i, i32 %944, i32 %spec.select26.i.i.i
  %.not22.i.i.i = icmp ult i32 %.117.i.i.i, 268435456
  %946 = or disjoint i32 %.1.i.i.i, 4
  %947 = shl nuw i32 %.117.i.i.i, 4
  %.218.i.i.i = select i1 %.not22.i.i.i, i32 %947, i32 %.117.i.i.i
  %.2.i.i.i = select i1 %.not22.i.i.i, i32 %946, i32 %.1.i.i.i
  %.not23.i.i.i = icmp ult i32 %.218.i.i.i, 1073741824
  %948 = or disjoint i32 %.2.i.i.i, 2
  %949 = shl nuw i32 %.218.i.i.i, 2
  %.319.i.i.i = select i1 %.not23.i.i.i, i32 %949, i32 %.218.i.i.i
  %.3.i.i.i = select i1 %.not23.i.i.i, i32 %948, i32 %.2.i.i.i
  %950 = add nuw nsw i32 %.3.i.i.i, 1
  %.not25.i.i.i = icmp ult i32 %.319.i.i.i, 1073741824
  %spec.select27.i.i.i = select i1 %.not25.i.i.i, i32 1073741824, i32 %950
  %.not2428.i.i.i = icmp slt i32 %.319.i.i.i, 0
  %.020.i.i.i = select i1 %.not2428.i.i.i, i32 %.3.i.i.i, i32 %spec.select27.i.i.i
  %951 = tail call i32 @llvm.smax.i32(i32 %.0105.i, i32 0)
  %reass.sub925 = sub nsw i32 %.020.i.i.i, %951
  %spec.select.i.i = add nsw i32 %reass.sub925, 28
  %952 = and i32 %spec.select.i.i, 31
  %953 = add nuw nsw i32 %952, %.092.i
  %.not168.i = icmp eq i32 %953, 0
  br i1 %.not168.i, label %956, label %954

954:                                              ; preds = %933
  %955 = tail call fastcc ptr @lshift(ptr noundef %.1.i640, i32 noundef %953)
  br label %956

956:                                              ; preds = %954, %933
  %.2.i = phi ptr [ %955, %954 ], [ %.1.i640, %933 ]
  %957 = add nuw nsw i32 %952, %.0105.i
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %959, label %961

959:                                              ; preds = %956
  %960 = tail call fastcc ptr @lshift(ptr noundef nonnull %.090.i, i32 noundef %957)
  br label %961

961:                                              ; preds = %959, %956
  %.191.i = phi ptr [ %960, %959 ], [ %.090.i, %956 ]
  %962 = tail call fastcc i32 @quorem(ptr noundef %.2.i, ptr noundef nonnull %.191.i)
  %.not123.i = icmp eq i32 %962, 0
  br i1 %.not123.i, label %963, label %966

963:                                              ; preds = %961
  %964 = tail call fastcc ptr @multadd(ptr noundef %.2.i, i32 noundef 10, i32 noundef 0)
  %965 = tail call fastcc i32 @quorem(ptr noundef %964, ptr noundef nonnull %.191.i)
  br label %966

966:                                              ; preds = %963, %961
  %.099.i = phi i32 [ %962, %961 ], [ %965, %963 ]
  %.3.i = phi ptr [ %.2.i, %961 ], [ %964, %963 ]
  %967 = icmp sgt i32 %spec.select561, 0
  br i1 %967, label %.lr.ph.preheader.i, label %._crit_edge.i641

.lr.ph.preheader.i:                               ; preds = %966
  %wide.trip.count.i = zext nneg i32 %spec.select561 to i64
  br label %.lr.ph.i646

.lr.ph.i646:                                      ; preds = %982, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %982 ]
  %.4191.i = phi ptr [ %.3.i, %.lr.ph.preheader.i ], [ %983, %982 ]
  %.1100189.i = phi i32 [ %.099.i, %.lr.ph.preheader.i ], [ %984, %982 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %968 = getelementptr inbounds nuw i8, ptr %.1417705, i64 %indvars.iv.i
  %969 = load i8, ptr %968, align 1, !tbaa !45
  %970 = sext i8 %969 to i32
  %reass.sub205.i = sub i32 %970, %.1100189.i
  %971 = add i32 %reass.sub205.i, -48
  %.not127.i = icmp eq i32 %971, 0
  br i1 %.not127.i, label %972, label %.loopexit.i

972:                                              ; preds = %.lr.ph.i646
  %973 = getelementptr inbounds nuw i8, ptr %.4191.i, i64 24
  %974 = load i32, ptr %973, align 8, !tbaa !51
  %.not128.i = icmp eq i32 %974, 0
  br i1 %.not128.i, label %975, label %982

975:                                              ; preds = %972
  %976 = getelementptr inbounds nuw i8, ptr %.4191.i, i64 20
  %977 = load i32, ptr %976, align 4, !tbaa !52
  %978 = icmp eq i32 %977, 1
  br i1 %978, label %979, label %982

979:                                              ; preds = %975
  %980 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %981 = icmp sgt i32 %385, %980
  %spec.select137.i = zext i1 %981 to i32
  br label %.thread.i

982:                                              ; preds = %975, %972
  %983 = tail call fastcc ptr @multadd(ptr noundef nonnull %.4191.i, i32 noundef 10, i32 noundef 0)
  %984 = tail call fastcc i32 @quorem(ptr noundef %983, ptr noundef nonnull %.191.i)
  %exitcond.not.i647 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i647, label %._crit_edge.i641, label %.lr.ph.i646

._crit_edge.i641:                                 ; preds = %982, %966
  %.1100.lcssa.i = phi i32 [ %.099.i, %966 ], [ %984, %982 ]
  %.296.lcssa.i = phi i32 [ 0, %966 ], [ %spec.select561, %982 ]
  %.4.lcssa.i = phi ptr [ %.3.i, %966 ], [ %983, %982 ]
  %985 = icmp slt i32 %.296.lcssa.i, %385
  br i1 %985, label %.lr.ph198.preheader.i, label %._crit_edge199.i

.lr.ph198.preheader.i:                            ; preds = %._crit_edge.i641
  %986 = sext i32 %.sroa.6.1699 to i64
  br label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %1001, %.lr.ph198.preheader.i
  %indvars.iv228.i = phi i64 [ %986, %.lr.ph198.preheader.i ], [ %indvars.iv.next229.i, %1001 ]
  %.in.i = phi i32 [ %.296.lcssa.i, %.lr.ph198.preheader.i ], [ %987, %1001 ]
  %.6196.i = phi ptr [ %.4.lcssa.i, %.lr.ph198.preheader.i ], [ %1002, %1001 ]
  %.2101194.i = phi i32 [ %.1100.lcssa.i, %.lr.ph198.preheader.i ], [ %1003, %1001 ]
  %987 = add nuw i32 %.in.i, 1
  %indvars.iv.next229.i = add nsw i64 %indvars.iv228.i, 1
  %988 = getelementptr inbounds i8, ptr %.1417705, i64 %indvars.iv228.i
  %989 = load i8, ptr %988, align 1, !tbaa !45
  %990 = sext i8 %989 to i32
  %reass.sub206.i = sub i32 %990, %.2101194.i
  %991 = add i32 %reass.sub206.i, -48
  %.not125.i = icmp eq i32 %991, 0
  br i1 %.not125.i, label %992, label %.loopexit.i

992:                                              ; preds = %.lr.ph198.i
  %993 = getelementptr inbounds nuw i8, ptr %.6196.i, i64 24
  %994 = load i32, ptr %993, align 8, !tbaa !51
  %.not126.i = icmp eq i32 %994, 0
  br i1 %.not126.i, label %995, label %1001

995:                                              ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %.6196.i, i64 20
  %997 = load i32, ptr %996, align 4, !tbaa !52
  %998 = icmp eq i32 %997, 1
  br i1 %998, label %999, label %1001

999:                                              ; preds = %995
  %1000 = icmp slt i32 %987, %385
  %spec.select138.i = zext i1 %1000 to i32
  br label %.thread.i

1001:                                             ; preds = %995, %992
  %1002 = tail call fastcc ptr @multadd(ptr noundef nonnull %.6196.i, i32 noundef 10, i32 noundef 0)
  %1003 = tail call fastcc i32 @quorem(ptr noundef %1002, ptr noundef nonnull %.191.i)
  %exitcond231.not.i = icmp eq i32 %987, %385
  br i1 %exitcond231.not.i, label %._crit_edge199.i, label %.lr.ph198.i

._crit_edge199.i:                                 ; preds = %1001, %._crit_edge.i641
  %.2101.lcssa.i = phi i32 [ %.1100.lcssa.i, %._crit_edge.i641 ], [ %1003, %1001 ]
  %.6.lcssa.i = phi ptr [ %.4.lcssa.i, %._crit_edge.i641 ], [ %1002, %1001 ]
  %1004 = icmp sgt i32 %.2101.lcssa.i, 0
  br i1 %1004, label %.loopexit.i, label %1005

1005:                                             ; preds = %._crit_edge199.i
  %1006 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 24
  %1007 = load i32, ptr %1006, align 8, !tbaa !51
  %.not124.i = icmp eq i32 %1007, 0
  br i1 %.not124.i, label %1008, label %.thread164.i

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 20
  %1010 = load i32, ptr %1009, align 4, !tbaa !52
  %1011 = icmp sgt i32 %1010, 1
  br i1 %1011, label %.thread164.i, label %.thread.i

.thread164.i:                                     ; preds = %1008, %1005
  br label %.thread.i

.loopexit.i:                                      ; preds = %.lr.ph.i646, %.lr.ph198.i, %._crit_edge199.i
  %.1103.i = phi i32 [ -1, %._crit_edge199.i ], [ %991, %.lr.ph198.i ], [ %971, %.lr.ph.i646 ]
  %.5.i = phi ptr [ %.6.lcssa.i, %._crit_edge199.i ], [ %.6196.i, %.lr.ph198.i ], [ %.4191.i, %.lr.ph.i646 ]
  %.not.i.i645 = icmp eq ptr %.5.i, null
  br i1 %.not.i.i645, label %Bfree.exit.i, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %.thread164.i, %1008, %999, %979
  %.5162.i = phi ptr [ %.5.i, %.loopexit.i ], [ %.6196.i, %999 ], [ %.4191.i, %979 ], [ %.6.lcssa.i, %1008 ], [ %.6.lcssa.i, %.thread164.i ]
  %.1103160.i = phi i32 [ %.1103.i, %.loopexit.i ], [ %spec.select138.i, %999 ], [ %spec.select137.i, %979 ], [ 0, %1008 ], [ -1, %.thread164.i ]
  %1012 = getelementptr inbounds nuw i8, ptr %.5162.i, i64 8
  %1013 = load i32, ptr %1012, align 8, !tbaa !48
  %1014 = icmp sgt i32 %1013, 7
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %.thread.i
  tail call void @free(ptr noundef nonnull %.5162.i) #13
  br label %Bfree.exit.i

1016:                                             ; preds = %.thread.i
  %1017 = sext i32 %1013 to i64
  %1018 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %1017
  %1019 = load ptr, ptr %1018, align 8, !tbaa !4
  store ptr %1019, ptr %.5162.i, align 8, !tbaa !9
  store ptr %.5162.i, ptr %1018, align 8, !tbaa !4
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %1016, %1015, %.loopexit.i
  %.1103161.i = phi i32 [ %.1103.i, %.loopexit.i ], [ %.1103160.i, %1015 ], [ %.1103160.i, %1016 ]
  %1020 = getelementptr inbounds nuw i8, ptr %.191.i, i64 8
  %1021 = load i32, ptr %1020, align 8, !tbaa !48
  %1022 = icmp sgt i32 %1021, 7
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %Bfree.exit.i
  tail call void @free(ptr noundef nonnull %.191.i) #13
  br label %Bfree.exit148.i

1024:                                             ; preds = %Bfree.exit.i
  %1025 = sext i32 %1021 to i64
  %1026 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %1025
  %1027 = load ptr, ptr %1026, align 8, !tbaa !4
  store ptr %1027, ptr %.191.i, align 8, !tbaa !9
  store ptr %.191.i, ptr %1026, align 8, !tbaa !4
  br label %Bfree.exit148.i

Bfree.exit148.i:                                  ; preds = %1024, %1023
  br i1 %883, label %1030, label %1028

1028:                                             ; preds = %Bfree.exit148.i
  %1029 = icmp slt i32 %.1103161.i, 1
  br i1 %1029, label %.sink.split.i, label %.bigcomp.exit_crit_edge

.bigcomp.exit_crit_edge:                          ; preds = %1028
  %.pre1058 = load i32, ptr %474, align 4, !tbaa !45
  br label %bigcomp.exit

1030:                                             ; preds = %Bfree.exit148.i
  %1031 = icmp slt i32 %.1103161.i, 0
  br i1 %1031, label %1032, label %1047

1032:                                             ; preds = %1030
  %.pre1059 = load i32, ptr %474, align 4, !tbaa !45
  br i1 %.098.i, label %._crit_edge236.i, label %bigcomp.exit

._crit_edge236.i:                                 ; preds = %1032, %1083
  %.val140.i = phi i32 [ %1048, %1083 ], [ %.pre1059, %1032 ]
  %1033 = and i32 %.val140.i, 2146435072
  %1034 = add nsw i32 %1033, -54525952
  %.sroa.0.4.insert.ext.i.i.i = zext i32 %1034 to i64
  %.sroa.0.4.insert.shift.i.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i.i, 32
  %1035 = bitcast i64 %.sroa.0.4.insert.shift.i.i.i to double
  br i1 %.not552, label %1036, label %sulp.exit.i

1036:                                             ; preds = %._crit_edge236.i
  %1037 = lshr i32 %.val140.i, 20
  %1038 = and i32 %1037, 2047
  %1039 = icmp samesign ugt i32 %1038, 106
  br i1 %1039, label %sulp.exit.i, label %1040

1040:                                             ; preds = %1036
  %1041 = shl nuw nsw i32 %1038, 20
  %1042 = sub nuw nsw i32 1184890880, %1041
  %.sroa.0.4.insert.ext.i.i642 = zext nneg i32 %1042 to i64
  %.sroa.0.4.insert.shift.i.i643 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i642, 32
  %1043 = bitcast i64 %.sroa.0.4.insert.shift.i.i643 to double
  %1044 = fmul double %1035, %1043
  br label %sulp.exit.i

sulp.exit.i:                                      ; preds = %1040, %1036, %._crit_edge236.i
  %.0.i.i644 = phi double [ %1044, %1040 ], [ %1035, %1036 ], [ %1035, %._crit_edge236.i ]
  %1045 = load double, ptr %11, align 8, !tbaa !45
  %1046 = fsub double %1045, %.0.i.i644
  br label %.sink.split.i

1047:                                             ; preds = %1030
  %.not130.i = icmp eq i32 %.1103161.i, 0
  %1048 = load i32, ptr %474, align 4, !tbaa !45
  br i1 %.not130.i, label %1064, label %1049

1049:                                             ; preds = %1047
  br i1 %.098.i, label %bigcomp.exit, label %._crit_edge232.i

._crit_edge232.i:                                 ; preds = %1049, %1083
  %1050 = and i32 %1048, 2146435072
  %1051 = add nsw i32 %1050, -54525952
  %.sroa.0.4.insert.ext.i.i150.i = zext i32 %1051 to i64
  %.sroa.0.4.insert.shift.i.i151.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i150.i, 32
  %1052 = bitcast i64 %.sroa.0.4.insert.shift.i.i151.i to double
  br i1 %.not552, label %1053, label %sulp.exit156.i

1053:                                             ; preds = %._crit_edge232.i
  %1054 = lshr i32 %1048, 20
  %1055 = and i32 %1054, 2047
  %1056 = icmp samesign ugt i32 %1055, 106
  br i1 %1056, label %sulp.exit156.i, label %1057

1057:                                             ; preds = %1053
  %1058 = shl nuw nsw i32 %1055, 20
  %1059 = sub nuw nsw i32 1184890880, %1058
  %.sroa.0.4.insert.ext.i153.i = zext nneg i32 %1059 to i64
  %.sroa.0.4.insert.shift.i154.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i153.i, 32
  %1060 = bitcast i64 %.sroa.0.4.insert.shift.i154.i to double
  %1061 = fmul double %1052, %1060
  br label %sulp.exit156.i

sulp.exit156.i:                                   ; preds = %1057, %1053, %._crit_edge232.i
  %.0.i155.i = phi double [ %1061, %1057 ], [ %1052, %1053 ], [ %1052, %._crit_edge232.i ]
  %1062 = load double, ptr %11, align 8, !tbaa !45
  %1063 = fadd double %.0.i155.i, %1062
  br label %.sink.split.i

1064:                                             ; preds = %1047
  %1065 = lshr i32 %1048, 20
  %1066 = and i32 %1065, 2047
  %1067 = sub nsw i32 %1066, %.sroa.44670.0
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
  %.not133.i = icmp eq i32 %1075, 0
  br i1 %.not133.i, label %bigcomp.exit, label %1083

1076:                                             ; preds = %1069
  %1077 = sub nuw nsw i32 -31, %1067
  %1078 = shl nuw i32 1, %1077
  %1079 = and i32 %1078, %1048
  %.not132.i = icmp eq i32 %1079, 0
  br i1 %.not132.i, label %bigcomp.exit, label %1083

1080:                                             ; preds = %1064
  %1081 = load i32, ptr %11, align 8, !tbaa !45
  %1082 = and i32 %1081, 1
  %.not131.i = icmp eq i32 %1082, 0
  br i1 %.not131.i, label %bigcomp.exit, label %1083

1083:                                             ; preds = %1080, %1076, %1071
  br i1 %.098.i, label %._crit_edge236.i, label %._crit_edge232.i

.sink.split.i:                                    ; preds = %sulp.exit156.i, %sulp.exit.i, %1028
  %.sink.i = phi double [ %1046, %sulp.exit.i ], [ %1063, %sulp.exit156.i ], [ 0.000000e+00, %1028 ]
  store double %.sink.i, ptr %11, align 8, !tbaa !45
  %1084 = bitcast double %.sink.i to i64
  %1085 = lshr i64 %1084, 32
  %1086 = trunc nuw i64 %1085 to i32
  br label %bigcomp.exit

bigcomp.exit:                                     ; preds = %.bigcomp.exit_crit_edge, %1032, %1049, %1071, %1076, %1080, %.sink.split.i
  %1087 = phi i32 [ %.pre1058, %.bigcomp.exit_crit_edge ], [ %.pre1059, %1032 ], [ %1048, %1049 ], [ %1048, %1071 ], [ %1048, %1076 ], [ %1048, %1080 ], [ %1086, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %1088 = and i32 %1087, 2146435072
  %1089 = icmp eq i32 %1088, 2146435072
  br i1 %1089, label %.loopexit, label %1090

1090:                                             ; preds = %bigcomp.exit
  %1091 = icmp eq i32 %1088, 0
  %1092 = load double, ptr %11, align 8
  %1093 = fcmp oeq double %1092, 0.000000e+00
  %or.cond40 = select i1 %1091, i1 %1093, i1 false
  br i1 %or.cond40, label %383, label %1094

1094:                                             ; preds = %1090, %Bfree.exit638
  br i1 %.not552, label %1095, label %Bfree.exit583

1095:                                             ; preds = %1094
  %1096 = load double, ptr %11, align 8, !tbaa !45
  %1097 = fmul double %1096, 0x3950000000000000
  store double %1097, ptr %11, align 8, !tbaa !45
  br label %Bfree.exit583

Bfree.exit583:                                    ; preds = %12, %.preheader736, %279, %278, %Bfree.exit581, %154, %.loopexit739, %113, %1094, %1095, %237, %183, %208, %195, %188
  %.2433 = phi i32 [ %.1432, %188 ], [ %.1432, %195 ], [ %.1432, %237 ], [ %.1432, %1095 ], [ %.1432, %1094 ], [ %.1432, %208 ], [ %.1432, %183 ], [ 0, %113 ], [ 0, %.loopexit739 ], [ %spec.select568, %154 ], [ %.1432, %Bfree.exit581 ], [ %.1432, %278 ], [ %.1432, %279 ], [ %.1432, %.preheader736 ], [ 0, %12 ]
  %.4423 = phi ptr [ %.10429, %188 ], [ %.10429, %195 ], [ %.10429, %237 ], [ %.10429, %1095 ], [ %.10429, %1094 ], [ %.10429, %208 ], [ %.10429, %183 ], [ %0, %113 ], [ %0, %.loopexit739 ], [ %spec.select569, %154 ], [ %.10429, %Bfree.exit581 ], [ %.10429, %278 ], [ %.10429, %279 ], [ %20, %.preheader736 ], [ %0, %12 ]
  %.not557 = icmp eq ptr %1, null
  br i1 %.not557, label %1099, label %1098

1098:                                             ; preds = %Bfree.exit583
  store ptr %.4423, ptr %1, align 8, !tbaa !53
  br label %1099

1099:                                             ; preds = %1098, %Bfree.exit583
  %.not558 = icmp eq i32 %.2433, 0
  %1100 = load double, ptr %11, align 8
  %1101 = fneg double %1100
  %1102 = select i1 %.not558, double %1100, double %1101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  ret double %1102
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @d2b(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  br label %Balloc.exit

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #14
  %.not16.i = icmp eq ptr %8, null
  br i1 %.not16.i, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #15
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
  %.not = icmp samesign ult i32 %19, 1048576
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
define internal fastcc ptr @pow5mult(ptr noundef %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #0 {
  %3 = and i32 %1, 3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [3 x i32], ptr @pow5mult.p05, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = tail call fastcc ptr @multadd(ptr noundef %0, i32 noundef %8, i32 noundef 0)
  br label %10

10:                                               ; preds = %4, %2
  %.021 = phi ptr [ %9, %4 ], [ %0, %2 ]
  %11 = lshr i32 %1, 2
  %.not29 = icmp samesign ult i32 %1, 4
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
  %19 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #14
  %.not16.i.i = icmp eq ptr %19, null
  br i1 %.not16.i.i, label %20, label %21

20:                                               ; preds = %18
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #15
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
  %.023.ph = phi i32 [ %41, %43 ], [ %11, %i2b.exit ]
  %.122.ph = phi ptr [ %.2, %43 ], [ %.021, %i2b.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !9
  br label %.preheader

.preheader:                                       ; preds = %12, %.sink.split
  %.023.ph34 = phi i32 [ %.023.ph, %.sink.split ], [ %11, %12 ]
  %.122.ph35 = phi ptr [ %.122.ph, %.sink.split ], [ %.021, %12 ]
  %.1.ph = phi ptr [ %.sink, %.sink.split ], [ %13, %12 ]
  br label %27

27:                                               ; preds = %.preheader, %40
  %.023 = phi i32 [ %41, %40 ], [ %.023.ph34, %.preheader ]
  %.122 = phi ptr [ %.2, %40 ], [ %.122.ph35, %.preheader ]
  %.1 = phi ptr [ %42, %40 ], [ %.1.ph, %.preheader ]
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
  tail call void @free(ptr noundef nonnull %.122) #13
  br label %Bfree.exit

36:                                               ; preds = %31
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %39, ptr %.122, align 8, !tbaa !9
  store ptr %.122, ptr %38, align 8, !tbaa !4
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %36, %35, %29, %27
  %.2 = phi ptr [ %.122, %27 ], [ %30, %29 ], [ %30, %35 ], [ %30, %36 ]
  %.not32 = icmp samesign ult i32 %.023, 2
  br i1 %.not32, label %.loopexit, label %40

40:                                               ; preds = %Bfree.exit
  %41 = lshr i32 %.023, 1
  %42 = load ptr, ptr %.1, align 8, !tbaa !9
  %.not33 = icmp eq ptr %42, null
  br i1 %.not33, label %43, label %27

43:                                               ; preds = %40
  %44 = tail call fastcc ptr @mult(ptr noundef nonnull %.1, ptr noundef %.1)
  store ptr %44, ptr %.1, align 8, !tbaa !9
  br label %.sink.split

.loopexit:                                        ; preds = %Bfree.exit, %10
  %.0 = phi ptr [ %.021, %10 ], [ %.2, %Bfree.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @mult(ptr noundef readonly captures(address) %0, ptr noundef nonnull readonly captures(address) %1) unnamed_addr #0 {
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
  %22 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %21
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
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #14
  %.not16.i = icmp eq ptr %32, null
  br i1 %.not16.i, label %33, label %34

33:                                               ; preds = %26
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #15
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
  %.ptr = getelementptr i8, ptr %.0.i, i64 24
  %39 = sext i32 %14 to i64
  %.idx = shl nsw i64 %39, 2
  %40 = getelementptr i8, ptr %.0.i, i64 %.idx
  %.ptr78 = getelementptr i8, ptr %40, i64 24
  %41 = icmp sgt i32 %14, 0
  br i1 %41, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Balloc.exit
  %.0.i83 = ptrtoint ptr %.0.i to i64
  %42 = add i64 %.idx, %.0.i83
  %43 = add i64 %42, 24
  %44 = add i64 %.0.i83, 28
  %umax = tail call i64 @llvm.umax.i64(i64 %43, i64 %44)
  %45 = add i64 %umax, -25
  %46 = sub i64 %45, %.0.i83
  %47 = and i64 %46, -4
  %48 = add i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.ptr, i8 0, i64 %48, i1 false), !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %Balloc.exit
  %49 = getelementptr inbounds nuw i8, ptr %spec.select65, i64 24
  %50 = sext i32 %11 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = sext i32 %13 to i64
  %.idx79 = shl nsw i64 %52, 2
  %53 = getelementptr i8, ptr %spec.select, i64 %.idx79
  %.ptr81 = getelementptr i8, ptr %53, i64 24
  %54 = icmp sgt i32 %13, 0
  br i1 %54, label %.lr.ph72.preheader, label %.preheader

.lr.ph72.preheader:                               ; preds = %._crit_edge
  %.ptr80 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  br label %.lr.ph72

.preheader:                                       ; preds = %73, %._crit_edge
  br i1 %41, label %.lr.ph75, label %.critedge

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %73
  %.05570 = phi ptr [ %74, %73 ], [ %.ptr, %.lr.ph72.preheader ]
  %.05769 = phi ptr [ %55, %73 ], [ %.ptr80, %.lr.ph72.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.05769, i64 4
  %56 = load i32, ptr %.05769, align 4, !tbaa !51
  %.not64 = icmp eq i32 %56, 0
  br i1 %.not64, label %73, label %.preheader66

.preheader66:                                     ; preds = %.lr.ph72
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %.preheader66, %58
  %.160 = phi ptr [ %59, %58 ], [ %49, %.preheader66 ]
  %.056 = phi ptr [ %69, %58 ], [ %.05570, %.preheader66 ]
  %.053 = phi i64 [ %67, %58 ], [ 0, %.preheader66 ]
  %59 = getelementptr inbounds nuw i8, ptr %.160, i64 4
  %60 = load i32, ptr %.160, align 4, !tbaa !51
  %61 = zext i32 %60 to i64
  %62 = mul nuw i64 %61, %57
  %63 = load i32, ptr %.056, align 4, !tbaa !51
  %64 = zext i32 %63 to i64
  %65 = add nuw nsw i64 %.053, %64
  %66 = add nuw i64 %65, %62
  %67 = lshr i64 %66, 32
  %68 = trunc i64 %66 to i32
  %69 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %68, ptr %.056, align 4, !tbaa !51
  %70 = icmp ult ptr %59, %51
  br i1 %70, label %58, label %71

71:                                               ; preds = %58
  %72 = trunc nuw i64 %67 to i32
  store i32 %72, ptr %69, align 4, !tbaa !51
  br label %73

73:                                               ; preds = %.lr.ph72, %71
  %74 = getelementptr inbounds nuw i8, ptr %.05570, i64 4
  %75 = icmp ult ptr %55, %.ptr81
  br i1 %75, label %.lr.ph72, label %.preheader

.lr.ph75:                                         ; preds = %.preheader, %78
  %.174 = phi ptr [ %76, %78 ], [ %.ptr78, %.preheader ]
  %.06173 = phi i32 [ %79, %78 ], [ %14, %.preheader ]
  %76 = getelementptr inbounds i8, ptr %.174, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !51
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %78, label %.critedge

78:                                               ; preds = %.lr.ph75
  %79 = add nsw i32 %.06173, -1
  %80 = icmp sgt i32 %.06173, 1
  br i1 %80, label %.lr.ph75, label %.critedge

.critedge:                                        ; preds = %.lr.ph75, %78, %.preheader
  %.061.lcssa = phi i32 [ %14, %.preheader ], [ 0, %78 ], [ %.06173, %.lr.ph75 ]
  store i32 %.061.lcssa, ptr %37, align 4, !tbaa !52
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @lshift(ptr noundef %0, i32 noundef range(i32 -2147483593, -2147483648) %1) unnamed_addr #0 {
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
  %16 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %15
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
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #14
  %.not16.i = icmp eq ptr %26, null
  br i1 %.not16.i, label %27, label %28

27:                                               ; preds = %20
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #15
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
  tail call void @free(ptr noundef nonnull %0) #13
  br label %Bfree.exit

66:                                               ; preds = %.loopexit
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %69, ptr %0, align 8, !tbaa !9
  store ptr %0, ptr %68, align 8, !tbaa !4
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %65, %66
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @diff(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 {
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
  %24 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %25, label %26

25:                                               ; preds = %23
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #15
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
  %39 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %38
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
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #14
  %.not16.i58 = icmp eq ptr %49, null
  br i1 %.not16.i58, label %50, label %51

50:                                               ; preds = %43
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #15
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
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
  tail call void @free(ptr noundef nonnull %2) #13
  br label %Bfree.exit

9:                                                ; preds = %1
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %10
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
define dso_local nonnull ptr @zend_dtoa(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.U, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
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
  %19 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %20, ptr %12, align 8, !tbaa !9
  store ptr %12, ptr %19, align 8, !tbaa !4
  br label %zend_freedtoa.exit

Bfree.exit.i:                                     ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #13
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
  %or.cond714 = icmp eq i32 %35, 0
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %or.cond714, label %37, label %51

37:                                               ; preds = %33
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), align 8, !tbaa !4
  br label %rv_alloc.exit.i

40:                                               ; preds = %37
  %41 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %.not16.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i, label %42, label %43

42:                                               ; preds = %40
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #15
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
  store i32 0, ptr %.0.i.i.i, align 4, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1928), align 8, !tbaa !54
  store i8 73, ptr %48, align 1, !tbaa !45
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %rv_alloc.exit.i
  %.012.i = phi ptr [ %49, %.lr.ph.i ], [ %48, %rv_alloc.exit.i ]
  %.0711.i.idx = phi i64 [ %.0711.i.add, %.lr.ph.i ], [ 0, %rv_alloc.exit.i ]
  %.0711.i.add = add nuw nsw i64 %.0711.i.idx, 1
  %.ptr998 = getelementptr inbounds nuw i8, ptr @.str, i64 %.0711.i.add
  %49 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %50 = load i8, ptr %.ptr998, align 1, !tbaa !45
  store i8 %50, ptr %49, align 1, !tbaa !45
  %exitcond996 = icmp eq i64 %.0711.i.add, 8
  br i1 %exitcond996, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

51:                                               ; preds = %33
  br i1 %.not.i.i.i, label %54, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), align 8, !tbaa !4
  br label %rv_alloc.exit.i556

54:                                               ; preds = %51
  %55 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %.not16.i.i.i564 = icmp eq ptr %55, null
  br i1 %.not16.i.i.i564, label %56, label %57

56:                                               ; preds = %54
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #15
  unreachable

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %58, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 1, ptr %59, align 4, !tbaa !49
  br label %rv_alloc.exit.i556

rv_alloc.exit.i556:                               ; preds = %57, %52
  %.0.i.i.i557 = phi ptr [ %36, %52 ], [ %55, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i557, i64 20
  store i32 0, ptr %60, align 4, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i557, i64 16
  store i32 0, ptr %61, align 8, !tbaa !50
  store i32 0, ptr %.0.i.i.i557, align 4, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i557, i64 4
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1928), align 8, !tbaa !54
  store i8 78, ptr %62, align 1, !tbaa !45
  br label %.lr.ph.i558

.lr.ph.i558:                                      ; preds = %.lr.ph.i558, %rv_alloc.exit.i556
  %.012.i559 = phi ptr [ %63, %.lr.ph.i558 ], [ %62, %rv_alloc.exit.i556 ]
  %.0711.i560.idx = phi i64 [ %.0711.i560.add, %.lr.ph.i558 ], [ 0, %rv_alloc.exit.i556 ]
  %.0711.i560.add = add nuw nsw i64 %.0711.i560.idx, 1
  %.ptr997 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.0711.i560.add
  %63 = getelementptr inbounds nuw i8, ptr %.012.i559, i64 1
  %64 = load i8, ptr %.ptr997, align 1, !tbaa !45
  store i8 %64, ptr %63, align 1, !tbaa !45
  %exitcond995 = icmp eq i64 %.0711.i560.add, 3
  br i1 %exitcond995, label %._crit_edge.i562, label %.lr.ph.i558

._crit_edge.i562:                                 ; preds = %.lr.ph.i558
  %.not9.i563 = icmp eq ptr %5, null
  br i1 %.not9.i563, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

65:                                               ; preds = %29
  %66 = load double, ptr %9, align 8, !tbaa !45
  %67 = fcmp une double %66, 0.000000e+00
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  store i32 1, ptr %3, align 4, !tbaa !51
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), align 8, !tbaa !4
  %.not.i.i.i566 = icmp eq ptr %69, null
  br i1 %.not.i.i.i566, label %72, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %69, align 8, !tbaa !9
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), align 8, !tbaa !4
  br label %rv_alloc.exit.i567

72:                                               ; preds = %68
  %73 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %.not16.i.i.i575 = icmp eq ptr %73, null
  br i1 %.not16.i.i.i575, label %74, label %75

74:                                               ; preds = %72
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #15
  unreachable

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 0, ptr %76, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 1, ptr %77, align 4, !tbaa !49
  br label %rv_alloc.exit.i567

rv_alloc.exit.i567:                               ; preds = %75, %70
  %.0.i.i.i568 = phi ptr [ %69, %70 ], [ %73, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i568, i64 20
  store i32 0, ptr %78, align 4, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i568, i64 16
  store i32 0, ptr %79, align 8, !tbaa !50
  store i32 0, ptr %.0.i.i.i568, align 4, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i568, i64 4
  store ptr %80, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1928), align 8, !tbaa !54
  store i8 48, ptr %80, align 1, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i568, i64 5
  store i8 0, ptr %81, align 1, !tbaa !45
  %.not9.i574 = icmp eq ptr %5, null
  br i1 %.not9.i574, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

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
  %or.cond548 = and i1 %127, %129
  %130 = sext i1 %or.cond548 to i32
  %.0441 = add nsw i32 %130, %126
  %or.cond = icmp ugt i32 %.0441, 22
  br i1 %or.cond, label %142, label %131

131:                                              ; preds = %117
  %132 = load double, ptr %9, align 8
  %133 = zext nneg i32 %.0441 to i64
  %134 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %133
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
  %.1435 = phi i32 [ 1, %156 ], [ 0, %159 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  br label %165

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161, %156
  %.2436 = phi i32 [ 1, %156 ], [ 0, %161 ]
  %163 = add nsw i32 %.1442, %2
  %164 = add nsw i32 %163, 1
  %spec.store.select4 = tail call i32 @llvm.smax.i32(i32 %164, i32 1)
  br label %165

default.unreachable:                              ; preds = %156
  unreachable

165:                                              ; preds = %162, %160
  %.0468 = phi i32 [ %164, %162 ], [ %spec.store.select, %160 ]
  %.1459 = phi i32 [ %spec.store.select4, %162 ], [ %spec.store.select, %160 ]
  %.0457 = phi i32 [ %163, %162 ], [ %spec.store.select, %160 ]
  %.0434 = phi i32 [ %.2436, %162 ], [ %.1435, %160 ]
  %.0403 = phi i32 [ %2, %162 ], [ %spec.store.select, %160 ]
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.1459, i32 536870935)
  %166 = zext nneg i32 %spec.select.i to i64
  %.not13.i = icmp samesign ult i32 %.1459, 28
  br i1 %.not13.i, label %._crit_edge.thread.i, label %.lr.ph.i577

.lr.ph.i577:                                      ; preds = %165, %.lr.ph.i577
  %.01115.i = phi i32 [ %168, %.lr.ph.i577 ], [ 4, %165 ]
  %.01214.i = phi i32 [ %167, %.lr.ph.i577 ], [ 0, %165 ]
  %167 = add nuw nsw i32 %.01214.i, 1
  %168 = shl i32 %.01115.i, 1
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %169, 24
  %.not.i578 = icmp ugt i64 %170, %166
  br i1 %.not.i578, label %._crit_edge.i579, label %.lr.ph.i577

._crit_edge.i579:                                 ; preds = %.lr.ph.i577
  %171 = icmp samesign ult i32 %.01214.i, 7
  br i1 %171, label %._crit_edge.thread.i, label %177

._crit_edge.thread.i:                             ; preds = %156, %156, %._crit_edge.i579, %165
  %.0403678 = phi i32 [ %.0403, %._crit_edge.i579 ], [ %.0403, %165 ], [ 0, %156 ], [ 0, %156 ]
  %.0434675 = phi i32 [ %.0434, %._crit_edge.i579 ], [ %.0434, %165 ], [ 1, %156 ], [ 1, %156 ]
  %.0457670 = phi i32 [ %.0457, %._crit_edge.i579 ], [ %.0457, %165 ], [ -1, %156 ], [ -1, %156 ]
  %.0468667 = phi i32 [ %.0468, %._crit_edge.i579 ], [ %.0468, %165 ], [ -1, %156 ], [ -1, %156 ]
  %.012.lcssa17.i = phi i32 [ %167, %._crit_edge.i579 ], [ 0, %165 ], [ 0, %156 ], [ 0, %156 ]
  %172 = zext nneg i32 %.012.lcssa17.i to i64
  %173 = getelementptr inbounds nuw [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i, label %177, label %175

175:                                              ; preds = %._crit_edge.thread.i
  %176 = load ptr, ptr %174, align 8, !tbaa !9
  store ptr %176, ptr %173, align 8, !tbaa !4
  br label %rv_alloc.exit

177:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i579
  %.0403677 = phi i32 [ %.0403678, %._crit_edge.thread.i ], [ %.0403, %._crit_edge.i579 ]
  %.0434674 = phi i32 [ %.0434675, %._crit_edge.thread.i ], [ %.0434, %._crit_edge.i579 ]
  %.0457669 = phi i32 [ %.0457670, %._crit_edge.thread.i ], [ %.0457, %._crit_edge.i579 ]
  %.0468666 = phi i32 [ %.0468667, %._crit_edge.thread.i ], [ %.0468, %._crit_edge.i579 ]
  %.012.lcssa18.i = phi i32 [ %.012.lcssa17.i, %._crit_edge.thread.i ], [ %167, %._crit_edge.i579 ]
  %178 = shl nuw i32 1, %.012.lcssa18.i
  %179 = add nsw i32 %178, -1
  %180 = zext nneg i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 2
  %182 = add nuw nsw i64 %181, 32
  %183 = tail call noalias ptr @malloc(i64 noundef %182) #14
  %.not16.i.i = icmp eq ptr %183, null
  br i1 %.not16.i.i, label %184, label %185

184:                                              ; preds = %177
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #15
  unreachable

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 %.012.lcssa18.i, ptr %186, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 %178, ptr %187, align 4, !tbaa !49
  br label %rv_alloc.exit

rv_alloc.exit:                                    ; preds = %175, %185
  %.0403676 = phi i32 [ %.0403678, %175 ], [ %.0403677, %185 ]
  %.0434673 = phi i32 [ %.0434675, %175 ], [ %.0434674, %185 ]
  %.0457668 = phi i32 [ %.0457670, %175 ], [ %.0457669, %185 ]
  %.0468665 = phi i32 [ %.0468667, %175 ], [ %.0468666, %185 ]
  %.012.lcssa19.i = phi i32 [ %.012.lcssa17.i, %175 ], [ %.012.lcssa18.i, %185 ]
  %.0.i.i = phi ptr [ %174, %175 ], [ %183, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 0, ptr %188, align 4, !tbaa !52
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %189, align 8, !tbaa !50
  store i32 %.012.lcssa19.i, ptr %.0.i.i, align 4, !tbaa !51
  %.ptr719.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store ptr %.ptr719.ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1928), align 8, !tbaa !54
  %or.cond6 = icmp ult i32 %.0468665, 15
  %or.cond8 = and i1 %157, %or.cond6
  br i1 %or.cond8, label %190, label %334

190:                                              ; preds = %rv_alloc.exit
  %191 = load double, ptr %9, align 8, !tbaa !45
  %192 = icmp sgt i32 %.1442, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %190
  %194 = and i32 %.1442, 15
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !46
  %198 = lshr i32 %.1442, 4
  %199 = and i32 %.1442, 256
  %.not517 = icmp eq i32 %199, 0
  %200 = and i32 %198, 15
  %201 = fdiv double %191, 1.000000e+256
  %202 = select i1 %.not517, double %191, double %201
  %.0474 = select i1 %.not517, i32 2, i32 3
  %.0453 = select i1 %.not517, i32 %198, i32 %200
  %.not518829 = icmp eq i32 %.0453, 0
  br i1 %.not518829, label %._crit_edge, label %.lr.ph834

.lr.ph834:                                        ; preds = %193, %209
  %indvars.iv986 = phi i64 [ %indvars.iv.next987, %209 ], [ 0, %193 ]
  %.0374833 = phi double [ %.1375, %209 ], [ %197, %193 ]
  %.1454832 = phi i32 [ %210, %209 ], [ %.0453, %193 ]
  %.1475830 = phi i32 [ %.2476, %209 ], [ %.0474, %193 ]
  %203 = and i32 %.1454832, 1
  %.not544 = icmp eq i32 %203, 0
  br i1 %.not544, label %209, label %204

204:                                              ; preds = %.lr.ph834
  %205 = add nsw i32 %.1475830, 1
  %206 = getelementptr inbounds nuw [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv986
  %207 = load double, ptr %206, align 8, !tbaa !46
  %208 = fmul double %.0374833, %207
  br label %209

209:                                              ; preds = %.lr.ph834, %204
  %.2476 = phi i32 [ %205, %204 ], [ %.1475830, %.lr.ph834 ]
  %.1375 = phi double [ %208, %204 ], [ %.0374833, %.lr.ph834 ]
  %210 = lshr i32 %.1454832, 1
  %indvars.iv.next987 = add nuw nsw i64 %indvars.iv986, 1
  %.not518 = icmp samesign ult i32 %.1454832, 2
  br i1 %.not518, label %._crit_edge, label %.lr.ph834

._crit_edge:                                      ; preds = %209, %193
  %.1475.lcssa = phi i32 [ %.0474, %193 ], [ %.2476, %209 ]
  %.0374.lcssa = phi double [ %197, %193 ], [ %.1375, %209 ]
  %211 = fdiv double %202, %.0374.lcssa
  br label %.loopexit736

212:                                              ; preds = %190
  %213 = sub nsw i32 0, %.1442
  %.not514 = icmp eq i32 %.1442, 0
  br i1 %.not514, label %.loopexit736, label %214

214:                                              ; preds = %212
  %215 = and i32 %213, 15
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !46
  %219 = fmul double %191, %218
  %.not515824 = icmp samesign ult i32 %213, 16
  br i1 %.not515824, label %.loopexit736, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %214
  %220 = lshr i32 %213, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %228
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %228 ]
  %.2455827 = phi i32 [ %220, %.lr.ph.preheader ], [ %230, %228 ]
  %.4478825 = phi i32 [ 2, %.lr.ph.preheader ], [ %.5479, %228 ]
  %221 = phi double [ %219, %.lr.ph.preheader ], [ %229, %228 ]
  %222 = and i32 %.2455827, 1
  %.not516 = icmp eq i32 %222, 0
  br i1 %.not516, label %228, label %223

223:                                              ; preds = %.lr.ph
  %224 = add nsw i32 %.4478825, 1
  %225 = getelementptr inbounds nuw [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv
  %226 = load double, ptr %225, align 8, !tbaa !46
  %227 = fmul double %226, %221
  br label %228

228:                                              ; preds = %.lr.ph, %223
  %229 = phi double [ %227, %223 ], [ %221, %.lr.ph ]
  %.5479 = phi i32 [ %224, %223 ], [ %.4478825, %.lr.ph ]
  %230 = lshr i32 %.2455827, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not515 = icmp samesign ult i32 %.2455827, 2
  br i1 %.not515, label %.loopexit736, label %.lr.ph

.loopexit736:                                     ; preds = %228, %214, %212, %._crit_edge
  %231 = phi double [ %211, %._crit_edge ], [ %191, %212 ], [ %219, %214 ], [ %229, %228 ]
  %.3477 = phi i32 [ %.1475.lcssa, %._crit_edge ], [ 2, %212 ], [ 2, %214 ], [ %.5479, %228 ]
  %.0452 = phi i32 [ 0, %._crit_edge ], [ 0, %212 ], [ %213, %214 ], [ %213, %228 ]
  %232 = fcmp olt double %231, 1.000000e+00
  %or.cond10 = select i1 %or.cond, i1 %232, i1 false
  %233 = icmp sgt i32 %.0468665, 0
  %or.cond12 = and i1 %233, %or.cond10
  br i1 %or.cond12, label %234, label %240

234:                                              ; preds = %.loopexit736
  %235 = icmp slt i32 %.0457668, 1
  br i1 %235, label %.loopexit735, label %236

236:                                              ; preds = %234
  %237 = add nsw i32 %.1442, -1
  %238 = fmul double %231, 1.000000e+01
  %239 = add nsw i32 %.3477, 1
  br label %240

240:                                              ; preds = %236, %.loopexit736
  %.promoted859 = phi double [ %238, %236 ], [ %231, %.loopexit736 ]
  %.6480 = phi i32 [ %239, %236 ], [ %.3477, %.loopexit736 ]
  %.2470 = phi i32 [ %.0457668, %236 ], [ %.0468665, %.loopexit736 ]
  %.4445 = phi i32 [ %237, %236 ], [ %.1442, %.loopexit736 ]
  %241 = sitofp i32 %.6480 to double
  %242 = fmul double %.promoted859, %241
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
  %249 = fadd double %.promoted859, -5.000000e+00
  %250 = fcmp ogt double %249, %246
  br i1 %250, label %cmp.exit601.thread685, label %251

251:                                              ; preds = %248
  %252 = fneg double %246
  %253 = fcmp olt double %249, %252
  br i1 %253, label %cmp.exit601.thread, label %.loopexit735

254:                                              ; preds = %240
  %.not519 = icmp eq i32 %.0434673, 0
  %255 = add nsw i32 %.2470, -1
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !46
  br i1 %.not519, label %302, label %259

259:                                              ; preds = %254
  %260 = fdiv double 5.000000e-01, %258
  %261 = fsub double %260, %246
  %262 = icmp slt i32 %.1442, 0
  %263 = icmp sgt i32 %.0452, 306
  %or.cond14 = select i1 %262, i1 %263, i1 false
  br i1 %or.cond14, label %.lr.ph842.preheader, label %280

.lr.ph842.preheader:                              ; preds = %259
  %264 = and i32 %.0452, 15
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !46
  %268 = fmul double %267, 0x31E5866C8349626D
  %269 = add nsw i32 %.0452, -256
  %270 = lshr i32 %269, 4
  br label %.lr.ph842

.lr.ph842:                                        ; preds = %.lr.ph842.preheader, %276
  %indvars.iv989 = phi i64 [ 0, %.lr.ph842.preheader ], [ %indvars.iv.next990, %276 ]
  %.sroa.0.0840 = phi double [ %268, %.lr.ph842.preheader ], [ %.sroa.0.1, %276 ]
  %.3456839 = phi i32 [ %270, %.lr.ph842.preheader ], [ %277, %276 ]
  %271 = and i32 %.3456839, 1
  %.not522 = icmp eq i32 %271, 0
  br i1 %.not522, label %276, label %272

272:                                              ; preds = %.lr.ph842
  %273 = getelementptr inbounds nuw [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv989
  %274 = load double, ptr %273, align 8, !tbaa !46
  %275 = fmul double %.sroa.0.0840, %274
  br label %276

276:                                              ; preds = %.lr.ph842, %272
  %.sroa.0.1 = phi double [ %275, %272 ], [ %.sroa.0.0840, %.lr.ph842 ]
  %277 = lshr i32 %.3456839, 1
  %indvars.iv.next990 = add nuw nsw i64 %indvars.iv989, 1
  %.not520 = icmp samesign ult i32 %.3456839, 2
  br i1 %.not520, label %._crit_edge843, label %.lr.ph842

._crit_edge843:                                   ; preds = %276
  %278 = fcmp olt double %261, %.sroa.0.1
  br i1 %278, label %279, label %280

279:                                              ; preds = %._crit_edge843
  br label %280

280:                                              ; preds = %._crit_edge843, %279, %259
  %.sroa.075.0 = phi double [ %.sroa.0.1, %279 ], [ %261, %._crit_edge843 ], [ %261, %259 ]
  %281 = fptosi double %.promoted859 to i32
  %282 = sitofp i32 %281 to double
  %283 = fsub double %.promoted859, %282
  %284 = trunc i32 %281 to i8
  %285 = add i8 %284, 48
  store i8 %285, ptr %.ptr719.ptr, align 1, !tbaa !45
  %286 = fsub double 1.000000e+00, %283
  %287 = fcmp olt double %286, %.sroa.075.0
  br i1 %287, label %.loopexit733, label %.lr.ph855.preheader

.lr.ph855.preheader:                              ; preds = %280
  %smax = tail call i32 @llvm.smax.i32(i32 %.2470, i32 1)
  %288 = add nuw i32 %smax, 4
  %wide.trip.count = zext i32 %288 to i64
  br label %.lr.ph855

.lr.ph855:                                        ; preds = %.lr.ph855.preheader, %292
  %.3.add853 = phi i64 [ %.3.add, %292 ], [ 5, %.lr.ph855.preheader ]
  %289 = phi double [ %297, %292 ], [ %283, %.lr.ph855.preheader ]
  %.sroa.075.1852 = phi double [ %293, %292 ], [ %.sroa.075.0, %.lr.ph855.preheader ]
  %290 = fcmp olt double %289, %.sroa.075.1852
  br i1 %290, label %Bfree.exit655.thread.loopexit734, label %291

291:                                              ; preds = %.lr.ph855
  %exitcond.not = icmp eq i64 %.3.add853, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit735, label %292

292:                                              ; preds = %291
  %293 = fmul double %.sroa.075.1852, 1.000000e+01
  %294 = fmul double %289, 1.000000e+01
  %.3.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.3.add853
  %295 = fptosi double %294 to i32
  %296 = sitofp i32 %295 to double
  %297 = fsub double %294, %296
  %298 = trunc i32 %295 to i8
  %299 = add i8 %298, 48
  %.3.add = add nuw nsw i64 %.3.add853, 1
  store i8 %299, ptr %.3.ptr, align 1, !tbaa !45
  %300 = fsub double 1.000000e+00, %297
  %301 = fcmp olt double %300, %293
  br i1 %301, label %.loopexit733, label %.lr.ph855

302:                                              ; preds = %254
  %303 = fmul double %258, %246
  %304 = fptosi double %.promoted859 to i32
  %305 = sitofp i32 %304 to double
  %306 = fsub double %.promoted859, %305
  %307 = fcmp oeq double %306, 0.000000e+00
  %308 = trunc i32 %304 to i8
  %309 = add i8 %308, 48
  store i8 %309, ptr %.ptr719.ptr, align 1, !tbaa !45
  %310 = icmp eq i32 %.2470, 1
  %311 = or i1 %307, %310
  br i1 %311, label %._crit_edge868, label %.lr.ph867

._crit_edge868:                                   ; preds = %.lr.ph867, %302
  %.lcssa860 = phi double [ %306, %302 ], [ %325, %.lr.ph867 ]
  %.6.add.lcssa858 = phi i64 [ 5, %302 ], [ %.6.add, %.lr.ph867 ]
  store double %.lcssa860, ptr %9, align 8, !tbaa !45
  %312 = fadd double %303, 5.000000e-01
  %313 = fcmp ogt double %.lcssa860, %312
  br i1 %313, label %.loopexit733, label %314

314:                                              ; preds = %._crit_edge868
  %315 = fsub double 5.000000e-01, %303
  %316 = fcmp olt double %.lcssa860, %315
  br i1 %316, label %.preheader731.preheader, label %.loopexit735

.preheader731.preheader:                          ; preds = %314
  %.ptr723.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.6.add.lcssa858
  br label %.preheader731

.preheader731:                                    ; preds = %.preheader731.preheader, %.preheader731
  %.7 = phi ptr [ %317, %.preheader731 ], [ %.ptr723.le, %.preheader731.preheader ]
  %317 = getelementptr inbounds i8, ptr %.7, i64 -1
  %318 = load i8, ptr %317, align 1, !tbaa !45
  %319 = icmp eq i8 %318, 48
  br i1 %319, label %.preheader731, label %Bfree.exit655.thread

.lr.ph867:                                        ; preds = %302, %.lr.ph867
  %.6.add865 = phi i64 [ %.6.add, %.lr.ph867 ], [ 5, %302 ]
  %.4472864 = phi i32 [ %.4472, %.lr.ph867 ], [ %.2470, %302 ]
  %320 = phi double [ %325, %.lr.ph867 ], [ %306, %302 ]
  %.6464863 = phi i32 [ %321, %.lr.ph867 ], [ 1, %302 ]
  %321 = add nuw nsw i32 %.6464863, 1
  %322 = fmul double %320, 1.000000e+01
  %.6.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.6.add865
  %323 = fptosi double %322 to i32
  %324 = sitofp i32 %323 to double
  %325 = fsub double %322, %324
  %326 = fcmp une double %325, 0.000000e+00
  %.4472 = select i1 %326, i32 %.4472864, i32 %321
  %327 = trunc i32 %323 to i8
  %328 = add i8 %327, 48
  %.6.add = add nuw nsw i64 %.6.add865, 1
  store i8 %328, ptr %.6.ptr, align 1, !tbaa !45
  %329 = icmp eq i32 %321, %.4472
  br i1 %329, label %._crit_edge868, label %.lr.ph867

.loopexit735:                                     ; preds = %291, %314, %251, %234
  store double %191, ptr %9, align 8, !tbaa !45
  %330 = bitcast double %191 to i64
  %331 = trunc i64 %330 to i32
  %332 = lshr i64 %330, 32
  %333 = trunc nuw i64 %332 to i32
  br label %334

334:                                              ; preds = %.loopexit735, %rv_alloc.exit
  %335 = phi i32 [ %331, %.loopexit735 ], [ %143, %rv_alloc.exit ]
  %336 = phi i32 [ %333, %.loopexit735 ], [ %144, %rv_alloc.exit ]
  %337 = load i32, ptr %8, align 4, !tbaa !51
  %338 = icmp sgt i32 %337, -1
  %339 = icmp slt i32 %.1442, 15
  %or.cond16 = and i1 %339, %338
  br i1 %or.cond16, label %340, label %388

340:                                              ; preds = %334
  %341 = sext i32 %.1442 to i64
  %342 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !46
  %344 = icmp slt i32 %.0403676, 0
  %345 = icmp slt i32 %.0468665, 1
  %or.cond18 = and i1 %344, %345
  br i1 %or.cond18, label %355, label %.preheader

.preheader:                                       ; preds = %340
  %.promoted878 = load double, ptr %9, align 8, !tbaa !45
  %346 = fdiv double %.promoted878, %343
  %347 = fptosi double %346 to i32
  %348 = sitofp i32 %347 to double
  %349 = fmul double %343, %348
  %350 = fsub double %.promoted878, %349
  %351 = trunc i32 %347 to i8
  %352 = add i8 %351, 48
  store i8 %352, ptr %.ptr719.ptr, align 1, !tbaa !45
  %353 = fcmp une double %350, 0.000000e+00
  br i1 %353, label %.lr.ph884.preheader, label %Bfree.exit655.thread.loopexit

.lr.ph884.preheader:                              ; preds = %.preheader
  %354 = icmp eq i32 %.0468665, 1
  br i1 %354, label %.lr.ph884._crit_edge, label %.lr.ph1181

355:                                              ; preds = %340
  %356 = icmp slt i32 %.0468665, 0
  br i1 %356, label %cmp.exit601.thread, label %357

357:                                              ; preds = %355
  %358 = load double, ptr %9, align 8, !tbaa !45
  %359 = fmul double %343, 5.000000e+00
  %360 = fcmp ugt double %358, %359
  br i1 %360, label %cmp.exit601.thread685, label %cmp.exit601.thread

.lr.ph884:                                        ; preds = %.lr.ph1181
  %361 = add nuw nsw i32 %.74658821180, 1
  %362 = icmp eq i32 %361, %.0468665
  br i1 %362, label %.lr.ph884._crit_edge, label %.lr.ph1181

.lr.ph884._crit_edge:                             ; preds = %.lr.ph884, %.lr.ph884.preheader
  %.8.add883.lcssa = phi i64 [ 5, %.lr.ph884.preheader ], [ %.8.add, %.lr.ph884 ]
  %.lcssa1101 = phi double [ %350, %.lr.ph884.preheader ], [ %384, %.lr.ph884 ]
  %.lcssa1099 = phi i32 [ %347, %.lr.ph884.preheader ], [ %381, %.lr.ph884 ]
  %363 = fadd double %.lcssa1101, %.lcssa1101
  %364 = fcmp ogt double %363, %343
  br i1 %364, label %.loopexit733, label %365

365:                                              ; preds = %.lr.ph884._crit_edge
  %.ptr722.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add883.lcssa
  %366 = fcmp une double %363, %343
  %367 = and i32 %.lcssa1099, 1
  %.not539 = icmp eq i32 %367, 0
  %or.cond549 = or i1 %366, %.not539
  br i1 %or.cond549, label %Bfree.exit655.thread, label %.loopexit733

.loopexit733:                                     ; preds = %292, %280, %365, %.lr.ph884._crit_edge, %._crit_edge868
  %.6447 = phi i32 [ %.1442, %.lr.ph884._crit_edge ], [ %.4445, %._crit_edge868 ], [ %.1442, %365 ], [ %.4445, %280 ], [ %.4445, %292 ]
  %.4.idx = phi i64 [ %.8.add883.lcssa, %.lr.ph884._crit_edge ], [ %.6.add.lcssa858, %._crit_edge868 ], [ %.8.add883.lcssa, %365 ], [ 5, %280 ], [ %.3.add, %292 ]
  br label %368

368:                                              ; preds = %371, %.loopexit733
  %.9.idx = phi i64 [ %.4.idx, %.loopexit733 ], [ %.9.add, %371 ]
  %.9.add = add nsw i64 %.9.idx, -1
  %.ptr721 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.add
  %369 = load i8, ptr %.ptr721, align 1, !tbaa !45
  %370 = icmp eq i8 %369, 57
  br i1 %370, label %371, label %.loopexit

371:                                              ; preds = %368
  %372 = icmp eq i64 %.9.add, 4
  br i1 %372, label %373, label %368

373:                                              ; preds = %371
  %374 = add nsw i32 %.6447, 1
  store i8 48, ptr %.ptr719.ptr, align 1, !tbaa !45
  br label %376

.loopexit:                                        ; preds = %368
  %.ptr721.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.add
  %375 = add i8 %369, 1
  br label %376

376:                                              ; preds = %.loopexit, %373
  %377 = phi i8 [ 49, %373 ], [ %375, %.loopexit ]
  %.ptr721739 = phi ptr [ %.ptr719.ptr, %373 ], [ %.ptr721.le, %.loopexit ]
  %.8449 = phi i32 [ %374, %373 ], [ %.6447, %.loopexit ]
  %.9.ptr741 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.idx
  store i8 %377, ptr %.ptr721739, align 1, !tbaa !45
  br label %Bfree.exit655.thread

.lr.ph1181:                                       ; preds = %.lr.ph884.preheader, %.lr.ph884
  %.74658821180 = phi i32 [ %361, %.lr.ph884 ], [ 1, %.lr.ph884.preheader ]
  %378 = phi double [ %384, %.lr.ph884 ], [ %350, %.lr.ph884.preheader ]
  %.8.add8831179 = phi i64 [ %.8.add, %.lr.ph884 ], [ 5, %.lr.ph884.preheader ]
  %379 = fmul double %378, 1.000000e+01
  %.8.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add8831179
  %380 = fdiv double %379, %343
  %381 = fptosi double %380 to i32
  %382 = sitofp i32 %381 to double
  %383 = fmul double %343, %382
  %384 = fsub double %379, %383
  %385 = trunc i32 %381 to i8
  %386 = add i8 %385, 48
  %.8.add = add nuw nsw i64 %.8.add8831179, 1
  store i8 %386, ptr %.8.ptr, align 1, !tbaa !45
  %387 = fcmp une double %384, 0.000000e+00
  br i1 %387, label %.lr.ph884, label %Bfree.exit655.thread.loopexit

388:                                              ; preds = %334
  %389 = icmp eq i32 %.0434673, 0
  br i1 %389, label %408, label %390

390:                                              ; preds = %388
  %391 = add nsw i32 %337, 1075
  %392 = sub nsw i32 54, %145
  %393 = select i1 %.not513.not, i32 %391, i32 %392
  %394 = add nsw i32 %393, %.1419
  %395 = add nsw i32 %393, %.1428
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  %.not.i.i580 = icmp eq ptr %396, null
  br i1 %.not.i.i580, label %399, label %397

397:                                              ; preds = %390
  %398 = load ptr, ptr %396, align 8, !tbaa !9
  store ptr %398, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  br label %i2b.exit

399:                                              ; preds = %390
  %400 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #14
  %.not16.i.i582 = icmp eq ptr %400, null
  br i1 %.not16.i.i582, label %401, label %402

401:                                              ; preds = %399
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #15
  unreachable

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i32 1, ptr %403, align 8, !tbaa !48
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 12
  store i32 2, ptr %404, align 4, !tbaa !49
  br label %i2b.exit

i2b.exit:                                         ; preds = %397, %402
  %.0.i.i581 = phi ptr [ %396, %397 ], [ %400, %402 ]
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i581, i64 20
  %406 = getelementptr inbounds nuw i8, ptr %.0.i.i581, i64 16
  store i32 0, ptr %406, align 8, !tbaa !50
  %407 = getelementptr inbounds nuw i8, ptr %.0.i.i581, i64 24
  store i32 1, ptr %407, align 8, !tbaa !51
  store i32 1, ptr %405, align 4, !tbaa !52
  br label %408

408:                                              ; preds = %i2b.exit, %388
  %.2429 = phi i32 [ %395, %i2b.exit ], [ %.1428, %388 ]
  %.2420 = phi i32 [ %394, %i2b.exit ], [ %.1419, %388 ]
  %.2383 = phi ptr [ %.0.i.i581, %i2b.exit ], [ null, %388 ]
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
  %417 = icmp sgt i32 %.0432, 0
  br i1 %417, label %418, label %Bfree.exit

418:                                              ; preds = %416
  br i1 %389, label %430, label %419

419:                                              ; preds = %418
  %420 = tail call fastcc ptr @pow5mult(ptr noundef %.2383, i32 noundef %.0432)
  %421 = tail call fastcc ptr @mult(ptr noundef %420, ptr noundef %83)
  %422 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %423 = load i32, ptr %422, align 8, !tbaa !48
  %424 = icmp sgt i32 %423, 7
  br i1 %424, label %425, label %426

425:                                              ; preds = %419
  tail call void @free(ptr noundef nonnull %83) #13
  br label %Bfree.exit

426:                                              ; preds = %419
  %427 = sext i32 %423 to i64
  %428 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !4
  store ptr %429, ptr %83, align 8, !tbaa !9
  store ptr %83, ptr %428, align 8, !tbaa !4
  br label %Bfree.exit

430:                                              ; preds = %418
  %431 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %83, i32 noundef %.0432)
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %426, %425, %430, %416
  %.3407 = phi ptr [ %431, %430 ], [ %83, %416 ], [ %421, %425 ], [ %421, %426 ]
  %.3384 = phi ptr [ %.2383, %430 ], [ %.2383, %416 ], [ %420, %425 ], [ %420, %426 ]
  %432 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  %.not.i.i584 = icmp eq ptr %432, null
  br i1 %.not.i.i584, label %435, label %433

433:                                              ; preds = %Bfree.exit
  %434 = load ptr, ptr %432, align 8, !tbaa !9
  store ptr %434, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1864), align 8, !tbaa !4
  br label %i2b.exit587

435:                                              ; preds = %Bfree.exit
  %436 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #14
  %.not16.i.i586 = icmp eq ptr %436, null
  br i1 %.not16.i.i586, label %437, label %438

437:                                              ; preds = %435
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #15
  unreachable

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i32 1, ptr %439, align 8, !tbaa !48
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 12
  store i32 2, ptr %440, align 4, !tbaa !49
  br label %i2b.exit587

i2b.exit587:                                      ; preds = %433, %438
  %.0.i.i585 = phi ptr [ %432, %433 ], [ %436, %438 ]
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i585, i64 20
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i585, i64 16
  store i32 0, ptr %442, align 8, !tbaa !50
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i585, i64 24
  store i32 1, ptr %443, align 8, !tbaa !51
  store i32 1, ptr %441, align 4, !tbaa !52
  %444 = icmp sgt i32 %.0426, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %i2b.exit587
  %446 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.0.i.i585, i32 noundef %.0426)
  br label %447

447:                                              ; preds = %445, %i2b.exit587
  %.2378 = phi ptr [ %446, %445 ], [ %.0.i.i585, %i2b.exit587 ]
  %448 = icmp sgt i32 %spec.select, 1
  %or.cond22.not526 = and i1 %448, %389
  %449 = icmp ne i32 %335, 0
  %or.cond32 = select i1 %or.cond22.not526, i1 true, i1 %449
  br i1 %or.cond32, label %456, label %450

450:                                              ; preds = %447
  %451 = and i32 %336, 1048575
  %.not527 = icmp ne i32 %451, 0
  %452 = and i32 %336, 2145386496
  %.not528 = icmp eq i32 %452, 0
  %or.cond550 = or i1 %.not527, %.not528
  br i1 %or.cond550, label %456, label %453

453:                                              ; preds = %450
  %454 = add nsw i32 %.3421, 1
  %455 = add nsw i32 %.3430, 1
  br label %456

456:                                              ; preds = %450, %453, %447
  %.4431 = phi i32 [ %.3430, %447 ], [ %.3430, %450 ], [ %455, %453 ]
  %.not532 = phi i1 [ true, %447 ], [ true, %450 ], [ false, %453 ]
  %.4422 = phi i32 [ %.3421, %447 ], [ %.3421, %450 ], [ %454, %453 ]
  %457 = getelementptr inbounds nuw i8, ptr %.2378, i64 24
  %458 = getelementptr inbounds nuw i8, ptr %.2378, i64 20
  %459 = load i32, ptr %458, align 4, !tbaa !52
  %460 = add nsw i32 %459, -1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1 x i32], ptr %457, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !51
  %.not.i.i588 = icmp ult i32 %463, 65536
  %464 = shl nuw i32 %463, 16
  %spec.select.i.i = select i1 %.not.i.i588, i32 %464, i32 %463
  %spec.select26.i.i = select i1 %.not.i.i588, i32 16, i32 0
  %.not21.i.i = icmp ult i32 %spec.select.i.i, 16777216
  %465 = or disjoint i32 %spec.select26.i.i, 8
  %466 = shl nuw i32 %spec.select.i.i, 8
  %.117.i.i = select i1 %.not21.i.i, i32 %466, i32 %spec.select.i.i
  %.1.i.i = select i1 %.not21.i.i, i32 %465, i32 %spec.select26.i.i
  %.not22.i.i = icmp ult i32 %.117.i.i, 268435456
  %467 = or disjoint i32 %.1.i.i, 4
  %468 = shl nuw i32 %.117.i.i, 4
  %.218.i.i = select i1 %.not22.i.i, i32 %468, i32 %.117.i.i
  %.2.i.i = select i1 %.not22.i.i, i32 %467, i32 %.1.i.i
  %.not23.i.i = icmp ult i32 %.218.i.i, 1073741824
  %469 = or disjoint i32 %.2.i.i, 2
  %470 = shl nuw i32 %.218.i.i, 2
  %.319.i.i = select i1 %.not23.i.i, i32 %470, i32 %.218.i.i
  %.3.i.i = select i1 %.not23.i.i, i32 %469, i32 %.2.i.i
  %471 = add nuw nsw i32 %.3.i.i, 1
  %.not25.i.i = icmp ult i32 %.319.i.i, 1073741824
  %spec.select27.i.i = select i1 %.not25.i.i, i32 1073741824, i32 %471
  %.not2428.i.i = icmp slt i32 %.319.i.i, 0
  %.020.i.i = select i1 %.not2428.i.i, i32 %.3.i.i, i32 %spec.select27.i.i
  %472 = tail call i32 @llvm.smax.i32(i32 %.4431, i32 0)
  %reass.sub = sub nsw i32 %.020.i.i, %472
  %spec.select.i589 = add nsw i32 %reass.sub, 28
  %473 = and i32 %spec.select.i589, 31
  %474 = add nsw i32 %473, %.4422
  %475 = add nsw i32 %473, %.0433
  %476 = add nsw i32 %473, %.4431
  %477 = icmp sgt i32 %474, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %456
  %479 = tail call fastcc ptr @lshift(ptr noundef %.3407, i32 noundef %474)
  br label %480

480:                                              ; preds = %478, %456
  %.5409 = phi ptr [ %479, %478 ], [ %.3407, %456 ]
  %481 = icmp sgt i32 %476, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %480
  %483 = tail call fastcc ptr @lshift(ptr noundef nonnull %.2378, i32 noundef %476)
  br label %484

484:                                              ; preds = %482, %480
  %.3379 = phi ptr [ %483, %482 ], [ %.2378, %480 ]
  br i1 %or.cond, label %485, label %cmp.exit.thread

485:                                              ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %.5409, i64 20
  %487 = load i32, ptr %486, align 4, !tbaa !52
  %488 = getelementptr inbounds nuw i8, ptr %.3379, i64 20
  %489 = load i32, ptr %488, align 4, !tbaa !52
  %.not.i590 = icmp eq i32 %487, %489
  br i1 %.not.i590, label %490, label %cmp.exit

490:                                              ; preds = %485
  %491 = sext i32 %487 to i64
  %.idx.i = shl nsw i64 %491, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %492 = getelementptr inbounds nuw i8, ptr %.3379, i64 24
  %493 = getelementptr inbounds i32, ptr %492, i64 %491
  br label %494

494:                                              ; preds = %500, %490
  %.018.i = phi ptr [ %493, %490 ], [ %496, %500 ]
  %.017.idx.i = phi i64 [ %.add.i, %490 ], [ %.017.add.i, %500 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %.5409, i64 %.017.add.i
  %495 = load i32, ptr %.ptr.i, align 4, !tbaa !51
  %496 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %497 = load i32, ptr %496, align 4, !tbaa !51
  %.not23.i = icmp eq i32 %495, %497
  br i1 %.not23.i, label %500, label %498

498:                                              ; preds = %494
  %499 = icmp ult i32 %495, %497
  br i1 %499, label %cmp.exit.thread681, label %cmp.exit.thread

500:                                              ; preds = %494
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %494, label %cmp.exit.thread

cmp.exit:                                         ; preds = %485
  %501 = icmp slt i32 %487, %489
  br i1 %501, label %cmp.exit.thread681, label %cmp.exit.thread

cmp.exit.thread681:                               ; preds = %498, %cmp.exit
  %502 = add nsw i32 %.1442, -1
  %503 = tail call fastcc ptr @multadd(ptr noundef nonnull %.5409, i32 noundef 10, i32 noundef 0)
  br i1 %389, label %cmp.exit.thread, label %504

504:                                              ; preds = %cmp.exit.thread681
  %505 = tail call fastcc ptr @multadd(ptr noundef %.3384, i32 noundef 10, i32 noundef 0)
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %500, %498, %cmp.exit.thread681, %504, %cmp.exit, %484
  %.5473 = phi i32 [ %.0468665, %cmp.exit ], [ %.0468665, %484 ], [ %.0457668, %504 ], [ %.0457668, %cmp.exit.thread681 ], [ %.0468665, %498 ], [ %.0468665, %500 ]
  %.9450 = phi i32 [ %.1442, %cmp.exit ], [ %.1442, %484 ], [ %502, %504 ], [ %502, %cmp.exit.thread681 ], [ %.1442, %498 ], [ %.1442, %500 ]
  %.6410 = phi ptr [ %.5409, %cmp.exit ], [ %.5409, %484 ], [ %503, %504 ], [ %503, %cmp.exit.thread681 ], [ %.5409, %498 ], [ %.5409, %500 ]
  %.5386 = phi ptr [ %.3384, %cmp.exit ], [ %.3384, %484 ], [ %505, %504 ], [ %.3384, %cmp.exit.thread681 ], [ %.3384, %498 ], [ %.3384, %500 ]
  %506 = icmp slt i32 %.5473, 1
  br i1 %506, label %507, label %530

507:                                              ; preds = %cmp.exit.thread
  switch i32 %spec.select, label %530 [
    i32 5, label %508
    i32 3, label %508
  ]

508:                                              ; preds = %507, %507
  %509 = icmp slt i32 %.5473, 0
  br i1 %509, label %cmp.exit601.thread, label %510

510:                                              ; preds = %508
  %511 = tail call fastcc ptr @multadd(ptr noundef %.3379, i32 noundef 5, i32 noundef 0)
  %512 = getelementptr inbounds nuw i8, ptr %.6410, i64 20
  %513 = load i32, ptr %512, align 4, !tbaa !52
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 20
  %515 = load i32, ptr %514, align 4, !tbaa !52
  %.not.i591 = icmp eq i32 %513, %515
  br i1 %.not.i591, label %516, label %cmp.exit601

516:                                              ; preds = %510
  %517 = sext i32 %513 to i64
  %.idx.i593 = shl nsw i64 %517, 2
  %.add.i594 = add nsw i64 %.idx.i593, 24
  %518 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %519 = getelementptr inbounds i32, ptr %518, i64 %517
  br label %520

520:                                              ; preds = %526, %516
  %.018.i595 = phi ptr [ %519, %516 ], [ %522, %526 ]
  %.017.idx.i596 = phi i64 [ %.add.i594, %516 ], [ %.017.add.i597, %526 ]
  %.017.add.i597 = add nsw i64 %.017.idx.i596, -4
  %.ptr.i598 = getelementptr inbounds i8, ptr %.6410, i64 %.017.add.i597
  %521 = load i32, ptr %.ptr.i598, align 4, !tbaa !51
  %522 = getelementptr inbounds i8, ptr %.018.i595, i64 -4
  %523 = load i32, ptr %522, align 4, !tbaa !51
  %.not23.i599 = icmp eq i32 %521, %523
  br i1 %.not23.i599, label %526, label %524

524:                                              ; preds = %520
  %525 = icmp ult i32 %521, %523
  br i1 %525, label %cmp.exit601.thread, label %cmp.exit601.thread685

526:                                              ; preds = %520
  %.not24.i600 = icmp sgt i64 %.017.idx.i596, 28
  br i1 %.not24.i600, label %520, label %cmp.exit601.thread

cmp.exit601:                                      ; preds = %510
  %.not715 = icmp sgt i32 %513, %515
  br i1 %.not715, label %cmp.exit601.thread685, label %cmp.exit601.thread

cmp.exit601.thread:                               ; preds = %526, %524, %508, %cmp.exit601, %355, %357, %251
  %.1405 = phi ptr [ %83, %355 ], [ %83, %357 ], [ %.6410, %508 ], [ %.6410, %cmp.exit601 ], [ %83, %251 ], [ %.6410, %524 ], [ %.6410, %526 ]
  %.1382 = phi ptr [ null, %355 ], [ null, %357 ], [ %.5386, %508 ], [ %.5386, %cmp.exit601 ], [ null, %251 ], [ %.5386, %524 ], [ %.5386, %526 ]
  %.1377 = phi ptr [ null, %355 ], [ null, %357 ], [ %.3379, %508 ], [ %511, %cmp.exit601 ], [ null, %251 ], [ %511, %524 ], [ %511, %526 ]
  %527 = xor i32 %.0403676, -1
  br label %.loopexit726

cmp.exit601.thread685:                            ; preds = %524, %cmp.exit601, %357, %248
  %.5446 = phi i32 [ %.1442, %357 ], [ %.9450, %cmp.exit601 ], [ %.4445, %248 ], [ %.9450, %524 ]
  %.0404 = phi ptr [ %83, %357 ], [ %.6410, %cmp.exit601 ], [ %83, %248 ], [ %.6410, %524 ]
  %.0381 = phi ptr [ null, %357 ], [ %.5386, %cmp.exit601 ], [ null, %248 ], [ %.5386, %524 ]
  %.0376 = phi ptr [ null, %357 ], [ %511, %cmp.exit601 ], [ null, %248 ], [ %511, %524 ]
  %528 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 49, ptr %.ptr719.ptr, align 1, !tbaa !45
  %529 = add nsw i32 %.5446, 1
  br label %.loopexit726

530:                                              ; preds = %507, %cmp.exit.thread
  br i1 %389, label %.preheader727.preheader, label %532

.preheader727.preheader:                          ; preds = %530
  %smax992 = tail call i32 @llvm.smax.i32(i32 %.5473, i32 1)
  %531 = add nuw i32 %smax992, 3
  %wide.trip.count993 = zext i32 %531 to i64
  br label %.preheader727

532:                                              ; preds = %530
  %533 = icmp sgt i32 %475, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %532
  %535 = tail call fastcc ptr @lshift(ptr noundef %.5386, i32 noundef %475)
  br label %536

536:                                              ; preds = %534, %532
  %.8389 = phi ptr [ %535, %534 ], [ %.5386, %532 ]
  br i1 %.not532, label %567, label %537

537:                                              ; preds = %536
  %538 = getelementptr inbounds nuw i8, ptr %.8389, i64 8
  %539 = load i32, ptr %538, align 8, !tbaa !48
  %540 = icmp slt i32 %539, 8
  br i1 %540, label %541, label %547

541:                                              ; preds = %537
  %542 = sext i32 %539 to i64
  %543 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !4
  %.not.i603 = icmp eq ptr %544, null
  br i1 %.not.i603, label %547, label %545

545:                                              ; preds = %541
  %546 = load ptr, ptr %544, align 8, !tbaa !9
  store ptr %546, ptr %543, align 8, !tbaa !4
  br label %Balloc.exit

547:                                              ; preds = %541, %537
  %548 = shl nuw i32 1, %539
  %549 = add nsw i32 %548, -1
  %550 = zext nneg i32 %549 to i64
  %551 = shl nuw nsw i64 %550, 2
  %552 = add nuw nsw i64 %551, 32
  %553 = tail call noalias ptr @malloc(i64 noundef %552) #14
  %.not16.i = icmp eq ptr %553, null
  br i1 %.not16.i, label %554, label %555

554:                                              ; preds = %547
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #15
  unreachable

555:                                              ; preds = %547
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i32 %539, ptr %556, align 8, !tbaa !48
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 12
  store i32 %548, ptr %557, align 4, !tbaa !49
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %545, %555
  %.0.i602 = phi ptr [ %544, %545 ], [ %553, %555 ]
  %558 = getelementptr inbounds nuw i8, ptr %.0.i602, i64 20
  store i32 0, ptr %558, align 4, !tbaa !52
  %559 = getelementptr inbounds nuw i8, ptr %.0.i602, i64 16
  store i32 0, ptr %559, align 8, !tbaa !50
  %560 = getelementptr inbounds nuw i8, ptr %.8389, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %.8389, i64 20
  %562 = load i32, ptr %561, align 4, !tbaa !52
  %563 = sext i32 %562 to i64
  %564 = shl nsw i64 %563, 2
  %565 = add nsw i64 %564, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %559, ptr nonnull align 8 %560, i64 %565, i1 false)
  %566 = tail call fastcc ptr @lshift(ptr noundef nonnull %.0.i602, i32 noundef 1)
  br label %567

567:                                              ; preds = %Balloc.exit, %536
  %.9390 = phi ptr [ %566, %Balloc.exit ], [ %.8389, %536 ]
  %568 = icmp ne i32 %spec.select, 1
  %569 = and i32 %335, 1
  %.not534 = icmp eq i32 %569, 0
  br label %570

570:                                              ; preds = %683, %567
  %.8466 = phi i32 [ 1, %567 ], [ %684, %683 ]
  %.8412 = phi ptr [ %.6410, %567 ], [ %676, %683 ]
  %.3398 = phi ptr [ %.8389, %567 ], [ %.5400, %683 ]
  %.10391 = phi ptr [ %.9390, %567 ], [ %.12393, %683 ]
  %.11.idx = phi i64 [ 4, %567 ], [ %.11.add716, %683 ]
  %.11.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.11.idx
  %571 = tail call fastcc i32 @quorem(ptr noundef %.8412, ptr noundef %.3379)
  %572 = add nsw i32 %571, 48
  %573 = getelementptr inbounds nuw i8, ptr %.8412, i64 20
  %574 = load i32, ptr %573, align 4, !tbaa !52
  %575 = getelementptr inbounds nuw i8, ptr %.3398, i64 20
  %576 = load i32, ptr %575, align 4, !tbaa !52
  %577 = sub nsw i32 %574, %576
  %.not.i604 = icmp eq i32 %577, 0
  br i1 %.not.i604, label %578, label %cmp.exit614

578:                                              ; preds = %570
  %579 = sext i32 %576 to i64
  %.idx.i606 = shl nsw i64 %579, 2
  %.add.i607 = add nsw i64 %.idx.i606, 24
  %580 = getelementptr inbounds nuw i8, ptr %.3398, i64 24
  %581 = getelementptr inbounds i32, ptr %580, i64 %579
  br label %582

582:                                              ; preds = %589, %578
  %.018.i608 = phi ptr [ %581, %578 ], [ %584, %589 ]
  %.017.idx.i609 = phi i64 [ %.add.i607, %578 ], [ %.017.add.i610, %589 ]
  %.017.add.i610 = add nsw i64 %.017.idx.i609, -4
  %.ptr.i611 = getelementptr inbounds i8, ptr %.8412, i64 %.017.add.i610
  %583 = load i32, ptr %.ptr.i611, align 4, !tbaa !51
  %584 = getelementptr inbounds i8, ptr %.018.i608, i64 -4
  %585 = load i32, ptr %584, align 4, !tbaa !51
  %.not23.i612 = icmp eq i32 %583, %585
  br i1 %.not23.i612, label %589, label %586

586:                                              ; preds = %582
  %587 = icmp ult i32 %583, %585
  %588 = select i1 %587, i32 -1, i32 1
  br label %cmp.exit614

589:                                              ; preds = %582
  %.not24.i613 = icmp sgt i64 %.017.idx.i609, 28
  br i1 %.not24.i613, label %582, label %cmp.exit614

cmp.exit614:                                      ; preds = %589, %570, %586
  %.0.i605 = phi i32 [ %588, %586 ], [ %577, %570 ], [ 0, %589 ]
  %590 = tail call fastcc ptr @diff(ptr noundef %.3379, ptr noundef %.10391)
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load i32, ptr %591, align 8, !tbaa !50
  %.not533 = icmp eq i32 %592, 0
  br i1 %.not533, label %593, label %cmp.exit625

593:                                              ; preds = %cmp.exit614
  %594 = load i32, ptr %573, align 4, !tbaa !52
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 20
  %596 = load i32, ptr %595, align 4, !tbaa !52
  %597 = sub nsw i32 %594, %596
  %.not.i615 = icmp eq i32 %597, 0
  br i1 %.not.i615, label %598, label %cmp.exit625

598:                                              ; preds = %593
  %599 = sext i32 %596 to i64
  %.idx.i617 = shl nsw i64 %599, 2
  %.add.i618 = add nsw i64 %.idx.i617, 24
  %600 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %601 = getelementptr inbounds i32, ptr %600, i64 %599
  br label %602

602:                                              ; preds = %609, %598
  %.018.i619 = phi ptr [ %601, %598 ], [ %604, %609 ]
  %.017.idx.i620 = phi i64 [ %.add.i618, %598 ], [ %.017.add.i621, %609 ]
  %.017.add.i621 = add nsw i64 %.017.idx.i620, -4
  %.ptr.i622 = getelementptr inbounds i8, ptr %.8412, i64 %.017.add.i621
  %603 = load i32, ptr %.ptr.i622, align 4, !tbaa !51
  %604 = getelementptr inbounds i8, ptr %.018.i619, i64 -4
  %605 = load i32, ptr %604, align 4, !tbaa !51
  %.not23.i623 = icmp eq i32 %603, %605
  br i1 %.not23.i623, label %609, label %606

606:                                              ; preds = %602
  %607 = icmp ult i32 %603, %605
  %608 = select i1 %607, i32 -1, i32 1
  br label %cmp.exit625

609:                                              ; preds = %602
  %.not24.i624 = icmp sgt i64 %.017.idx.i620, 28
  br i1 %.not24.i624, label %602, label %cmp.exit625

cmp.exit625:                                      ; preds = %609, %606, %593, %cmp.exit614
  %610 = phi i32 [ 1, %cmp.exit614 ], [ %608, %606 ], [ %597, %593 ], [ 0, %609 ]
  %611 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %612 = load i32, ptr %611, align 8, !tbaa !48
  %613 = icmp sgt i32 %612, 7
  br i1 %613, label %614, label %615

614:                                              ; preds = %cmp.exit625
  tail call void @free(ptr noundef nonnull %590) #13
  br label %Bfree.exit627

615:                                              ; preds = %cmp.exit625
  %616 = sext i32 %612 to i64
  %617 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !4
  store ptr %618, ptr %590, align 8, !tbaa !9
  store ptr %590, ptr %617, align 8, !tbaa !4
  br label %Bfree.exit627

Bfree.exit627:                                    ; preds = %614, %615
  %619 = icmp eq i32 %610, 0
  %or.cond26 = and i1 %568, %619
  %brmerge.not = select i1 %or.cond26, i1 %.not534, i1 false
  br i1 %brmerge.not, label %620, label %627

620:                                              ; preds = %Bfree.exit627
  %621 = icmp eq i32 %572, 57
  br i1 %621, label %667, label %622

622:                                              ; preds = %620
  %623 = icmp sgt i32 %.0.i605, 0
  %624 = add nsw i32 %571, 49
  %spec.select551 = select i1 %623, i32 %624, i32 %572
  %625 = trunc i32 %spec.select551 to i8
  %626 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %625, ptr %.11.ptr, align 1, !tbaa !45
  br label %.loopexit726

627:                                              ; preds = %Bfree.exit627
  %628 = icmp slt i32 %.0.i605, 0
  br i1 %628, label %631, label %629

629:                                              ; preds = %627
  %630 = icmp eq i32 %.0.i605, 0
  %or.cond28 = and i1 %568, %630
  %brmerge891.not = select i1 %or.cond28, i1 %.not534, i1 false
  br i1 %brmerge891.not, label %631, label %663

631:                                              ; preds = %629, %627
  %632 = getelementptr inbounds nuw i8, ptr %.8412, i64 24
  %633 = load i32, ptr %632, align 8, !tbaa !51
  %.not537 = icmp eq i32 %633, 0
  br i1 %.not537, label %634, label %638

634:                                              ; preds = %631
  %635 = load i32, ptr %573, align 4, !tbaa !52
  %636 = icmp sgt i32 %635, 1
  %637 = icmp sgt i32 %610, 0
  %or.cond34 = and i1 %637, %636
  br i1 %or.cond34, label %639, label %.thread696

638:                                              ; preds = %631
  %.old33 = icmp sgt i32 %610, 0
  br i1 %.old33, label %639, label %.thread696

639:                                              ; preds = %634, %638
  %640 = tail call fastcc ptr @lshift(ptr noundef nonnull %.8412, i32 noundef 1)
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 20
  %642 = load i32, ptr %641, align 4, !tbaa !52
  %643 = getelementptr inbounds nuw i8, ptr %.3379, i64 20
  %644 = load i32, ptr %643, align 4, !tbaa !52
  %.not.i628 = icmp eq i32 %642, %644
  br i1 %.not.i628, label %645, label %cmp.exit638

645:                                              ; preds = %639
  %646 = sext i32 %642 to i64
  %.idx.i630 = shl nsw i64 %646, 2
  %.add.i631 = add nsw i64 %.idx.i630, 24
  %647 = getelementptr inbounds nuw i8, ptr %.3379, i64 24
  %648 = getelementptr inbounds i32, ptr %647, i64 %646
  br label %649

649:                                              ; preds = %655, %645
  %.018.i632 = phi ptr [ %648, %645 ], [ %651, %655 ]
  %.017.idx.i633 = phi i64 [ %.add.i631, %645 ], [ %.017.add.i634, %655 ]
  %.017.add.i634 = add nsw i64 %.017.idx.i633, -4
  %.ptr.i635 = getelementptr inbounds i8, ptr %640, i64 %.017.add.i634
  %650 = load i32, ptr %.ptr.i635, align 4, !tbaa !51
  %651 = getelementptr inbounds i8, ptr %.018.i632, i64 -4
  %652 = load i32, ptr %651, align 4, !tbaa !51
  %.not23.i636 = icmp eq i32 %650, %652
  br i1 %.not23.i636, label %655, label %653

653:                                              ; preds = %649
  %654 = icmp ult i32 %650, %652
  br i1 %654, label %.thread696, label %cmp.exit638.thread690

655:                                              ; preds = %649
  %.not24.i637 = icmp sgt i64 %.017.idx.i633, 28
  br i1 %.not24.i637, label %649, label %657

cmp.exit638:                                      ; preds = %639
  %656 = icmp sgt i32 %642, %644
  br i1 %656, label %cmp.exit638.thread690, label %.thread696

657:                                              ; preds = %655
  %658 = and i32 %571, 1
  %.not538 = icmp eq i32 %658, 0
  br i1 %.not538, label %.thread696, label %cmp.exit638.thread690

cmp.exit638.thread690:                            ; preds = %653, %657, %cmp.exit638
  %659 = add nsw i32 %571, 49
  %660 = icmp eq i32 %572, 57
  br i1 %660, label %667, label %.thread696

.thread696:                                       ; preds = %cmp.exit638, %653, %638, %cmp.exit638.thread690, %657, %634
  %.1439 = phi i32 [ %659, %cmp.exit638.thread690 ], [ %572, %657 ], [ %572, %638 ], [ %572, %634 ], [ %572, %653 ], [ %572, %cmp.exit638 ]
  %.10414 = phi ptr [ %640, %cmp.exit638.thread690 ], [ %640, %657 ], [ %.8412, %638 ], [ %.8412, %634 ], [ %640, %653 ], [ %640, %cmp.exit638 ]
  %661 = trunc i32 %.1439 to i8
  %662 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %661, ptr %.11.ptr, align 1, !tbaa !45
  br label %.loopexit726

663:                                              ; preds = %629
  %664 = icmp sgt i32 %610, 0
  br i1 %664, label %665, label %672

665:                                              ; preds = %663
  %666 = icmp eq i32 %572, 57
  br i1 %666, label %667, label %668

667:                                              ; preds = %665, %cmp.exit638.thread690, %620
  %.9413 = phi ptr [ %640, %cmp.exit638.thread690 ], [ %.8412, %665 ], [ %.8412, %620 ]
  %.11.add = add nuw nsw i64 %.11.idx, 1
  store i8 57, ptr %.11.ptr, align 1, !tbaa !45
  br label %cmp.exit649.thread703

668:                                              ; preds = %665
  %669 = trunc i32 %571 to i8
  %670 = add i8 %669, 49
  %671 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %670, ptr %.11.ptr, align 1, !tbaa !45
  br label %.loopexit726

672:                                              ; preds = %663
  %673 = trunc i32 %572 to i8
  %.11.add716 = add nuw nsw i64 %.11.idx, 1
  store i8 %673, ptr %.11.ptr, align 1, !tbaa !45
  %674 = icmp eq i32 %.8466, %.5473
  br i1 %674, label %.loopexit729, label %675

675:                                              ; preds = %672
  %676 = tail call fastcc ptr @multadd(ptr noundef nonnull %.8412, i32 noundef 10, i32 noundef 0)
  %677 = icmp eq ptr %.3398, %.10391
  br i1 %677, label %678, label %680

678:                                              ; preds = %675
  %679 = tail call fastcc ptr @multadd(ptr noundef %.10391, i32 noundef 10, i32 noundef 0)
  br label %683

680:                                              ; preds = %675
  %681 = tail call fastcc ptr @multadd(ptr noundef %.3398, i32 noundef 10, i32 noundef 0)
  %682 = tail call fastcc ptr @multadd(ptr noundef %.10391, i32 noundef 10, i32 noundef 0)
  br label %683

683:                                              ; preds = %678, %680
  %.5400 = phi ptr [ %679, %678 ], [ %681, %680 ]
  %.12393 = phi ptr [ %679, %678 ], [ %682, %680 ]
  %684 = add nuw nsw i32 %.8466, 1
  br label %570

.preheader727:                                    ; preds = %.preheader727.preheader, %695
  %.13417 = phi ptr [ %696, %695 ], [ %.6410, %.preheader727.preheader ]
  %.14.idx = phi i64 [ %.14.add, %695 ], [ 4, %.preheader727.preheader ]
  %.14.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.14.idx
  %685 = tail call fastcc i32 @quorem(ptr noundef %.13417, ptr noundef %.3379)
  %686 = add nsw i32 %685, 48
  %687 = trunc i32 %686 to i8
  %.14.add = add nuw nsw i64 %.14.idx, 1
  store i8 %687, ptr %.14.ptr, align 1, !tbaa !45
  %688 = getelementptr inbounds nuw i8, ptr %.13417, i64 24
  %689 = load i32, ptr %688, align 8, !tbaa !51
  %.not530 = icmp eq i32 %689, 0
  br i1 %.not530, label %690, label %694

690:                                              ; preds = %.preheader727
  %691 = getelementptr inbounds nuw i8, ptr %.13417, i64 20
  %692 = load i32, ptr %691, align 4, !tbaa !52
  %693 = icmp slt i32 %692, 2
  br i1 %693, label %.loopexit728, label %694

694:                                              ; preds = %690, %.preheader727
  %exitcond994.not = icmp eq i64 %.14.idx, %wide.trip.count993
  br i1 %exitcond994.not, label %.loopexit729, label %695

695:                                              ; preds = %694
  %696 = tail call fastcc ptr @multadd(ptr noundef nonnull %.13417, i32 noundef 10, i32 noundef 0)
  br label %.preheader727

.loopexit729:                                     ; preds = %672, %694
  %.2440 = phi i32 [ %686, %694 ], [ %572, %672 ]
  %.12416 = phi ptr [ %.13417, %694 ], [ %.8412, %672 ]
  %.6401 = phi ptr [ null, %694 ], [ %.3398, %672 ]
  %.13394 = phi ptr [ %.5386, %694 ], [ %.10391, %672 ]
  %.13.idx = phi i64 [ %.14.add, %694 ], [ %.11.add716, %672 ]
  %.13.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.13.idx
  %697 = tail call fastcc ptr @lshift(ptr noundef nonnull %.12416, i32 noundef 1)
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 20
  %699 = load i32, ptr %698, align 4, !tbaa !52
  %700 = getelementptr inbounds nuw i8, ptr %.3379, i64 20
  %701 = load i32, ptr %700, align 4, !tbaa !52
  %.not.i639 = icmp eq i32 %699, %701
  br i1 %.not.i639, label %702, label %cmp.exit649

702:                                              ; preds = %.loopexit729
  %703 = sext i32 %699 to i64
  %.idx.i641 = shl nsw i64 %703, 2
  %.add.i642 = add nsw i64 %.idx.i641, 24
  %704 = getelementptr inbounds nuw i8, ptr %.3379, i64 24
  %705 = getelementptr inbounds i32, ptr %704, i64 %703
  br label %706

706:                                              ; preds = %712, %702
  %.018.i643 = phi ptr [ %705, %702 ], [ %708, %712 ]
  %.017.idx.i644 = phi i64 [ %.add.i642, %702 ], [ %.017.add.i645, %712 ]
  %.017.add.i645 = add nsw i64 %.017.idx.i644, -4
  %.ptr.i646 = getelementptr inbounds i8, ptr %697, i64 %.017.add.i645
  %707 = load i32, ptr %.ptr.i646, align 4, !tbaa !51
  %708 = getelementptr inbounds i8, ptr %.018.i643, i64 -4
  %709 = load i32, ptr %708, align 4, !tbaa !51
  %.not23.i647 = icmp eq i32 %707, %709
  br i1 %.not23.i647, label %712, label %710

710:                                              ; preds = %706
  %711 = icmp ult i32 %707, %709
  br i1 %711, label %.preheader725.preheader, label %cmp.exit649.thread703

712:                                              ; preds = %706
  %.not24.i648 = icmp sgt i64 %.017.idx.i644, 28
  br i1 %.not24.i648, label %706, label %cmp.exit649.thread

cmp.exit649:                                      ; preds = %.loopexit729
  %713 = icmp sgt i32 %699, %701
  br i1 %713, label %cmp.exit649.thread703, label %.preheader725.preheader

cmp.exit649.thread:                               ; preds = %712
  %714 = and i32 %.2440, 1
  %.not536 = icmp eq i32 %714, 0
  br i1 %.not536, label %.preheader725.preheader, label %cmp.exit649.thread703

.preheader725.preheader:                          ; preds = %710, %cmp.exit649, %cmp.exit649.thread
  br label %.preheader725

cmp.exit649.thread703:                            ; preds = %710, %cmp.exit649.thread, %cmp.exit649, %667
  %.11415 = phi ptr [ %.9413, %667 ], [ %697, %cmp.exit649 ], [ %697, %cmp.exit649.thread ], [ %697, %710 ]
  %.4399 = phi ptr [ %.3398, %667 ], [ %.6401, %cmp.exit649 ], [ %.6401, %cmp.exit649.thread ], [ %.6401, %710 ]
  %.11392 = phi ptr [ %.10391, %667 ], [ %.13394, %cmp.exit649 ], [ %.13394, %cmp.exit649.thread ], [ %.13394, %710 ]
  %.12.idx = phi i64 [ %.11.add, %667 ], [ %.13.idx, %cmp.exit649 ], [ %.13.idx, %cmp.exit649.thread ], [ %.13.idx, %710 ]
  br label %715

715:                                              ; preds = %718, %cmp.exit649.thread703
  %.15.idx = phi i64 [ %.12.idx, %cmp.exit649.thread703 ], [ %.15.add, %718 ]
  %.15.add = add nsw i64 %.15.idx, -1
  %.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.add
  %716 = load i8, ptr %.ptr, align 1, !tbaa !45
  %717 = icmp eq i8 %716, 57
  br i1 %717, label %718, label %722

718:                                              ; preds = %715
  %719 = icmp eq i64 %.15.add, 4
  br i1 %719, label %720, label %715

720:                                              ; preds = %718
  %.15.ptr.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %721 = add nsw i32 %.9450, 1
  store i8 49, ptr %.ptr719.ptr, align 1, !tbaa !45
  br label %.loopexit726

722:                                              ; preds = %715
  %.ptr.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.add
  %.15.ptr.le874 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.idx
  %723 = add i8 %716, 1
  store i8 %723, ptr %.ptr.le, align 1, !tbaa !45
  br label %.loopexit726

.preheader725:                                    ; preds = %.preheader725.preheader, %.preheader725
  %.16 = phi ptr [ %724, %.preheader725 ], [ %.13.ptr, %.preheader725.preheader ]
  %724 = getelementptr inbounds i8, ptr %.16, i64 -1
  %725 = load i8, ptr %724, align 1, !tbaa !45
  %726 = icmp eq i8 %725, 48
  br i1 %726, label %.preheader725, label %.loopexit726

.loopexit728:                                     ; preds = %690
  %.ptr720.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.14.add
  br label %.loopexit726

.loopexit726:                                     ; preds = %.preheader725, %.loopexit728, %722, %720, %668, %.thread696, %622, %cmp.exit601.thread685, %cmp.exit601.thread
  %.10451 = phi i32 [ %527, %cmp.exit601.thread ], [ %529, %cmp.exit601.thread685 ], [ %721, %720 ], [ %.9450, %722 ], [ %.9450, %.thread696 ], [ %.9450, %668 ], [ %.9450, %622 ], [ %.9450, %.loopexit728 ], [ %.9450, %.preheader725 ]
  %.7411 = phi ptr [ %.1405, %cmp.exit601.thread ], [ %.0404, %cmp.exit601.thread685 ], [ %.11415, %720 ], [ %.11415, %722 ], [ %.10414, %.thread696 ], [ %.8412, %668 ], [ %.8412, %622 ], [ %.13417, %.loopexit728 ], [ %697, %.preheader725 ]
  %.2397 = phi ptr [ null, %cmp.exit601.thread ], [ null, %cmp.exit601.thread685 ], [ %.4399, %720 ], [ %.4399, %722 ], [ %.3398, %.thread696 ], [ %.3398, %668 ], [ %.3398, %622 ], [ null, %.loopexit728 ], [ %.6401, %.preheader725 ]
  %.7388 = phi ptr [ %.1382, %cmp.exit601.thread ], [ %.0381, %cmp.exit601.thread685 ], [ %.11392, %720 ], [ %.11392, %722 ], [ %.10391, %.thread696 ], [ %.10391, %668 ], [ %.10391, %622 ], [ %.5386, %.loopexit728 ], [ %.13394, %.preheader725 ]
  %.4380 = phi ptr [ %.1377, %cmp.exit601.thread ], [ %.0376, %cmp.exit601.thread685 ], [ %.3379, %720 ], [ %.3379, %722 ], [ %.3379, %.thread696 ], [ %.3379, %668 ], [ %.3379, %622 ], [ %.3379, %.loopexit728 ], [ %.3379, %.preheader725 ]
  %.10 = phi ptr [ %.ptr719.ptr, %cmp.exit601.thread ], [ %528, %cmp.exit601.thread685 ], [ %.15.ptr.le, %720 ], [ %.15.ptr.le874, %722 ], [ %662, %.thread696 ], [ %671, %668 ], [ %626, %622 ], [ %.ptr720.le, %.loopexit728 ], [ %.16, %.preheader725 ]
  %.not.i650 = icmp eq ptr %.4380, null
  br i1 %.not.i650, label %Bfree.exit651, label %727

727:                                              ; preds = %.loopexit726
  %728 = getelementptr inbounds nuw i8, ptr %.4380, i64 8
  %729 = load i32, ptr %728, align 8, !tbaa !48
  %730 = icmp sgt i32 %729, 7
  br i1 %730, label %731, label %732

731:                                              ; preds = %727
  tail call void @free(ptr noundef nonnull %.4380) #13
  br label %Bfree.exit651

732:                                              ; preds = %727
  %733 = sext i32 %729 to i64
  %734 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !4
  store ptr %735, ptr %.4380, align 8, !tbaa !9
  store ptr %.4380, ptr %734, align 8, !tbaa !4
  br label %Bfree.exit651

Bfree.exit651:                                    ; preds = %.loopexit726, %731, %732
  %.not540 = icmp eq ptr %.7388, null
  br i1 %.not540, label %Bfree.exit655, label %736

736:                                              ; preds = %Bfree.exit651
  %.not541 = icmp eq ptr %.2397, null
  %.not542 = icmp eq ptr %.2397, %.7388
  %or.cond554 = select i1 %.not541, i1 true, i1 %.not542
  br i1 %or.cond554, label %Bfree.exit653, label %737

737:                                              ; preds = %736
  %738 = getelementptr inbounds nuw i8, ptr %.2397, i64 8
  %739 = load i32, ptr %738, align 8, !tbaa !48
  %740 = icmp sgt i32 %739, 7
  br i1 %740, label %741, label %742

741:                                              ; preds = %737
  tail call void @free(ptr noundef nonnull %.2397) #13
  br label %Bfree.exit653

742:                                              ; preds = %737
  %743 = sext i32 %739 to i64
  %744 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !4
  store ptr %745, ptr %.2397, align 8, !tbaa !9
  store ptr %.2397, ptr %744, align 8, !tbaa !4
  br label %Bfree.exit653

Bfree.exit653:                                    ; preds = %736, %741, %742
  %746 = getelementptr inbounds nuw i8, ptr %.7388, i64 8
  %747 = load i32, ptr %746, align 8, !tbaa !48
  %748 = icmp sgt i32 %747, 7
  br i1 %748, label %749, label %750

749:                                              ; preds = %Bfree.exit653
  tail call void @free(ptr noundef nonnull %.7388) #13
  br label %Bfree.exit655

750:                                              ; preds = %Bfree.exit653
  %751 = sext i32 %747 to i64
  %752 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !4
  store ptr %753, ptr %.7388, align 8, !tbaa !9
  store ptr %.7388, ptr %752, align 8, !tbaa !4
  br label %Bfree.exit655

Bfree.exit655:                                    ; preds = %750, %749, %Bfree.exit651
  %.not.i656 = icmp eq ptr %.7411, null
  br i1 %.not.i656, label %Bfree.exit657, label %Bfree.exit655.thread

Bfree.exit655.thread.loopexit:                    ; preds = %.lr.ph1181, %.preheader
  %.8.add.lcssa877 = phi i64 [ 5, %.preheader ], [ %.8.add, %.lr.ph1181 ]
  %.ptr722.le876 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add.lcssa877
  br label %Bfree.exit655.thread

Bfree.exit655.thread.loopexit734:                 ; preds = %.lr.ph855
  %.ptr724.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.3.add853
  br label %Bfree.exit655.thread

Bfree.exit655.thread:                             ; preds = %.preheader731, %Bfree.exit655.thread.loopexit734, %Bfree.exit655.thread.loopexit, %365, %376, %Bfree.exit655
  %.5712 = phi ptr [ %.10, %Bfree.exit655 ], [ %.ptr722.le, %365 ], [ %.9.ptr741, %376 ], [ %.ptr722.le876, %Bfree.exit655.thread.loopexit ], [ %.ptr724.le, %Bfree.exit655.thread.loopexit734 ], [ %.7, %.preheader731 ]
  %.2406711 = phi ptr [ %.7411, %Bfree.exit655 ], [ %83, %365 ], [ %83, %376 ], [ %83, %Bfree.exit655.thread.loopexit ], [ %83, %Bfree.exit655.thread.loopexit734 ], [ %83, %.preheader731 ]
  %.7448709 = phi i32 [ %.10451, %Bfree.exit655 ], [ %.1442, %365 ], [ %.8449, %376 ], [ %.1442, %Bfree.exit655.thread.loopexit ], [ %.4445, %Bfree.exit655.thread.loopexit734 ], [ %.4445, %.preheader731 ]
  %754 = getelementptr inbounds nuw i8, ptr %.2406711, i64 8
  %755 = load i32, ptr %754, align 8, !tbaa !48
  %756 = icmp sgt i32 %755, 7
  br i1 %756, label %757, label %758

757:                                              ; preds = %Bfree.exit655.thread
  tail call void @free(ptr noundef nonnull %.2406711) #13
  br label %Bfree.exit657

758:                                              ; preds = %Bfree.exit655.thread
  %759 = sext i32 %755 to i64
  %760 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !4
  store ptr %761, ptr %.2406711, align 8, !tbaa !9
  store ptr %.2406711, ptr %760, align 8, !tbaa !4
  br label %Bfree.exit657

Bfree.exit657:                                    ; preds = %Bfree.exit655, %757, %758
  %.5713 = phi ptr [ %.10, %Bfree.exit655 ], [ %.5712, %757 ], [ %.5712, %758 ]
  %.7448710 = phi i32 [ %.10451, %Bfree.exit655 ], [ %.7448709, %757 ], [ %.7448709, %758 ]
  store i8 0, ptr %.5713, align 1, !tbaa !45
  %762 = add nsw i32 %.7448710, 1
  store i32 %762, ptr %3, align 4, !tbaa !51
  %.not543 = icmp eq ptr %5, null
  br i1 %.not543, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

nrv_alloc.exit.sink.split:                        ; preds = %Bfree.exit657, %rv_alloc.exit.i567, %._crit_edge.i562, %._crit_edge.i
  %.sink1090 = phi ptr [ %49, %._crit_edge.i ], [ %63, %._crit_edge.i562 ], [ %81, %rv_alloc.exit.i567 ], [ %.5713, %Bfree.exit657 ]
  %.0.ph = phi ptr [ %48, %._crit_edge.i ], [ %62, %._crit_edge.i562 ], [ %80, %rv_alloc.exit.i567 ], [ %.ptr719.ptr, %Bfree.exit657 ]
  store ptr %.sink1090, ptr %5, align 8, !tbaa !53
  br label %nrv_alloc.exit

nrv_alloc.exit:                                   ; preds = %nrv_alloc.exit.sink.split, %rv_alloc.exit.i567, %._crit_edge.i562, %._crit_edge.i, %Bfree.exit657
  %.0 = phi ptr [ %.ptr719.ptr, %Bfree.exit657 ], [ %48, %._crit_edge.i ], [ %62, %._crit_edge.i562 ], [ %80, %rv_alloc.exit.i567 ], [ %.0.ph, %nrv_alloc.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @multadd(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 -176, 80) %2) unnamed_addr #0 {
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
  %.not = icmp ult i64 %13, 4294967296
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
  %29 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %28
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
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #14
  %.not16.i = icmp eq ptr %39, null
  br i1 %.not16.i, label %40, label %41

40:                                               ; preds = %33
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #15
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
  tail call void @free(ptr noundef nonnull %0) #13
  br label %Bfree.exit

55:                                               ; preds = %44
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %56
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
  %63 = getelementptr inbounds [1 x i32], ptr %60, i64 0, i64 %62
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
define dso_local noundef ptr @zend_gcvt(double noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef returned writeonly captures(ret: address, provenance) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
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
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull %20, ptr noundef nonnull %22) #13
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
  tail call void @free(ptr noundef nonnull %24) #13
  br label %Bfree.exit.i

31:                                               ; preds = %13
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %32
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
  tail call void @free(ptr noundef nonnull %116) #13
  br label %Bfree.exit.i95

123:                                              ; preds = %.loopexit
  %124 = sext i32 %117 to i64
  %125 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1856), i64 0, i64 %124
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
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
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = sext i32 %4 to i64
  %.idx = shl nsw i64 %5, 2
  %6 = getelementptr i8, ptr %0, i64 %.idx
  %.ptr57 = getelementptr i8, ptr %6, i64 20
  %7 = load i32, ptr %.ptr57, align 4, !tbaa !51
  %.not.i = icmp ult i32 %7, 65536
  %8 = shl nuw i32 %7, 16
  %spec.select.i = select i1 %.not.i, i32 %8, i32 %7
  %spec.select26.i = select i1 %.not.i, i32 16, i32 0
  %.not21.i = icmp ult i32 %spec.select.i, 16777216
  %9 = or disjoint i32 %spec.select26.i, 8
  %10 = shl nuw i32 %spec.select.i, 8
  %.117.i = select i1 %.not21.i, i32 %10, i32 %spec.select.i
  %.1.i = select i1 %.not21.i, i32 %9, i32 %spec.select26.i
  %.not22.i = icmp ult i32 %.117.i, 268435456
  %11 = or disjoint i32 %.1.i, 4
  %12 = shl nuw i32 %.117.i, 4
  %.218.i = select i1 %.not22.i, i32 %12, i32 %.117.i
  %.2.i = select i1 %.not22.i, i32 %11, i32 %.1.i
  %.not23.i = icmp ult i32 %.218.i, 1073741824
  %13 = or disjoint i32 %.2.i, 2
  %14 = shl nuw i32 %.218.i, 2
  %.319.i = select i1 %.not23.i, i32 %14, i32 %.218.i
  %.3.i = select i1 %.not23.i, i32 %13, i32 %.2.i
  %15 = add nuw nsw i32 %.3.i, 1
  %.not25.i = icmp ult i32 %.319.i, 1073741824
  %spec.select27.i = select i1 %.not25.i, i32 32, i32 %15
  %.not2428.i = icmp slt i32 %.319.i, 0
  %.020.i = select i1 %.not2428.i, i32 %.3.i, i32 %spec.select27.i
  %16 = sub nuw nsw i32 32, %.020.i
  store i32 %16, ptr %1, align 4, !tbaa !51
  %17 = icmp samesign ult i32 %.020.i, 11
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = sub nuw nsw i32 11, %.020.i
  %20 = lshr i32 %7, %19
  %21 = icmp ugt ptr %.ptr57, %.ptr
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %6, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !51
  br label %25

25:                                               ; preds = %18, %22
  %26 = phi i32 [ %24, %22 ], [ 0, %18 ]
  %27 = add nuw nsw i32 %.020.i, 21
  %28 = shl i32 %7, %27
  %29 = lshr i32 %26, %19
  %30 = or i32 %29, %28
  br label %53

31:                                               ; preds = %2
  %32 = icmp sgt i32 %4, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %6, i64 16
  %35 = load i32, ptr %34, align 4, !tbaa !51
  br label %36

36:                                               ; preds = %31, %33
  %.0 = phi ptr [ %34, %33 ], [ %.ptr57, %31 ]
  %37 = phi i32 [ %35, %33 ], [ 0, %31 ]
  %38 = add nsw i32 %.020.i, -11
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %53, label %39

39:                                               ; preds = %36
  %40 = shl i32 %7, %38
  %41 = sub nuw nsw i32 43, %.020.i
  %42 = lshr i32 %37, %41
  %43 = or i32 %40, %42
  %44 = icmp ugt ptr %.0, %.ptr
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %.0, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !51
  br label %48

48:                                               ; preds = %39, %45
  %49 = phi i32 [ %47, %45 ], [ 0, %39 ]
  %50 = shl i32 %37, %38
  %51 = lshr i32 %49, %41
  %52 = or i32 %51, %50
  br label %53

53:                                               ; preds = %36, %48, %25
  %.sink = phi i32 [ %52, %48 ], [ %30, %25 ], [ %37, %36 ]
  %.sroa.0.4.insert.shift11.sink.in.in.in = phi i32 [ %43, %48 ], [ %20, %25 ], [ %7, %36 ]
  %.sroa.0.4.insert.shift11.sink.in.in = or i32 %.sroa.0.4.insert.shift11.sink.in.in.in, 1072693248
  %.sroa.0.4.insert.shift11.sink.in = zext i32 %.sroa.0.4.insert.shift11.sink.in.in to i64
  %.sroa.0.4.insert.shift11.sink = shl nuw i64 %.sroa.0.4.insert.shift11.sink.in, 32
  %.sroa.0.0.insert.ext2 = zext i32 %.sink to i64
  %.sroa.0.0.insert.insert4 = or disjoint i64 %.sroa.0.4.insert.shift11.sink, %.sroa.0.0.insert.ext2
  %.sroa.0.0 = bitcast i64 %.sroa.0.0.insert.insert4 to double
  ret double %.sroa.0.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

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
