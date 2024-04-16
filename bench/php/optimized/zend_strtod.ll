; ModuleID = 'bench/php/original/zend_strtod.ll'
source_filename = "bench/php/original/zend_strtod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.U = type { double }

@tens = internal unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@bigtens = internal unnamed_addr constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@tinytens = internal unnamed_addr constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@dtoa_result = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@freelist = internal unnamed_addr global [8 x ptr] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [35 x i8] c"Balloc() failed to allocate memory\00", align 1
@pow5mult.p05 = internal unnamed_addr constant [3 x i32] [i32 5, i32 25, i32 125], align 4
@p5s = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @zend_startup_strtod() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @zend_shutdown_strtod() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %._crit_edge.i, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %2 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %indvars.iv.i
  %.pr.i = load ptr, ptr %2, align 8
  %.not8.i = icmp eq ptr %.pr.i, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = phi ptr [ %4, %.lr.ph.i ], [ %.pr.i, %1 ]
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  tail call void @free(ptr noundef nonnull %3) #16
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  store ptr null, ptr %2, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %destroy_freelist.exit, label %1

destroy_freelist.exit:                            ; preds = %._crit_edge.i
  %.pr.i1 = load ptr, ptr @p5s, align 8
  %.not4.i = icmp eq ptr %.pr.i1, null
  br i1 %.not4.i, label %free_p5s.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %destroy_freelist.exit, %.lr.ph.i2
  %5 = phi ptr [ %6, %.lr.ph.i2 ], [ %.pr.i1, %destroy_freelist.exit ]
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @p5s, align 8
  tail call void @free(ptr noundef nonnull %5) #16
  %.not.i3 = icmp eq ptr %6, null
  br i1 %.not.i3, label %free_p5s.exit, label %.lr.ph.i2

free_p5s.exit:                                    ; preds = %.lr.ph.i2, %destroy_freelist.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define double @zend_strtod(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %union.U, align 8
  store double 0.000000e+00, ptr %11, align 8
  br label %12

12:                                               ; preds = %16, %2
  %.0419 = phi ptr [ %0, %2 ], [ %17, %16 ]
  %13 = load i8, ptr %.0419, align 1
  switch i8 %13, label %.loopexit740 [
    i8 45, label %.loopexit741
    i8 43, label %.loopexit741.loopexit
    i8 0, label %Bfree.exit583
    i8 9, label %16
    i8 10, label %16
    i8 11, label %16
    i8 12, label %16
    i8 13, label %16
    i8 32, label %16
  ]

.loopexit741.loopexit:                            ; preds = %12
  br label %.loopexit741

.loopexit741:                                     ; preds = %12, %.loopexit741.loopexit
  %.0431 = phi i32 [ 0, %.loopexit741.loopexit ], [ 1, %12 ]
  %14 = getelementptr inbounds i8, ptr %.0419, i64 1
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %Bfree.exit583, label %.loopexit740

16:                                               ; preds = %12, %12, %12, %12, %12, %12
  %17 = getelementptr inbounds i8, ptr %.0419, i64 1
  br label %12

.loopexit740:                                     ; preds = %12, %.loopexit741
  %18 = phi i8 [ %15, %.loopexit741 ], [ %13, %12 ]
  %.1432 = phi i32 [ %.0431, %.loopexit741 ], [ 0, %12 ]
  %.1420 = phi ptr [ %14, %.loopexit741 ], [ %.0419, %12 ]
  %19 = icmp eq i8 %18, 48
  br i1 %19, label %.preheader738, label %.loopexit739

.preheader738:                                    ; preds = %.loopexit740, %.preheader738
  %.2421 = phi ptr [ %20, %.preheader738 ], [ %.1420, %.loopexit740 ]
  %20 = getelementptr inbounds i8, ptr %.2421, i64 1
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %.loopexit739 [
    i8 48, label %.preheader738
    i8 0, label %Bfree.exit583
  ]

.loopexit739:                                     ; preds = %.preheader738, %.loopexit740
  %22 = phi i8 [ %18, %.loopexit740 ], [ %21, %.preheader738 ]
  %.3422 = phi ptr [ %.1420, %.loopexit740 ], [ %20, %.preheader738 ]
  %.34221043 = ptrtoint ptr %.3422 to i64
  %23 = sext i8 %22 to i32
  %24 = add i8 %22, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.loopexit739, %38
  %26 = phi i32 [ %42, %38 ], [ %23, %.loopexit739 ]
  %.0396861 = phi i32 [ %.1397, %38 ], [ 0, %.loopexit739 ]
  %.0402860 = phi i32 [ %.1403, %38 ], [ 0, %.loopexit739 ]
  %.4423859 = phi ptr [ %40, %38 ], [ %.3422, %.loopexit739 ]
  %.0452858 = phi i32 [ %39, %38 ], [ 0, %.loopexit739 ]
  %27 = icmp ult i32 %.0452858, 9
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph
  %29 = mul i32 %.0402860, 10
  %30 = add i32 %29, -48
  %31 = add i32 %30, %26
  br label %38

32:                                               ; preds = %.lr.ph
  %33 = icmp ult i32 %.0452858, 17
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = mul i32 %.0396861, 10
  %36 = add i32 %35, -48
  %37 = add i32 %36, %26
  br label %38

38:                                               ; preds = %28, %34, %32
  %.1403 = phi i32 [ %31, %28 ], [ %.0402860, %34 ], [ %.0402860, %32 ]
  %.1397 = phi i32 [ %.0396861, %28 ], [ %37, %34 ], [ %.0396861, %32 ]
  %39 = add nuw nsw i32 %.0452858, 1
  %40 = getelementptr inbounds i8, ptr %.4423859, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add i8 %41, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre1058 = ptrtoint ptr %40 to i64
  %45 = sub i64 %.pre1058, %.34221043
  %46 = trunc i64 %45 to i32
  %47 = icmp ugt ptr %40, %.3422
  br i1 %47, label %.lr.ph870.preheader, label %.critedge

.lr.ph870.preheader:                              ; preds = %._crit_edge
  %48 = trunc i64 %.pre1058 to i32
  %49 = trunc i64 %.34221043 to i32
  %50 = sub i32 %48, %49
  br label %.lr.ph870

.lr.ph870:                                        ; preds = %.lr.ph870.preheader, %54
  %.0415868 = phi ptr [ %51, %54 ], [ %40, %.lr.ph870.preheader ]
  %.0434867 = phi i32 [ %55, %54 ], [ 0, %.lr.ph870.preheader ]
  %51 = getelementptr inbounds i8, ptr %.0415868, i64 -1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 48
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %.lr.ph870
  %55 = add nuw nsw i32 %.0434867, 1
  %56 = icmp ugt ptr %51, %.3422
  br i1 %56, label %.lr.ph870, label %.critedge

.critedge:                                        ; preds = %.lr.ph870, %54, %._crit_edge
  %.0434.lcssa = phi i32 [ 0, %._crit_edge ], [ %50, %54 ], [ %.0434867, %.lr.ph870 ]
  %57 = icmp eq i8 %41, 46
  br i1 %57, label %59, label %.thread

.critedge.thread:                                 ; preds = %.loopexit739
  %58 = icmp eq i8 %22, 46
  br i1 %58, label %.preheader737, label %.thread

59:                                               ; preds = %.critedge
  %60 = getelementptr inbounds i8, ptr %.4423859, i64 2
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %.34221043
  %63 = trunc i64 %62 to i32
  %64 = sub nsw i32 %63, %46
  br label %78

.preheader737:                                    ; preds = %.critedge.thread
  %65 = getelementptr inbounds i8, ptr %.3422, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 48
  br i1 %67, label %.lr.ph876, label %._crit_edge877

.lr.ph876:                                        ; preds = %.preheader737, %.lr.ph876
  %.5424875 = phi ptr [ %69, %.lr.ph876 ], [ %65, %.preheader737 ]
  %.0440874 = phi i32 [ %68, %.lr.ph876 ], [ 0, %.preheader737 ]
  %68 = add nuw nsw i32 %.0440874, 1
  %69 = getelementptr inbounds i8, ptr %.5424875, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 48
  br i1 %71, label %.lr.ph876, label %._crit_edge877

._crit_edge877:                                   ; preds = %.lr.ph876, %.preheader737
  %.0480.lcssa.in = phi i8 [ %66, %.preheader737 ], [ %70, %.lr.ph876 ]
  %.0440.lcssa = phi i32 [ 0, %.preheader737 ], [ %68, %.lr.ph876 ]
  %.5424.lcssa = phi ptr [ %65, %.preheader737 ], [ %69, %.lr.ph876 ]
  %.0480.lcssa = sext i8 %.0480.lcssa.in to i32
  %72 = add nsw i32 %.0480.lcssa, -49
  %or.cond = icmp ult i32 %72, 9
  br i1 %or.cond, label %73, label %.thread

73:                                               ; preds = %._crit_edge877
  %74 = ptrtoint ptr %.5424.lcssa to i64
  %75 = sub i64 %.34221043, %74
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %76, 1
  br label %82

78:                                               ; preds = %59, %105
  %79 = phi i32 [ %83, %105 ], [ %64, %59 ]
  %.0452.lcssa106810841097 = phi i32 [ %.0452.lcssa106810841096, %105 ], [ %39, %59 ]
  %.sroa.4.0 = phi i32 [ %.sroa.4.1, %105 ], [ %63, %59 ]
  %.sroa.0.0682 = phi i32 [ %.sroa.0.1683, %105 ], [ %46, %59 ]
  %.1453 = phi i32 [ %.4456, %105 ], [ %39, %59 ]
  %.0445 = phi i32 [ %.2447, %105 ], [ 0, %59 ]
  %.1441 = phi i32 [ %.3443, %105 ], [ 0, %59 ]
  %.1435 = phi i32 [ %.3437, %105 ], [ %.0434.lcssa, %59 ]
  %.6425 = phi ptr [ %106, %105 ], [ %60, %59 ]
  %.0416 = phi ptr [ %.1417, %105 ], [ %.3422, %59 ]
  %.2404 = phi i32 [ %.7409, %105 ], [ %.1403, %59 ]
  %.2398 = phi i32 [ %.7, %105 ], [ %.1397, %59 ]
  %.1481.in = load i8, ptr %.6425, align 1
  %.1481 = sext i8 %.1481.in to i32
  %.0445.fr = freeze i32 %.0445
  %80 = add nsw i32 %.1481, -48
  %81 = icmp ult i32 %80, 10
  br i1 %81, label %82, label %107

82:                                               ; preds = %78, %73
  %83 = phi i32 [ 1, %73 ], [ %79, %78 ]
  %.0452.lcssa106810841096 = phi i32 [ 0, %73 ], [ %.0452.lcssa106810841097, %78 ]
  %.sroa.4.1 = phi i32 [ %77, %73 ], [ %.sroa.4.0, %78 ]
  %.sroa.0.1683 = phi i32 [ %76, %73 ], [ %.sroa.0.0682, %78 ]
  %.2482 = phi i32 [ %.0480.lcssa, %73 ], [ %.1481, %78 ]
  %.2454 = phi i32 [ 0, %73 ], [ %.1453, %78 ]
  %.1446 = phi i32 [ %.0440.lcssa, %73 ], [ %.0445.fr, %78 ]
  %.2442 = phi i32 [ 0, %73 ], [ %.1441, %78 ]
  %.2436 = phi i32 [ 0, %73 ], [ %.1435, %78 ]
  %.7426 = phi ptr [ %.5424.lcssa, %73 ], [ %.6425, %78 ]
  %.1417 = phi ptr [ %.5424.lcssa, %73 ], [ %.0416, %78 ]
  %.3405 = phi i32 [ 0, %73 ], [ %.2404, %78 ]
  %.3399 = phi i32 [ 0, %73 ], [ %.2398, %78 ]
  %84 = add i32 %.2442, 1
  %85 = add nsw i32 %.2482, -48
  %.not559 = icmp eq i32 %85, 0
  br i1 %.not559, label %105, label %86

86:                                               ; preds = %82
  %87 = add nsw i32 %84, %.1446
  %.not560881 = icmp slt i32 %.2442, 1
  br i1 %.not560881, label %._crit_edge888, label %.lr.ph887

.lr.ph887:                                        ; preds = %86, %.lr.ph887
  %.4400885 = phi i32 [ %.5401, %.lr.ph887 ], [ %.3399, %86 ]
  %.4406884 = phi i32 [ %.5407, %.lr.ph887 ], [ %.3405, %86 ]
  %.3455883 = phi i32 [ %88, %.lr.ph887 ], [ %.2454, %86 ]
  %.0467882 = phi i32 [ %93, %.lr.ph887 ], [ 1, %86 ]
  %88 = add nsw i32 %.3455883, 1
  %89 = icmp slt i32 %.3455883, 9
  %90 = mul i32 %.4406884, 10
  %91 = icmp slt i32 %.3455883, 17
  %92 = mul i32 %.4400885, 10
  %spec.select = select i1 %91, i32 %92, i32 %.4400885
  %.5407 = select i1 %89, i32 %90, i32 %.4406884
  %.5401 = select i1 %89, i32 %.4400885, i32 %spec.select
  %93 = add nuw i32 %.0467882, 1
  %exitcond.not = icmp eq i32 %.0467882, %.2442
  br i1 %exitcond.not, label %._crit_edge888.loopexit, label %.lr.ph887

._crit_edge888.loopexit:                          ; preds = %.lr.ph887
  %94 = add i32 %.2454, %.2442
  br label %._crit_edge888

._crit_edge888:                                   ; preds = %._crit_edge888.loopexit, %86
  %.3455.lcssa = phi i32 [ %.2454, %86 ], [ %94, %._crit_edge888.loopexit ]
  %.4406.lcssa = phi i32 [ %.3405, %86 ], [ %.5407, %._crit_edge888.loopexit ]
  %.4400.lcssa = phi i32 [ %.3399, %86 ], [ %.5401, %._crit_edge888.loopexit ]
  %95 = add nsw i32 %.3455.lcssa, 1
  %96 = icmp slt i32 %.3455.lcssa, 9
  br i1 %96, label %97, label %100

97:                                               ; preds = %._crit_edge888
  %98 = mul i32 %.4406.lcssa, 10
  %99 = add i32 %98, %85
  br label %105

100:                                              ; preds = %._crit_edge888
  %101 = icmp ult i32 %.3455.lcssa, 17
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = mul i32 %.4400.lcssa, 10
  %104 = add i32 %103, %85
  br label %105

105:                                              ; preds = %97, %102, %100, %82
  %.4456 = phi i32 [ %.2454, %82 ], [ %95, %100 ], [ %95, %102 ], [ %95, %97 ]
  %.2447 = phi i32 [ %.1446, %82 ], [ %87, %100 ], [ %87, %102 ], [ %87, %97 ]
  %.3443 = phi i32 [ %84, %82 ], [ 0, %100 ], [ 0, %102 ], [ 0, %97 ]
  %.3437 = phi i32 [ %.2436, %82 ], [ 0, %100 ], [ 0, %102 ], [ 0, %97 ]
  %.7409 = phi i32 [ %.3405, %82 ], [ %.4406.lcssa, %100 ], [ %.4406.lcssa, %102 ], [ %99, %97 ]
  %.7 = phi i32 [ %.3399, %82 ], [ %.4400.lcssa, %100 ], [ %104, %102 ], [ %.4400.lcssa, %97 ]
  %106 = getelementptr inbounds i8, ptr %.7426, i64 1
  br label %78

107:                                              ; preds = %78
  %108 = icmp slt i32 %.1453, 0
  %spec.store.select = select i1 %108, i32 17, i32 %.1453
  %109 = icmp slt i32 %.0445.fr, 0
  %spec.select721 = select i1 %109, i32 17, i32 %.0445.fr
  br label %.thread

.thread:                                          ; preds = %.critedge.thread, %107, %.critedge, %._crit_edge877
  %.0452.lcssa10681085 = phi i32 [ 0, %._crit_edge877 ], [ %39, %.critedge ], [ %.0452.lcssa106810841097, %107 ], [ 0, %.critedge.thread ]
  %spec.store.select709 = phi i32 [ 0, %._crit_edge877 ], [ %39, %.critedge ], [ %spec.store.select, %107 ], [ 0, %.critedge.thread ]
  %.8708 = phi i32 [ 0, %._crit_edge877 ], [ %.1397, %.critedge ], [ %.2398, %107 ], [ 0, %.critedge.thread ]
  %.8410707 = phi i32 [ 0, %._crit_edge877 ], [ %.1403, %.critedge ], [ %.2404, %107 ], [ 0, %.critedge.thread ]
  %.2418706 = phi ptr [ %.3422, %._crit_edge877 ], [ %.3422, %.critedge ], [ %.0416, %107 ], [ %.3422, %.critedge.thread ]
  %.8427705 = phi ptr [ %.5424.lcssa, %._crit_edge877 ], [ %40, %.critedge ], [ %.6425, %107 ], [ %.3422, %.critedge.thread ]
  %.4438704 = phi i32 [ 0, %._crit_edge877 ], [ %.0434.lcssa, %.critedge ], [ %.1435, %107 ], [ 0, %.critedge.thread ]
  %.4444703 = phi i32 [ %.0440.lcssa, %._crit_edge877 ], [ 0, %.critedge ], [ %.1441, %107 ], [ 0, %.critedge.thread ]
  %.3483702 = phi i32 [ %.0480.lcssa, %._crit_edge877 ], [ %42, %.critedge ], [ %.1481, %107 ], [ %23, %.critedge.thread ]
  %.sroa.0.2684701 = phi i32 [ 0, %._crit_edge877 ], [ %46, %.critedge ], [ %.sroa.0.0682, %107 ], [ 0, %.critedge.thread ]
  %.sroa.4.2700 = phi i32 [ 1, %._crit_edge877 ], [ %46, %.critedge ], [ %.sroa.4.0, %107 ], [ 0, %.critedge.thread ]
  %.sroa.10.0699 = phi i32 [ 1, %._crit_edge877 ], [ 0, %.critedge ], [ %79, %107 ], [ 0, %.critedge.thread ]
  %110 = phi i32 [ 0, %._crit_edge877 ], [ 0, %.critedge ], [ %spec.select721, %107 ], [ 0, %.critedge.thread ]
  %111 = and i32 %.3483702, -33
  %or.cond3 = icmp eq i32 %111, 69
  br i1 %or.cond3, label %112, label %151

112:                                              ; preds = %.thread
  %113 = icmp ne i32 %spec.store.select709, 0
  %114 = icmp ne i32 %.4444703, 0
  %or.cond5 = select i1 %113, i1 true, i1 %114
  %or.cond7 = or i1 %19, %or.cond5
  br i1 %or.cond7, label %115, label %Bfree.exit583

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %.8427705, i64 1
  %117 = load i8, ptr %116, align 1
  switch i8 %117, label %122 [
    i8 45, label %118
    i8 43, label %119
  ]

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118, %115
  %.0473 = phi i32 [ 0, %115 ], [ 1, %118 ]
  %120 = getelementptr inbounds i8, ptr %.8427705, i64 2
  %121 = load i8, ptr %120, align 1
  br label %122

122:                                              ; preds = %119, %115
  %.4484.in = phi i8 [ %117, %115 ], [ %121, %119 ]
  %.1474 = phi i32 [ 0, %115 ], [ %.0473, %119 ]
  %.9428 = phi ptr [ %116, %115 ], [ %120, %119 ]
  %123 = add i8 %.4484.in, -48
  %or.cond9 = icmp ult i8 %123, 10
  br i1 %or.cond9, label %.preheader736, label %151

.preheader736:                                    ; preds = %122
  %124 = icmp eq i8 %.4484.in, 48
  br i1 %124, label %.lr.ph893, label %._crit_edge894

.lr.ph893:                                        ; preds = %.preheader736, %.lr.ph893
  %.10429892 = phi ptr [ %125, %.lr.ph893 ], [ %.9428, %.preheader736 ]
  %125 = getelementptr inbounds i8, ptr %.10429892, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 48
  br i1 %127, label %.lr.ph893, label %._crit_edge894

._crit_edge894:                                   ; preds = %.lr.ph893, %.preheader736
  %.5485.in.lcssa = phi i8 [ %.4484.in, %.preheader736 ], [ %126, %.lr.ph893 ]
  %.10429.lcssa = phi ptr [ %.9428, %.preheader736 ], [ %125, %.lr.ph893 ]
  %128 = add i8 %.5485.in.lcssa, -49
  %or.cond11 = icmp ult i8 %128, 9
  br i1 %or.cond11, label %129, label %151

129:                                              ; preds = %._crit_edge894
  %narrow = add nsw i8 %.5485.in.lcssa, -48
  %130 = zext nneg i8 %narrow to i32
  %131 = getelementptr inbounds i8, ptr %.10429.lcssa, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = add i8 %132, -48
  %134 = icmp ult i8 %133, 10
  br i1 %134, label %.lr.ph899, label %._crit_edge900

.lr.ph899:                                        ; preds = %129, %.lr.ph899
  %135 = phi i8 [ %142, %.lr.ph899 ], [ %132, %129 ]
  %136 = phi ptr [ %141, %.lr.ph899 ], [ %131, %129 ]
  %.0414897 = phi i32 [ %140, %.lr.ph899 ], [ %130, %129 ]
  %137 = zext nneg i8 %135 to i32
  %138 = mul i32 %.0414897, 10
  %139 = add i32 %138, -48
  %140 = add i32 %139, %137
  %141 = getelementptr inbounds i8, ptr %136, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = add i8 %142, -48
  %144 = icmp ult i8 %143, 10
  br i1 %144, label %.lr.ph899, label %._crit_edge900

._crit_edge900:                                   ; preds = %.lr.ph899, %129
  %.0414.lcssa = phi i32 [ %130, %129 ], [ %140, %.lr.ph899 ]
  %.lcssa845 = phi ptr [ %131, %129 ], [ %141, %.lr.ph899 ]
  %145 = ptrtoint ptr %.lcssa845 to i64
  %146 = ptrtoint ptr %.10429.lcssa to i64
  %147 = sub i64 %145, %146
  %148 = icmp sgt i64 %147, 8
  %149 = tail call i32 @llvm.smin.i32(i32 %.0414.lcssa, i32 19999)
  %..0414 = select i1 %148, i32 19999, i32 %149
  %.not521 = icmp eq i32 %.1474, 0
  %150 = sub nsw i32 0, %..0414
  %spec.select567 = select i1 %.not521, i32 %..0414, i32 %150
  br label %151

151:                                              ; preds = %._crit_edge900, %122, %._crit_edge894, %.thread
  %.1478 = phi i32 [ 0, %.thread ], [ 0, %._crit_edge894 ], [ 0, %122 ], [ %spec.select567, %._crit_edge900 ]
  %.12 = phi ptr [ %.8427705, %.thread ], [ %.10429.lcssa, %._crit_edge894 ], [ %.8427705, %122 ], [ %.lcssa845, %._crit_edge900 ]
  %.0389 = phi ptr [ %0, %.thread ], [ %.8427705, %._crit_edge894 ], [ %.8427705, %122 ], [ %.8427705, %._crit_edge900 ]
  %.not522 = icmp eq i32 %spec.store.select709, 0
  br i1 %.not522, label %152, label %154

152:                                              ; preds = %151
  %153 = icmp ne i32 %.4444703, 0
  %or.cond15 = or i1 %19, %153
  %spec.select568 = select i1 %or.cond15, i32 %.1432, i32 0
  %spec.select569 = select i1 %or.cond15, ptr %.12, ptr %.0389
  br label %Bfree.exit583

154:                                              ; preds = %151
  %155 = sub nsw i32 %.1478, %110
  %.not523 = icmp eq i32 %.0452.lcssa10681085, 0
  %spec.select561 = select i1 %.not523, i32 %spec.store.select709, i32 %.0452.lcssa10681085
  %156 = tail call i32 @llvm.smin.i32(i32 %spec.store.select709, i32 17)
  %157 = uitofp i32 %.8410707 to double
  store double %157, ptr %11, align 8
  %158 = icmp sgt i32 %spec.store.select709, 9
  %159 = bitcast double %157 to i64
  %160 = lshr i64 %159, 32
  %161 = trunc nuw i64 %160 to i32
  %162 = trunc i64 %159 to i32
  br i1 %158, label %163, label %.thread710

163:                                              ; preds = %154
  %164 = add nsw i32 %156, -9
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %165
  %167 = load double, ptr %166, align 8
  %168 = uitofp i32 %.8708 to double
  %169 = tail call double @llvm.fmuladd.f64(double %167, double %157, double %168)
  store double %169, ptr %11, align 8
  %170 = icmp ult i32 %spec.store.select709, 16
  %171 = bitcast double %169 to i64
  %172 = lshr i64 %171, 32
  %173 = trunc nuw i64 %172 to i32
  %174 = trunc i64 %171 to i32
  br i1 %170, label %.thread710, label %211

.thread710:                                       ; preds = %154, %163
  %175 = phi i32 [ %161, %154 ], [ %173, %163 ]
  %176 = phi i32 [ %162, %154 ], [ %174, %163 ]
  %177 = phi double [ %157, %154 ], [ %169, %163 ]
  %178 = tail call i32 @llvm.get.rounding()
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %211

180:                                              ; preds = %.thread710
  %.not524 = icmp eq i32 %155, 0
  br i1 %.not524, label %Bfree.exit583, label %181

181:                                              ; preds = %180
  %182 = icmp sgt i32 %155, 0
  br i1 %182, label %183, label %203

183:                                              ; preds = %181
  %184 = icmp ult i32 %155, 23
  br i1 %184, label %185, label %190

185:                                              ; preds = %183
  %186 = zext nneg i32 %155 to i64
  %187 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %186
  %188 = load double, ptr %187, align 8
  %189 = fmul double %188, %177
  store double %189, ptr %11, align 8
  br label %Bfree.exit583

190:                                              ; preds = %183
  %191 = sub i32 37, %spec.store.select709
  %.not525 = icmp sgt i32 %155, %191
  br i1 %.not525, label %211, label %192

192:                                              ; preds = %190
  %193 = sub nsw i32 15, %spec.store.select709
  %194 = sub nsw i32 %155, %193
  %195 = zext nneg i32 %193 to i64
  %196 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %195
  %197 = load double, ptr %196, align 8
  %198 = fmul double %197, %177
  %199 = sext i32 %194 to i64
  %200 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %199
  %201 = load double, ptr %200, align 8
  %202 = fmul double %198, %201
  store double %202, ptr %11, align 8
  br label %Bfree.exit583

203:                                              ; preds = %181
  %204 = icmp ugt i32 %155, -23
  br i1 %204, label %205, label %211

205:                                              ; preds = %203
  %206 = sub nsw i32 0, %155
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %207
  %209 = load double, ptr %208, align 8
  %210 = fdiv double %177, %209
  store double %210, ptr %11, align 8
  br label %Bfree.exit583

211:                                              ; preds = %190, %203, %.thread710, %163
  %212 = phi i32 [ %175, %190 ], [ %175, %203 ], [ %175, %.thread710 ], [ %173, %163 ]
  %213 = phi i32 [ %176, %190 ], [ %176, %203 ], [ %176, %.thread710 ], [ %174, %163 ]
  %214 = phi double [ %177, %190 ], [ %177, %203 ], [ %177, %.thread710 ], [ %169, %163 ]
  %215 = sub nsw i32 %spec.store.select709, %156
  %216 = add nsw i32 %155, %215
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %318

218:                                              ; preds = %211
  %219 = and i32 %216, 15
  %.not532 = icmp eq i32 %219, 0
  br i1 %.not532, label %228, label %220

220:                                              ; preds = %218
  %221 = zext nneg i32 %219 to i64
  %222 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %221
  %223 = load double, ptr %222, align 8
  %224 = fmul double %223, %214
  store double %224, ptr %11, align 8
  %225 = bitcast double %224 to i64
  %226 = lshr i64 %225, 32
  %227 = trunc nuw i64 %226 to i32
  br label %228

228:                                              ; preds = %220, %218
  %229 = phi i32 [ %227, %220 ], [ %212, %218 ]
  %.promoted909 = phi double [ %224, %220 ], [ %214, %218 ]
  %230 = and i32 %216, 2147483632
  %.not533 = icmp eq i32 %230, 0
  br i1 %.not533, label %381, label %231

231:                                              ; preds = %228
  %232 = icmp ugt i32 %230, 308
  br i1 %232, label %.loopexit, label %280

.loopexit:                                        ; preds = %755, %bigcomp.exit, %639, %._crit_edge914, %231
  %.0391 = phi ptr [ undef, %231 ], [ undef, %._crit_edge914 ], [ %.4395, %bigcomp.exit ], [ %.4395, %639 ], [ %.4395, %755 ]
  %.0384 = phi ptr [ undef, %231 ], [ undef, %._crit_edge914 ], [ %.4388, %bigcomp.exit ], [ %.4388, %639 ], [ %.4388, %755 ]
  %.0381 = phi ptr [ null, %231 ], [ null, %._crit_edge914 ], [ null, %bigcomp.exit ], [ %.231.lcssa.i, %639 ], [ %.231.lcssa.i, %755 ]
  %.0376 = phi ptr [ undef, %231 ], [ undef, %._crit_edge914 ], [ %.4380, %bigcomp.exit ], [ %.4380, %639 ], [ %.4380, %755 ]
  %.0375 = phi ptr [ undef, %231 ], [ undef, %._crit_edge914 ], [ %.5, %bigcomp.exit ], [ %569, %639 ], [ %569, %755 ]
  %233 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 2146435072, ptr %233, align 4
  store i32 0, ptr %11, align 8
  br label %234

234:                                              ; preds = %380, %.loopexit
  %.1392 = phi ptr [ %.0391, %.loopexit ], [ %.2393, %380 ]
  %.1385 = phi ptr [ %.0384, %.loopexit ], [ %.2386, %380 ]
  %.1382 = phi ptr [ %.0381, %.loopexit ], [ %.2383, %380 ]
  %.1377 = phi ptr [ %.0376, %.loopexit ], [ %.2378, %380 ]
  %.1 = phi ptr [ %.0375, %.loopexit ], [ %.2, %380 ]
  %.not556 = icmp eq ptr %.1382, null
  br i1 %.not556, label %Bfree.exit583, label %235

235:                                              ; preds = %234
  %.not.i = icmp eq ptr %.1392, null
  br i1 %.not.i, label %Bfree.exit, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds i8, ptr %.1392, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = icmp sgt i32 %238, 7
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  tail call void @free(ptr noundef nonnull %.1392) #16
  br label %Bfree.exit

241:                                              ; preds = %236
  %242 = sext i32 %238 to i64
  %243 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %.1392, align 8
  store ptr %.1392, ptr %243, align 8
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %235, %240, %241
  %.not.i576 = icmp eq ptr %.1385, null
  br i1 %.not.i576, label %Bfree.exit577, label %245

245:                                              ; preds = %Bfree.exit
  %246 = getelementptr inbounds i8, ptr %.1385, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = icmp sgt i32 %247, 7
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  tail call void @free(ptr noundef nonnull %.1385) #16
  br label %Bfree.exit577

250:                                              ; preds = %245
  %251 = sext i32 %247 to i64
  %252 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %.1385, align 8
  store ptr %.1385, ptr %252, align 8
  br label %Bfree.exit577

Bfree.exit577:                                    ; preds = %Bfree.exit, %249, %250
  %.not.i578 = icmp eq ptr %.1377, null
  br i1 %.not.i578, label %Bfree.exit579, label %254

254:                                              ; preds = %Bfree.exit577
  %255 = getelementptr inbounds i8, ptr %.1377, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = icmp sgt i32 %256, 7
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  tail call void @free(ptr noundef nonnull %.1377) #16
  br label %Bfree.exit579

259:                                              ; preds = %254
  %260 = sext i32 %256 to i64
  %261 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %.1377, align 8
  store ptr %.1377, ptr %261, align 8
  br label %Bfree.exit579

Bfree.exit579:                                    ; preds = %259, %258, %Bfree.exit577
  %263 = getelementptr inbounds i8, ptr %.1382, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = icmp sgt i32 %264, 7
  br i1 %265, label %266, label %267

266:                                              ; preds = %Bfree.exit579
  tail call void @free(ptr noundef nonnull %.1382) #16
  br label %Bfree.exit581

267:                                              ; preds = %Bfree.exit579
  %268 = sext i32 %264 to i64
  %269 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %.1382, align 8
  store ptr %.1382, ptr %269, align 8
  br label %Bfree.exit581

Bfree.exit581:                                    ; preds = %266, %267
  %.not.i582 = icmp eq ptr %.1, null
  br i1 %.not.i582, label %Bfree.exit583, label %271

271:                                              ; preds = %Bfree.exit581
  %272 = getelementptr inbounds i8, ptr %.1, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = icmp sgt i32 %273, 7
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  tail call void @free(ptr noundef nonnull %.1) #16
  br label %Bfree.exit583

276:                                              ; preds = %271
  %277 = sext i32 %273 to i64
  %278 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %.1, align 8
  store ptr %.1, ptr %278, align 8
  br label %Bfree.exit583

280:                                              ; preds = %231
  %281 = icmp ugt i32 %216, 31
  br i1 %281, label %.lr.ph913.preheader, label %._crit_edge914

.lr.ph913.preheader:                              ; preds = %280
  %282 = lshr i32 %216, 4
  %.promoted1228 = load double, ptr %11, align 8
  br label %.lr.ph913

.lr.ph913:                                        ; preds = %.lr.ph913.preheader, %294
  %283 = phi double [ %.promoted1228, %.lr.ph913.preheader ], [ %295, %294 ]
  %284 = phi i32 [ %229, %.lr.ph913.preheader ], [ %296, %294 ]
  %indvars.iv1045 = phi i64 [ 0, %.lr.ph913.preheader ], [ %indvars.iv.next1046, %294 ]
  %.0475910 = phi i32 [ %282, %.lr.ph913.preheader ], [ %298, %294 ]
  %285 = phi double [ %.promoted909, %.lr.ph913.preheader ], [ %297, %294 ]
  %286 = and i32 %.0475910, 1
  %.not555 = icmp eq i32 %286, 0
  br i1 %.not555, label %294, label %287

287:                                              ; preds = %.lr.ph913
  %288 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv1045
  %289 = load double, ptr %288, align 8
  %290 = fmul double %289, %285
  %291 = bitcast double %290 to i64
  %292 = lshr i64 %291, 32
  %293 = trunc nuw i64 %292 to i32
  br label %294

294:                                              ; preds = %.lr.ph913, %287
  %295 = phi double [ %283, %.lr.ph913 ], [ %290, %287 ]
  %296 = phi i32 [ %284, %.lr.ph913 ], [ %293, %287 ]
  %297 = phi double [ %285, %.lr.ph913 ], [ %290, %287 ]
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %298 = lshr i32 %.0475910, 1
  %299 = icmp ugt i32 %.0475910, 3
  br i1 %299, label %.lr.ph913, label %._crit_edge914.loopexit

._crit_edge914.loopexit:                          ; preds = %294
  store double %295, ptr %11, align 8
  br label %._crit_edge914

._crit_edge914:                                   ; preds = %._crit_edge914.loopexit, %280
  %300 = phi i32 [ %229, %280 ], [ %296, %._crit_edge914.loopexit ]
  %.0460.lcssa = phi i64 [ 0, %280 ], [ %indvars.iv.next1046, %._crit_edge914.loopexit ]
  %301 = getelementptr inbounds i8, ptr %11, i64 4
  %302 = add i32 %300, -55574528
  store i32 %302, ptr %301, align 4
  %303 = and i64 %.0460.lcssa, 4294967295
  %304 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %303
  %305 = load double, ptr %304, align 8
  %306 = load double, ptr %11, align 8
  %307 = fmul double %305, %306
  store double %307, ptr %11, align 8
  %308 = bitcast double %307 to i64
  %309 = lshr i64 %308, 32
  %310 = trunc nuw i64 %309 to i32
  %311 = and i32 %310, 2146435072
  %312 = icmp ugt i32 %311, 2090860544
  br i1 %312, label %.loopexit, label %313

313:                                              ; preds = %._crit_edge914
  %314 = icmp ugt i32 %311, 2089811968
  br i1 %314, label %315, label %316

315:                                              ; preds = %313
  store i32 2146435071, ptr %301, align 4
  store i32 -1, ptr %11, align 8
  br label %381

316:                                              ; preds = %313
  %317 = add i32 %310, 55574528
  store i32 %317, ptr %301, align 4
  br label %381

318:                                              ; preds = %211
  %319 = icmp slt i32 %216, 0
  br i1 %319, label %320, label %381

320:                                              ; preds = %318
  %321 = sub nsw i32 0, %216
  %322 = and i32 %321, 15
  %.not526 = icmp eq i32 %322, 0
  br i1 %.not526, label %332, label %323

323:                                              ; preds = %320
  %324 = zext nneg i32 %322 to i64
  %325 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %324
  %326 = load double, ptr %325, align 8
  %327 = fdiv double %214, %326
  store double %327, ptr %11, align 8
  %328 = bitcast double %327 to i64
  %329 = lshr i64 %328, 32
  %330 = trunc nuw i64 %329 to i32
  %331 = trunc i64 %328 to i32
  br label %332

332:                                              ; preds = %323, %320
  %333 = phi i32 [ %331, %323 ], [ %213, %320 ]
  %334 = phi i32 [ %330, %323 ], [ %212, %320 ]
  %.promoted = phi double [ %327, %323 ], [ %214, %320 ]
  %335 = lshr i32 %321, 4
  %.not527 = icmp ult i32 %321, 16
  br i1 %.not527, label %381, label %336

336:                                              ; preds = %332
  %337 = icmp ugt i32 %321, 511
  br i1 %337, label %380, label %.lr.ph907.preheader

.lr.ph907.preheader:                              ; preds = %336
  %.not528 = icmp ult i32 %321, 256
  %spec.select722 = select i1 %.not528, i32 0, i32 106
  %.promoted1226 = load double, ptr %11, align 8
  br label %.lr.ph907

.lr.ph907:                                        ; preds = %.lr.ph907.preheader, %351
  %338 = phi double [ %.promoted1226, %.lr.ph907.preheader ], [ %352, %351 ]
  %339 = phi i32 [ %333, %.lr.ph907.preheader ], [ %353, %351 ]
  %340 = phi i32 [ %334, %.lr.ph907.preheader ], [ %354, %351 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph907.preheader ], [ %indvars.iv.next, %351 ]
  %.1476904 = phi i32 [ %335, %.lr.ph907.preheader ], [ %356, %351 ]
  %341 = phi double [ %.promoted, %.lr.ph907.preheader ], [ %355, %351 ]
  %342 = and i32 %.1476904, 1
  %.not531 = icmp eq i32 %342, 0
  br i1 %.not531, label %351, label %343

343:                                              ; preds = %.lr.ph907
  %344 = getelementptr inbounds [5 x double], ptr @tinytens, i64 0, i64 %indvars.iv
  %345 = load double, ptr %344, align 8
  %346 = fmul double %345, %341
  %347 = bitcast double %346 to i64
  %348 = lshr i64 %347, 32
  %349 = trunc nuw i64 %348 to i32
  %350 = trunc i64 %347 to i32
  br label %351

351:                                              ; preds = %.lr.ph907, %343
  %352 = phi double [ %338, %.lr.ph907 ], [ %346, %343 ]
  %353 = phi i32 [ %339, %.lr.ph907 ], [ %350, %343 ]
  %354 = phi i32 [ %340, %.lr.ph907 ], [ %349, %343 ]
  %355 = phi double [ %341, %.lr.ph907 ], [ %346, %343 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %356 = lshr i32 %.1476904, 1
  %.not529 = icmp ult i32 %.1476904, 2
  br i1 %.not529, label %._crit_edge908, label %.lr.ph907

._crit_edge908:                                   ; preds = %351
  store double %352, ptr %11, align 8
  br i1 %.not528, label %377, label %357

357:                                              ; preds = %._crit_edge908
  %358 = getelementptr inbounds i8, ptr %11, i64 4
  %359 = lshr i32 %354, 20
  %360 = and i32 %359, 2047
  %361 = sub nsw i32 107, %360
  %362 = icmp ult i32 %360, 107
  br i1 %362, label %363, label %377

363:                                              ; preds = %357
  %364 = icmp ult i32 %360, 76
  br i1 %364, label %365, label %374

365:                                              ; preds = %363
  %366 = icmp ult i32 %360, 53
  br i1 %366, label %380, label %367

367:                                              ; preds = %365
  store i32 0, ptr %11, align 8
  %368 = icmp ult i32 %360, 55
  br i1 %368, label %369, label %370

369:                                              ; preds = %367
  store i32 57671680, ptr %358, align 4
  br label %377

370:                                              ; preds = %367
  %371 = sub nuw nsw i32 75, %360
  %372 = shl nsw i32 -1, %371
  %373 = and i32 %372, %354
  store i32 %373, ptr %358, align 4
  br label %377

374:                                              ; preds = %363
  %375 = shl nsw i32 -1, %361
  %376 = and i32 %353, %375
  store i32 %376, ptr %11, align 8
  br label %377

377:                                              ; preds = %374, %370, %369, %357, %._crit_edge908
  %378 = load double, ptr %11, align 8
  %379 = fcmp une double %378, 0.000000e+00
  br i1 %379, label %381, label %380

380:                                              ; preds = %sulp.exit612, %651, %1096, %724, %377, %365, %336
  %.2393 = phi ptr [ %.4395, %1096 ], [ %.4395, %724 ], [ undef, %336 ], [ undef, %365 ], [ undef, %377 ], [ %.4395, %651 ], [ %.4395, %sulp.exit612 ]
  %.2386 = phi ptr [ %.4388, %1096 ], [ %.4388, %724 ], [ undef, %336 ], [ undef, %365 ], [ undef, %377 ], [ %.4388, %651 ], [ %.4388, %sulp.exit612 ]
  %.2383 = phi ptr [ null, %1096 ], [ %.231.lcssa.i, %724 ], [ null, %336 ], [ null, %365 ], [ null, %377 ], [ %.231.lcssa.i, %651 ], [ %.231.lcssa.i, %sulp.exit612 ]
  %.2378 = phi ptr [ %.4380, %1096 ], [ %.4380, %724 ], [ undef, %336 ], [ undef, %365 ], [ undef, %377 ], [ %.4380, %651 ], [ %.4380, %sulp.exit612 ]
  %.2 = phi ptr [ %.5, %1096 ], [ %569, %724 ], [ undef, %336 ], [ undef, %365 ], [ undef, %377 ], [ %.3, %651 ], [ %569, %sulp.exit612 ]
  store double 0.000000e+00, ptr %11, align 8
  br label %234

381:                                              ; preds = %318, %377, %332, %228, %316, %315
  %.sroa.42.1 = phi i32 [ 0, %228 ], [ 0, %315 ], [ 0, %316 ], [ 0, %332 ], [ %spec.select722, %377 ], [ 0, %318 ]
  %382 = sub nsw i32 %spec.store.select709, %.4438704
  %383 = icmp sgt i32 %spec.store.select709, 40
  br i1 %383, label %384, label %.loopexit734

384:                                              ; preds = %381
  %385 = icmp slt i32 %spec.select561, 18
  %386 = add nsw i32 %.sroa.10.0699, 18
  %.2462 = select i1 %385, i32 %386, i32 18
  br label %387

387:                                              ; preds = %387, %384
  %.1468 = phi i32 [ 18, %384 ], [ %391, %387 ]
  %.3463 = phi i32 [ %.2462, %384 ], [ %.4464, %387 ]
  %.not534 = icmp sgt i32 %.3463, %.sroa.4.2700
  %spec.select562 = tail call i32 @llvm.smin.i32(i32 %.3463, i32 %.sroa.0.2684701)
  %.4464.in = select i1 %.not534, i32 %.3463, i32 %spec.select562
  %.4464 = add nsw i32 %.4464.in, -1
  %388 = sext i32 %.4464 to i64
  %389 = getelementptr inbounds i8, ptr %.2418706, i64 %388
  %390 = load i8, ptr %389, align 1
  %.not536 = icmp eq i8 %390, 48
  %391 = add nsw i32 %.1468, -1
  br i1 %.not536, label %387, label %392

392:                                              ; preds = %387
  %393 = sub nsw i32 %spec.store.select709, %.1468
  %394 = add nsw i32 %393, %155
  %spec.select563 = tail call i32 @llvm.smin.i32(i32 %spec.select561, i32 %.1468)
  %395 = icmp slt i32 %.1468, 9
  br i1 %395, label %.preheader735, label %.loopexit734

.preheader735:                                    ; preds = %392
  %396 = icmp sgt i32 %spec.select563, 0
  br i1 %396, label %.lr.ph918.preheader, label %.preheader

.lr.ph918.preheader:                              ; preds = %.preheader735
  %397 = zext nneg i32 %spec.select563 to i64
  br label %.lr.ph918

.preheader.loopexit:                              ; preds = %.lr.ph918
  %398 = trunc nuw nsw i64 %indvars.iv.next1049 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader735
  %.2469.lcssa = phi i32 [ 0, %.preheader735 ], [ %398, %.preheader.loopexit ]
  %.9.lcssa = phi i32 [ 0, %.preheader735 ], [ %406, %.preheader.loopexit ]
  %399 = icmp slt i32 %.2469.lcssa, %.1468
  br i1 %399, label %.lr.ph924.preheader, label %.loopexit734

.lr.ph924.preheader:                              ; preds = %.preheader
  %400 = sext i32 %.sroa.4.2700 to i64
  br label %.lr.ph924

.lr.ph918:                                        ; preds = %.lr.ph918.preheader, %.lr.ph918
  %indvars.iv1048 = phi i64 [ 0, %.lr.ph918.preheader ], [ %indvars.iv.next1049, %.lr.ph918 ]
  %.9917 = phi i32 [ 0, %.lr.ph918.preheader ], [ %406, %.lr.ph918 ]
  %401 = mul i32 %.9917, 10
  %402 = getelementptr inbounds i8, ptr %.2418706, i64 %indvars.iv1048
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = add i32 %401, -48
  %406 = add i32 %405, %404
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %407 = icmp ult i64 %indvars.iv.next1049, %397
  br i1 %407, label %.lr.ph918, label %.preheader.loopexit

.lr.ph924:                                        ; preds = %.lr.ph924.preheader, %.lr.ph924
  %indvars.iv1051 = phi i64 [ %400, %.lr.ph924.preheader ], [ %indvars.iv.next1052, %.lr.ph924 ]
  %.10923 = phi i32 [ %.9.lcssa, %.lr.ph924.preheader ], [ %413, %.lr.ph924 ]
  %.3470921 = phi i32 [ %.2469.lcssa, %.lr.ph924.preheader ], [ %414, %.lr.ph924 ]
  %408 = mul i32 %.10923, 10
  %indvars.iv.next1052 = add nsw i64 %indvars.iv1051, 1
  %409 = getelementptr inbounds i8, ptr %.2418706, i64 %indvars.iv1051
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = add i32 %408, -48
  %413 = add i32 %412, %411
  %414 = add nuw nsw i32 %.3470921, 1
  %415 = icmp slt i32 %414, %.1468
  br i1 %415, label %.lr.ph924, label %.loopexit734

.loopexit734:                                     ; preds = %.lr.ph924, %.preheader, %392, %381
  %.2479 = phi i32 [ %394, %392 ], [ %155, %381 ], [ %394, %.preheader ], [ %394, %.lr.ph924 ]
  %.6458 = phi i32 [ %.1468, %392 ], [ %spec.store.select709, %381 ], [ %.1468, %.preheader ], [ %.1468, %.lr.ph924 ]
  %.2451 = phi i32 [ %spec.select563, %392 ], [ %spec.select561, %381 ], [ %spec.select563, %.preheader ], [ %spec.select563, %.lr.ph924 ]
  %.11 = phi i32 [ %.8410707, %392 ], [ %.8410707, %381 ], [ %.9.lcssa, %.preheader ], [ %413, %.lr.ph924 ]
  %416 = add nsw i32 %.6458, 8
  %417 = sdiv i32 %416, 9
  %418 = icmp sgt i32 %.6458, 9
  br i1 %418, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.loopexit734, %.lr.ph.i
  %.037.i = phi i32 [ %419, %.lr.ph.i ], [ 1, %.loopexit734 ]
  %.02536.i = phi i32 [ %420, %.lr.ph.i ], [ 0, %.loopexit734 ]
  %419 = shl i32 %.037.i, 1
  %420 = add nuw nsw i32 %.02536.i, 1
  %421 = icmp sgt i32 %417, %419
  br i1 %421, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %422 = icmp ult i32 %.02536.i, 7
  br i1 %422, label %._crit_edge.thread.i, label %428

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.loopexit734
  %.025.lcssa51.i = phi i32 [ %420, %._crit_edge.i ], [ 0, %.loopexit734 ]
  %423 = zext nneg i32 %.025.lcssa51.i to i64
  %424 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %423
  %425 = load ptr, ptr %424, align 8
  %.not.i.i = icmp eq ptr %425, null
  br i1 %.not.i.i, label %428, label %426

426:                                              ; preds = %._crit_edge.thread.i
  %427 = load ptr, ptr %425, align 8
  store ptr %427, ptr %424, align 8
  br label %Balloc.exit.i

428:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.025.lcssa52.i = phi i32 [ %.025.lcssa51.i, %._crit_edge.thread.i ], [ %420, %._crit_edge.i ]
  %429 = shl nuw i32 1, %.025.lcssa52.i
  %430 = add nsw i32 %429, -1
  %431 = sext i32 %430 to i64
  %432 = shl nsw i64 %431, 2
  %433 = add nsw i64 %432, 32
  %434 = tail call noalias ptr @malloc(i64 noundef %433) #17
  %.not16.i.i = icmp eq ptr %434, null
  br i1 %.not16.i.i, label %435, label %436

435:                                              ; preds = %428
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #18
  unreachable

436:                                              ; preds = %428
  %437 = getelementptr inbounds i8, ptr %434, i64 8
  store i32 %.025.lcssa52.i, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %434, i64 12
  store i32 %429, ptr %438, align 4
  br label %Balloc.exit.i

Balloc.exit.i:                                    ; preds = %436, %426
  %.0.i.i = phi ptr [ %425, %426 ], [ %434, %436 ]
  %439 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %440 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  store i32 %.11, ptr %441, align 8
  store i32 1, ptr %439, align 4
  %442 = icmp sgt i32 %.2451, 9
  br i1 %442, label %443, label %455

443:                                              ; preds = %Balloc.exit.i
  %444 = getelementptr inbounds i8, ptr %.2418706, i64 9
  br label %445

445:                                              ; preds = %445, %443
  %.029.i = phi ptr [ %.0.i.i, %443 ], [ %450, %445 ]
  %.026.i = phi i32 [ 9, %443 ], [ %451, %445 ]
  %.024.i = phi ptr [ %444, %443 ], [ %446, %445 ]
  %446 = getelementptr inbounds i8, ptr %.024.i, i64 1
  %447 = load i8, ptr %.024.i, align 1
  %448 = sext i8 %447 to i32
  %449 = add nsw i32 %448, -48
  %450 = tail call fastcc ptr @multadd(ptr noundef %.029.i, i32 noundef 10, i32 noundef %449)
  %451 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i = icmp eq i32 %451, %.2451
  br i1 %exitcond.not.i, label %452, label %445

452:                                              ; preds = %445
  %453 = sext i32 %.sroa.10.0699 to i64
  %454 = getelementptr inbounds i8, ptr %446, i64 %453
  br label %459

455:                                              ; preds = %Balloc.exit.i
  %456 = sext i32 %.sroa.10.0699 to i64
  %457 = getelementptr i8, ptr %.2418706, i64 %456
  %458 = getelementptr i8, ptr %457, i64 9
  br label %459

459:                                              ; preds = %455, %452
  %.130.i = phi ptr [ %450, %452 ], [ %.0.i.i, %455 ]
  %.127.i = phi i32 [ %.2451, %452 ], [ 9, %455 ]
  %.1.i = phi ptr [ %454, %452 ], [ %458, %455 ]
  %460 = icmp slt i32 %.127.i, %.6458
  br i1 %460, label %.lr.ph42.i, label %s2b.exit

.lr.ph42.i:                                       ; preds = %459, %.lr.ph42.i
  %.240.i = phi ptr [ %461, %.lr.ph42.i ], [ %.1.i, %459 ]
  %.22839.i = phi i32 [ %466, %.lr.ph42.i ], [ %.127.i, %459 ]
  %.23138.i = phi ptr [ %465, %.lr.ph42.i ], [ %.130.i, %459 ]
  %461 = getelementptr inbounds i8, ptr %.240.i, i64 1
  %462 = load i8, ptr %.240.i, align 1
  %463 = sext i8 %462 to i32
  %464 = add nsw i32 %463, -48
  %465 = tail call fastcc ptr @multadd(ptr noundef %.23138.i, i32 noundef 10, i32 noundef %464)
  %466 = add nuw i32 %.22839.i, 1
  %exitcond49.not.i = icmp eq i32 %466, %.6458
  br i1 %exitcond49.not.i, label %s2b.exit, label %.lr.ph42.i

s2b.exit:                                         ; preds = %.lr.ph42.i, %459
  %.231.lcssa.i = phi ptr [ %.130.i, %459 ], [ %465, %.lr.ph42.i ]
  %467 = getelementptr inbounds i8, ptr %.231.lcssa.i, i64 8
  %468 = getelementptr inbounds i8, ptr %.231.lcssa.i, i64 16
  %469 = getelementptr inbounds i8, ptr %.231.lcssa.i, i64 20
  %470 = icmp sgt i32 %.2479, -1
  %471 = sub nsw i32 0, %.2479
  %.0487 = select i1 %470, i32 %.2479, i32 0
  %.0411 = select i1 %470, i32 0, i32 %471
  %.1489 = add i32 %.0487, %.sroa.42.1
  %472 = icmp sgt i32 %.0411, 0
  %473 = icmp sgt i32 %.0487, 0
  %474 = icmp sgt i32 %382, %.6458
  %475 = getelementptr inbounds i8, ptr %11, i64 4
  %476 = icmp ne i32 %.sroa.42.1, 0
  %477 = icmp ne i32 %382, %.6458
  %or.cond44 = or i1 %476, %477
  %.not552 = icmp ne i32 %.sroa.42.1, 0
  br label %Bfree.exit628

Bfree.exit628:                                    ; preds = %Bfree.exit628.backedge, %s2b.exit
  %478 = load i32, ptr %467, align 8
  %479 = icmp slt i32 %478, 8
  br i1 %479, label %480, label %486

480:                                              ; preds = %Bfree.exit628
  %481 = sext i32 %478 to i64
  %482 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %481
  %483 = load ptr, ptr %482, align 8
  %.not.i584 = icmp eq ptr %483, null
  br i1 %.not.i584, label %486, label %484

484:                                              ; preds = %480
  %485 = load ptr, ptr %483, align 8
  store ptr %485, ptr %482, align 8
  br label %Balloc.exit

486:                                              ; preds = %480, %Bfree.exit628
  %487 = shl nuw i32 1, %478
  %488 = add nsw i32 %487, -1
  %489 = sext i32 %488 to i64
  %490 = shl nsw i64 %489, 2
  %491 = add nsw i64 %490, 32
  %492 = tail call noalias ptr @malloc(i64 noundef %491) #17
  %.not16.i = icmp eq ptr %492, null
  br i1 %.not16.i, label %493, label %494

493:                                              ; preds = %486
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #18
  unreachable

494:                                              ; preds = %486
  %495 = getelementptr inbounds i8, ptr %492, i64 8
  store i32 %478, ptr %495, align 8
  %496 = getelementptr inbounds i8, ptr %492, i64 12
  store i32 %487, ptr %496, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %484, %494
  %.0.i = phi ptr [ %483, %484 ], [ %492, %494 ]
  %497 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 0, ptr %497, align 4
  %498 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store i32 0, ptr %498, align 8
  %499 = load i32, ptr %469, align 4
  %500 = sext i32 %499 to i64
  %501 = shl nsw i64 %500, 2
  %502 = add nsw i64 %501, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %498, ptr nonnull align 8 %468, i64 %502, i1 false)
  %503 = call fastcc ptr @d2b(ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %504 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @freelist, i64 0, i64 1), align 8
  %.not.i.i585 = icmp eq ptr %504, null
  br i1 %.not.i.i585, label %507, label %505

505:                                              ; preds = %Balloc.exit
  %506 = load ptr, ptr %504, align 8
  store ptr %506, ptr getelementptr inbounds ([8 x ptr], ptr @freelist, i64 0, i64 1), align 8
  br label %i2b.exit

507:                                              ; preds = %Balloc.exit
  %508 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #17
  %.not16.i.i588 = icmp eq ptr %508, null
  br i1 %.not16.i.i588, label %509, label %510

509:                                              ; preds = %507
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #18
  unreachable

510:                                              ; preds = %507
  %511 = getelementptr inbounds i8, ptr %508, i64 8
  store i32 1, ptr %511, align 8
  %512 = getelementptr inbounds i8, ptr %508, i64 12
  store i32 2, ptr %512, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %505, %510
  %.0.i.i587 = phi ptr [ %504, %505 ], [ %508, %510 ]
  %513 = getelementptr inbounds i8, ptr %.0.i.i587, i64 20
  %514 = getelementptr inbounds i8, ptr %.0.i.i587, i64 16
  store i32 0, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %.0.i.i587, i64 24
  store i32 1, ptr %515, align 8
  store i32 1, ptr %513, align 4
  %516 = load i32, ptr %7, align 4
  %517 = icmp sgt i32 %516, -1
  %518 = select i1 %517, i32 0, i32 %516
  %519 = select i1 %517, i32 %516, i32 0
  %.1412 = add nuw nsw i32 %519, %.0411
  %520 = sub nsw i32 %516, %.sroa.42.1
  %521 = load i32, ptr %8, align 4
  %522 = add nsw i32 %520, %521
  %523 = sub nsw i32 54, %521
  %524 = icmp slt i32 %522, -1021
  br i1 %524, label %525, label %536

525:                                              ; preds = %i2b.exit
  %526 = sub nuw nsw i32 -1021, %522
  %527 = sub nsw i32 %523, %526
  %528 = icmp ugt i32 %522, -1053
  br i1 %528, label %529, label %531

529:                                              ; preds = %525
  %530 = shl nuw i32 1, %526
  br label %536

531:                                              ; preds = %525
  %532 = icmp ugt i32 %522, -1073
  br i1 %532, label %533, label %536

533:                                              ; preds = %531
  %534 = sub nuw nsw i32 -1053, %522
  %535 = shl nuw nsw i32 1, %534
  br label %536

536:                                              ; preds = %531, %529, %533, %i2b.exit
  %.6466 = phi i32 [ %527, %529 ], [ %527, %533 ], [ %523, %i2b.exit ], [ %527, %531 ]
  %.0374 = phi i32 [ %530, %529 ], [ 1, %533 ], [ 1, %i2b.exit ], [ 1, %531 ]
  %.0373 = phi i32 [ 0, %529 ], [ %535, %533 ], [ 0, %i2b.exit ], [ 2146435072, %531 ]
  %537 = add nsw i32 %.6466, %.1412
  %538 = sub i32 %.1489, %518
  %539 = add i32 %538, %.6466
  %540 = tail call i32 @llvm.smin.i32(i32 %537, i32 %539)
  %spec.select564 = tail call i32 @llvm.smin.i32(i32 %540, i32 %.1412)
  %541 = tail call i32 @llvm.smax.i32(i32 %spec.select564, i32 0)
  %.2490 = sub nsw i32 %539, %541
  %.0486 = sub nsw i32 %.1412, %541
  %.2413 = sub nsw i32 %537, %541
  br i1 %472, label %542, label %Bfree.exit590

542:                                              ; preds = %536
  %543 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.0.i.i587, i32 noundef %.0411)
  %544 = tail call fastcc ptr @mult(ptr noundef %543, ptr noundef %503)
  %.not.i589 = icmp eq ptr %503, null
  br i1 %.not.i589, label %Bfree.exit590, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds i8, ptr %503, i64 8
  %547 = load i32, ptr %546, align 8
  %548 = icmp sgt i32 %547, 7
  br i1 %548, label %549, label %550

549:                                              ; preds = %545
  tail call void @free(ptr noundef nonnull %503) #16
  br label %Bfree.exit590

550:                                              ; preds = %545
  %551 = sext i32 %547 to i64
  %552 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %551
  %553 = load ptr, ptr %552, align 8
  store ptr %553, ptr %503, align 8
  store ptr %503, ptr %552, align 8
  br label %Bfree.exit590

Bfree.exit590:                                    ; preds = %550, %549, %542, %536
  %.3394 = phi ptr [ %503, %536 ], [ %544, %542 ], [ %544, %549 ], [ %544, %550 ]
  %.3379 = phi ptr [ %.0.i.i587, %536 ], [ %543, %542 ], [ %543, %549 ], [ %543, %550 ]
  %554 = icmp sgt i32 %.2413, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %Bfree.exit590
  %556 = tail call fastcc ptr @lshift(ptr noundef %.3394, i32 noundef %.2413)
  br label %557

557:                                              ; preds = %555, %Bfree.exit590
  %.4395 = phi ptr [ %556, %555 ], [ %.3394, %Bfree.exit590 ]
  br i1 %473, label %558, label %560

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
  %569 = tail call fastcc ptr @diff(ptr noundef %.4395, ptr noundef %.4388)
  %570 = getelementptr inbounds i8, ptr %569, i64 16
  %571 = load i32, ptr %570, align 8
  store i32 0, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %569, i64 20
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds i8, ptr %.4380, i64 20
  %575 = load i32, ptr %574, align 4
  %576 = sub nsw i32 %573, %575
  %.not.i591 = icmp eq i32 %576, 0
  br i1 %.not.i591, label %577, label %cmp.exit

577:                                              ; preds = %568
  %578 = sext i32 %575 to i64
  %.idx.i = shl nsw i64 %578, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %579 = getelementptr inbounds i8, ptr %.4380, i64 24
  %580 = getelementptr inbounds i32, ptr %579, i64 %578
  br label %581

581:                                              ; preds = %588, %577
  %.018.i = phi ptr [ %580, %577 ], [ %583, %588 ]
  %.017.idx.i = phi i64 [ %.add.i, %577 ], [ %.017.add.i, %588 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %569, i64 %.017.add.i
  %582 = load i32, ptr %.ptr.i, align 4
  %583 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %584 = load i32, ptr %583, align 4
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
  %.0.i592 = phi i32 [ %587, %585 ], [ %576, %568 ]
  %589 = icmp slt i32 %.0.i592, 1
  %or.cond17 = and i1 %474, %589
  br i1 %or.cond17, label %590, label %591

cmp.exit.thread:                                  ; preds = %588
  br i1 %474, label %590, label %622

590:                                              ; preds = %cmp.exit.thread, %cmp.exit
  %.not537 = icmp eq i32 %571, 0
  br i1 %.not537, label %.thread711, label %cmp.exit603.thread

591:                                              ; preds = %cmp.exit
  %592 = icmp slt i32 %.0.i592, 0
  br i1 %592, label %.thread711, label %690

.thread711:                                       ; preds = %590, %591
  %593 = icmp ne i32 %571, 0
  %594 = load i32, ptr %11, align 8
  %595 = icmp ne i32 %594, 0
  %or.cond20 = select i1 %593, i1 true, i1 %595
  br i1 %or.cond20, label %cmp.exit603.thread, label %596

596:                                              ; preds = %.thread711
  %597 = load i32, ptr %475, align 4
  %598 = and i32 %597, 1048575
  %.not550 = icmp ne i32 %598, 0
  %599 = and i32 %597, 2146435072
  %600 = icmp ult i32 %599, 112197633
  %or.cond566 = or i1 %.not550, %600
  br i1 %or.cond566, label %cmp.exit603.thread, label %601

601:                                              ; preds = %596
  %602 = getelementptr inbounds i8, ptr %569, i64 24
  %603 = load i32, ptr %602, align 8
  %.not551 = icmp eq i32 %603, 0
  %604 = icmp slt i32 %573, 2
  %or.cond723 = and i1 %604, %.not551
  br i1 %or.cond723, label %cmp.exit603.thread, label %605

605:                                              ; preds = %601
  %606 = tail call fastcc ptr @lshift(ptr noundef nonnull %569, i32 noundef 1)
  %607 = getelementptr inbounds i8, ptr %606, i64 20
  %608 = load i32, ptr %607, align 4
  %609 = load i32, ptr %574, align 4
  %.not.i593 = icmp eq i32 %608, %609
  br i1 %.not.i593, label %610, label %cmp.exit603

610:                                              ; preds = %605
  %611 = sext i32 %608 to i64
  %.idx.i595 = shl nsw i64 %611, 2
  %.add.i596 = add nsw i64 %.idx.i595, 24
  %612 = getelementptr inbounds i8, ptr %.4380, i64 24
  %613 = getelementptr inbounds i32, ptr %612, i64 %611
  br label %614

614:                                              ; preds = %620, %610
  %.018.i597 = phi ptr [ %613, %610 ], [ %616, %620 ]
  %.017.idx.i598 = phi i64 [ %.add.i596, %610 ], [ %.017.add.i599, %620 ]
  %.017.add.i599 = add nsw i64 %.017.idx.i598, -4
  %.ptr.i600 = getelementptr inbounds i8, ptr %606, i64 %.017.add.i599
  %615 = load i32, ptr %.ptr.i600, align 4
  %616 = getelementptr inbounds i8, ptr %.018.i597, i64 -4
  %617 = load i32, ptr %616, align 4
  %.not23.i601 = icmp eq i32 %615, %617
  br i1 %.not23.i601, label %620, label %618

618:                                              ; preds = %614
  %619 = icmp ult i32 %615, %617
  br i1 %619, label %cmp.exit603.thread, label %cmp.exit603.thread714

620:                                              ; preds = %614
  %.not24.i602 = icmp sgt i64 %.017.idx.i598, 28
  br i1 %.not24.i602, label %614, label %cmp.exit603.thread

cmp.exit603:                                      ; preds = %605
  %621 = icmp sgt i32 %608, %609
  br i1 %621, label %cmp.exit603.thread714, label %cmp.exit603.thread

622:                                              ; preds = %cmp.exit.thread
  %.not544 = icmp eq i32 %571, 0
  %623 = load i32, ptr %475, align 4
  %624 = and i32 %623, 1048575
  br i1 %.not544, label %645, label %625

625:                                              ; preds = %622
  %626 = icmp eq i32 %624, 1048575
  br i1 %626, label %627, label %.loopexit733

627:                                              ; preds = %625
  %628 = load i32, ptr %11, align 8
  br i1 %.not552, label %629, label %636

629:                                              ; preds = %627
  %630 = and i32 %623, 2146435072
  %631 = icmp ult i32 %630, 111149057
  br i1 %631, label %632, label %636

632:                                              ; preds = %629
  %633 = lshr exact i32 %630, 20
  %634 = sub nuw nsw i32 107, %633
  %635 = shl nsw i32 -1, %634
  br label %636

636:                                              ; preds = %627, %629, %632
  %637 = phi i32 [ %635, %632 ], [ -1, %629 ], [ -1, %627 ]
  %638 = icmp eq i32 %628, %637
  br i1 %638, label %639, label %.loopexit733

639:                                              ; preds = %636
  %640 = icmp eq i32 %623, 2146435071
  %641 = icmp eq i32 %628, -1
  %or.cond23 = select i1 %640, i1 %641, i1 false
  br i1 %or.cond23, label %.loopexit, label %642

642:                                              ; preds = %639
  %643 = and i32 %623, 2146435072
  %644 = add nuw i32 %643, 1048576
  store i32 %644, ptr %475, align 4
  store i32 0, ptr %11, align 8
  br label %cmp.exit603.thread

645:                                              ; preds = %622
  %646 = icmp ne i32 %624, 0
  %647 = load i32, ptr %11, align 8
  %648 = icmp ne i32 %647, 0
  %or.cond26 = select i1 %646, i1 true, i1 %648
  br i1 %or.cond26, label %.loopexit733, label %cmp.exit603.thread714

cmp.exit603.thread714:                            ; preds = %618, %645, %cmp.exit603
  %649 = phi i32 [ %597, %cmp.exit603 ], [ %623, %645 ], [ %597, %618 ]
  %.3 = phi ptr [ %606, %cmp.exit603 ], [ %569, %645 ], [ %606, %618 ]
  %.pre1059 = and i32 %649, 2146435072
  %650 = icmp ult i32 %.pre1059, 112197633
  %or.cond1230 = and i1 %.not552, %650
  br i1 %or.cond1230, label %651, label %cmp.exit603.thread714._crit_edge

651:                                              ; preds = %cmp.exit603.thread714
  %652 = icmp ugt i32 %.pre1059, 57671680
  %brmerge = or i1 %474, %652
  br i1 %brmerge, label %cmp.exit603.thread, label %380

cmp.exit603.thread714._crit_edge:                 ; preds = %cmp.exit603.thread714
  %653 = add nsw i32 %.pre1059, -1
  store i32 %653, ptr %475, align 4
  store i32 -1, ptr %11, align 8
  br i1 %474, label %.thread718, label %cmp.exit603.thread

.loopexit733:                                     ; preds = %645, %625, %636
  %.not546 = icmp eq i32 %.0373, 0
  br i1 %.not546, label %656, label %654

654:                                              ; preds = %.loopexit733
  %655 = and i32 %623, %.0373
  %.not548 = icmp eq i32 %655, 0
  br i1 %.not548, label %cmp.exit603.thread, label %659

656:                                              ; preds = %.loopexit733
  %657 = load i32, ptr %11, align 8
  %658 = and i32 %657, %.0374
  %.not547 = icmp eq i32 %658, 0
  br i1 %.not547, label %cmp.exit603.thread, label %659

659:                                              ; preds = %656, %654
  %660 = and i32 %623, 2146435072
  %661 = add nsw i32 %660, -54525952
  %.sroa.0.4.insert.ext.i.i606 = zext i32 %661 to i64
  %.sroa.0.4.insert.shift.i.i607 = shl nuw i64 %.sroa.0.4.insert.ext.i.i606, 32
  %662 = bitcast i64 %.sroa.0.4.insert.shift.i.i607 to double
  br i1 %.not544, label %675, label %663

663:                                              ; preds = %659
  br i1 %.not552, label %664, label %sulp.exit

664:                                              ; preds = %663
  %665 = lshr i32 %623, 20
  %666 = and i32 %665, 2047
  %667 = icmp ugt i32 %666, 106
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
  %.0.i605 = phi double [ %672, %668 ], [ %662, %664 ], [ %662, %663 ]
  %673 = load double, ptr %11, align 8
  %674 = fadd double %.0.i605, %673
  store double %674, ptr %11, align 8
  br label %688

675:                                              ; preds = %659
  br i1 %.not552, label %676, label %sulp.exit612

676:                                              ; preds = %675
  %677 = lshr i32 %623, 20
  %678 = and i32 %677, 2047
  %679 = icmp ugt i32 %678, 106
  br i1 %679, label %sulp.exit612, label %680

680:                                              ; preds = %676
  %681 = shl nuw nsw i32 %678, 20
  %682 = sub nuw nsw i32 1184890880, %681
  %.sroa.0.4.insert.ext.i609 = zext nneg i32 %682 to i64
  %.sroa.0.4.insert.shift.i610 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i609, 32
  %683 = bitcast i64 %.sroa.0.4.insert.shift.i610 to double
  %684 = fmul double %662, %683
  br label %sulp.exit612

sulp.exit612:                                     ; preds = %675, %676, %680
  %.0.i611 = phi double [ %684, %680 ], [ %662, %676 ], [ %662, %675 ]
  %685 = load double, ptr %11, align 8
  %686 = fsub double %685, %.0.i611
  store double %686, ptr %11, align 8
  %687 = fcmp une double %686, 0.000000e+00
  br i1 %687, label %688, label %380

688:                                              ; preds = %sulp.exit612, %sulp.exit
  %689 = sub nsw i32 1, %571
  br label %cmp.exit603.thread

690:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %691 = call fastcc double @b2d(ptr noundef nonnull %569, ptr noundef nonnull %5)
  %692 = call fastcc double @b2d(ptr noundef %.4380, ptr noundef nonnull %6)
  %693 = load i32, ptr %5, align 4
  %694 = load i32, ptr %6, align 4
  %695 = sub nsw i32 %693, %694
  %696 = load i32, ptr %574, align 4
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
  %.sroa.0.4.insert.ext.i613 = zext i32 %709 to i64
  %.sroa.0.4.insert.shift.i614 = shl nuw i64 %.sroa.0.4.insert.ext.i613, 32
  %.sroa.0.4.insert.mask.i = and i64 %707, 4294967295
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.0.4.insert.shift.i614, %.sroa.0.4.insert.mask.i
  %710 = bitcast i64 %.sroa.0.4.insert.insert.i to double
  br label %ratio.exit

ratio.exit:                                       ; preds = %701, %706
  %.sroa.04.0.i = phi double [ %705, %701 ], [ %691, %706 ]
  %.sroa.0.0.i = phi double [ %692, %701 ], [ %710, %706 ]
  %711 = fdiv double %.sroa.04.0.i, %.sroa.0.0.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store volatile double %711, ptr %9, align 8
  %712 = fcmp ugt double %711, 2.000000e+00
  br i1 %712, label %732, label %713

713:                                              ; preds = %ratio.exit
  %.not539 = icmp eq i32 %571, 0
  br i1 %.not539, label %715, label %714

714:                                              ; preds = %713
  store volatile double 1.000000e+00, ptr %10, align 8
  store volatile double 1.000000e+00, ptr %9, align 8
  br label %740

715:                                              ; preds = %713
  %716 = load i32, ptr %11, align 8
  %.not540 = icmp eq i32 %716, 0
  br i1 %.not540, label %717, label %720

717:                                              ; preds = %715
  %718 = load i32, ptr %475, align 4
  %719 = and i32 %718, 1048575
  %.not541 = icmp eq i32 %719, 0
  br i1 %.not541, label %725, label %.thread716

720:                                              ; preds = %715
  %721 = icmp ne i32 %716, 1
  %722 = load i32, ptr %475, align 4
  %723 = icmp ne i32 %722, 0
  %or.cond29 = select i1 %721, i1 true, i1 %723
  br i1 %or.cond29, label %.thread716, label %724

724:                                              ; preds = %720
  br i1 %474, label %cmp.exit603.thread, label %380

.thread716:                                       ; preds = %717, %720
  store volatile double 1.000000e+00, ptr %9, align 8
  store volatile double -1.000000e+00, ptr %10, align 8
  br label %740

725:                                              ; preds = %717
  %.0..0..0..0.127 = load volatile double, ptr %9, align 8
  %726 = fcmp olt double %.0..0..0..0.127, 1.000000e+00
  br i1 %726, label %727, label %728

727:                                              ; preds = %725
  store volatile double 5.000000e-01, ptr %9, align 8
  br label %730

728:                                              ; preds = %725
  %.0..0..0..0.128 = load volatile double, ptr %9, align 8
  %729 = fmul double %.0..0..0..0.128, 5.000000e-01
  store volatile double %729, ptr %9, align 8
  br label %730

730:                                              ; preds = %728, %727
  %.0..0..0..0.129 = load volatile double, ptr %9, align 8
  %731 = fneg double %.0..0..0..0.129
  store volatile double %731, ptr %10, align 8
  br label %740

732:                                              ; preds = %ratio.exit
  %.0..0..0..0.130 = load volatile double, ptr %9, align 8
  %733 = fmul double %.0..0..0..0.130, 5.000000e-01
  store volatile double %733, ptr %9, align 8
  %.not538 = icmp eq i32 %571, 0
  %.0..0..0..0.132 = load volatile double, ptr %9, align 8
  %734 = fneg double %.0..0..0..0.132
  %735 = select i1 %.not538, double %734, double %.0..0..0..0.132
  store volatile double %735, ptr %10, align 8
  %736 = tail call i32 @llvm.get.rounding()
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %740

738:                                              ; preds = %732
  %.0..0..0..0.122 = load volatile double, ptr %10, align 8
  %739 = fadd double %.0..0..0..0.122, 5.000000e-01
  store volatile double %739, ptr %10, align 8
  br label %740

740:                                              ; preds = %732, %738, %714, %730, %.thread716
  %741 = load i32, ptr %475, align 4
  %742 = and i32 %741, 2146435072
  %743 = icmp eq i32 %742, 2145386496
  br i1 %743, label %744, label %759

744:                                              ; preds = %740
  %745 = load i64, ptr %11, align 8
  %746 = add nsw i32 %741, -55574528
  store i32 %746, ptr %475, align 4
  %.0..0..0..0.123 = load volatile double, ptr %10, align 8
  %747 = fmul double %.0..0..0..0.123, 0x7950000000000000
  %748 = load double, ptr %11, align 8
  %749 = fadd double %748, %747
  store double %749, ptr %11, align 8
  %750 = bitcast double %749 to i64
  %751 = lshr i64 %750, 32
  %752 = trunc nuw i64 %751 to i32
  %753 = and i32 %752, 2145386496
  %754 = icmp ugt i32 %753, 2090860543
  br i1 %754, label %755, label %757

755:                                              ; preds = %744
  %or.cond32 = icmp eq i64 %745, 9218868437227405311
  br i1 %or.cond32, label %.loopexit, label %756

756:                                              ; preds = %755
  store i32 2146435071, ptr %475, align 4
  store i32 -1, ptr %11, align 8
  br label %.thread718

757:                                              ; preds = %744
  %758 = add i32 %752, 55574528
  store i32 %758, ptr %475, align 4
  br label %787

759:                                              ; preds = %740
  %760 = icmp ult i32 %742, 111149057
  %or.cond34 = and i1 %476, %760
  br i1 %or.cond34, label %761, label %778

761:                                              ; preds = %759
  %.0..0..0..0.133 = load volatile double, ptr %9, align 8
  %762 = fcmp ugt double %.0..0..0..0.133, 0x41DFFFFFFFC00000
  br i1 %762, label %768, label %763

763:                                              ; preds = %761
  %.0..0..0..0.134 = load volatile double, ptr %9, align 8
  %764 = fptoui double %.0..0..0..0.134 to i32
  %spec.store.select35 = tail call i32 @llvm.umax.i32(i32 %764, i32 1)
  %765 = uitofp i32 %spec.store.select35 to double
  store volatile double %765, ptr %9, align 8
  %.not542 = icmp eq i32 %571, 0
  %.0..0..0..0.136 = load volatile double, ptr %9, align 8
  %766 = fneg double %.0..0..0..0.136
  %767 = select i1 %.not542, double %766, double %.0..0..0..0.136
  store volatile double %767, ptr %10, align 8
  br label %768

768:                                              ; preds = %763, %761
  %.0..0..0..0.124 = load volatile double, ptr %10, align 8
  %769 = bitcast double %.0..0..0..0.124 to i64
  %.sroa.0114.4.extract.shift = lshr i64 %769, 32
  %.sroa.0114.4.extract.trunc = trunc nuw i64 %.sroa.0114.4.extract.shift to i32
  %reass.sub926 = sub i32 %.sroa.0114.4.extract.trunc, %742
  %770 = add i32 %reass.sub926, 112197632
  %.sroa.0114.4.insert.ext = zext i32 %770 to i64
  %.sroa.0114.4.insert.shift = shl nuw i64 %.sroa.0114.4.insert.ext, 32
  %.sroa.0114.4.insert.mask = and i64 %769, 4294967295
  %.sroa.0114.4.insert.insert = or disjoint i64 %.sroa.0114.4.insert.shift, %.sroa.0114.4.insert.mask
  %771 = bitcast i64 %.sroa.0114.4.insert.insert to double
  store volatile double %771, ptr %10, align 8
  %.0..0..0..0.125 = load volatile double, ptr %10, align 8
  %772 = add nsw i32 %742, -54525952
  %.sroa.0.4.insert.ext.i617 = zext i32 %772 to i64
  %.sroa.0.4.insert.shift.i618 = shl nuw i64 %.sroa.0.4.insert.ext.i617, 32
  %773 = bitcast i64 %.sroa.0.4.insert.shift.i618 to double
  %774 = fmul double %.0..0..0..0.125, %773
  %775 = load double, ptr %11, align 8
  %776 = fadd double %775, %774
  store double %776, ptr %11, align 8
  %777 = fcmp oeq double %776, 0.000000e+00
  br i1 %777, label %cmp.exit603.thread, label %.thread718

778:                                              ; preds = %759
  %.0..0..0..0.126 = load volatile double, ptr %10, align 8
  %779 = add nsw i32 %742, -54525952
  %.sroa.0.4.insert.ext.i619 = zext i32 %779 to i64
  %.sroa.0.4.insert.shift.i620 = shl nuw i64 %.sroa.0.4.insert.ext.i619, 32
  %780 = bitcast i64 %.sroa.0.4.insert.shift.i620 to double
  %781 = fmul double %.0..0..0..0.126, %780
  %782 = load double, ptr %11, align 8
  %783 = fadd double %782, %781
  store double %783, ptr %11, align 8
  %784 = bitcast double %783 to i64
  %785 = lshr i64 %784, 32
  %786 = trunc nuw i64 %785 to i32
  br label %787

787:                                              ; preds = %778, %757
  %788 = phi i32 [ %758, %757 ], [ %786, %778 ]
  %789 = and i32 %788, 2146435072
  %790 = icmp ne i32 %742, %789
  %or.cond1232.not = select i1 %or.cond44, i1 true, i1 %790
  br i1 %or.cond1232.not, label %.thread718, label %791

791:                                              ; preds = %787
  %.0..0..0..0.137 = load volatile double, ptr %9, align 8
  %792 = fptosi double %.0..0..0..0.137 to i32
  %793 = sitofp i32 %792 to double
  %.0..0..0..0.138 = load volatile double, ptr %9, align 8
  %794 = fsub double %.0..0..0..0.138, %793
  store volatile double %794, ptr %9, align 8
  %795 = icmp eq i32 %571, 0
  %796 = load i32, ptr %11, align 8
  %797 = and i32 %788, 1048575
  %798 = or i32 %796, %797
  %799 = icmp eq i32 %798, 0
  %or.cond724 = select i1 %795, i1 %799, i1 false
  %.0..0..0..0.141 = load volatile double, ptr %9, align 8
  br i1 %or.cond724, label %804, label %800

800:                                              ; preds = %791
  %801 = fcmp olt double %.0..0..0..0.141, 0x3FDFFFFF94A03595
  br i1 %801, label %cmp.exit603.thread, label %802

802:                                              ; preds = %800
  %.0..0..0..0.140 = load volatile double, ptr %9, align 8
  %803 = fcmp ogt double %.0..0..0..0.140, 0x3FE0000035AFE535
  br i1 %803, label %cmp.exit603.thread, label %.thread718

804:                                              ; preds = %791
  %805 = fcmp olt double %.0..0..0..0.141, 0x3FCFFFFF94A03595
  br i1 %805, label %cmp.exit603.thread, label %.thread718

.thread718:                                       ; preds = %768, %787, %804, %802, %cmp.exit603.thread714._crit_edge, %756
  %.4 = phi ptr [ %.3, %cmp.exit603.thread714._crit_edge ], [ %569, %756 ], [ %569, %787 ], [ %569, %802 ], [ %569, %804 ], [ %569, %768 ]
  %.not.i621 = icmp eq ptr %.4395, null
  br i1 %.not.i621, label %Bfree.exit622, label %806

806:                                              ; preds = %.thread718
  %807 = getelementptr inbounds i8, ptr %.4395, i64 8
  %808 = load i32, ptr %807, align 8
  %809 = icmp sgt i32 %808, 7
  br i1 %809, label %810, label %811

810:                                              ; preds = %806
  tail call void @free(ptr noundef nonnull %.4395) #16
  br label %Bfree.exit622

811:                                              ; preds = %806
  %812 = sext i32 %808 to i64
  %813 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %812
  %814 = load ptr, ptr %813, align 8
  store ptr %814, ptr %.4395, align 8
  store ptr %.4395, ptr %813, align 8
  br label %Bfree.exit622

Bfree.exit622:                                    ; preds = %.thread718, %810, %811
  %.not.i623 = icmp eq ptr %.4388, null
  br i1 %.not.i623, label %Bfree.exit624, label %815

815:                                              ; preds = %Bfree.exit622
  %816 = getelementptr inbounds i8, ptr %.4388, i64 8
  %817 = load i32, ptr %816, align 8
  %818 = icmp sgt i32 %817, 7
  br i1 %818, label %819, label %820

819:                                              ; preds = %815
  tail call void @free(ptr noundef nonnull %.4388) #16
  br label %Bfree.exit624

820:                                              ; preds = %815
  %821 = sext i32 %817 to i64
  %822 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %821
  %823 = load ptr, ptr %822, align 8
  store ptr %823, ptr %.4388, align 8
  store ptr %.4388, ptr %822, align 8
  br label %Bfree.exit624

Bfree.exit624:                                    ; preds = %Bfree.exit622, %819, %820
  %.not.i625 = icmp eq ptr %.4380, null
  br i1 %.not.i625, label %Bfree.exit626, label %824

824:                                              ; preds = %Bfree.exit624
  %825 = getelementptr inbounds i8, ptr %.4380, i64 8
  %826 = load i32, ptr %825, align 8
  %827 = icmp sgt i32 %826, 7
  br i1 %827, label %828, label %829

828:                                              ; preds = %824
  tail call void @free(ptr noundef nonnull %.4380) #16
  br label %Bfree.exit626

829:                                              ; preds = %824
  %830 = sext i32 %826 to i64
  %831 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %830
  %832 = load ptr, ptr %831, align 8
  store ptr %832, ptr %.4380, align 8
  store ptr %.4380, ptr %831, align 8
  br label %Bfree.exit626

Bfree.exit626:                                    ; preds = %829, %828, %Bfree.exit624
  %833 = getelementptr inbounds i8, ptr %.4, i64 8
  %834 = load i32, ptr %833, align 8
  %835 = icmp sgt i32 %834, 7
  br i1 %835, label %836, label %837

836:                                              ; preds = %Bfree.exit626
  tail call void @free(ptr noundef nonnull %.4) #16
  br label %Bfree.exit628.backedge

Bfree.exit628.backedge:                           ; preds = %836, %837
  br label %Bfree.exit628

837:                                              ; preds = %Bfree.exit626
  %838 = sext i32 %834 to i64
  %839 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %838
  %840 = load ptr, ptr %839, align 8
  store ptr %840, ptr %.4, align 8
  store ptr %.4, ptr %839, align 8
  br label %Bfree.exit628.backedge

cmp.exit603.thread:                               ; preds = %601, %618, %768, %590, %804, %800, %802, %cmp.exit603.thread714._crit_edge, %cmp.exit603, %.thread711, %596, %620, %651, %724, %656, %654, %688, %642
  %.sroa.15.0 = phi i32 [ %571, %651 ], [ %571, %656 ], [ %689, %688 ], [ %571, %654 ], [ 0, %642 ], [ 0, %724 ], [ 0, %620 ], [ %571, %.thread711 ], [ 0, %596 ], [ %571, %cmp.exit603.thread714._crit_edge ], [ 0, %cmp.exit603 ], [ %571, %800 ], [ %571, %802 ], [ 0, %804 ], [ %571, %768 ], [ %571, %590 ], [ 0, %618 ], [ 0, %601 ]
  %.5 = phi ptr [ %.3, %651 ], [ %569, %656 ], [ %569, %688 ], [ %569, %654 ], [ %569, %642 ], [ %569, %724 ], [ %606, %620 ], [ %569, %.thread711 ], [ %569, %596 ], [ %.3, %cmp.exit603.thread714._crit_edge ], [ %606, %cmp.exit603 ], [ %569, %800 ], [ %569, %802 ], [ %569, %804 ], [ %569, %768 ], [ %569, %590 ], [ %606, %618 ], [ %569, %601 ]
  %.not553 = phi i1 [ true, %651 ], [ true, %656 ], [ true, %688 ], [ true, %654 ], [ true, %642 ], [ true, %724 ], [ true, %620 ], [ true, %.thread711 ], [ true, %596 ], [ true, %cmp.exit603.thread714._crit_edge ], [ true, %cmp.exit603 ], [ true, %800 ], [ true, %802 ], [ true, %804 ], [ false, %768 ], [ false, %590 ], [ true, %618 ], [ true, %601 ]
  %.not.i629 = icmp eq ptr %.4395, null
  br i1 %.not.i629, label %Bfree.exit630, label %841

841:                                              ; preds = %cmp.exit603.thread
  %842 = getelementptr inbounds i8, ptr %.4395, i64 8
  %843 = load i32, ptr %842, align 8
  %844 = icmp sgt i32 %843, 7
  br i1 %844, label %845, label %846

845:                                              ; preds = %841
  tail call void @free(ptr noundef nonnull %.4395) #16
  br label %Bfree.exit630

846:                                              ; preds = %841
  %847 = sext i32 %843 to i64
  %848 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %847
  %849 = load ptr, ptr %848, align 8
  store ptr %849, ptr %.4395, align 8
  store ptr %.4395, ptr %848, align 8
  br label %Bfree.exit630

Bfree.exit630:                                    ; preds = %cmp.exit603.thread, %845, %846
  %.not.i631 = icmp eq ptr %.4388, null
  br i1 %.not.i631, label %Bfree.exit632, label %850

850:                                              ; preds = %Bfree.exit630
  %851 = getelementptr inbounds i8, ptr %.4388, i64 8
  %852 = load i32, ptr %851, align 8
  %853 = icmp sgt i32 %852, 7
  br i1 %853, label %854, label %855

854:                                              ; preds = %850
  tail call void @free(ptr noundef nonnull %.4388) #16
  br label %Bfree.exit632

855:                                              ; preds = %850
  %856 = sext i32 %852 to i64
  %857 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %856
  %858 = load ptr, ptr %857, align 8
  store ptr %858, ptr %.4388, align 8
  store ptr %.4388, ptr %857, align 8
  br label %Bfree.exit632

Bfree.exit632:                                    ; preds = %Bfree.exit630, %854, %855
  %.not.i633 = icmp eq ptr %.4380, null
  br i1 %.not.i633, label %Bfree.exit634, label %859

859:                                              ; preds = %Bfree.exit632
  %860 = getelementptr inbounds i8, ptr %.4380, i64 8
  %861 = load i32, ptr %860, align 8
  %862 = icmp sgt i32 %861, 7
  br i1 %862, label %863, label %864

863:                                              ; preds = %859
  tail call void @free(ptr noundef nonnull %.4380) #16
  br label %Bfree.exit634

864:                                              ; preds = %859
  %865 = sext i32 %861 to i64
  %866 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %865
  %867 = load ptr, ptr %866, align 8
  store ptr %867, ptr %.4380, align 8
  store ptr %.4380, ptr %866, align 8
  br label %Bfree.exit634

Bfree.exit634:                                    ; preds = %Bfree.exit632, %863, %864
  %.not.i635 = icmp eq ptr %.231.lcssa.i, null
  br i1 %.not.i635, label %Bfree.exit636, label %868

868:                                              ; preds = %Bfree.exit634
  %869 = load i32, ptr %467, align 8
  %870 = icmp sgt i32 %869, 7
  br i1 %870, label %871, label %872

871:                                              ; preds = %868
  tail call void @free(ptr noundef nonnull %.231.lcssa.i) #16
  br label %Bfree.exit636

872:                                              ; preds = %868
  %873 = sext i32 %869 to i64
  %874 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %873
  %875 = load ptr, ptr %874, align 8
  store ptr %875, ptr %.231.lcssa.i, align 8
  store ptr %.231.lcssa.i, ptr %874, align 8
  br label %Bfree.exit636

Bfree.exit636:                                    ; preds = %Bfree.exit634, %871, %872
  %.not.i637 = icmp eq ptr %.5, null
  br i1 %.not.i637, label %Bfree.exit638, label %876

876:                                              ; preds = %Bfree.exit636
  %877 = getelementptr inbounds i8, ptr %.5, i64 8
  %878 = load i32, ptr %877, align 8
  %879 = icmp sgt i32 %878, 7
  br i1 %879, label %880, label %881

880:                                              ; preds = %876
  tail call void @free(ptr noundef nonnull %.5) #16
  br label %Bfree.exit638

881:                                              ; preds = %876
  %882 = sext i32 %878 to i64
  %883 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %882
  %884 = load ptr, ptr %883, align 8
  store ptr %884, ptr %.5, align 8
  store ptr %.5, ptr %883, align 8
  br label %Bfree.exit638

Bfree.exit638:                                    ; preds = %Bfree.exit636, %880, %881
  br i1 %.not553, label %1100, label %885

885:                                              ; preds = %Bfree.exit638
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %886 = add i32 %155, %spec.store.select709
  %887 = add nsw i32 %886, -1
  %888 = load double, ptr %11, align 8
  %889 = fcmp une double %888, 0.000000e+00
  br i1 %889, label %904, label %890

890:                                              ; preds = %885
  %891 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @freelist, i64 0, i64 1), align 8
  %.not.i.i.i = icmp eq ptr %891, null
  br i1 %.not.i.i.i, label %894, label %892

892:                                              ; preds = %890
  %893 = load ptr, ptr %891, align 8
  store ptr %893, ptr getelementptr inbounds ([8 x ptr], ptr @freelist, i64 0, i64 1), align 8
  br label %i2b.exit.i

894:                                              ; preds = %890
  %895 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #17
  %.not16.i.i.i = icmp eq ptr %895, null
  br i1 %.not16.i.i.i, label %896, label %897

896:                                              ; preds = %894
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #18
  unreachable

897:                                              ; preds = %894
  %898 = getelementptr inbounds i8, ptr %895, i64 8
  store i32 1, ptr %898, align 8
  %899 = getelementptr inbounds i8, ptr %895, i64 12
  store i32 2, ptr %899, align 4
  br label %i2b.exit.i

i2b.exit.i:                                       ; preds = %897, %892
  %900 = phi ptr [ %893, %892 ], [ null, %897 ]
  %.0.i.i.i = phi ptr [ %891, %892 ], [ %895, %897 ]
  %901 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 20
  %902 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %902, align 8
  %903 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  store i32 1, ptr %903, align 8
  store i32 1, ptr %901, align 4
  store i32 1, ptr %3, align 4
  store i32 57671680, ptr %475, align 4
  br label %916

904:                                              ; preds = %885
  %905 = call fastcc ptr @d2b(ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %906 = load i32, ptr %4, align 4
  %907 = sub nsw i32 %906, %.sroa.42.1
  %908 = load i32, ptr %3, align 4
  %909 = sub nsw i32 53, %908
  %910 = add nsw i32 %907, 1074
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %909, i32 %910)
  %.neg198.i = xor i32 %spec.select.i, -1
  %911 = add nsw i32 %spec.select.i, 1
  %912 = tail call fastcc ptr @lshift(ptr noundef %905, i32 noundef %911)
  %913 = getelementptr inbounds i8, ptr %912, i64 24
  %914 = load i32, ptr %913, align 8
  %915 = or i32 %914, 1
  store i32 %915, ptr %913, align 8
  %.pre.i = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @freelist, i64 0, i64 1), align 8
  br label %916

916:                                              ; preds = %904, %i2b.exit.i
  %917 = phi ptr [ %900, %i2b.exit.i ], [ %.pre.i, %904 ]
  %918 = phi i32 [ -1075, %i2b.exit.i ], [ %907, %904 ]
  %.098.i = phi i32 [ 0, %i2b.exit.i ], [ %.sroa.15.0, %904 ]
  %.195.neg199.i = phi i32 [ 0, %i2b.exit.i ], [ %.neg198.i, %904 ]
  %.089.i = phi ptr [ %.0.i.i.i, %i2b.exit.i ], [ %912, %904 ]
  %reass.sub = sub i32 %918, %886
  %.neg165.i = add i32 %reass.sub, 1
  %919 = add i32 %.neg165.i, %.195.neg199.i
  store i32 %919, ptr %4, align 4
  %.not.i.i143.i = icmp eq ptr %917, null
  br i1 %.not.i.i143.i, label %922, label %920

920:                                              ; preds = %916
  %921 = load ptr, ptr %917, align 8
  store ptr %921, ptr getelementptr inbounds ([8 x ptr], ptr @freelist, i64 0, i64 1), align 8
  br label %i2b.exit146.i

922:                                              ; preds = %916
  %923 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #17
  %.not16.i.i145.i = icmp eq ptr %923, null
  br i1 %.not16.i.i145.i, label %924, label %925

924:                                              ; preds = %922
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #18
  unreachable

925:                                              ; preds = %922
  %926 = getelementptr inbounds i8, ptr %923, i64 8
  store i32 1, ptr %926, align 8
  %927 = getelementptr inbounds i8, ptr %923, i64 12
  store i32 2, ptr %927, align 4
  br label %i2b.exit146.i

i2b.exit146.i:                                    ; preds = %925, %920
  %.0.i.i144.i = phi ptr [ %917, %920 ], [ %923, %925 ]
  %928 = getelementptr inbounds i8, ptr %.0.i.i144.i, i64 20
  %929 = getelementptr inbounds i8, ptr %.0.i.i144.i, i64 16
  store i32 0, ptr %929, align 8
  %930 = getelementptr inbounds i8, ptr %.0.i.i144.i, i64 24
  store i32 1, ptr %930, align 8
  store i32 1, ptr %928, align 4
  %931 = icmp sgt i32 %886, 1
  br i1 %931, label %932, label %934

932:                                              ; preds = %i2b.exit146.i
  %933 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.0.i.i144.i, i32 noundef %887)
  br label %938

934:                                              ; preds = %i2b.exit146.i
  %.not.i639 = icmp eq i32 %886, 1
  br i1 %.not.i639, label %938, label %935

935:                                              ; preds = %934
  %936 = sub nsw i32 1, %886
  %937 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.089.i, i32 noundef %936)
  br label %938

938:                                              ; preds = %935, %934, %932
  %.090.i = phi ptr [ %933, %932 ], [ %.0.i.i144.i, %935 ], [ %.0.i.i144.i, %934 ]
  %.1.i640 = phi ptr [ %.089.i, %932 ], [ %937, %935 ], [ %.089.i, %934 ]
  %939 = icmp sgt i32 %919, 0
  %940 = sub nsw i32 0, %919
  %.0105.i = select i1 %939, i32 0, i32 %940
  %.092.i = tail call i32 @llvm.smax.i32(i32 %919, i32 0)
  %941 = getelementptr inbounds i8, ptr %.090.i, i64 24
  %942 = getelementptr inbounds i8, ptr %.090.i, i64 20
  %943 = load i32, ptr %942, align 4
  %944 = add nsw i32 %943, -1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [1 x i32], ptr %941, i64 0, i64 %945
  %947 = load i32, ptr %946, align 4
  %.not.i.i147.i = icmp ult i32 %947, 65536
  %948 = shl nuw i32 %947, 16
  %spec.select.i.i.i = select i1 %.not.i.i147.i, i32 %948, i32 %947
  %spec.select26.i.i.i = select i1 %.not.i.i147.i, i32 16, i32 0
  %.not21.i.i.i = icmp ult i32 %spec.select.i.i.i, 16777216
  %949 = or disjoint i32 %spec.select26.i.i.i, 8
  %950 = shl nuw i32 %spec.select.i.i.i, 8
  %.117.i.i.i = select i1 %.not21.i.i.i, i32 %950, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %.not21.i.i.i, i32 %949, i32 %spec.select26.i.i.i
  %.not22.i.i.i = icmp ult i32 %.117.i.i.i, 268435456
  %951 = or disjoint i32 %.1.i.i.i, 4
  %952 = shl nuw i32 %.117.i.i.i, 4
  %.218.i.i.i = select i1 %.not22.i.i.i, i32 %952, i32 %.117.i.i.i
  %.2.i.i.i = select i1 %.not22.i.i.i, i32 %951, i32 %.1.i.i.i
  %.not23.i.i.i = icmp ult i32 %.218.i.i.i, 1073741824
  %953 = or disjoint i32 %.2.i.i.i, 2
  %954 = shl nuw i32 %.218.i.i.i, 2
  %.319.i.i.i = select i1 %.not23.i.i.i, i32 %954, i32 %.218.i.i.i
  %.3.i.i.i = select i1 %.not23.i.i.i, i32 %953, i32 %.2.i.i.i
  %955 = add nuw nsw i32 %.3.i.i.i, 1
  %.not25.i.i.i = icmp ult i32 %.319.i.i.i, 1073741824
  %spec.select27.i.i.i = select i1 %.not25.i.i.i, i32 1073741824, i32 %955
  %.not2428.i.i.i = icmp slt i32 %.319.i.i.i, 0
  %.020.i.i.i = select i1 %.not2428.i.i.i, i32 %.3.i.i.i, i32 %spec.select27.i.i.i
  %956 = tail call i32 @llvm.smax.i32(i32 %.0105.i, i32 0)
  %reass.sub927 = sub nsw i32 %.020.i.i.i, %956
  %spec.select.i.i = add nsw i32 %reass.sub927, 28
  %957 = and i32 %spec.select.i.i, 31
  %958 = add nuw nsw i32 %957, %.092.i
  %.not164.i = icmp eq i32 %958, 0
  br i1 %.not164.i, label %961, label %959

959:                                              ; preds = %938
  %960 = tail call fastcc ptr @lshift(ptr noundef %.1.i640, i32 noundef %958)
  br label %961

961:                                              ; preds = %959, %938
  %.2.i = phi ptr [ %960, %959 ], [ %.1.i640, %938 ]
  %962 = add nuw nsw i32 %957, %.0105.i
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %964, label %966

964:                                              ; preds = %961
  %965 = tail call fastcc ptr @lshift(ptr noundef nonnull %.090.i, i32 noundef %962)
  br label %966

966:                                              ; preds = %964, %961
  %.191.i = phi ptr [ %965, %964 ], [ %.090.i, %961 ]
  %967 = tail call fastcc i32 @quorem(ptr noundef %.2.i, ptr noundef %.191.i)
  %.not123.i = icmp eq i32 %967, 0
  br i1 %.not123.i, label %968, label %971

968:                                              ; preds = %966
  %969 = tail call fastcc ptr @multadd(ptr noundef %.2.i, i32 noundef 10, i32 noundef 0)
  %970 = tail call fastcc i32 @quorem(ptr noundef %969, ptr noundef %.191.i)
  br label %971

971:                                              ; preds = %968, %966
  %.099.i = phi i32 [ %967, %966 ], [ %970, %968 ]
  %.3.i = phi ptr [ %.2.i, %966 ], [ %969, %968 ]
  %972 = icmp sgt i32 %spec.select561, 0
  br i1 %972, label %.lr.ph.preheader.i, label %._crit_edge.i641

.lr.ph.preheader.i:                               ; preds = %971
  %wide.trip.count.i = zext nneg i32 %spec.select561 to i64
  br label %.lr.ph.i646

.lr.ph.i646:                                      ; preds = %987, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %987 ]
  %.4187.i = phi ptr [ %.3.i, %.lr.ph.preheader.i ], [ %988, %987 ]
  %.1100185.i = phi i32 [ %.099.i, %.lr.ph.preheader.i ], [ %989, %987 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %973 = getelementptr inbounds i8, ptr %.2418706, i64 %indvars.iv.i
  %974 = load i8, ptr %973, align 1
  %975 = sext i8 %974 to i32
  %reass.sub201.i = sub i32 %975, %.1100185.i
  %976 = add i32 %reass.sub201.i, -48
  %.not127.i = icmp eq i32 %976, 0
  br i1 %.not127.i, label %977, label %.loopexit.i

977:                                              ; preds = %.lr.ph.i646
  %978 = getelementptr inbounds i8, ptr %.4187.i, i64 24
  %979 = load i32, ptr %978, align 8
  %.not128.i = icmp eq i32 %979, 0
  br i1 %.not128.i, label %980, label %987

980:                                              ; preds = %977
  %981 = getelementptr inbounds i8, ptr %.4187.i, i64 20
  %982 = load i32, ptr %981, align 4
  %983 = icmp eq i32 %982, 1
  br i1 %983, label %984, label %987

984:                                              ; preds = %980
  %985 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %986 = icmp sgt i32 %382, %985
  %spec.select137.i = zext i1 %986 to i32
  br label %.thread.i

987:                                              ; preds = %980, %977
  %988 = tail call fastcc ptr @multadd(ptr noundef nonnull %.4187.i, i32 noundef 10, i32 noundef 0)
  %989 = tail call fastcc i32 @quorem(ptr noundef %988, ptr noundef %.191.i)
  %exitcond.not.i647 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i647, label %._crit_edge.i641, label %.lr.ph.i646

._crit_edge.i641:                                 ; preds = %987, %971
  %.1100.lcssa.i = phi i32 [ %.099.i, %971 ], [ %989, %987 ]
  %.296.lcssa.i = phi i32 [ 0, %971 ], [ %spec.select561, %987 ]
  %.4.lcssa.i = phi ptr [ %.3.i, %971 ], [ %988, %987 ]
  %990 = icmp slt i32 %.296.lcssa.i, %382
  br i1 %990, label %.lr.ph194.preheader.i, label %._crit_edge195.i

.lr.ph194.preheader.i:                            ; preds = %._crit_edge.i641
  %991 = sext i32 %.sroa.4.2700 to i64
  br label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %1006, %.lr.ph194.preheader.i
  %indvars.iv224.i = phi i64 [ %991, %.lr.ph194.preheader.i ], [ %indvars.iv.next225.i, %1006 ]
  %.in.i = phi i32 [ %.296.lcssa.i, %.lr.ph194.preheader.i ], [ %992, %1006 ]
  %.5192.i = phi ptr [ %.4.lcssa.i, %.lr.ph194.preheader.i ], [ %1007, %1006 ]
  %.2101190.i = phi i32 [ %.1100.lcssa.i, %.lr.ph194.preheader.i ], [ %1008, %1006 ]
  %992 = add nuw i32 %.in.i, 1
  %indvars.iv.next225.i = add nsw i64 %indvars.iv224.i, 1
  %993 = getelementptr inbounds i8, ptr %.2418706, i64 %indvars.iv224.i
  %994 = load i8, ptr %993, align 1
  %995 = sext i8 %994 to i32
  %reass.sub202.i = sub i32 %995, %.2101190.i
  %996 = add i32 %reass.sub202.i, -48
  %.not125.i = icmp eq i32 %996, 0
  br i1 %.not125.i, label %997, label %.loopexit.i

997:                                              ; preds = %.lr.ph194.i
  %998 = getelementptr inbounds i8, ptr %.5192.i, i64 24
  %999 = load i32, ptr %998, align 8
  %.not126.i = icmp eq i32 %999, 0
  br i1 %.not126.i, label %1000, label %1006

1000:                                             ; preds = %997
  %1001 = getelementptr inbounds i8, ptr %.5192.i, i64 20
  %1002 = load i32, ptr %1001, align 4
  %1003 = icmp eq i32 %1002, 1
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %1000
  %1005 = icmp slt i32 %992, %382
  %spec.select138.i = zext i1 %1005 to i32
  br label %.thread.i

1006:                                             ; preds = %1000, %997
  %1007 = tail call fastcc ptr @multadd(ptr noundef nonnull %.5192.i, i32 noundef 10, i32 noundef 0)
  %1008 = tail call fastcc i32 @quorem(ptr noundef %1007, ptr noundef %.191.i)
  %exitcond227.not.i = icmp eq i32 %992, %382
  br i1 %exitcond227.not.i, label %._crit_edge195.i, label %.lr.ph194.i

._crit_edge195.i:                                 ; preds = %1006, %._crit_edge.i641
  %.2101.lcssa.i = phi i32 [ %.1100.lcssa.i, %._crit_edge.i641 ], [ %1008, %1006 ]
  %.5.lcssa.i = phi ptr [ %.4.lcssa.i, %._crit_edge.i641 ], [ %1007, %1006 ]
  %1009 = icmp sgt i32 %.2101.lcssa.i, 0
  br i1 %1009, label %.loopexit.i, label %1010

1010:                                             ; preds = %._crit_edge195.i
  %1011 = getelementptr inbounds i8, ptr %.5.lcssa.i, i64 24
  %1012 = load i32, ptr %1011, align 8
  %.not124.i = icmp eq i32 %1012, 0
  br i1 %.not124.i, label %1013, label %.thread.i

1013:                                             ; preds = %1010
  %1014 = getelementptr inbounds i8, ptr %.5.lcssa.i, i64 20
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp sgt i32 %1015, 1
  %spec.select139.i = sext i1 %1016 to i32
  br label %.thread.i

.loopexit.i:                                      ; preds = %.lr.ph.i646, %.lr.ph194.i, %._crit_edge195.i
  %.2104.i = phi i32 [ -1, %._crit_edge195.i ], [ %996, %.lr.ph194.i ], [ %976, %.lr.ph.i646 ]
  %.6.i = phi ptr [ %.5.lcssa.i, %._crit_edge195.i ], [ %.5192.i, %.lr.ph194.i ], [ %.4187.i, %.lr.ph.i646 ]
  %.not.i.i645 = icmp eq ptr %.6.i, null
  br i1 %.not.i.i645, label %Bfree.exit.i, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %1013, %1010, %1004, %984
  %.6163.i = phi ptr [ %.6.i, %.loopexit.i ], [ %.5.lcssa.i, %1013 ], [ %.5.lcssa.i, %1010 ], [ %.5192.i, %1004 ], [ %.4187.i, %984 ]
  %.2104161.i = phi i32 [ %.2104.i, %.loopexit.i ], [ %spec.select139.i, %1013 ], [ -1, %1010 ], [ %spec.select138.i, %1004 ], [ %spec.select137.i, %984 ]
  %1017 = getelementptr inbounds i8, ptr %.6163.i, i64 8
  %1018 = load i32, ptr %1017, align 8
  %1019 = icmp sgt i32 %1018, 7
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %.thread.i
  tail call void @free(ptr noundef nonnull %.6163.i) #16
  br label %Bfree.exit.i

1021:                                             ; preds = %.thread.i
  %1022 = sext i32 %1018 to i64
  %1023 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %1022
  %1024 = load ptr, ptr %1023, align 8
  store ptr %1024, ptr %.6163.i, align 8
  store ptr %.6163.i, ptr %1023, align 8
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %1021, %1020, %.loopexit.i
  %.2104162.i = phi i32 [ %.2104.i, %.loopexit.i ], [ %.2104161.i, %1020 ], [ %.2104161.i, %1021 ]
  %.not.i148.i = icmp eq ptr %.191.i, null
  br i1 %.not.i148.i, label %Bfree.exit149.i, label %1025

1025:                                             ; preds = %Bfree.exit.i
  %1026 = getelementptr inbounds i8, ptr %.191.i, i64 8
  %1027 = load i32, ptr %1026, align 8
  %1028 = icmp sgt i32 %1027, 7
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1025
  tail call void @free(ptr noundef nonnull %.191.i) #16
  br label %Bfree.exit149.i

1030:                                             ; preds = %1025
  %1031 = sext i32 %1027 to i64
  %1032 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %1031
  %1033 = load ptr, ptr %1032, align 8
  store ptr %1033, ptr %.191.i, align 8
  store ptr %.191.i, ptr %1032, align 8
  br label %Bfree.exit149.i

Bfree.exit149.i:                                  ; preds = %1030, %1029, %Bfree.exit.i
  br i1 %889, label %1036, label %1034

1034:                                             ; preds = %Bfree.exit149.i
  %1035 = icmp slt i32 %.2104162.i, 1
  br i1 %1035, label %.sink.split.i, label %.bigcomp.exit_crit_edge

.bigcomp.exit_crit_edge:                          ; preds = %1034
  %.pre = load i32, ptr %475, align 4
  br label %bigcomp.exit

1036:                                             ; preds = %Bfree.exit149.i
  %1037 = icmp slt i32 %.2104162.i, 0
  br i1 %1037, label %1038, label %1053

1038:                                             ; preds = %1036
  %.not136.i = icmp eq i32 %.098.i, 0
  %.pre1056 = load i32, ptr %475, align 4
  br i1 %.not136.i, label %._crit_edge232.i, label %bigcomp.exit

._crit_edge232.i:                                 ; preds = %1038, %1089
  %.val141.i = phi i32 [ %1070, %1089 ], [ %.pre1056, %1038 ]
  %1039 = and i32 %.val141.i, 2146435072
  %1040 = add nsw i32 %1039, -54525952
  %.sroa.0.4.insert.ext.i.i.i = zext i32 %1040 to i64
  %.sroa.0.4.insert.shift.i.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i.i, 32
  %1041 = bitcast i64 %.sroa.0.4.insert.shift.i.i.i to double
  br i1 %.not552, label %1042, label %sulp.exit.i

1042:                                             ; preds = %._crit_edge232.i
  %1043 = lshr i32 %.val141.i, 20
  %1044 = and i32 %1043, 2047
  %1045 = icmp ugt i32 %1044, 106
  br i1 %1045, label %sulp.exit.i, label %1046

1046:                                             ; preds = %1042
  %1047 = shl nuw nsw i32 %1044, 20
  %1048 = sub nuw nsw i32 1184890880, %1047
  %.sroa.0.4.insert.ext.i.i642 = zext nneg i32 %1048 to i64
  %.sroa.0.4.insert.shift.i.i643 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i642, 32
  %1049 = bitcast i64 %.sroa.0.4.insert.shift.i.i643 to double
  %1050 = fmul double %1041, %1049
  br label %sulp.exit.i

sulp.exit.i:                                      ; preds = %1046, %1042, %._crit_edge232.i
  %.0.i.i644 = phi double [ %1050, %1046 ], [ %1041, %1042 ], [ %1041, %._crit_edge232.i ]
  %1051 = load double, ptr %11, align 8
  %1052 = fsub double %1051, %.0.i.i644
  br label %.sink.split.i

1053:                                             ; preds = %1036
  %.not130.i = icmp eq i32 %.2104162.i, 0
  br i1 %.not130.i, label %1069, label %1054

1054:                                             ; preds = %1053
  %.not135.i = icmp eq i32 %.098.i, 0
  %.pre1057 = load i32, ptr %475, align 4
  br i1 %.not135.i, label %bigcomp.exit, label %._crit_edge228.i

._crit_edge228.i:                                 ; preds = %1054, %1089
  %.val.i = phi i32 [ %1070, %1089 ], [ %.pre1057, %1054 ]
  %1055 = and i32 %.val.i, 2146435072
  %1056 = add nsw i32 %1055, -54525952
  %.sroa.0.4.insert.ext.i.i151.i = zext i32 %1056 to i64
  %.sroa.0.4.insert.shift.i.i152.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i151.i, 32
  %1057 = bitcast i64 %.sroa.0.4.insert.shift.i.i152.i to double
  br i1 %.not552, label %1058, label %sulp.exit157.i

1058:                                             ; preds = %._crit_edge228.i
  %1059 = lshr i32 %.val.i, 20
  %1060 = and i32 %1059, 2047
  %1061 = icmp ugt i32 %1060, 106
  br i1 %1061, label %sulp.exit157.i, label %1062

1062:                                             ; preds = %1058
  %1063 = shl nuw nsw i32 %1060, 20
  %1064 = sub nuw nsw i32 1184890880, %1063
  %.sroa.0.4.insert.ext.i154.i = zext nneg i32 %1064 to i64
  %.sroa.0.4.insert.shift.i155.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i154.i, 32
  %1065 = bitcast i64 %.sroa.0.4.insert.shift.i155.i to double
  %1066 = fmul double %1057, %1065
  br label %sulp.exit157.i

sulp.exit157.i:                                   ; preds = %1062, %1058, %._crit_edge228.i
  %.0.i156.i = phi double [ %1066, %1062 ], [ %1057, %1058 ], [ %1057, %._crit_edge228.i ]
  %1067 = load double, ptr %11, align 8
  %1068 = fadd double %.0.i156.i, %1067
  br label %.sink.split.i

1069:                                             ; preds = %1053
  %1070 = load i32, ptr %475, align 4
  %1071 = lshr i32 %1070, 20
  %1072 = and i32 %1071, 2047
  %1073 = sub nsw i32 %1072, %.sroa.42.1
  %1074 = icmp slt i32 %1073, 1
  br i1 %1074, label %1075, label %1086

1075:                                             ; preds = %1069
  %1076 = icmp sgt i32 %1073, -31
  br i1 %1076, label %1077, label %1082

1077:                                             ; preds = %1075
  %1078 = sub nsw i32 1, %1073
  %1079 = load i32, ptr %11, align 8
  %1080 = shl nuw i32 1, %1078
  %1081 = and i32 %1079, %1080
  %.not133.i = icmp eq i32 %1081, 0
  br i1 %.not133.i, label %bigcomp.exit, label %1089

1082:                                             ; preds = %1075
  %1083 = sub nuw nsw i32 -31, %1073
  %1084 = shl nuw i32 1, %1083
  %1085 = and i32 %1084, %1070
  %.not132.i = icmp eq i32 %1085, 0
  br i1 %.not132.i, label %bigcomp.exit, label %1089

1086:                                             ; preds = %1069
  %1087 = load i32, ptr %11, align 8
  %1088 = and i32 %1087, 1
  %.not131.i = icmp eq i32 %1088, 0
  br i1 %.not131.i, label %bigcomp.exit, label %1089

1089:                                             ; preds = %1086, %1082, %1077
  %.not134.i = icmp eq i32 %.098.i, 0
  br i1 %.not134.i, label %._crit_edge232.i, label %._crit_edge228.i

.sink.split.i:                                    ; preds = %sulp.exit157.i, %sulp.exit.i, %1034
  %.sink.i = phi double [ %1052, %sulp.exit.i ], [ %1068, %sulp.exit157.i ], [ 0.000000e+00, %1034 ]
  store double %.sink.i, ptr %11, align 8
  %1090 = bitcast double %.sink.i to i64
  %1091 = lshr i64 %1090, 32
  %1092 = trunc nuw i64 %1091 to i32
  br label %bigcomp.exit

bigcomp.exit:                                     ; preds = %.bigcomp.exit_crit_edge, %1038, %1054, %1077, %1082, %1086, %.sink.split.i
  %1093 = phi i32 [ %.pre, %.bigcomp.exit_crit_edge ], [ %.pre1056, %1038 ], [ %.pre1057, %1054 ], [ %1070, %1077 ], [ %1070, %1082 ], [ %1070, %1086 ], [ %1092, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %1094 = and i32 %1093, 2146435072
  %1095 = icmp eq i32 %1094, 2146435072
  br i1 %1095, label %.loopexit, label %1096

1096:                                             ; preds = %bigcomp.exit
  %1097 = icmp eq i32 %1094, 0
  %1098 = load double, ptr %11, align 8
  %1099 = fcmp oeq double %1098, 0.000000e+00
  %or.cond40 = select i1 %1097, i1 %1099, i1 false
  br i1 %or.cond40, label %380, label %1100

1100:                                             ; preds = %1096, %Bfree.exit638
  br i1 %.not552, label %1101, label %Bfree.exit583

1101:                                             ; preds = %1100
  %1102 = load double, ptr %11, align 8
  %1103 = fmul double %1102, 0x3950000000000000
  store double %1103, ptr %11, align 8
  br label %Bfree.exit583

Bfree.exit583:                                    ; preds = %12, %.preheader738, %276, %275, %Bfree.exit581, %152, %.loopexit741, %112, %1100, %1101, %234, %180, %205, %192, %185
  %.2433 = phi i32 [ %.1432, %185 ], [ %.1432, %192 ], [ %.1432, %234 ], [ %.1432, %1101 ], [ %.1432, %1100 ], [ %.1432, %205 ], [ %.1432, %180 ], [ 0, %112 ], [ 0, %.loopexit741 ], [ %spec.select568, %152 ], [ %.1432, %Bfree.exit581 ], [ %.1432, %275 ], [ %.1432, %276 ], [ %.1432, %.preheader738 ], [ 0, %12 ]
  %.13 = phi ptr [ %.12, %185 ], [ %.12, %192 ], [ %.12, %234 ], [ %.12, %1101 ], [ %.12, %1100 ], [ %.12, %205 ], [ %.12, %180 ], [ %0, %112 ], [ %0, %.loopexit741 ], [ %spec.select569, %152 ], [ %.12, %Bfree.exit581 ], [ %.12, %275 ], [ %.12, %276 ], [ %20, %.preheader738 ], [ %0, %12 ]
  %.not557 = icmp eq ptr %1, null
  br i1 %.not557, label %1105, label %1104

1104:                                             ; preds = %Bfree.exit583
  store ptr %.13, ptr %1, align 8
  br label %1105

1105:                                             ; preds = %1104, %Bfree.exit583
  %.not558 = icmp eq i32 %.2433, 0
  %1106 = load double, ptr %11, align 8
  %1107 = fneg double %1106
  %1108 = select i1 %.not558, double %1106, double %1107
  ret double %1108
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @d2b(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @freelist, i64 0, i64 1), align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr getelementptr inbounds ([8 x ptr], ptr @freelist, i64 0, i64 1), align 8
  br label %Balloc.exit

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #17
  %.not16.i = icmp eq ptr %8, null
  br i1 %.not16.i, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #18
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 2, ptr %12, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %5, %10
  %.0.i = phi ptr [ %4, %5 ], [ %8, %10 ]
  %13 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1048575
  %19 = and i32 %17, 2147483647
  store i32 %19, ptr %16, align 4
  %20 = lshr i32 %19, 20
  %.not = icmp ult i32 %19, 1048576
  %21 = or disjoint i32 %18, 1048576
  %spec.select = select i1 %.not, i32 %18, i32 %21
  %22 = load i32, ptr %0, align 8
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
  store i32 %51, ptr %15, align 4
  %52 = lshr i32 %spec.select, %.031.i74
  br label %53

lo0bits.exit.thread76:                            ; preds = %25, %lo0bits.exit
  %.06980 = phi i32 [ %.3.i, %lo0bits.exit ], [ %22, %25 ]
  store i32 %.06980, ptr %15, align 4
  br label %53

53:                                               ; preds = %lo0bits.exit.thread76, %lo0bits.exit.thread
  %.031.i75 = phi i32 [ 0, %lo0bits.exit.thread76 ], [ %.031.i74, %lo0bits.exit.thread ]
  %.1 = phi i32 [ %spec.select, %lo0bits.exit.thread76 ], [ %52, %lo0bits.exit.thread ]
  %54 = getelementptr inbounds i8, ptr %.0.i, i64 28
  store i32 %.1, ptr %54, align 4
  %.not32 = icmp eq i32 %.1, 0
  %55 = select i1 %.not32, i32 1, i32 2
  store i32 %55, ptr %13, align 4
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
  store i32 %.2, ptr %15, align 4
  store i32 1, ptr %13, align 4
  %82 = add nuw nsw i32 %.031.i36, 32
  br label %83

83:                                               ; preds = %lo0bits.exit55, %53
  %.027 = phi i32 [ %.031.i75, %53 ], [ %82, %lo0bits.exit55 ]
  %.0 = phi i32 [ %55, %53 ], [ 1, %lo0bits.exit55 ]
  br i1 %.not, label %88, label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %20, -1075
  %86 = add nsw i32 %85, %.027
  store i32 %86, ptr %1, align 4
  %87 = sub nsw i32 53, %.027
  br label %104

88:                                               ; preds = %83
  %89 = add nuw nsw i32 %.027, -1074
  store i32 %89, ptr %1, align 4
  %90 = shl nuw nsw i32 %.0, 5
  %91 = zext nneg i32 %.0 to i64
  %92 = getelementptr i32, ptr %15, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4
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
  store i32 %storemerge, ptr %2, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pow5mult(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = and i32 %1, 3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds [3 x i32], ptr @pow5mult.p05, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = tail call fastcc ptr @multadd(ptr noundef %0, i32 noundef %8, i32 noundef 0)
  br label %10

10:                                               ; preds = %4, %2
  %.021 = phi ptr [ %9, %4 ], [ %0, %2 ]
  %11 = lshr i32 %1, 2
  %.not29 = icmp ult i32 %1, 4
  br i1 %.not29, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @p5s, align 8
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %14, label %.preheader

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @freelist, i64 0, i64 1), align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr getelementptr inbounds ([8 x ptr], ptr @freelist, i64 0, i64 1), align 8
  br label %i2b.exit

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #17
  %.not16.i.i = icmp eq ptr %19, null
  br i1 %.not16.i.i, label %20, label %21

20:                                               ; preds = %18
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #18
  unreachable

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 2, ptr %23, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %16, %21
  %.0.i.i = phi ptr [ %15, %16 ], [ %19, %21 ]
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  store i32 625, ptr %26, align 8
  store i32 1, ptr %24, align 4
  store ptr %.0.i.i, ptr @p5s, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %i2b.exit, %43
  %.sink = phi ptr [ %44, %43 ], [ %.0.i.i, %i2b.exit ]
  %.023.ph = phi i32 [ %41, %43 ], [ %11, %i2b.exit ]
  %.122.ph = phi ptr [ %.2, %43 ], [ %.021, %i2b.exit ]
  store ptr null, ptr %.sink, align 8
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
  %30 = tail call fastcc ptr @mult(ptr noundef %.122, ptr noundef nonnull %.1)
  %.not.i = icmp eq ptr %.122, null
  br i1 %.not.i, label %Bfree.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.122, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 7
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %.122) #16
  br label %Bfree.exit

36:                                               ; preds = %31
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %.122, align 8
  store ptr %.122, ptr %38, align 8
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %36, %35, %29, %27
  %.2 = phi ptr [ %.122, %27 ], [ %30, %29 ], [ %30, %35 ], [ %30, %36 ]
  %.not32 = icmp ult i32 %.023, 2
  br i1 %.not32, label %.loopexit, label %40

40:                                               ; preds = %Bfree.exit
  %41 = lshr i32 %.023, 1
  %42 = load ptr, ptr %.1, align 8
  %.not33 = icmp eq ptr %42, null
  br i1 %.not33, label %43, label %27

43:                                               ; preds = %40
  %44 = tail call fastcc ptr @mult(ptr noundef nonnull %.1, ptr noundef nonnull %.1)
  store ptr %44, ptr %.1, align 8
  br label %.sink.split

.loopexit:                                        ; preds = %Bfree.exit, %10
  %.0 = phi ptr [ %.021, %10 ], [ %.2, %Bfree.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mult(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  %spec.select = select i1 %7, ptr %0, ptr %1
  %spec.select65 = select i1 %7, ptr %1, ptr %0
  %8 = getelementptr inbounds i8, ptr %spec.select65, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %spec.select65, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %spec.select, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %11
  %15 = getelementptr inbounds i8, ptr %spec.select65, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
  %18 = zext i1 %17 to i32
  %.058 = add nsw i32 %9, %18
  %19 = icmp slt i32 %.058, 8
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = sext i32 %.058 to i64
  %22 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %22, align 8
  br label %Balloc.exit

26:                                               ; preds = %20, %2
  %27 = shl nuw i32 1, %.058
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  %31 = add nsw i64 %30, 32
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #17
  %.not16.i = icmp eq ptr %32, null
  br i1 %.not16.i, label %33, label %34

33:                                               ; preds = %26
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #18
  unreachable

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 %.058, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 %27, ptr %36, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %24, %34
  %.0.i = phi ptr [ %23, %24 ], [ %32, %34 ]
  %37 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store i32 0, ptr %38, align 8
  %.ptr = getelementptr i8, ptr %.0.i, i64 24
  %39 = sext i32 %14 to i64
  %.idx = shl nsw i64 %39, 2
  %.add = add nsw i64 %.idx, 24
  %.ptr78 = getelementptr inbounds i8, ptr %.0.i, i64 %.add
  %40 = icmp sgt i32 %14, 0
  br i1 %40, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Balloc.exit
  %.0.i84 = ptrtoint ptr %.0.i to i64
  %41 = add i64 %.idx, %.0.i84
  %42 = add i64 %41, 24
  %43 = add i64 %.0.i84, 28
  %umax = tail call i64 @llvm.umax.i64(i64 %42, i64 %43)
  %44 = add i64 %umax, -25
  %45 = sub i64 %44, %.0.i84
  %46 = and i64 %45, -4
  %47 = add i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.ptr, i8 0, i64 %47, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %Balloc.exit
  %48 = getelementptr inbounds i8, ptr %spec.select65, i64 24
  %49 = sext i32 %11 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  %51 = sext i32 %13 to i64
  %.idx79 = shl nsw i64 %51, 2
  %52 = getelementptr i8, ptr %spec.select, i64 %.idx79
  %.ptr82 = getelementptr i8, ptr %52, i64 24
  %53 = icmp sgt i32 %13, 0
  br i1 %53, label %.lr.ph72.preheader, label %.preheader

.lr.ph72.preheader:                               ; preds = %._crit_edge
  %.ptr81 = getelementptr inbounds i8, ptr %spec.select, i64 24
  br label %.lr.ph72

.preheader:                                       ; preds = %72, %._crit_edge
  br i1 %40, label %.lr.ph75, label %.critedge

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %72
  %.05570 = phi ptr [ %73, %72 ], [ %.ptr, %.lr.ph72.preheader ]
  %.05769 = phi ptr [ %54, %72 ], [ %.ptr81, %.lr.ph72.preheader ]
  %54 = getelementptr inbounds i8, ptr %.05769, i64 4
  %55 = load i32, ptr %.05769, align 4
  %.not64 = icmp eq i32 %55, 0
  br i1 %.not64, label %72, label %.preheader66

.preheader66:                                     ; preds = %.lr.ph72
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %.preheader66, %57
  %.160 = phi ptr [ %58, %57 ], [ %48, %.preheader66 ]
  %.056 = phi ptr [ %68, %57 ], [ %.05570, %.preheader66 ]
  %.053 = phi i64 [ %66, %57 ], [ 0, %.preheader66 ]
  %58 = getelementptr inbounds i8, ptr %.160, i64 4
  %59 = load i32, ptr %.160, align 4
  %60 = zext i32 %59 to i64
  %61 = mul nuw i64 %60, %56
  %62 = load i32, ptr %.056, align 4
  %63 = zext i32 %62 to i64
  %64 = add nuw nsw i64 %.053, %63
  %65 = add nuw i64 %64, %61
  %66 = lshr i64 %65, 32
  %67 = trunc i64 %65 to i32
  %68 = getelementptr inbounds i8, ptr %.056, i64 4
  store i32 %67, ptr %.056, align 4
  %69 = icmp ult ptr %58, %50
  br i1 %69, label %57, label %70

70:                                               ; preds = %57
  %71 = trunc nuw i64 %66 to i32
  store i32 %71, ptr %68, align 4
  br label %72

72:                                               ; preds = %.lr.ph72, %70
  %73 = getelementptr inbounds i8, ptr %.05570, i64 4
  %74 = icmp ult ptr %54, %.ptr82
  br i1 %74, label %.lr.ph72, label %.preheader

.lr.ph75:                                         ; preds = %.preheader, %77
  %.174 = phi ptr [ %75, %77 ], [ %.ptr78, %.preheader ]
  %.06173 = phi i32 [ %78, %77 ], [ %14, %.preheader ]
  %75 = getelementptr inbounds i8, ptr %.174, i64 -4
  %76 = load i32, ptr %75, align 4
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %77, label %.critedge

77:                                               ; preds = %.lr.ph75
  %78 = add nsw i32 %.06173, -1
  %79 = icmp sgt i32 %.06173, 1
  br i1 %79, label %.lr.ph75, label %.critedge

.critedge:                                        ; preds = %.lr.ph75, %77, %.preheader
  %.061.lcssa = phi i32 [ %14, %.preheader ], [ 0, %77 ], [ %.06173, %.lr.ph75 ]
  store i32 %.061.lcssa, ptr %37, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lshift(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = ashr i32 %1, 5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
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
  %16 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %16, align 8
  br label %Balloc.exit

20:                                               ; preds = %14, %._crit_edge
  %21 = shl nuw i32 1, %.044.lcssa
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = add nsw i64 %24, 32
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #17
  %.not16.i = icmp eq ptr %26, null
  br i1 %.not16.i, label %27, label %28

27:                                               ; preds = %20
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #18
  unreachable

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %.044.lcssa, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 %21, ptr %30, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %18, %28
  %.0.i = phi ptr [ %17, %18 ], [ %26, %28 ]
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %.0.i, i64 24
  %34 = icmp sgt i32 %3, 0
  br i1 %34, label %.lr.ph56.preheader, label %._crit_edge57

.lr.ph56.preheader:                               ; preds = %Balloc.exit
  %35 = zext nneg i32 %3 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %36, i1 false)
  %37 = add nsw i32 %3, -1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = add nuw nsw i64 %39, 28
  %scevgep = getelementptr i8, ptr %.0.i, i64 %40
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %.lr.ph56.preheader, %Balloc.exit
  %.038.lcssa = phi ptr [ %33, %Balloc.exit ], [ %scevgep, %.lr.ph56.preheader ]
  %41 = getelementptr i8, ptr %0, i64 24
  %42 = load i32, ptr %6, align 4
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
  %49 = load i32, ptr %.039, align 4
  %50 = shl i32 %49, %45
  %51 = or i32 %50, %.0
  %52 = getelementptr inbounds i8, ptr %.1, i64 4
  store i32 %51, ptr %.1, align 4
  %53 = getelementptr inbounds i8, ptr %.039, i64 4
  %54 = load i32, ptr %.039, align 4
  %55 = lshr i32 %54, %47
  %56 = icmp ult ptr %53, %44
  br i1 %56, label %48, label %57

57:                                               ; preds = %48
  store i32 %55, ptr %52, align 4
  %.not48 = icmp ne i32 %55, 0
  %58 = zext i1 %.not48 to i32
  %spec.select = add nsw i32 %8, %58
  br label %.loopexit

.preheader:                                       ; preds = %._crit_edge57, %.preheader
  %.140 = phi ptr [ %59, %.preheader ], [ %41, %._crit_edge57 ]
  %.2 = phi ptr [ %61, %.preheader ], [ %.038.lcssa, %._crit_edge57 ]
  %59 = getelementptr inbounds i8, ptr %.140, i64 4
  %60 = load i32, ptr %.140, align 4
  %61 = getelementptr inbounds i8, ptr %.2, i64 4
  store i32 %60, ptr %.2, align 4
  %62 = icmp ult ptr %59, %44
  br i1 %62, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %57
  %.043 = phi i32 [ %spec.select, %57 ], [ %8, %.preheader ]
  store i32 %.043, ptr %31, align 4
  %.not.i49 = icmp eq ptr %0, null
  br i1 %.not.i49, label %Bfree.exit, label %63

63:                                               ; preds = %.loopexit
  %64 = load i32, ptr %4, align 8
  %65 = icmp sgt i32 %64, 7
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %0) #16
  br label %Bfree.exit

67:                                               ; preds = %63
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %0, align 8
  store ptr %0, ptr %69, align 8
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %.loopexit, %66, %67
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @diff(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = sub nsw i32 %4, %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %32

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  %.idx.i = shl nsw i64 %9, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  br label %12

12:                                               ; preds = %19, %8
  %.018.i = phi ptr [ %11, %8 ], [ %14, %19 ]
  %.017.idx.i = phi i64 [ %.add.i, %8 ], [ %.017.add.i, %19 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.017.add.i
  %13 = load i32, ptr %.ptr.i, align 4
  %14 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %15 = load i32, ptr %14, align 4
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
  %20 = load ptr, ptr @freelist, align 16
  %.not.i56 = icmp eq ptr %20, null
  br i1 %.not.i56, label %23, label %21

21:                                               ; preds = %cmp.exit
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr @freelist, align 16
  br label %Balloc.exit

23:                                               ; preds = %cmp.exit
  %24 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %25, label %26

25:                                               ; preds = %23
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #18
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 1, ptr %28, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %21, %26
  %.0.i57 = phi ptr [ %20, %21 ], [ %24, %26 ]
  %29 = getelementptr inbounds i8, ptr %.0.i57, i64 20
  %30 = getelementptr inbounds i8, ptr %.0.i57, i64 16
  store i32 0, ptr %30, align 8
  store i32 1, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %.0.i57, i64 24
  store i32 0, ptr %31, align 8
  br label %95

32:                                               ; preds = %16, %2
  %.0.i.ph = phi i32 [ %7, %2 ], [ %18, %16 ]
  %33 = icmp slt i32 %.0.i.ph, 0
  %.0.i.ph.lobit = lshr i32 %.0.i.ph, 31
  %.54 = select i1 %33, ptr %0, ptr %1
  %.55 = select i1 %33, ptr %1, ptr %0
  %34 = getelementptr inbounds i8, ptr %.55, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not.i60 = icmp eq ptr %40, null
  br i1 %.not.i60, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %39, align 8
  br label %Balloc.exit61

43:                                               ; preds = %37, %32
  %44 = shl nuw i32 1, %35
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  %48 = add nsw i64 %47, 32
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #17
  %.not16.i58 = icmp eq ptr %49, null
  br i1 %.not16.i58, label %50, label %51

50:                                               ; preds = %43
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #18
  unreachable

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %35, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 %44, ptr %53, align 4
  br label %Balloc.exit61

Balloc.exit61:                                    ; preds = %41, %51
  %.0.i59 = phi ptr [ %40, %41 ], [ %49, %51 ]
  %54 = getelementptr inbounds i8, ptr %.0.i59, i64 20
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %.0.i59, i64 16
  store i32 %.0.i.ph.lobit, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.55, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %.55, i64 24
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %.54, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %.54, i64 24
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %.0.i59, i64 24
  br label %66

66:                                               ; preds = %66, %Balloc.exit61
  %.047 = phi ptr [ %58, %Balloc.exit61 ], [ %67, %66 ]
  %.045 = phi ptr [ %62, %Balloc.exit61 ], [ %70, %66 ]
  %.042 = phi ptr [ %65, %Balloc.exit61 ], [ %78, %66 ]
  %.0 = phi i64 [ 0, %Balloc.exit61 ], [ %76, %66 ]
  %67 = getelementptr inbounds i8, ptr %.047, i64 4
  %68 = load i32, ptr %.047, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %.045, i64 4
  %71 = load i32, ptr %.045, align 4
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %.0, %72
  %74 = sub nsw i64 %69, %73
  %75 = lshr i64 %74, 32
  %76 = and i64 %75, 1
  %77 = trunc i64 %74 to i32
  %78 = getelementptr inbounds i8, ptr %.042, i64 4
  store i32 %77, ptr %.042, align 4
  %79 = icmp ult ptr %70, %64
  br i1 %79, label %66, label %.preheader66

.preheader66:                                     ; preds = %66
  %80 = getelementptr inbounds i32, ptr %58, i64 %59
  %81 = icmp ult ptr %67, %80
  br i1 %81, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %.preheader66, %.lr.ph
  %.175 = phi i64 [ %87, %.lr.ph ], [ %76, %.preheader66 ]
  %.14374 = phi ptr [ %89, %.lr.ph ], [ %78, %.preheader66 ]
  %.14873 = phi ptr [ %82, %.lr.ph ], [ %67, %.preheader66 ]
  %82 = getelementptr inbounds i8, ptr %.14873, i64 4
  %83 = load i32, ptr %.14873, align 4
  %84 = zext i32 %83 to i64
  %85 = sub nsw i64 %84, %.175
  %86 = lshr i64 %85, 32
  %87 = and i64 %86, 1
  %88 = trunc i64 %85 to i32
  %89 = getelementptr inbounds i8, ptr %.14374, i64 4
  store i32 %88, ptr %.14374, align 4
  %90 = icmp ult ptr %82, %80
  br i1 %90, label %.lr.ph, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph, %.preheader66
  %.2.ph = phi ptr [ %78, %.preheader66 ], [ %89, %.lr.ph ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.050 = phi i32 [ %93, %.preheader ], [ %57, %.preheader.preheader ]
  %.2 = phi ptr [ %91, %.preheader ], [ %.2.ph, %.preheader.preheader ]
  %91 = getelementptr inbounds i8, ptr %.2, i64 -4
  %92 = load i32, ptr %91, align 4
  %.not53 = icmp eq i32 %92, 0
  %93 = add nsw i32 %.050, -1
  br i1 %.not53, label %.preheader, label %94

94:                                               ; preds = %.preheader
  store i32 %.050, ptr %54, align 4
  br label %95

95:                                               ; preds = %94, %Balloc.exit
  %.044 = phi ptr [ %.0.i59, %94 ], [ %.0.i57, %Balloc.exit ]
  ret ptr %.044
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @zend_freedtoa(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %3, ptr %4, align 8
  %5 = shl nuw i32 1, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 4
  %7 = icmp sgt i32 %3, 7
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #16
  br label %Bfree.exit

9:                                                ; preds = %1
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  store ptr %2, ptr %11, align 8
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %8, %9
  %13 = load ptr, ptr @dtoa_result, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %16

15:                                               ; preds = %Bfree.exit
  store ptr null, ptr @dtoa_result, align 8
  br label %16

16:                                               ; preds = %15, %Bfree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define nonnull ptr @zend_dtoa(double noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.U, align 8
  %10 = load ptr, ptr @dtoa_result, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %13, ptr %14, align 8
  %15 = shl nuw i32 1, %13
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %15, ptr %16, align 4
  %17 = icmp sgt i32 %13, 7
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #16
  br label %zend_freedtoa.exit

19:                                               ; preds = %11
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  store ptr %12, ptr %21, align 8
  br label %zend_freedtoa.exit

zend_freedtoa.exit:                               ; preds = %19, %18
  store ptr null, ptr @dtoa_result, align 8
  br label %23

23:                                               ; preds = %zend_freedtoa.exit, %6
  store double %0, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 4
  %25 = bitcast double %0 to i64
  %26 = lshr i64 %25, 32
  %27 = trunc nuw i64 %26 to i32
  %.not513 = icmp sgt i64 %25, -1
  br i1 %.not513, label %30, label %28

28:                                               ; preds = %23
  %29 = and i32 %27, 2147483647
  store i32 %29, ptr %24, align 4
  br label %30

30:                                               ; preds = %23, %28
  %31 = phi i32 [ %29, %28 ], [ %27, %23 ]
  %.sink = phi i8 [ 1, %28 ], [ 0, %23 ]
  store i8 %.sink, ptr %4, align 1
  %32 = and i32 %31, 2146435072
  %33 = icmp eq i32 %32, 2146435072
  br i1 %33, label %34, label %67

34:                                               ; preds = %30
  store i32 9999, ptr %3, align 4
  %35 = load i32, ptr %9, align 8
  %36 = and i32 %31, 1048575
  %37 = or i32 %35, %36
  %or.cond705 = icmp eq i32 %37, 0
  %38 = load ptr, ptr @freelist, align 16
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %or.cond705, label %39, label %53

39:                                               ; preds = %34
  br i1 %.not.i.i.i, label %42, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %38, align 8
  store ptr %41, ptr @freelist, align 16
  br label %rv_alloc.exit.i

42:                                               ; preds = %39
  %43 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %.not16.i.i.i = icmp eq ptr %43, null
  br i1 %.not16.i.i.i, label %44, label %45

44:                                               ; preds = %42
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #18
  unreachable

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 12
  store i32 1, ptr %47, align 4
  br label %rv_alloc.exit.i

rv_alloc.exit.i:                                  ; preds = %45, %40
  %.0.i.i.i = phi ptr [ %38, %40 ], [ %43, %45 ]
  %48 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 20
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %49, align 8
  store i32 0, ptr %.0.i.i.i, align 4
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  store ptr %50, ptr @dtoa_result, align 8
  store i8 73, ptr %50, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %rv_alloc.exit.i
  %.012.i = phi ptr [ %51, %.lr.ph.i ], [ %50, %rv_alloc.exit.i ]
  %.0711.i.idx = phi i64 [ %.0711.i.add, %.lr.ph.i ], [ 0, %rv_alloc.exit.i ]
  %.0711.i.add = add nuw nsw i64 %.0711.i.idx, 1
  %.ptr989 = getelementptr inbounds i8, ptr @.str, i64 %.0711.i.add
  %51 = getelementptr inbounds i8, ptr %.012.i, i64 1
  %52 = load i8, ptr %.ptr989, align 1
  store i8 %52, ptr %51, align 1
  %exitcond987 = icmp eq i64 %.0711.i.add, 8
  br i1 %exitcond987, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

53:                                               ; preds = %34
  br i1 %.not.i.i.i, label %56, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %38, align 8
  store ptr %55, ptr @freelist, align 16
  br label %rv_alloc.exit.i557

56:                                               ; preds = %53
  %57 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %.not16.i.i.i565 = icmp eq ptr %57, null
  br i1 %.not16.i.i.i565, label %58, label %59

58:                                               ; preds = %56
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #18
  unreachable

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 1, ptr %61, align 4
  br label %rv_alloc.exit.i557

rv_alloc.exit.i557:                               ; preds = %59, %54
  %.0.i.i.i558 = phi ptr [ %38, %54 ], [ %57, %59 ]
  %62 = getelementptr inbounds i8, ptr %.0.i.i.i558, i64 20
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %.0.i.i.i558, i64 16
  store i32 0, ptr %63, align 8
  store i32 0, ptr %.0.i.i.i558, align 4
  %64 = getelementptr inbounds i8, ptr %.0.i.i.i558, i64 4
  store ptr %64, ptr @dtoa_result, align 8
  store i8 78, ptr %64, align 1
  br label %.lr.ph.i559

.lr.ph.i559:                                      ; preds = %.lr.ph.i559, %rv_alloc.exit.i557
  %.012.i560 = phi ptr [ %65, %.lr.ph.i559 ], [ %64, %rv_alloc.exit.i557 ]
  %.0711.i561.idx = phi i64 [ %.0711.i561.add, %.lr.ph.i559 ], [ 0, %rv_alloc.exit.i557 ]
  %.0711.i561.add = add nuw nsw i64 %.0711.i561.idx, 1
  %.ptr988 = getelementptr inbounds i8, ptr @.str.1, i64 %.0711.i561.add
  %65 = getelementptr inbounds i8, ptr %.012.i560, i64 1
  %66 = load i8, ptr %.ptr988, align 1
  store i8 %66, ptr %65, align 1
  %exitcond986 = icmp eq i64 %.0711.i561.add, 3
  br i1 %exitcond986, label %._crit_edge.i563, label %.lr.ph.i559

._crit_edge.i563:                                 ; preds = %.lr.ph.i559
  %.not9.i564 = icmp eq ptr %5, null
  br i1 %.not9.i564, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

67:                                               ; preds = %30
  %68 = load double, ptr %9, align 8
  %69 = fcmp une double %68, 0.000000e+00
  br i1 %69, label %84, label %70

70:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  %71 = load ptr, ptr @freelist, align 16
  %.not.i.i.i567 = icmp eq ptr %71, null
  br i1 %.not.i.i.i567, label %74, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr @freelist, align 16
  br label %rv_alloc.exit.i568

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %.not16.i.i.i576 = icmp eq ptr %75, null
  br i1 %.not16.i.i.i576, label %76, label %77

76:                                               ; preds = %74
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #18
  unreachable

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 1, ptr %79, align 4
  br label %rv_alloc.exit.i568

rv_alloc.exit.i568:                               ; preds = %77, %72
  %.0.i.i.i569 = phi ptr [ %71, %72 ], [ %75, %77 ]
  %80 = getelementptr inbounds i8, ptr %.0.i.i.i569, i64 20
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %.0.i.i.i569, i64 16
  store i32 0, ptr %81, align 8
  store i32 0, ptr %.0.i.i.i569, align 4
  %82 = getelementptr inbounds i8, ptr %.0.i.i.i569, i64 4
  store ptr %82, ptr @dtoa_result, align 8
  store i8 48, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %.0.i.i.i569, i64 5
  store i8 0, ptr %83, align 1
  %.not9.i575 = icmp eq ptr %5, null
  br i1 %.not9.i575, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

84:                                               ; preds = %67
  %85 = call fastcc ptr @d2b(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %86 = load i32, ptr %24, align 4
  %87 = lshr i32 %86, 20
  %88 = and i32 %87, 2047
  %.not514.not = icmp eq i32 %88, 0
  br i1 %.not514.not, label %96, label %89

89:                                               ; preds = %84
  %90 = load i64, ptr %9, align 8
  %91 = and i64 %90, 4503599627370495
  %.sroa.085.4.insert.insert94 = or disjoint i64 %91, 4607182418800017408
  %92 = add nsw i32 %88, -1023
  %93 = trunc i64 %90 to i32
  %94 = lshr i64 %90, 32
  %95 = trunc nuw i64 %94 to i32
  br label %119

96:                                               ; preds = %84
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, %97
  %100 = icmp sgt i32 %99, -1042
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = sub nsw i32 -1010, %99
  %103 = shl i32 %86, %102
  %104 = load i32, ptr %9, align 8
  %105 = add nsw i32 %99, 1042
  %106 = lshr i32 %104, %105
  %107 = or i32 %106, %103
  br label %112

108:                                              ; preds = %96
  %109 = load i32, ptr %9, align 8
  %110 = sub nuw nsw i32 -1042, %99
  %111 = shl i32 %109, %110
  br label %112

112:                                              ; preds = %108, %101
  %113 = phi i32 [ %104, %101 ], [ %109, %108 ]
  %114 = phi i32 [ %107, %101 ], [ %111, %108 ]
  %115 = uitofp i32 %114 to double
  %116 = bitcast double %115 to i64
  %117 = and i64 %116, -4294967296
  %.sroa.085.4.insert.shift100 = add i64 %117, -139611588448485376
  %.sroa.085.4.insert.mask101 = and i64 %116, 4294967295
  %.sroa.085.4.insert.insert102 = or disjoint i64 %.sroa.085.4.insert.shift100, %.sroa.085.4.insert.mask101
  %118 = add nsw i32 %99, -1
  br label %119

119:                                              ; preds = %112, %89
  %120 = phi i32 [ %93, %89 ], [ %113, %112 ]
  %121 = phi i32 [ %95, %89 ], [ %86, %112 ]
  %.0458 = phi i32 [ %92, %89 ], [ %118, %112 ]
  %.sroa.085.0.in = phi i64 [ %.sroa.085.4.insert.insert94, %89 ], [ %.sroa.085.4.insert.insert102, %112 ]
  %.sroa.085.0 = bitcast i64 %.sroa.085.0.in to double
  %122 = fadd double %.sroa.085.0, -1.500000e+00
  %123 = tail call double @llvm.fmuladd.f64(double %122, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %124 = sitofp i32 %.0458 to double
  %125 = tail call double @llvm.fmuladd.f64(double %124, double 0x3FD34413509F79FB, double %123)
  %126 = fptosi double %125 to i32
  %127 = fcmp olt double %125, 0.000000e+00
  %128 = sitofp i32 %126 to double
  %129 = fcmp une double %125, %128
  %or.cond549 = and i1 %127, %129
  %130 = sext i1 %or.cond549 to i32
  %.0441 = add nsw i32 %130, %126
  %or.cond = icmp ugt i32 %.0441, 22
  br i1 %or.cond, label %142, label %131

131:                                              ; preds = %119
  %132 = load double, ptr %9, align 8
  %133 = zext nneg i32 %.0441 to i64
  %134 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %133
  %135 = load double, ptr %134, align 8
  %136 = fcmp olt double %132, %135
  %137 = bitcast double %132 to i64
  %138 = trunc i64 %137 to i32
  %139 = lshr i64 %137, 32
  %140 = trunc nuw i64 %139 to i32
  br i1 %136, label %select.unfold, label %142

select.unfold:                                    ; preds = %131
  %141 = add nsw i32 %.0441, -1
  br label %142

142:                                              ; preds = %131, %select.unfold, %119
  %143 = phi i32 [ %138, %131 ], [ %120, %119 ], [ %138, %select.unfold ]
  %144 = phi i32 [ %140, %131 ], [ %121, %119 ], [ %140, %select.unfold ]
  %.2443 = phi i32 [ %.0441, %131 ], [ %.0441, %119 ], [ %141, %select.unfold ]
  %145 = load i32, ptr %7, align 4
  %146 = xor i32 %.0458, -1
  %147 = add i32 %145, %146
  %148 = icmp sgt i32 %147, -1
  %149 = sub nsw i32 0, %147
  %.0427 = select i1 %148, i32 %147, i32 0
  %.0418 = select i1 %148, i32 0, i32 %149
  %150 = icmp sgt i32 %.2443, -1
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = add nuw nsw i32 %.0427, %.2443
  br label %156

153:                                              ; preds = %142
  %154 = sub nsw i32 %.0418, %.2443
  %155 = sub nsw i32 0, %.2443
  br label %156

156:                                              ; preds = %153, %151
  %.0432 = phi i32 [ 0, %151 ], [ %155, %153 ]
  %.1428 = phi i32 [ %152, %151 ], [ %.0427, %153 ]
  %.0426 = phi i32 [ %.2443, %151 ], [ 0, %153 ]
  %.1419 = phi i32 [ %.0418, %151 ], [ %154, %153 ]
  %or.cond3 = icmp ugt i32 %1, 9
  %spec.store.select29 = select i1 %or.cond3, i32 0, i32 %1
  %157 = icmp ult i32 %spec.store.select29, 6
  %158 = add nsw i32 %spec.store.select29, -4
  %spec.select = select i1 %157, i32 %spec.store.select29, i32 %158
  switch i32 %spec.select, label %165 [
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
  %.0434 = phi i32 [ 1, %156 ], [ 0, %159 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  br label %165

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161, %156
  %.1435 = phi i32 [ 1, %156 ], [ 0, %161 ]
  %163 = add nsw i32 %.2443, %2
  %164 = add nsw i32 %163, 1
  %spec.store.select4 = tail call i32 @llvm.smax.i32(i32 %164, i32 1)
  br label %165

165:                                              ; preds = %162, %160, %156
  %.0468 = phi i32 [ -1, %156 ], [ %164, %162 ], [ %spec.store.select, %160 ]
  %.1459 = phi i32 [ %.0458, %156 ], [ %spec.store.select4, %162 ], [ %spec.store.select, %160 ]
  %.0457 = phi i32 [ -1, %156 ], [ %163, %162 ], [ %spec.store.select, %160 ]
  %.2436 = phi i32 [ 1, %156 ], [ %.1435, %162 ], [ %.0434, %160 ]
  %.0403 = phi i32 [ %2, %156 ], [ %2, %162 ], [ %spec.store.select, %160 ]
  %166 = sext i32 %.1459 to i64
  %.not8.i = icmp ult i32 %.1459, 28
  br i1 %.not8.i, label %._crit_edge.thread.i, label %.lr.ph.i578

.lr.ph.i578:                                      ; preds = %165, %.lr.ph.i578
  %.010.i = phi i32 [ %168, %.lr.ph.i578 ], [ 4, %165 ]
  %.079.i = phi i32 [ %167, %.lr.ph.i578 ], [ 0, %165 ]
  %167 = add nuw nsw i32 %.079.i, 1
  %168 = shl i32 %.010.i, 1
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %169, 24
  %.not.i579 = icmp ugt i64 %170, %166
  br i1 %.not.i579, label %._crit_edge.i580, label %.lr.ph.i578

._crit_edge.i580:                                 ; preds = %.lr.ph.i578
  %171 = icmp ult i32 %.079.i, 7
  br i1 %171, label %._crit_edge.thread.i, label %177

._crit_edge.thread.i:                             ; preds = %156, %156, %._crit_edge.i580, %165
  %.0403677 = phi i32 [ %.0403, %._crit_edge.i580 ], [ %.0403, %165 ], [ 0, %156 ], [ 0, %156 ]
  %.2436674 = phi i32 [ %.2436, %._crit_edge.i580 ], [ %.2436, %165 ], [ 1, %156 ], [ 1, %156 ]
  %.0457669 = phi i32 [ %.0457, %._crit_edge.i580 ], [ %.0457, %165 ], [ -1, %156 ], [ -1, %156 ]
  %.0468666 = phi i32 [ %.0468, %._crit_edge.i580 ], [ %.0468, %165 ], [ -1, %156 ], [ -1, %156 ]
  %.07.lcssa12.i = phi i32 [ %167, %._crit_edge.i580 ], [ 0, %165 ], [ 0, %156 ], [ 0, %156 ]
  %172 = zext nneg i32 %.07.lcssa12.i to i64
  %173 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %.not.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i, label %177, label %175

175:                                              ; preds = %._crit_edge.thread.i
  %176 = load ptr, ptr %174, align 8
  store ptr %176, ptr %173, align 8
  br label %rv_alloc.exit

177:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i580
  %.0403676 = phi i32 [ %.0403677, %._crit_edge.thread.i ], [ %.0403, %._crit_edge.i580 ]
  %.2436673 = phi i32 [ %.2436674, %._crit_edge.thread.i ], [ %.2436, %._crit_edge.i580 ]
  %.0457668 = phi i32 [ %.0457669, %._crit_edge.thread.i ], [ %.0457, %._crit_edge.i580 ]
  %.0468665 = phi i32 [ %.0468666, %._crit_edge.thread.i ], [ %.0468, %._crit_edge.i580 ]
  %.07.lcssa13.i = phi i32 [ %.07.lcssa12.i, %._crit_edge.thread.i ], [ %167, %._crit_edge.i580 ]
  %178 = shl nuw i32 1, %.07.lcssa13.i
  %179 = add nsw i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = shl nsw i64 %180, 2
  %182 = add nsw i64 %181, 32
  %183 = tail call noalias ptr @malloc(i64 noundef %182) #17
  %.not16.i.i = icmp eq ptr %183, null
  br i1 %.not16.i.i, label %184, label %185

184:                                              ; preds = %177
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #18
  unreachable

185:                                              ; preds = %177
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  store i32 %.07.lcssa13.i, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %183, i64 12
  store i32 %178, ptr %187, align 4
  br label %rv_alloc.exit

rv_alloc.exit:                                    ; preds = %175, %185
  %.0403675 = phi i32 [ %.0403677, %175 ], [ %.0403676, %185 ]
  %.2436672 = phi i32 [ %.2436674, %175 ], [ %.2436673, %185 ]
  %.0457667 = phi i32 [ %.0457669, %175 ], [ %.0457668, %185 ]
  %.0468664 = phi i32 [ %.0468666, %175 ], [ %.0468665, %185 ]
  %.07.lcssa14.i = phi i32 [ %.07.lcssa12.i, %175 ], [ %.07.lcssa13.i, %185 ]
  %.0.i.i = phi ptr [ %174, %175 ], [ %183, %185 ]
  %188 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %189, align 8
  store i32 %.07.lcssa14.i, ptr %.0.i.i, align 4
  %.ptr710.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store ptr %.ptr710.ptr, ptr @dtoa_result, align 8
  %or.cond6 = icmp ult i32 %.0468664, 15
  %or.cond8 = and i1 %157, %or.cond6
  br i1 %or.cond8, label %190, label %333

190:                                              ; preds = %rv_alloc.exit
  %191 = load double, ptr %9, align 8
  %192 = icmp sgt i32 %.2443, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %190
  %194 = and i32 %.2443, 15
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %195
  %197 = load double, ptr %196, align 8
  %198 = lshr i32 %.2443, 4
  %199 = and i32 %.2443, 256
  %.not518 = icmp eq i32 %199, 0
  %200 = and i32 %198, 15
  %201 = fdiv double %191, 1.000000e+256
  %202 = select i1 %.not518, double %191, double %201
  %.0474 = select i1 %.not518, i32 2, i32 3
  %.0453 = select i1 %.not518, i32 %198, i32 %200
  %.not519820 = icmp eq i32 %.0453, 0
  br i1 %.not519820, label %._crit_edge, label %.lr.ph825

.lr.ph825:                                        ; preds = %193, %209
  %indvars.iv977 = phi i64 [ %indvars.iv.next978, %209 ], [ 0, %193 ]
  %.0374824 = phi double [ %.1375, %209 ], [ %197, %193 ]
  %.1454823 = phi i32 [ %210, %209 ], [ %.0453, %193 ]
  %.1475821 = phi i32 [ %.2476, %209 ], [ %.0474, %193 ]
  %203 = and i32 %.1454823, 1
  %.not545 = icmp eq i32 %203, 0
  br i1 %.not545, label %209, label %204

204:                                              ; preds = %.lr.ph825
  %205 = add nsw i32 %.1475821, 1
  %206 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv977
  %207 = load double, ptr %206, align 8
  %208 = fmul double %.0374824, %207
  br label %209

209:                                              ; preds = %.lr.ph825, %204
  %.2476 = phi i32 [ %205, %204 ], [ %.1475821, %.lr.ph825 ]
  %.1375 = phi double [ %208, %204 ], [ %.0374824, %.lr.ph825 ]
  %210 = lshr i32 %.1454823, 1
  %indvars.iv.next978 = add nuw nsw i64 %indvars.iv977, 1
  %.not519 = icmp ult i32 %.1454823, 2
  br i1 %.not519, label %._crit_edge, label %.lr.ph825

._crit_edge:                                      ; preds = %209, %193
  %.1475.lcssa = phi i32 [ %.0474, %193 ], [ %.2476, %209 ]
  %.0374.lcssa = phi double [ %197, %193 ], [ %.1375, %209 ]
  %211 = fdiv double %202, %.0374.lcssa
  br label %.loopexit727

212:                                              ; preds = %190
  %213 = sub nsw i32 0, %.2443
  %.not515 = icmp eq i32 %.2443, 0
  br i1 %.not515, label %.loopexit727, label %214

214:                                              ; preds = %212
  %215 = and i32 %213, 15
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %216
  %218 = load double, ptr %217, align 8
  %219 = fmul double %191, %218
  %.not516815 = icmp ult i32 %213, 16
  br i1 %.not516815, label %.loopexit727, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %214
  %220 = lshr i32 %213, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %228
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %228 ]
  %.2455818 = phi i32 [ %220, %.lr.ph.preheader ], [ %230, %228 ]
  %.3477816 = phi i32 [ 2, %.lr.ph.preheader ], [ %.4478, %228 ]
  %221 = phi double [ %219, %.lr.ph.preheader ], [ %229, %228 ]
  %222 = and i32 %.2455818, 1
  %.not517 = icmp eq i32 %222, 0
  br i1 %.not517, label %228, label %223

223:                                              ; preds = %.lr.ph
  %224 = add nsw i32 %.3477816, 1
  %225 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv
  %226 = load double, ptr %225, align 8
  %227 = fmul double %226, %221
  br label %228

228:                                              ; preds = %.lr.ph, %223
  %229 = phi double [ %227, %223 ], [ %221, %.lr.ph ]
  %.4478 = phi i32 [ %224, %223 ], [ %.3477816, %.lr.ph ]
  %230 = lshr i32 %.2455818, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not516 = icmp ult i32 %.2455818, 2
  br i1 %.not516, label %.loopexit727, label %.lr.ph

.loopexit727:                                     ; preds = %228, %214, %212, %._crit_edge
  %231 = phi double [ %211, %._crit_edge ], [ %191, %212 ], [ %219, %214 ], [ %229, %228 ]
  %.5479 = phi i32 [ %.1475.lcssa, %._crit_edge ], [ 2, %212 ], [ 2, %214 ], [ %.4478, %228 ]
  %.0452 = phi i32 [ 0, %._crit_edge ], [ 0, %212 ], [ %213, %214 ], [ %213, %228 ]
  %232 = fcmp olt double %231, 1.000000e+00
  %or.cond10 = select i1 %or.cond, i1 %232, i1 false
  %233 = icmp sgt i32 %.0468664, 0
  %or.cond12 = and i1 %233, %or.cond10
  br i1 %or.cond12, label %234, label %240

234:                                              ; preds = %.loopexit727
  %235 = icmp slt i32 %.0457667, 1
  br i1 %235, label %.loopexit726, label %236

236:                                              ; preds = %234
  %237 = add nsw i32 %.2443, -1
  %238 = fmul double %231, 1.000000e+01
  %239 = add nsw i32 %.5479, 1
  br label %240

240:                                              ; preds = %236, %.loopexit727
  %.promoted850 = phi double [ %238, %236 ], [ %231, %.loopexit727 ]
  %.6480 = phi i32 [ %239, %236 ], [ %.5479, %.loopexit727 ]
  %.1469 = phi i32 [ %.0457667, %236 ], [ %.0468664, %.loopexit727 ]
  %.3444 = phi i32 [ %237, %236 ], [ %.2443, %.loopexit727 ]
  %241 = sitofp i32 %.6480 to double
  %242 = tail call double @llvm.fmuladd.f64(double %241, double %.promoted850, double 7.000000e+00)
  %243 = bitcast double %242 to i64
  %244 = and i64 %243, -4294967296
  %.sroa.075.4.insert.shift = add i64 %244, -234187180623265792
  %.sroa.075.4.insert.mask = and i64 %243, 4294967295
  %.sroa.075.4.insert.insert = or disjoint i64 %.sroa.075.4.insert.shift, %.sroa.075.4.insert.mask
  %245 = bitcast i64 %.sroa.075.4.insert.insert to double
  %246 = icmp eq i32 %.1469, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %240
  %248 = fadd double %.promoted850, -5.000000e+00
  %249 = fcmp ogt double %248, %245
  br i1 %249, label %cmp.exit601.thread684, label %250

250:                                              ; preds = %247
  %251 = fneg double %245
  %252 = fcmp olt double %248, %251
  br i1 %252, label %cmp.exit601.thread, label %.loopexit726

253:                                              ; preds = %240
  %.not520 = icmp eq i32 %.2436672, 0
  %254 = add nsw i32 %.1469, -1
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %255
  %257 = load double, ptr %256, align 8
  br i1 %.not520, label %301, label %258

258:                                              ; preds = %253
  %259 = fdiv double 5.000000e-01, %257
  %260 = fsub double %259, %245
  %261 = icmp slt i32 %.2443, 0
  %262 = icmp sgt i32 %.0452, 306
  %or.cond14 = select i1 %261, i1 %262, i1 false
  br i1 %or.cond14, label %.lr.ph833.preheader, label %279

.lr.ph833.preheader:                              ; preds = %258
  %263 = and i32 %.0452, 15
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %264
  %266 = load double, ptr %265, align 8
  %267 = fmul double %266, 0x31E5866C8349626D
  %268 = add nsw i32 %.0452, -256
  %269 = lshr i32 %268, 4
  br label %.lr.ph833

.lr.ph833:                                        ; preds = %.lr.ph833.preheader, %275
  %indvars.iv980 = phi i64 [ 0, %.lr.ph833.preheader ], [ %indvars.iv.next981, %275 ]
  %.sroa.0.0831 = phi double [ %267, %.lr.ph833.preheader ], [ %.sroa.0.1, %275 ]
  %.3456830 = phi i32 [ %269, %.lr.ph833.preheader ], [ %276, %275 ]
  %270 = and i32 %.3456830, 1
  %.not523 = icmp eq i32 %270, 0
  br i1 %.not523, label %275, label %271

271:                                              ; preds = %.lr.ph833
  %272 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv980
  %273 = load double, ptr %272, align 8
  %274 = fmul double %.sroa.0.0831, %273
  br label %275

275:                                              ; preds = %.lr.ph833, %271
  %.sroa.0.1 = phi double [ %274, %271 ], [ %.sroa.0.0831, %.lr.ph833 ]
  %276 = lshr i32 %.3456830, 1
  %indvars.iv.next981 = add nuw nsw i64 %indvars.iv980, 1
  %.not521 = icmp ult i32 %.3456830, 2
  br i1 %.not521, label %._crit_edge834, label %.lr.ph833

._crit_edge834:                                   ; preds = %275
  %277 = fcmp olt double %260, %.sroa.0.1
  br i1 %277, label %278, label %279

278:                                              ; preds = %._crit_edge834
  br label %279

279:                                              ; preds = %._crit_edge834, %278, %258
  %.sroa.075.0 = phi double [ %.sroa.0.1, %278 ], [ %260, %._crit_edge834 ], [ %260, %258 ]
  %280 = fptosi double %.promoted850 to i32
  %281 = sitofp i32 %280 to double
  %282 = fsub double %.promoted850, %281
  %283 = trunc i32 %280 to i8
  %284 = add i8 %283, 48
  store i8 %284, ptr %.ptr710.ptr, align 1
  %285 = fsub double 1.000000e+00, %282
  %286 = fcmp olt double %285, %.sroa.075.0
  br i1 %286, label %.loopexit724, label %.lr.ph846.preheader

.lr.ph846.preheader:                              ; preds = %279
  %smax = tail call i32 @llvm.smax.i32(i32 %.1469, i32 1)
  %287 = add nuw i32 %smax, 4
  %wide.trip.count = zext i32 %287 to i64
  br label %.lr.ph846

.lr.ph846:                                        ; preds = %.lr.ph846.preheader, %291
  %.0373.add844 = phi i64 [ %.0373.add, %291 ], [ 5, %.lr.ph846.preheader ]
  %288 = phi double [ %296, %291 ], [ %282, %.lr.ph846.preheader ]
  %.sroa.075.1843 = phi double [ %292, %291 ], [ %.sroa.075.0, %.lr.ph846.preheader ]
  %289 = fcmp olt double %288, %.sroa.075.1843
  br i1 %289, label %Bfree.exit655.loopexit725, label %290

290:                                              ; preds = %.lr.ph846
  %exitcond.not = icmp eq i64 %.0373.add844, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit726, label %291

291:                                              ; preds = %290
  %292 = fmul double %.sroa.075.1843, 1.000000e+01
  %293 = fmul double %288, 1.000000e+01
  %.0373.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.0373.add844
  %294 = fptosi double %293 to i32
  %295 = sitofp i32 %294 to double
  %296 = fsub double %293, %295
  %297 = trunc i32 %294 to i8
  %298 = add i8 %297, 48
  %.0373.add = add nuw nsw i64 %.0373.add844, 1
  store i8 %298, ptr %.0373.ptr, align 1
  %299 = fsub double 1.000000e+00, %296
  %300 = fcmp olt double %299, %292
  br i1 %300, label %.loopexit724, label %.lr.ph846

301:                                              ; preds = %253
  %302 = fmul double %257, %245
  %303 = fptosi double %.promoted850 to i32
  %304 = sitofp i32 %303 to double
  %305 = fsub double %.promoted850, %304
  %306 = fcmp oeq double %305, 0.000000e+00
  %307 = trunc i32 %303 to i8
  %308 = add i8 %307, 48
  store i8 %308, ptr %.ptr710.ptr, align 1
  %309 = icmp eq i32 %.1469, 1
  %310 = or i1 %306, %309
  br i1 %310, label %._crit_edge859, label %.lr.ph858

._crit_edge859:                                   ; preds = %.lr.ph858, %301
  %.lcssa851 = phi double [ %305, %301 ], [ %324, %.lr.ph858 ]
  %.1.add.lcssa849 = phi i64 [ 5, %301 ], [ %.1.add, %.lr.ph858 ]
  store double %.lcssa851, ptr %9, align 8
  %311 = fadd double %302, 5.000000e-01
  %312 = fcmp ogt double %.lcssa851, %311
  br i1 %312, label %.loopexit724, label %313

313:                                              ; preds = %._crit_edge859
  %314 = fsub double 5.000000e-01, %302
  %315 = fcmp olt double %.lcssa851, %314
  br i1 %315, label %.preheader722.preheader, label %.loopexit726

.preheader722.preheader:                          ; preds = %313
  %.ptr714.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.1.add.lcssa849
  br label %.preheader722

.preheader722:                                    ; preds = %.preheader722.preheader, %.preheader722
  %.2 = phi ptr [ %316, %.preheader722 ], [ %.ptr714.le, %.preheader722.preheader ]
  %316 = getelementptr inbounds i8, ptr %.2, i64 -1
  %317 = load i8, ptr %316, align 1
  %318 = icmp eq i8 %317, 48
  br i1 %318, label %.preheader722, label %Bfree.exit655

.lr.ph858:                                        ; preds = %301, %.lr.ph858
  %.1.add856 = phi i64 [ %.1.add, %.lr.ph858 ], [ 5, %301 ]
  %.3471855 = phi i32 [ %.3471, %.lr.ph858 ], [ %.1469, %301 ]
  %319 = phi double [ %324, %.lr.ph858 ], [ %305, %301 ]
  %.6464854 = phi i32 [ %320, %.lr.ph858 ], [ 1, %301 ]
  %320 = add nuw nsw i32 %.6464854, 1
  %321 = fmul double %319, 1.000000e+01
  %.1.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.1.add856
  %322 = fptosi double %321 to i32
  %323 = sitofp i32 %322 to double
  %324 = fsub double %321, %323
  %325 = fcmp une double %324, 0.000000e+00
  %.3471 = select i1 %325, i32 %.3471855, i32 %320
  %326 = trunc i32 %322 to i8
  %327 = add i8 %326, 48
  %.1.add = add nuw nsw i64 %.1.add856, 1
  store i8 %327, ptr %.1.ptr, align 1
  %328 = icmp eq i32 %320, %.3471
  br i1 %328, label %._crit_edge859, label %.lr.ph858

.loopexit726:                                     ; preds = %290, %313, %250, %234
  store double %191, ptr %9, align 8
  %329 = bitcast double %191 to i64
  %330 = trunc i64 %329 to i32
  %331 = lshr i64 %329, 32
  %332 = trunc nuw i64 %331 to i32
  br label %333

333:                                              ; preds = %.loopexit726, %rv_alloc.exit
  %334 = phi i32 [ %330, %.loopexit726 ], [ %143, %rv_alloc.exit ]
  %335 = phi i32 [ %332, %.loopexit726 ], [ %144, %rv_alloc.exit ]
  %336 = load i32, ptr %8, align 4
  %337 = icmp sgt i32 %336, -1
  %338 = icmp slt i32 %.2443, 15
  %or.cond16 = and i1 %338, %337
  br i1 %or.cond16, label %339, label %387

339:                                              ; preds = %333
  %340 = sext i32 %.2443 to i64
  %341 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %340
  %342 = load double, ptr %341, align 8
  %343 = icmp slt i32 %.0403675, 0
  %344 = icmp slt i32 %.0468664, 1
  %or.cond18 = and i1 %343, %344
  br i1 %or.cond18, label %354, label %.preheader

.preheader:                                       ; preds = %339
  %.promoted869 = load double, ptr %9, align 8
  %345 = fdiv double %.promoted869, %342
  %346 = fptosi double %345 to i32
  %347 = sitofp i32 %346 to double
  %348 = fneg double %347
  %349 = tail call double @llvm.fmuladd.f64(double %348, double %342, double %.promoted869)
  %350 = trunc i32 %346 to i8
  %351 = add i8 %350, 48
  store i8 %351, ptr %.ptr710.ptr, align 1
  %352 = fcmp une double %349, 0.000000e+00
  br i1 %352, label %.lr.ph875.preheader, label %Bfree.exit655.loopexit

.lr.ph875.preheader:                              ; preds = %.preheader
  %353 = icmp eq i32 %.0468664, 1
  br i1 %353, label %.lr.ph875._crit_edge, label %.lr.ph1172

354:                                              ; preds = %339
  %355 = icmp slt i32 %.0468664, 0
  br i1 %355, label %cmp.exit601.thread, label %356

356:                                              ; preds = %354
  %357 = load double, ptr %9, align 8
  %358 = fmul double %342, 5.000000e+00
  %359 = fcmp ugt double %357, %358
  br i1 %359, label %cmp.exit601.thread684, label %cmp.exit601.thread

.lr.ph875:                                        ; preds = %.lr.ph1172
  %360 = add nuw nsw i32 %.74658731171, 1
  %361 = icmp eq i32 %360, %.0468664
  br i1 %361, label %.lr.ph875._crit_edge, label %.lr.ph1172

.lr.ph875._crit_edge:                             ; preds = %.lr.ph875, %.lr.ph875.preheader
  %.4.add874.lcssa = phi i64 [ 5, %.lr.ph875.preheader ], [ %.4.add, %.lr.ph875 ]
  %.lcssa1092 = phi double [ %349, %.lr.ph875.preheader ], [ %383, %.lr.ph875 ]
  %.lcssa1090 = phi i32 [ %346, %.lr.ph875.preheader ], [ %380, %.lr.ph875 ]
  %362 = fadd double %.lcssa1092, %.lcssa1092
  %363 = fcmp ogt double %362, %342
  br i1 %363, label %.loopexit724, label %364

364:                                              ; preds = %.lr.ph875._crit_edge
  %.ptr713.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.4.add874.lcssa
  %365 = fcmp une double %362, %342
  %366 = and i32 %.lcssa1090, 1
  %.not540 = icmp eq i32 %366, 0
  %or.cond550 = select i1 %365, i1 true, i1 %.not540
  br i1 %or.cond550, label %Bfree.exit655, label %.loopexit724

.loopexit724:                                     ; preds = %291, %279, %364, %.lr.ph875._crit_edge, %._crit_edge859
  %.5446 = phi i32 [ %.2443, %.lr.ph875._crit_edge ], [ %.3444, %._crit_edge859 ], [ %.2443, %364 ], [ %.3444, %279 ], [ %.3444, %291 ]
  %.5.idx = phi i64 [ %.4.add874.lcssa, %.lr.ph875._crit_edge ], [ %.1.add.lcssa849, %._crit_edge859 ], [ %.4.add874.lcssa, %364 ], [ 5, %279 ], [ %.0373.add, %291 ]
  br label %367

367:                                              ; preds = %370, %.loopexit724
  %.6.idx = phi i64 [ %.5.idx, %.loopexit724 ], [ %.6.add, %370 ]
  %.6.add = add nsw i64 %.6.idx, -1
  %.ptr712 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.6.add
  %368 = load i8, ptr %.ptr712, align 1
  %369 = icmp eq i8 %368, 57
  br i1 %369, label %370, label %.loopexit

370:                                              ; preds = %367
  %371 = icmp eq i64 %.6.add, 4
  br i1 %371, label %372, label %367

372:                                              ; preds = %370
  %373 = add nsw i32 %.5446, 1
  store i8 48, ptr %.ptr710.ptr, align 1
  br label %375

.loopexit:                                        ; preds = %367
  %.ptr712.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.6.add
  %374 = add i8 %368, 1
  br label %375

375:                                              ; preds = %.loopexit, %372
  %376 = phi i8 [ 49, %372 ], [ %374, %.loopexit ]
  %.ptr712730 = phi ptr [ %.ptr710.ptr, %372 ], [ %.ptr712.le, %.loopexit ]
  %.6447 = phi i32 [ %373, %372 ], [ %.5446, %.loopexit ]
  %.6.ptr732 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.6.idx
  store i8 %376, ptr %.ptr712730, align 1
  br label %Bfree.exit655

.lr.ph1172:                                       ; preds = %.lr.ph875.preheader, %.lr.ph875
  %.74658731171 = phi i32 [ %360, %.lr.ph875 ], [ 1, %.lr.ph875.preheader ]
  %377 = phi double [ %383, %.lr.ph875 ], [ %349, %.lr.ph875.preheader ]
  %.4.add8741170 = phi i64 [ %.4.add, %.lr.ph875 ], [ 5, %.lr.ph875.preheader ]
  %378 = fmul double %377, 1.000000e+01
  %.4.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.4.add8741170
  %379 = fdiv double %378, %342
  %380 = fptosi double %379 to i32
  %381 = sitofp i32 %380 to double
  %382 = fneg double %381
  %383 = tail call double @llvm.fmuladd.f64(double %382, double %342, double %378)
  %384 = trunc i32 %380 to i8
  %385 = add i8 %384, 48
  %.4.add = add nuw nsw i64 %.4.add8741170, 1
  store i8 %385, ptr %.4.ptr, align 1
  %386 = fcmp une double %383, 0.000000e+00
  br i1 %386, label %.lr.ph875, label %Bfree.exit655.loopexit

387:                                              ; preds = %333
  %388 = icmp eq i32 %.2436672, 0
  br i1 %388, label %407, label %389

389:                                              ; preds = %387
  %390 = add nsw i32 %336, 1075
  %391 = sub nsw i32 54, %145
  %392 = select i1 %.not514.not, i32 %390, i32 %391
  %393 = add nsw i32 %392, %.1419
  %394 = add nsw i32 %392, %.1428
  %395 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @freelist, i64 0, i64 1), align 8
  %.not.i.i581 = icmp eq ptr %395, null
  br i1 %.not.i.i581, label %398, label %396

396:                                              ; preds = %389
  %397 = load ptr, ptr %395, align 8
  store ptr %397, ptr getelementptr inbounds ([8 x ptr], ptr @freelist, i64 0, i64 1), align 8
  br label %i2b.exit

398:                                              ; preds = %389
  %399 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #17
  %.not16.i.i583 = icmp eq ptr %399, null
  br i1 %.not16.i.i583, label %400, label %401

400:                                              ; preds = %398
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #18
  unreachable

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, ptr %399, i64 8
  store i32 1, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %399, i64 12
  store i32 2, ptr %403, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %396, %401
  %.0.i.i582 = phi ptr [ %395, %396 ], [ %399, %401 ]
  %404 = getelementptr inbounds i8, ptr %.0.i.i582, i64 20
  %405 = getelementptr inbounds i8, ptr %.0.i.i582, i64 16
  store i32 0, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %.0.i.i582, i64 24
  store i32 1, ptr %406, align 8
  store i32 1, ptr %404, align 4
  br label %407

407:                                              ; preds = %i2b.exit, %387
  %.2429 = phi i32 [ %394, %i2b.exit ], [ %.1428, %387 ]
  %.2420 = phi i32 [ %393, %i2b.exit ], [ %.1419, %387 ]
  %.0381 = phi ptr [ %.0.i.i582, %i2b.exit ], [ null, %387 ]
  %408 = icmp sgt i32 %.1419, 0
  %409 = icmp sgt i32 %.2429, 0
  %or.cond20 = select i1 %408, i1 %409, i1 false
  br i1 %or.cond20, label %410, label %415

410:                                              ; preds = %407
  %411 = tail call i32 @llvm.umin.i32(i32 %.1419, i32 %.2429)
  %412 = sub nsw i32 %.2420, %411
  %413 = sub nsw i32 %.1419, %411
  %414 = sub nsw i32 %.2429, %411
  br label %415

415:                                              ; preds = %410, %407
  %.0433 = phi i32 [ %413, %410 ], [ %.1419, %407 ]
  %.3430 = phi i32 [ %414, %410 ], [ %.2429, %407 ]
  %.3421 = phi i32 [ %412, %410 ], [ %.2420, %407 ]
  %416 = icmp sgt i32 %.0432, 0
  br i1 %416, label %417, label %Bfree.exit

417:                                              ; preds = %415
  br i1 %388, label %430, label %418

418:                                              ; preds = %417
  %419 = tail call fastcc ptr @pow5mult(ptr noundef %.0381, i32 noundef %.0432)
  %420 = tail call fastcc ptr @mult(ptr noundef %419, ptr noundef %85)
  %.not.i584 = icmp eq ptr %85, null
  br i1 %.not.i584, label %Bfree.exit, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, ptr %85, i64 8
  %423 = load i32, ptr %422, align 8
  %424 = icmp sgt i32 %423, 7
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  tail call void @free(ptr noundef nonnull %85) #16
  br label %Bfree.exit

426:                                              ; preds = %421
  %427 = sext i32 %423 to i64
  %428 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %427
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %85, align 8
  store ptr %85, ptr %428, align 8
  br label %Bfree.exit

430:                                              ; preds = %417
  %431 = tail call fastcc ptr @pow5mult(ptr noundef %85, i32 noundef %.0432)
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %426, %425, %418, %430, %415
  %.1405 = phi ptr [ %431, %430 ], [ %85, %415 ], [ %420, %418 ], [ %420, %425 ], [ %420, %426 ]
  %.2383 = phi ptr [ %.0381, %430 ], [ %.0381, %415 ], [ %419, %418 ], [ %419, %425 ], [ %419, %426 ]
  %432 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @freelist, i64 0, i64 1), align 8
  %.not.i.i585 = icmp eq ptr %432, null
  br i1 %.not.i.i585, label %435, label %433

433:                                              ; preds = %Bfree.exit
  %434 = load ptr, ptr %432, align 8
  store ptr %434, ptr getelementptr inbounds ([8 x ptr], ptr @freelist, i64 0, i64 1), align 8
  br label %i2b.exit588

435:                                              ; preds = %Bfree.exit
  %436 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #17
  %.not16.i.i587 = icmp eq ptr %436, null
  br i1 %.not16.i.i587, label %437, label %438

437:                                              ; preds = %435
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #18
  unreachable

438:                                              ; preds = %435
  %439 = getelementptr inbounds i8, ptr %436, i64 8
  store i32 1, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %436, i64 12
  store i32 2, ptr %440, align 4
  br label %i2b.exit588

i2b.exit588:                                      ; preds = %433, %438
  %.0.i.i586 = phi ptr [ %432, %433 ], [ %436, %438 ]
  %441 = getelementptr inbounds i8, ptr %.0.i.i586, i64 20
  %442 = getelementptr inbounds i8, ptr %.0.i.i586, i64 16
  store i32 0, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %.0.i.i586, i64 24
  store i32 1, ptr %443, align 8
  store i32 1, ptr %441, align 4
  %444 = icmp sgt i32 %.0426, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %i2b.exit588
  %446 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.0.i.i586, i32 noundef %.0426)
  br label %447

447:                                              ; preds = %445, %i2b.exit588
  %.0376 = phi ptr [ %446, %445 ], [ %.0.i.i586, %i2b.exit588 ]
  %448 = icmp sgt i32 %spec.select, 1
  %or.cond22.not527 = and i1 %448, %388
  %449 = icmp ne i32 %334, 0
  %or.cond32 = select i1 %or.cond22.not527, i1 true, i1 %449
  br i1 %or.cond32, label %456, label %450

450:                                              ; preds = %447
  %451 = and i32 %335, 1048575
  %.not528 = icmp ne i32 %451, 0
  %452 = and i32 %335, 2145386496
  %.not529 = icmp eq i32 %452, 0
  %or.cond551 = or i1 %.not528, %.not529
  br i1 %or.cond551, label %456, label %453

453:                                              ; preds = %450
  %454 = add nsw i32 %.3421, 1
  %455 = add nsw i32 %.3430, 1
  br label %456

456:                                              ; preds = %450, %453, %447
  %.4431 = phi i32 [ %.3430, %447 ], [ %.3430, %450 ], [ %455, %453 ]
  %.not533 = phi i1 [ true, %447 ], [ true, %450 ], [ false, %453 ]
  %.4422 = phi i32 [ %.3421, %447 ], [ %.3421, %450 ], [ %454, %453 ]
  %457 = getelementptr inbounds i8, ptr %.0376, i64 24
  %458 = getelementptr inbounds i8, ptr %.0376, i64 20
  %459 = load i32, ptr %458, align 4
  %460 = add nsw i32 %459, -1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1 x i32], ptr %457, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %.not.i.i589 = icmp ult i32 %463, 65536
  %464 = shl nuw i32 %463, 16
  %spec.select.i.i = select i1 %.not.i.i589, i32 %464, i32 %463
  %spec.select26.i.i = select i1 %.not.i.i589, i32 16, i32 0
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
  %spec.select.i = add nsw i32 %reass.sub, 28
  %473 = and i32 %spec.select.i, 31
  %474 = add nsw i32 %473, %.4422
  %475 = add nsw i32 %473, %.0433
  %476 = add nsw i32 %473, %.4431
  %477 = icmp sgt i32 %474, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %456
  %479 = tail call fastcc ptr @lshift(ptr noundef %.1405, i32 noundef %474)
  br label %480

480:                                              ; preds = %478, %456
  %.2406 = phi ptr [ %479, %478 ], [ %.1405, %456 ]
  %481 = icmp sgt i32 %476, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %480
  %483 = tail call fastcc ptr @lshift(ptr noundef nonnull %.0376, i32 noundef %476)
  br label %484

484:                                              ; preds = %482, %480
  %.1377 = phi ptr [ %483, %482 ], [ %.0376, %480 ]
  br i1 %or.cond, label %485, label %cmp.exit.thread

485:                                              ; preds = %484
  %486 = getelementptr inbounds i8, ptr %.2406, i64 20
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr inbounds i8, ptr %.1377, i64 20
  %489 = load i32, ptr %488, align 4
  %.not.i590 = icmp eq i32 %487, %489
  br i1 %.not.i590, label %490, label %cmp.exit

490:                                              ; preds = %485
  %491 = sext i32 %487 to i64
  %.idx.i = shl nsw i64 %491, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %492 = getelementptr inbounds i8, ptr %.1377, i64 24
  %493 = getelementptr inbounds i32, ptr %492, i64 %491
  br label %494

494:                                              ; preds = %500, %490
  %.018.i = phi ptr [ %493, %490 ], [ %496, %500 ]
  %.017.idx.i = phi i64 [ %.add.i, %490 ], [ %.017.add.i, %500 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %.2406, i64 %.017.add.i
  %495 = load i32, ptr %.ptr.i, align 4
  %496 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %497 = load i32, ptr %496, align 4
  %.not23.i = icmp eq i32 %495, %497
  br i1 %.not23.i, label %500, label %498

498:                                              ; preds = %494
  %499 = icmp ult i32 %495, %497
  br i1 %499, label %cmp.exit.thread680, label %cmp.exit.thread

500:                                              ; preds = %494
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %494, label %cmp.exit.thread

cmp.exit:                                         ; preds = %485
  %501 = icmp slt i32 %487, %489
  br i1 %501, label %cmp.exit.thread680, label %cmp.exit.thread

cmp.exit.thread680:                               ; preds = %498, %cmp.exit
  %502 = add nsw i32 %.2443, -1
  %503 = tail call fastcc ptr @multadd(ptr noundef nonnull %.2406, i32 noundef 10, i32 noundef 0)
  br i1 %388, label %cmp.exit.thread, label %504

504:                                              ; preds = %cmp.exit.thread680
  %505 = tail call fastcc ptr @multadd(ptr noundef %.2383, i32 noundef 10, i32 noundef 0)
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %500, %498, %cmp.exit.thread680, %504, %cmp.exit, %484
  %.5473 = phi i32 [ %.0468664, %cmp.exit ], [ %.0468664, %484 ], [ %.0457667, %504 ], [ %.0457667, %cmp.exit.thread680 ], [ %.0468664, %498 ], [ %.0468664, %500 ]
  %.7448 = phi i32 [ %.2443, %cmp.exit ], [ %.2443, %484 ], [ %502, %504 ], [ %502, %cmp.exit.thread680 ], [ %.2443, %498 ], [ %.2443, %500 ]
  %.3407 = phi ptr [ %.2406, %cmp.exit ], [ %.2406, %484 ], [ %503, %504 ], [ %503, %cmp.exit.thread680 ], [ %.2406, %498 ], [ %.2406, %500 ]
  %.4385 = phi ptr [ %.2383, %cmp.exit ], [ %.2383, %484 ], [ %505, %504 ], [ %.2383, %cmp.exit.thread680 ], [ %.2383, %498 ], [ %.2383, %500 ]
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
  %511 = tail call fastcc ptr @multadd(ptr noundef %.1377, i32 noundef 5, i32 noundef 0)
  %512 = getelementptr inbounds i8, ptr %.3407, i64 20
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds i8, ptr %511, i64 20
  %515 = load i32, ptr %514, align 4
  %.not.i591 = icmp eq i32 %513, %515
  br i1 %.not.i591, label %516, label %cmp.exit601

516:                                              ; preds = %510
  %517 = sext i32 %513 to i64
  %.idx.i593 = shl nsw i64 %517, 2
  %.add.i594 = add nsw i64 %.idx.i593, 24
  %518 = getelementptr inbounds i8, ptr %511, i64 24
  %519 = getelementptr inbounds i32, ptr %518, i64 %517
  br label %520

520:                                              ; preds = %526, %516
  %.018.i595 = phi ptr [ %519, %516 ], [ %522, %526 ]
  %.017.idx.i596 = phi i64 [ %.add.i594, %516 ], [ %.017.add.i597, %526 ]
  %.017.add.i597 = add nsw i64 %.017.idx.i596, -4
  %.ptr.i598 = getelementptr inbounds i8, ptr %.3407, i64 %.017.add.i597
  %521 = load i32, ptr %.ptr.i598, align 4
  %522 = getelementptr inbounds i8, ptr %.018.i595, i64 -4
  %523 = load i32, ptr %522, align 4
  %.not23.i599 = icmp eq i32 %521, %523
  br i1 %.not23.i599, label %526, label %524

524:                                              ; preds = %520
  %525 = icmp ult i32 %521, %523
  br i1 %525, label %cmp.exit601.thread, label %cmp.exit601.thread684

526:                                              ; preds = %520
  %.not24.i600 = icmp sgt i64 %.017.idx.i596, 28
  br i1 %.not24.i600, label %520, label %cmp.exit601.thread

cmp.exit601:                                      ; preds = %510
  %.not706 = icmp sgt i32 %513, %515
  br i1 %.not706, label %cmp.exit601.thread684, label %cmp.exit601.thread

cmp.exit601.thread:                               ; preds = %526, %524, %508, %cmp.exit601, %354, %356, %250
  %.4408 = phi ptr [ %85, %354 ], [ %85, %356 ], [ %.3407, %508 ], [ %.3407, %cmp.exit601 ], [ %85, %250 ], [ %.3407, %524 ], [ %.3407, %526 ]
  %.5386 = phi ptr [ null, %354 ], [ null, %356 ], [ %.4385, %508 ], [ %.4385, %cmp.exit601 ], [ null, %250 ], [ %.4385, %524 ], [ %.4385, %526 ]
  %.2378 = phi ptr [ null, %354 ], [ null, %356 ], [ %.1377, %508 ], [ %511, %cmp.exit601 ], [ null, %250 ], [ %511, %524 ], [ %511, %526 ]
  %527 = xor i32 %.0403675, -1
  br label %.loopexit717

cmp.exit601.thread684:                            ; preds = %524, %cmp.exit601, %356, %247
  %.8449 = phi i32 [ %.2443, %356 ], [ %.7448, %cmp.exit601 ], [ %.3444, %247 ], [ %.7448, %524 ]
  %.5409 = phi ptr [ %85, %356 ], [ %.3407, %cmp.exit601 ], [ %85, %247 ], [ %.3407, %524 ]
  %.6387 = phi ptr [ null, %356 ], [ %.4385, %cmp.exit601 ], [ null, %247 ], [ %.4385, %524 ]
  %.3379 = phi ptr [ null, %356 ], [ %511, %cmp.exit601 ], [ null, %247 ], [ %511, %524 ]
  %528 = getelementptr inbounds i8, ptr %.0.i.i, i64 5
  store i8 49, ptr %.ptr710.ptr, align 1
  %529 = add nsw i32 %.8449, 1
  br label %.loopexit717

530:                                              ; preds = %507, %cmp.exit.thread
  br i1 %388, label %.preheader718.preheader, label %532

.preheader718.preheader:                          ; preds = %530
  %smax983 = tail call i32 @llvm.smax.i32(i32 %.5473, i32 1)
  %531 = add nuw i32 %smax983, 3
  %wide.trip.count984 = zext i32 %531 to i64
  br label %.preheader718

532:                                              ; preds = %530
  %533 = icmp sgt i32 %475, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %532
  %535 = tail call fastcc ptr @lshift(ptr noundef %.4385, i32 noundef %475)
  br label %536

536:                                              ; preds = %534, %532
  %.7388 = phi ptr [ %535, %534 ], [ %.4385, %532 ]
  br i1 %.not533, label %567, label %537

537:                                              ; preds = %536
  %538 = getelementptr inbounds i8, ptr %.7388, i64 8
  %539 = load i32, ptr %538, align 8
  %540 = icmp slt i32 %539, 8
  br i1 %540, label %541, label %547

541:                                              ; preds = %537
  %542 = sext i32 %539 to i64
  %543 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %542
  %544 = load ptr, ptr %543, align 8
  %.not.i603 = icmp eq ptr %544, null
  br i1 %.not.i603, label %547, label %545

545:                                              ; preds = %541
  %546 = load ptr, ptr %544, align 8
  store ptr %546, ptr %543, align 8
  br label %Balloc.exit

547:                                              ; preds = %541, %537
  %548 = shl nuw i32 1, %539
  %549 = add nsw i32 %548, -1
  %550 = sext i32 %549 to i64
  %551 = shl nsw i64 %550, 2
  %552 = add nsw i64 %551, 32
  %553 = tail call noalias ptr @malloc(i64 noundef %552) #17
  %.not16.i = icmp eq ptr %553, null
  br i1 %.not16.i, label %554, label %555

554:                                              ; preds = %547
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #18
  unreachable

555:                                              ; preds = %547
  %556 = getelementptr inbounds i8, ptr %553, i64 8
  store i32 %539, ptr %556, align 8
  %557 = getelementptr inbounds i8, ptr %553, i64 12
  store i32 %548, ptr %557, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %545, %555
  %.0.i602 = phi ptr [ %544, %545 ], [ %553, %555 ]
  %558 = getelementptr inbounds i8, ptr %.0.i602, i64 20
  store i32 0, ptr %558, align 4
  %559 = getelementptr inbounds i8, ptr %.0.i602, i64 16
  store i32 0, ptr %559, align 8
  %560 = getelementptr inbounds i8, ptr %.7388, i64 16
  %561 = getelementptr inbounds i8, ptr %.7388, i64 20
  %562 = load i32, ptr %561, align 4
  %563 = sext i32 %562 to i64
  %564 = shl nsw i64 %563, 2
  %565 = add nsw i64 %564, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %559, ptr nonnull align 8 %560, i64 %565, i1 false)
  %566 = tail call fastcc ptr @lshift(ptr noundef nonnull %.0.i602, i32 noundef 1)
  br label %567

567:                                              ; preds = %Balloc.exit, %536
  %.8389 = phi ptr [ %566, %Balloc.exit ], [ %.7388, %536 ]
  %568 = icmp ne i32 %spec.select, 1
  %569 = and i32 %334, 1
  %.not535 = icmp eq i32 %569, 0
  br label %570

570:                                              ; preds = %683, %567
  %.8466 = phi i32 [ 1, %567 ], [ %684, %683 ]
  %.6410 = phi ptr [ %.3407, %567 ], [ %678, %683 ]
  %.2397 = phi ptr [ %.7388, %567 ], [ %680, %683 ]
  %.9390 = phi ptr [ %.8389, %567 ], [ %.10391, %683 ]
  %.9.idx = phi i64 [ 4, %567 ], [ %.9.add707, %683 ]
  %.9.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.idx
  %571 = tail call fastcc i32 @quorem(ptr noundef %.6410, ptr noundef %.1377)
  %572 = add nsw i32 %571, 48
  %573 = getelementptr inbounds i8, ptr %.6410, i64 20
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds i8, ptr %.2397, i64 20
  %576 = load i32, ptr %575, align 4
  %577 = sub nsw i32 %574, %576
  %.not.i604 = icmp eq i32 %577, 0
  br i1 %.not.i604, label %578, label %cmp.exit614

578:                                              ; preds = %570
  %579 = sext i32 %576 to i64
  %.idx.i606 = shl nsw i64 %579, 2
  %.add.i607 = add nsw i64 %.idx.i606, 24
  %580 = getelementptr inbounds i8, ptr %.2397, i64 24
  %581 = getelementptr inbounds i32, ptr %580, i64 %579
  br label %582

582:                                              ; preds = %589, %578
  %.018.i608 = phi ptr [ %581, %578 ], [ %584, %589 ]
  %.017.idx.i609 = phi i64 [ %.add.i607, %578 ], [ %.017.add.i610, %589 ]
  %.017.add.i610 = add nsw i64 %.017.idx.i609, -4
  %.ptr.i611 = getelementptr inbounds i8, ptr %.6410, i64 %.017.add.i610
  %583 = load i32, ptr %.ptr.i611, align 4
  %584 = getelementptr inbounds i8, ptr %.018.i608, i64 -4
  %585 = load i32, ptr %584, align 4
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
  %590 = tail call fastcc ptr @diff(ptr noundef %.1377, ptr noundef %.9390)
  %591 = getelementptr inbounds i8, ptr %590, i64 16
  %592 = load i32, ptr %591, align 8
  %.not534 = icmp eq i32 %592, 0
  br i1 %.not534, label %593, label %cmp.exit625.thread

593:                                              ; preds = %cmp.exit614
  %594 = load i32, ptr %573, align 4
  %595 = getelementptr inbounds i8, ptr %590, i64 20
  %596 = load i32, ptr %595, align 4
  %597 = sub nsw i32 %594, %596
  %.not.i615 = icmp eq i32 %597, 0
  br i1 %.not.i615, label %598, label %cmp.exit625.thread

598:                                              ; preds = %593
  %599 = sext i32 %596 to i64
  %.idx.i617 = shl nsw i64 %599, 2
  %.add.i618 = add nsw i64 %.idx.i617, 24
  %600 = getelementptr inbounds i8, ptr %590, i64 24
  %601 = getelementptr inbounds i32, ptr %600, i64 %599
  br label %602

602:                                              ; preds = %609, %598
  %.018.i619 = phi ptr [ %601, %598 ], [ %604, %609 ]
  %.017.idx.i620 = phi i64 [ %.add.i618, %598 ], [ %.017.add.i621, %609 ]
  %.017.add.i621 = add nsw i64 %.017.idx.i620, -4
  %.ptr.i622 = getelementptr inbounds i8, ptr %.6410, i64 %.017.add.i621
  %603 = load i32, ptr %.ptr.i622, align 4
  %604 = getelementptr inbounds i8, ptr %.018.i619, i64 -4
  %605 = load i32, ptr %604, align 4
  %.not23.i623 = icmp eq i32 %603, %605
  br i1 %.not23.i623, label %609, label %606

606:                                              ; preds = %602
  %607 = icmp ult i32 %603, %605
  %608 = select i1 %607, i32 -1, i32 1
  br label %cmp.exit625

609:                                              ; preds = %602
  %.not24.i624 = icmp sgt i64 %.017.idx.i620, 28
  br i1 %.not24.i624, label %602, label %cmp.exit625

cmp.exit625:                                      ; preds = %609, %606
  %610 = phi i32 [ %608, %606 ], [ 0, %609 ]
  %.not.i626 = icmp eq ptr %590, null
  br i1 %.not.i626, label %Bfree.exit627, label %cmp.exit625.thread

cmp.exit625.thread:                               ; preds = %cmp.exit614, %593, %cmp.exit625
  %611 = phi i32 [ %610, %cmp.exit625 ], [ %597, %593 ], [ 1, %cmp.exit614 ]
  %612 = getelementptr inbounds i8, ptr %590, i64 8
  %613 = load i32, ptr %612, align 8
  %614 = icmp sgt i32 %613, 7
  br i1 %614, label %615, label %616

615:                                              ; preds = %cmp.exit625.thread
  tail call void @free(ptr noundef nonnull %590) #16
  br label %Bfree.exit627

616:                                              ; preds = %cmp.exit625.thread
  %617 = sext i32 %613 to i64
  %618 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %617
  %619 = load ptr, ptr %618, align 8
  store ptr %619, ptr %590, align 8
  store ptr %590, ptr %618, align 8
  br label %Bfree.exit627

Bfree.exit627:                                    ; preds = %cmp.exit625, %615, %616
  %620 = phi i32 [ %610, %cmp.exit625 ], [ %611, %615 ], [ %611, %616 ]
  %621 = icmp eq i32 %620, 0
  %or.cond26 = and i1 %568, %621
  %brmerge.not = select i1 %or.cond26, i1 %.not535, i1 false
  br i1 %brmerge.not, label %622, label %629

622:                                              ; preds = %Bfree.exit627
  %623 = icmp eq i32 %572, 57
  br i1 %623, label %669, label %624

624:                                              ; preds = %622
  %625 = icmp sgt i32 %.0.i605, 0
  %626 = add nsw i32 %571, 49
  %spec.select552 = select i1 %625, i32 %626, i32 %572
  %627 = trunc i32 %spec.select552 to i8
  %628 = getelementptr inbounds i8, ptr %.9.ptr, i64 1
  store i8 %627, ptr %.9.ptr, align 1
  br label %.loopexit717

629:                                              ; preds = %Bfree.exit627
  %630 = icmp slt i32 %.0.i605, 0
  br i1 %630, label %633, label %631

631:                                              ; preds = %629
  %632 = icmp eq i32 %.0.i605, 0
  %or.cond28 = and i1 %568, %632
  %brmerge882.not = select i1 %or.cond28, i1 %.not535, i1 false
  br i1 %brmerge882.not, label %633, label %665

633:                                              ; preds = %631, %629
  %634 = getelementptr inbounds i8, ptr %.6410, i64 24
  %635 = load i32, ptr %634, align 8
  %.not538 = icmp eq i32 %635, 0
  br i1 %.not538, label %636, label %640

636:                                              ; preds = %633
  %637 = load i32, ptr %573, align 4
  %638 = icmp sgt i32 %637, 1
  %639 = icmp sgt i32 %620, 0
  %or.cond34 = and i1 %639, %638
  br i1 %or.cond34, label %641, label %.thread696

640:                                              ; preds = %633
  %.old33 = icmp sgt i32 %620, 0
  br i1 %.old33, label %641, label %.thread696

641:                                              ; preds = %636, %640
  %642 = tail call fastcc ptr @lshift(ptr noundef nonnull %.6410, i32 noundef 1)
  %643 = getelementptr inbounds i8, ptr %642, i64 20
  %644 = load i32, ptr %643, align 4
  %645 = getelementptr inbounds i8, ptr %.1377, i64 20
  %646 = load i32, ptr %645, align 4
  %.not.i628 = icmp eq i32 %644, %646
  br i1 %.not.i628, label %647, label %cmp.exit638

647:                                              ; preds = %641
  %648 = sext i32 %644 to i64
  %.idx.i630 = shl nsw i64 %648, 2
  %.add.i631 = add nsw i64 %.idx.i630, 24
  %649 = getelementptr inbounds i8, ptr %.1377, i64 24
  %650 = getelementptr inbounds i32, ptr %649, i64 %648
  br label %651

651:                                              ; preds = %657, %647
  %.018.i632 = phi ptr [ %650, %647 ], [ %653, %657 ]
  %.017.idx.i633 = phi i64 [ %.add.i631, %647 ], [ %.017.add.i634, %657 ]
  %.017.add.i634 = add nsw i64 %.017.idx.i633, -4
  %.ptr.i635 = getelementptr inbounds i8, ptr %642, i64 %.017.add.i634
  %652 = load i32, ptr %.ptr.i635, align 4
  %653 = getelementptr inbounds i8, ptr %.018.i632, i64 -4
  %654 = load i32, ptr %653, align 4
  %.not23.i636 = icmp eq i32 %652, %654
  br i1 %.not23.i636, label %657, label %655

655:                                              ; preds = %651
  %656 = icmp ult i32 %652, %654
  br i1 %656, label %.thread696, label %cmp.exit638.thread690

657:                                              ; preds = %651
  %.not24.i637 = icmp sgt i64 %.017.idx.i633, 28
  br i1 %.not24.i637, label %651, label %659

cmp.exit638:                                      ; preds = %641
  %658 = icmp sgt i32 %644, %646
  br i1 %658, label %cmp.exit638.thread690, label %.thread696

659:                                              ; preds = %657
  %660 = and i32 %571, 1
  %.not539 = icmp eq i32 %660, 0
  br i1 %.not539, label %.thread696, label %cmp.exit638.thread690

cmp.exit638.thread690:                            ; preds = %655, %659, %cmp.exit638
  %661 = add nsw i32 %571, 49
  %662 = icmp eq i32 %572, 57
  br i1 %662, label %669, label %.thread696

.thread696:                                       ; preds = %cmp.exit638, %655, %640, %cmp.exit638.thread690, %659, %636
  %.1439 = phi i32 [ %661, %cmp.exit638.thread690 ], [ %572, %659 ], [ %572, %640 ], [ %572, %636 ], [ %572, %655 ], [ %572, %cmp.exit638 ]
  %.7411 = phi ptr [ %642, %cmp.exit638.thread690 ], [ %642, %659 ], [ %.6410, %640 ], [ %.6410, %636 ], [ %642, %655 ], [ %642, %cmp.exit638 ]
  %663 = trunc i32 %.1439 to i8
  %664 = getelementptr inbounds i8, ptr %.9.ptr, i64 1
  store i8 %663, ptr %.9.ptr, align 1
  br label %.loopexit717

665:                                              ; preds = %631
  %666 = icmp sgt i32 %620, 0
  br i1 %666, label %667, label %674

667:                                              ; preds = %665
  %668 = icmp eq i32 %572, 57
  br i1 %668, label %669, label %670

669:                                              ; preds = %667, %cmp.exit638.thread690, %622
  %.8412 = phi ptr [ %642, %cmp.exit638.thread690 ], [ %.6410, %667 ], [ %.6410, %622 ]
  %.9.add = add nuw nsw i64 %.9.idx, 1
  store i8 57, ptr %.9.ptr, align 1
  br label %cmp.exit649.thread703

670:                                              ; preds = %667
  %671 = trunc i32 %571 to i8
  %672 = add i8 %671, 49
  %673 = getelementptr inbounds i8, ptr %.9.ptr, i64 1
  store i8 %672, ptr %.9.ptr, align 1
  br label %.loopexit717

674:                                              ; preds = %665
  %675 = trunc i32 %572 to i8
  %.9.add707 = add nuw nsw i64 %.9.idx, 1
  store i8 %675, ptr %.9.ptr, align 1
  %676 = icmp eq i32 %.8466, %.5473
  br i1 %676, label %.loopexit720, label %677

677:                                              ; preds = %674
  %678 = tail call fastcc ptr @multadd(ptr noundef nonnull %.6410, i32 noundef 10, i32 noundef 0)
  %679 = icmp eq ptr %.2397, %.9390
  %680 = tail call fastcc ptr @multadd(ptr noundef %.2397, i32 noundef 10, i32 noundef 0)
  br i1 %679, label %683, label %681

681:                                              ; preds = %677
  %682 = tail call fastcc ptr @multadd(ptr noundef %.9390, i32 noundef 10, i32 noundef 0)
  br label %683

683:                                              ; preds = %677, %681
  %.10391 = phi ptr [ %682, %681 ], [ %680, %677 ]
  %684 = add nuw nsw i32 %.8466, 1
  br label %570

.preheader718:                                    ; preds = %.preheader718.preheader, %695
  %.9413 = phi ptr [ %696, %695 ], [ %.3407, %.preheader718.preheader ]
  %.10.idx = phi i64 [ %.10.add, %695 ], [ 4, %.preheader718.preheader ]
  %.10.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.10.idx
  %685 = tail call fastcc i32 @quorem(ptr noundef %.9413, ptr noundef %.1377)
  %686 = add nsw i32 %685, 48
  %687 = trunc i32 %686 to i8
  %.10.add = add nuw nsw i64 %.10.idx, 1
  store i8 %687, ptr %.10.ptr, align 1
  %688 = getelementptr inbounds i8, ptr %.9413, i64 24
  %689 = load i32, ptr %688, align 8
  %.not531 = icmp eq i32 %689, 0
  br i1 %.not531, label %690, label %694

690:                                              ; preds = %.preheader718
  %691 = getelementptr inbounds i8, ptr %.9413, i64 20
  %692 = load i32, ptr %691, align 4
  %693 = icmp slt i32 %692, 2
  br i1 %693, label %.loopexit719, label %694

694:                                              ; preds = %690, %.preheader718
  %exitcond985.not = icmp eq i64 %.10.idx, %wide.trip.count984
  br i1 %exitcond985.not, label %.loopexit720, label %695

695:                                              ; preds = %694
  %696 = tail call fastcc ptr @multadd(ptr noundef nonnull %.9413, i32 noundef 10, i32 noundef 0)
  br label %.preheader718

.loopexit720:                                     ; preds = %674, %694
  %.2440 = phi i32 [ %686, %694 ], [ %572, %674 ]
  %.10414 = phi ptr [ %.9413, %694 ], [ %.6410, %674 ]
  %.4399 = phi ptr [ null, %694 ], [ %.2397, %674 ]
  %.11392 = phi ptr [ %.4385, %694 ], [ %.9390, %674 ]
  %.11.idx = phi i64 [ %.10.add, %694 ], [ %.9.add707, %674 ]
  %.11.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.11.idx
  %697 = tail call fastcc ptr @lshift(ptr noundef nonnull %.10414, i32 noundef 1)
  %698 = getelementptr inbounds i8, ptr %697, i64 20
  %699 = load i32, ptr %698, align 4
  %700 = getelementptr inbounds i8, ptr %.1377, i64 20
  %701 = load i32, ptr %700, align 4
  %.not.i639 = icmp eq i32 %699, %701
  br i1 %.not.i639, label %702, label %cmp.exit649

702:                                              ; preds = %.loopexit720
  %703 = sext i32 %699 to i64
  %.idx.i641 = shl nsw i64 %703, 2
  %.add.i642 = add nsw i64 %.idx.i641, 24
  %704 = getelementptr inbounds i8, ptr %.1377, i64 24
  %705 = getelementptr inbounds i32, ptr %704, i64 %703
  br label %706

706:                                              ; preds = %712, %702
  %.018.i643 = phi ptr [ %705, %702 ], [ %708, %712 ]
  %.017.idx.i644 = phi i64 [ %.add.i642, %702 ], [ %.017.add.i645, %712 ]
  %.017.add.i645 = add nsw i64 %.017.idx.i644, -4
  %.ptr.i646 = getelementptr inbounds i8, ptr %697, i64 %.017.add.i645
  %707 = load i32, ptr %.ptr.i646, align 4
  %708 = getelementptr inbounds i8, ptr %.018.i643, i64 -4
  %709 = load i32, ptr %708, align 4
  %.not23.i647 = icmp eq i32 %707, %709
  br i1 %.not23.i647, label %712, label %710

710:                                              ; preds = %706
  %711 = icmp ult i32 %707, %709
  br i1 %711, label %.preheader716.preheader, label %cmp.exit649.thread703

712:                                              ; preds = %706
  %.not24.i648 = icmp sgt i64 %.017.idx.i644, 28
  br i1 %.not24.i648, label %706, label %cmp.exit649.thread

cmp.exit649:                                      ; preds = %.loopexit720
  %713 = icmp sgt i32 %699, %701
  br i1 %713, label %cmp.exit649.thread703, label %.preheader716.preheader

cmp.exit649.thread:                               ; preds = %712
  %714 = and i32 %.2440, 1
  %.not537 = icmp eq i32 %714, 0
  br i1 %.not537, label %.preheader716.preheader, label %cmp.exit649.thread703

.preheader716.preheader:                          ; preds = %710, %cmp.exit649, %cmp.exit649.thread
  br label %.preheader716

cmp.exit649.thread703:                            ; preds = %710, %cmp.exit649.thread, %cmp.exit649, %669
  %.11415 = phi ptr [ %.8412, %669 ], [ %697, %cmp.exit649 ], [ %697, %cmp.exit649.thread ], [ %697, %710 ]
  %.5400 = phi ptr [ %.2397, %669 ], [ %.4399, %cmp.exit649 ], [ %.4399, %cmp.exit649.thread ], [ %.4399, %710 ]
  %.12393 = phi ptr [ %.9390, %669 ], [ %.11392, %cmp.exit649 ], [ %.11392, %cmp.exit649.thread ], [ %.11392, %710 ]
  %.12.idx = phi i64 [ %.9.add, %669 ], [ %.11.idx, %cmp.exit649 ], [ %.11.idx, %cmp.exit649.thread ], [ %.11.idx, %710 ]
  br label %715

715:                                              ; preds = %718, %cmp.exit649.thread703
  %.13.idx = phi i64 [ %.12.idx, %cmp.exit649.thread703 ], [ %.13.add, %718 ]
  %.13.add = add nsw i64 %.13.idx, -1
  %.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.13.add
  %716 = load i8, ptr %.ptr, align 1
  %717 = icmp eq i8 %716, 57
  br i1 %717, label %718, label %722

718:                                              ; preds = %715
  %719 = icmp eq i64 %.13.add, 4
  br i1 %719, label %720, label %715

720:                                              ; preds = %718
  %.13.ptr.le = getelementptr inbounds i8, ptr %.0.i.i, i64 5
  %721 = add nsw i32 %.7448, 1
  store i8 49, ptr %.ptr710.ptr, align 1
  br label %.loopexit717

722:                                              ; preds = %715
  %.ptr.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.13.add
  %.13.ptr.le865 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.13.idx
  %723 = add i8 %716, 1
  store i8 %723, ptr %.ptr.le, align 1
  br label %.loopexit717

.preheader716:                                    ; preds = %.preheader716.preheader, %.preheader716
  %.14 = phi ptr [ %724, %.preheader716 ], [ %.11.ptr, %.preheader716.preheader ]
  %724 = getelementptr inbounds i8, ptr %.14, i64 -1
  %725 = load i8, ptr %724, align 1
  %726 = icmp eq i8 %725, 48
  br i1 %726, label %.preheader716, label %.loopexit717

.loopexit719:                                     ; preds = %690
  %.ptr711.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.10.add
  br label %.loopexit717

.loopexit717:                                     ; preds = %.preheader716, %.loopexit719, %722, %720, %670, %.thread696, %624, %cmp.exit601.thread684, %cmp.exit601.thread
  %.9450 = phi i32 [ %527, %cmp.exit601.thread ], [ %529, %cmp.exit601.thread684 ], [ %721, %720 ], [ %.7448, %722 ], [ %.7448, %.thread696 ], [ %.7448, %670 ], [ %.7448, %624 ], [ %.7448, %.loopexit719 ], [ %.7448, %.preheader716 ]
  %.12416 = phi ptr [ %.4408, %cmp.exit601.thread ], [ %.5409, %cmp.exit601.thread684 ], [ %.11415, %720 ], [ %.11415, %722 ], [ %.7411, %.thread696 ], [ %.6410, %670 ], [ %.6410, %624 ], [ %.9413, %.loopexit719 ], [ %697, %.preheader716 ]
  %.6401 = phi ptr [ null, %cmp.exit601.thread ], [ null, %cmp.exit601.thread684 ], [ %.5400, %720 ], [ %.5400, %722 ], [ %.2397, %.thread696 ], [ %.2397, %670 ], [ %.2397, %624 ], [ null, %.loopexit719 ], [ %.4399, %.preheader716 ]
  %.13394 = phi ptr [ %.5386, %cmp.exit601.thread ], [ %.6387, %cmp.exit601.thread684 ], [ %.12393, %720 ], [ %.12393, %722 ], [ %.9390, %.thread696 ], [ %.9390, %670 ], [ %.9390, %624 ], [ %.4385, %.loopexit719 ], [ %.11392, %.preheader716 ]
  %.4380 = phi ptr [ %.2378, %cmp.exit601.thread ], [ %.3379, %cmp.exit601.thread684 ], [ %.1377, %720 ], [ %.1377, %722 ], [ %.1377, %.thread696 ], [ %.1377, %670 ], [ %.1377, %624 ], [ %.1377, %.loopexit719 ], [ %.1377, %.preheader716 ]
  %.15 = phi ptr [ %.ptr710.ptr, %cmp.exit601.thread ], [ %528, %cmp.exit601.thread684 ], [ %.13.ptr.le, %720 ], [ %.13.ptr.le865, %722 ], [ %664, %.thread696 ], [ %673, %670 ], [ %628, %624 ], [ %.ptr711.le, %.loopexit719 ], [ %.14, %.preheader716 ]
  %.not.i650 = icmp eq ptr %.4380, null
  br i1 %.not.i650, label %Bfree.exit651, label %727

727:                                              ; preds = %.loopexit717
  %728 = getelementptr inbounds i8, ptr %.4380, i64 8
  %729 = load i32, ptr %728, align 8
  %730 = icmp sgt i32 %729, 7
  br i1 %730, label %731, label %732

731:                                              ; preds = %727
  tail call void @free(ptr noundef nonnull %.4380) #16
  br label %Bfree.exit651

732:                                              ; preds = %727
  %733 = sext i32 %729 to i64
  %734 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %733
  %735 = load ptr, ptr %734, align 8
  store ptr %735, ptr %.4380, align 8
  store ptr %.4380, ptr %734, align 8
  br label %Bfree.exit651

Bfree.exit651:                                    ; preds = %.loopexit717, %731, %732
  %.not541 = icmp eq ptr %.13394, null
  br i1 %.not541, label %Bfree.exit655, label %736

736:                                              ; preds = %Bfree.exit651
  %.not542 = icmp eq ptr %.6401, null
  %.not543 = icmp eq ptr %.6401, %.13394
  %or.cond555 = select i1 %.not542, i1 true, i1 %.not543
  br i1 %or.cond555, label %Bfree.exit653, label %737

737:                                              ; preds = %736
  %738 = getelementptr inbounds i8, ptr %.6401, i64 8
  %739 = load i32, ptr %738, align 8
  %740 = icmp sgt i32 %739, 7
  br i1 %740, label %741, label %742

741:                                              ; preds = %737
  tail call void @free(ptr noundef nonnull %.6401) #16
  br label %Bfree.exit653

742:                                              ; preds = %737
  %743 = sext i32 %739 to i64
  %744 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %743
  %745 = load ptr, ptr %744, align 8
  store ptr %745, ptr %.6401, align 8
  store ptr %.6401, ptr %744, align 8
  br label %Bfree.exit653

Bfree.exit653:                                    ; preds = %736, %741, %742
  %746 = getelementptr inbounds i8, ptr %.13394, i64 8
  %747 = load i32, ptr %746, align 8
  %748 = icmp sgt i32 %747, 7
  br i1 %748, label %749, label %750

749:                                              ; preds = %Bfree.exit653
  tail call void @free(ptr noundef nonnull %.13394) #16
  br label %Bfree.exit655

750:                                              ; preds = %Bfree.exit653
  %751 = sext i32 %747 to i64
  %752 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %751
  %753 = load ptr, ptr %752, align 8
  store ptr %753, ptr %.13394, align 8
  store ptr %.13394, ptr %752, align 8
  br label %Bfree.exit655

Bfree.exit655.loopexit:                           ; preds = %.lr.ph1172, %.preheader
  %.4.add.lcssa868 = phi i64 [ 5, %.preheader ], [ %.4.add, %.lr.ph1172 ]
  %.ptr713.le867 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.4.add.lcssa868
  br label %Bfree.exit655

Bfree.exit655.loopexit725:                        ; preds = %.lr.ph846
  %.ptr715.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.0373.add844
  br label %Bfree.exit655

Bfree.exit655:                                    ; preds = %.preheader722, %Bfree.exit655.loopexit725, %Bfree.exit655.loopexit, %750, %749, %Bfree.exit651, %375, %364
  %.10451 = phi i32 [ %.9450, %Bfree.exit651 ], [ %.6447, %375 ], [ %.2443, %364 ], [ %.9450, %749 ], [ %.9450, %750 ], [ %.2443, %Bfree.exit655.loopexit ], [ %.3444, %Bfree.exit655.loopexit725 ], [ %.3444, %.preheader722 ]
  %.13417 = phi ptr [ %.12416, %Bfree.exit651 ], [ %85, %375 ], [ %85, %364 ], [ %.12416, %749 ], [ %.12416, %750 ], [ %85, %Bfree.exit655.loopexit ], [ %85, %Bfree.exit655.loopexit725 ], [ %85, %.preheader722 ]
  %.16 = phi ptr [ %.15, %Bfree.exit651 ], [ %.6.ptr732, %375 ], [ %.ptr713.le, %364 ], [ %.15, %749 ], [ %.15, %750 ], [ %.ptr713.le867, %Bfree.exit655.loopexit ], [ %.ptr715.le, %Bfree.exit655.loopexit725 ], [ %.2, %.preheader722 ]
  %.not.i656 = icmp eq ptr %.13417, null
  br i1 %.not.i656, label %Bfree.exit657, label %754

754:                                              ; preds = %Bfree.exit655
  %755 = getelementptr inbounds i8, ptr %.13417, i64 8
  %756 = load i32, ptr %755, align 8
  %757 = icmp sgt i32 %756, 7
  br i1 %757, label %758, label %759

758:                                              ; preds = %754
  tail call void @free(ptr noundef nonnull %.13417) #16
  br label %Bfree.exit657

759:                                              ; preds = %754
  %760 = sext i32 %756 to i64
  %761 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %760
  %762 = load ptr, ptr %761, align 8
  store ptr %762, ptr %.13417, align 8
  store ptr %.13417, ptr %761, align 8
  br label %Bfree.exit657

Bfree.exit657:                                    ; preds = %Bfree.exit655, %758, %759
  store i8 0, ptr %.16, align 1
  %763 = add nsw i32 %.10451, 1
  store i32 %763, ptr %3, align 4
  %.not544 = icmp eq ptr %5, null
  br i1 %.not544, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

nrv_alloc.exit.sink.split:                        ; preds = %Bfree.exit657, %rv_alloc.exit.i568, %._crit_edge.i563, %._crit_edge.i
  %.sink1081 = phi ptr [ %51, %._crit_edge.i ], [ %65, %._crit_edge.i563 ], [ %83, %rv_alloc.exit.i568 ], [ %.16, %Bfree.exit657 ]
  %.0.ph = phi ptr [ %50, %._crit_edge.i ], [ %64, %._crit_edge.i563 ], [ %82, %rv_alloc.exit.i568 ], [ %.ptr710.ptr, %Bfree.exit657 ]
  store ptr %.sink1081, ptr %5, align 8
  br label %nrv_alloc.exit

nrv_alloc.exit:                                   ; preds = %nrv_alloc.exit.sink.split, %rv_alloc.exit.i568, %._crit_edge.i563, %._crit_edge.i, %Bfree.exit657
  %.0 = phi ptr [ %.ptr710.ptr, %Bfree.exit657 ], [ %50, %._crit_edge.i ], [ %64, %._crit_edge.i563 ], [ %82, %rv_alloc.exit.i568 ], [ %.0.ph, %nrv_alloc.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @multadd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = sext i32 %2 to i64
  %8 = sext i32 %1 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %9

9:                                                ; preds = %9, %3
  %.027 = phi ptr [ %6, %3 ], [ %16, %9 ]
  %.026 = phi i64 [ %7, %3 ], [ %14, %9 ]
  %.025 = phi i32 [ 0, %3 ], [ %17, %9 ]
  %10 = load i32, ptr %.027, align 4
  %11 = zext i32 %10 to i64
  %12 = mul nsw i64 %11, %8
  %13 = add nsw i64 %12, %.026
  %14 = lshr i64 %13, 32
  %15 = trunc i64 %13 to i32
  %16 = getelementptr inbounds i8, ptr %.027, i64 4
  store i32 %15, ptr %.027, align 4
  %17 = add nuw nsw i32 %.025, 1
  %exitcond.not = icmp eq i32 %17, %smax
  br i1 %exitcond.not, label %18, label %9

18:                                               ; preds = %9
  %.not = icmp ult i64 %13, 4294967296
  br i1 %.not, label %65, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %.not30 = icmp slt i32 %5, %21
  br i1 %.not30, label %Bfree.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %24, 7
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %29, align 8
  br label %44

33:                                               ; preds = %27, %22
  %34 = shl nuw i32 1, %25
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 2
  %38 = add nsw i64 %37, 32
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #17
  %.not16.i = icmp eq ptr %39, null
  br i1 %.not16.i, label %40, label %41

40:                                               ; preds = %33
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #18
  unreachable

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 %25, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 %34, ptr %43, align 4
  br label %44

44:                                               ; preds = %41, %31
  %.0.i = phi ptr [ %30, %31 ], [ %39, %41 ]
  %45 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  %51 = add nsw i64 %50, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %47, i64 %51, i1 false)
  %52 = load i32, ptr %23, align 8
  %53 = icmp sgt i32 %52, 7
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %0) #16
  br label %Bfree.exit

55:                                               ; preds = %44
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %0, align 8
  store ptr %0, ptr %57, align 8
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %55, %54, %19
  %.0 = phi ptr [ %0, %19 ], [ %.0.i, %54 ], [ %.0.i, %55 ]
  %59 = trunc nuw i64 %14 to i32
  %60 = getelementptr inbounds i8, ptr %.0, i64 24
  %61 = add nsw i32 %5, 1
  %62 = sext i32 %5 to i64
  %63 = getelementptr inbounds [1 x i32], ptr %60, i64 0, i64 %62
  store i32 %59, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %.0, i64 20
  store i32 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %Bfree.exit, %18
  %.1 = phi ptr [ %.0, %Bfree.exit ], [ %0, %18 ]
  ret ptr %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @quorem(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %cmp.exit.thread89, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = add nsw i32 %4, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %.ptr79.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %.idx = shl nsw i64 %11, 2
  %13 = getelementptr i8, ptr %0, i64 %.idx
  %.ptr80 = getelementptr i8, ptr %13, i64 24
  %14 = load i32, ptr %.ptr80, align 4
  %15 = load i32, ptr %12, align 4
  %16 = add i32 %15, 1
  %17 = udiv i32 %14, %16
  %.not = icmp ugt i32 %16, %14
  br i1 %.not, label %41, label %.preheader93

.preheader93:                                     ; preds = %8
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %.preheader93, %19
  %.069 = phi ptr [ %33, %19 ], [ %.ptr79.ptr, %.preheader93 ]
  %.064 = phi ptr [ %20, %19 ], [ %9, %.preheader93 ]
  %.061.neg = phi i64 [ %31, %19 ], [ 0, %.preheader93 ]
  %.0 = phi i64 [ %25, %19 ], [ 0, %.preheader93 ]
  %20 = getelementptr inbounds i8, ptr %.064, i64 4
  %21 = load i32, ptr %.064, align 4
  %22 = zext i32 %21 to i64
  %23 = mul nuw i64 %22, %18
  %24 = add nuw i64 %23, %.0
  %25 = lshr i64 %24, 32
  %26 = load i32, ptr %.069, align 4
  %27 = zext i32 %26 to i64
  %28 = and i64 %24, 4294967295
  %29 = sub nsw i64 %27, %28
  %30 = add nsw i64 %29, %.061.neg
  %31 = ashr i64 %30, 32
  %32 = trunc i64 %30 to i32
  %33 = getelementptr inbounds i8, ptr %.069, i64 4
  store i32 %32, ptr %.069, align 4
  %.not77 = icmp ugt ptr %20, %12
  br i1 %.not77, label %34, label %19

34:                                               ; preds = %19
  %35 = load i32, ptr %.ptr80, align 4
  %.not78 = icmp eq i32 %35, 0
  br i1 %.not78, label %.preheader92, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.pre = load i32, ptr %5, align 4
  br label %41

.preheader92:                                     ; preds = %34
  %36 = icmp sgt i32 %4, 2
  br i1 %36, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader92
  %.067.add97 = add nsw i64 %.idx, 20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %.067.add99 = phi i64 [ %.067.add, %38 ], [ %.067.add97, %.lr.ph.preheader ]
  %.07198 = phi i32 [ %39, %38 ], [ %10, %.lr.ph.preheader ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.067.add99
  %37 = load i32, ptr %.ptr, align 4
  %.not81 = icmp eq i32 %37, 0
  br i1 %.not81, label %38, label %.critedge

38:                                               ; preds = %.lr.ph
  %39 = add nsw i32 %.07198, -1
  %.067.add = add nsw i64 %.067.add99, -4
  %40 = icmp sgt i64 %.067.add99, 28
  br i1 %40, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %38, %.preheader92
  %.071.lcssa = phi i32 [ %10, %.preheader92 ], [ %39, %38 ], [ %.07198, %.lr.ph ]
  store i32 %.071.lcssa, ptr %5, align 4
  br label %41

41:                                               ; preds = %._crit_edge, %.critedge, %8
  %42 = phi i32 [ %.pre, %._crit_edge ], [ %.071.lcssa, %.critedge ], [ %6, %8 ]
  %.172 = phi i32 [ %10, %._crit_edge ], [ %.071.lcssa, %.critedge ], [ %10, %8 ]
  %43 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %42, %43
  br i1 %.not.i, label %44, label %cmp.exit

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  %.idx.i = shl nsw i64 %45, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %46 = getelementptr inbounds i32, ptr %9, i64 %45
  br label %47

47:                                               ; preds = %53, %44
  %.018.i = phi ptr [ %46, %44 ], [ %49, %53 ]
  %.017.idx.i = phi i64 [ %.add.i, %44 ], [ %.017.add.i, %53 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.017.add.i
  %48 = load i32, ptr %.ptr.i, align 4
  %49 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %50 = load i32, ptr %49, align 4
  %.not23.i = icmp eq i32 %48, %50
  br i1 %.not23.i, label %53, label %51

51:                                               ; preds = %47
  %52 = icmp ult i32 %48, %50
  br i1 %52, label %cmp.exit.thread89, label %cmp.exit.thread.preheader

53:                                               ; preds = %47
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %47, label %cmp.exit.thread.preheader

cmp.exit:                                         ; preds = %41
  %.not91 = icmp slt i32 %42, %43
  br i1 %.not91, label %cmp.exit.thread89, label %cmp.exit.thread.preheader

cmp.exit.thread.preheader:                        ; preds = %53, %51, %cmp.exit
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %cmp.exit.thread.preheader, %cmp.exit.thread
  %.170 = phi ptr [ %63, %cmp.exit.thread ], [ %.ptr79.ptr, %cmp.exit.thread.preheader ]
  %.165 = phi ptr [ %54, %cmp.exit.thread ], [ %9, %cmp.exit.thread.preheader ]
  %.162.neg = phi i64 [ %61, %cmp.exit.thread ], [ 0, %cmp.exit.thread.preheader ]
  %54 = getelementptr inbounds i8, ptr %.165, i64 4
  %55 = load i32, ptr %.165, align 4
  %56 = zext i32 %55 to i64
  %57 = load i32, ptr %.170, align 4
  %58 = zext i32 %57 to i64
  %59 = sub nsw i64 %58, %56
  %60 = add nsw i64 %59, %.162.neg
  %61 = ashr i64 %60, 32
  %62 = trunc i64 %60 to i32
  %63 = getelementptr inbounds i8, ptr %.170, i64 4
  store i32 %62, ptr %.170, align 4
  %.not82 = icmp ugt ptr %54, %12
  br i1 %.not82, label %64, label %cmp.exit.thread

64:                                               ; preds = %cmp.exit.thread
  %65 = add i32 %17, 1
  %66 = sext i32 %.172 to i64
  %.idx84 = shl nsw i64 %66, 2
  %67 = getelementptr i8, ptr %0, i64 %.idx84
  %.ptr86 = getelementptr i8, ptr %67, i64 24
  %68 = load i32, ptr %.ptr86, align 4
  %.not83 = icmp eq i32 %68, 0
  br i1 %.not83, label %.preheader, label %cmp.exit.thread89

.preheader:                                       ; preds = %64
  %69 = icmp sgt i32 %.172, 1
  br i1 %69, label %.lr.ph105.preheader, label %.critedge2

.lr.ph105.preheader:                              ; preds = %.preheader
  %.168.add102 = add nuw nsw i64 %.idx84, 20
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %71
  %.168.add104 = phi i64 [ %.168.add, %71 ], [ %.168.add102, %.lr.ph105.preheader ]
  %.2103 = phi i32 [ %72, %71 ], [ %.172, %.lr.ph105.preheader ]
  %.ptr85 = getelementptr inbounds i8, ptr %0, i64 %.168.add104
  %70 = load i32, ptr %.ptr85, align 4
  %.not87 = icmp eq i32 %70, 0
  br i1 %.not87, label %71, label %.critedge2

71:                                               ; preds = %.lr.ph105
  %72 = add nsw i32 %.2103, -1
  %.168.add = add nsw i64 %.168.add104, -4
  %73 = icmp sgt i64 %.168.add104, 28
  br i1 %73, label %.lr.ph105, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph105, %71, %.preheader
  %.2.lcssa = phi i32 [ %.172, %.preheader ], [ %72, %71 ], [ %.2103, %.lr.ph105 ]
  store i32 %.2.lcssa, ptr %5, align 4
  br label %cmp.exit.thread89

cmp.exit.thread89:                                ; preds = %51, %cmp.exit, %.critedge2, %64, %2
  %.063 = phi i32 [ 0, %2 ], [ %65, %64 ], [ %65, %.critedge2 ], [ %17, %cmp.exit ], [ %17, %51 ]
  ret i32 %.063
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define double @zend_hex_strtod(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %.lr.ph.preheader [
    i8 120, label %8
    i8 88, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  %.pre = load i8, ptr %9, align 1
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
  %12 = phi i8 [ %26, %23 ], [ %.ph, %.lr.ph.preheader ]
  %.pn = phi ptr [ %13, %23 ], [ %.pn.ph, %.lr.ph.preheader ]
  %.041 = phi double [ %25, %23 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.not3840 = phi ptr [ %13, %23 ], [ %0, %.lr.ph.preheader ]
  %13 = getelementptr inbounds i8, ptr %.pn, i64 1
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
  %24 = uitofp i8 %.031 to double
  %25 = tail call double @llvm.fmuladd.f64(double %.041, double 1.600000e+01, double %24)
  %26 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %19, %10
  %.not38.lcssa = phi ptr [ %0, %10 ], [ %.not3840, %19 ], [ %13, %23 ]
  %.0.lcssa = phi double [ 0.000000e+00, %10 ], [ %.041, %19 ], [ %25, %23 ]
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %28, label %27

27:                                               ; preds = %._crit_edge
  store ptr %.not38.lcssa, ptr %1, align 8
  br label %28

28:                                               ; preds = %27, %._crit_edge
  ret double %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define double @zend_oct_strtod(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %2
  %5 = add i8 %3, -56
  %or.cond28 = icmp ult i8 %5, -8
  br i1 %or.cond28, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %2
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %14, label %.sink.split

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %7 = phi i8 [ %12, %.lr.ph ], [ %3, %.preheader ]
  %.01830 = phi double [ %11, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %.02029 = phi ptr [ %8, %.lr.ph ], [ %0, %.preheader ]
  %8 = getelementptr inbounds i8, ptr %.02029, i64 1
  %9 = sitofp i8 %7 to double
  %10 = tail call double @llvm.fmuladd.f64(double %.01830, double 8.000000e+00, double %9)
  %11 = fadd double %10, -4.800000e+01
  %12 = load i8, ptr %8, align 1
  %13 = add i8 %12, -56
  %or.cond = icmp ult i8 %13, -8
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.020.lcssa = phi ptr [ %0, %.preheader ], [ %8, %.lr.ph ]
  %.018.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %11, %.lr.ph ]
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %14, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %6
  %.020.lcssa.sink = phi ptr [ %0, %6 ], [ %.020.lcssa, %._crit_edge ]
  %.019.ph = phi double [ 0.000000e+00, %6 ], [ %.018.lcssa, %._crit_edge ]
  store ptr %.020.lcssa.sink, ptr %1, align 8
  br label %14

14:                                               ; preds = %.sink.split, %._crit_edge, %6
  %.019 = phi double [ 0.000000e+00, %6 ], [ %.018.lcssa, %._crit_edge ], [ %.019.ph, %.sink.split ]
  ret double %.019
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define double @zend_bin_strtod(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %.lr.ph.preheader [
    i8 98, label %8
    i8 66, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  %.pre = load i8, ptr %9, align 1
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
  %13 = phi i8 [ %18, %.lr.ph ], [ %.ph, %.lr.ph.preheader ]
  %.01727 = phi double [ %17, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.126 = phi ptr [ %14, %.lr.ph ], [ %.126.ph, %.lr.ph.preheader ]
  %14 = getelementptr inbounds i8, ptr %.126, i64 1
  %15 = sitofp i8 %13 to double
  %16 = tail call double @llvm.fmuladd.f64(double %.01727, double 2.000000e+00, double %15)
  %17 = fadd double %16, -4.800000e+01
  %18 = load i8, ptr %14, align 1
  %19 = and i8 %18, -2
  %or.cond = icmp eq i8 %19, 48
  br i1 %or.cond, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.017.lcssa = phi double [ 0.000000e+00, %10 ], [ %17, %.lr.ph ]
  %.not23.lcssa = phi ptr [ %0, %10 ], [ %14, %.lr.ph ]
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %21, label %20

20:                                               ; preds = %._crit_edge
  store ptr %.not23.lcssa, ptr %1, align 8
  br label %21

21:                                               ; preds = %20, %._crit_edge
  ret double %.017.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_gcvt(double noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef returned writeonly %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = lshr i32 %1, 30
  %9 = and i32 %8, 2
  %10 = xor i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.split80, label %.split

.split:                                           ; preds = %5
  %12 = call ptr @zend_dtoa(double noundef %0, i32 noundef %10, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null)
  br label %14

.split80:                                         ; preds = %5
  %13 = call ptr @zend_dtoa(double noundef %0, i32 noundef 0, i32 noundef 17, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null)
  br label %14

14:                                               ; preds = %.split, %.split80
  %phi.call = phi ptr [ %12, %.split ], [ %13, %.split80 ]
  %.078 = phi i32 [ %1, %.split ], [ 17, %.split80 ]
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 9999
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = add nsw i32 %.078, 1
  %19 = sext i32 %18 to i64
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %.pre136 = load i8, ptr %phi.call, align 1
  %22 = icmp eq i8 %.pre136, 73
  %23 = and i1 %22, %21
  %24 = select i1 %23, ptr @.str.4, ptr @.str.5
  %25 = icmp eq i8 %.pre136, 73
  %26 = select i1 %25, ptr @.str.6, ptr @.str.7
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %26) #16
  %28 = getelementptr inbounds i8, ptr %phi.call, i64 -4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %phi.call, i64 4
  store i32 %29, ptr %30, align 8
  %31 = shl nuw i32 1, %29
  %32 = getelementptr inbounds i8, ptr %phi.call, i64 8
  store i32 %31, ptr %32, align 4
  %33 = icmp sgt i32 %29, 7
  br i1 %33, label %34, label %35

34:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %28) #16
  br label %Bfree.exit.i

35:                                               ; preds = %17
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %28, align 8
  store ptr %28, ptr %37, align 8
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %35, %34
  %39 = load ptr, ptr @dtoa_result, align 8
  %40 = icmp eq ptr %39, %phi.call
  br i1 %40, label %zend_freedtoa.exit.sink.split, label %zend_freedtoa.exit

41:                                               ; preds = %14
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 45, ptr %4, align 1
  br label %46

46:                                               ; preds = %44, %41
  %.074 = phi ptr [ %45, %44 ], [ %4, %41 ]
  %47 = icmp sgt i32 %15, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = icmp sgt i32 %15, %.078
  br i1 %49, label %51, label %.preheader101

.preheader101:                                    ; preds = %48
  %.not127 = icmp eq i32 %15, 0
  br i1 %.not127, label %._crit_edge111, label %.lr.ph110

50:                                               ; preds = %46
  %.old1 = icmp ult i32 %15, -3
  br i1 %.old1, label %.thread, label %93

.thread:                                          ; preds = %50
  %.neg = sub i32 1, %15
  br label %54

51:                                               ; preds = %48
  %52 = add nsw i32 %15, -1
  store i32 %52, ptr %6, align 4
  %53 = icmp eq i32 %15, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %.thread, %51
  %.neg140 = phi i32 [ %.neg, %.thread ], [ 1, %51 ]
  store i8 1, ptr %7, align 1
  store i32 %.neg140, ptr %6, align 4
  br label %56

55:                                               ; preds = %51
  store i8 0, ptr %7, align 1
  br label %56

56:                                               ; preds = %55, %54
  %57 = phi i8 [ 0, %55 ], [ 1, %54 ]
  %58 = getelementptr inbounds i8, ptr %phi.call, i64 1
  %59 = load i8, ptr %phi.call, align 1
  %60 = getelementptr inbounds i8, ptr %.074, i64 1
  store i8 %59, ptr %.074, align 1
  %61 = getelementptr inbounds i8, ptr %.074, i64 2
  store i8 %2, ptr %60, align 1
  %62 = load i8, ptr %58, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %.preheader98

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %.074, i64 3
  store i8 48, ptr %61, align 1
  br label %.loopexit99

.preheader98:                                     ; preds = %56, %.preheader98
  %66 = phi i8 [ %69, %.preheader98 ], [ %62, %56 ]
  %.175 = phi ptr [ %68, %.preheader98 ], [ %61, %56 ]
  %.070 = phi ptr [ %67, %.preheader98 ], [ %58, %56 ]
  %67 = getelementptr inbounds i8, ptr %.070, i64 1
  %68 = getelementptr inbounds i8, ptr %.175, i64 1
  store i8 %66, ptr %.175, align 1
  %69 = load i8, ptr %67, align 1
  %.not91 = icmp eq i8 %69, 0
  br i1 %.not91, label %.loopexit99.loopexit, label %.preheader98

.loopexit99.loopexit:                             ; preds = %.preheader98
  %.pre = load i8, ptr %7, align 1
  br label %.loopexit99

.loopexit99:                                      ; preds = %.loopexit99.loopexit, %64
  %70 = phi i8 [ %57, %64 ], [ %.pre, %.loopexit99.loopexit ]
  %.276 = phi ptr [ %65, %64 ], [ %68, %.loopexit99.loopexit ]
  %71 = getelementptr inbounds i8, ptr %.276, i64 1
  store i8 %3, ptr %.276, align 1
  %72 = trunc i8 %70 to i1
  %. = select i1 %72, i8 45, i8 43
  %.377 = getelementptr inbounds i8, ptr %.276, i64 2
  store i8 %., ptr %71, align 1
  %73 = load i32, ptr %6, align 4
  %74 = icmp slt i32 %73, 10
  br i1 %74, label %75, label %.preheader

75:                                               ; preds = %.loopexit99
  %76 = trunc i32 %73 to i8
  %77 = add i8 %76, 48
  %78 = getelementptr inbounds i8, ptr %.276, i64 3
  store i8 %77, ptr %.377, align 1
  br label %.loopexit.sink.split

.preheader:                                       ; preds = %.loopexit99, %.preheader
  %indvars.iv131 = phi i32 [ %indvars.iv.next132, %.preheader ], [ 1, %.loopexit99 ]
  %.0122 = phi i32 [ %79, %.preheader ], [ %73, %.loopexit99 ]
  %.069121 = phi i32 [ %80, %.preheader ], [ 0, %.loopexit99 ]
  %79 = udiv i32 %.0122, 10
  %80 = add nuw nsw i32 %.069121, 1
  %.not93 = icmp ult i32 %.0122, 100
  %indvars.iv.next132 = add nuw i32 %indvars.iv131, 1
  br i1 %.not93, label %81, label %.preheader

81:                                               ; preds = %.preheader
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr i8, ptr %.377, i64 %82
  %84 = getelementptr i8, ptr %83, i64 1
  store i8 0, ptr %84, align 1
  %.pr = load i32, ptr %6, align 4
  %.not94123 = icmp eq i32 %.pr, 0
  br i1 %.not94123, label %.loopexit, label %.lr.ph126.preheader

.lr.ph126.preheader:                              ; preds = %81
  %85 = sext i32 %indvars.iv131 to i64
  br label %.lr.ph126

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %indvars.iv133 = phi i64 [ %85, %.lr.ph126.preheader ], [ %indvars.iv.next134, %.lr.ph126 ]
  %86 = phi i32 [ %.pr, %.lr.ph126.preheader ], [ %92, %.lr.ph126 ]
  %87 = srem i32 %86, 10
  %88 = trunc nsw i32 %87 to i8
  %89 = add nsw i8 %88, 48
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, -1
  %90 = getelementptr inbounds i8, ptr %.377, i64 %indvars.iv133
  store i8 %89, ptr %90, align 1
  %91 = load i32, ptr %6, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, ptr %6, align 4
  %.off = add i32 %91, 9
  %.not94 = icmp ult i32 %.off, 19
  br i1 %.not94, label %.loopexit, label %.lr.ph126

93:                                               ; preds = %50
  %94 = getelementptr inbounds i8, ptr %.074, i64 1
  store i8 48, ptr %.074, align 1
  %95 = getelementptr inbounds i8, ptr %.074, i64 2
  store i8 %2, ptr %94, align 1
  br label %96

96:                                               ; preds = %96, %93
  %.4 = phi ptr [ %95, %93 ], [ %97, %96 ]
  %97 = getelementptr inbounds i8, ptr %.4, i64 1
  store i8 48, ptr %.4, align 1
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  %100 = icmp slt i32 %98, -1
  br i1 %100, label %96, label %.preheader102

.preheader102:                                    ; preds = %96
  %101 = load i8, ptr %phi.call, align 1
  %.not90104 = icmp eq i8 %101, 0
  br i1 %.not90104, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader102, %.lr.ph
  %102 = phi i8 [ %105, %.lr.ph ], [ %101, %.preheader102 ]
  %.171106 = phi ptr [ %103, %.lr.ph ], [ %phi.call, %.preheader102 ]
  %.5105 = phi ptr [ %104, %.lr.ph ], [ %97, %.preheader102 ]
  %103 = getelementptr inbounds i8, ptr %.171106, i64 1
  %104 = getelementptr inbounds i8, ptr %.5105, i64 1
  store i8 %102, ptr %.5105, align 1
  %105 = load i8, ptr %103, align 1
  %.not90 = icmp eq i8 %105, 0
  br i1 %.not90, label %.loopexit.sink.split, label %.lr.ph

.lr.ph110:                                        ; preds = %.preheader101, %.lr.ph110
  %.2109 = phi i32 [ %107, %.lr.ph110 ], [ 0, %.preheader101 ]
  %.272108 = phi ptr [ %.373, %.lr.ph110 ], [ %phi.call, %.preheader101 ]
  %.6107 = phi ptr [ %.7, %.lr.ph110 ], [ %.074, %.preheader101 ]
  %106 = load i8, ptr %.272108, align 1
  %.not89 = icmp ne i8 %106, 0
  %storemerge = select i1 %.not89, i8 %106, i8 48
  %.373.idx = zext i1 %.not89 to i64
  %.373 = getelementptr inbounds i8, ptr %.272108, i64 %.373.idx
  %.7 = getelementptr inbounds i8, ptr %.6107, i64 1
  store i8 %storemerge, ptr %.6107, align 1
  %107 = add nuw nsw i32 %.2109, 1
  %exitcond.not = icmp eq i32 %107, %15
  br i1 %exitcond.not, label %._crit_edge111, label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %.preheader101
  %.6.lcssa = phi ptr [ %.074, %.preheader101 ], [ %.7, %.lr.ph110 ]
  %.272.lcssa = phi ptr [ %phi.call, %.preheader101 ], [ %.373, %.lr.ph110 ]
  %108 = load i8, ptr %.272.lcssa, align 1
  %.not = icmp eq i8 %108, 0
  br i1 %.not, label %.loopexit.sink.split, label %109

109:                                              ; preds = %._crit_edge111
  %110 = icmp eq ptr %.272.lcssa, %phi.call
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %.6.lcssa, i64 1
  store i8 48, ptr %.6.lcssa, align 1
  br label %113

113:                                              ; preds = %111, %109
  %.8 = phi ptr [ %112, %111 ], [ %.6.lcssa, %109 ]
  store i8 %2, ptr %.8, align 1
  %114 = load i32, ptr %6, align 4
  %.9114 = getelementptr inbounds i8, ptr %.8, i64 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %phi.call, i64 %115
  %117 = load i8, ptr %116, align 1
  %.not88115 = icmp eq i8 %117, 0
  br i1 %.not88115, label %.loopexit.sink.split, label %.lr.ph119

.lr.ph119:                                        ; preds = %113, %.lr.ph119
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph119 ], [ %115, %113 ]
  %118 = phi i8 [ %120, %.lr.ph119 ], [ %117, %113 ]
  %.9117 = phi ptr [ %.9, %.lr.ph119 ], [ %.9114, %113 ]
  store i8 %118, ptr %.9117, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.9 = getelementptr inbounds i8, ptr %.9117, i64 1
  %119 = getelementptr inbounds i8, ptr %phi.call, i64 %indvars.iv.next
  %120 = load i8, ptr %119, align 1
  %.not88 = icmp eq i8 %120, 0
  br i1 %.not88, label %.loopexit.sink.split, label %.lr.ph119

.loopexit.sink.split:                             ; preds = %.lr.ph, %.lr.ph119, %._crit_edge111, %113, %.preheader102, %75
  %.5.lcssa.sink = phi ptr [ %78, %75 ], [ %97, %.preheader102 ], [ %.6.lcssa, %._crit_edge111 ], [ %.9114, %113 ], [ %.9, %.lr.ph119 ], [ %104, %.lr.ph ]
  store i8 0, ptr %.5.lcssa.sink, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph126, %.loopexit.sink.split, %81
  %121 = getelementptr inbounds i8, ptr %phi.call, i64 -4
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %phi.call, i64 4
  store i32 %122, ptr %123, align 8
  %124 = shl nuw i32 1, %122
  %125 = getelementptr inbounds i8, ptr %phi.call, i64 8
  store i32 %124, ptr %125, align 4
  %126 = icmp sgt i32 %122, 7
  br i1 %126, label %127, label %128

127:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %121) #16
  br label %Bfree.exit.i95

128:                                              ; preds = %.loopexit
  %129 = sext i32 %122 to i64
  %130 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %121, align 8
  store ptr %121, ptr %130, align 8
  br label %Bfree.exit.i95

Bfree.exit.i95:                                   ; preds = %128, %127
  %132 = load ptr, ptr @dtoa_result, align 8
  %133 = icmp eq ptr %132, %phi.call
  br i1 %133, label %zend_freedtoa.exit.sink.split, label %zend_freedtoa.exit

zend_freedtoa.exit.sink.split:                    ; preds = %Bfree.exit.i95, %Bfree.exit.i
  store ptr null, ptr @dtoa_result, align 8
  br label %zend_freedtoa.exit

zend_freedtoa.exit:                               ; preds = %zend_freedtoa.exit.sink.split, %Bfree.exit.i95, %Bfree.exit.i
  ret ptr %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc double @b2d(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #12 {
  %.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %.idx = shl nsw i64 %5, 2
  %6 = getelementptr i8, ptr %0, i64 %.idx
  %.ptr57 = getelementptr i8, ptr %6, i64 20
  %7 = load i32, ptr %.ptr57, align 4
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
  store i32 %16, ptr %1, align 4
  %17 = icmp ult i32 %.020.i, 11
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = sub nuw nsw i32 11, %.020.i
  %20 = lshr i32 %7, %19
  %21 = icmp ugt ptr %.ptr57, %.ptr
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %6, i64 16
  %24 = load i32, ptr %23, align 4
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
  %35 = load i32, ptr %34, align 4
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
  %47 = load i32, ptr %46, align 4
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
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
