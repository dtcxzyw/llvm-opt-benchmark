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
  tail call void @free(ptr noundef nonnull %3) #15
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
  tail call void @free(ptr noundef nonnull %5) #15
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
  switch i8 %13, label %.loopexit739 [
    i8 45, label %.loopexit740
    i8 43, label %.loopexit740.loopexit
    i8 0, label %Bfree.exit583
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
  %14 = getelementptr inbounds i8, ptr %.0419, i64 1
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %Bfree.exit583, label %.loopexit739

16:                                               ; preds = %12, %12, %12, %12, %12, %12
  %17 = getelementptr inbounds i8, ptr %.0419, i64 1
  br label %12

.loopexit739:                                     ; preds = %12, %.loopexit740
  %18 = phi i8 [ %15, %.loopexit740 ], [ %13, %12 ]
  %.1432 = phi i32 [ %.0431, %.loopexit740 ], [ 0, %12 ]
  %.1420 = phi ptr [ %14, %.loopexit740 ], [ %.0419, %12 ]
  %19 = icmp eq i8 %18, 48
  br i1 %19, label %.preheader737, label %.loopexit738

.preheader737:                                    ; preds = %.loopexit739, %.preheader737
  %.3422 = phi ptr [ %20, %.preheader737 ], [ %.1420, %.loopexit739 ]
  %20 = getelementptr inbounds i8, ptr %.3422, i64 1
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %.loopexit738 [
    i8 48, label %.preheader737
    i8 0, label %Bfree.exit583
  ]

.loopexit738:                                     ; preds = %.preheader737, %.loopexit739
  %22 = phi i8 [ %18, %.loopexit739 ], [ %21, %.preheader737 ]
  %.2421 = phi ptr [ %.1420, %.loopexit739 ], [ %20, %.preheader737 ]
  %.24211042 = ptrtoint ptr %.2421 to i64
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
  %27 = icmp ult i32 %.0452857, 9
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph
  %29 = mul i32 %.0402859, 10
  %30 = add i32 %29, -48
  %31 = add i32 %30, %26
  br label %38

32:                                               ; preds = %.lr.ph
  %33 = icmp ult i32 %.0452857, 17
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
  %40 = getelementptr inbounds i8, ptr %.5424858, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add i8 %41, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre1057 = ptrtoint ptr %40 to i64
  %45 = sub i64 %.pre1057, %.24211042
  %46 = trunc i64 %45 to i32
  %47 = icmp ugt ptr %40, %.2421
  br i1 %47, label %.lr.ph869.preheader, label %.critedge

.lr.ph869.preheader:                              ; preds = %._crit_edge
  %48 = trunc i64 %.pre1057 to i32
  %49 = trunc i64 %.24211042 to i32
  %50 = sub i32 %48, %49
  br label %.lr.ph869

.lr.ph869:                                        ; preds = %.lr.ph869.preheader, %54
  %.0415867 = phi ptr [ %51, %54 ], [ %40, %.lr.ph869.preheader ]
  %.0434866 = phi i32 [ %55, %54 ], [ 0, %.lr.ph869.preheader ]
  %51 = getelementptr inbounds i8, ptr %.0415867, i64 -1
  %52 = load i8, ptr %51, align 1
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
  %60 = getelementptr inbounds i8, ptr %.5424858, i64 2
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %.24211042
  %63 = trunc i64 %62 to i32
  %64 = sub nsw i32 %63, %46
  br label %78

.preheader736:                                    ; preds = %.critedge.thread
  %65 = getelementptr inbounds i8, ptr %.2421, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 48
  br i1 %67, label %.lr.ph875, label %._crit_edge876

.lr.ph875:                                        ; preds = %.preheader736, %.lr.ph875
  %.6425874 = phi ptr [ %69, %.lr.ph875 ], [ %65, %.preheader736 ]
  %.0440873 = phi i32 [ %68, %.lr.ph875 ], [ 0, %.preheader736 ]
  %68 = add nuw nsw i32 %.0440873, 1
  %69 = getelementptr inbounds i8, ptr %.6425874, i64 1
  %70 = load i8, ptr %69, align 1
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
  %75 = sub i64 %.24211042, %74
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %76, 1
  br label %82

78:                                               ; preds = %59, %105
  %79 = phi i32 [ %83, %105 ], [ %64, %59 ]
  %.0452.lcssa106710831096 = phi i32 [ %.0452.lcssa106710831095, %105 ], [ %39, %59 ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.0, %105 ], [ %63, %59 ]
  %.sroa.0.2683 = phi i32 [ %.sroa.0.0682, %105 ], [ %46, %59 ]
  %.3455 = phi i32 [ %.5457, %105 ], [ %39, %59 ]
  %.2447 = phi i32 [ %.3448, %105 ], [ 0, %59 ]
  %.3443 = phi i32 [ %.4444, %105 ], [ 0, %59 ]
  %.3437 = phi i32 [ %.4438, %105 ], [ %.0434.lcssa, %59 ]
  %.9428 = phi ptr [ %106, %105 ], [ %60, %59 ]
  %.2418 = phi ptr [ %.0416, %105 ], [ %.2421, %59 ]
  %.4406 = phi i32 [ %.8410, %105 ], [ %.1403, %59 ]
  %.4400 = phi i32 [ %.8, %105 ], [ %.1397, %59 ]
  %.3483.in = load i8, ptr %.9428, align 1
  %.3483 = sext i8 %.3483.in to i32
  %.2447.fr = freeze i32 %.2447
  %80 = add nsw i32 %.3483, -48
  %81 = icmp ult i32 %80, 10
  br i1 %81, label %82, label %107

82:                                               ; preds = %78, %73
  %83 = phi i32 [ 1, %73 ], [ %79, %78 ]
  %.0452.lcssa106710831095 = phi i32 [ 0, %73 ], [ %.0452.lcssa106710831096, %78 ]
  %.sroa.4.0 = phi i32 [ %77, %73 ], [ %.sroa.4.2, %78 ]
  %.sroa.0.0682 = phi i32 [ %76, %73 ], [ %.sroa.0.2683, %78 ]
  %.1481 = phi i32 [ %.0480.lcssa, %73 ], [ %.3483, %78 ]
  %.1453 = phi i32 [ 0, %73 ], [ %.3455, %78 ]
  %.0445 = phi i32 [ %.0440.lcssa, %73 ], [ %.2447.fr, %78 ]
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
  %.not560880 = icmp slt i32 %.1441, 1
  br i1 %.not560880, label %._crit_edge887, label %.lr.ph886

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
  %101 = icmp ult i32 %.4456.lcssa, 17
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
  %106 = getelementptr inbounds i8, ptr %.7426, i64 1
  br label %78

107:                                              ; preds = %78
  %108 = icmp slt i32 %.3455, 0
  %spec.store.select = select i1 %108, i32 17, i32 %.3455
  %109 = icmp slt i32 %.2447.fr, 0
  %spec.select720 = select i1 %109, i32 17, i32 %.2447.fr
  br label %.thread

.thread:                                          ; preds = %.critedge.thread, %107, %.critedge, %._crit_edge876
  %.0452.lcssa10671084 = phi i32 [ 0, %._crit_edge876 ], [ %39, %.critedge ], [ %.0452.lcssa106710831096, %107 ], [ 0, %.critedge.thread ]
  %spec.store.select708 = phi i32 [ 0, %._crit_edge876 ], [ %39, %.critedge ], [ %spec.store.select, %107 ], [ 0, %.critedge.thread ]
  %.3399707 = phi i32 [ 0, %._crit_edge876 ], [ %.1397, %.critedge ], [ %.4400, %107 ], [ 0, %.critedge.thread ]
  %.3405706 = phi i32 [ 0, %._crit_edge876 ], [ %.1403, %.critedge ], [ %.4406, %107 ], [ 0, %.critedge.thread ]
  %.1417705 = phi ptr [ %.2421, %._crit_edge876 ], [ %.2421, %.critedge ], [ %.2418, %107 ], [ %.2421, %.critedge.thread ]
  %.8427704 = phi ptr [ %.6425.lcssa, %._crit_edge876 ], [ %40, %.critedge ], [ %.9428, %107 ], [ %.2421, %.critedge.thread ]
  %.2436703 = phi i32 [ 0, %._crit_edge876 ], [ %.0434.lcssa, %.critedge ], [ %.3437, %107 ], [ 0, %.critedge.thread ]
  %.2442702 = phi i32 [ %.0440.lcssa, %._crit_edge876 ], [ 0, %.critedge ], [ %.3443, %107 ], [ 0, %.critedge.thread ]
  %.2482701 = phi i32 [ %.0480.lcssa, %._crit_edge876 ], [ %42, %.critedge ], [ %.3483, %107 ], [ %23, %.critedge.thread ]
  %.sroa.0.1700 = phi i32 [ 0, %._crit_edge876 ], [ %46, %.critedge ], [ %.sroa.0.2683, %107 ], [ 0, %.critedge.thread ]
  %.sroa.4.1699 = phi i32 [ 1, %._crit_edge876 ], [ %46, %.critedge ], [ %.sroa.4.2, %107 ], [ 0, %.critedge.thread ]
  %.sroa.10.0698 = phi i32 [ 1, %._crit_edge876 ], [ 0, %.critedge ], [ %79, %107 ], [ 0, %.critedge.thread ]
  %110 = phi i32 [ 0, %._crit_edge876 ], [ 0, %.critedge ], [ %spec.select720, %107 ], [ 0, %.critedge.thread ]
  %111 = and i32 %.2482701, -33
  %or.cond3 = icmp eq i32 %111, 69
  br i1 %or.cond3, label %112, label %151

112:                                              ; preds = %.thread
  %113 = icmp ne i32 %spec.store.select708, 0
  %114 = icmp ne i32 %.2442702, 0
  %or.cond5 = select i1 %113, i1 true, i1 %114
  %or.cond7 = or i1 %19, %or.cond5
  br i1 %or.cond7, label %115, label %Bfree.exit583

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %.8427704, i64 1
  %117 = load i8, ptr %116, align 1
  switch i8 %117, label %122 [
    i8 45, label %118
    i8 43, label %119
  ]

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118, %115
  %.1474 = phi i32 [ 0, %115 ], [ 1, %118 ]
  %120 = getelementptr inbounds i8, ptr %.8427704, i64 2
  %121 = load i8, ptr %120, align 1
  br label %122

122:                                              ; preds = %119, %115
  %.4484.in = phi i8 [ %117, %115 ], [ %121, %119 ]
  %.0473 = phi i32 [ 0, %115 ], [ %.1474, %119 ]
  %.11430 = phi ptr [ %116, %115 ], [ %120, %119 ]
  %123 = add i8 %.4484.in, -48
  %or.cond9 = icmp ult i8 %123, 10
  br i1 %or.cond9, label %.preheader735, label %151

.preheader735:                                    ; preds = %122
  %124 = icmp eq i8 %.4484.in, 48
  br i1 %124, label %.lr.ph892, label %._crit_edge893

.lr.ph892:                                        ; preds = %.preheader735, %.lr.ph892
  %.12891 = phi ptr [ %125, %.lr.ph892 ], [ %.11430, %.preheader735 ]
  %125 = getelementptr inbounds i8, ptr %.12891, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 48
  br i1 %127, label %.lr.ph892, label %._crit_edge893

._crit_edge893:                                   ; preds = %.lr.ph892, %.preheader735
  %.5485.in.lcssa = phi i8 [ %.4484.in, %.preheader735 ], [ %126, %.lr.ph892 ]
  %.12.lcssa = phi ptr [ %.11430, %.preheader735 ], [ %125, %.lr.ph892 ]
  %128 = add i8 %.5485.in.lcssa, -49
  %or.cond11 = icmp ult i8 %128, 9
  br i1 %or.cond11, label %129, label %151

129:                                              ; preds = %._crit_edge893
  %narrow = add nsw i8 %.5485.in.lcssa, -48
  %130 = zext nneg i8 %narrow to i32
  %131 = getelementptr inbounds i8, ptr %.12.lcssa, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = add i8 %132, -48
  %134 = icmp ult i8 %133, 10
  br i1 %134, label %.lr.ph898, label %._crit_edge899

.lr.ph898:                                        ; preds = %129, %.lr.ph898
  %135 = phi i8 [ %142, %.lr.ph898 ], [ %132, %129 ]
  %136 = phi ptr [ %141, %.lr.ph898 ], [ %131, %129 ]
  %.0414896 = phi i32 [ %140, %.lr.ph898 ], [ %130, %129 ]
  %137 = zext nneg i8 %135 to i32
  %138 = mul i32 %.0414896, 10
  %139 = add i32 %138, -48
  %140 = add i32 %139, %137
  %141 = getelementptr inbounds i8, ptr %136, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = add i8 %142, -48
  %144 = icmp ult i8 %143, 10
  br i1 %144, label %.lr.ph898, label %._crit_edge899

._crit_edge899:                                   ; preds = %.lr.ph898, %129
  %.0414.lcssa = phi i32 [ %130, %129 ], [ %140, %.lr.ph898 ]
  %.lcssa844 = phi ptr [ %131, %129 ], [ %141, %.lr.ph898 ]
  %145 = ptrtoint ptr %.lcssa844 to i64
  %146 = ptrtoint ptr %.12.lcssa to i64
  %147 = sub i64 %145, %146
  %148 = icmp sgt i64 %147, 8
  %149 = tail call i32 @llvm.smin.i32(i32 %.0414.lcssa, i32 19999)
  %..0414 = select i1 %148, i32 19999, i32 %149
  %.not521 = icmp eq i32 %.0473, 0
  %150 = sub nsw i32 0, %..0414
  %spec.select567 = select i1 %.not521, i32 %..0414, i32 %150
  br label %151

151:                                              ; preds = %._crit_edge899, %122, %._crit_edge893, %.thread
  %.0477 = phi i32 [ 0, %.thread ], [ 0, %._crit_edge893 ], [ 0, %122 ], [ %spec.select567, %._crit_edge899 ]
  %.10429 = phi ptr [ %.8427704, %.thread ], [ %.12.lcssa, %._crit_edge893 ], [ %.8427704, %122 ], [ %.lcssa844, %._crit_edge899 ]
  %.1390 = phi ptr [ %0, %.thread ], [ %.8427704, %._crit_edge893 ], [ %.8427704, %122 ], [ %.8427704, %._crit_edge899 ]
  %.not522 = icmp eq i32 %spec.store.select708, 0
  br i1 %.not522, label %152, label %154

152:                                              ; preds = %151
  %153 = icmp ne i32 %.2442702, 0
  %or.cond15 = or i1 %19, %153
  %spec.select568 = select i1 %or.cond15, i32 %.1432, i32 0
  %spec.select569 = select i1 %or.cond15, ptr %.10429, ptr %.1390
  br label %Bfree.exit583

154:                                              ; preds = %151
  %155 = sub nsw i32 %.0477, %110
  %.not523 = icmp eq i32 %.0452.lcssa10671084, 0
  %spec.select561 = select i1 %.not523, i32 %spec.store.select708, i32 %.0452.lcssa10671084
  %156 = tail call i32 @llvm.smin.i32(i32 %spec.store.select708, i32 17)
  %157 = uitofp i32 %.3405706 to double
  store double %157, ptr %11, align 8
  %158 = icmp sgt i32 %spec.store.select708, 9
  %159 = bitcast double %157 to i64
  %160 = lshr i64 %159, 32
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = trunc i64 %159 to i32
  br i1 %158, label %163, label %.thread709

163:                                              ; preds = %154
  %164 = add nsw i32 %156, -9
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %165
  %167 = load double, ptr %166, align 8
  %168 = uitofp i32 %.3399707 to double
  %169 = tail call double @llvm.fmuladd.f64(double %167, double %157, double %168)
  store double %169, ptr %11, align 8
  %170 = icmp ult i32 %spec.store.select708, 16
  %171 = bitcast double %169 to i64
  %172 = lshr i64 %171, 32
  %173 = trunc nuw i64 %172 to i32
  %174 = trunc i64 %171 to i32
  br i1 %170, label %.thread709, label %211

.thread709:                                       ; preds = %154, %163
  %175 = phi i32 [ %161, %154 ], [ %173, %163 ]
  %176 = phi i32 [ %162, %154 ], [ %174, %163 ]
  %177 = phi double [ %157, %154 ], [ %169, %163 ]
  %178 = tail call i32 @llvm.get.rounding()
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %211

180:                                              ; preds = %.thread709
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
  %191 = sub i32 37, %spec.store.select708
  %.not525 = icmp sgt i32 %155, %191
  br i1 %.not525, label %211, label %192

192:                                              ; preds = %190
  %193 = sub nsw i32 15, %spec.store.select708
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

211:                                              ; preds = %190, %203, %.thread709, %163
  %212 = phi i32 [ %175, %190 ], [ %175, %203 ], [ %175, %.thread709 ], [ %173, %163 ]
  %213 = phi i32 [ %176, %190 ], [ %176, %203 ], [ %176, %.thread709 ], [ %174, %163 ]
  %214 = phi double [ %177, %190 ], [ %177, %203 ], [ %177, %.thread709 ], [ %169, %163 ]
  %215 = sub nsw i32 %spec.store.select708, %156
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
  %.promoted908 = phi double [ %224, %220 ], [ %214, %218 ]
  %230 = and i32 %216, 2147483632
  %.not533 = icmp eq i32 %230, 0
  br i1 %.not533, label %381, label %231

231:                                              ; preds = %228
  %232 = icmp ugt i32 %230, 308
  br i1 %232, label %.loopexit, label %280

.loopexit:                                        ; preds = %753, %bigcomp.exit, %638, %._crit_edge913, %231
  %.0391 = phi ptr [ undef, %231 ], [ undef, %._crit_edge913 ], [ %.4395, %bigcomp.exit ], [ %.4395, %638 ], [ %.4395, %753 ]
  %.0384 = phi ptr [ undef, %231 ], [ undef, %._crit_edge913 ], [ %.4388, %bigcomp.exit ], [ %.4388, %638 ], [ %.4388, %753 ]
  %.0381 = phi ptr [ null, %231 ], [ null, %._crit_edge913 ], [ null, %bigcomp.exit ], [ %.231.lcssa.i, %638 ], [ %.231.lcssa.i, %753 ]
  %.0376 = phi ptr [ undef, %231 ], [ undef, %._crit_edge913 ], [ %.4380, %bigcomp.exit ], [ %.4380, %638 ], [ %.4380, %753 ]
  %.0375 = phi ptr [ undef, %231 ], [ undef, %._crit_edge913 ], [ %.3, %bigcomp.exit ], [ %568, %638 ], [ %568, %753 ]
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
  tail call void @free(ptr noundef nonnull %.1392) #15
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
  tail call void @free(ptr noundef nonnull %.1385) #15
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
  tail call void @free(ptr noundef nonnull %.1377) #15
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
  tail call void @free(ptr noundef nonnull %.1382) #15
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
  tail call void @free(ptr noundef nonnull %.1) #15
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
  br i1 %281, label %.lr.ph912.preheader, label %._crit_edge913

.lr.ph912.preheader:                              ; preds = %280
  %282 = lshr i32 %216, 4
  %.promoted1227 = load double, ptr %11, align 8
  br label %.lr.ph912

.lr.ph912:                                        ; preds = %.lr.ph912.preheader, %294
  %283 = phi double [ %.promoted1227, %.lr.ph912.preheader ], [ %295, %294 ]
  %284 = phi i32 [ %229, %.lr.ph912.preheader ], [ %296, %294 ]
  %indvars.iv1044 = phi i64 [ 0, %.lr.ph912.preheader ], [ %indvars.iv.next1045, %294 ]
  %.0475909 = phi i32 [ %282, %.lr.ph912.preheader ], [ %298, %294 ]
  %285 = phi double [ %.promoted908, %.lr.ph912.preheader ], [ %297, %294 ]
  %286 = and i32 %.0475909, 1
  %.not555 = icmp eq i32 %286, 0
  br i1 %.not555, label %294, label %287

287:                                              ; preds = %.lr.ph912
  %288 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv1044
  %289 = load double, ptr %288, align 8
  %290 = fmul double %289, %285
  %291 = bitcast double %290 to i64
  %292 = lshr i64 %291, 32
  %293 = trunc nuw i64 %292 to i32
  br label %294

294:                                              ; preds = %.lr.ph912, %287
  %295 = phi double [ %283, %.lr.ph912 ], [ %290, %287 ]
  %296 = phi i32 [ %284, %.lr.ph912 ], [ %293, %287 ]
  %297 = phi double [ %285, %.lr.ph912 ], [ %290, %287 ]
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %298 = lshr i32 %.0475909, 1
  %299 = icmp ugt i32 %.0475909, 3
  br i1 %299, label %.lr.ph912, label %._crit_edge913.loopexit

._crit_edge913.loopexit:                          ; preds = %294
  store double %295, ptr %11, align 8
  br label %._crit_edge913

._crit_edge913:                                   ; preds = %._crit_edge913.loopexit, %280
  %300 = phi i32 [ %229, %280 ], [ %296, %._crit_edge913.loopexit ]
  %.0460.lcssa = phi i64 [ 0, %280 ], [ %indvars.iv.next1045, %._crit_edge913.loopexit ]
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

313:                                              ; preds = %._crit_edge913
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
  br i1 %337, label %380, label %.lr.ph906.preheader

.lr.ph906.preheader:                              ; preds = %336
  %.not528 = icmp ult i32 %321, 256
  %spec.select721 = select i1 %.not528, i32 0, i32 106
  %.promoted1225 = load double, ptr %11, align 8
  br label %.lr.ph906

.lr.ph906:                                        ; preds = %.lr.ph906.preheader, %351
  %338 = phi double [ %.promoted1225, %.lr.ph906.preheader ], [ %352, %351 ]
  %339 = phi i32 [ %333, %.lr.ph906.preheader ], [ %353, %351 ]
  %340 = phi i32 [ %334, %.lr.ph906.preheader ], [ %354, %351 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph906.preheader ], [ %indvars.iv.next, %351 ]
  %.1476903 = phi i32 [ %335, %.lr.ph906.preheader ], [ %356, %351 ]
  %341 = phi double [ %.promoted, %.lr.ph906.preheader ], [ %355, %351 ]
  %342 = and i32 %.1476903, 1
  %.not531 = icmp eq i32 %342, 0
  br i1 %.not531, label %351, label %343

343:                                              ; preds = %.lr.ph906
  %344 = getelementptr inbounds [5 x double], ptr @tinytens, i64 0, i64 %indvars.iv
  %345 = load double, ptr %344, align 8
  %346 = fmul double %345, %341
  %347 = bitcast double %346 to i64
  %348 = lshr i64 %347, 32
  %349 = trunc nuw i64 %348 to i32
  %350 = trunc i64 %347 to i32
  br label %351

351:                                              ; preds = %.lr.ph906, %343
  %352 = phi double [ %338, %.lr.ph906 ], [ %346, %343 ]
  %353 = phi i32 [ %339, %.lr.ph906 ], [ %350, %343 ]
  %354 = phi i32 [ %340, %.lr.ph906 ], [ %349, %343 ]
  %355 = phi double [ %341, %.lr.ph906 ], [ %346, %343 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %356 = lshr i32 %.1476903, 1
  %.not529 = icmp ult i32 %.1476903, 2
  br i1 %.not529, label %._crit_edge907, label %.lr.ph906

._crit_edge907:                                   ; preds = %351
  store double %352, ptr %11, align 8
  br i1 %.not528, label %377, label %357

357:                                              ; preds = %._crit_edge907
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

377:                                              ; preds = %374, %370, %369, %357, %._crit_edge907
  %378 = load double, ptr %11, align 8
  %379 = fcmp une double %378, 0.000000e+00
  br i1 %379, label %381, label %380

380:                                              ; preds = %sulp.exit612, %650, %1091, %723, %377, %365, %336
  %.2393 = phi ptr [ %.4395, %1091 ], [ %.4395, %723 ], [ undef, %336 ], [ undef, %365 ], [ undef, %377 ], [ %.4395, %650 ], [ %.4395, %sulp.exit612 ]
  %.2386 = phi ptr [ %.4388, %1091 ], [ %.4388, %723 ], [ undef, %336 ], [ undef, %365 ], [ undef, %377 ], [ %.4388, %650 ], [ %.4388, %sulp.exit612 ]
  %.2383 = phi ptr [ null, %1091 ], [ %.231.lcssa.i, %723 ], [ null, %336 ], [ null, %365 ], [ null, %377 ], [ %.231.lcssa.i, %650 ], [ %.231.lcssa.i, %sulp.exit612 ]
  %.2378 = phi ptr [ %.4380, %1091 ], [ %.4380, %723 ], [ undef, %336 ], [ undef, %365 ], [ undef, %377 ], [ %.4380, %650 ], [ %.4380, %sulp.exit612 ]
  %.2 = phi ptr [ %.3, %1091 ], [ %568, %723 ], [ undef, %336 ], [ undef, %365 ], [ undef, %377 ], [ %.4, %650 ], [ %568, %sulp.exit612 ]
  store double 0.000000e+00, ptr %11, align 8
  br label %234

381:                                              ; preds = %318, %377, %332, %228, %316, %315
  %.sroa.42.0 = phi i32 [ 0, %228 ], [ 0, %315 ], [ 0, %316 ], [ 0, %332 ], [ %spec.select721, %377 ], [ 0, %318 ]
  %382 = sub nsw i32 %spec.store.select708, %.2436703
  %383 = icmp sgt i32 %spec.store.select708, 40
  br i1 %383, label %384, label %.loopexit733

384:                                              ; preds = %381
  %385 = icmp slt i32 %spec.select561, 18
  %386 = add nsw i32 %.sroa.10.0698, 18
  %.2462 = select i1 %385, i32 %386, i32 18
  br label %387

387:                                              ; preds = %387, %384
  %.1468 = phi i32 [ 18, %384 ], [ %391, %387 ]
  %.3463 = phi i32 [ %.2462, %384 ], [ %.4464, %387 ]
  %.not534 = icmp sgt i32 %.3463, %.sroa.4.1699
  %spec.select562 = tail call i32 @llvm.smin.i32(i32 %.3463, i32 %.sroa.0.1700)
  %.4464.in = select i1 %.not534, i32 %.3463, i32 %spec.select562
  %.4464 = add nsw i32 %.4464.in, -1
  %388 = sext i32 %.4464 to i64
  %389 = getelementptr inbounds i8, ptr %.1417705, i64 %388
  %390 = load i8, ptr %389, align 1
  %.not536 = icmp eq i8 %390, 48
  %391 = add nsw i32 %.1468, -1
  br i1 %.not536, label %387, label %392

392:                                              ; preds = %387
  %393 = sub nsw i32 %spec.store.select708, %.1468
  %394 = add nsw i32 %393, %155
  %spec.select563 = tail call i32 @llvm.smin.i32(i32 %spec.select561, i32 %.1468)
  %395 = icmp slt i32 %.1468, 9
  br i1 %395, label %.preheader734, label %.loopexit733

.preheader734:                                    ; preds = %392
  %396 = icmp sgt i32 %spec.select563, 0
  br i1 %396, label %.lr.ph917.preheader, label %.preheader

.lr.ph917.preheader:                              ; preds = %.preheader734
  %397 = zext nneg i32 %spec.select563 to i64
  br label %.lr.ph917

.preheader.loopexit:                              ; preds = %.lr.ph917
  %398 = trunc nuw nsw i64 %indvars.iv.next1048 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader734
  %.2469.lcssa = phi i32 [ 0, %.preheader734 ], [ %398, %.preheader.loopexit ]
  %.10.lcssa = phi i32 [ 0, %.preheader734 ], [ %406, %.preheader.loopexit ]
  %399 = icmp slt i32 %.2469.lcssa, %.1468
  br i1 %399, label %.lr.ph923.preheader, label %.loopexit733

.lr.ph923.preheader:                              ; preds = %.preheader
  %400 = sext i32 %.sroa.4.1699 to i64
  br label %.lr.ph923

.lr.ph917:                                        ; preds = %.lr.ph917.preheader, %.lr.ph917
  %indvars.iv1047 = phi i64 [ 0, %.lr.ph917.preheader ], [ %indvars.iv.next1048, %.lr.ph917 ]
  %.10916 = phi i32 [ 0, %.lr.ph917.preheader ], [ %406, %.lr.ph917 ]
  %401 = mul i32 %.10916, 10
  %402 = getelementptr inbounds i8, ptr %.1417705, i64 %indvars.iv1047
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = add i32 %401, -48
  %406 = add i32 %405, %404
  %indvars.iv.next1048 = add nuw nsw i64 %indvars.iv1047, 1
  %407 = icmp ult i64 %indvars.iv.next1048, %397
  br i1 %407, label %.lr.ph917, label %.preheader.loopexit

.lr.ph923:                                        ; preds = %.lr.ph923.preheader, %.lr.ph923
  %indvars.iv1050 = phi i64 [ %400, %.lr.ph923.preheader ], [ %indvars.iv.next1051, %.lr.ph923 ]
  %.11922 = phi i32 [ %.10.lcssa, %.lr.ph923.preheader ], [ %413, %.lr.ph923 ]
  %.3470920 = phi i32 [ %.2469.lcssa, %.lr.ph923.preheader ], [ %414, %.lr.ph923 ]
  %408 = mul i32 %.11922, 10
  %indvars.iv.next1051 = add nsw i64 %indvars.iv1050, 1
  %409 = getelementptr inbounds i8, ptr %.1417705, i64 %indvars.iv1050
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = add i32 %408, -48
  %413 = add i32 %412, %411
  %414 = add nuw nsw i32 %.3470920, 1
  %415 = icmp slt i32 %414, %.1468
  br i1 %415, label %.lr.ph923, label %.loopexit733

.loopexit733:                                     ; preds = %.lr.ph923, %.preheader, %392, %381
  %.2479 = phi i32 [ %394, %392 ], [ %155, %381 ], [ %394, %.preheader ], [ %394, %.lr.ph923 ]
  %.6458 = phi i32 [ %.1468, %392 ], [ %spec.store.select708, %381 ], [ %.1468, %.preheader ], [ %.1468, %.lr.ph923 ]
  %.1450 = phi i32 [ %spec.select563, %392 ], [ %spec.select561, %381 ], [ %spec.select563, %.preheader ], [ %spec.select563, %.lr.ph923 ]
  %.9 = phi i32 [ %.3405706, %392 ], [ %.3405706, %381 ], [ %.10.lcssa, %.preheader ], [ %413, %.lr.ph923 ]
  %416 = add nsw i32 %.6458, 8
  %417 = sdiv i32 %416, 9
  %418 = icmp sgt i32 %.6458, 9
  br i1 %418, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.loopexit733, %.lr.ph.i
  %.037.i = phi i32 [ %419, %.lr.ph.i ], [ 1, %.loopexit733 ]
  %.02536.i = phi i32 [ %420, %.lr.ph.i ], [ 0, %.loopexit733 ]
  %419 = shl i32 %.037.i, 1
  %420 = add nuw nsw i32 %.02536.i, 1
  %421 = icmp sgt i32 %417, %419
  br i1 %421, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %422 = icmp ult i32 %.02536.i, 7
  br i1 %422, label %._crit_edge.thread.i, label %428

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.loopexit733
  %.025.lcssa51.i = phi i32 [ %420, %._crit_edge.i ], [ 0, %.loopexit733 ]
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
  %431 = zext nneg i32 %430 to i64
  %432 = shl nuw nsw i64 %431, 2
  %433 = add nuw nsw i64 %432, 32
  %434 = tail call noalias ptr @malloc(i64 noundef %433) #16
  %.not16.i.i = icmp eq ptr %434, null
  br i1 %.not16.i.i, label %435, label %436

435:                                              ; preds = %428
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
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
  store i32 %.9, ptr %441, align 8
  store i32 1, ptr %439, align 4
  %442 = icmp sgt i32 %.1450, 9
  br i1 %442, label %443, label %455

443:                                              ; preds = %Balloc.exit.i
  %444 = getelementptr inbounds i8, ptr %.1417705, i64 9
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
  %exitcond.not.i = icmp eq i32 %451, %.1450
  br i1 %exitcond.not.i, label %452, label %445

452:                                              ; preds = %445
  %453 = sext i32 %.sroa.10.0698 to i64
  %454 = getelementptr inbounds i8, ptr %446, i64 %453
  br label %459

455:                                              ; preds = %Balloc.exit.i
  %456 = sext i32 %.sroa.10.0698 to i64
  %457 = getelementptr i8, ptr %.1417705, i64 %456
  %458 = getelementptr i8, ptr %457, i64 9
  br label %459

459:                                              ; preds = %455, %452
  %.130.i = phi ptr [ %450, %452 ], [ %.0.i.i, %455 ]
  %.127.i = phi i32 [ %.1450, %452 ], [ 9, %455 ]
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
  %.1489 = add i32 %.0487, %.sroa.42.0
  %472 = icmp sgt i32 %.0411, 0
  %473 = icmp sgt i32 %.0487, 0
  %474 = icmp sgt i32 %382, %.6458
  %475 = getelementptr inbounds i8, ptr %11, i64 4
  %476 = icmp ne i32 %.sroa.42.0, 0
  %477 = icmp ne i32 %382, %.6458
  %or.cond44 = or i1 %476, %477
  %.not552 = icmp ne i32 %.sroa.42.0, 0
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
  %489 = zext nneg i32 %488 to i64
  %490 = shl nuw nsw i64 %489, 2
  %491 = add nuw nsw i64 %490, 32
  %492 = tail call noalias ptr @malloc(i64 noundef %491) #16
  %.not16.i = icmp eq ptr %492, null
  br i1 %.not16.i, label %493, label %494

493:                                              ; preds = %486
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
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
  %504 = load ptr, ptr getelementptr inbounds (i8, ptr @freelist, i64 8), align 8
  %.not.i.i585 = icmp eq ptr %504, null
  br i1 %.not.i.i585, label %507, label %505

505:                                              ; preds = %Balloc.exit
  %506 = load ptr, ptr %504, align 8
  store ptr %506, ptr getelementptr inbounds (i8, ptr @freelist, i64 8), align 8
  br label %i2b.exit

507:                                              ; preds = %Balloc.exit
  %508 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #16
  %.not16.i.i588 = icmp eq ptr %508, null
  br i1 %.not16.i.i588, label %509, label %510

509:                                              ; preds = %507
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
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
  %520 = sub nsw i32 %516, %.sroa.42.0
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
  %544 = tail call fastcc ptr @mult(ptr noundef %543, ptr noundef nonnull %503)
  %545 = getelementptr inbounds i8, ptr %503, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = icmp sgt i32 %546, 7
  br i1 %547, label %548, label %549

548:                                              ; preds = %542
  tail call void @free(ptr noundef nonnull %503) #15
  br label %Bfree.exit590

549:                                              ; preds = %542
  %550 = sext i32 %546 to i64
  %551 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %550
  %552 = load ptr, ptr %551, align 8
  store ptr %552, ptr %503, align 8
  store ptr %503, ptr %551, align 8
  br label %Bfree.exit590

Bfree.exit590:                                    ; preds = %549, %548, %536
  %.3394 = phi ptr [ %503, %536 ], [ %544, %548 ], [ %544, %549 ]
  %.3379 = phi ptr [ %.0.i.i587, %536 ], [ %543, %548 ], [ %543, %549 ]
  %553 = icmp sgt i32 %.2413, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %Bfree.exit590
  %555 = tail call fastcc ptr @lshift(ptr noundef nonnull %.3394, i32 noundef %.2413)
  br label %556

556:                                              ; preds = %554, %Bfree.exit590
  %.4395 = phi ptr [ %555, %554 ], [ %.3394, %Bfree.exit590 ]
  br i1 %473, label %557, label %559

557:                                              ; preds = %556
  %558 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.0.i, i32 noundef %.0487)
  br label %559

559:                                              ; preds = %557, %556
  %.3387 = phi ptr [ %558, %557 ], [ %.0.i, %556 ]
  %560 = icmp sgt i32 %.2490, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %559
  %562 = tail call fastcc ptr @lshift(ptr noundef %.3387, i32 noundef %.2490)
  br label %563

563:                                              ; preds = %561, %559
  %.4388 = phi ptr [ %562, %561 ], [ %.3387, %559 ]
  %564 = icmp sgt i32 %.0486, 0
  br i1 %564, label %565, label %567

565:                                              ; preds = %563
  %566 = tail call fastcc ptr @lshift(ptr noundef %.3379, i32 noundef %.0486)
  br label %567

567:                                              ; preds = %565, %563
  %.4380 = phi ptr [ %566, %565 ], [ %.3379, %563 ]
  %568 = tail call fastcc ptr @diff(ptr noundef nonnull %.4395, ptr noundef %.4388)
  %569 = getelementptr inbounds i8, ptr %568, i64 16
  %570 = load i32, ptr %569, align 8
  store i32 0, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %568, i64 20
  %572 = load i32, ptr %571, align 4
  %573 = getelementptr inbounds i8, ptr %.4380, i64 20
  %574 = load i32, ptr %573, align 4
  %575 = sub nsw i32 %572, %574
  %.not.i591 = icmp eq i32 %575, 0
  br i1 %.not.i591, label %576, label %cmp.exit

576:                                              ; preds = %567
  %577 = sext i32 %574 to i64
  %.idx.i = shl nsw i64 %577, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %578 = getelementptr inbounds i8, ptr %.4380, i64 24
  %579 = getelementptr inbounds i32, ptr %578, i64 %577
  br label %580

580:                                              ; preds = %587, %576
  %.018.i = phi ptr [ %579, %576 ], [ %582, %587 ]
  %.017.idx.i = phi i64 [ %.add.i, %576 ], [ %.017.add.i, %587 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %568, i64 %.017.add.i
  %581 = load i32, ptr %.ptr.i, align 4
  %582 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %583 = load i32, ptr %582, align 4
  %.not23.i = icmp eq i32 %581, %583
  br i1 %.not23.i, label %587, label %584

584:                                              ; preds = %580
  %585 = icmp ult i32 %581, %583
  %586 = select i1 %585, i32 -1, i32 1
  br label %cmp.exit

587:                                              ; preds = %580
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %580, label %cmp.exit.thread

cmp.exit:                                         ; preds = %567, %584
  %.0.i592 = phi i32 [ %586, %584 ], [ %575, %567 ]
  %588 = icmp slt i32 %.0.i592, 1
  %or.cond17 = and i1 %474, %588
  br i1 %or.cond17, label %589, label %590

cmp.exit.thread:                                  ; preds = %587
  br i1 %474, label %589, label %621

589:                                              ; preds = %cmp.exit.thread, %cmp.exit
  %.not537 = icmp eq i32 %570, 0
  br i1 %.not537, label %.thread710, label %cmp.exit603.thread

590:                                              ; preds = %cmp.exit
  %591 = icmp slt i32 %.0.i592, 0
  br i1 %591, label %.thread710, label %689

.thread710:                                       ; preds = %589, %590
  %592 = icmp ne i32 %570, 0
  %593 = load i32, ptr %11, align 8
  %594 = icmp ne i32 %593, 0
  %or.cond20 = select i1 %592, i1 true, i1 %594
  br i1 %or.cond20, label %cmp.exit603.thread, label %595

595:                                              ; preds = %.thread710
  %596 = load i32, ptr %475, align 4
  %597 = and i32 %596, 1048575
  %.not550 = icmp ne i32 %597, 0
  %598 = and i32 %596, 2146435072
  %599 = icmp ult i32 %598, 112197633
  %or.cond566 = or i1 %.not550, %599
  br i1 %or.cond566, label %cmp.exit603.thread, label %600

600:                                              ; preds = %595
  %601 = getelementptr inbounds i8, ptr %568, i64 24
  %602 = load i32, ptr %601, align 8
  %.not551 = icmp eq i32 %602, 0
  %603 = icmp slt i32 %572, 2
  %or.cond722 = and i1 %603, %.not551
  br i1 %or.cond722, label %cmp.exit603.thread, label %604

604:                                              ; preds = %600
  %605 = tail call fastcc ptr @lshift(ptr noundef nonnull %568, i32 noundef 1)
  %606 = getelementptr inbounds i8, ptr %605, i64 20
  %607 = load i32, ptr %606, align 4
  %608 = load i32, ptr %573, align 4
  %.not.i593 = icmp eq i32 %607, %608
  br i1 %.not.i593, label %609, label %cmp.exit603

609:                                              ; preds = %604
  %610 = sext i32 %607 to i64
  %.idx.i595 = shl nsw i64 %610, 2
  %.add.i596 = add nsw i64 %.idx.i595, 24
  %611 = getelementptr inbounds i8, ptr %.4380, i64 24
  %612 = getelementptr inbounds i32, ptr %611, i64 %610
  br label %613

613:                                              ; preds = %619, %609
  %.018.i597 = phi ptr [ %612, %609 ], [ %615, %619 ]
  %.017.idx.i598 = phi i64 [ %.add.i596, %609 ], [ %.017.add.i599, %619 ]
  %.017.add.i599 = add nsw i64 %.017.idx.i598, -4
  %.ptr.i600 = getelementptr inbounds i8, ptr %605, i64 %.017.add.i599
  %614 = load i32, ptr %.ptr.i600, align 4
  %615 = getelementptr inbounds i8, ptr %.018.i597, i64 -4
  %616 = load i32, ptr %615, align 4
  %.not23.i601 = icmp eq i32 %614, %616
  br i1 %.not23.i601, label %619, label %617

617:                                              ; preds = %613
  %618 = icmp ult i32 %614, %616
  br i1 %618, label %cmp.exit603.thread, label %cmp.exit603.thread713

619:                                              ; preds = %613
  %.not24.i602 = icmp sgt i64 %.017.idx.i598, 28
  br i1 %.not24.i602, label %613, label %cmp.exit603.thread

cmp.exit603:                                      ; preds = %604
  %620 = icmp sgt i32 %607, %608
  br i1 %620, label %cmp.exit603.thread713, label %cmp.exit603.thread

621:                                              ; preds = %cmp.exit.thread
  %.not544 = icmp eq i32 %570, 0
  %622 = load i32, ptr %475, align 4
  %623 = and i32 %622, 1048575
  br i1 %.not544, label %644, label %624

624:                                              ; preds = %621
  %625 = icmp eq i32 %623, 1048575
  br i1 %625, label %626, label %.loopexit732

626:                                              ; preds = %624
  %627 = load i32, ptr %11, align 8
  br i1 %.not552, label %628, label %635

628:                                              ; preds = %626
  %629 = and i32 %622, 2146435072
  %630 = icmp ult i32 %629, 111149057
  br i1 %630, label %631, label %635

631:                                              ; preds = %628
  %632 = lshr exact i32 %629, 20
  %633 = sub nuw nsw i32 107, %632
  %634 = shl nsw i32 -1, %633
  br label %635

635:                                              ; preds = %626, %628, %631
  %636 = phi i32 [ %634, %631 ], [ -1, %628 ], [ -1, %626 ]
  %637 = icmp eq i32 %627, %636
  br i1 %637, label %638, label %.loopexit732

638:                                              ; preds = %635
  %639 = icmp eq i32 %622, 2146435071
  %640 = icmp eq i32 %627, -1
  %or.cond23 = select i1 %639, i1 %640, i1 false
  br i1 %or.cond23, label %.loopexit, label %641

641:                                              ; preds = %638
  %642 = and i32 %622, 2146435072
  %643 = add nuw i32 %642, 1048576
  store i32 %643, ptr %475, align 4
  store i32 0, ptr %11, align 8
  br label %cmp.exit603.thread

644:                                              ; preds = %621
  %645 = icmp ne i32 %623, 0
  %646 = load i32, ptr %11, align 8
  %647 = icmp ne i32 %646, 0
  %or.cond26 = select i1 %645, i1 true, i1 %647
  br i1 %or.cond26, label %.loopexit732, label %cmp.exit603.thread713

cmp.exit603.thread713:                            ; preds = %617, %644, %cmp.exit603
  %648 = phi i32 [ %596, %cmp.exit603 ], [ %622, %644 ], [ %596, %617 ]
  %.4 = phi ptr [ %605, %cmp.exit603 ], [ %568, %644 ], [ %605, %617 ]
  %.pre1058 = and i32 %648, 2146435072
  %649 = icmp ult i32 %.pre1058, 112197633
  %or.cond1229 = and i1 %.not552, %649
  br i1 %or.cond1229, label %650, label %cmp.exit603.thread713._crit_edge

650:                                              ; preds = %cmp.exit603.thread713
  %651 = icmp ugt i32 %.pre1058, 57671680
  %brmerge = or i1 %474, %651
  br i1 %brmerge, label %cmp.exit603.thread, label %380

cmp.exit603.thread713._crit_edge:                 ; preds = %cmp.exit603.thread713
  %652 = add nsw i32 %.pre1058, -1
  store i32 %652, ptr %475, align 4
  store i32 -1, ptr %11, align 8
  br i1 %474, label %.thread717, label %cmp.exit603.thread

.loopexit732:                                     ; preds = %644, %624, %635
  %.not546 = icmp eq i32 %.0373, 0
  br i1 %.not546, label %655, label %653

653:                                              ; preds = %.loopexit732
  %654 = and i32 %622, %.0373
  %.not548 = icmp eq i32 %654, 0
  br i1 %.not548, label %cmp.exit603.thread, label %658

655:                                              ; preds = %.loopexit732
  %656 = load i32, ptr %11, align 8
  %657 = and i32 %656, %.0374
  %.not547 = icmp eq i32 %657, 0
  br i1 %.not547, label %cmp.exit603.thread, label %658

658:                                              ; preds = %655, %653
  %659 = and i32 %622, 2146435072
  %660 = add nsw i32 %659, -54525952
  %.sroa.0.4.insert.ext.i.i606 = zext i32 %660 to i64
  %.sroa.0.4.insert.shift.i.i607 = shl nuw i64 %.sroa.0.4.insert.ext.i.i606, 32
  %661 = bitcast i64 %.sroa.0.4.insert.shift.i.i607 to double
  br i1 %.not544, label %674, label %662

662:                                              ; preds = %658
  br i1 %.not552, label %663, label %sulp.exit

663:                                              ; preds = %662
  %664 = lshr i32 %622, 20
  %665 = and i32 %664, 2047
  %666 = icmp ugt i32 %665, 106
  br i1 %666, label %sulp.exit, label %667

667:                                              ; preds = %663
  %668 = shl nuw nsw i32 %665, 20
  %669 = sub nuw nsw i32 1184890880, %668
  %.sroa.0.4.insert.ext.i = zext nneg i32 %669 to i64
  %.sroa.0.4.insert.shift.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i, 32
  %670 = bitcast i64 %.sroa.0.4.insert.shift.i to double
  %671 = fmul double %661, %670
  br label %sulp.exit

sulp.exit:                                        ; preds = %662, %663, %667
  %.0.i605 = phi double [ %671, %667 ], [ %661, %663 ], [ %661, %662 ]
  %672 = load double, ptr %11, align 8
  %673 = fadd double %.0.i605, %672
  store double %673, ptr %11, align 8
  br label %687

674:                                              ; preds = %658
  br i1 %.not552, label %675, label %sulp.exit612

675:                                              ; preds = %674
  %676 = lshr i32 %622, 20
  %677 = and i32 %676, 2047
  %678 = icmp ugt i32 %677, 106
  br i1 %678, label %sulp.exit612, label %679

679:                                              ; preds = %675
  %680 = shl nuw nsw i32 %677, 20
  %681 = sub nuw nsw i32 1184890880, %680
  %.sroa.0.4.insert.ext.i609 = zext nneg i32 %681 to i64
  %.sroa.0.4.insert.shift.i610 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i609, 32
  %682 = bitcast i64 %.sroa.0.4.insert.shift.i610 to double
  %683 = fmul double %661, %682
  br label %sulp.exit612

sulp.exit612:                                     ; preds = %674, %675, %679
  %.0.i611 = phi double [ %683, %679 ], [ %661, %675 ], [ %661, %674 ]
  %684 = load double, ptr %11, align 8
  %685 = fsub double %684, %.0.i611
  store double %685, ptr %11, align 8
  %686 = fcmp une double %685, 0.000000e+00
  br i1 %686, label %687, label %380

687:                                              ; preds = %sulp.exit612, %sulp.exit
  %688 = sub nsw i32 1, %570
  br label %cmp.exit603.thread

689:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %690 = call fastcc double @b2d(ptr noundef nonnull %568, ptr noundef nonnull %5)
  %691 = call fastcc double @b2d(ptr noundef %.4380, ptr noundef nonnull %6)
  %692 = load i32, ptr %5, align 4
  %693 = load i32, ptr %6, align 4
  %694 = sub nsw i32 %692, %693
  %695 = load i32, ptr %573, align 4
  %696 = sub nsw i32 %572, %695
  %697 = shl nsw i32 %696, 5
  %698 = add nsw i32 %697, %694
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %700, label %705

700:                                              ; preds = %689
  %701 = shl nsw i32 %698, 20
  %702 = bitcast double %690 to i64
  %.sroa.04.4.extract.shift.i = lshr i64 %702, 32
  %.sroa.04.4.extract.trunc.i = trunc nuw i64 %.sroa.04.4.extract.shift.i to i32
  %703 = add i32 %701, %.sroa.04.4.extract.trunc.i
  %.sroa.04.4.insert.ext.i = zext i32 %703 to i64
  %.sroa.04.4.insert.shift.i = shl nuw i64 %.sroa.04.4.insert.ext.i, 32
  %.sroa.04.4.insert.mask.i = and i64 %702, 4294967295
  %.sroa.04.4.insert.insert.i = or disjoint i64 %.sroa.04.4.insert.shift.i, %.sroa.04.4.insert.mask.i
  %704 = bitcast i64 %.sroa.04.4.insert.insert.i to double
  br label %ratio.exit

705:                                              ; preds = %689
  %706 = bitcast double %691 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %706, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %707 = shl i32 %698, 20
  %708 = sub i32 %.sroa.0.4.extract.trunc.i, %707
  %.sroa.0.4.insert.ext.i613 = zext i32 %708 to i64
  %.sroa.0.4.insert.shift.i614 = shl nuw i64 %.sroa.0.4.insert.ext.i613, 32
  %.sroa.0.4.insert.mask.i = and i64 %706, 4294967295
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.0.4.insert.shift.i614, %.sroa.0.4.insert.mask.i
  %709 = bitcast i64 %.sroa.0.4.insert.insert.i to double
  br label %ratio.exit

ratio.exit:                                       ; preds = %700, %705
  %.sroa.04.0.i = phi double [ %704, %700 ], [ %690, %705 ]
  %.sroa.0.0.i = phi double [ %691, %700 ], [ %709, %705 ]
  %710 = fdiv double %.sroa.04.0.i, %.sroa.0.0.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store volatile double %710, ptr %9, align 8
  %711 = fcmp ugt double %710, 2.000000e+00
  br i1 %711, label %730, label %712

712:                                              ; preds = %ratio.exit
  %.not539 = icmp eq i32 %570, 0
  br i1 %.not539, label %714, label %713

713:                                              ; preds = %712
  store volatile double 1.000000e+00, ptr %10, align 8
  store volatile double 1.000000e+00, ptr %9, align 8
  br label %738

714:                                              ; preds = %712
  %715 = load i32, ptr %11, align 8
  %.not540 = icmp eq i32 %715, 0
  br i1 %.not540, label %716, label %719

716:                                              ; preds = %714
  %717 = load i32, ptr %475, align 4
  %718 = and i32 %717, 1048575
  %.not541 = icmp eq i32 %718, 0
  br i1 %.not541, label %724, label %.thread715

719:                                              ; preds = %714
  %720 = icmp ne i32 %715, 1
  %721 = load i32, ptr %475, align 4
  %722 = icmp ne i32 %721, 0
  %or.cond29 = select i1 %720, i1 true, i1 %722
  br i1 %or.cond29, label %.thread715, label %723

723:                                              ; preds = %719
  br i1 %474, label %cmp.exit603.thread, label %380

.thread715:                                       ; preds = %716, %719
  store volatile double 1.000000e+00, ptr %9, align 8
  store volatile double -1.000000e+00, ptr %10, align 8
  br label %738

724:                                              ; preds = %716
  %.0..0..0..0.127 = load volatile double, ptr %9, align 8
  %725 = fcmp olt double %.0..0..0..0.127, 1.000000e+00
  br i1 %725, label %728, label %726

726:                                              ; preds = %724
  %.0..0..0..0.128 = load volatile double, ptr %9, align 8
  %727 = fmul double %.0..0..0..0.128, 5.000000e-01
  br label %728

728:                                              ; preds = %724, %726
  %.sink = phi double [ %727, %726 ], [ 5.000000e-01, %724 ]
  store volatile double %.sink, ptr %9, align 8
  %.0..0..0..0.129 = load volatile double, ptr %9, align 8
  %729 = fneg double %.0..0..0..0.129
  store volatile double %729, ptr %10, align 8
  br label %738

730:                                              ; preds = %ratio.exit
  %.0..0..0..0.130 = load volatile double, ptr %9, align 8
  %731 = fmul double %.0..0..0..0.130, 5.000000e-01
  store volatile double %731, ptr %9, align 8
  %.not538 = icmp eq i32 %570, 0
  %.0..0..0..0.132 = load volatile double, ptr %9, align 8
  %732 = fneg double %.0..0..0..0.132
  %733 = select i1 %.not538, double %732, double %.0..0..0..0.132
  store volatile double %733, ptr %10, align 8
  %734 = tail call i32 @llvm.get.rounding()
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %738

736:                                              ; preds = %730
  %.0..0..0..0.122 = load volatile double, ptr %10, align 8
  %737 = fadd double %.0..0..0..0.122, 5.000000e-01
  store volatile double %737, ptr %10, align 8
  br label %738

738:                                              ; preds = %730, %736, %713, %728, %.thread715
  %739 = load i32, ptr %475, align 4
  %740 = and i32 %739, 2146435072
  %741 = icmp eq i32 %740, 2145386496
  br i1 %741, label %742, label %757

742:                                              ; preds = %738
  %743 = load i64, ptr %11, align 8
  %744 = add nsw i32 %739, -55574528
  store i32 %744, ptr %475, align 4
  %.0..0..0..0.123 = load volatile double, ptr %10, align 8
  %745 = fmul double %.0..0..0..0.123, 0x7950000000000000
  %746 = load double, ptr %11, align 8
  %747 = fadd double %746, %745
  store double %747, ptr %11, align 8
  %748 = bitcast double %747 to i64
  %749 = lshr i64 %748, 32
  %750 = trunc nuw i64 %749 to i32
  %751 = and i32 %750, 2145386496
  %752 = icmp ugt i32 %751, 2090860543
  br i1 %752, label %753, label %755

753:                                              ; preds = %742
  %or.cond32 = icmp eq i64 %743, 9218868437227405311
  br i1 %or.cond32, label %.loopexit, label %754

754:                                              ; preds = %753
  store i32 2146435071, ptr %475, align 4
  store i32 -1, ptr %11, align 8
  br label %.thread717

755:                                              ; preds = %742
  %756 = add i32 %750, 55574528
  store i32 %756, ptr %475, align 4
  br label %785

757:                                              ; preds = %738
  %758 = icmp ult i32 %740, 111149057
  %or.cond34 = and i1 %476, %758
  br i1 %or.cond34, label %759, label %776

759:                                              ; preds = %757
  %.0..0..0..0.133 = load volatile double, ptr %9, align 8
  %760 = fcmp ugt double %.0..0..0..0.133, 0x41DFFFFFFFC00000
  br i1 %760, label %766, label %761

761:                                              ; preds = %759
  %.0..0..0..0.134 = load volatile double, ptr %9, align 8
  %762 = fptoui double %.0..0..0..0.134 to i32
  %spec.store.select35 = tail call i32 @llvm.umax.i32(i32 %762, i32 1)
  %763 = uitofp i32 %spec.store.select35 to double
  store volatile double %763, ptr %9, align 8
  %.not542 = icmp eq i32 %570, 0
  %.0..0..0..0.136 = load volatile double, ptr %9, align 8
  %764 = fneg double %.0..0..0..0.136
  %765 = select i1 %.not542, double %764, double %.0..0..0..0.136
  store volatile double %765, ptr %10, align 8
  br label %766

766:                                              ; preds = %761, %759
  %.0..0..0..0.124 = load volatile double, ptr %10, align 8
  %767 = bitcast double %.0..0..0..0.124 to i64
  %.sroa.0114.4.extract.shift = lshr i64 %767, 32
  %.sroa.0114.4.extract.trunc = trunc nuw i64 %.sroa.0114.4.extract.shift to i32
  %reass.sub925 = sub i32 %.sroa.0114.4.extract.trunc, %740
  %768 = add i32 %reass.sub925, 112197632
  %.sroa.0114.4.insert.ext = zext i32 %768 to i64
  %.sroa.0114.4.insert.shift = shl nuw i64 %.sroa.0114.4.insert.ext, 32
  %.sroa.0114.4.insert.mask = and i64 %767, 4294967295
  %.sroa.0114.4.insert.insert = or disjoint i64 %.sroa.0114.4.insert.shift, %.sroa.0114.4.insert.mask
  %769 = bitcast i64 %.sroa.0114.4.insert.insert to double
  store volatile double %769, ptr %10, align 8
  %.0..0..0..0.125 = load volatile double, ptr %10, align 8
  %770 = add nsw i32 %740, -54525952
  %.sroa.0.4.insert.ext.i617 = zext i32 %770 to i64
  %.sroa.0.4.insert.shift.i618 = shl nuw i64 %.sroa.0.4.insert.ext.i617, 32
  %771 = bitcast i64 %.sroa.0.4.insert.shift.i618 to double
  %772 = fmul double %.0..0..0..0.125, %771
  %773 = load double, ptr %11, align 8
  %774 = fadd double %773, %772
  store double %774, ptr %11, align 8
  %775 = fcmp oeq double %774, 0.000000e+00
  br i1 %775, label %cmp.exit603.thread, label %.thread717

776:                                              ; preds = %757
  %.0..0..0..0.126 = load volatile double, ptr %10, align 8
  %777 = add nsw i32 %740, -54525952
  %.sroa.0.4.insert.ext.i619 = zext i32 %777 to i64
  %.sroa.0.4.insert.shift.i620 = shl nuw i64 %.sroa.0.4.insert.ext.i619, 32
  %778 = bitcast i64 %.sroa.0.4.insert.shift.i620 to double
  %779 = fmul double %.0..0..0..0.126, %778
  %780 = load double, ptr %11, align 8
  %781 = fadd double %780, %779
  store double %781, ptr %11, align 8
  %782 = bitcast double %781 to i64
  %783 = lshr i64 %782, 32
  %784 = trunc nuw i64 %783 to i32
  br label %785

785:                                              ; preds = %776, %755
  %786 = phi i32 [ %756, %755 ], [ %784, %776 ]
  %787 = and i32 %786, 2146435072
  %788 = icmp ne i32 %740, %787
  %or.cond1231.not = select i1 %or.cond44, i1 true, i1 %788
  br i1 %or.cond1231.not, label %.thread717, label %789

789:                                              ; preds = %785
  %.0..0..0..0.137 = load volatile double, ptr %9, align 8
  %790 = fptosi double %.0..0..0..0.137 to i32
  %791 = sitofp i32 %790 to double
  %.0..0..0..0.138 = load volatile double, ptr %9, align 8
  %792 = fsub double %.0..0..0..0.138, %791
  store volatile double %792, ptr %9, align 8
  %793 = load i32, ptr %11, align 8
  %794 = icmp eq i32 %793, 0
  %795 = and i32 %786, 1048575
  %796 = or i32 %795, %570
  %797 = icmp eq i32 %796, 0
  %or.cond723 = select i1 %797, i1 %794, i1 false
  %.0..0..0..0.141 = load volatile double, ptr %9, align 8
  br i1 %or.cond723, label %802, label %798

798:                                              ; preds = %789
  %799 = fcmp olt double %.0..0..0..0.141, 0x3FDFFFFF94A03595
  br i1 %799, label %cmp.exit603.thread, label %800

800:                                              ; preds = %798
  %.0..0..0..0.140 = load volatile double, ptr %9, align 8
  %801 = fcmp ogt double %.0..0..0..0.140, 0x3FE0000035AFE535
  br i1 %801, label %cmp.exit603.thread, label %.thread717

802:                                              ; preds = %789
  %803 = fcmp olt double %.0..0..0..0.141, 0x3FCFFFFF94A03595
  br i1 %803, label %cmp.exit603.thread, label %.thread717

.thread717:                                       ; preds = %766, %785, %802, %800, %cmp.exit603.thread713._crit_edge, %754
  %.5 = phi ptr [ %.4, %cmp.exit603.thread713._crit_edge ], [ %568, %754 ], [ %568, %785 ], [ %568, %800 ], [ %568, %802 ], [ %568, %766 ]
  %804 = getelementptr inbounds i8, ptr %.4395, i64 8
  %805 = load i32, ptr %804, align 8
  %806 = icmp sgt i32 %805, 7
  br i1 %806, label %807, label %808

807:                                              ; preds = %.thread717
  tail call void @free(ptr noundef nonnull %.4395) #15
  br label %Bfree.exit622

808:                                              ; preds = %.thread717
  %809 = sext i32 %805 to i64
  %810 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %809
  %811 = load ptr, ptr %810, align 8
  store ptr %811, ptr %.4395, align 8
  store ptr %.4395, ptr %810, align 8
  br label %Bfree.exit622

Bfree.exit622:                                    ; preds = %807, %808
  %.not.i623 = icmp eq ptr %.4388, null
  br i1 %.not.i623, label %Bfree.exit624, label %812

812:                                              ; preds = %Bfree.exit622
  %813 = getelementptr inbounds i8, ptr %.4388, i64 8
  %814 = load i32, ptr %813, align 8
  %815 = icmp sgt i32 %814, 7
  br i1 %815, label %816, label %817

816:                                              ; preds = %812
  tail call void @free(ptr noundef nonnull %.4388) #15
  br label %Bfree.exit624

817:                                              ; preds = %812
  %818 = sext i32 %814 to i64
  %819 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %818
  %820 = load ptr, ptr %819, align 8
  store ptr %820, ptr %.4388, align 8
  store ptr %.4388, ptr %819, align 8
  br label %Bfree.exit624

Bfree.exit624:                                    ; preds = %Bfree.exit622, %816, %817
  %.not.i625 = icmp eq ptr %.4380, null
  br i1 %.not.i625, label %Bfree.exit626, label %821

821:                                              ; preds = %Bfree.exit624
  %822 = getelementptr inbounds i8, ptr %.4380, i64 8
  %823 = load i32, ptr %822, align 8
  %824 = icmp sgt i32 %823, 7
  br i1 %824, label %825, label %826

825:                                              ; preds = %821
  tail call void @free(ptr noundef nonnull %.4380) #15
  br label %Bfree.exit626

826:                                              ; preds = %821
  %827 = sext i32 %823 to i64
  %828 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %827
  %829 = load ptr, ptr %828, align 8
  store ptr %829, ptr %.4380, align 8
  store ptr %.4380, ptr %828, align 8
  br label %Bfree.exit626

Bfree.exit626:                                    ; preds = %Bfree.exit624, %825, %826
  %830 = getelementptr inbounds i8, ptr %.5, i64 8
  %831 = load i32, ptr %830, align 8
  %832 = icmp sgt i32 %831, 7
  br i1 %832, label %833, label %834

833:                                              ; preds = %Bfree.exit626
  tail call void @free(ptr noundef nonnull %.5) #15
  br label %Bfree.exit628.backedge

Bfree.exit628.backedge:                           ; preds = %833, %834
  br label %Bfree.exit628

834:                                              ; preds = %Bfree.exit626
  %835 = sext i32 %831 to i64
  %836 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %835
  %837 = load ptr, ptr %836, align 8
  store ptr %837, ptr %.5, align 8
  store ptr %.5, ptr %836, align 8
  br label %Bfree.exit628.backedge

cmp.exit603.thread:                               ; preds = %600, %617, %766, %589, %802, %798, %800, %cmp.exit603.thread713._crit_edge, %cmp.exit603, %.thread710, %595, %619, %650, %723, %655, %653, %687, %641
  %.sroa.15.0 = phi i32 [ %570, %650 ], [ %570, %655 ], [ %688, %687 ], [ %570, %653 ], [ 0, %641 ], [ 0, %723 ], [ 0, %619 ], [ %570, %.thread710 ], [ 0, %595 ], [ %570, %cmp.exit603.thread713._crit_edge ], [ 0, %cmp.exit603 ], [ %570, %798 ], [ %570, %800 ], [ 0, %802 ], [ %570, %766 ], [ %570, %589 ], [ 0, %617 ], [ 0, %600 ]
  %.3 = phi ptr [ %.4, %650 ], [ %568, %655 ], [ %568, %687 ], [ %568, %653 ], [ %568, %641 ], [ %568, %723 ], [ %605, %619 ], [ %568, %.thread710 ], [ %568, %595 ], [ %.4, %cmp.exit603.thread713._crit_edge ], [ %605, %cmp.exit603 ], [ %568, %798 ], [ %568, %800 ], [ %568, %802 ], [ %568, %766 ], [ %568, %589 ], [ %605, %617 ], [ %568, %600 ]
  %.not553 = phi i1 [ true, %650 ], [ true, %655 ], [ true, %687 ], [ true, %653 ], [ true, %641 ], [ true, %723 ], [ true, %619 ], [ true, %.thread710 ], [ true, %595 ], [ true, %cmp.exit603.thread713._crit_edge ], [ true, %cmp.exit603 ], [ true, %798 ], [ true, %800 ], [ true, %802 ], [ false, %766 ], [ false, %589 ], [ true, %617 ], [ true, %600 ]
  %838 = getelementptr inbounds i8, ptr %.4395, i64 8
  %839 = load i32, ptr %838, align 8
  %840 = icmp sgt i32 %839, 7
  br i1 %840, label %841, label %842

841:                                              ; preds = %cmp.exit603.thread
  tail call void @free(ptr noundef nonnull %.4395) #15
  br label %Bfree.exit630

842:                                              ; preds = %cmp.exit603.thread
  %843 = sext i32 %839 to i64
  %844 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %843
  %845 = load ptr, ptr %844, align 8
  store ptr %845, ptr %.4395, align 8
  store ptr %.4395, ptr %844, align 8
  br label %Bfree.exit630

Bfree.exit630:                                    ; preds = %841, %842
  %.not.i631 = icmp eq ptr %.4388, null
  br i1 %.not.i631, label %Bfree.exit632, label %846

846:                                              ; preds = %Bfree.exit630
  %847 = getelementptr inbounds i8, ptr %.4388, i64 8
  %848 = load i32, ptr %847, align 8
  %849 = icmp sgt i32 %848, 7
  br i1 %849, label %850, label %851

850:                                              ; preds = %846
  tail call void @free(ptr noundef nonnull %.4388) #15
  br label %Bfree.exit632

851:                                              ; preds = %846
  %852 = sext i32 %848 to i64
  %853 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %852
  %854 = load ptr, ptr %853, align 8
  store ptr %854, ptr %.4388, align 8
  store ptr %.4388, ptr %853, align 8
  br label %Bfree.exit632

Bfree.exit632:                                    ; preds = %Bfree.exit630, %850, %851
  %.not.i633 = icmp eq ptr %.4380, null
  br i1 %.not.i633, label %Bfree.exit634, label %855

855:                                              ; preds = %Bfree.exit632
  %856 = getelementptr inbounds i8, ptr %.4380, i64 8
  %857 = load i32, ptr %856, align 8
  %858 = icmp sgt i32 %857, 7
  br i1 %858, label %859, label %860

859:                                              ; preds = %855
  tail call void @free(ptr noundef nonnull %.4380) #15
  br label %Bfree.exit634

860:                                              ; preds = %855
  %861 = sext i32 %857 to i64
  %862 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %861
  %863 = load ptr, ptr %862, align 8
  store ptr %863, ptr %.4380, align 8
  store ptr %.4380, ptr %862, align 8
  br label %Bfree.exit634

Bfree.exit634:                                    ; preds = %Bfree.exit632, %859, %860
  %.not.i635 = icmp eq ptr %.231.lcssa.i, null
  br i1 %.not.i635, label %Bfree.exit636, label %864

864:                                              ; preds = %Bfree.exit634
  %865 = load i32, ptr %467, align 8
  %866 = icmp sgt i32 %865, 7
  br i1 %866, label %867, label %868

867:                                              ; preds = %864
  tail call void @free(ptr noundef nonnull %.231.lcssa.i) #15
  br label %Bfree.exit636

868:                                              ; preds = %864
  %869 = sext i32 %865 to i64
  %870 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %869
  %871 = load ptr, ptr %870, align 8
  store ptr %871, ptr %.231.lcssa.i, align 8
  store ptr %.231.lcssa.i, ptr %870, align 8
  br label %Bfree.exit636

Bfree.exit636:                                    ; preds = %Bfree.exit634, %867, %868
  %872 = getelementptr inbounds i8, ptr %.3, i64 8
  %873 = load i32, ptr %872, align 8
  %874 = icmp sgt i32 %873, 7
  br i1 %874, label %875, label %876

875:                                              ; preds = %Bfree.exit636
  tail call void @free(ptr noundef nonnull %.3) #15
  br label %Bfree.exit638

876:                                              ; preds = %Bfree.exit636
  %877 = sext i32 %873 to i64
  %878 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %877
  %879 = load ptr, ptr %878, align 8
  store ptr %879, ptr %.3, align 8
  store ptr %.3, ptr %878, align 8
  br label %Bfree.exit638

Bfree.exit638:                                    ; preds = %875, %876
  br i1 %.not553, label %1095, label %880

880:                                              ; preds = %Bfree.exit638
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %881 = add i32 %155, %spec.store.select708
  %882 = add nsw i32 %881, -1
  %883 = load double, ptr %11, align 8
  %884 = fcmp une double %883, 0.000000e+00
  br i1 %884, label %899, label %885

885:                                              ; preds = %880
  %886 = load ptr, ptr getelementptr inbounds (i8, ptr @freelist, i64 8), align 8
  %.not.i.i.i = icmp eq ptr %886, null
  br i1 %.not.i.i.i, label %889, label %887

887:                                              ; preds = %885
  %888 = load ptr, ptr %886, align 8
  store ptr %888, ptr getelementptr inbounds (i8, ptr @freelist, i64 8), align 8
  br label %i2b.exit.i

889:                                              ; preds = %885
  %890 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #16
  %.not16.i.i.i = icmp eq ptr %890, null
  br i1 %.not16.i.i.i, label %891, label %892

891:                                              ; preds = %889
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
  unreachable

892:                                              ; preds = %889
  %893 = getelementptr inbounds i8, ptr %890, i64 8
  store i32 1, ptr %893, align 8
  %894 = getelementptr inbounds i8, ptr %890, i64 12
  store i32 2, ptr %894, align 4
  br label %i2b.exit.i

i2b.exit.i:                                       ; preds = %892, %887
  %895 = phi ptr [ %888, %887 ], [ null, %892 ]
  %.0.i.i.i = phi ptr [ %886, %887 ], [ %890, %892 ]
  %896 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 20
  %897 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %897, align 8
  %898 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  store i32 1, ptr %898, align 8
  store i32 1, ptr %896, align 4
  store i32 1, ptr %3, align 4
  store i32 57671680, ptr %475, align 4
  br label %911

899:                                              ; preds = %880
  %900 = call fastcc ptr @d2b(ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %901 = load i32, ptr %4, align 4
  %902 = sub nsw i32 %901, %.sroa.42.0
  %903 = load i32, ptr %3, align 4
  %904 = sub nsw i32 53, %903
  %905 = add nsw i32 %902, 1074
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %904, i32 %905)
  %.neg202.i = xor i32 %spec.select.i, -1
  %906 = add nsw i32 %spec.select.i, 1
  %907 = tail call fastcc ptr @lshift(ptr noundef nonnull %900, i32 noundef %906)
  %908 = getelementptr inbounds i8, ptr %907, i64 24
  %909 = load i32, ptr %908, align 8
  %910 = or i32 %909, 1
  store i32 %910, ptr %908, align 8
  %.pre.i = load ptr, ptr getelementptr inbounds (i8, ptr @freelist, i64 8), align 8
  br label %911

911:                                              ; preds = %899, %i2b.exit.i
  %912 = phi ptr [ %895, %i2b.exit.i ], [ %.pre.i, %899 ]
  %913 = phi i32 [ -1075, %i2b.exit.i ], [ %902, %899 ]
  %.098.i = phi i32 [ 0, %i2b.exit.i ], [ %.sroa.15.0, %899 ]
  %.094.neg203.i = phi i32 [ 0, %i2b.exit.i ], [ %.neg202.i, %899 ]
  %.089.i = phi ptr [ %.0.i.i.i, %i2b.exit.i ], [ %907, %899 ]
  %reass.sub = sub i32 %913, %881
  %.neg169.i = add i32 %reass.sub, 1
  %914 = add i32 %.neg169.i, %.094.neg203.i
  store i32 %914, ptr %4, align 4
  %.not.i.i142.i = icmp eq ptr %912, null
  br i1 %.not.i.i142.i, label %917, label %915

915:                                              ; preds = %911
  %916 = load ptr, ptr %912, align 8
  store ptr %916, ptr getelementptr inbounds (i8, ptr @freelist, i64 8), align 8
  br label %i2b.exit145.i

917:                                              ; preds = %911
  %918 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #16
  %.not16.i.i144.i = icmp eq ptr %918, null
  br i1 %.not16.i.i144.i, label %919, label %920

919:                                              ; preds = %917
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
  unreachable

920:                                              ; preds = %917
  %921 = getelementptr inbounds i8, ptr %918, i64 8
  store i32 1, ptr %921, align 8
  %922 = getelementptr inbounds i8, ptr %918, i64 12
  store i32 2, ptr %922, align 4
  br label %i2b.exit145.i

i2b.exit145.i:                                    ; preds = %920, %915
  %.0.i.i143.i = phi ptr [ %912, %915 ], [ %918, %920 ]
  %923 = getelementptr inbounds i8, ptr %.0.i.i143.i, i64 20
  %924 = getelementptr inbounds i8, ptr %.0.i.i143.i, i64 16
  store i32 0, ptr %924, align 8
  %925 = getelementptr inbounds i8, ptr %.0.i.i143.i, i64 24
  store i32 1, ptr %925, align 8
  store i32 1, ptr %923, align 4
  %926 = icmp sgt i32 %881, 1
  br i1 %926, label %927, label %929

927:                                              ; preds = %i2b.exit145.i
  %928 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.0.i.i143.i, i32 noundef %882)
  br label %933

929:                                              ; preds = %i2b.exit145.i
  %.not.i639 = icmp eq i32 %881, 1
  br i1 %.not.i639, label %933, label %930

930:                                              ; preds = %929
  %931 = sub nsw i32 1, %881
  %932 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.089.i, i32 noundef %931)
  br label %933

933:                                              ; preds = %930, %929, %927
  %.090.i = phi ptr [ %928, %927 ], [ %.0.i.i143.i, %930 ], [ %.0.i.i143.i, %929 ]
  %.1.i640 = phi ptr [ %.089.i, %927 ], [ %932, %930 ], [ %.089.i, %929 ]
  %934 = icmp sgt i32 %914, 0
  %935 = sub nsw i32 0, %914
  %.0105.i = select i1 %934, i32 0, i32 %935
  %.092.i = tail call i32 @llvm.smax.i32(i32 %914, i32 0)
  %936 = getelementptr inbounds i8, ptr %.090.i, i64 24
  %937 = getelementptr inbounds i8, ptr %.090.i, i64 20
  %938 = load i32, ptr %937, align 4
  %939 = add nsw i32 %938, -1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [1 x i32], ptr %936, i64 0, i64 %940
  %942 = load i32, ptr %941, align 4
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
  %reass.sub926 = sub nsw i32 %.020.i.i.i, %951
  %spec.select.i.i = add nsw i32 %reass.sub926, 28
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
  %968 = getelementptr inbounds i8, ptr %.1417705, i64 %indvars.iv.i
  %969 = load i8, ptr %968, align 1
  %970 = sext i8 %969 to i32
  %reass.sub205.i = sub i32 %970, %.1100189.i
  %971 = add i32 %reass.sub205.i, -48
  %.not127.i = icmp eq i32 %971, 0
  br i1 %.not127.i, label %972, label %.loopexit.i

972:                                              ; preds = %.lr.ph.i646
  %973 = getelementptr inbounds i8, ptr %.4191.i, i64 24
  %974 = load i32, ptr %973, align 8
  %.not128.i = icmp eq i32 %974, 0
  br i1 %.not128.i, label %975, label %982

975:                                              ; preds = %972
  %976 = getelementptr inbounds i8, ptr %.4191.i, i64 20
  %977 = load i32, ptr %976, align 4
  %978 = icmp eq i32 %977, 1
  br i1 %978, label %979, label %982

979:                                              ; preds = %975
  %980 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %981 = icmp sgt i32 %382, %980
  %spec.select137.i = zext i1 %981 to i32
  br label %.thread.i

982:                                              ; preds = %975, %972
  %983 = tail call fastcc ptr @multadd(ptr noundef nonnull %.4191.i, i32 noundef 10, i32 noundef 0)
  %984 = tail call fastcc i32 @quorem(ptr noundef %983, ptr noundef %.191.i)
  %exitcond.not.i647 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i647, label %._crit_edge.i641, label %.lr.ph.i646

._crit_edge.i641:                                 ; preds = %982, %966
  %.1100.lcssa.i = phi i32 [ %.099.i, %966 ], [ %984, %982 ]
  %.296.lcssa.i = phi i32 [ 0, %966 ], [ %spec.select561, %982 ]
  %.4.lcssa.i = phi ptr [ %.3.i, %966 ], [ %983, %982 ]
  %985 = icmp slt i32 %.296.lcssa.i, %382
  br i1 %985, label %.lr.ph198.preheader.i, label %._crit_edge199.i

.lr.ph198.preheader.i:                            ; preds = %._crit_edge.i641
  %986 = sext i32 %.sroa.4.1699 to i64
  br label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %1001, %.lr.ph198.preheader.i
  %indvars.iv228.i = phi i64 [ %986, %.lr.ph198.preheader.i ], [ %indvars.iv.next229.i, %1001 ]
  %.in.i = phi i32 [ %.296.lcssa.i, %.lr.ph198.preheader.i ], [ %987, %1001 ]
  %.6196.i = phi ptr [ %.4.lcssa.i, %.lr.ph198.preheader.i ], [ %1002, %1001 ]
  %.2101194.i = phi i32 [ %.1100.lcssa.i, %.lr.ph198.preheader.i ], [ %1003, %1001 ]
  %987 = add nuw i32 %.in.i, 1
  %indvars.iv.next229.i = add nsw i64 %indvars.iv228.i, 1
  %988 = getelementptr inbounds i8, ptr %.1417705, i64 %indvars.iv228.i
  %989 = load i8, ptr %988, align 1
  %990 = sext i8 %989 to i32
  %reass.sub206.i = sub i32 %990, %.2101194.i
  %991 = add i32 %reass.sub206.i, -48
  %.not125.i = icmp eq i32 %991, 0
  br i1 %.not125.i, label %992, label %.loopexit.i

992:                                              ; preds = %.lr.ph198.i
  %993 = getelementptr inbounds i8, ptr %.6196.i, i64 24
  %994 = load i32, ptr %993, align 8
  %.not126.i = icmp eq i32 %994, 0
  br i1 %.not126.i, label %995, label %1001

995:                                              ; preds = %992
  %996 = getelementptr inbounds i8, ptr %.6196.i, i64 20
  %997 = load i32, ptr %996, align 4
  %998 = icmp eq i32 %997, 1
  br i1 %998, label %999, label %1001

999:                                              ; preds = %995
  %1000 = icmp slt i32 %987, %382
  %spec.select138.i = zext i1 %1000 to i32
  br label %.thread.i

1001:                                             ; preds = %995, %992
  %1002 = tail call fastcc ptr @multadd(ptr noundef nonnull %.6196.i, i32 noundef 10, i32 noundef 0)
  %1003 = tail call fastcc i32 @quorem(ptr noundef %1002, ptr noundef %.191.i)
  %exitcond231.not.i = icmp eq i32 %987, %382
  br i1 %exitcond231.not.i, label %._crit_edge199.i, label %.lr.ph198.i

._crit_edge199.i:                                 ; preds = %1001, %._crit_edge.i641
  %.2101.lcssa.i = phi i32 [ %.1100.lcssa.i, %._crit_edge.i641 ], [ %1003, %1001 ]
  %.6.lcssa.i = phi ptr [ %.4.lcssa.i, %._crit_edge.i641 ], [ %1002, %1001 ]
  %1004 = icmp sgt i32 %.2101.lcssa.i, 0
  br i1 %1004, label %.loopexit.i, label %1005

1005:                                             ; preds = %._crit_edge199.i
  %1006 = getelementptr inbounds i8, ptr %.6.lcssa.i, i64 24
  %1007 = load i32, ptr %1006, align 8
  %.not124.i = icmp eq i32 %1007, 0
  br i1 %.not124.i, label %1008, label %.thread164.i

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds i8, ptr %.6.lcssa.i, i64 20
  %1010 = load i32, ptr %1009, align 4
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
  %1012 = getelementptr inbounds i8, ptr %.5162.i, i64 8
  %1013 = load i32, ptr %1012, align 8
  %1014 = icmp sgt i32 %1013, 7
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %.thread.i
  tail call void @free(ptr noundef nonnull %.5162.i) #15
  br label %Bfree.exit.i

1016:                                             ; preds = %.thread.i
  %1017 = sext i32 %1013 to i64
  %1018 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %1017
  %1019 = load ptr, ptr %1018, align 8
  store ptr %1019, ptr %.5162.i, align 8
  store ptr %.5162.i, ptr %1018, align 8
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %1016, %1015, %.loopexit.i
  %.1103161.i = phi i32 [ %.1103.i, %.loopexit.i ], [ %.1103160.i, %1015 ], [ %.1103160.i, %1016 ]
  %.not.i147.i = icmp eq ptr %.191.i, null
  br i1 %.not.i147.i, label %Bfree.exit148.i, label %1020

1020:                                             ; preds = %Bfree.exit.i
  %1021 = getelementptr inbounds i8, ptr %.191.i, i64 8
  %1022 = load i32, ptr %1021, align 8
  %1023 = icmp sgt i32 %1022, 7
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1020
  tail call void @free(ptr noundef nonnull %.191.i) #15
  br label %Bfree.exit148.i

1025:                                             ; preds = %1020
  %1026 = sext i32 %1022 to i64
  %1027 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %1026
  %1028 = load ptr, ptr %1027, align 8
  store ptr %1028, ptr %.191.i, align 8
  store ptr %.191.i, ptr %1027, align 8
  br label %Bfree.exit148.i

Bfree.exit148.i:                                  ; preds = %1025, %1024, %Bfree.exit.i
  br i1 %884, label %1031, label %1029

1029:                                             ; preds = %Bfree.exit148.i
  %1030 = icmp slt i32 %.1103161.i, 1
  br i1 %1030, label %.sink.split.i, label %.bigcomp.exit_crit_edge

.bigcomp.exit_crit_edge:                          ; preds = %1029
  %.pre = load i32, ptr %475, align 4
  br label %bigcomp.exit

1031:                                             ; preds = %Bfree.exit148.i
  %1032 = icmp slt i32 %.1103161.i, 0
  br i1 %1032, label %1033, label %1048

1033:                                             ; preds = %1031
  %.not136.i = icmp eq i32 %.098.i, 0
  %.pre1055 = load i32, ptr %475, align 4
  br i1 %.not136.i, label %._crit_edge236.i, label %bigcomp.exit

._crit_edge236.i:                                 ; preds = %1033, %1084
  %.val140.i = phi i32 [ %1065, %1084 ], [ %.pre1055, %1033 ]
  %1034 = and i32 %.val140.i, 2146435072
  %1035 = add nsw i32 %1034, -54525952
  %.sroa.0.4.insert.ext.i.i.i = zext i32 %1035 to i64
  %.sroa.0.4.insert.shift.i.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i.i, 32
  %1036 = bitcast i64 %.sroa.0.4.insert.shift.i.i.i to double
  br i1 %.not552, label %1037, label %sulp.exit.i

1037:                                             ; preds = %._crit_edge236.i
  %1038 = lshr i32 %.val140.i, 20
  %1039 = and i32 %1038, 2047
  %1040 = icmp ugt i32 %1039, 106
  br i1 %1040, label %sulp.exit.i, label %1041

1041:                                             ; preds = %1037
  %1042 = shl nuw nsw i32 %1039, 20
  %1043 = sub nuw nsw i32 1184890880, %1042
  %.sroa.0.4.insert.ext.i.i642 = zext nneg i32 %1043 to i64
  %.sroa.0.4.insert.shift.i.i643 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i642, 32
  %1044 = bitcast i64 %.sroa.0.4.insert.shift.i.i643 to double
  %1045 = fmul double %1036, %1044
  br label %sulp.exit.i

sulp.exit.i:                                      ; preds = %1041, %1037, %._crit_edge236.i
  %.0.i.i644 = phi double [ %1045, %1041 ], [ %1036, %1037 ], [ %1036, %._crit_edge236.i ]
  %1046 = load double, ptr %11, align 8
  %1047 = fsub double %1046, %.0.i.i644
  br label %.sink.split.i

1048:                                             ; preds = %1031
  %.not130.i = icmp eq i32 %.1103161.i, 0
  br i1 %.not130.i, label %1064, label %1049

1049:                                             ; preds = %1048
  %.not135.i = icmp eq i32 %.098.i, 0
  %.pre1056 = load i32, ptr %475, align 4
  br i1 %.not135.i, label %bigcomp.exit, label %._crit_edge232.i

._crit_edge232.i:                                 ; preds = %1049, %1084
  %.val.i = phi i32 [ %1065, %1084 ], [ %.pre1056, %1049 ]
  %1050 = and i32 %.val.i, 2146435072
  %1051 = add nsw i32 %1050, -54525952
  %.sroa.0.4.insert.ext.i.i150.i = zext i32 %1051 to i64
  %.sroa.0.4.insert.shift.i.i151.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i150.i, 32
  %1052 = bitcast i64 %.sroa.0.4.insert.shift.i.i151.i to double
  br i1 %.not552, label %1053, label %sulp.exit156.i

1053:                                             ; preds = %._crit_edge232.i
  %1054 = lshr i32 %.val.i, 20
  %1055 = and i32 %1054, 2047
  %1056 = icmp ugt i32 %1055, 106
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
  %1062 = load double, ptr %11, align 8
  %1063 = fadd double %.0.i155.i, %1062
  br label %.sink.split.i

1064:                                             ; preds = %1048
  %1065 = load i32, ptr %475, align 4
  %1066 = lshr i32 %1065, 20
  %1067 = and i32 %1066, 2047
  %1068 = sub nsw i32 %1067, %.sroa.42.0
  %1069 = icmp slt i32 %1068, 1
  br i1 %1069, label %1070, label %1081

1070:                                             ; preds = %1064
  %1071 = icmp sgt i32 %1068, -31
  br i1 %1071, label %1072, label %1077

1072:                                             ; preds = %1070
  %1073 = sub nsw i32 1, %1068
  %1074 = load i32, ptr %11, align 8
  %1075 = shl nuw i32 1, %1073
  %1076 = and i32 %1074, %1075
  %.not133.i = icmp eq i32 %1076, 0
  br i1 %.not133.i, label %bigcomp.exit, label %1084

1077:                                             ; preds = %1070
  %1078 = sub nuw nsw i32 -31, %1068
  %1079 = shl nuw i32 1, %1078
  %1080 = and i32 %1079, %1065
  %.not132.i = icmp eq i32 %1080, 0
  br i1 %.not132.i, label %bigcomp.exit, label %1084

1081:                                             ; preds = %1064
  %1082 = load i32, ptr %11, align 8
  %1083 = and i32 %1082, 1
  %.not131.i = icmp eq i32 %1083, 0
  br i1 %.not131.i, label %bigcomp.exit, label %1084

1084:                                             ; preds = %1081, %1077, %1072
  %.not134.i = icmp eq i32 %.098.i, 0
  br i1 %.not134.i, label %._crit_edge236.i, label %._crit_edge232.i

.sink.split.i:                                    ; preds = %sulp.exit156.i, %sulp.exit.i, %1029
  %.sink.i = phi double [ %1047, %sulp.exit.i ], [ %1063, %sulp.exit156.i ], [ 0.000000e+00, %1029 ]
  store double %.sink.i, ptr %11, align 8
  %1085 = bitcast double %.sink.i to i64
  %1086 = lshr i64 %1085, 32
  %1087 = trunc nuw i64 %1086 to i32
  br label %bigcomp.exit

bigcomp.exit:                                     ; preds = %.bigcomp.exit_crit_edge, %1033, %1049, %1072, %1077, %1081, %.sink.split.i
  %1088 = phi i32 [ %.pre, %.bigcomp.exit_crit_edge ], [ %.pre1055, %1033 ], [ %.pre1056, %1049 ], [ %1065, %1072 ], [ %1065, %1077 ], [ %1065, %1081 ], [ %1087, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %1089 = and i32 %1088, 2146435072
  %1090 = icmp eq i32 %1089, 2146435072
  br i1 %1090, label %.loopexit, label %1091

1091:                                             ; preds = %bigcomp.exit
  %1092 = icmp eq i32 %1089, 0
  %1093 = load double, ptr %11, align 8
  %1094 = fcmp oeq double %1093, 0.000000e+00
  %or.cond40 = select i1 %1092, i1 %1094, i1 false
  br i1 %or.cond40, label %380, label %1095

1095:                                             ; preds = %1091, %Bfree.exit638
  br i1 %.not552, label %1096, label %Bfree.exit583

1096:                                             ; preds = %1095
  %1097 = load double, ptr %11, align 8
  %1098 = fmul double %1097, 0x3950000000000000
  store double %1098, ptr %11, align 8
  br label %Bfree.exit583

Bfree.exit583:                                    ; preds = %12, %.preheader737, %276, %275, %Bfree.exit581, %152, %.loopexit740, %112, %1095, %1096, %234, %180, %205, %192, %185
  %.2433 = phi i32 [ %.1432, %185 ], [ %.1432, %192 ], [ %.1432, %234 ], [ %.1432, %1096 ], [ %.1432, %1095 ], [ %.1432, %205 ], [ %.1432, %180 ], [ 0, %112 ], [ 0, %.loopexit740 ], [ %spec.select568, %152 ], [ %.1432, %Bfree.exit581 ], [ %.1432, %275 ], [ %.1432, %276 ], [ %.1432, %.preheader737 ], [ 0, %12 ]
  %.4423 = phi ptr [ %.10429, %185 ], [ %.10429, %192 ], [ %.10429, %234 ], [ %.10429, %1096 ], [ %.10429, %1095 ], [ %.10429, %205 ], [ %.10429, %180 ], [ %0, %112 ], [ %0, %.loopexit740 ], [ %spec.select569, %152 ], [ %.10429, %Bfree.exit581 ], [ %.10429, %275 ], [ %.10429, %276 ], [ %20, %.preheader737 ], [ %0, %12 ]
  %.not557 = icmp eq ptr %1, null
  br i1 %.not557, label %1100, label %1099

1099:                                             ; preds = %Bfree.exit583
  store ptr %.4423, ptr %1, align 8
  br label %1100

1100:                                             ; preds = %1099, %Bfree.exit583
  %.not558 = icmp eq i32 %.2433, 0
  %1101 = load double, ptr %11, align 8
  %1102 = fneg double %1101
  %1103 = select i1 %.not558, double %1101, double %1102
  ret double %1103
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @d2b(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @freelist, i64 8), align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr getelementptr inbounds (i8, ptr @freelist, i64 8), align 8
  br label %Balloc.exit

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #16
  %.not16.i = icmp eq ptr %8, null
  br i1 %.not16.i, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
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
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @freelist, i64 8), align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr getelementptr inbounds (i8, ptr @freelist, i64 8), align 8
  br label %i2b.exit

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #16
  %.not16.i.i = icmp eq ptr %19, null
  br i1 %.not16.i.i, label %20, label %21

20:                                               ; preds = %18
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
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
  tail call void @free(ptr noundef nonnull %.122) #15
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
define internal fastcc nonnull ptr @mult(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #1 {
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
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = add nuw nsw i64 %30, 32
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #16
  %.not16.i = icmp eq ptr %32, null
  br i1 %.not16.i, label %33, label %34

33:                                               ; preds = %26
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
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
define internal fastcc nonnull ptr @lshift(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
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
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, 32
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #16
  %.not16.i = icmp eq ptr %26, null
  br i1 %.not16.i, label %27, label %28

27:                                               ; preds = %20
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
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
  tail call void @free(ptr noundef nonnull %0) #15
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
define internal fastcc nonnull ptr @diff(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #1 {
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
  %24 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %25, label %26

25:                                               ; preds = %23
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
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
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add nuw nsw i64 %47, 32
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #16
  %.not16.i58 = icmp eq ptr %49, null
  br i1 %.not16.i58, label %50, label %51

50:                                               ; preds = %43
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
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
  tail call void @free(ptr noundef nonnull %2) #15
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
  %14 = icmp eq ptr %0, %13
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
  tail call void @free(ptr noundef nonnull %12) #15
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
  %.not512 = icmp sgt i64 %25, -1
  br i1 %.not512, label %30, label %28

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
  %or.cond712 = icmp eq i32 %37, 0
  %38 = load ptr, ptr @freelist, align 16
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %or.cond712, label %39, label %53

39:                                               ; preds = %34
  br i1 %.not.i.i.i, label %42, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %38, align 8
  store ptr %41, ptr @freelist, align 16
  br label %rv_alloc.exit.i

42:                                               ; preds = %39
  %43 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %.not16.i.i.i = icmp eq ptr %43, null
  br i1 %.not16.i.i.i, label %44, label %45

44:                                               ; preds = %42
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
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
  %.ptr996 = getelementptr inbounds i8, ptr @.str, i64 %.0711.i.add
  %51 = getelementptr inbounds i8, ptr %.012.i, i64 1
  %52 = load i8, ptr %.ptr996, align 1
  store i8 %52, ptr %51, align 1
  %exitcond994 = icmp eq i64 %.0711.i.add, 8
  br i1 %exitcond994, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

53:                                               ; preds = %34
  br i1 %.not.i.i.i, label %56, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %38, align 8
  store ptr %55, ptr @freelist, align 16
  br label %rv_alloc.exit.i556

56:                                               ; preds = %53
  %57 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %.not16.i.i.i564 = icmp eq ptr %57, null
  br i1 %.not16.i.i.i564, label %58, label %59

58:                                               ; preds = %56
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
  unreachable

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 1, ptr %61, align 4
  br label %rv_alloc.exit.i556

rv_alloc.exit.i556:                               ; preds = %59, %54
  %.0.i.i.i557 = phi ptr [ %38, %54 ], [ %57, %59 ]
  %62 = getelementptr inbounds i8, ptr %.0.i.i.i557, i64 20
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %.0.i.i.i557, i64 16
  store i32 0, ptr %63, align 8
  store i32 0, ptr %.0.i.i.i557, align 4
  %64 = getelementptr inbounds i8, ptr %.0.i.i.i557, i64 4
  store ptr %64, ptr @dtoa_result, align 8
  store i8 78, ptr %64, align 1
  br label %.lr.ph.i558

.lr.ph.i558:                                      ; preds = %.lr.ph.i558, %rv_alloc.exit.i556
  %.012.i559 = phi ptr [ %65, %.lr.ph.i558 ], [ %64, %rv_alloc.exit.i556 ]
  %.0711.i560.idx = phi i64 [ %.0711.i560.add, %.lr.ph.i558 ], [ 0, %rv_alloc.exit.i556 ]
  %.0711.i560.add = add nuw nsw i64 %.0711.i560.idx, 1
  %.ptr995 = getelementptr inbounds i8, ptr @.str.1, i64 %.0711.i560.add
  %65 = getelementptr inbounds i8, ptr %.012.i559, i64 1
  %66 = load i8, ptr %.ptr995, align 1
  store i8 %66, ptr %65, align 1
  %exitcond993 = icmp eq i64 %.0711.i560.add, 3
  br i1 %exitcond993, label %._crit_edge.i562, label %.lr.ph.i558

._crit_edge.i562:                                 ; preds = %.lr.ph.i558
  %.not9.i563 = icmp eq ptr %5, null
  br i1 %.not9.i563, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

67:                                               ; preds = %30
  %68 = load double, ptr %9, align 8
  %69 = fcmp une double %68, 0.000000e+00
  br i1 %69, label %84, label %70

70:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  %71 = load ptr, ptr @freelist, align 16
  %.not.i.i.i566 = icmp eq ptr %71, null
  br i1 %.not.i.i.i566, label %74, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr @freelist, align 16
  br label %rv_alloc.exit.i567

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %.not16.i.i.i575 = icmp eq ptr %75, null
  br i1 %.not16.i.i.i575, label %76, label %77

76:                                               ; preds = %74
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
  unreachable

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 1, ptr %79, align 4
  br label %rv_alloc.exit.i567

rv_alloc.exit.i567:                               ; preds = %77, %72
  %.0.i.i.i568 = phi ptr [ %71, %72 ], [ %75, %77 ]
  %80 = getelementptr inbounds i8, ptr %.0.i.i.i568, i64 20
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %.0.i.i.i568, i64 16
  store i32 0, ptr %81, align 8
  store i32 0, ptr %.0.i.i.i568, align 4
  %82 = getelementptr inbounds i8, ptr %.0.i.i.i568, i64 4
  store ptr %82, ptr @dtoa_result, align 8
  store i8 48, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %.0.i.i.i568, i64 5
  store i8 0, ptr %83, align 1
  %.not9.i574 = icmp eq ptr %5, null
  br i1 %.not9.i574, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

84:                                               ; preds = %67
  %85 = call fastcc ptr @d2b(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %86 = load i32, ptr %24, align 4
  %87 = lshr i32 %86, 20
  %88 = and i32 %87, 2047
  %.not513.not = icmp eq i32 %88, 0
  br i1 %.not513.not, label %96, label %89

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
  %117 = and i64 %116, 9223372032559808512
  %.sroa.085.4.insert.shift100 = add nsw i64 %117, -139611588448485376
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
  %or.cond548 = and i1 %127, %129
  %130 = sext i1 %or.cond548 to i32
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
  %.1442 = phi i32 [ %.0441, %131 ], [ %.0441, %119 ], [ %141, %select.unfold ]
  %145 = load i32, ptr %7, align 4
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
  %157 = icmp ult i32 %spec.store.select29, 6
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
  %166 = zext nneg i32 %.1459 to i64
  %.not8.i = icmp ult i32 %.1459, 28
  br i1 %.not8.i, label %._crit_edge.thread.i, label %.lr.ph.i577

.lr.ph.i577:                                      ; preds = %165, %.lr.ph.i577
  %.010.i = phi i32 [ %168, %.lr.ph.i577 ], [ 4, %165 ]
  %.079.i = phi i32 [ %167, %.lr.ph.i577 ], [ 0, %165 ]
  %167 = add nuw nsw i32 %.079.i, 1
  %168 = shl i32 %.010.i, 1
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %169, 24
  %.not.i578 = icmp ugt i64 %170, %166
  br i1 %.not.i578, label %._crit_edge.i579, label %.lr.ph.i577

._crit_edge.i579:                                 ; preds = %.lr.ph.i577
  %171 = icmp ult i32 %.079.i, 7
  br i1 %171, label %._crit_edge.thread.i, label %177

._crit_edge.thread.i:                             ; preds = %156, %156, %._crit_edge.i579, %165
  %.0403676 = phi i32 [ %.0403, %._crit_edge.i579 ], [ %.0403, %165 ], [ 0, %156 ], [ 0, %156 ]
  %.0434673 = phi i32 [ %.0434, %._crit_edge.i579 ], [ %.0434, %165 ], [ 1, %156 ], [ 1, %156 ]
  %.0457668 = phi i32 [ %.0457, %._crit_edge.i579 ], [ %.0457, %165 ], [ -1, %156 ], [ -1, %156 ]
  %.0468665 = phi i32 [ %.0468, %._crit_edge.i579 ], [ %.0468, %165 ], [ -1, %156 ], [ -1, %156 ]
  %.07.lcssa12.i = phi i32 [ %167, %._crit_edge.i579 ], [ 0, %165 ], [ 0, %156 ], [ 0, %156 ]
  %172 = zext nneg i32 %.07.lcssa12.i to i64
  %173 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %.not.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i, label %177, label %175

175:                                              ; preds = %._crit_edge.thread.i
  %176 = load ptr, ptr %174, align 8
  store ptr %176, ptr %173, align 8
  br label %rv_alloc.exit

177:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i579
  %.0403675 = phi i32 [ %.0403676, %._crit_edge.thread.i ], [ %.0403, %._crit_edge.i579 ]
  %.0434672 = phi i32 [ %.0434673, %._crit_edge.thread.i ], [ %.0434, %._crit_edge.i579 ]
  %.0457667 = phi i32 [ %.0457668, %._crit_edge.thread.i ], [ %.0457, %._crit_edge.i579 ]
  %.0468664 = phi i32 [ %.0468665, %._crit_edge.thread.i ], [ %.0468, %._crit_edge.i579 ]
  %.07.lcssa13.i = phi i32 [ %.07.lcssa12.i, %._crit_edge.thread.i ], [ %167, %._crit_edge.i579 ]
  %178 = shl nuw i32 1, %.07.lcssa13.i
  %179 = add nsw i32 %178, -1
  %180 = zext nneg i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 2
  %182 = add nuw nsw i64 %181, 32
  %183 = tail call noalias ptr @malloc(i64 noundef %182) #16
  %.not16.i.i = icmp eq ptr %183, null
  br i1 %.not16.i.i, label %184, label %185

184:                                              ; preds = %177
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
  unreachable

185:                                              ; preds = %177
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  store i32 %.07.lcssa13.i, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %183, i64 12
  store i32 %178, ptr %187, align 4
  br label %rv_alloc.exit

rv_alloc.exit:                                    ; preds = %175, %185
  %.0403674 = phi i32 [ %.0403676, %175 ], [ %.0403675, %185 ]
  %.0434671 = phi i32 [ %.0434673, %175 ], [ %.0434672, %185 ]
  %.0457666 = phi i32 [ %.0457668, %175 ], [ %.0457667, %185 ]
  %.0468663 = phi i32 [ %.0468665, %175 ], [ %.0468664, %185 ]
  %.07.lcssa14.i = phi i32 [ %.07.lcssa12.i, %175 ], [ %.07.lcssa13.i, %185 ]
  %.0.i.i = phi ptr [ %174, %175 ], [ %183, %185 ]
  %188 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %189, align 8
  store i32 %.07.lcssa14.i, ptr %.0.i.i, align 4
  %.ptr717.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store ptr %.ptr717.ptr, ptr @dtoa_result, align 8
  %or.cond6 = icmp ult i32 %.0468663, 15
  %or.cond8 = and i1 %157, %or.cond6
  br i1 %or.cond8, label %190, label %333

190:                                              ; preds = %rv_alloc.exit
  %191 = load double, ptr %9, align 8
  %192 = icmp sgt i32 %.1442, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %190
  %194 = and i32 %.1442, 15
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %195
  %197 = load double, ptr %196, align 8
  %198 = lshr i32 %.1442, 4
  %199 = and i32 %.1442, 256
  %.not517 = icmp eq i32 %199, 0
  %200 = and i32 %198, 15
  %201 = fdiv double %191, 1.000000e+256
  %202 = select i1 %.not517, double %191, double %201
  %.0474 = select i1 %.not517, i32 2, i32 3
  %.0453 = select i1 %.not517, i32 %198, i32 %200
  %.not518827 = icmp eq i32 %.0453, 0
  br i1 %.not518827, label %._crit_edge, label %.lr.ph832

.lr.ph832:                                        ; preds = %193, %209
  %indvars.iv984 = phi i64 [ %indvars.iv.next985, %209 ], [ 0, %193 ]
  %.0374831 = phi double [ %.1375, %209 ], [ %197, %193 ]
  %.1454830 = phi i32 [ %210, %209 ], [ %.0453, %193 ]
  %.1475828 = phi i32 [ %.2476, %209 ], [ %.0474, %193 ]
  %203 = and i32 %.1454830, 1
  %.not544 = icmp eq i32 %203, 0
  br i1 %.not544, label %209, label %204

204:                                              ; preds = %.lr.ph832
  %205 = add nsw i32 %.1475828, 1
  %206 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv984
  %207 = load double, ptr %206, align 8
  %208 = fmul double %.0374831, %207
  br label %209

209:                                              ; preds = %.lr.ph832, %204
  %.2476 = phi i32 [ %205, %204 ], [ %.1475828, %.lr.ph832 ]
  %.1375 = phi double [ %208, %204 ], [ %.0374831, %.lr.ph832 ]
  %210 = lshr i32 %.1454830, 1
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %.not518 = icmp ult i32 %.1454830, 2
  br i1 %.not518, label %._crit_edge, label %.lr.ph832

._crit_edge:                                      ; preds = %209, %193
  %.1475.lcssa = phi i32 [ %.0474, %193 ], [ %.2476, %209 ]
  %.0374.lcssa = phi double [ %197, %193 ], [ %.1375, %209 ]
  %211 = fdiv double %202, %.0374.lcssa
  br label %.loopexit734

212:                                              ; preds = %190
  %213 = sub nsw i32 0, %.1442
  %.not514 = icmp eq i32 %.1442, 0
  br i1 %.not514, label %.loopexit734, label %214

214:                                              ; preds = %212
  %215 = and i32 %213, 15
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %216
  %218 = load double, ptr %217, align 8
  %219 = fmul double %191, %218
  %.not515822 = icmp ult i32 %213, 16
  br i1 %.not515822, label %.loopexit734, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %214
  %220 = lshr i32 %213, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %228
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %228 ]
  %.2455825 = phi i32 [ %220, %.lr.ph.preheader ], [ %230, %228 ]
  %.4478823 = phi i32 [ 2, %.lr.ph.preheader ], [ %.5479, %228 ]
  %221 = phi double [ %219, %.lr.ph.preheader ], [ %229, %228 ]
  %222 = and i32 %.2455825, 1
  %.not516 = icmp eq i32 %222, 0
  br i1 %.not516, label %228, label %223

223:                                              ; preds = %.lr.ph
  %224 = add nsw i32 %.4478823, 1
  %225 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv
  %226 = load double, ptr %225, align 8
  %227 = fmul double %226, %221
  br label %228

228:                                              ; preds = %.lr.ph, %223
  %229 = phi double [ %227, %223 ], [ %221, %.lr.ph ]
  %.5479 = phi i32 [ %224, %223 ], [ %.4478823, %.lr.ph ]
  %230 = lshr i32 %.2455825, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not515 = icmp ult i32 %.2455825, 2
  br i1 %.not515, label %.loopexit734, label %.lr.ph

.loopexit734:                                     ; preds = %228, %214, %212, %._crit_edge
  %231 = phi double [ %211, %._crit_edge ], [ %191, %212 ], [ %219, %214 ], [ %229, %228 ]
  %.3477 = phi i32 [ %.1475.lcssa, %._crit_edge ], [ 2, %212 ], [ 2, %214 ], [ %.5479, %228 ]
  %.0452 = phi i32 [ 0, %._crit_edge ], [ 0, %212 ], [ %213, %214 ], [ %213, %228 ]
  %232 = fcmp olt double %231, 1.000000e+00
  %or.cond10 = select i1 %or.cond, i1 %232, i1 false
  %233 = icmp sgt i32 %.0468663, 0
  %or.cond12 = and i1 %233, %or.cond10
  br i1 %or.cond12, label %234, label %240

234:                                              ; preds = %.loopexit734
  %235 = icmp slt i32 %.0457666, 1
  br i1 %235, label %.loopexit733, label %236

236:                                              ; preds = %234
  %237 = add nsw i32 %.1442, -1
  %238 = fmul double %231, 1.000000e+01
  %239 = add nsw i32 %.3477, 1
  br label %240

240:                                              ; preds = %236, %.loopexit734
  %.promoted857 = phi double [ %238, %236 ], [ %231, %.loopexit734 ]
  %.6480 = phi i32 [ %239, %236 ], [ %.3477, %.loopexit734 ]
  %.2470 = phi i32 [ %.0457666, %236 ], [ %.0468663, %.loopexit734 ]
  %.4445 = phi i32 [ %237, %236 ], [ %.1442, %.loopexit734 ]
  %241 = sitofp i32 %.6480 to double
  %242 = tail call double @llvm.fmuladd.f64(double %241, double %.promoted857, double 7.000000e+00)
  %243 = bitcast double %242 to i64
  %244 = and i64 %243, -4294967296
  %.sroa.075.4.insert.shift = add i64 %244, -234187180623265792
  %.sroa.075.4.insert.mask = and i64 %243, 4294967295
  %.sroa.075.4.insert.insert = or disjoint i64 %.sroa.075.4.insert.shift, %.sroa.075.4.insert.mask
  %245 = bitcast i64 %.sroa.075.4.insert.insert to double
  %246 = icmp eq i32 %.2470, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %240
  %248 = fadd double %.promoted857, -5.000000e+00
  %249 = fcmp ogt double %248, %245
  br i1 %249, label %cmp.exit600.thread683, label %250

250:                                              ; preds = %247
  %251 = fneg double %245
  %252 = fcmp olt double %248, %251
  br i1 %252, label %cmp.exit600.thread, label %.loopexit733

253:                                              ; preds = %240
  %.not519 = icmp eq i32 %.0434671, 0
  %254 = add nsw i32 %.2470, -1
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %255
  %257 = load double, ptr %256, align 8
  br i1 %.not519, label %301, label %258

258:                                              ; preds = %253
  %259 = fdiv double 5.000000e-01, %257
  %260 = fsub double %259, %245
  %261 = icmp slt i32 %.1442, 0
  %262 = icmp sgt i32 %.0452, 306
  %or.cond14 = select i1 %261, i1 %262, i1 false
  br i1 %or.cond14, label %.lr.ph840.preheader, label %279

.lr.ph840.preheader:                              ; preds = %258
  %263 = and i32 %.0452, 15
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %264
  %266 = load double, ptr %265, align 8
  %267 = fmul double %266, 0x31E5866C8349626D
  %268 = add nsw i32 %.0452, -256
  %269 = lshr i32 %268, 4
  br label %.lr.ph840

.lr.ph840:                                        ; preds = %.lr.ph840.preheader, %275
  %indvars.iv987 = phi i64 [ 0, %.lr.ph840.preheader ], [ %indvars.iv.next988, %275 ]
  %.sroa.0.0838 = phi double [ %267, %.lr.ph840.preheader ], [ %.sroa.0.1, %275 ]
  %.3456837 = phi i32 [ %269, %.lr.ph840.preheader ], [ %276, %275 ]
  %270 = and i32 %.3456837, 1
  %.not522 = icmp eq i32 %270, 0
  br i1 %.not522, label %275, label %271

271:                                              ; preds = %.lr.ph840
  %272 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv987
  %273 = load double, ptr %272, align 8
  %274 = fmul double %.sroa.0.0838, %273
  br label %275

275:                                              ; preds = %.lr.ph840, %271
  %.sroa.0.1 = phi double [ %274, %271 ], [ %.sroa.0.0838, %.lr.ph840 ]
  %276 = lshr i32 %.3456837, 1
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %.not520 = icmp ult i32 %.3456837, 2
  br i1 %.not520, label %._crit_edge841, label %.lr.ph840

._crit_edge841:                                   ; preds = %275
  %277 = fcmp olt double %260, %.sroa.0.1
  br i1 %277, label %278, label %279

278:                                              ; preds = %._crit_edge841
  br label %279

279:                                              ; preds = %._crit_edge841, %278, %258
  %.sroa.075.0 = phi double [ %.sroa.0.1, %278 ], [ %260, %._crit_edge841 ], [ %260, %258 ]
  %280 = fptosi double %.promoted857 to i32
  %281 = sitofp i32 %280 to double
  %282 = fsub double %.promoted857, %281
  %283 = trunc i32 %280 to i8
  %284 = add i8 %283, 48
  store i8 %284, ptr %.ptr717.ptr, align 1
  %285 = fsub double 1.000000e+00, %282
  %286 = fcmp olt double %285, %.sroa.075.0
  br i1 %286, label %.loopexit731, label %.lr.ph853.preheader

.lr.ph853.preheader:                              ; preds = %279
  %smax = tail call i32 @llvm.smax.i32(i32 %.2470, i32 1)
  %287 = add nuw i32 %smax, 4
  %wide.trip.count = zext i32 %287 to i64
  br label %.lr.ph853

.lr.ph853:                                        ; preds = %.lr.ph853.preheader, %291
  %.3.add851 = phi i64 [ %.3.add, %291 ], [ 5, %.lr.ph853.preheader ]
  %288 = phi double [ %296, %291 ], [ %282, %.lr.ph853.preheader ]
  %.sroa.075.1850 = phi double [ %292, %291 ], [ %.sroa.075.0, %.lr.ph853.preheader ]
  %289 = fcmp olt double %288, %.sroa.075.1850
  br i1 %289, label %Bfree.exit654.thread.loopexit732, label %290

290:                                              ; preds = %.lr.ph853
  %exitcond.not = icmp eq i64 %.3.add851, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit733, label %291

291:                                              ; preds = %290
  %292 = fmul double %.sroa.075.1850, 1.000000e+01
  %293 = fmul double %288, 1.000000e+01
  %.3.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.3.add851
  %294 = fptosi double %293 to i32
  %295 = sitofp i32 %294 to double
  %296 = fsub double %293, %295
  %297 = trunc i32 %294 to i8
  %298 = add i8 %297, 48
  %.3.add = add nuw nsw i64 %.3.add851, 1
  store i8 %298, ptr %.3.ptr, align 1
  %299 = fsub double 1.000000e+00, %296
  %300 = fcmp olt double %299, %292
  br i1 %300, label %.loopexit731, label %.lr.ph853

301:                                              ; preds = %253
  %302 = fmul double %257, %245
  %303 = fptosi double %.promoted857 to i32
  %304 = sitofp i32 %303 to double
  %305 = fsub double %.promoted857, %304
  %306 = fcmp oeq double %305, 0.000000e+00
  %307 = trunc i32 %303 to i8
  %308 = add i8 %307, 48
  store i8 %308, ptr %.ptr717.ptr, align 1
  %309 = icmp eq i32 %.2470, 1
  %310 = or i1 %306, %309
  br i1 %310, label %._crit_edge866, label %.lr.ph865

._crit_edge866:                                   ; preds = %.lr.ph865, %301
  %.lcssa858 = phi double [ %305, %301 ], [ %324, %.lr.ph865 ]
  %.6.add.lcssa856 = phi i64 [ 5, %301 ], [ %.6.add, %.lr.ph865 ]
  store double %.lcssa858, ptr %9, align 8
  %311 = fadd double %302, 5.000000e-01
  %312 = fcmp ogt double %.lcssa858, %311
  br i1 %312, label %.loopexit731, label %313

313:                                              ; preds = %._crit_edge866
  %314 = fsub double 5.000000e-01, %302
  %315 = fcmp olt double %.lcssa858, %314
  br i1 %315, label %.preheader729.preheader, label %.loopexit733

.preheader729.preheader:                          ; preds = %313
  %.ptr721.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.6.add.lcssa856
  br label %.preheader729

.preheader729:                                    ; preds = %.preheader729.preheader, %.preheader729
  %.7 = phi ptr [ %316, %.preheader729 ], [ %.ptr721.le, %.preheader729.preheader ]
  %316 = getelementptr inbounds i8, ptr %.7, i64 -1
  %317 = load i8, ptr %316, align 1
  %318 = icmp eq i8 %317, 48
  br i1 %318, label %.preheader729, label %Bfree.exit654.thread

.lr.ph865:                                        ; preds = %301, %.lr.ph865
  %.6.add863 = phi i64 [ %.6.add, %.lr.ph865 ], [ 5, %301 ]
  %.4472862 = phi i32 [ %.4472, %.lr.ph865 ], [ %.2470, %301 ]
  %319 = phi double [ %324, %.lr.ph865 ], [ %305, %301 ]
  %.6464861 = phi i32 [ %320, %.lr.ph865 ], [ 1, %301 ]
  %320 = add nuw nsw i32 %.6464861, 1
  %321 = fmul double %319, 1.000000e+01
  %.6.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.6.add863
  %322 = fptosi double %321 to i32
  %323 = sitofp i32 %322 to double
  %324 = fsub double %321, %323
  %325 = fcmp une double %324, 0.000000e+00
  %.4472 = select i1 %325, i32 %.4472862, i32 %320
  %326 = trunc i32 %322 to i8
  %327 = add i8 %326, 48
  %.6.add = add nuw nsw i64 %.6.add863, 1
  store i8 %327, ptr %.6.ptr, align 1
  %328 = icmp eq i32 %320, %.4472
  br i1 %328, label %._crit_edge866, label %.lr.ph865

.loopexit733:                                     ; preds = %290, %313, %250, %234
  store double %191, ptr %9, align 8
  %329 = bitcast double %191 to i64
  %330 = trunc i64 %329 to i32
  %331 = lshr i64 %329, 32
  %332 = trunc nuw i64 %331 to i32
  br label %333

333:                                              ; preds = %.loopexit733, %rv_alloc.exit
  %334 = phi i32 [ %330, %.loopexit733 ], [ %143, %rv_alloc.exit ]
  %335 = phi i32 [ %332, %.loopexit733 ], [ %144, %rv_alloc.exit ]
  %336 = load i32, ptr %8, align 4
  %337 = icmp sgt i32 %336, -1
  %338 = icmp slt i32 %.1442, 15
  %or.cond16 = and i1 %338, %337
  br i1 %or.cond16, label %339, label %387

339:                                              ; preds = %333
  %340 = sext i32 %.1442 to i64
  %341 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %340
  %342 = load double, ptr %341, align 8
  %343 = icmp slt i32 %.0403674, 0
  %344 = icmp slt i32 %.0468663, 1
  %or.cond18 = and i1 %343, %344
  br i1 %or.cond18, label %354, label %.preheader

.preheader:                                       ; preds = %339
  %.promoted876 = load double, ptr %9, align 8
  %345 = fdiv double %.promoted876, %342
  %346 = fptosi double %345 to i32
  %347 = sitofp i32 %346 to double
  %348 = fneg double %347
  %349 = tail call double @llvm.fmuladd.f64(double %348, double %342, double %.promoted876)
  %350 = trunc i32 %346 to i8
  %351 = add i8 %350, 48
  store i8 %351, ptr %.ptr717.ptr, align 1
  %352 = fcmp une double %349, 0.000000e+00
  br i1 %352, label %.lr.ph882.preheader, label %Bfree.exit654.thread.loopexit

.lr.ph882.preheader:                              ; preds = %.preheader
  %353 = icmp eq i32 %.0468663, 1
  br i1 %353, label %.lr.ph882._crit_edge, label %.lr.ph1179

354:                                              ; preds = %339
  %355 = icmp slt i32 %.0468663, 0
  br i1 %355, label %cmp.exit600.thread, label %356

356:                                              ; preds = %354
  %357 = load double, ptr %9, align 8
  %358 = fmul double %342, 5.000000e+00
  %359 = fcmp ugt double %357, %358
  br i1 %359, label %cmp.exit600.thread683, label %cmp.exit600.thread

.lr.ph882:                                        ; preds = %.lr.ph1179
  %360 = add nuw nsw i32 %.74658801178, 1
  %361 = icmp eq i32 %360, %.0468663
  br i1 %361, label %.lr.ph882._crit_edge, label %.lr.ph1179

.lr.ph882._crit_edge:                             ; preds = %.lr.ph882, %.lr.ph882.preheader
  %.8.add881.lcssa = phi i64 [ 5, %.lr.ph882.preheader ], [ %.8.add, %.lr.ph882 ]
  %.lcssa1099 = phi double [ %349, %.lr.ph882.preheader ], [ %383, %.lr.ph882 ]
  %.lcssa1097 = phi i32 [ %346, %.lr.ph882.preheader ], [ %380, %.lr.ph882 ]
  %362 = fadd double %.lcssa1099, %.lcssa1099
  %363 = fcmp ogt double %362, %342
  br i1 %363, label %.loopexit731, label %364

364:                                              ; preds = %.lr.ph882._crit_edge
  %.ptr720.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.8.add881.lcssa
  %365 = fcmp une double %362, %342
  %366 = and i32 %.lcssa1097, 1
  %.not539 = icmp eq i32 %366, 0
  %or.cond549 = select i1 %365, i1 true, i1 %.not539
  br i1 %or.cond549, label %Bfree.exit654.thread, label %.loopexit731

.loopexit731:                                     ; preds = %291, %279, %364, %.lr.ph882._crit_edge, %._crit_edge866
  %.6447 = phi i32 [ %.1442, %.lr.ph882._crit_edge ], [ %.4445, %._crit_edge866 ], [ %.1442, %364 ], [ %.4445, %279 ], [ %.4445, %291 ]
  %.4.idx = phi i64 [ %.8.add881.lcssa, %.lr.ph882._crit_edge ], [ %.6.add.lcssa856, %._crit_edge866 ], [ %.8.add881.lcssa, %364 ], [ 5, %279 ], [ %.3.add, %291 ]
  br label %367

367:                                              ; preds = %370, %.loopexit731
  %.9.idx = phi i64 [ %.4.idx, %.loopexit731 ], [ %.9.add, %370 ]
  %.9.add = add nsw i64 %.9.idx, -1
  %.ptr719 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.add
  %368 = load i8, ptr %.ptr719, align 1
  %369 = icmp eq i8 %368, 57
  br i1 %369, label %370, label %.loopexit

370:                                              ; preds = %367
  %371 = icmp eq i64 %.9.add, 4
  br i1 %371, label %372, label %367

372:                                              ; preds = %370
  %373 = add nsw i32 %.6447, 1
  store i8 48, ptr %.ptr717.ptr, align 1
  br label %375

.loopexit:                                        ; preds = %367
  %.ptr719.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.add
  %374 = add i8 %368, 1
  br label %375

375:                                              ; preds = %.loopexit, %372
  %376 = phi i8 [ 49, %372 ], [ %374, %.loopexit ]
  %.ptr719737 = phi ptr [ %.ptr717.ptr, %372 ], [ %.ptr719.le, %.loopexit ]
  %.8449 = phi i32 [ %373, %372 ], [ %.6447, %.loopexit ]
  %.9.ptr739 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.idx
  store i8 %376, ptr %.ptr719737, align 1
  br label %Bfree.exit654.thread

.lr.ph1179:                                       ; preds = %.lr.ph882.preheader, %.lr.ph882
  %.74658801178 = phi i32 [ %360, %.lr.ph882 ], [ 1, %.lr.ph882.preheader ]
  %377 = phi double [ %383, %.lr.ph882 ], [ %349, %.lr.ph882.preheader ]
  %.8.add8811177 = phi i64 [ %.8.add, %.lr.ph882 ], [ 5, %.lr.ph882.preheader ]
  %378 = fmul double %377, 1.000000e+01
  %.8.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.8.add8811177
  %379 = fdiv double %378, %342
  %380 = fptosi double %379 to i32
  %381 = sitofp i32 %380 to double
  %382 = fneg double %381
  %383 = tail call double @llvm.fmuladd.f64(double %382, double %342, double %378)
  %384 = trunc i32 %380 to i8
  %385 = add i8 %384, 48
  %.8.add = add nuw nsw i64 %.8.add8811177, 1
  store i8 %385, ptr %.8.ptr, align 1
  %386 = fcmp une double %383, 0.000000e+00
  br i1 %386, label %.lr.ph882, label %Bfree.exit654.thread.loopexit

387:                                              ; preds = %333
  %388 = icmp eq i32 %.0434671, 0
  br i1 %388, label %407, label %389

389:                                              ; preds = %387
  %390 = add nsw i32 %336, 1075
  %391 = sub nsw i32 54, %145
  %392 = select i1 %.not513.not, i32 %390, i32 %391
  %393 = add nsw i32 %392, %.1419
  %394 = add nsw i32 %392, %.1428
  %395 = load ptr, ptr getelementptr inbounds (i8, ptr @freelist, i64 8), align 8
  %.not.i.i580 = icmp eq ptr %395, null
  br i1 %.not.i.i580, label %398, label %396

396:                                              ; preds = %389
  %397 = load ptr, ptr %395, align 8
  store ptr %397, ptr getelementptr inbounds (i8, ptr @freelist, i64 8), align 8
  br label %i2b.exit

398:                                              ; preds = %389
  %399 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #16
  %.not16.i.i582 = icmp eq ptr %399, null
  br i1 %.not16.i.i582, label %400, label %401

400:                                              ; preds = %398
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
  unreachable

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, ptr %399, i64 8
  store i32 1, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %399, i64 12
  store i32 2, ptr %403, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %396, %401
  %.0.i.i581 = phi ptr [ %395, %396 ], [ %399, %401 ]
  %404 = getelementptr inbounds i8, ptr %.0.i.i581, i64 20
  %405 = getelementptr inbounds i8, ptr %.0.i.i581, i64 16
  store i32 0, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %.0.i.i581, i64 24
  store i32 1, ptr %406, align 8
  store i32 1, ptr %404, align 4
  br label %407

407:                                              ; preds = %i2b.exit, %387
  %.2429 = phi i32 [ %394, %i2b.exit ], [ %.1428, %387 ]
  %.2420 = phi i32 [ %393, %i2b.exit ], [ %.1419, %387 ]
  %.2383 = phi ptr [ %.0.i.i581, %i2b.exit ], [ null, %387 ]
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
  br i1 %388, label %429, label %418

418:                                              ; preds = %417
  %419 = tail call fastcc ptr @pow5mult(ptr noundef %.2383, i32 noundef %.0432)
  %420 = tail call fastcc ptr @mult(ptr noundef %419, ptr noundef nonnull %85)
  %421 = getelementptr inbounds i8, ptr %85, i64 8
  %422 = load i32, ptr %421, align 8
  %423 = icmp sgt i32 %422, 7
  br i1 %423, label %424, label %425

424:                                              ; preds = %418
  tail call void @free(ptr noundef nonnull %85) #15
  br label %Bfree.exit

425:                                              ; preds = %418
  %426 = sext i32 %422 to i64
  %427 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %85, align 8
  store ptr %85, ptr %427, align 8
  br label %Bfree.exit

429:                                              ; preds = %417
  %430 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %85, i32 noundef %.0432)
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %425, %424, %429, %415
  %.3407 = phi ptr [ %430, %429 ], [ %85, %415 ], [ %420, %424 ], [ %420, %425 ]
  %.3384 = phi ptr [ %.2383, %429 ], [ %.2383, %415 ], [ %419, %424 ], [ %419, %425 ]
  %431 = load ptr, ptr getelementptr inbounds (i8, ptr @freelist, i64 8), align 8
  %.not.i.i584 = icmp eq ptr %431, null
  br i1 %.not.i.i584, label %434, label %432

432:                                              ; preds = %Bfree.exit
  %433 = load ptr, ptr %431, align 8
  store ptr %433, ptr getelementptr inbounds (i8, ptr @freelist, i64 8), align 8
  br label %i2b.exit587

434:                                              ; preds = %Bfree.exit
  %435 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #16
  %.not16.i.i586 = icmp eq ptr %435, null
  br i1 %.not16.i.i586, label %436, label %437

436:                                              ; preds = %434
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
  unreachable

437:                                              ; preds = %434
  %438 = getelementptr inbounds i8, ptr %435, i64 8
  store i32 1, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %435, i64 12
  store i32 2, ptr %439, align 4
  br label %i2b.exit587

i2b.exit587:                                      ; preds = %432, %437
  %.0.i.i585 = phi ptr [ %431, %432 ], [ %435, %437 ]
  %440 = getelementptr inbounds i8, ptr %.0.i.i585, i64 20
  %441 = getelementptr inbounds i8, ptr %.0.i.i585, i64 16
  store i32 0, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %.0.i.i585, i64 24
  store i32 1, ptr %442, align 8
  store i32 1, ptr %440, align 4
  %443 = icmp sgt i32 %.0426, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %i2b.exit587
  %445 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.0.i.i585, i32 noundef %.0426)
  br label %446

446:                                              ; preds = %444, %i2b.exit587
  %.2378 = phi ptr [ %445, %444 ], [ %.0.i.i585, %i2b.exit587 ]
  %447 = icmp sgt i32 %spec.select, 1
  %or.cond22.not526 = and i1 %447, %388
  %448 = icmp ne i32 %334, 0
  %or.cond32 = select i1 %or.cond22.not526, i1 true, i1 %448
  br i1 %or.cond32, label %455, label %449

449:                                              ; preds = %446
  %450 = and i32 %335, 1048575
  %.not527 = icmp ne i32 %450, 0
  %451 = and i32 %335, 2145386496
  %.not528 = icmp eq i32 %451, 0
  %or.cond550 = or i1 %.not527, %.not528
  br i1 %or.cond550, label %455, label %452

452:                                              ; preds = %449
  %453 = add nsw i32 %.3421, 1
  %454 = add nsw i32 %.3430, 1
  br label %455

455:                                              ; preds = %449, %452, %446
  %.4431 = phi i32 [ %.3430, %446 ], [ %.3430, %449 ], [ %454, %452 ]
  %.not532 = phi i1 [ true, %446 ], [ true, %449 ], [ false, %452 ]
  %.4422 = phi i32 [ %.3421, %446 ], [ %.3421, %449 ], [ %453, %452 ]
  %456 = getelementptr inbounds i8, ptr %.2378, i64 24
  %457 = getelementptr inbounds i8, ptr %.2378, i64 20
  %458 = load i32, ptr %457, align 4
  %459 = add nsw i32 %458, -1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1 x i32], ptr %456, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %.not.i.i588 = icmp ult i32 %462, 65536
  %463 = shl nuw i32 %462, 16
  %spec.select.i.i = select i1 %.not.i.i588, i32 %463, i32 %462
  %spec.select26.i.i = select i1 %.not.i.i588, i32 16, i32 0
  %.not21.i.i = icmp ult i32 %spec.select.i.i, 16777216
  %464 = or disjoint i32 %spec.select26.i.i, 8
  %465 = shl nuw i32 %spec.select.i.i, 8
  %.117.i.i = select i1 %.not21.i.i, i32 %465, i32 %spec.select.i.i
  %.1.i.i = select i1 %.not21.i.i, i32 %464, i32 %spec.select26.i.i
  %.not22.i.i = icmp ult i32 %.117.i.i, 268435456
  %466 = or disjoint i32 %.1.i.i, 4
  %467 = shl nuw i32 %.117.i.i, 4
  %.218.i.i = select i1 %.not22.i.i, i32 %467, i32 %.117.i.i
  %.2.i.i = select i1 %.not22.i.i, i32 %466, i32 %.1.i.i
  %.not23.i.i = icmp ult i32 %.218.i.i, 1073741824
  %468 = or disjoint i32 %.2.i.i, 2
  %469 = shl nuw i32 %.218.i.i, 2
  %.319.i.i = select i1 %.not23.i.i, i32 %469, i32 %.218.i.i
  %.3.i.i = select i1 %.not23.i.i, i32 %468, i32 %.2.i.i
  %470 = add nuw nsw i32 %.3.i.i, 1
  %.not25.i.i = icmp ult i32 %.319.i.i, 1073741824
  %spec.select27.i.i = select i1 %.not25.i.i, i32 1073741824, i32 %470
  %.not2428.i.i = icmp slt i32 %.319.i.i, 0
  %.020.i.i = select i1 %.not2428.i.i, i32 %.3.i.i, i32 %spec.select27.i.i
  %471 = tail call i32 @llvm.smax.i32(i32 %.4431, i32 0)
  %reass.sub = sub nsw i32 %.020.i.i, %471
  %spec.select.i = add nsw i32 %reass.sub, 28
  %472 = and i32 %spec.select.i, 31
  %473 = add nsw i32 %472, %.4422
  %474 = add nsw i32 %472, %.0433
  %475 = add nsw i32 %472, %.4431
  %476 = icmp sgt i32 %473, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %455
  %478 = tail call fastcc ptr @lshift(ptr noundef %.3407, i32 noundef %473)
  br label %479

479:                                              ; preds = %477, %455
  %.5409 = phi ptr [ %478, %477 ], [ %.3407, %455 ]
  %480 = icmp sgt i32 %475, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %479
  %482 = tail call fastcc ptr @lshift(ptr noundef nonnull %.2378, i32 noundef %475)
  br label %483

483:                                              ; preds = %481, %479
  %.3379 = phi ptr [ %482, %481 ], [ %.2378, %479 ]
  br i1 %or.cond, label %484, label %cmp.exit.thread

484:                                              ; preds = %483
  %485 = getelementptr inbounds i8, ptr %.5409, i64 20
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds i8, ptr %.3379, i64 20
  %488 = load i32, ptr %487, align 4
  %.not.i589 = icmp eq i32 %486, %488
  br i1 %.not.i589, label %489, label %cmp.exit

489:                                              ; preds = %484
  %490 = sext i32 %486 to i64
  %.idx.i = shl nsw i64 %490, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %491 = getelementptr inbounds i8, ptr %.3379, i64 24
  %492 = getelementptr inbounds i32, ptr %491, i64 %490
  br label %493

493:                                              ; preds = %499, %489
  %.018.i = phi ptr [ %492, %489 ], [ %495, %499 ]
  %.017.idx.i = phi i64 [ %.add.i, %489 ], [ %.017.add.i, %499 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %.5409, i64 %.017.add.i
  %494 = load i32, ptr %.ptr.i, align 4
  %495 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %496 = load i32, ptr %495, align 4
  %.not23.i = icmp eq i32 %494, %496
  br i1 %.not23.i, label %499, label %497

497:                                              ; preds = %493
  %498 = icmp ult i32 %494, %496
  br i1 %498, label %cmp.exit.thread679, label %cmp.exit.thread

499:                                              ; preds = %493
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %493, label %cmp.exit.thread

cmp.exit:                                         ; preds = %484
  %500 = icmp slt i32 %486, %488
  br i1 %500, label %cmp.exit.thread679, label %cmp.exit.thread

cmp.exit.thread679:                               ; preds = %497, %cmp.exit
  %501 = add nsw i32 %.1442, -1
  %502 = tail call fastcc ptr @multadd(ptr noundef nonnull %.5409, i32 noundef 10, i32 noundef 0)
  br i1 %388, label %cmp.exit.thread, label %503

503:                                              ; preds = %cmp.exit.thread679
  %504 = tail call fastcc ptr @multadd(ptr noundef %.3384, i32 noundef 10, i32 noundef 0)
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %499, %497, %cmp.exit.thread679, %503, %cmp.exit, %483
  %.5473 = phi i32 [ %.0468663, %cmp.exit ], [ %.0468663, %483 ], [ %.0457666, %503 ], [ %.0457666, %cmp.exit.thread679 ], [ %.0468663, %497 ], [ %.0468663, %499 ]
  %.9450 = phi i32 [ %.1442, %cmp.exit ], [ %.1442, %483 ], [ %501, %503 ], [ %501, %cmp.exit.thread679 ], [ %.1442, %497 ], [ %.1442, %499 ]
  %.6410 = phi ptr [ %.5409, %cmp.exit ], [ %.5409, %483 ], [ %502, %503 ], [ %502, %cmp.exit.thread679 ], [ %.5409, %497 ], [ %.5409, %499 ]
  %.5386 = phi ptr [ %.3384, %cmp.exit ], [ %.3384, %483 ], [ %504, %503 ], [ %.3384, %cmp.exit.thread679 ], [ %.3384, %497 ], [ %.3384, %499 ]
  %505 = icmp slt i32 %.5473, 1
  br i1 %505, label %506, label %529

506:                                              ; preds = %cmp.exit.thread
  switch i32 %spec.select, label %529 [
    i32 5, label %507
    i32 3, label %507
  ]

507:                                              ; preds = %506, %506
  %508 = icmp slt i32 %.5473, 0
  br i1 %508, label %cmp.exit600.thread, label %509

509:                                              ; preds = %507
  %510 = tail call fastcc ptr @multadd(ptr noundef %.3379, i32 noundef 5, i32 noundef 0)
  %511 = getelementptr inbounds i8, ptr %.6410, i64 20
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds i8, ptr %510, i64 20
  %514 = load i32, ptr %513, align 4
  %.not.i590 = icmp eq i32 %512, %514
  br i1 %.not.i590, label %515, label %cmp.exit600

515:                                              ; preds = %509
  %516 = sext i32 %512 to i64
  %.idx.i592 = shl nsw i64 %516, 2
  %.add.i593 = add nsw i64 %.idx.i592, 24
  %517 = getelementptr inbounds i8, ptr %510, i64 24
  %518 = getelementptr inbounds i32, ptr %517, i64 %516
  br label %519

519:                                              ; preds = %525, %515
  %.018.i594 = phi ptr [ %518, %515 ], [ %521, %525 ]
  %.017.idx.i595 = phi i64 [ %.add.i593, %515 ], [ %.017.add.i596, %525 ]
  %.017.add.i596 = add nsw i64 %.017.idx.i595, -4
  %.ptr.i597 = getelementptr inbounds i8, ptr %.6410, i64 %.017.add.i596
  %520 = load i32, ptr %.ptr.i597, align 4
  %521 = getelementptr inbounds i8, ptr %.018.i594, i64 -4
  %522 = load i32, ptr %521, align 4
  %.not23.i598 = icmp eq i32 %520, %522
  br i1 %.not23.i598, label %525, label %523

523:                                              ; preds = %519
  %524 = icmp ult i32 %520, %522
  br i1 %524, label %cmp.exit600.thread, label %cmp.exit600.thread683

525:                                              ; preds = %519
  %.not24.i599 = icmp sgt i64 %.017.idx.i595, 28
  br i1 %.not24.i599, label %519, label %cmp.exit600.thread

cmp.exit600:                                      ; preds = %509
  %.not713 = icmp sgt i32 %512, %514
  br i1 %.not713, label %cmp.exit600.thread683, label %cmp.exit600.thread

cmp.exit600.thread:                               ; preds = %525, %523, %507, %cmp.exit600, %354, %356, %250
  %.1405 = phi ptr [ %85, %354 ], [ %85, %356 ], [ %.6410, %507 ], [ %.6410, %cmp.exit600 ], [ %85, %250 ], [ %.6410, %523 ], [ %.6410, %525 ]
  %.1382 = phi ptr [ null, %354 ], [ null, %356 ], [ %.5386, %507 ], [ %.5386, %cmp.exit600 ], [ null, %250 ], [ %.5386, %523 ], [ %.5386, %525 ]
  %.1377 = phi ptr [ null, %354 ], [ null, %356 ], [ %.3379, %507 ], [ %510, %cmp.exit600 ], [ null, %250 ], [ %510, %523 ], [ %510, %525 ]
  %526 = xor i32 %.0403674, -1
  br label %.loopexit724

cmp.exit600.thread683:                            ; preds = %523, %cmp.exit600, %356, %247
  %.5446 = phi i32 [ %.1442, %356 ], [ %.9450, %cmp.exit600 ], [ %.4445, %247 ], [ %.9450, %523 ]
  %.0404 = phi ptr [ %85, %356 ], [ %.6410, %cmp.exit600 ], [ %85, %247 ], [ %.6410, %523 ]
  %.0381 = phi ptr [ null, %356 ], [ %.5386, %cmp.exit600 ], [ null, %247 ], [ %.5386, %523 ]
  %.0376 = phi ptr [ null, %356 ], [ %510, %cmp.exit600 ], [ null, %247 ], [ %510, %523 ]
  %527 = getelementptr inbounds i8, ptr %.0.i.i, i64 5
  store i8 49, ptr %.ptr717.ptr, align 1
  %528 = add nsw i32 %.5446, 1
  br label %.loopexit724

529:                                              ; preds = %506, %cmp.exit.thread
  br i1 %388, label %.preheader725.preheader, label %531

.preheader725.preheader:                          ; preds = %529
  %smax990 = tail call i32 @llvm.smax.i32(i32 %.5473, i32 1)
  %530 = add nuw i32 %smax990, 3
  %wide.trip.count991 = zext i32 %530 to i64
  br label %.preheader725

531:                                              ; preds = %529
  %532 = icmp sgt i32 %474, 0
  br i1 %532, label %533, label %535

533:                                              ; preds = %531
  %534 = tail call fastcc ptr @lshift(ptr noundef %.5386, i32 noundef %474)
  br label %535

535:                                              ; preds = %533, %531
  %.8389 = phi ptr [ %534, %533 ], [ %.5386, %531 ]
  br i1 %.not532, label %566, label %536

536:                                              ; preds = %535
  %537 = getelementptr inbounds i8, ptr %.8389, i64 8
  %538 = load i32, ptr %537, align 8
  %539 = icmp slt i32 %538, 8
  br i1 %539, label %540, label %546

540:                                              ; preds = %536
  %541 = sext i32 %538 to i64
  %542 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %541
  %543 = load ptr, ptr %542, align 8
  %.not.i602 = icmp eq ptr %543, null
  br i1 %.not.i602, label %546, label %544

544:                                              ; preds = %540
  %545 = load ptr, ptr %543, align 8
  store ptr %545, ptr %542, align 8
  br label %Balloc.exit

546:                                              ; preds = %540, %536
  %547 = shl nuw i32 1, %538
  %548 = add nsw i32 %547, -1
  %549 = zext nneg i32 %548 to i64
  %550 = shl nuw nsw i64 %549, 2
  %551 = add nuw nsw i64 %550, 32
  %552 = tail call noalias ptr @malloc(i64 noundef %551) #16
  %.not16.i = icmp eq ptr %552, null
  br i1 %.not16.i, label %553, label %554

553:                                              ; preds = %546
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
  unreachable

554:                                              ; preds = %546
  %555 = getelementptr inbounds i8, ptr %552, i64 8
  store i32 %538, ptr %555, align 8
  %556 = getelementptr inbounds i8, ptr %552, i64 12
  store i32 %547, ptr %556, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %544, %554
  %.0.i601 = phi ptr [ %543, %544 ], [ %552, %554 ]
  %557 = getelementptr inbounds i8, ptr %.0.i601, i64 20
  store i32 0, ptr %557, align 4
  %558 = getelementptr inbounds i8, ptr %.0.i601, i64 16
  store i32 0, ptr %558, align 8
  %559 = getelementptr inbounds i8, ptr %.8389, i64 16
  %560 = getelementptr inbounds i8, ptr %.8389, i64 20
  %561 = load i32, ptr %560, align 4
  %562 = sext i32 %561 to i64
  %563 = shl nsw i64 %562, 2
  %564 = add nsw i64 %563, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %558, ptr nonnull align 8 %559, i64 %564, i1 false)
  %565 = tail call fastcc ptr @lshift(ptr noundef nonnull %.0.i601, i32 noundef 1)
  br label %566

566:                                              ; preds = %Balloc.exit, %535
  %.9390 = phi ptr [ %565, %Balloc.exit ], [ %.8389, %535 ]
  %567 = icmp ne i32 %spec.select, 1
  %568 = and i32 %334, 1
  %.not534 = icmp eq i32 %568, 0
  br label %569

569:                                              ; preds = %682, %566
  %.8466 = phi i32 [ 1, %566 ], [ %683, %682 ]
  %.8412 = phi ptr [ %.6410, %566 ], [ %675, %682 ]
  %.3398 = phi ptr [ %.8389, %566 ], [ %.5400, %682 ]
  %.10391 = phi ptr [ %.9390, %566 ], [ %.12393, %682 ]
  %.11.idx = phi i64 [ 4, %566 ], [ %.11.add714, %682 ]
  %.11.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.11.idx
  %570 = tail call fastcc i32 @quorem(ptr noundef %.8412, ptr noundef %.3379)
  %571 = add nsw i32 %570, 48
  %572 = getelementptr inbounds i8, ptr %.8412, i64 20
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds i8, ptr %.3398, i64 20
  %575 = load i32, ptr %574, align 4
  %576 = sub nsw i32 %573, %575
  %.not.i603 = icmp eq i32 %576, 0
  br i1 %.not.i603, label %577, label %cmp.exit613

577:                                              ; preds = %569
  %578 = sext i32 %575 to i64
  %.idx.i605 = shl nsw i64 %578, 2
  %.add.i606 = add nsw i64 %.idx.i605, 24
  %579 = getelementptr inbounds i8, ptr %.3398, i64 24
  %580 = getelementptr inbounds i32, ptr %579, i64 %578
  br label %581

581:                                              ; preds = %588, %577
  %.018.i607 = phi ptr [ %580, %577 ], [ %583, %588 ]
  %.017.idx.i608 = phi i64 [ %.add.i606, %577 ], [ %.017.add.i609, %588 ]
  %.017.add.i609 = add nsw i64 %.017.idx.i608, -4
  %.ptr.i610 = getelementptr inbounds i8, ptr %.8412, i64 %.017.add.i609
  %582 = load i32, ptr %.ptr.i610, align 4
  %583 = getelementptr inbounds i8, ptr %.018.i607, i64 -4
  %584 = load i32, ptr %583, align 4
  %.not23.i611 = icmp eq i32 %582, %584
  br i1 %.not23.i611, label %588, label %585

585:                                              ; preds = %581
  %586 = icmp ult i32 %582, %584
  %587 = select i1 %586, i32 -1, i32 1
  br label %cmp.exit613

588:                                              ; preds = %581
  %.not24.i612 = icmp sgt i64 %.017.idx.i608, 28
  br i1 %.not24.i612, label %581, label %cmp.exit613

cmp.exit613:                                      ; preds = %588, %569, %585
  %.0.i604 = phi i32 [ %587, %585 ], [ %576, %569 ], [ 0, %588 ]
  %589 = tail call fastcc ptr @diff(ptr noundef %.3379, ptr noundef %.10391)
  %590 = getelementptr inbounds i8, ptr %589, i64 16
  %591 = load i32, ptr %590, align 8
  %.not533 = icmp eq i32 %591, 0
  br i1 %.not533, label %592, label %cmp.exit624

592:                                              ; preds = %cmp.exit613
  %593 = load i32, ptr %572, align 4
  %594 = getelementptr inbounds i8, ptr %589, i64 20
  %595 = load i32, ptr %594, align 4
  %596 = sub nsw i32 %593, %595
  %.not.i614 = icmp eq i32 %596, 0
  br i1 %.not.i614, label %597, label %cmp.exit624

597:                                              ; preds = %592
  %598 = sext i32 %595 to i64
  %.idx.i616 = shl nsw i64 %598, 2
  %.add.i617 = add nsw i64 %.idx.i616, 24
  %599 = getelementptr inbounds i8, ptr %589, i64 24
  %600 = getelementptr inbounds i32, ptr %599, i64 %598
  br label %601

601:                                              ; preds = %608, %597
  %.018.i618 = phi ptr [ %600, %597 ], [ %603, %608 ]
  %.017.idx.i619 = phi i64 [ %.add.i617, %597 ], [ %.017.add.i620, %608 ]
  %.017.add.i620 = add nsw i64 %.017.idx.i619, -4
  %.ptr.i621 = getelementptr inbounds i8, ptr %.8412, i64 %.017.add.i620
  %602 = load i32, ptr %.ptr.i621, align 4
  %603 = getelementptr inbounds i8, ptr %.018.i618, i64 -4
  %604 = load i32, ptr %603, align 4
  %.not23.i622 = icmp eq i32 %602, %604
  br i1 %.not23.i622, label %608, label %605

605:                                              ; preds = %601
  %606 = icmp ult i32 %602, %604
  %607 = select i1 %606, i32 -1, i32 1
  br label %cmp.exit624

608:                                              ; preds = %601
  %.not24.i623 = icmp sgt i64 %.017.idx.i619, 28
  br i1 %.not24.i623, label %601, label %cmp.exit624

cmp.exit624:                                      ; preds = %608, %605, %592, %cmp.exit613
  %609 = phi i32 [ 1, %cmp.exit613 ], [ %607, %605 ], [ %596, %592 ], [ 0, %608 ]
  %610 = getelementptr inbounds i8, ptr %589, i64 8
  %611 = load i32, ptr %610, align 8
  %612 = icmp sgt i32 %611, 7
  br i1 %612, label %613, label %614

613:                                              ; preds = %cmp.exit624
  tail call void @free(ptr noundef nonnull %589) #15
  br label %Bfree.exit626

614:                                              ; preds = %cmp.exit624
  %615 = sext i32 %611 to i64
  %616 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %615
  %617 = load ptr, ptr %616, align 8
  store ptr %617, ptr %589, align 8
  store ptr %589, ptr %616, align 8
  br label %Bfree.exit626

Bfree.exit626:                                    ; preds = %613, %614
  %618 = icmp eq i32 %609, 0
  %or.cond26 = and i1 %567, %618
  %brmerge.not = select i1 %or.cond26, i1 %.not534, i1 false
  br i1 %brmerge.not, label %619, label %626

619:                                              ; preds = %Bfree.exit626
  %620 = icmp eq i32 %571, 57
  br i1 %620, label %666, label %621

621:                                              ; preds = %619
  %622 = icmp sgt i32 %.0.i604, 0
  %623 = add nsw i32 %570, 49
  %spec.select551 = select i1 %622, i32 %623, i32 %571
  %624 = trunc i32 %spec.select551 to i8
  %625 = getelementptr inbounds i8, ptr %.11.ptr, i64 1
  store i8 %624, ptr %.11.ptr, align 1
  br label %.loopexit724

626:                                              ; preds = %Bfree.exit626
  %627 = icmp slt i32 %.0.i604, 0
  br i1 %627, label %630, label %628

628:                                              ; preds = %626
  %629 = icmp eq i32 %.0.i604, 0
  %or.cond28 = and i1 %567, %629
  %brmerge889.not = select i1 %or.cond28, i1 %.not534, i1 false
  br i1 %brmerge889.not, label %630, label %662

630:                                              ; preds = %628, %626
  %631 = getelementptr inbounds i8, ptr %.8412, i64 24
  %632 = load i32, ptr %631, align 8
  %.not537 = icmp eq i32 %632, 0
  br i1 %.not537, label %633, label %637

633:                                              ; preds = %630
  %634 = load i32, ptr %572, align 4
  %635 = icmp sgt i32 %634, 1
  %636 = icmp sgt i32 %609, 0
  %or.cond34 = and i1 %636, %635
  br i1 %or.cond34, label %638, label %.thread694

637:                                              ; preds = %630
  %.old33 = icmp sgt i32 %609, 0
  br i1 %.old33, label %638, label %.thread694

638:                                              ; preds = %633, %637
  %639 = tail call fastcc ptr @lshift(ptr noundef nonnull %.8412, i32 noundef 1)
  %640 = getelementptr inbounds i8, ptr %639, i64 20
  %641 = load i32, ptr %640, align 4
  %642 = getelementptr inbounds i8, ptr %.3379, i64 20
  %643 = load i32, ptr %642, align 4
  %.not.i627 = icmp eq i32 %641, %643
  br i1 %.not.i627, label %644, label %cmp.exit637

644:                                              ; preds = %638
  %645 = sext i32 %641 to i64
  %.idx.i629 = shl nsw i64 %645, 2
  %.add.i630 = add nsw i64 %.idx.i629, 24
  %646 = getelementptr inbounds i8, ptr %.3379, i64 24
  %647 = getelementptr inbounds i32, ptr %646, i64 %645
  br label %648

648:                                              ; preds = %654, %644
  %.018.i631 = phi ptr [ %647, %644 ], [ %650, %654 ]
  %.017.idx.i632 = phi i64 [ %.add.i630, %644 ], [ %.017.add.i633, %654 ]
  %.017.add.i633 = add nsw i64 %.017.idx.i632, -4
  %.ptr.i634 = getelementptr inbounds i8, ptr %639, i64 %.017.add.i633
  %649 = load i32, ptr %.ptr.i634, align 4
  %650 = getelementptr inbounds i8, ptr %.018.i631, i64 -4
  %651 = load i32, ptr %650, align 4
  %.not23.i635 = icmp eq i32 %649, %651
  br i1 %.not23.i635, label %654, label %652

652:                                              ; preds = %648
  %653 = icmp ult i32 %649, %651
  br i1 %653, label %.thread694, label %cmp.exit637.thread688

654:                                              ; preds = %648
  %.not24.i636 = icmp sgt i64 %.017.idx.i632, 28
  br i1 %.not24.i636, label %648, label %656

cmp.exit637:                                      ; preds = %638
  %655 = icmp sgt i32 %641, %643
  br i1 %655, label %cmp.exit637.thread688, label %.thread694

656:                                              ; preds = %654
  %657 = and i32 %570, 1
  %.not538 = icmp eq i32 %657, 0
  br i1 %.not538, label %.thread694, label %cmp.exit637.thread688

cmp.exit637.thread688:                            ; preds = %652, %656, %cmp.exit637
  %658 = add nsw i32 %570, 49
  %659 = icmp eq i32 %571, 57
  br i1 %659, label %666, label %.thread694

.thread694:                                       ; preds = %cmp.exit637, %652, %637, %cmp.exit637.thread688, %656, %633
  %.1439 = phi i32 [ %658, %cmp.exit637.thread688 ], [ %571, %656 ], [ %571, %637 ], [ %571, %633 ], [ %571, %652 ], [ %571, %cmp.exit637 ]
  %.10414 = phi ptr [ %639, %cmp.exit637.thread688 ], [ %639, %656 ], [ %.8412, %637 ], [ %.8412, %633 ], [ %639, %652 ], [ %639, %cmp.exit637 ]
  %660 = trunc i32 %.1439 to i8
  %661 = getelementptr inbounds i8, ptr %.11.ptr, i64 1
  store i8 %660, ptr %.11.ptr, align 1
  br label %.loopexit724

662:                                              ; preds = %628
  %663 = icmp sgt i32 %609, 0
  br i1 %663, label %664, label %671

664:                                              ; preds = %662
  %665 = icmp eq i32 %571, 57
  br i1 %665, label %666, label %667

666:                                              ; preds = %664, %cmp.exit637.thread688, %619
  %.9413 = phi ptr [ %639, %cmp.exit637.thread688 ], [ %.8412, %664 ], [ %.8412, %619 ]
  %.11.add = add nuw nsw i64 %.11.idx, 1
  store i8 57, ptr %.11.ptr, align 1
  br label %cmp.exit648.thread701

667:                                              ; preds = %664
  %668 = trunc i32 %570 to i8
  %669 = add i8 %668, 49
  %670 = getelementptr inbounds i8, ptr %.11.ptr, i64 1
  store i8 %669, ptr %.11.ptr, align 1
  br label %.loopexit724

671:                                              ; preds = %662
  %672 = trunc i32 %571 to i8
  %.11.add714 = add nuw nsw i64 %.11.idx, 1
  store i8 %672, ptr %.11.ptr, align 1
  %673 = icmp eq i32 %.8466, %.5473
  br i1 %673, label %.loopexit727, label %674

674:                                              ; preds = %671
  %675 = tail call fastcc ptr @multadd(ptr noundef nonnull %.8412, i32 noundef 10, i32 noundef 0)
  %676 = icmp eq ptr %.3398, %.10391
  br i1 %676, label %677, label %679

677:                                              ; preds = %674
  %678 = tail call fastcc ptr @multadd(ptr noundef %.10391, i32 noundef 10, i32 noundef 0)
  br label %682

679:                                              ; preds = %674
  %680 = tail call fastcc ptr @multadd(ptr noundef %.3398, i32 noundef 10, i32 noundef 0)
  %681 = tail call fastcc ptr @multadd(ptr noundef %.10391, i32 noundef 10, i32 noundef 0)
  br label %682

682:                                              ; preds = %677, %679
  %.5400 = phi ptr [ %678, %677 ], [ %680, %679 ]
  %.12393 = phi ptr [ %678, %677 ], [ %681, %679 ]
  %683 = add nuw nsw i32 %.8466, 1
  br label %569

.preheader725:                                    ; preds = %.preheader725.preheader, %694
  %.13417 = phi ptr [ %695, %694 ], [ %.6410, %.preheader725.preheader ]
  %.14.idx = phi i64 [ %.14.add, %694 ], [ 4, %.preheader725.preheader ]
  %.14.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.14.idx
  %684 = tail call fastcc i32 @quorem(ptr noundef %.13417, ptr noundef %.3379)
  %685 = add nsw i32 %684, 48
  %686 = trunc i32 %685 to i8
  %.14.add = add nuw nsw i64 %.14.idx, 1
  store i8 %686, ptr %.14.ptr, align 1
  %687 = getelementptr inbounds i8, ptr %.13417, i64 24
  %688 = load i32, ptr %687, align 8
  %.not530 = icmp eq i32 %688, 0
  br i1 %.not530, label %689, label %693

689:                                              ; preds = %.preheader725
  %690 = getelementptr inbounds i8, ptr %.13417, i64 20
  %691 = load i32, ptr %690, align 4
  %692 = icmp slt i32 %691, 2
  br i1 %692, label %.loopexit726, label %693

693:                                              ; preds = %689, %.preheader725
  %exitcond992.not = icmp eq i64 %.14.idx, %wide.trip.count991
  br i1 %exitcond992.not, label %.loopexit727, label %694

694:                                              ; preds = %693
  %695 = tail call fastcc ptr @multadd(ptr noundef nonnull %.13417, i32 noundef 10, i32 noundef 0)
  br label %.preheader725

.loopexit727:                                     ; preds = %671, %693
  %.2440 = phi i32 [ %685, %693 ], [ %571, %671 ]
  %.12416 = phi ptr [ %.13417, %693 ], [ %.8412, %671 ]
  %.6401 = phi ptr [ null, %693 ], [ %.3398, %671 ]
  %.13394 = phi ptr [ %.5386, %693 ], [ %.10391, %671 ]
  %.13.idx = phi i64 [ %.14.add, %693 ], [ %.11.add714, %671 ]
  %.13.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.13.idx
  %696 = tail call fastcc ptr @lshift(ptr noundef nonnull %.12416, i32 noundef 1)
  %697 = getelementptr inbounds i8, ptr %696, i64 20
  %698 = load i32, ptr %697, align 4
  %699 = getelementptr inbounds i8, ptr %.3379, i64 20
  %700 = load i32, ptr %699, align 4
  %.not.i638 = icmp eq i32 %698, %700
  br i1 %.not.i638, label %701, label %cmp.exit648

701:                                              ; preds = %.loopexit727
  %702 = sext i32 %698 to i64
  %.idx.i640 = shl nsw i64 %702, 2
  %.add.i641 = add nsw i64 %.idx.i640, 24
  %703 = getelementptr inbounds i8, ptr %.3379, i64 24
  %704 = getelementptr inbounds i32, ptr %703, i64 %702
  br label %705

705:                                              ; preds = %711, %701
  %.018.i642 = phi ptr [ %704, %701 ], [ %707, %711 ]
  %.017.idx.i643 = phi i64 [ %.add.i641, %701 ], [ %.017.add.i644, %711 ]
  %.017.add.i644 = add nsw i64 %.017.idx.i643, -4
  %.ptr.i645 = getelementptr inbounds i8, ptr %696, i64 %.017.add.i644
  %706 = load i32, ptr %.ptr.i645, align 4
  %707 = getelementptr inbounds i8, ptr %.018.i642, i64 -4
  %708 = load i32, ptr %707, align 4
  %.not23.i646 = icmp eq i32 %706, %708
  br i1 %.not23.i646, label %711, label %709

709:                                              ; preds = %705
  %710 = icmp ult i32 %706, %708
  br i1 %710, label %.preheader723.preheader, label %cmp.exit648.thread701

711:                                              ; preds = %705
  %.not24.i647 = icmp sgt i64 %.017.idx.i643, 28
  br i1 %.not24.i647, label %705, label %cmp.exit648.thread

cmp.exit648:                                      ; preds = %.loopexit727
  %712 = icmp sgt i32 %698, %700
  br i1 %712, label %cmp.exit648.thread701, label %.preheader723.preheader

cmp.exit648.thread:                               ; preds = %711
  %713 = and i32 %.2440, 1
  %.not536 = icmp eq i32 %713, 0
  br i1 %.not536, label %.preheader723.preheader, label %cmp.exit648.thread701

.preheader723.preheader:                          ; preds = %709, %cmp.exit648, %cmp.exit648.thread
  br label %.preheader723

cmp.exit648.thread701:                            ; preds = %709, %cmp.exit648.thread, %cmp.exit648, %666
  %.11415 = phi ptr [ %.9413, %666 ], [ %696, %cmp.exit648 ], [ %696, %cmp.exit648.thread ], [ %696, %709 ]
  %.4399 = phi ptr [ %.3398, %666 ], [ %.6401, %cmp.exit648 ], [ %.6401, %cmp.exit648.thread ], [ %.6401, %709 ]
  %.11392 = phi ptr [ %.10391, %666 ], [ %.13394, %cmp.exit648 ], [ %.13394, %cmp.exit648.thread ], [ %.13394, %709 ]
  %.12.idx = phi i64 [ %.11.add, %666 ], [ %.13.idx, %cmp.exit648 ], [ %.13.idx, %cmp.exit648.thread ], [ %.13.idx, %709 ]
  br label %714

714:                                              ; preds = %717, %cmp.exit648.thread701
  %.15.idx = phi i64 [ %.12.idx, %cmp.exit648.thread701 ], [ %.15.add, %717 ]
  %.15.add = add nsw i64 %.15.idx, -1
  %.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.add
  %715 = load i8, ptr %.ptr, align 1
  %716 = icmp eq i8 %715, 57
  br i1 %716, label %717, label %721

717:                                              ; preds = %714
  %718 = icmp eq i64 %.15.add, 4
  br i1 %718, label %719, label %714

719:                                              ; preds = %717
  %.15.ptr.le = getelementptr inbounds i8, ptr %.0.i.i, i64 5
  %720 = add nsw i32 %.9450, 1
  store i8 49, ptr %.ptr717.ptr, align 1
  br label %.loopexit724

721:                                              ; preds = %714
  %.ptr.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.add
  %.15.ptr.le872 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.idx
  %722 = add i8 %715, 1
  store i8 %722, ptr %.ptr.le, align 1
  br label %.loopexit724

.preheader723:                                    ; preds = %.preheader723.preheader, %.preheader723
  %.16 = phi ptr [ %723, %.preheader723 ], [ %.13.ptr, %.preheader723.preheader ]
  %723 = getelementptr inbounds i8, ptr %.16, i64 -1
  %724 = load i8, ptr %723, align 1
  %725 = icmp eq i8 %724, 48
  br i1 %725, label %.preheader723, label %.loopexit724

.loopexit726:                                     ; preds = %689
  %.ptr718.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.14.add
  br label %.loopexit724

.loopexit724:                                     ; preds = %.preheader723, %.loopexit726, %721, %719, %667, %.thread694, %621, %cmp.exit600.thread683, %cmp.exit600.thread
  %.10451 = phi i32 [ %526, %cmp.exit600.thread ], [ %528, %cmp.exit600.thread683 ], [ %720, %719 ], [ %.9450, %721 ], [ %.9450, %.thread694 ], [ %.9450, %667 ], [ %.9450, %621 ], [ %.9450, %.loopexit726 ], [ %.9450, %.preheader723 ]
  %.7411 = phi ptr [ %.1405, %cmp.exit600.thread ], [ %.0404, %cmp.exit600.thread683 ], [ %.11415, %719 ], [ %.11415, %721 ], [ %.10414, %.thread694 ], [ %.8412, %667 ], [ %.8412, %621 ], [ %.13417, %.loopexit726 ], [ %696, %.preheader723 ]
  %.2397 = phi ptr [ null, %cmp.exit600.thread ], [ null, %cmp.exit600.thread683 ], [ %.4399, %719 ], [ %.4399, %721 ], [ %.3398, %.thread694 ], [ %.3398, %667 ], [ %.3398, %621 ], [ null, %.loopexit726 ], [ %.6401, %.preheader723 ]
  %.7388 = phi ptr [ %.1382, %cmp.exit600.thread ], [ %.0381, %cmp.exit600.thread683 ], [ %.11392, %719 ], [ %.11392, %721 ], [ %.10391, %.thread694 ], [ %.10391, %667 ], [ %.10391, %621 ], [ %.5386, %.loopexit726 ], [ %.13394, %.preheader723 ]
  %.4380 = phi ptr [ %.1377, %cmp.exit600.thread ], [ %.0376, %cmp.exit600.thread683 ], [ %.3379, %719 ], [ %.3379, %721 ], [ %.3379, %.thread694 ], [ %.3379, %667 ], [ %.3379, %621 ], [ %.3379, %.loopexit726 ], [ %.3379, %.preheader723 ]
  %.10 = phi ptr [ %.ptr717.ptr, %cmp.exit600.thread ], [ %527, %cmp.exit600.thread683 ], [ %.15.ptr.le, %719 ], [ %.15.ptr.le872, %721 ], [ %661, %.thread694 ], [ %670, %667 ], [ %625, %621 ], [ %.ptr718.le, %.loopexit726 ], [ %.16, %.preheader723 ]
  %.not.i649 = icmp eq ptr %.4380, null
  br i1 %.not.i649, label %Bfree.exit650, label %726

726:                                              ; preds = %.loopexit724
  %727 = getelementptr inbounds i8, ptr %.4380, i64 8
  %728 = load i32, ptr %727, align 8
  %729 = icmp sgt i32 %728, 7
  br i1 %729, label %730, label %731

730:                                              ; preds = %726
  tail call void @free(ptr noundef nonnull %.4380) #15
  br label %Bfree.exit650

731:                                              ; preds = %726
  %732 = sext i32 %728 to i64
  %733 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %732
  %734 = load ptr, ptr %733, align 8
  store ptr %734, ptr %.4380, align 8
  store ptr %.4380, ptr %733, align 8
  br label %Bfree.exit650

Bfree.exit650:                                    ; preds = %.loopexit724, %730, %731
  %.not540 = icmp eq ptr %.7388, null
  br i1 %.not540, label %Bfree.exit654, label %735

735:                                              ; preds = %Bfree.exit650
  %.not541 = icmp eq ptr %.2397, null
  %.not542 = icmp eq ptr %.2397, %.7388
  %or.cond554 = select i1 %.not541, i1 true, i1 %.not542
  br i1 %or.cond554, label %Bfree.exit652, label %736

736:                                              ; preds = %735
  %737 = getelementptr inbounds i8, ptr %.2397, i64 8
  %738 = load i32, ptr %737, align 8
  %739 = icmp sgt i32 %738, 7
  br i1 %739, label %740, label %741

740:                                              ; preds = %736
  tail call void @free(ptr noundef nonnull %.2397) #15
  br label %Bfree.exit652

741:                                              ; preds = %736
  %742 = sext i32 %738 to i64
  %743 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %742
  %744 = load ptr, ptr %743, align 8
  store ptr %744, ptr %.2397, align 8
  store ptr %.2397, ptr %743, align 8
  br label %Bfree.exit652

Bfree.exit652:                                    ; preds = %735, %740, %741
  %745 = getelementptr inbounds i8, ptr %.7388, i64 8
  %746 = load i32, ptr %745, align 8
  %747 = icmp sgt i32 %746, 7
  br i1 %747, label %748, label %749

748:                                              ; preds = %Bfree.exit652
  tail call void @free(ptr noundef nonnull %.7388) #15
  br label %Bfree.exit654

749:                                              ; preds = %Bfree.exit652
  %750 = sext i32 %746 to i64
  %751 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %750
  %752 = load ptr, ptr %751, align 8
  store ptr %752, ptr %.7388, align 8
  store ptr %.7388, ptr %751, align 8
  br label %Bfree.exit654

Bfree.exit654:                                    ; preds = %749, %748, %Bfree.exit650
  %.not.i655 = icmp eq ptr %.7411, null
  br i1 %.not.i655, label %Bfree.exit656, label %Bfree.exit654.thread

Bfree.exit654.thread.loopexit:                    ; preds = %.lr.ph1179, %.preheader
  %.8.add.lcssa875 = phi i64 [ 5, %.preheader ], [ %.8.add, %.lr.ph1179 ]
  %.ptr720.le874 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.8.add.lcssa875
  br label %Bfree.exit654.thread

Bfree.exit654.thread.loopexit732:                 ; preds = %.lr.ph853
  %.ptr722.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.3.add851
  br label %Bfree.exit654.thread

Bfree.exit654.thread:                             ; preds = %.preheader729, %Bfree.exit654.thread.loopexit732, %Bfree.exit654.thread.loopexit, %364, %375, %Bfree.exit654
  %.5710 = phi ptr [ %.10, %Bfree.exit654 ], [ %.ptr720.le, %364 ], [ %.9.ptr739, %375 ], [ %.ptr720.le874, %Bfree.exit654.thread.loopexit ], [ %.ptr722.le, %Bfree.exit654.thread.loopexit732 ], [ %.7, %.preheader729 ]
  %.2406709 = phi ptr [ %.7411, %Bfree.exit654 ], [ %85, %364 ], [ %85, %375 ], [ %85, %Bfree.exit654.thread.loopexit ], [ %85, %Bfree.exit654.thread.loopexit732 ], [ %85, %.preheader729 ]
  %.7448707 = phi i32 [ %.10451, %Bfree.exit654 ], [ %.1442, %364 ], [ %.8449, %375 ], [ %.1442, %Bfree.exit654.thread.loopexit ], [ %.4445, %Bfree.exit654.thread.loopexit732 ], [ %.4445, %.preheader729 ]
  %753 = getelementptr inbounds i8, ptr %.2406709, i64 8
  %754 = load i32, ptr %753, align 8
  %755 = icmp sgt i32 %754, 7
  br i1 %755, label %756, label %757

756:                                              ; preds = %Bfree.exit654.thread
  tail call void @free(ptr noundef nonnull %.2406709) #15
  br label %Bfree.exit656

757:                                              ; preds = %Bfree.exit654.thread
  %758 = sext i32 %754 to i64
  %759 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %758
  %760 = load ptr, ptr %759, align 8
  store ptr %760, ptr %.2406709, align 8
  store ptr %.2406709, ptr %759, align 8
  br label %Bfree.exit656

Bfree.exit656:                                    ; preds = %Bfree.exit654, %756, %757
  %.5711 = phi ptr [ %.10, %Bfree.exit654 ], [ %.5710, %756 ], [ %.5710, %757 ]
  %.7448708 = phi i32 [ %.10451, %Bfree.exit654 ], [ %.7448707, %756 ], [ %.7448707, %757 ]
  store i8 0, ptr %.5711, align 1
  %761 = add nsw i32 %.7448708, 1
  store i32 %761, ptr %3, align 4
  %.not543 = icmp eq ptr %5, null
  br i1 %.not543, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

nrv_alloc.exit.sink.split:                        ; preds = %Bfree.exit656, %rv_alloc.exit.i567, %._crit_edge.i562, %._crit_edge.i
  %.sink1088 = phi ptr [ %51, %._crit_edge.i ], [ %65, %._crit_edge.i562 ], [ %83, %rv_alloc.exit.i567 ], [ %.5711, %Bfree.exit656 ]
  %.0.ph = phi ptr [ %50, %._crit_edge.i ], [ %64, %._crit_edge.i562 ], [ %82, %rv_alloc.exit.i567 ], [ %.ptr717.ptr, %Bfree.exit656 ]
  store ptr %.sink1088, ptr %5, align 8
  br label %nrv_alloc.exit

nrv_alloc.exit:                                   ; preds = %nrv_alloc.exit.sink.split, %rv_alloc.exit.i567, %._crit_edge.i562, %._crit_edge.i, %Bfree.exit656
  %.0 = phi ptr [ %.ptr717.ptr, %Bfree.exit656 ], [ %50, %._crit_edge.i ], [ %64, %._crit_edge.i562 ], [ %82, %rv_alloc.exit.i567 ], [ %.0.ph, %nrv_alloc.exit.sink.split ]
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
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = add nuw nsw i64 %37, 32
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #16
  %.not16.i = icmp eq ptr %39, null
  br i1 %.not16.i, label %40, label %41

40:                                               ; preds = %33
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
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
  tail call void @free(ptr noundef nonnull %0) #15
  br label %Bfree.exit

55:                                               ; preds = %44
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %0, align 8
  store ptr %0, ptr %57, align 8
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %55, %54, %19
  %.1 = phi ptr [ %0, %19 ], [ %.0.i, %54 ], [ %.0.i, %55 ]
  %59 = trunc nuw i64 %14 to i32
  %60 = getelementptr inbounds i8, ptr %.1, i64 24
  %61 = add nsw i32 %5, 1
  %62 = sext i32 %5 to i64
  %63 = getelementptr inbounds [1 x i32], ptr %60, i64 0, i64 %62
  store i32 %59, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %.1, i64 20
  store i32 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %Bfree.exit, %18
  %.0 = phi ptr [ %.1, %Bfree.exit ], [ %0, %18 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
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
  br i1 %.not, label %42, label %.preheader96

.preheader96:                                     ; preds = %8
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %.preheader96, %19
  %.069 = phi ptr [ %34, %19 ], [ %.ptr79.ptr, %.preheader96 ]
  %.064 = phi ptr [ %20, %19 ], [ %9, %.preheader96 ]
  %.061 = phi i64 [ %32, %19 ], [ 0, %.preheader96 ]
  %.0 = phi i64 [ %25, %19 ], [ 0, %.preheader96 ]
  %20 = getelementptr inbounds i8, ptr %.064, i64 4
  %21 = load i32, ptr %.064, align 4
  %22 = zext i32 %21 to i64
  %23 = mul nuw i64 %22, %18
  %24 = add nuw i64 %23, %.0
  %25 = lshr i64 %24, 32
  %26 = load i32, ptr %.069, align 4
  %27 = zext i32 %26 to i64
  %28 = and i64 %24, 4294967295
  %29 = add nuw nsw i64 %.061, %28
  %30 = sub nsw i64 %27, %29
  %31 = lshr i64 %30, 32
  %32 = and i64 %31, 1
  %33 = trunc i64 %30 to i32
  %34 = getelementptr inbounds i8, ptr %.069, i64 4
  store i32 %33, ptr %.069, align 4
  %.not77 = icmp ugt ptr %20, %12
  br i1 %.not77, label %35, label %19

35:                                               ; preds = %19
  %36 = load i32, ptr %.ptr80, align 4
  %.not78 = icmp eq i32 %36, 0
  br i1 %.not78, label %.preheader95, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.pre = load i32, ptr %5, align 4
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
  %38 = load i32, ptr %.ptr, align 4
  %.not81 = icmp eq i32 %38, 0
  br i1 %.not81, label %39, label %.critedge

39:                                               ; preds = %.lr.ph
  %40 = add nsw i32 %.172101, -1
  %.067.add = add nsw i64 %.067.add102, -4
  %41 = icmp sgt i64 %.067.add102, 28
  br i1 %41, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %39, %.preheader95
  %.172.lcssa = phi i32 [ %10, %.preheader95 ], [ %40, %39 ], [ %.172101, %.lr.ph ]
  store i32 %.172.lcssa, ptr %5, align 4
  br label %42

42:                                               ; preds = %._crit_edge, %.critedge, %8
  %43 = phi i32 [ %.pre, %._crit_edge ], [ %.172.lcssa, %.critedge ], [ %6, %8 ]
  %.071 = phi i32 [ %10, %._crit_edge ], [ %.172.lcssa, %.critedge ], [ %10, %8 ]
  %44 = load i32, ptr %3, align 4
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
  %49 = load i32, ptr %.ptr.i, align 4
  %50 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %51 = load i32, ptr %50, align 4
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
  %55 = getelementptr inbounds i8, ptr %.165, i64 4
  %56 = load i32, ptr %.165, align 4
  %57 = zext i32 %56 to i64
  %58 = load i32, ptr %.170, align 4
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %.162, %57
  %61 = sub nsw i64 %59, %60
  %62 = lshr i64 %61, 32
  %63 = and i64 %62, 1
  %64 = trunc i64 %61 to i32
  %65 = getelementptr inbounds i8, ptr %.170, i64 4
  store i32 %64, ptr %.170, align 4
  %.not82 = icmp ugt ptr %55, %12
  br i1 %.not82, label %66, label %cmp.exit.thread

66:                                               ; preds = %cmp.exit.thread
  %67 = add i32 %17, 1
  %68 = sext i32 %.071 to i64
  %.idx84 = shl nsw i64 %68, 2
  %69 = getelementptr i8, ptr %0, i64 %.idx84
  %.ptr86 = getelementptr i8, ptr %69, i64 24
  %70 = load i32, ptr %.ptr86, align 4
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
  %72 = load i32, ptr %.ptr85, align 4
  %.not87 = icmp eq i32 %72, 0
  br i1 %.not87, label %73, label %.critedge2

73:                                               ; preds = %.lr.ph108
  %74 = add nsw i32 %.2106, -1
  %.168.add = add nsw i64 %.168.add107, -4
  %75 = icmp sgt i64 %.168.add107, 28
  br i1 %75, label %.lr.ph108, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph108, %73, %.preheader
  %.2.lcssa = phi i32 [ %.071, %.preheader ], [ %74, %73 ], [ %.2106, %.lr.ph108 ]
  store i32 %.2.lcssa, ptr %5, align 4
  br label %cmp.exit.thread89

cmp.exit.thread89:                                ; preds = %52, %cmp.exit, %.critedge2, %66, %2
  %.063 = phi i32 [ 0, %2 ], [ %67, %66 ], [ %67, %.critedge2 ], [ %17, %cmp.exit ], [ %17, %52 ]
  ret i32 %.063
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define double @zend_hex_strtod(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #6 {
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
  %24 = uitofp nneg i8 %.031 to double
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define double @zend_oct_strtod(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #6 {
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
  %9 = uitofp nneg i8 %7 to double
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define double @zend_bin_strtod(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #6 {
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
  %15 = uitofp nneg i8 %13 to double
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
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 9999
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = add nuw nsw i32 %.078, 1
  %15 = zext nneg i32 %14 to i64
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %.pre136 = load i8, ptr %phi.call, align 1
  %18 = icmp eq i8 %.pre136, 73
  %19 = and i1 %18, %17
  %20 = select i1 %19, ptr @.str.4, ptr @.str.5
  %21 = icmp eq i8 %.pre136, 73
  %22 = select i1 %21, ptr @.str.6, ptr @.str.7
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull %20, ptr noundef nonnull %22) #15
  %24 = getelementptr inbounds i8, ptr %phi.call, i64 -4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %phi.call, i64 4
  store i32 %25, ptr %26, align 8
  %27 = shl nuw i32 1, %25
  %28 = getelementptr inbounds i8, ptr %phi.call, i64 8
  store i32 %27, ptr %28, align 4
  %29 = icmp sgt i32 %25, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %24) #15
  br label %Bfree.exit.i

31:                                               ; preds = %13
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %24, align 8
  store ptr %24, ptr %33, align 8
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %31, %30
  %35 = load ptr, ptr @dtoa_result, align 8
  %36 = icmp eq ptr %phi.call, %35
  br i1 %36, label %zend_freedtoa.exit.sink.split, label %zend_freedtoa.exit

37:                                               ; preds = %10
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 45, ptr %4, align 1
  br label %42

42:                                               ; preds = %40, %37
  %.074 = phi ptr [ %41, %40 ], [ %4, %37 ]
  %43 = icmp sgt i32 %11, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = icmp ugt i32 %11, %.078
  br i1 %45, label %49, label %.preheader101

.preheader101:                                    ; preds = %44
  %.not127 = icmp eq i32 %11, 0
  br i1 %.not127, label %._crit_edge111, label %.lr.ph110

46:                                               ; preds = %42
  %.old1 = icmp ult i32 %11, -3
  br i1 %.old1, label %47, label %88

47:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  %48 = sub nsw i32 1, %11
  store i32 %48, ptr %6, align 4
  br label %51

49:                                               ; preds = %44
  %50 = add nsw i32 %11, -1
  store i32 %50, ptr %6, align 4
  store i8 0, ptr %7, align 1
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i8 [ 0, %49 ], [ 1, %47 ]
  %53 = getelementptr inbounds i8, ptr %phi.call, i64 1
  %54 = load i8, ptr %phi.call, align 1
  %55 = getelementptr inbounds i8, ptr %.074, i64 1
  store i8 %54, ptr %.074, align 1
  %56 = getelementptr inbounds i8, ptr %.074, i64 2
  store i8 %2, ptr %55, align 1
  %57 = load i8, ptr %53, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %.preheader98

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %.074, i64 3
  store i8 48, ptr %56, align 1
  br label %.loopexit99

.preheader98:                                     ; preds = %51, %.preheader98
  %61 = phi i8 [ %64, %.preheader98 ], [ %57, %51 ]
  %.276 = phi ptr [ %63, %.preheader98 ], [ %56, %51 ]
  %.070 = phi ptr [ %62, %.preheader98 ], [ %53, %51 ]
  %62 = getelementptr inbounds i8, ptr %.070, i64 1
  %63 = getelementptr inbounds i8, ptr %.276, i64 1
  store i8 %61, ptr %.276, align 1
  %64 = load i8, ptr %62, align 1
  %.not91 = icmp eq i8 %64, 0
  br i1 %.not91, label %.loopexit99.loopexit, label %.preheader98

.loopexit99.loopexit:                             ; preds = %.preheader98
  %.pre = load i8, ptr %7, align 1
  br label %.loopexit99

.loopexit99:                                      ; preds = %.loopexit99.loopexit, %59
  %65 = phi i8 [ %52, %59 ], [ %.pre, %.loopexit99.loopexit ]
  %.175 = phi ptr [ %60, %59 ], [ %63, %.loopexit99.loopexit ]
  %66 = getelementptr inbounds i8, ptr %.175, i64 1
  store i8 %3, ptr %.175, align 1
  %67 = trunc i8 %65 to i1
  %. = select i1 %67, i8 45, i8 43
  %.377 = getelementptr inbounds i8, ptr %.175, i64 2
  store i8 %., ptr %66, align 1
  %68 = load i32, ptr %6, align 4
  %69 = icmp slt i32 %68, 10
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %.loopexit99
  %71 = trunc i32 %68 to i8
  %72 = add i8 %71, 48
  %73 = getelementptr inbounds i8, ptr %.175, i64 3
  store i8 %72, ptr %.377, align 1
  br label %.loopexit.sink.split

.preheader:                                       ; preds = %.loopexit99, %.preheader
  %indvars.iv131 = phi i32 [ %indvars.iv.next132, %.preheader ], [ 1, %.loopexit99 ]
  %.0122 = phi i32 [ %74, %.preheader ], [ %68, %.loopexit99 ]
  %.069121 = phi i32 [ %75, %.preheader ], [ 0, %.loopexit99 ]
  %74 = udiv i32 %.0122, 10
  %75 = add nuw nsw i32 %.069121, 1
  %.not93 = icmp ult i32 %.0122, 100
  %indvars.iv.next132 = add nuw i32 %indvars.iv131, 1
  br i1 %.not93, label %76, label %.preheader

76:                                               ; preds = %.preheader
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %.377, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 0, ptr %79, align 1
  %.pr = load i32, ptr %6, align 4
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
  store i8 %84, ptr %85, align 1
  %86 = load i32, ptr %6, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, ptr %6, align 4
  %.off = add i32 %86, 9
  %.not94 = icmp ult i32 %.off, 19
  br i1 %.not94, label %.loopexit, label %.lr.ph126

88:                                               ; preds = %46
  %89 = getelementptr inbounds i8, ptr %.074, i64 1
  store i8 48, ptr %.074, align 1
  %90 = getelementptr inbounds i8, ptr %.074, i64 2
  store i8 %2, ptr %89, align 1
  br label %91

91:                                               ; preds = %91, %88
  %.4 = phi ptr [ %90, %88 ], [ %92, %91 ]
  %92 = getelementptr inbounds i8, ptr %.4, i64 1
  store i8 48, ptr %.4, align 1
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  %95 = icmp slt i32 %93, -1
  br i1 %95, label %91, label %.preheader102

.preheader102:                                    ; preds = %91
  %96 = load i8, ptr %phi.call, align 1
  %.not90104 = icmp eq i8 %96, 0
  br i1 %.not90104, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader102, %.lr.ph
  %97 = phi i8 [ %100, %.lr.ph ], [ %96, %.preheader102 ]
  %.171106 = phi ptr [ %98, %.lr.ph ], [ %phi.call, %.preheader102 ]
  %.5105 = phi ptr [ %99, %.lr.ph ], [ %92, %.preheader102 ]
  %98 = getelementptr inbounds i8, ptr %.171106, i64 1
  %99 = getelementptr inbounds i8, ptr %.5105, i64 1
  store i8 %97, ptr %.5105, align 1
  %100 = load i8, ptr %98, align 1
  %.not90 = icmp eq i8 %100, 0
  br i1 %.not90, label %.loopexit.sink.split, label %.lr.ph

.lr.ph110:                                        ; preds = %.preheader101, %.lr.ph110
  %.2109 = phi i32 [ %102, %.lr.ph110 ], [ 0, %.preheader101 ]
  %.272108 = phi ptr [ %.373, %.lr.ph110 ], [ %phi.call, %.preheader101 ]
  %.6107 = phi ptr [ %.7, %.lr.ph110 ], [ %.074, %.preheader101 ]
  %101 = load i8, ptr %.272108, align 1
  %.not89 = icmp ne i8 %101, 0
  %storemerge = select i1 %.not89, i8 %101, i8 48
  %.373.idx = zext i1 %.not89 to i64
  %.373 = getelementptr inbounds i8, ptr %.272108, i64 %.373.idx
  %.7 = getelementptr inbounds i8, ptr %.6107, i64 1
  store i8 %storemerge, ptr %.6107, align 1
  %102 = add nuw nsw i32 %.2109, 1
  %exitcond.not = icmp eq i32 %102, %11
  br i1 %exitcond.not, label %._crit_edge111, label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %.preheader101
  %.6.lcssa = phi ptr [ %.074, %.preheader101 ], [ %.7, %.lr.ph110 ]
  %.272.lcssa = phi ptr [ %phi.call, %.preheader101 ], [ %.373, %.lr.ph110 ]
  %103 = load i8, ptr %.272.lcssa, align 1
  %.not = icmp eq i8 %103, 0
  br i1 %.not, label %.loopexit.sink.split, label %104

104:                                              ; preds = %._crit_edge111
  %105 = icmp eq ptr %.272.lcssa, %phi.call
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %.6.lcssa, i64 1
  store i8 48, ptr %.6.lcssa, align 1
  br label %108

108:                                              ; preds = %106, %104
  %.9 = phi ptr [ %107, %106 ], [ %.6.lcssa, %104 ]
  store i8 %2, ptr %.9, align 1
  %109 = load i32, ptr %6, align 4
  %.10114 = getelementptr inbounds i8, ptr %.9, i64 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %phi.call, i64 %110
  %112 = load i8, ptr %111, align 1
  %.not88115 = icmp eq i8 %112, 0
  br i1 %.not88115, label %.loopexit.sink.split, label %.lr.ph119

.lr.ph119:                                        ; preds = %108, %.lr.ph119
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph119 ], [ %110, %108 ]
  %113 = phi i8 [ %115, %.lr.ph119 ], [ %112, %108 ]
  %.10117 = phi ptr [ %.10, %.lr.ph119 ], [ %.10114, %108 ]
  store i8 %113, ptr %.10117, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.10 = getelementptr inbounds i8, ptr %.10117, i64 1
  %114 = getelementptr inbounds i8, ptr %phi.call, i64 %indvars.iv.next
  %115 = load i8, ptr %114, align 1
  %.not88 = icmp eq i8 %115, 0
  br i1 %.not88, label %.loopexit.sink.split, label %.lr.ph119

.loopexit.sink.split:                             ; preds = %.lr.ph, %.lr.ph119, %._crit_edge111, %108, %.preheader102, %70
  %.5.lcssa.sink = phi ptr [ %73, %70 ], [ %92, %.preheader102 ], [ %.6.lcssa, %._crit_edge111 ], [ %.10114, %108 ], [ %.10, %.lr.ph119 ], [ %99, %.lr.ph ]
  store i8 0, ptr %.5.lcssa.sink, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph126, %.loopexit.sink.split, %76
  %116 = getelementptr inbounds i8, ptr %phi.call, i64 -4
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %phi.call, i64 4
  store i32 %117, ptr %118, align 8
  %119 = shl nuw i32 1, %117
  %120 = getelementptr inbounds i8, ptr %phi.call, i64 8
  store i32 %119, ptr %120, align 4
  %121 = icmp sgt i32 %117, 7
  br i1 %121, label %122, label %123

122:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %116) #15
  br label %Bfree.exit.i95

123:                                              ; preds = %.loopexit
  %124 = sext i32 %117 to i64
  %125 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %116, align 8
  store ptr %116, ptr %125, align 8
  br label %Bfree.exit.i95

Bfree.exit.i95:                                   ; preds = %123, %122
  %127 = load ptr, ptr @dtoa_result, align 8
  %128 = icmp eq ptr %phi.call, %127
  br i1 %128, label %zend_freedtoa.exit.sink.split, label %zend_freedtoa.exit

zend_freedtoa.exit.sink.split:                    ; preds = %Bfree.exit.i95, %Bfree.exit.i
  store ptr null, ptr @dtoa_result, align 8
  br label %zend_freedtoa.exit

zend_freedtoa.exit:                               ; preds = %zend_freedtoa.exit.sink.split, %Bfree.exit.i95, %Bfree.exit.i
  ret ptr %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc double @b2d(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #11 {
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
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
