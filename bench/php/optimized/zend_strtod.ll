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
  %2 = getelementptr inbounds nuw [8 x ptr], ptr @freelist, i64 0, i64 %indvars.iv.i
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
  switch i8 %13, label %.loopexit736 [
    i8 45, label %.loopexit737
    i8 43, label %.loopexit737.loopexit
    i8 0, label %Bfree.exit583
    i8 9, label %16
    i8 10, label %16
    i8 11, label %16
    i8 12, label %16
    i8 13, label %16
    i8 32, label %16
  ]

.loopexit737.loopexit:                            ; preds = %12
  br label %.loopexit737

.loopexit737:                                     ; preds = %12, %.loopexit737.loopexit
  %.0431 = phi i32 [ 0, %.loopexit737.loopexit ], [ 1, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0419, i64 1
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %Bfree.exit583, label %.loopexit736

16:                                               ; preds = %12, %12, %12, %12, %12, %12
  %17 = getelementptr inbounds nuw i8, ptr %.0419, i64 1
  br label %12

.loopexit736:                                     ; preds = %12, %.loopexit737
  %18 = phi i8 [ %15, %.loopexit737 ], [ %13, %12 ]
  %.1432 = phi i32 [ %.0431, %.loopexit737 ], [ 0, %12 ]
  %.1420 = phi ptr [ %14, %.loopexit737 ], [ %.0419, %12 ]
  %19 = icmp eq i8 %18, 48
  br i1 %19, label %.preheader734, label %.loopexit735

.preheader734:                                    ; preds = %.loopexit736, %.preheader734
  %.3422 = phi ptr [ %20, %.preheader734 ], [ %.1420, %.loopexit736 ]
  %20 = getelementptr inbounds nuw i8, ptr %.3422, i64 1
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %.loopexit735 [
    i8 48, label %.preheader734
    i8 0, label %Bfree.exit583
  ]

.loopexit735:                                     ; preds = %.preheader734, %.loopexit736
  %22 = phi i8 [ %18, %.loopexit736 ], [ %21, %.preheader734 ]
  %.2421 = phi ptr [ %.1420, %.loopexit736 ], [ %20, %.preheader734 ]
  %.24211039 = ptrtoint ptr %.2421 to i64
  %23 = sext i8 %22 to i32
  %24 = add i8 %22, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.loopexit735, %38
  %26 = phi i32 [ %42, %38 ], [ %23, %.loopexit735 ]
  %.0396857 = phi i32 [ %.1397, %38 ], [ 0, %.loopexit735 ]
  %.0402856 = phi i32 [ %.1403, %38 ], [ 0, %.loopexit735 ]
  %.5424855 = phi ptr [ %40, %38 ], [ %.2421, %.loopexit735 ]
  %.0452854 = phi i32 [ %39, %38 ], [ 0, %.loopexit735 ]
  %27 = icmp samesign ult i32 %.0452854, 9
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph
  %29 = mul i32 %.0402856, 10
  %30 = add i32 %29, -48
  %31 = add i32 %30, %26
  br label %38

32:                                               ; preds = %.lr.ph
  %33 = icmp samesign ult i32 %.0452854, 17
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = mul i32 %.0396857, 10
  %36 = add i32 %35, -48
  %37 = add i32 %36, %26
  br label %38

38:                                               ; preds = %28, %34, %32
  %.1403 = phi i32 [ %31, %28 ], [ %.0402856, %34 ], [ %.0402856, %32 ]
  %.1397 = phi i32 [ %.0396857, %28 ], [ %37, %34 ], [ %.0396857, %32 ]
  %39 = add nuw nsw i32 %.0452854, 1
  %40 = getelementptr inbounds nuw i8, ptr %.5424855, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add i8 %41, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre1058 = ptrtoint ptr %40 to i64
  %45 = sub i64 %.pre1058, %.24211039
  %46 = trunc i64 %45 to i32
  %47 = icmp ugt ptr %40, %.2421
  br i1 %47, label %.lr.ph866.preheader, label %.critedge

.lr.ph866.preheader:                              ; preds = %._crit_edge
  %48 = trunc i64 %.pre1058 to i32
  %49 = trunc i64 %.24211039 to i32
  %50 = sub i32 %48, %49
  br label %.lr.ph866

.lr.ph866:                                        ; preds = %.lr.ph866.preheader, %54
  %.0415864 = phi ptr [ %51, %54 ], [ %40, %.lr.ph866.preheader ]
  %.0434863 = phi i32 [ %55, %54 ], [ 0, %.lr.ph866.preheader ]
  %51 = getelementptr inbounds i8, ptr %.0415864, i64 -1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 48
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %.lr.ph866
  %55 = add nuw nsw i32 %.0434863, 1
  %56 = icmp ugt ptr %51, %.2421
  br i1 %56, label %.lr.ph866, label %.critedge

.critedge:                                        ; preds = %.lr.ph866, %54, %._crit_edge
  %.0434.lcssa = phi i32 [ 0, %._crit_edge ], [ %50, %54 ], [ %.0434863, %.lr.ph866 ]
  %57 = icmp eq i8 %41, 46
  br i1 %57, label %59, label %.thread

.critedge.thread:                                 ; preds = %.loopexit735
  %58 = icmp eq i8 %22, 46
  br i1 %58, label %.preheader733, label %.thread

59:                                               ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %.5424855, i64 2
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %.24211039
  %63 = trunc i64 %62 to i32
  %64 = sub nsw i32 %63, %46
  br label %78

.preheader733:                                    ; preds = %.critedge.thread
  %65 = getelementptr inbounds nuw i8, ptr %.2421, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 48
  br i1 %67, label %.lr.ph872, label %._crit_edge873

.lr.ph872:                                        ; preds = %.preheader733, %.lr.ph872
  %.6425871 = phi ptr [ %69, %.lr.ph872 ], [ %65, %.preheader733 ]
  %.0440870 = phi i32 [ %68, %.lr.ph872 ], [ 0, %.preheader733 ]
  %68 = add nuw nsw i32 %.0440870, 1
  %69 = getelementptr inbounds nuw i8, ptr %.6425871, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 48
  br i1 %71, label %.lr.ph872, label %._crit_edge873

._crit_edge873:                                   ; preds = %.lr.ph872, %.preheader733
  %.0480.lcssa.in = phi i8 [ %66, %.preheader733 ], [ %70, %.lr.ph872 ]
  %.0440.lcssa = phi i32 [ 0, %.preheader733 ], [ %68, %.lr.ph872 ]
  %.6425.lcssa = phi ptr [ %65, %.preheader733 ], [ %69, %.lr.ph872 ]
  %.0480.lcssa = sext i8 %.0480.lcssa.in to i32
  %72 = add nsw i32 %.0480.lcssa, -49
  %or.cond = icmp ult i32 %72, 9
  br i1 %or.cond, label %73, label %.thread

73:                                               ; preds = %._crit_edge873
  %74 = ptrtoint ptr %.6425.lcssa to i64
  %75 = sub i64 %.24211039, %74
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %76, 1
  br label %82

78:                                               ; preds = %59, %105
  %79 = phi i32 [ %83, %105 ], [ %64, %59 ]
  %.0452.lcssa106810841097 = phi i32 [ %.0452.lcssa106810841096, %105 ], [ %39, %59 ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.0, %105 ], [ %63, %59 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %105 ], [ %46, %59 ]
  %.3455 = phi i32 [ %.5457, %105 ], [ %39, %59 ]
  %.2447 = phi i32 [ %107, %105 ], [ 0, %59 ]
  %.3443 = phi i32 [ %.4444, %105 ], [ 0, %59 ]
  %.3437 = phi i32 [ %.4438, %105 ], [ %.0434.lcssa, %59 ]
  %.9428 = phi ptr [ %106, %105 ], [ %60, %59 ]
  %.2418 = phi ptr [ %.0416, %105 ], [ %.2421, %59 ]
  %.4406 = phi i32 [ %.8410, %105 ], [ %.1403, %59 ]
  %.4400 = phi i32 [ %.8, %105 ], [ %.1397, %59 ]
  %.3483.in = load i8, ptr %.9428, align 1
  %.3483 = sext i8 %.3483.in to i32
  %80 = add nsw i32 %.3483, -48
  %81 = icmp ult i32 %80, 10
  br i1 %81, label %82, label %108

82:                                               ; preds = %78, %73
  %83 = phi i32 [ 1, %73 ], [ %79, %78 ]
  %.0452.lcssa106810841096 = phi i32 [ 0, %73 ], [ %.0452.lcssa106810841097, %78 ]
  %.sroa.4.0 = phi i32 [ %77, %73 ], [ %.sroa.4.2, %78 ]
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
  %.not560877 = icmp slt i32 %.1441, 1
  br i1 %.not560877, label %._crit_edge884, label %.lr.ph883

.lr.ph883:                                        ; preds = %86, %.lr.ph883
  %.5401881 = phi i32 [ %.6, %.lr.ph883 ], [ %.2398, %86 ]
  %.5407880 = phi i32 [ %.6408, %.lr.ph883 ], [ %.2404, %86 ]
  %.4456879 = phi i32 [ %88, %.lr.ph883 ], [ %.1453, %86 ]
  %.0467878 = phi i32 [ %93, %.lr.ph883 ], [ 1, %86 ]
  %88 = add nsw i32 %.4456879, 1
  %89 = icmp slt i32 %.4456879, 9
  %90 = mul i32 %.5407880, 10
  %91 = icmp slt i32 %.4456879, 17
  %92 = mul i32 %.5401881, 10
  %spec.select = select i1 %91, i32 %92, i32 %.5401881
  %.6408 = select i1 %89, i32 %90, i32 %.5407880
  %.6 = select i1 %89, i32 %.5401881, i32 %spec.select
  %93 = add nuw i32 %.0467878, 1
  %exitcond.not = icmp eq i32 %.0467878, %.1441
  br i1 %exitcond.not, label %._crit_edge884.loopexit, label %.lr.ph883

._crit_edge884.loopexit:                          ; preds = %.lr.ph883
  %94 = add i32 %.1453, %.1441
  br label %._crit_edge884

._crit_edge884:                                   ; preds = %._crit_edge884.loopexit, %86
  %.4456.lcssa = phi i32 [ %.1453, %86 ], [ %94, %._crit_edge884.loopexit ]
  %.5407.lcssa = phi i32 [ %.2404, %86 ], [ %.6408, %._crit_edge884.loopexit ]
  %.5401.lcssa = phi i32 [ %.2398, %86 ], [ %.6, %._crit_edge884.loopexit ]
  %95 = add nsw i32 %.4456.lcssa, 1
  %96 = icmp slt i32 %.4456.lcssa, 9
  br i1 %96, label %97, label %100

97:                                               ; preds = %._crit_edge884
  %98 = mul i32 %.5407.lcssa, 10
  %99 = add i32 %98, %85
  br label %105

100:                                              ; preds = %._crit_edge884
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
  %spec.select717 = select i1 %110, i32 17, i32 %.2447
  br label %.thread

.thread:                                          ; preds = %.critedge.thread, %108, %.critedge, %._crit_edge873
  %.0452.lcssa10681085 = phi i32 [ 0, %._crit_edge873 ], [ %39, %.critedge ], [ %.0452.lcssa106810841097, %108 ], [ 0, %.critedge.thread ]
  %spec.store.select706 = phi i32 [ 0, %._crit_edge873 ], [ %39, %.critedge ], [ %spec.store.select, %108 ], [ 0, %.critedge.thread ]
  %.3399705 = phi i32 [ 0, %._crit_edge873 ], [ %.1397, %.critedge ], [ %.4400, %108 ], [ 0, %.critedge.thread ]
  %.3405704 = phi i32 [ 0, %._crit_edge873 ], [ %.1403, %.critedge ], [ %.4406, %108 ], [ 0, %.critedge.thread ]
  %.1417703 = phi ptr [ %.2421, %._crit_edge873 ], [ %.2421, %.critedge ], [ %.2418, %108 ], [ %.2421, %.critedge.thread ]
  %.8427702 = phi ptr [ %.6425.lcssa, %._crit_edge873 ], [ %40, %.critedge ], [ %.9428, %108 ], [ %.2421, %.critedge.thread ]
  %.2436701 = phi i32 [ 0, %._crit_edge873 ], [ %.0434.lcssa, %.critedge ], [ %.3437, %108 ], [ 0, %.critedge.thread ]
  %.2442700 = phi i32 [ %.0440.lcssa, %._crit_edge873 ], [ 0, %.critedge ], [ %.3443, %108 ], [ 0, %.critedge.thread ]
  %.2482699 = phi i32 [ %.0480.lcssa, %._crit_edge873 ], [ %42, %.critedge ], [ %.3483, %108 ], [ %23, %.critedge.thread ]
  %.sroa.0.1698 = phi i32 [ 0, %._crit_edge873 ], [ %46, %.critedge ], [ %.sroa.0.2, %108 ], [ 0, %.critedge.thread ]
  %.sroa.4.1697 = phi i32 [ 1, %._crit_edge873 ], [ %46, %.critedge ], [ %.sroa.4.2, %108 ], [ 0, %.critedge.thread ]
  %.sroa.10.0696 = phi i32 [ 1, %._crit_edge873 ], [ 0, %.critedge ], [ %79, %108 ], [ 0, %.critedge.thread ]
  %111 = phi i32 [ 0, %._crit_edge873 ], [ 0, %.critedge ], [ %spec.select717, %108 ], [ 0, %.critedge.thread ]
  %112 = and i32 %.2482699, -33
  %or.cond3 = icmp eq i32 %112, 69
  br i1 %or.cond3, label %113, label %153

113:                                              ; preds = %.thread
  %114 = icmp ne i32 %spec.store.select706, 0
  %115 = icmp ne i32 %.2442700, 0
  %or.cond5 = select i1 %114, i1 true, i1 %115
  %or.cond7 = or i1 %19, %or.cond5
  br i1 %or.cond7, label %116, label %Bfree.exit583

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.8427702, i64 1
  %118 = load i8, ptr %117, align 1
  switch i8 %118, label %124 [
    i8 45, label %119
    i8 43, label %120
  ]

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119, %116
  %121 = phi i1 [ true, %116 ], [ false, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %.8427702, i64 2
  %123 = load i8, ptr %122, align 1
  br label %124

124:                                              ; preds = %120, %116
  %.4484.in = phi i8 [ %118, %116 ], [ %123, %120 ]
  %.0473 = phi i1 [ true, %116 ], [ %121, %120 ]
  %.11430 = phi ptr [ %117, %116 ], [ %122, %120 ]
  %125 = add i8 %.4484.in, -48
  %or.cond9 = icmp ult i8 %125, 10
  br i1 %or.cond9, label %.preheader732, label %153

.preheader732:                                    ; preds = %124
  %126 = icmp eq i8 %.4484.in, 48
  br i1 %126, label %.lr.ph889, label %._crit_edge890

.lr.ph889:                                        ; preds = %.preheader732, %.lr.ph889
  %.12888 = phi ptr [ %127, %.lr.ph889 ], [ %.11430, %.preheader732 ]
  %127 = getelementptr inbounds nuw i8, ptr %.12888, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 48
  br i1 %129, label %.lr.ph889, label %._crit_edge890

._crit_edge890:                                   ; preds = %.lr.ph889, %.preheader732
  %.5485.in.lcssa = phi i8 [ %.4484.in, %.preheader732 ], [ %128, %.lr.ph889 ]
  %.12.lcssa = phi ptr [ %.11430, %.preheader732 ], [ %127, %.lr.ph889 ]
  %130 = add i8 %.5485.in.lcssa, -49
  %or.cond11 = icmp ult i8 %130, 9
  br i1 %or.cond11, label %131, label %153

131:                                              ; preds = %._crit_edge890
  %narrow = add nsw i8 %.5485.in.lcssa, -48
  %132 = zext nneg i8 %narrow to i32
  %133 = getelementptr inbounds nuw i8, ptr %.12.lcssa, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = add i8 %134, -48
  %136 = icmp ult i8 %135, 10
  br i1 %136, label %.lr.ph895, label %._crit_edge896

.lr.ph895:                                        ; preds = %131, %.lr.ph895
  %137 = phi i8 [ %144, %.lr.ph895 ], [ %134, %131 ]
  %138 = phi ptr [ %143, %.lr.ph895 ], [ %133, %131 ]
  %.0414893 = phi i32 [ %142, %.lr.ph895 ], [ %132, %131 ]
  %139 = zext nneg i8 %137 to i32
  %140 = mul i32 %.0414893, 10
  %141 = add i32 %140, -48
  %142 = add i32 %141, %139
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = add i8 %144, -48
  %146 = icmp ult i8 %145, 10
  br i1 %146, label %.lr.ph895, label %._crit_edge896

._crit_edge896:                                   ; preds = %.lr.ph895, %131
  %.0414.lcssa = phi i32 [ %132, %131 ], [ %142, %.lr.ph895 ]
  %.lcssa841 = phi ptr [ %133, %131 ], [ %143, %.lr.ph895 ]
  %147 = ptrtoint ptr %.lcssa841 to i64
  %148 = ptrtoint ptr %.12.lcssa to i64
  %149 = sub i64 %147, %148
  %150 = icmp sgt i64 %149, 8
  %151 = tail call i32 @llvm.smin.i32(i32 %.0414.lcssa, i32 19999)
  %..0414 = select i1 %150, i32 19999, i32 %151
  %152 = sub nsw i32 0, %..0414
  %spec.select567 = select i1 %.0473, i32 %..0414, i32 %152
  br label %153

153:                                              ; preds = %._crit_edge896, %124, %._crit_edge890, %.thread
  %.0477 = phi i32 [ 0, %.thread ], [ 0, %._crit_edge890 ], [ 0, %124 ], [ %spec.select567, %._crit_edge896 ]
  %.10429 = phi ptr [ %.8427702, %.thread ], [ %.12.lcssa, %._crit_edge890 ], [ %.8427702, %124 ], [ %.lcssa841, %._crit_edge896 ]
  %.1390 = phi ptr [ %0, %.thread ], [ %.8427702, %._crit_edge890 ], [ %.8427702, %124 ], [ %.8427702, %._crit_edge896 ]
  %.not522 = icmp eq i32 %spec.store.select706, 0
  br i1 %.not522, label %154, label %156

154:                                              ; preds = %153
  %155 = icmp ne i32 %.2442700, 0
  %or.cond15 = or i1 %19, %155
  %spec.select568 = select i1 %or.cond15, i32 %.1432, i32 0
  %spec.select569 = select i1 %or.cond15, ptr %.10429, ptr %.1390
  br label %Bfree.exit583

156:                                              ; preds = %153
  %157 = sub nsw i32 %.0477, %111
  %.not523 = icmp eq i32 %.0452.lcssa10681085, 0
  %spec.select561 = select i1 %.not523, i32 %spec.store.select706, i32 %.0452.lcssa10681085
  %158 = tail call i32 @llvm.smin.i32(i32 %spec.store.select706, i32 17)
  %159 = uitofp i32 %.3405704 to double
  store double %159, ptr %11, align 8
  %160 = icmp sgt i32 %spec.store.select706, 9
  %161 = bitcast double %159 to i64
  %162 = lshr i64 %161, 32
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = trunc i64 %161 to i32
  br i1 %160, label %165, label %.thread707

165:                                              ; preds = %156
  %166 = add nsw i32 %158, -9
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = uitofp i32 %.3399705 to double
  %171 = tail call double @llvm.fmuladd.f64(double %169, double %159, double %170)
  store double %171, ptr %11, align 8
  %172 = icmp samesign ult i32 %spec.store.select706, 16
  %173 = bitcast double %171 to i64
  %174 = lshr i64 %173, 32
  %175 = trunc nuw i64 %174 to i32
  %176 = trunc i64 %173 to i32
  br i1 %172, label %.thread707, label %213

.thread707:                                       ; preds = %156, %165
  %177 = phi i32 [ %163, %156 ], [ %175, %165 ]
  %178 = phi i32 [ %164, %156 ], [ %176, %165 ]
  %179 = phi double [ %159, %156 ], [ %171, %165 ]
  %180 = tail call i32 @llvm.get.rounding()
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %213

182:                                              ; preds = %.thread707
  %.not524 = icmp eq i32 %157, 0
  br i1 %.not524, label %Bfree.exit583, label %183

183:                                              ; preds = %182
  %184 = icmp sgt i32 %157, 0
  br i1 %184, label %185, label %205

185:                                              ; preds = %183
  %186 = icmp samesign ult i32 %157, 23
  br i1 %186, label %187, label %192

187:                                              ; preds = %185
  %188 = zext nneg i32 %157 to i64
  %189 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %188
  %190 = load double, ptr %189, align 8
  %191 = fmul double %190, %179
  store double %191, ptr %11, align 8
  br label %Bfree.exit583

192:                                              ; preds = %185
  %193 = sub i32 37, %spec.store.select706
  %.not525 = icmp sgt i32 %157, %193
  br i1 %.not525, label %213, label %194

194:                                              ; preds = %192
  %195 = sub nsw i32 15, %spec.store.select706
  %196 = sub nsw i32 %157, %195
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %197
  %199 = load double, ptr %198, align 8
  %200 = fmul double %199, %179
  %201 = sext i32 %196 to i64
  %202 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = fmul double %200, %203
  store double %204, ptr %11, align 8
  br label %Bfree.exit583

205:                                              ; preds = %183
  %206 = icmp samesign ugt i32 %157, -23
  br i1 %206, label %207, label %213

207:                                              ; preds = %205
  %208 = sub nsw i32 0, %157
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %209
  %211 = load double, ptr %210, align 8
  %212 = fdiv double %179, %211
  store double %212, ptr %11, align 8
  br label %Bfree.exit583

213:                                              ; preds = %192, %205, %.thread707, %165
  %214 = phi i32 [ %177, %192 ], [ %177, %205 ], [ %177, %.thread707 ], [ %175, %165 ]
  %215 = phi i32 [ %178, %192 ], [ %178, %205 ], [ %178, %.thread707 ], [ %176, %165 ]
  %216 = phi double [ %179, %192 ], [ %179, %205 ], [ %179, %.thread707 ], [ %171, %165 ]
  %217 = sub nsw i32 %spec.store.select706, %158
  %218 = add nsw i32 %157, %217
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %320

220:                                              ; preds = %213
  %221 = and i32 %218, 15
  %.not532 = icmp eq i32 %221, 0
  br i1 %.not532, label %230, label %222

222:                                              ; preds = %220
  %223 = zext nneg i32 %221 to i64
  %224 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %223
  %225 = load double, ptr %224, align 8
  %226 = fmul double %225, %216
  store double %226, ptr %11, align 8
  %227 = bitcast double %226 to i64
  %228 = lshr i64 %227, 32
  %229 = trunc nuw i64 %228 to i32
  br label %230

230:                                              ; preds = %222, %220
  %231 = phi i32 [ %229, %222 ], [ %214, %220 ]
  %.promoted905 = phi double [ %226, %222 ], [ %216, %220 ]
  %232 = and i32 %218, 2147483632
  %.not533 = icmp eq i32 %232, 0
  br i1 %.not533, label %383, label %233

233:                                              ; preds = %230
  %234 = icmp samesign ugt i32 %232, 308
  br i1 %234, label %.loopexit, label %282

.loopexit:                                        ; preds = %751, %bigcomp.exit, %636, %._crit_edge910, %233
  %.0391 = phi ptr [ undef, %233 ], [ undef, %._crit_edge910 ], [ %.4395, %bigcomp.exit ], [ %.4395, %636 ], [ %.4395, %751 ]
  %.0384 = phi ptr [ undef, %233 ], [ undef, %._crit_edge910 ], [ %.4388, %bigcomp.exit ], [ %.4388, %636 ], [ %.4388, %751 ]
  %.0381 = phi ptr [ null, %233 ], [ null, %._crit_edge910 ], [ null, %bigcomp.exit ], [ %.231.lcssa.i, %636 ], [ %.231.lcssa.i, %751 ]
  %.0376 = phi ptr [ undef, %233 ], [ undef, %._crit_edge910 ], [ %.4380, %bigcomp.exit ], [ %.4380, %636 ], [ %.4380, %751 ]
  %.0375 = phi ptr [ undef, %233 ], [ undef, %._crit_edge910 ], [ %.3, %bigcomp.exit ], [ %566, %636 ], [ %566, %751 ]
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2146435072, ptr %235, align 4
  store i32 0, ptr %11, align 8
  br label %236

236:                                              ; preds = %382, %.loopexit
  %.1392 = phi ptr [ %.0391, %.loopexit ], [ %.2393, %382 ]
  %.1385 = phi ptr [ %.0384, %.loopexit ], [ %.2386, %382 ]
  %.1382 = phi ptr [ %.0381, %.loopexit ], [ %.2383, %382 ]
  %.1377 = phi ptr [ %.0376, %.loopexit ], [ %.2378, %382 ]
  %.1 = phi ptr [ %.0375, %.loopexit ], [ %.2, %382 ]
  %.not556 = icmp eq ptr %.1382, null
  br i1 %.not556, label %Bfree.exit583, label %237

237:                                              ; preds = %236
  %.not.i = icmp eq ptr %.1392, null
  br i1 %.not.i, label %Bfree.exit, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %.1392, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = icmp sgt i32 %240, 7
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  tail call void @free(ptr noundef nonnull %.1392) #15
  br label %Bfree.exit

243:                                              ; preds = %238
  %244 = sext i32 %240 to i64
  %245 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %.1392, align 8
  store ptr %.1392, ptr %245, align 8
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %237, %242, %243
  %.not.i576 = icmp eq ptr %.1385, null
  br i1 %.not.i576, label %Bfree.exit577, label %247

247:                                              ; preds = %Bfree.exit
  %248 = getelementptr inbounds nuw i8, ptr %.1385, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = icmp sgt i32 %249, 7
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  tail call void @free(ptr noundef nonnull %.1385) #15
  br label %Bfree.exit577

252:                                              ; preds = %247
  %253 = sext i32 %249 to i64
  %254 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %.1385, align 8
  store ptr %.1385, ptr %254, align 8
  br label %Bfree.exit577

Bfree.exit577:                                    ; preds = %Bfree.exit, %251, %252
  %.not.i578 = icmp eq ptr %.1377, null
  br i1 %.not.i578, label %Bfree.exit579, label %256

256:                                              ; preds = %Bfree.exit577
  %257 = getelementptr inbounds nuw i8, ptr %.1377, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = icmp sgt i32 %258, 7
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  tail call void @free(ptr noundef nonnull %.1377) #15
  br label %Bfree.exit579

261:                                              ; preds = %256
  %262 = sext i32 %258 to i64
  %263 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %.1377, align 8
  store ptr %.1377, ptr %263, align 8
  br label %Bfree.exit579

Bfree.exit579:                                    ; preds = %261, %260, %Bfree.exit577
  %265 = getelementptr inbounds nuw i8, ptr %.1382, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = icmp sgt i32 %266, 7
  br i1 %267, label %268, label %269

268:                                              ; preds = %Bfree.exit579
  tail call void @free(ptr noundef nonnull %.1382) #15
  br label %Bfree.exit581

269:                                              ; preds = %Bfree.exit579
  %270 = sext i32 %266 to i64
  %271 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %.1382, align 8
  store ptr %.1382, ptr %271, align 8
  br label %Bfree.exit581

Bfree.exit581:                                    ; preds = %268, %269
  %.not.i582 = icmp eq ptr %.1, null
  br i1 %.not.i582, label %Bfree.exit583, label %273

273:                                              ; preds = %Bfree.exit581
  %274 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = icmp sgt i32 %275, 7
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  tail call void @free(ptr noundef nonnull %.1) #15
  br label %Bfree.exit583

278:                                              ; preds = %273
  %279 = sext i32 %275 to i64
  %280 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %.1, align 8
  store ptr %.1, ptr %280, align 8
  br label %Bfree.exit583

282:                                              ; preds = %233
  %283 = icmp samesign ugt i32 %218, 31
  br i1 %283, label %.lr.ph909.preheader, label %._crit_edge910

.lr.ph909.preheader:                              ; preds = %282
  %284 = lshr i32 %218, 4
  %.promoted1228 = load double, ptr %11, align 8
  br label %.lr.ph909

.lr.ph909:                                        ; preds = %.lr.ph909.preheader, %296
  %285 = phi double [ %.promoted1228, %.lr.ph909.preheader ], [ %297, %296 ]
  %286 = phi i32 [ %231, %.lr.ph909.preheader ], [ %298, %296 ]
  %indvars.iv1041 = phi i64 [ 0, %.lr.ph909.preheader ], [ %indvars.iv.next1042, %296 ]
  %.0475906 = phi i32 [ %284, %.lr.ph909.preheader ], [ %300, %296 ]
  %287 = phi double [ %.promoted905, %.lr.ph909.preheader ], [ %299, %296 ]
  %288 = and i32 %.0475906, 1
  %.not555 = icmp eq i32 %288, 0
  br i1 %.not555, label %296, label %289

289:                                              ; preds = %.lr.ph909
  %290 = getelementptr inbounds nuw [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv1041
  %291 = load double, ptr %290, align 8
  %292 = fmul double %291, %287
  %293 = bitcast double %292 to i64
  %294 = lshr i64 %293, 32
  %295 = trunc nuw i64 %294 to i32
  br label %296

296:                                              ; preds = %.lr.ph909, %289
  %297 = phi double [ %285, %.lr.ph909 ], [ %292, %289 ]
  %298 = phi i32 [ %286, %.lr.ph909 ], [ %295, %289 ]
  %299 = phi double [ %287, %.lr.ph909 ], [ %292, %289 ]
  %indvars.iv.next1042 = add nuw nsw i64 %indvars.iv1041, 1
  %300 = lshr i32 %.0475906, 1
  %301 = icmp samesign ugt i32 %.0475906, 3
  br i1 %301, label %.lr.ph909, label %._crit_edge910.loopexit

._crit_edge910.loopexit:                          ; preds = %296
  store double %297, ptr %11, align 8
  %302 = and i64 %indvars.iv.next1042, 4294967295
  br label %._crit_edge910

._crit_edge910:                                   ; preds = %._crit_edge910.loopexit, %282
  %303 = phi i32 [ %231, %282 ], [ %298, %._crit_edge910.loopexit ]
  %.0460.lcssa = phi i64 [ 0, %282 ], [ %302, %._crit_edge910.loopexit ]
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %305 = add i32 %303, -55574528
  store i32 %305, ptr %304, align 4
  %306 = getelementptr inbounds nuw [5 x double], ptr @bigtens, i64 0, i64 %.0460.lcssa
  %307 = load double, ptr %306, align 8
  %308 = load double, ptr %11, align 8
  %309 = fmul double %307, %308
  store double %309, ptr %11, align 8
  %310 = bitcast double %309 to i64
  %311 = lshr i64 %310, 32
  %312 = trunc nuw i64 %311 to i32
  %313 = and i32 %312, 2146435072
  %314 = icmp samesign ugt i32 %313, 2090860544
  br i1 %314, label %.loopexit, label %315

315:                                              ; preds = %._crit_edge910
  %316 = icmp samesign ugt i32 %313, 2089811968
  br i1 %316, label %317, label %318

317:                                              ; preds = %315
  store i32 2146435071, ptr %304, align 4
  store i32 -1, ptr %11, align 8
  br label %383

318:                                              ; preds = %315
  %319 = add i32 %312, 55574528
  store i32 %319, ptr %304, align 4
  br label %383

320:                                              ; preds = %213
  %321 = icmp slt i32 %218, 0
  br i1 %321, label %322, label %383

322:                                              ; preds = %320
  %323 = sub nsw i32 0, %218
  %324 = and i32 %323, 15
  %.not526 = icmp eq i32 %324, 0
  br i1 %.not526, label %334, label %325

325:                                              ; preds = %322
  %326 = zext nneg i32 %324 to i64
  %327 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %326
  %328 = load double, ptr %327, align 8
  %329 = fdiv double %216, %328
  store double %329, ptr %11, align 8
  %330 = bitcast double %329 to i64
  %331 = lshr i64 %330, 32
  %332 = trunc nuw i64 %331 to i32
  %333 = trunc i64 %330 to i32
  br label %334

334:                                              ; preds = %325, %322
  %335 = phi i32 [ %333, %325 ], [ %215, %322 ]
  %336 = phi i32 [ %332, %325 ], [ %214, %322 ]
  %.promoted = phi double [ %329, %325 ], [ %216, %322 ]
  %337 = lshr i32 %323, 4
  %.not527 = icmp samesign ult i32 %323, 16
  br i1 %.not527, label %383, label %338

338:                                              ; preds = %334
  %339 = icmp samesign ugt i32 %323, 511
  br i1 %339, label %382, label %.lr.ph903.preheader

.lr.ph903.preheader:                              ; preds = %338
  %.not528 = icmp samesign ult i32 %323, 256
  %spec.select718 = select i1 %.not528, i32 0, i32 106
  %.promoted1226 = load double, ptr %11, align 8
  br label %.lr.ph903

.lr.ph903:                                        ; preds = %.lr.ph903.preheader, %353
  %340 = phi double [ %.promoted1226, %.lr.ph903.preheader ], [ %354, %353 ]
  %341 = phi i32 [ %335, %.lr.ph903.preheader ], [ %355, %353 ]
  %342 = phi i32 [ %336, %.lr.ph903.preheader ], [ %356, %353 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph903.preheader ], [ %indvars.iv.next, %353 ]
  %.1476900 = phi i32 [ %337, %.lr.ph903.preheader ], [ %358, %353 ]
  %343 = phi double [ %.promoted, %.lr.ph903.preheader ], [ %357, %353 ]
  %344 = and i32 %.1476900, 1
  %.not531 = icmp eq i32 %344, 0
  br i1 %.not531, label %353, label %345

345:                                              ; preds = %.lr.ph903
  %346 = getelementptr inbounds nuw [5 x double], ptr @tinytens, i64 0, i64 %indvars.iv
  %347 = load double, ptr %346, align 8
  %348 = fmul double %347, %343
  %349 = bitcast double %348 to i64
  %350 = lshr i64 %349, 32
  %351 = trunc nuw i64 %350 to i32
  %352 = trunc i64 %349 to i32
  br label %353

353:                                              ; preds = %.lr.ph903, %345
  %354 = phi double [ %340, %.lr.ph903 ], [ %348, %345 ]
  %355 = phi i32 [ %341, %.lr.ph903 ], [ %352, %345 ]
  %356 = phi i32 [ %342, %.lr.ph903 ], [ %351, %345 ]
  %357 = phi double [ %343, %.lr.ph903 ], [ %348, %345 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %358 = lshr i32 %.1476900, 1
  %.not529 = icmp samesign ult i32 %.1476900, 2
  br i1 %.not529, label %._crit_edge904, label %.lr.ph903

._crit_edge904:                                   ; preds = %353
  store double %354, ptr %11, align 8
  br i1 %.not528, label %379, label %359

359:                                              ; preds = %._crit_edge904
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %361 = lshr i32 %356, 20
  %362 = and i32 %361, 2047
  %363 = sub nsw i32 107, %362
  %364 = icmp samesign ult i32 %362, 107
  br i1 %364, label %365, label %379

365:                                              ; preds = %359
  %366 = icmp samesign ult i32 %362, 76
  br i1 %366, label %367, label %376

367:                                              ; preds = %365
  %368 = icmp samesign ult i32 %362, 53
  br i1 %368, label %382, label %369

369:                                              ; preds = %367
  store i32 0, ptr %11, align 8
  %370 = icmp samesign ult i32 %362, 55
  br i1 %370, label %371, label %372

371:                                              ; preds = %369
  store i32 57671680, ptr %360, align 4
  br label %379

372:                                              ; preds = %369
  %373 = sub nuw nsw i32 75, %362
  %374 = shl nsw i32 -1, %373
  %375 = and i32 %374, %356
  store i32 %375, ptr %360, align 4
  br label %379

376:                                              ; preds = %365
  %377 = shl nsw i32 -1, %363
  %378 = and i32 %355, %377
  store i32 %378, ptr %11, align 8
  br label %379

379:                                              ; preds = %376, %372, %371, %359, %._crit_edge904
  %380 = load double, ptr %11, align 8
  %381 = fcmp une double %380, 0.000000e+00
  br i1 %381, label %383, label %382

382:                                              ; preds = %sulp.exit612, %648, %1089, %721, %379, %367, %338
  %.2393 = phi ptr [ %.4395, %1089 ], [ %.4395, %721 ], [ undef, %338 ], [ undef, %367 ], [ undef, %379 ], [ %.4395, %648 ], [ %.4395, %sulp.exit612 ]
  %.2386 = phi ptr [ %.4388, %1089 ], [ %.4388, %721 ], [ undef, %338 ], [ undef, %367 ], [ undef, %379 ], [ %.4388, %648 ], [ %.4388, %sulp.exit612 ]
  %.2383 = phi ptr [ null, %1089 ], [ %.231.lcssa.i, %721 ], [ null, %338 ], [ null, %367 ], [ null, %379 ], [ %.231.lcssa.i, %648 ], [ %.231.lcssa.i, %sulp.exit612 ]
  %.2378 = phi ptr [ %.4380, %1089 ], [ %.4380, %721 ], [ undef, %338 ], [ undef, %367 ], [ undef, %379 ], [ %.4380, %648 ], [ %.4380, %sulp.exit612 ]
  %.2 = phi ptr [ %.3, %1089 ], [ %566, %721 ], [ undef, %338 ], [ undef, %367 ], [ undef, %379 ], [ %.4, %648 ], [ %566, %sulp.exit612 ]
  store double 0.000000e+00, ptr %11, align 8
  br label %236

383:                                              ; preds = %320, %379, %334, %230, %318, %317
  %.sroa.42.0 = phi i32 [ 0, %230 ], [ 0, %317 ], [ 0, %318 ], [ 0, %334 ], [ %spec.select718, %379 ], [ 0, %320 ]
  %384 = sub nsw i32 %spec.store.select706, %.2436701
  %385 = icmp sgt i32 %spec.store.select706, 40
  br i1 %385, label %386, label %.loopexit730

386:                                              ; preds = %383
  %387 = icmp slt i32 %spec.select561, 18
  %388 = add nsw i32 %.sroa.10.0696, 18
  %.2462 = select i1 %387, i32 %388, i32 18
  br label %389

389:                                              ; preds = %389, %386
  %.1468 = phi i32 [ 18, %386 ], [ %393, %389 ]
  %.3463 = phi i32 [ %.2462, %386 ], [ %.4464, %389 ]
  %.not534 = icmp sgt i32 %.3463, %.sroa.4.1697
  %spec.select562 = tail call i32 @llvm.smin.i32(i32 %.3463, i32 %.sroa.0.1698)
  %.4464.in = select i1 %.not534, i32 %.3463, i32 %spec.select562
  %.4464 = add nsw i32 %.4464.in, -1
  %390 = sext i32 %.4464 to i64
  %391 = getelementptr inbounds i8, ptr %.1417703, i64 %390
  %392 = load i8, ptr %391, align 1
  %.not536 = icmp eq i8 %392, 48
  %393 = add nsw i32 %.1468, -1
  br i1 %.not536, label %389, label %394

394:                                              ; preds = %389
  %395 = sub nsw i32 %spec.store.select706, %.1468
  %396 = add nsw i32 %395, %157
  %spec.select563 = tail call i32 @llvm.smin.i32(i32 %spec.select561, i32 %.1468)
  %397 = icmp slt i32 %.1468, 9
  br i1 %397, label %.preheader731, label %.loopexit730

.preheader731:                                    ; preds = %394
  %398 = icmp sgt i32 %spec.select563, 0
  br i1 %398, label %.lr.ph914.preheader, label %.preheader

.lr.ph914.preheader:                              ; preds = %.preheader731
  %wide.trip.count = zext nneg i32 %spec.select563 to i64
  br label %.lr.ph914

.preheader:                                       ; preds = %.lr.ph914, %.preheader731
  %.2469.lcssa = phi i32 [ 0, %.preheader731 ], [ %spec.select563, %.lr.ph914 ]
  %.10.lcssa = phi i32 [ 0, %.preheader731 ], [ %406, %.lr.ph914 ]
  %399 = icmp slt i32 %.2469.lcssa, %.1468
  br i1 %399, label %.lr.ph920.preheader, label %.loopexit730

.lr.ph920.preheader:                              ; preds = %.preheader
  %400 = sext i32 %.sroa.4.1697 to i64
  br label %.lr.ph920

.lr.ph914:                                        ; preds = %.lr.ph914.preheader, %.lr.ph914
  %indvars.iv1044 = phi i64 [ 0, %.lr.ph914.preheader ], [ %indvars.iv.next1045, %.lr.ph914 ]
  %.10913 = phi i32 [ 0, %.lr.ph914.preheader ], [ %406, %.lr.ph914 ]
  %401 = mul i32 %.10913, 10
  %402 = getelementptr inbounds nuw i8, ptr %.1417703, i64 %indvars.iv1044
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = add i32 %401, -48
  %406 = add i32 %405, %404
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1045, %wide.trip.count
  br i1 %exitcond1048.not, label %.preheader, label %.lr.ph914

.lr.ph920:                                        ; preds = %.lr.ph920.preheader, %.lr.ph920
  %indvars.iv1049 = phi i64 [ %400, %.lr.ph920.preheader ], [ %indvars.iv.next1050, %.lr.ph920 ]
  %.11919 = phi i32 [ %.10.lcssa, %.lr.ph920.preheader ], [ %412, %.lr.ph920 ]
  %.3470917 = phi i32 [ %.2469.lcssa, %.lr.ph920.preheader ], [ %413, %.lr.ph920 ]
  %407 = mul i32 %.11919, 10
  %indvars.iv.next1050 = add nsw i64 %indvars.iv1049, 1
  %408 = getelementptr inbounds i8, ptr %.1417703, i64 %indvars.iv1049
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i32
  %411 = add i32 %407, -48
  %412 = add i32 %411, %410
  %413 = add nuw nsw i32 %.3470917, 1
  %exitcond1053.not = icmp eq i32 %413, %.1468
  br i1 %exitcond1053.not, label %.loopexit730, label %.lr.ph920

.loopexit730:                                     ; preds = %.lr.ph920, %.preheader, %394, %383
  %.2479 = phi i32 [ %396, %394 ], [ %157, %383 ], [ %396, %.preheader ], [ %396, %.lr.ph920 ]
  %.6458 = phi i32 [ %.1468, %394 ], [ %spec.store.select706, %383 ], [ %.1468, %.preheader ], [ %.1468, %.lr.ph920 ]
  %.1450 = phi i32 [ %spec.select563, %394 ], [ %spec.select561, %383 ], [ %spec.select563, %.preheader ], [ %spec.select563, %.lr.ph920 ]
  %.9 = phi i32 [ %.3405704, %394 ], [ %.3405704, %383 ], [ %.10.lcssa, %.preheader ], [ %412, %.lr.ph920 ]
  %414 = add nsw i32 %.6458, 8
  %415 = sdiv i32 %414, 9
  %416 = icmp sgt i32 %.6458, 9
  br i1 %416, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.loopexit730, %.lr.ph.i
  %.037.i = phi i32 [ %417, %.lr.ph.i ], [ 1, %.loopexit730 ]
  %.02536.i = phi i32 [ %418, %.lr.ph.i ], [ 0, %.loopexit730 ]
  %417 = shl i32 %.037.i, 1
  %418 = add nuw nsw i32 %.02536.i, 1
  %419 = icmp sgt i32 %415, %417
  br i1 %419, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %420 = icmp samesign ult i32 %.02536.i, 7
  br i1 %420, label %._crit_edge.thread.i, label %426

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.loopexit730
  %.025.lcssa51.i = phi i32 [ %418, %._crit_edge.i ], [ 0, %.loopexit730 ]
  %421 = zext nneg i32 %.025.lcssa51.i to i64
  %422 = getelementptr inbounds nuw [8 x ptr], ptr @freelist, i64 0, i64 %421
  %423 = load ptr, ptr %422, align 8
  %.not.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i, label %426, label %424

424:                                              ; preds = %._crit_edge.thread.i
  %425 = load ptr, ptr %423, align 8
  store ptr %425, ptr %422, align 8
  br label %Balloc.exit.i

426:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.025.lcssa52.i = phi i32 [ %.025.lcssa51.i, %._crit_edge.thread.i ], [ %418, %._crit_edge.i ]
  %427 = shl nuw i32 1, %.025.lcssa52.i
  %428 = add nsw i32 %427, -1
  %429 = zext nneg i32 %428 to i64
  %430 = shl nuw nsw i64 %429, 2
  %431 = add nuw nsw i64 %430, 32
  %432 = tail call noalias ptr @malloc(i64 noundef %431) #16
  %.not16.i.i = icmp eq ptr %432, null
  br i1 %.not16.i.i, label %433, label %434

433:                                              ; preds = %426
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
  unreachable

434:                                              ; preds = %426
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store i32 %.025.lcssa52.i, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 12
  store i32 %427, ptr %436, align 4
  br label %Balloc.exit.i

Balloc.exit.i:                                    ; preds = %434, %424
  %.0.i.i = phi ptr [ %423, %424 ], [ %432, %434 ]
  %437 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %438 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 %.9, ptr %439, align 8
  store i32 1, ptr %437, align 4
  %440 = icmp sgt i32 %.1450, 9
  br i1 %440, label %441, label %453

441:                                              ; preds = %Balloc.exit.i
  %442 = getelementptr inbounds nuw i8, ptr %.1417703, i64 9
  br label %443

443:                                              ; preds = %443, %441
  %.029.i = phi ptr [ %.0.i.i, %441 ], [ %448, %443 ]
  %.026.i = phi i32 [ 9, %441 ], [ %449, %443 ]
  %.024.i = phi ptr [ %442, %441 ], [ %444, %443 ]
  %444 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  %445 = load i8, ptr %.024.i, align 1
  %446 = sext i8 %445 to i32
  %447 = add nsw i32 %446, -48
  %448 = tail call fastcc ptr @multadd(ptr noundef %.029.i, i32 noundef 10, i32 noundef %447)
  %449 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i = icmp eq i32 %449, %.1450
  br i1 %exitcond.not.i, label %450, label %443

450:                                              ; preds = %443
  %451 = sext i32 %.sroa.10.0696 to i64
  %452 = getelementptr inbounds i8, ptr %444, i64 %451
  br label %457

453:                                              ; preds = %Balloc.exit.i
  %454 = sext i32 %.sroa.10.0696 to i64
  %455 = getelementptr i8, ptr %.1417703, i64 %454
  %456 = getelementptr i8, ptr %455, i64 9
  br label %457

457:                                              ; preds = %453, %450
  %.130.i = phi ptr [ %448, %450 ], [ %.0.i.i, %453 ]
  %.127.i = phi i32 [ %.1450, %450 ], [ 9, %453 ]
  %.1.i = phi ptr [ %452, %450 ], [ %456, %453 ]
  %458 = icmp slt i32 %.127.i, %.6458
  br i1 %458, label %.lr.ph42.i, label %s2b.exit

.lr.ph42.i:                                       ; preds = %457, %.lr.ph42.i
  %.240.i = phi ptr [ %459, %.lr.ph42.i ], [ %.1.i, %457 ]
  %.22839.i = phi i32 [ %464, %.lr.ph42.i ], [ %.127.i, %457 ]
  %.23138.i = phi ptr [ %463, %.lr.ph42.i ], [ %.130.i, %457 ]
  %459 = getelementptr inbounds nuw i8, ptr %.240.i, i64 1
  %460 = load i8, ptr %.240.i, align 1
  %461 = sext i8 %460 to i32
  %462 = add nsw i32 %461, -48
  %463 = tail call fastcc ptr @multadd(ptr noundef %.23138.i, i32 noundef 10, i32 noundef %462)
  %464 = add nuw i32 %.22839.i, 1
  %exitcond49.not.i = icmp eq i32 %464, %.6458
  br i1 %exitcond49.not.i, label %s2b.exit, label %.lr.ph42.i

s2b.exit:                                         ; preds = %.lr.ph42.i, %457
  %.231.lcssa.i = phi ptr [ %.130.i, %457 ], [ %463, %.lr.ph42.i ]
  %465 = getelementptr inbounds nuw i8, ptr %.231.lcssa.i, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %.231.lcssa.i, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %.231.lcssa.i, i64 20
  %468 = icmp sgt i32 %.2479, -1
  %469 = sub nsw i32 0, %.2479
  %.0487 = select i1 %468, i32 %.2479, i32 0
  %.0411 = select i1 %468, i32 0, i32 %469
  %.1489 = add i32 %.0487, %.sroa.42.0
  %470 = icmp sgt i32 %.0411, 0
  %471 = icmp sgt i32 %.0487, 0
  %472 = icmp sgt i32 %384, %.6458
  %473 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %474 = icmp ne i32 %.sroa.42.0, 0
  %475 = icmp ne i32 %384, %.6458
  %or.cond44 = select i1 %475, i1 true, i1 %474
  %.not552 = icmp ne i32 %.sroa.42.0, 0
  br label %Bfree.exit628

Bfree.exit628:                                    ; preds = %Bfree.exit628.backedge, %s2b.exit
  %476 = load i32, ptr %465, align 8
  %477 = icmp slt i32 %476, 8
  br i1 %477, label %478, label %484

478:                                              ; preds = %Bfree.exit628
  %479 = sext i32 %476 to i64
  %480 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %479
  %481 = load ptr, ptr %480, align 8
  %.not.i584 = icmp eq ptr %481, null
  br i1 %.not.i584, label %484, label %482

482:                                              ; preds = %478
  %483 = load ptr, ptr %481, align 8
  store ptr %483, ptr %480, align 8
  br label %Balloc.exit

484:                                              ; preds = %478, %Bfree.exit628
  %485 = shl nuw i32 1, %476
  %486 = add nsw i32 %485, -1
  %487 = zext nneg i32 %486 to i64
  %488 = shl nuw nsw i64 %487, 2
  %489 = add nuw nsw i64 %488, 32
  %490 = tail call noalias ptr @malloc(i64 noundef %489) #16
  %.not16.i = icmp eq ptr %490, null
  br i1 %.not16.i, label %491, label %492

491:                                              ; preds = %484
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
  unreachable

492:                                              ; preds = %484
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i32 %476, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 12
  store i32 %485, ptr %494, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %482, %492
  %.0.i = phi ptr [ %481, %482 ], [ %490, %492 ]
  %495 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %495, align 4
  %496 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %496, align 8
  %497 = load i32, ptr %467, align 4
  %498 = sext i32 %497 to i64
  %499 = shl nsw i64 %498, 2
  %500 = add nsw i64 %499, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %496, ptr nonnull align 8 %466, i64 %500, i1 false)
  %501 = call fastcc ptr @d2b(ptr noundef %11, ptr noundef %7, ptr noundef %8)
  %502 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8
  %.not.i.i585 = icmp eq ptr %502, null
  br i1 %.not.i.i585, label %505, label %503

503:                                              ; preds = %Balloc.exit
  %504 = load ptr, ptr %502, align 8
  store ptr %504, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8
  br label %i2b.exit

505:                                              ; preds = %Balloc.exit
  %506 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #16
  %.not16.i.i588 = icmp eq ptr %506, null
  br i1 %.not16.i.i588, label %507, label %508

507:                                              ; preds = %505
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
  unreachable

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store i32 1, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 12
  store i32 2, ptr %510, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %503, %508
  %.0.i.i587 = phi ptr [ %502, %503 ], [ %506, %508 ]
  %511 = getelementptr inbounds nuw i8, ptr %.0.i.i587, i64 20
  %512 = getelementptr inbounds nuw i8, ptr %.0.i.i587, i64 16
  store i32 0, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %.0.i.i587, i64 24
  store i32 1, ptr %513, align 8
  store i32 1, ptr %511, align 4
  %514 = load i32, ptr %7, align 4
  %515 = icmp sgt i32 %514, -1
  %516 = select i1 %515, i32 0, i32 %514
  %517 = select i1 %515, i32 %514, i32 0
  %.1412 = add nuw nsw i32 %517, %.0411
  %518 = sub nsw i32 %514, %.sroa.42.0
  %519 = load i32, ptr %8, align 4
  %520 = add nsw i32 %518, %519
  %521 = sub nsw i32 54, %519
  %522 = icmp slt i32 %520, -1021
  br i1 %522, label %523, label %534

523:                                              ; preds = %i2b.exit
  %524 = sub nuw nsw i32 -1021, %520
  %525 = sub nsw i32 %521, %524
  %526 = icmp samesign ugt i32 %520, -1053
  br i1 %526, label %527, label %529

527:                                              ; preds = %523
  %528 = shl nuw i32 1, %524
  br label %534

529:                                              ; preds = %523
  %530 = icmp samesign ugt i32 %520, -1073
  br i1 %530, label %531, label %534

531:                                              ; preds = %529
  %532 = sub nuw nsw i32 -1053, %520
  %533 = shl nuw nsw i32 1, %532
  br label %534

534:                                              ; preds = %529, %527, %531, %i2b.exit
  %.6466 = phi i32 [ %525, %527 ], [ %525, %531 ], [ %521, %i2b.exit ], [ %525, %529 ]
  %.0374 = phi i32 [ %528, %527 ], [ 1, %531 ], [ 1, %i2b.exit ], [ 1, %529 ]
  %.0373 = phi i32 [ 0, %527 ], [ %533, %531 ], [ 0, %i2b.exit ], [ 2146435072, %529 ]
  %535 = add nsw i32 %.6466, %.1412
  %536 = sub i32 %.1489, %516
  %537 = add i32 %536, %.6466
  %538 = tail call i32 @llvm.smin.i32(i32 %535, i32 %537)
  %spec.select564 = tail call i32 @llvm.smin.i32(i32 %538, i32 %.1412)
  %539 = tail call i32 @llvm.smax.i32(i32 %spec.select564, i32 0)
  %.2490 = sub nsw i32 %537, %539
  %.0486 = sub nsw i32 %.1412, %539
  %.2413 = sub nsw i32 %535, %539
  br i1 %470, label %540, label %Bfree.exit590

540:                                              ; preds = %534
  %541 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.0.i.i587, i32 noundef %.0411)
  %542 = tail call fastcc ptr @mult(ptr noundef %541, ptr noundef %501)
  %543 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %544 = load i32, ptr %543, align 8
  %545 = icmp sgt i32 %544, 7
  br i1 %545, label %546, label %547

546:                                              ; preds = %540
  tail call void @free(ptr noundef nonnull %501) #15
  br label %Bfree.exit590

547:                                              ; preds = %540
  %548 = sext i32 %544 to i64
  %549 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %548
  %550 = load ptr, ptr %549, align 8
  store ptr %550, ptr %501, align 8
  store ptr %501, ptr %549, align 8
  br label %Bfree.exit590

Bfree.exit590:                                    ; preds = %547, %546, %534
  %.3394 = phi ptr [ %501, %534 ], [ %542, %546 ], [ %542, %547 ]
  %.3379 = phi ptr [ %.0.i.i587, %534 ], [ %541, %546 ], [ %541, %547 ]
  %551 = icmp sgt i32 %.2413, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %Bfree.exit590
  %553 = tail call fastcc ptr @lshift(ptr noundef nonnull %.3394, i32 noundef %.2413)
  br label %554

554:                                              ; preds = %552, %Bfree.exit590
  %.4395 = phi ptr [ %553, %552 ], [ %.3394, %Bfree.exit590 ]
  br i1 %471, label %555, label %557

555:                                              ; preds = %554
  %556 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.0.i, i32 noundef %.0487)
  br label %557

557:                                              ; preds = %555, %554
  %.3387 = phi ptr [ %556, %555 ], [ %.0.i, %554 ]
  %558 = icmp sgt i32 %.2490, 0
  br i1 %558, label %559, label %561

559:                                              ; preds = %557
  %560 = tail call fastcc ptr @lshift(ptr noundef %.3387, i32 noundef %.2490)
  br label %561

561:                                              ; preds = %559, %557
  %.4388 = phi ptr [ %560, %559 ], [ %.3387, %557 ]
  %562 = icmp sgt i32 %.0486, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %561
  %564 = tail call fastcc ptr @lshift(ptr noundef %.3379, i32 noundef %.0486)
  br label %565

565:                                              ; preds = %563, %561
  %.4380 = phi ptr [ %564, %563 ], [ %.3379, %561 ]
  %566 = tail call fastcc ptr @diff(ptr noundef nonnull %.4395, ptr noundef %.4388)
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = load i32, ptr %567, align 8
  store i32 0, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 20
  %570 = load i32, ptr %569, align 4
  %571 = getelementptr inbounds nuw i8, ptr %.4380, i64 20
  %572 = load i32, ptr %571, align 4
  %573 = sub nsw i32 %570, %572
  %.not.i591 = icmp eq i32 %573, 0
  br i1 %.not.i591, label %574, label %cmp.exit

574:                                              ; preds = %565
  %575 = sext i32 %572 to i64
  %.idx.i = shl nsw i64 %575, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %576 = getelementptr inbounds nuw i8, ptr %.4380, i64 24
  %577 = getelementptr inbounds i32, ptr %576, i64 %575
  br label %578

578:                                              ; preds = %585, %574
  %.018.i = phi ptr [ %577, %574 ], [ %580, %585 ]
  %.017.idx.i = phi i64 [ %.add.i, %574 ], [ %.017.add.i, %585 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %566, i64 %.017.add.i
  %579 = load i32, ptr %.ptr.i, align 4
  %580 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %581 = load i32, ptr %580, align 4
  %.not23.i = icmp eq i32 %579, %581
  br i1 %.not23.i, label %585, label %582

582:                                              ; preds = %578
  %583 = icmp ult i32 %579, %581
  %584 = select i1 %583, i32 -1, i32 1
  br label %cmp.exit

585:                                              ; preds = %578
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %578, label %cmp.exit.thread

cmp.exit:                                         ; preds = %565, %582
  %.0.i592 = phi i32 [ %584, %582 ], [ %573, %565 ]
  %586 = icmp slt i32 %.0.i592, 1
  %or.cond17 = and i1 %472, %586
  br i1 %or.cond17, label %587, label %588

cmp.exit.thread:                                  ; preds = %585
  br i1 %472, label %587, label %619

587:                                              ; preds = %cmp.exit.thread, %cmp.exit
  %.not537 = icmp eq i32 %568, 0
  br i1 %.not537, label %.thread708, label %cmp.exit603.thread

588:                                              ; preds = %cmp.exit
  %589 = icmp slt i32 %.0.i592, 0
  br i1 %589, label %.thread708, label %687

.thread708:                                       ; preds = %587, %588
  %590 = icmp ne i32 %568, 0
  %591 = load i32, ptr %11, align 8
  %592 = icmp ne i32 %591, 0
  %or.cond20 = select i1 %590, i1 true, i1 %592
  br i1 %or.cond20, label %cmp.exit603.thread, label %593

593:                                              ; preds = %.thread708
  %594 = load i32, ptr %473, align 4
  %595 = and i32 %594, 1048575
  %.not550 = icmp ne i32 %595, 0
  %596 = and i32 %594, 2146435072
  %597 = icmp samesign ult i32 %596, 112197633
  %or.cond566 = select i1 %.not550, i1 true, i1 %597
  br i1 %or.cond566, label %cmp.exit603.thread, label %598

598:                                              ; preds = %593
  %599 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %600 = load i32, ptr %599, align 8
  %.not551 = icmp eq i32 %600, 0
  %601 = icmp slt i32 %570, 2
  %or.cond719 = and i1 %601, %.not551
  br i1 %or.cond719, label %cmp.exit603.thread, label %602

602:                                              ; preds = %598
  %603 = tail call fastcc ptr @lshift(ptr noundef nonnull %566, i32 noundef 1)
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 20
  %605 = load i32, ptr %604, align 4
  %606 = load i32, ptr %571, align 4
  %.not.i593 = icmp eq i32 %605, %606
  br i1 %.not.i593, label %607, label %cmp.exit603

607:                                              ; preds = %602
  %608 = sext i32 %605 to i64
  %.idx.i595 = shl nsw i64 %608, 2
  %.add.i596 = add nsw i64 %.idx.i595, 24
  %609 = getelementptr inbounds nuw i8, ptr %.4380, i64 24
  %610 = getelementptr inbounds i32, ptr %609, i64 %608
  br label %611

611:                                              ; preds = %617, %607
  %.018.i597 = phi ptr [ %610, %607 ], [ %613, %617 ]
  %.017.idx.i598 = phi i64 [ %.add.i596, %607 ], [ %.017.add.i599, %617 ]
  %.017.add.i599 = add nsw i64 %.017.idx.i598, -4
  %.ptr.i600 = getelementptr inbounds i8, ptr %603, i64 %.017.add.i599
  %612 = load i32, ptr %.ptr.i600, align 4
  %613 = getelementptr inbounds i8, ptr %.018.i597, i64 -4
  %614 = load i32, ptr %613, align 4
  %.not23.i601 = icmp eq i32 %612, %614
  br i1 %.not23.i601, label %617, label %615

615:                                              ; preds = %611
  %616 = icmp ult i32 %612, %614
  br i1 %616, label %cmp.exit603.thread, label %cmp.exit603.thread711

617:                                              ; preds = %611
  %.not24.i602 = icmp sgt i64 %.017.idx.i598, 28
  br i1 %.not24.i602, label %611, label %cmp.exit603.thread

cmp.exit603:                                      ; preds = %602
  %618 = icmp sgt i32 %605, %606
  br i1 %618, label %cmp.exit603.thread711, label %cmp.exit603.thread

619:                                              ; preds = %cmp.exit.thread
  %.not544 = icmp eq i32 %568, 0
  %620 = load i32, ptr %473, align 4
  %621 = and i32 %620, 1048575
  br i1 %.not544, label %642, label %622

622:                                              ; preds = %619
  %623 = icmp eq i32 %621, 1048575
  br i1 %623, label %624, label %.loopexit729

624:                                              ; preds = %622
  %625 = load i32, ptr %11, align 8
  br i1 %.not552, label %626, label %633

626:                                              ; preds = %624
  %627 = and i32 %620, 2146435072
  %628 = icmp samesign ult i32 %627, 111149057
  br i1 %628, label %629, label %633

629:                                              ; preds = %626
  %630 = lshr exact i32 %627, 20
  %631 = sub nuw nsw i32 107, %630
  %632 = shl nsw i32 -1, %631
  br label %633

633:                                              ; preds = %624, %626, %629
  %634 = phi i32 [ %632, %629 ], [ -1, %626 ], [ -1, %624 ]
  %635 = icmp eq i32 %625, %634
  br i1 %635, label %636, label %.loopexit729

636:                                              ; preds = %633
  %637 = icmp eq i32 %620, 2146435071
  %638 = icmp eq i32 %625, -1
  %or.cond23 = select i1 %637, i1 %638, i1 false
  br i1 %or.cond23, label %.loopexit, label %639

639:                                              ; preds = %636
  %640 = and i32 %620, 2146435072
  %641 = add nuw i32 %640, 1048576
  store i32 %641, ptr %473, align 4
  store i32 0, ptr %11, align 8
  br label %cmp.exit603.thread

642:                                              ; preds = %619
  %643 = icmp ne i32 %621, 0
  %644 = load i32, ptr %11, align 8
  %645 = icmp ne i32 %644, 0
  %or.cond26 = select i1 %643, i1 true, i1 %645
  br i1 %or.cond26, label %.loopexit729, label %cmp.exit603.thread711

cmp.exit603.thread711:                            ; preds = %615, %642, %cmp.exit603
  %646 = phi i32 [ %594, %cmp.exit603 ], [ %620, %642 ], [ %594, %615 ]
  %.4 = phi ptr [ %603, %cmp.exit603 ], [ %566, %642 ], [ %603, %615 ]
  %.pre1059 = and i32 %646, 2146435072
  %647 = icmp samesign ult i32 %.pre1059, 112197633
  %or.cond1230 = select i1 %.not552, i1 %647, i1 false
  br i1 %or.cond1230, label %648, label %cmp.exit603.thread711._crit_edge

648:                                              ; preds = %cmp.exit603.thread711
  %649 = icmp samesign ugt i32 %.pre1059, 57671680
  %brmerge = or i1 %472, %649
  br i1 %brmerge, label %cmp.exit603.thread, label %382

cmp.exit603.thread711._crit_edge:                 ; preds = %cmp.exit603.thread711
  %650 = add nsw i32 %.pre1059, -1
  store i32 %650, ptr %473, align 4
  store i32 -1, ptr %11, align 8
  br i1 %472, label %.thread715, label %cmp.exit603.thread

.loopexit729:                                     ; preds = %642, %622, %633
  %.not546 = icmp eq i32 %.0373, 0
  br i1 %.not546, label %653, label %651

651:                                              ; preds = %.loopexit729
  %652 = and i32 %620, %.0373
  %.not548 = icmp eq i32 %652, 0
  br i1 %.not548, label %cmp.exit603.thread, label %656

653:                                              ; preds = %.loopexit729
  %654 = load i32, ptr %11, align 8
  %655 = and i32 %654, %.0374
  %.not547 = icmp eq i32 %655, 0
  br i1 %.not547, label %cmp.exit603.thread, label %656

656:                                              ; preds = %653, %651
  %657 = and i32 %620, 2146435072
  %658 = add nsw i32 %657, -54525952
  %.sroa.0.4.insert.ext.i.i606 = zext i32 %658 to i64
  %.sroa.0.4.insert.shift.i.i607 = shl nuw i64 %.sroa.0.4.insert.ext.i.i606, 32
  %659 = bitcast i64 %.sroa.0.4.insert.shift.i.i607 to double
  br i1 %.not544, label %672, label %660

660:                                              ; preds = %656
  br i1 %.not552, label %661, label %sulp.exit

661:                                              ; preds = %660
  %662 = lshr i32 %620, 20
  %663 = and i32 %662, 2047
  %664 = icmp samesign ugt i32 %663, 106
  br i1 %664, label %sulp.exit, label %665

665:                                              ; preds = %661
  %666 = shl nuw nsw i32 %663, 20
  %667 = sub nuw nsw i32 1184890880, %666
  %.sroa.0.4.insert.ext.i = zext nneg i32 %667 to i64
  %.sroa.0.4.insert.shift.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i, 32
  %668 = bitcast i64 %.sroa.0.4.insert.shift.i to double
  %669 = fmul double %659, %668
  br label %sulp.exit

sulp.exit:                                        ; preds = %660, %661, %665
  %.0.i605 = phi double [ %669, %665 ], [ %659, %661 ], [ %659, %660 ]
  %670 = load double, ptr %11, align 8
  %671 = fadd double %.0.i605, %670
  store double %671, ptr %11, align 8
  br label %685

672:                                              ; preds = %656
  br i1 %.not552, label %673, label %sulp.exit612

673:                                              ; preds = %672
  %674 = lshr i32 %620, 20
  %675 = and i32 %674, 2047
  %676 = icmp samesign ugt i32 %675, 106
  br i1 %676, label %sulp.exit612, label %677

677:                                              ; preds = %673
  %678 = shl nuw nsw i32 %675, 20
  %679 = sub nuw nsw i32 1184890880, %678
  %.sroa.0.4.insert.ext.i609 = zext nneg i32 %679 to i64
  %.sroa.0.4.insert.shift.i610 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i609, 32
  %680 = bitcast i64 %.sroa.0.4.insert.shift.i610 to double
  %681 = fmul double %659, %680
  br label %sulp.exit612

sulp.exit612:                                     ; preds = %672, %673, %677
  %.0.i611 = phi double [ %681, %677 ], [ %659, %673 ], [ %659, %672 ]
  %682 = load double, ptr %11, align 8
  %683 = fsub double %682, %.0.i611
  store double %683, ptr %11, align 8
  %684 = fcmp une double %683, 0.000000e+00
  br i1 %684, label %685, label %382

685:                                              ; preds = %sulp.exit612, %sulp.exit
  %686 = sub nsw i32 1, %568
  br label %cmp.exit603.thread

687:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %688 = call fastcc double @b2d(ptr noundef nonnull %566, ptr noundef %5)
  %689 = call fastcc double @b2d(ptr noundef %.4380, ptr noundef %6)
  %690 = load i32, ptr %5, align 4
  %691 = load i32, ptr %6, align 4
  %692 = sub nsw i32 %690, %691
  %693 = load i32, ptr %571, align 4
  %694 = sub nsw i32 %570, %693
  %695 = shl nsw i32 %694, 5
  %696 = add nsw i32 %695, %692
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %698, label %703

698:                                              ; preds = %687
  %699 = shl nsw i32 %696, 20
  %700 = bitcast double %688 to i64
  %.sroa.04.4.extract.shift.i = lshr i64 %700, 32
  %.sroa.04.4.extract.trunc.i = trunc nuw i64 %.sroa.04.4.extract.shift.i to i32
  %701 = add i32 %699, %.sroa.04.4.extract.trunc.i
  %.sroa.04.4.insert.ext.i = zext i32 %701 to i64
  %.sroa.04.4.insert.shift.i = shl nuw i64 %.sroa.04.4.insert.ext.i, 32
  %.sroa.04.4.insert.mask.i = and i64 %700, 4294967295
  %.sroa.04.4.insert.insert.i = or disjoint i64 %.sroa.04.4.insert.shift.i, %.sroa.04.4.insert.mask.i
  %702 = bitcast i64 %.sroa.04.4.insert.insert.i to double
  br label %ratio.exit

703:                                              ; preds = %687
  %704 = bitcast double %689 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %704, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %705 = shl i32 %696, 20
  %706 = sub i32 %.sroa.0.4.extract.trunc.i, %705
  %.sroa.0.4.insert.ext.i613 = zext i32 %706 to i64
  %.sroa.0.4.insert.shift.i614 = shl nuw i64 %.sroa.0.4.insert.ext.i613, 32
  %.sroa.0.4.insert.mask.i = and i64 %704, 4294967295
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.0.4.insert.shift.i614, %.sroa.0.4.insert.mask.i
  %707 = bitcast i64 %.sroa.0.4.insert.insert.i to double
  br label %ratio.exit

ratio.exit:                                       ; preds = %698, %703
  %.sroa.04.0.i = phi double [ %702, %698 ], [ %688, %703 ]
  %.sroa.0.0.i = phi double [ %689, %698 ], [ %707, %703 ]
  %708 = fdiv double %.sroa.04.0.i, %.sroa.0.0.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store volatile double %708, ptr %9, align 8
  %709 = fcmp ugt double %708, 2.000000e+00
  br i1 %709, label %728, label %710

710:                                              ; preds = %ratio.exit
  %.not539 = icmp eq i32 %568, 0
  br i1 %.not539, label %712, label %711

711:                                              ; preds = %710
  store volatile double 1.000000e+00, ptr %10, align 8
  store volatile double 1.000000e+00, ptr %9, align 8
  br label %736

712:                                              ; preds = %710
  %713 = load i32, ptr %11, align 8
  %.not540 = icmp eq i32 %713, 0
  br i1 %.not540, label %714, label %717

714:                                              ; preds = %712
  %715 = load i32, ptr %473, align 4
  %716 = and i32 %715, 1048575
  %.not541 = icmp eq i32 %716, 0
  br i1 %.not541, label %722, label %.thread713

717:                                              ; preds = %712
  %718 = icmp ne i32 %713, 1
  %719 = load i32, ptr %473, align 4
  %720 = icmp ne i32 %719, 0
  %or.cond29 = select i1 %718, i1 true, i1 %720
  br i1 %or.cond29, label %.thread713, label %721

721:                                              ; preds = %717
  br i1 %472, label %cmp.exit603.thread, label %382

.thread713:                                       ; preds = %714, %717
  store volatile double 1.000000e+00, ptr %9, align 8
  store volatile double -1.000000e+00, ptr %10, align 8
  br label %736

722:                                              ; preds = %714
  %.0..0..0..0.127 = load volatile double, ptr %9, align 8
  %723 = fcmp olt double %.0..0..0..0.127, 1.000000e+00
  br i1 %723, label %726, label %724

724:                                              ; preds = %722
  %.0..0..0..0.128 = load volatile double, ptr %9, align 8
  %725 = fmul double %.0..0..0..0.128, 5.000000e-01
  br label %726

726:                                              ; preds = %722, %724
  %.sink = phi double [ %725, %724 ], [ 5.000000e-01, %722 ]
  store volatile double %.sink, ptr %9, align 8
  %.0..0..0..0.129 = load volatile double, ptr %9, align 8
  %727 = fneg double %.0..0..0..0.129
  store volatile double %727, ptr %10, align 8
  br label %736

728:                                              ; preds = %ratio.exit
  %.0..0..0..0.130 = load volatile double, ptr %9, align 8
  %729 = fmul double %.0..0..0..0.130, 5.000000e-01
  store volatile double %729, ptr %9, align 8
  %.not538 = icmp eq i32 %568, 0
  %.0..0..0..0.132 = load volatile double, ptr %9, align 8
  %730 = fneg double %.0..0..0..0.132
  %731 = select i1 %.not538, double %730, double %.0..0..0..0.132
  store volatile double %731, ptr %10, align 8
  %732 = tail call i32 @llvm.get.rounding()
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %736

734:                                              ; preds = %728
  %.0..0..0..0.122 = load volatile double, ptr %10, align 8
  %735 = fadd double %.0..0..0..0.122, 5.000000e-01
  store volatile double %735, ptr %10, align 8
  br label %736

736:                                              ; preds = %728, %734, %711, %726, %.thread713
  %737 = load i32, ptr %473, align 4
  %738 = and i32 %737, 2146435072
  %739 = icmp eq i32 %738, 2145386496
  br i1 %739, label %740, label %755

740:                                              ; preds = %736
  %741 = load i64, ptr %11, align 8
  %742 = add nsw i32 %737, -55574528
  store i32 %742, ptr %473, align 4
  %.0..0..0..0.123 = load volatile double, ptr %10, align 8
  %743 = fmul double %.0..0..0..0.123, 0x7950000000000000
  %744 = load double, ptr %11, align 8
  %745 = fadd double %744, %743
  store double %745, ptr %11, align 8
  %746 = bitcast double %745 to i64
  %747 = lshr i64 %746, 32
  %748 = trunc nuw i64 %747 to i32
  %749 = and i32 %748, 2145386496
  %750 = icmp samesign ugt i32 %749, 2090860543
  br i1 %750, label %751, label %753

751:                                              ; preds = %740
  %or.cond32 = icmp eq i64 %741, 9218868437227405311
  br i1 %or.cond32, label %.loopexit, label %752

752:                                              ; preds = %751
  store i32 2146435071, ptr %473, align 4
  store i32 -1, ptr %11, align 8
  br label %.thread715

753:                                              ; preds = %740
  %754 = add i32 %748, 55574528
  store i32 %754, ptr %473, align 4
  br label %783

755:                                              ; preds = %736
  %756 = icmp samesign ult i32 %738, 111149057
  %or.cond34 = select i1 %474, i1 %756, i1 false
  br i1 %or.cond34, label %757, label %774

757:                                              ; preds = %755
  %.0..0..0..0.133 = load volatile double, ptr %9, align 8
  %758 = fcmp ugt double %.0..0..0..0.133, 0x41DFFFFFFFC00000
  br i1 %758, label %764, label %759

759:                                              ; preds = %757
  %.0..0..0..0.134 = load volatile double, ptr %9, align 8
  %760 = fptoui double %.0..0..0..0.134 to i32
  %spec.store.select35 = tail call i32 @llvm.umax.i32(i32 %760, i32 1)
  %761 = uitofp i32 %spec.store.select35 to double
  store volatile double %761, ptr %9, align 8
  %.not542 = icmp eq i32 %568, 0
  %.0..0..0..0.136 = load volatile double, ptr %9, align 8
  %762 = fneg double %.0..0..0..0.136
  %763 = select i1 %.not542, double %762, double %.0..0..0..0.136
  store volatile double %763, ptr %10, align 8
  br label %764

764:                                              ; preds = %759, %757
  %.0..0..0..0.124 = load volatile double, ptr %10, align 8
  %765 = bitcast double %.0..0..0..0.124 to i64
  %.sroa.0114.4.extract.shift = lshr i64 %765, 32
  %.sroa.0114.4.extract.trunc = trunc nuw i64 %.sroa.0114.4.extract.shift to i32
  %reass.sub922 = sub i32 %.sroa.0114.4.extract.trunc, %738
  %766 = add i32 %reass.sub922, 112197632
  %.sroa.0114.4.insert.ext = zext i32 %766 to i64
  %.sroa.0114.4.insert.shift = shl nuw i64 %.sroa.0114.4.insert.ext, 32
  %.sroa.0114.4.insert.mask = and i64 %765, 4294967295
  %.sroa.0114.4.insert.insert = or disjoint i64 %.sroa.0114.4.insert.shift, %.sroa.0114.4.insert.mask
  %767 = bitcast i64 %.sroa.0114.4.insert.insert to double
  store volatile double %767, ptr %10, align 8
  %.0..0..0..0.125 = load volatile double, ptr %10, align 8
  %768 = add nsw i32 %738, -54525952
  %.sroa.0.4.insert.ext.i617 = zext i32 %768 to i64
  %.sroa.0.4.insert.shift.i618 = shl nuw i64 %.sroa.0.4.insert.ext.i617, 32
  %769 = bitcast i64 %.sroa.0.4.insert.shift.i618 to double
  %770 = fmul double %.0..0..0..0.125, %769
  %771 = load double, ptr %11, align 8
  %772 = fadd double %771, %770
  store double %772, ptr %11, align 8
  %773 = fcmp oeq double %772, 0.000000e+00
  br i1 %773, label %cmp.exit603.thread, label %.thread715

774:                                              ; preds = %755
  %.0..0..0..0.126 = load volatile double, ptr %10, align 8
  %775 = add nsw i32 %738, -54525952
  %.sroa.0.4.insert.ext.i619 = zext i32 %775 to i64
  %.sroa.0.4.insert.shift.i620 = shl nuw i64 %.sroa.0.4.insert.ext.i619, 32
  %776 = bitcast i64 %.sroa.0.4.insert.shift.i620 to double
  %777 = fmul double %.0..0..0..0.126, %776
  %778 = load double, ptr %11, align 8
  %779 = fadd double %778, %777
  store double %779, ptr %11, align 8
  %780 = bitcast double %779 to i64
  %781 = lshr i64 %780, 32
  %782 = trunc nuw i64 %781 to i32
  br label %783

783:                                              ; preds = %774, %753
  %.in = phi i64 [ %780, %774 ], [ %746, %753 ]
  %784 = phi i32 [ %782, %774 ], [ %754, %753 ]
  %785 = and i32 %784, 2146435072
  %786 = icmp ne i32 %738, %785
  %or.cond1232.not = select i1 %or.cond44, i1 true, i1 %786
  br i1 %or.cond1232.not, label %.thread715, label %787

787:                                              ; preds = %783
  %.0..0..0..0.137 = load volatile double, ptr %9, align 8
  %788 = fptosi double %.0..0..0..0.137 to i32
  %789 = sitofp i32 %788 to double
  %.0..0..0..0.138 = load volatile double, ptr %9, align 8
  %790 = fsub double %.0..0..0..0.138, %789
  store volatile double %790, ptr %9, align 8
  %791 = and i64 %.in, 4294967295
  %792 = icmp eq i64 %791, 0
  %793 = and i32 %784, 1048575
  %794 = or i32 %793, %568
  %795 = icmp eq i32 %794, 0
  %or.cond720 = select i1 %795, i1 %792, i1 false
  %.0..0..0..0.141 = load volatile double, ptr %9, align 8
  br i1 %or.cond720, label %800, label %796

796:                                              ; preds = %787
  %797 = fcmp olt double %.0..0..0..0.141, 0x3FDFFFFF94A03595
  br i1 %797, label %cmp.exit603.thread, label %798

798:                                              ; preds = %796
  %.0..0..0..0.140 = load volatile double, ptr %9, align 8
  %799 = fcmp ogt double %.0..0..0..0.140, 0x3FE0000035AFE535
  br i1 %799, label %cmp.exit603.thread, label %.thread715

800:                                              ; preds = %787
  %801 = fcmp olt double %.0..0..0..0.141, 0x3FCFFFFF94A03595
  br i1 %801, label %cmp.exit603.thread, label %.thread715

.thread715:                                       ; preds = %764, %783, %800, %798, %cmp.exit603.thread711._crit_edge, %752
  %.5 = phi ptr [ %.4, %cmp.exit603.thread711._crit_edge ], [ %566, %752 ], [ %566, %783 ], [ %566, %798 ], [ %566, %800 ], [ %566, %764 ]
  %802 = getelementptr inbounds nuw i8, ptr %.4395, i64 8
  %803 = load i32, ptr %802, align 8
  %804 = icmp sgt i32 %803, 7
  br i1 %804, label %805, label %806

805:                                              ; preds = %.thread715
  tail call void @free(ptr noundef nonnull %.4395) #15
  br label %Bfree.exit622

806:                                              ; preds = %.thread715
  %807 = sext i32 %803 to i64
  %808 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %807
  %809 = load ptr, ptr %808, align 8
  store ptr %809, ptr %.4395, align 8
  store ptr %.4395, ptr %808, align 8
  br label %Bfree.exit622

Bfree.exit622:                                    ; preds = %805, %806
  %.not.i623 = icmp eq ptr %.4388, null
  br i1 %.not.i623, label %Bfree.exit624, label %810

810:                                              ; preds = %Bfree.exit622
  %811 = getelementptr inbounds nuw i8, ptr %.4388, i64 8
  %812 = load i32, ptr %811, align 8
  %813 = icmp sgt i32 %812, 7
  br i1 %813, label %814, label %815

814:                                              ; preds = %810
  tail call void @free(ptr noundef nonnull %.4388) #15
  br label %Bfree.exit624

815:                                              ; preds = %810
  %816 = sext i32 %812 to i64
  %817 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %816
  %818 = load ptr, ptr %817, align 8
  store ptr %818, ptr %.4388, align 8
  store ptr %.4388, ptr %817, align 8
  br label %Bfree.exit624

Bfree.exit624:                                    ; preds = %Bfree.exit622, %814, %815
  %.not.i625 = icmp eq ptr %.4380, null
  br i1 %.not.i625, label %Bfree.exit626, label %819

819:                                              ; preds = %Bfree.exit624
  %820 = getelementptr inbounds nuw i8, ptr %.4380, i64 8
  %821 = load i32, ptr %820, align 8
  %822 = icmp sgt i32 %821, 7
  br i1 %822, label %823, label %824

823:                                              ; preds = %819
  tail call void @free(ptr noundef nonnull %.4380) #15
  br label %Bfree.exit626

824:                                              ; preds = %819
  %825 = sext i32 %821 to i64
  %826 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %825
  %827 = load ptr, ptr %826, align 8
  store ptr %827, ptr %.4380, align 8
  store ptr %.4380, ptr %826, align 8
  br label %Bfree.exit626

Bfree.exit626:                                    ; preds = %Bfree.exit624, %823, %824
  %828 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %829 = load i32, ptr %828, align 8
  %830 = icmp sgt i32 %829, 7
  br i1 %830, label %831, label %832

831:                                              ; preds = %Bfree.exit626
  tail call void @free(ptr noundef nonnull %.5) #15
  br label %Bfree.exit628.backedge

Bfree.exit628.backedge:                           ; preds = %831, %832
  br label %Bfree.exit628

832:                                              ; preds = %Bfree.exit626
  %833 = sext i32 %829 to i64
  %834 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %833
  %835 = load ptr, ptr %834, align 8
  store ptr %835, ptr %.5, align 8
  store ptr %.5, ptr %834, align 8
  br label %Bfree.exit628.backedge

cmp.exit603.thread:                               ; preds = %598, %615, %764, %587, %800, %796, %798, %cmp.exit603.thread711._crit_edge, %cmp.exit603, %.thread708, %593, %617, %648, %721, %653, %651, %685, %639
  %.sroa.15.0 = phi i32 [ %568, %648 ], [ %568, %653 ], [ %686, %685 ], [ %568, %651 ], [ 0, %639 ], [ 0, %721 ], [ 0, %617 ], [ %568, %.thread708 ], [ 0, %593 ], [ %568, %cmp.exit603.thread711._crit_edge ], [ 0, %cmp.exit603 ], [ %568, %796 ], [ %568, %798 ], [ 0, %800 ], [ %568, %764 ], [ %568, %587 ], [ 0, %615 ], [ 0, %598 ]
  %.3 = phi ptr [ %.4, %648 ], [ %566, %653 ], [ %566, %685 ], [ %566, %651 ], [ %566, %639 ], [ %566, %721 ], [ %603, %617 ], [ %566, %.thread708 ], [ %566, %593 ], [ %.4, %cmp.exit603.thread711._crit_edge ], [ %603, %cmp.exit603 ], [ %566, %796 ], [ %566, %798 ], [ %566, %800 ], [ %566, %764 ], [ %566, %587 ], [ %603, %615 ], [ %566, %598 ]
  %.not553 = phi i1 [ true, %648 ], [ true, %653 ], [ true, %685 ], [ true, %651 ], [ true, %639 ], [ true, %721 ], [ true, %617 ], [ true, %.thread708 ], [ true, %593 ], [ true, %cmp.exit603.thread711._crit_edge ], [ true, %cmp.exit603 ], [ true, %796 ], [ true, %798 ], [ true, %800 ], [ false, %764 ], [ false, %587 ], [ true, %615 ], [ true, %598 ]
  %836 = getelementptr inbounds nuw i8, ptr %.4395, i64 8
  %837 = load i32, ptr %836, align 8
  %838 = icmp sgt i32 %837, 7
  br i1 %838, label %839, label %840

839:                                              ; preds = %cmp.exit603.thread
  tail call void @free(ptr noundef nonnull %.4395) #15
  br label %Bfree.exit630

840:                                              ; preds = %cmp.exit603.thread
  %841 = sext i32 %837 to i64
  %842 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %841
  %843 = load ptr, ptr %842, align 8
  store ptr %843, ptr %.4395, align 8
  store ptr %.4395, ptr %842, align 8
  br label %Bfree.exit630

Bfree.exit630:                                    ; preds = %839, %840
  %.not.i631 = icmp eq ptr %.4388, null
  br i1 %.not.i631, label %Bfree.exit632, label %844

844:                                              ; preds = %Bfree.exit630
  %845 = getelementptr inbounds nuw i8, ptr %.4388, i64 8
  %846 = load i32, ptr %845, align 8
  %847 = icmp sgt i32 %846, 7
  br i1 %847, label %848, label %849

848:                                              ; preds = %844
  tail call void @free(ptr noundef nonnull %.4388) #15
  br label %Bfree.exit632

849:                                              ; preds = %844
  %850 = sext i32 %846 to i64
  %851 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %850
  %852 = load ptr, ptr %851, align 8
  store ptr %852, ptr %.4388, align 8
  store ptr %.4388, ptr %851, align 8
  br label %Bfree.exit632

Bfree.exit632:                                    ; preds = %Bfree.exit630, %848, %849
  %.not.i633 = icmp eq ptr %.4380, null
  br i1 %.not.i633, label %Bfree.exit634, label %853

853:                                              ; preds = %Bfree.exit632
  %854 = getelementptr inbounds nuw i8, ptr %.4380, i64 8
  %855 = load i32, ptr %854, align 8
  %856 = icmp sgt i32 %855, 7
  br i1 %856, label %857, label %858

857:                                              ; preds = %853
  tail call void @free(ptr noundef nonnull %.4380) #15
  br label %Bfree.exit634

858:                                              ; preds = %853
  %859 = sext i32 %855 to i64
  %860 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %859
  %861 = load ptr, ptr %860, align 8
  store ptr %861, ptr %.4380, align 8
  store ptr %.4380, ptr %860, align 8
  br label %Bfree.exit634

Bfree.exit634:                                    ; preds = %Bfree.exit632, %857, %858
  %.not.i635 = icmp eq ptr %.231.lcssa.i, null
  br i1 %.not.i635, label %Bfree.exit636, label %862

862:                                              ; preds = %Bfree.exit634
  %863 = load i32, ptr %465, align 8
  %864 = icmp sgt i32 %863, 7
  br i1 %864, label %865, label %866

865:                                              ; preds = %862
  tail call void @free(ptr noundef nonnull %.231.lcssa.i) #15
  br label %Bfree.exit636

866:                                              ; preds = %862
  %867 = sext i32 %863 to i64
  %868 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %867
  %869 = load ptr, ptr %868, align 8
  store ptr %869, ptr %.231.lcssa.i, align 8
  store ptr %.231.lcssa.i, ptr %868, align 8
  br label %Bfree.exit636

Bfree.exit636:                                    ; preds = %Bfree.exit634, %865, %866
  %870 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %871 = load i32, ptr %870, align 8
  %872 = icmp sgt i32 %871, 7
  br i1 %872, label %873, label %874

873:                                              ; preds = %Bfree.exit636
  tail call void @free(ptr noundef nonnull %.3) #15
  br label %Bfree.exit638

874:                                              ; preds = %Bfree.exit636
  %875 = sext i32 %871 to i64
  %876 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %875
  %877 = load ptr, ptr %876, align 8
  store ptr %877, ptr %.3, align 8
  store ptr %.3, ptr %876, align 8
  br label %Bfree.exit638

Bfree.exit638:                                    ; preds = %873, %874
  br i1 %.not553, label %1093, label %878

878:                                              ; preds = %Bfree.exit638
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %879 = add i32 %157, %spec.store.select706
  %880 = add nsw i32 %879, -1
  %881 = load double, ptr %11, align 8
  %882 = fcmp une double %881, 0.000000e+00
  br i1 %882, label %897, label %883

883:                                              ; preds = %878
  %884 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8
  %.not.i.i.i = icmp eq ptr %884, null
  br i1 %.not.i.i.i, label %887, label %885

885:                                              ; preds = %883
  %886 = load ptr, ptr %884, align 8
  store ptr %886, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8
  br label %i2b.exit.i

887:                                              ; preds = %883
  %888 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #16
  %.not16.i.i.i = icmp eq ptr %888, null
  br i1 %.not16.i.i.i, label %889, label %890

889:                                              ; preds = %887
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
  unreachable

890:                                              ; preds = %887
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 8
  store i32 1, ptr %891, align 8
  %892 = getelementptr inbounds nuw i8, ptr %888, i64 12
  store i32 2, ptr %892, align 4
  br label %i2b.exit.i

i2b.exit.i:                                       ; preds = %890, %885
  %893 = phi ptr [ %886, %885 ], [ null, %890 ]
  %.0.i.i.i = phi ptr [ %884, %885 ], [ %888, %890 ]
  %894 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %895 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %895, align 8
  %896 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 1, ptr %896, align 8
  store i32 1, ptr %894, align 4
  store i32 1, ptr %3, align 4
  store i32 57671680, ptr %473, align 4
  br label %910

897:                                              ; preds = %878
  %898 = call fastcc ptr @d2b(ptr noundef nonnull %11, ptr noundef %4, ptr noundef %3)
  %899 = load i32, ptr %4, align 4
  %900 = sub nsw i32 %899, %.sroa.42.0
  %901 = load i32, ptr %3, align 4
  %902 = sub nsw i32 53, %901
  %903 = add nsw i32 %900, 1074
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %902, i32 %903)
  %.neg202.i = xor i32 %spec.select.i, -1
  %904 = add nsw i32 %spec.select.i, 1
  %905 = tail call fastcc ptr @lshift(ptr noundef nonnull %898, i32 noundef %904)
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %907 = load i32, ptr %906, align 8
  %908 = or i32 %907, 1
  store i32 %908, ptr %906, align 8
  %909 = icmp eq i32 %.sroa.15.0, 0
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8
  br label %910

910:                                              ; preds = %897, %i2b.exit.i
  %911 = phi ptr [ %893, %i2b.exit.i ], [ %.pre.i, %897 ]
  %912 = phi i32 [ -1075, %i2b.exit.i ], [ %900, %897 ]
  %.098.i = phi i1 [ true, %i2b.exit.i ], [ %909, %897 ]
  %.094.neg203.i = phi i32 [ 0, %i2b.exit.i ], [ %.neg202.i, %897 ]
  %.089.i = phi ptr [ %.0.i.i.i, %i2b.exit.i ], [ %905, %897 ]
  %reass.sub = sub i32 %912, %879
  %.neg169.i = add i32 %reass.sub, 1
  %913 = add i32 %.neg169.i, %.094.neg203.i
  store i32 %913, ptr %4, align 4
  %.not.i.i142.i = icmp eq ptr %911, null
  br i1 %.not.i.i142.i, label %916, label %914

914:                                              ; preds = %910
  %915 = load ptr, ptr %911, align 8
  store ptr %915, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8
  br label %i2b.exit145.i

916:                                              ; preds = %910
  %917 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #16
  %.not16.i.i144.i = icmp eq ptr %917, null
  br i1 %.not16.i.i144.i, label %918, label %919

918:                                              ; preds = %916
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
  unreachable

919:                                              ; preds = %916
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 8
  store i32 1, ptr %920, align 8
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 12
  store i32 2, ptr %921, align 4
  br label %i2b.exit145.i

i2b.exit145.i:                                    ; preds = %919, %914
  %.0.i.i143.i = phi ptr [ %911, %914 ], [ %917, %919 ]
  %922 = getelementptr inbounds nuw i8, ptr %.0.i.i143.i, i64 20
  %923 = getelementptr inbounds nuw i8, ptr %.0.i.i143.i, i64 16
  store i32 0, ptr %923, align 8
  %924 = getelementptr inbounds nuw i8, ptr %.0.i.i143.i, i64 24
  store i32 1, ptr %924, align 8
  store i32 1, ptr %922, align 4
  %925 = icmp sgt i32 %879, 1
  br i1 %925, label %926, label %928

926:                                              ; preds = %i2b.exit145.i
  %927 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.0.i.i143.i, i32 noundef %880)
  br label %932

928:                                              ; preds = %i2b.exit145.i
  %.not.i639 = icmp eq i32 %879, 1
  br i1 %.not.i639, label %932, label %929

929:                                              ; preds = %928
  %930 = sub nsw i32 1, %879
  %931 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.089.i, i32 noundef %930)
  br label %932

932:                                              ; preds = %929, %928, %926
  %.090.i = phi ptr [ %927, %926 ], [ %.0.i.i143.i, %929 ], [ %.0.i.i143.i, %928 ]
  %.1.i640 = phi ptr [ %.089.i, %926 ], [ %931, %929 ], [ %.089.i, %928 ]
  %933 = icmp sgt i32 %913, 0
  %934 = sub nsw i32 0, %913
  %.0105.i = select i1 %933, i32 0, i32 %934
  %.092.i = tail call i32 @llvm.smax.i32(i32 %913, i32 0)
  %935 = getelementptr inbounds nuw i8, ptr %.090.i, i64 24
  %936 = getelementptr inbounds nuw i8, ptr %.090.i, i64 20
  %937 = load i32, ptr %936, align 4
  %938 = add nsw i32 %937, -1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [1 x i32], ptr %935, i64 0, i64 %939
  %941 = load i32, ptr %940, align 4
  %.not.i.i146.i = icmp ult i32 %941, 65536
  %942 = shl nuw i32 %941, 16
  %spec.select.i.i.i = select i1 %.not.i.i146.i, i32 %942, i32 %941
  %spec.select26.i.i.i = select i1 %.not.i.i146.i, i32 16, i32 0
  %.not21.i.i.i = icmp ult i32 %spec.select.i.i.i, 16777216
  %943 = or disjoint i32 %spec.select26.i.i.i, 8
  %944 = shl nuw i32 %spec.select.i.i.i, 8
  %.117.i.i.i = select i1 %.not21.i.i.i, i32 %944, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %.not21.i.i.i, i32 %943, i32 %spec.select26.i.i.i
  %.not22.i.i.i = icmp ult i32 %.117.i.i.i, 268435456
  %945 = or disjoint i32 %.1.i.i.i, 4
  %946 = shl nuw i32 %.117.i.i.i, 4
  %.218.i.i.i = select i1 %.not22.i.i.i, i32 %946, i32 %.117.i.i.i
  %.2.i.i.i = select i1 %.not22.i.i.i, i32 %945, i32 %.1.i.i.i
  %.not23.i.i.i = icmp ult i32 %.218.i.i.i, 1073741824
  %947 = or disjoint i32 %.2.i.i.i, 2
  %948 = shl nuw i32 %.218.i.i.i, 2
  %.319.i.i.i = select i1 %.not23.i.i.i, i32 %948, i32 %.218.i.i.i
  %.3.i.i.i = select i1 %.not23.i.i.i, i32 %947, i32 %.2.i.i.i
  %949 = add nuw nsw i32 %.3.i.i.i, 1
  %.not25.i.i.i = icmp ult i32 %.319.i.i.i, 1073741824
  %spec.select27.i.i.i = select i1 %.not25.i.i.i, i32 1073741824, i32 %949
  %.not2428.i.i.i = icmp slt i32 %.319.i.i.i, 0
  %.020.i.i.i = select i1 %.not2428.i.i.i, i32 %.3.i.i.i, i32 %spec.select27.i.i.i
  %950 = tail call i32 @llvm.smax.i32(i32 %.0105.i, i32 0)
  %reass.sub923 = sub nsw i32 %.020.i.i.i, %950
  %spec.select.i.i = add nsw i32 %reass.sub923, 28
  %951 = and i32 %spec.select.i.i, 31
  %952 = add nuw nsw i32 %951, %.092.i
  %.not168.i = icmp eq i32 %952, 0
  br i1 %.not168.i, label %955, label %953

953:                                              ; preds = %932
  %954 = tail call fastcc ptr @lshift(ptr noundef %.1.i640, i32 noundef %952)
  br label %955

955:                                              ; preds = %953, %932
  %.2.i = phi ptr [ %954, %953 ], [ %.1.i640, %932 ]
  %956 = add nuw nsw i32 %951, %.0105.i
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %958, label %960

958:                                              ; preds = %955
  %959 = tail call fastcc ptr @lshift(ptr noundef nonnull %.090.i, i32 noundef %956)
  br label %960

960:                                              ; preds = %958, %955
  %.191.i = phi ptr [ %959, %958 ], [ %.090.i, %955 ]
  %961 = tail call fastcc i32 @quorem(ptr noundef %.2.i, ptr noundef nonnull %.191.i)
  %.not123.i = icmp eq i32 %961, 0
  br i1 %.not123.i, label %962, label %965

962:                                              ; preds = %960
  %963 = tail call fastcc ptr @multadd(ptr noundef %.2.i, i32 noundef 10, i32 noundef 0)
  %964 = tail call fastcc i32 @quorem(ptr noundef %963, ptr noundef nonnull %.191.i)
  br label %965

965:                                              ; preds = %962, %960
  %.099.i = phi i32 [ %961, %960 ], [ %964, %962 ]
  %.3.i = phi ptr [ %.2.i, %960 ], [ %963, %962 ]
  %966 = icmp sgt i32 %spec.select561, 0
  br i1 %966, label %.lr.ph.preheader.i, label %._crit_edge.i641

.lr.ph.preheader.i:                               ; preds = %965
  %wide.trip.count.i = zext nneg i32 %spec.select561 to i64
  br label %.lr.ph.i646

.lr.ph.i646:                                      ; preds = %981, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %981 ]
  %.4191.i = phi ptr [ %.3.i, %.lr.ph.preheader.i ], [ %982, %981 ]
  %.1100189.i = phi i32 [ %.099.i, %.lr.ph.preheader.i ], [ %983, %981 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %967 = getelementptr inbounds nuw i8, ptr %.1417703, i64 %indvars.iv.i
  %968 = load i8, ptr %967, align 1
  %969 = sext i8 %968 to i32
  %reass.sub205.i = sub i32 %969, %.1100189.i
  %970 = add i32 %reass.sub205.i, -48
  %.not127.i = icmp eq i32 %970, 0
  br i1 %.not127.i, label %971, label %.loopexit.i

971:                                              ; preds = %.lr.ph.i646
  %972 = getelementptr inbounds nuw i8, ptr %.4191.i, i64 24
  %973 = load i32, ptr %972, align 8
  %.not128.i = icmp eq i32 %973, 0
  br i1 %.not128.i, label %974, label %981

974:                                              ; preds = %971
  %975 = getelementptr inbounds nuw i8, ptr %.4191.i, i64 20
  %976 = load i32, ptr %975, align 4
  %977 = icmp eq i32 %976, 1
  br i1 %977, label %978, label %981

978:                                              ; preds = %974
  %979 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %980 = icmp sgt i32 %384, %979
  %spec.select137.i = zext i1 %980 to i32
  br label %.thread.i

981:                                              ; preds = %974, %971
  %982 = tail call fastcc ptr @multadd(ptr noundef nonnull %.4191.i, i32 noundef 10, i32 noundef 0)
  %983 = tail call fastcc i32 @quorem(ptr noundef %982, ptr noundef nonnull %.191.i)
  %exitcond.not.i647 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i647, label %._crit_edge.i641, label %.lr.ph.i646

._crit_edge.i641:                                 ; preds = %981, %965
  %.1100.lcssa.i = phi i32 [ %.099.i, %965 ], [ %983, %981 ]
  %.296.lcssa.i = phi i32 [ 0, %965 ], [ %spec.select561, %981 ]
  %.4.lcssa.i = phi ptr [ %.3.i, %965 ], [ %982, %981 ]
  %984 = icmp slt i32 %.296.lcssa.i, %384
  br i1 %984, label %.lr.ph198.preheader.i, label %._crit_edge199.i

.lr.ph198.preheader.i:                            ; preds = %._crit_edge.i641
  %985 = sext i32 %.sroa.4.1697 to i64
  br label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %1000, %.lr.ph198.preheader.i
  %indvars.iv228.i = phi i64 [ %985, %.lr.ph198.preheader.i ], [ %indvars.iv.next229.i, %1000 ]
  %.in.i = phi i32 [ %.296.lcssa.i, %.lr.ph198.preheader.i ], [ %986, %1000 ]
  %.6196.i = phi ptr [ %.4.lcssa.i, %.lr.ph198.preheader.i ], [ %1001, %1000 ]
  %.2101194.i = phi i32 [ %.1100.lcssa.i, %.lr.ph198.preheader.i ], [ %1002, %1000 ]
  %986 = add nuw i32 %.in.i, 1
  %indvars.iv.next229.i = add nsw i64 %indvars.iv228.i, 1
  %987 = getelementptr inbounds i8, ptr %.1417703, i64 %indvars.iv228.i
  %988 = load i8, ptr %987, align 1
  %989 = sext i8 %988 to i32
  %reass.sub206.i = sub i32 %989, %.2101194.i
  %990 = add i32 %reass.sub206.i, -48
  %.not125.i = icmp eq i32 %990, 0
  br i1 %.not125.i, label %991, label %.loopexit.i

991:                                              ; preds = %.lr.ph198.i
  %992 = getelementptr inbounds nuw i8, ptr %.6196.i, i64 24
  %993 = load i32, ptr %992, align 8
  %.not126.i = icmp eq i32 %993, 0
  br i1 %.not126.i, label %994, label %1000

994:                                              ; preds = %991
  %995 = getelementptr inbounds nuw i8, ptr %.6196.i, i64 20
  %996 = load i32, ptr %995, align 4
  %997 = icmp eq i32 %996, 1
  br i1 %997, label %998, label %1000

998:                                              ; preds = %994
  %999 = icmp slt i32 %986, %384
  %spec.select138.i = zext i1 %999 to i32
  br label %.thread.i

1000:                                             ; preds = %994, %991
  %1001 = tail call fastcc ptr @multadd(ptr noundef nonnull %.6196.i, i32 noundef 10, i32 noundef 0)
  %1002 = tail call fastcc i32 @quorem(ptr noundef %1001, ptr noundef nonnull %.191.i)
  %exitcond231.not.i = icmp eq i32 %986, %384
  br i1 %exitcond231.not.i, label %._crit_edge199.i, label %.lr.ph198.i

._crit_edge199.i:                                 ; preds = %1000, %._crit_edge.i641
  %.2101.lcssa.i = phi i32 [ %.1100.lcssa.i, %._crit_edge.i641 ], [ %1002, %1000 ]
  %.6.lcssa.i = phi ptr [ %.4.lcssa.i, %._crit_edge.i641 ], [ %1001, %1000 ]
  %1003 = icmp sgt i32 %.2101.lcssa.i, 0
  br i1 %1003, label %.loopexit.i, label %1004

1004:                                             ; preds = %._crit_edge199.i
  %1005 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 24
  %1006 = load i32, ptr %1005, align 8
  %.not124.i = icmp eq i32 %1006, 0
  br i1 %.not124.i, label %1007, label %.thread164.i

1007:                                             ; preds = %1004
  %1008 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 20
  %1009 = load i32, ptr %1008, align 4
  %1010 = icmp sgt i32 %1009, 1
  br i1 %1010, label %.thread164.i, label %.thread.i

.thread164.i:                                     ; preds = %1007, %1004
  br label %.thread.i

.loopexit.i:                                      ; preds = %.lr.ph.i646, %.lr.ph198.i, %._crit_edge199.i
  %.1103.i = phi i32 [ -1, %._crit_edge199.i ], [ %990, %.lr.ph198.i ], [ %970, %.lr.ph.i646 ]
  %.5.i = phi ptr [ %.6.lcssa.i, %._crit_edge199.i ], [ %.6196.i, %.lr.ph198.i ], [ %.4191.i, %.lr.ph.i646 ]
  %.not.i.i645 = icmp eq ptr %.5.i, null
  br i1 %.not.i.i645, label %Bfree.exit.i, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %.thread164.i, %1007, %998, %978
  %.5162.i = phi ptr [ %.5.i, %.loopexit.i ], [ %.6196.i, %998 ], [ %.4191.i, %978 ], [ %.6.lcssa.i, %1007 ], [ %.6.lcssa.i, %.thread164.i ]
  %.1103160.i = phi i32 [ %.1103.i, %.loopexit.i ], [ %spec.select138.i, %998 ], [ %spec.select137.i, %978 ], [ 0, %1007 ], [ -1, %.thread164.i ]
  %1011 = getelementptr inbounds nuw i8, ptr %.5162.i, i64 8
  %1012 = load i32, ptr %1011, align 8
  %1013 = icmp sgt i32 %1012, 7
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %.thread.i
  tail call void @free(ptr noundef nonnull %.5162.i) #15
  br label %Bfree.exit.i

1015:                                             ; preds = %.thread.i
  %1016 = sext i32 %1012 to i64
  %1017 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %1016
  %1018 = load ptr, ptr %1017, align 8
  store ptr %1018, ptr %.5162.i, align 8
  store ptr %.5162.i, ptr %1017, align 8
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %1015, %1014, %.loopexit.i
  %.1103161.i = phi i32 [ %.1103.i, %.loopexit.i ], [ %.1103160.i, %1014 ], [ %.1103160.i, %1015 ]
  %1019 = getelementptr inbounds nuw i8, ptr %.191.i, i64 8
  %1020 = load i32, ptr %1019, align 8
  %1021 = icmp sgt i32 %1020, 7
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %Bfree.exit.i
  tail call void @free(ptr noundef nonnull %.191.i) #15
  br label %Bfree.exit148.i

1023:                                             ; preds = %Bfree.exit.i
  %1024 = sext i32 %1020 to i64
  %1025 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %1024
  %1026 = load ptr, ptr %1025, align 8
  store ptr %1026, ptr %.191.i, align 8
  store ptr %.191.i, ptr %1025, align 8
  br label %Bfree.exit148.i

Bfree.exit148.i:                                  ; preds = %1023, %1022
  br i1 %882, label %1029, label %1027

1027:                                             ; preds = %Bfree.exit148.i
  %1028 = icmp slt i32 %.1103161.i, 1
  br i1 %1028, label %.sink.split.i, label %.bigcomp.exit_crit_edge

.bigcomp.exit_crit_edge:                          ; preds = %1027
  %.pre = load i32, ptr %473, align 4
  br label %bigcomp.exit

1029:                                             ; preds = %Bfree.exit148.i
  %1030 = icmp slt i32 %.1103161.i, 0
  br i1 %1030, label %1031, label %1046

1031:                                             ; preds = %1029
  %.pre1056 = load i32, ptr %473, align 4
  br i1 %.098.i, label %._crit_edge236.i, label %bigcomp.exit

._crit_edge236.i:                                 ; preds = %1031, %1082
  %.val140.i = phi i32 [ %1047, %1082 ], [ %.pre1056, %1031 ]
  %1032 = and i32 %.val140.i, 2146435072
  %1033 = add nsw i32 %1032, -54525952
  %.sroa.0.4.insert.ext.i.i.i = zext i32 %1033 to i64
  %.sroa.0.4.insert.shift.i.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i.i, 32
  %1034 = bitcast i64 %.sroa.0.4.insert.shift.i.i.i to double
  br i1 %.not552, label %1035, label %sulp.exit.i

1035:                                             ; preds = %._crit_edge236.i
  %1036 = lshr i32 %.val140.i, 20
  %1037 = and i32 %1036, 2047
  %1038 = icmp samesign ugt i32 %1037, 106
  br i1 %1038, label %sulp.exit.i, label %1039

1039:                                             ; preds = %1035
  %1040 = shl nuw nsw i32 %1037, 20
  %1041 = sub nuw nsw i32 1184890880, %1040
  %.sroa.0.4.insert.ext.i.i642 = zext nneg i32 %1041 to i64
  %.sroa.0.4.insert.shift.i.i643 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i642, 32
  %1042 = bitcast i64 %.sroa.0.4.insert.shift.i.i643 to double
  %1043 = fmul double %1034, %1042
  br label %sulp.exit.i

sulp.exit.i:                                      ; preds = %1039, %1035, %._crit_edge236.i
  %.0.i.i644 = phi double [ %1043, %1039 ], [ %1034, %1035 ], [ %1034, %._crit_edge236.i ]
  %1044 = load double, ptr %11, align 8
  %1045 = fsub double %1044, %.0.i.i644
  br label %.sink.split.i

1046:                                             ; preds = %1029
  %.not130.i = icmp eq i32 %.1103161.i, 0
  %1047 = load i32, ptr %473, align 4
  br i1 %.not130.i, label %1063, label %1048

1048:                                             ; preds = %1046
  br i1 %.098.i, label %bigcomp.exit, label %._crit_edge232.i

._crit_edge232.i:                                 ; preds = %1048, %1082
  %1049 = and i32 %1047, 2146435072
  %1050 = add nsw i32 %1049, -54525952
  %.sroa.0.4.insert.ext.i.i150.i = zext i32 %1050 to i64
  %.sroa.0.4.insert.shift.i.i151.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i150.i, 32
  %1051 = bitcast i64 %.sroa.0.4.insert.shift.i.i151.i to double
  br i1 %.not552, label %1052, label %sulp.exit156.i

1052:                                             ; preds = %._crit_edge232.i
  %1053 = lshr i32 %1047, 20
  %1054 = and i32 %1053, 2047
  %1055 = icmp samesign ugt i32 %1054, 106
  br i1 %1055, label %sulp.exit156.i, label %1056

1056:                                             ; preds = %1052
  %1057 = shl nuw nsw i32 %1054, 20
  %1058 = sub nuw nsw i32 1184890880, %1057
  %.sroa.0.4.insert.ext.i153.i = zext nneg i32 %1058 to i64
  %.sroa.0.4.insert.shift.i154.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i153.i, 32
  %1059 = bitcast i64 %.sroa.0.4.insert.shift.i154.i to double
  %1060 = fmul double %1051, %1059
  br label %sulp.exit156.i

sulp.exit156.i:                                   ; preds = %1056, %1052, %._crit_edge232.i
  %.0.i155.i = phi double [ %1060, %1056 ], [ %1051, %1052 ], [ %1051, %._crit_edge232.i ]
  %1061 = load double, ptr %11, align 8
  %1062 = fadd double %.0.i155.i, %1061
  br label %.sink.split.i

1063:                                             ; preds = %1046
  %1064 = lshr i32 %1047, 20
  %1065 = and i32 %1064, 2047
  %1066 = sub nsw i32 %1065, %.sroa.42.0
  %1067 = icmp slt i32 %1066, 1
  br i1 %1067, label %1068, label %1079

1068:                                             ; preds = %1063
  %1069 = icmp sgt i32 %1066, -31
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %1068
  %1071 = sub nsw i32 1, %1066
  %1072 = load i32, ptr %11, align 8
  %1073 = shl nuw i32 1, %1071
  %1074 = and i32 %1072, %1073
  %.not133.i = icmp eq i32 %1074, 0
  br i1 %.not133.i, label %bigcomp.exit, label %1082

1075:                                             ; preds = %1068
  %1076 = sub nuw nsw i32 -31, %1066
  %1077 = shl nuw i32 1, %1076
  %1078 = and i32 %1077, %1047
  %.not132.i = icmp eq i32 %1078, 0
  br i1 %.not132.i, label %bigcomp.exit, label %1082

1079:                                             ; preds = %1063
  %1080 = load i32, ptr %11, align 8
  %1081 = and i32 %1080, 1
  %.not131.i = icmp eq i32 %1081, 0
  br i1 %.not131.i, label %bigcomp.exit, label %1082

1082:                                             ; preds = %1079, %1075, %1070
  br i1 %.098.i, label %._crit_edge236.i, label %._crit_edge232.i

.sink.split.i:                                    ; preds = %sulp.exit156.i, %sulp.exit.i, %1027
  %.sink.i = phi double [ %1045, %sulp.exit.i ], [ %1062, %sulp.exit156.i ], [ 0.000000e+00, %1027 ]
  store double %.sink.i, ptr %11, align 8
  %1083 = bitcast double %.sink.i to i64
  %1084 = lshr i64 %1083, 32
  %1085 = trunc nuw i64 %1084 to i32
  br label %bigcomp.exit

bigcomp.exit:                                     ; preds = %.bigcomp.exit_crit_edge, %1031, %1048, %1070, %1075, %1079, %.sink.split.i
  %1086 = phi i32 [ %.pre, %.bigcomp.exit_crit_edge ], [ %.pre1056, %1031 ], [ %1047, %1048 ], [ %1047, %1070 ], [ %1047, %1075 ], [ %1047, %1079 ], [ %1085, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %1087 = and i32 %1086, 2146435072
  %1088 = icmp eq i32 %1087, 2146435072
  br i1 %1088, label %.loopexit, label %1089

1089:                                             ; preds = %bigcomp.exit
  %1090 = icmp eq i32 %1087, 0
  %1091 = load double, ptr %11, align 8
  %1092 = fcmp oeq double %1091, 0.000000e+00
  %or.cond40 = select i1 %1090, i1 %1092, i1 false
  br i1 %or.cond40, label %382, label %1093

1093:                                             ; preds = %1089, %Bfree.exit638
  br i1 %.not552, label %1094, label %Bfree.exit583

1094:                                             ; preds = %1093
  %1095 = load double, ptr %11, align 8
  %1096 = fmul double %1095, 0x3950000000000000
  store double %1096, ptr %11, align 8
  br label %Bfree.exit583

Bfree.exit583:                                    ; preds = %12, %.preheader734, %278, %277, %Bfree.exit581, %154, %.loopexit737, %113, %1093, %1094, %236, %182, %207, %194, %187
  %.2433 = phi i32 [ %.1432, %187 ], [ %.1432, %194 ], [ %.1432, %236 ], [ %.1432, %1094 ], [ %.1432, %1093 ], [ %.1432, %207 ], [ %.1432, %182 ], [ 0, %113 ], [ 0, %.loopexit737 ], [ %spec.select568, %154 ], [ %.1432, %Bfree.exit581 ], [ %.1432, %277 ], [ %.1432, %278 ], [ %.1432, %.preheader734 ], [ 0, %12 ]
  %.4423 = phi ptr [ %.10429, %187 ], [ %.10429, %194 ], [ %.10429, %236 ], [ %.10429, %1094 ], [ %.10429, %1093 ], [ %.10429, %207 ], [ %.10429, %182 ], [ %0, %113 ], [ %0, %.loopexit737 ], [ %spec.select569, %154 ], [ %.10429, %Bfree.exit581 ], [ %.10429, %277 ], [ %.10429, %278 ], [ %20, %.preheader734 ], [ %0, %12 ]
  %.not557 = icmp eq ptr %1, null
  br i1 %.not557, label %1098, label %1097

1097:                                             ; preds = %Bfree.exit583
  store ptr %.4423, ptr %1, align 8
  br label %1098

1098:                                             ; preds = %1097, %Bfree.exit583
  %.not558 = icmp eq i32 %.2433, 0
  %1099 = load double, ptr %11, align 8
  %1100 = fneg double %1099
  %1101 = select i1 %.not558, double %1099, double %1100
  ret double %1101
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @d2b(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8
  br label %Balloc.exit

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #16
  %.not16.i = icmp eq ptr %8, null
  br i1 %.not16.i, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %12, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %5, %10
  %.0.i = phi ptr [ %4, %5 ], [ %8, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1048575
  %19 = and i32 %17, 2147483647
  store i32 %19, ptr %16, align 4
  %20 = lshr i32 %19, 20
  %.not = icmp samesign ult i32 %19, 1048576
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
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
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
define internal fastcc ptr @pow5mult(ptr noundef %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #1 {
  %3 = and i32 %1, 3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [3 x i32], ptr @pow5mult.p05, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = tail call fastcc ptr @multadd(ptr noundef %0, i32 noundef %8, i32 noundef 0)
  br label %10

10:                                               ; preds = %4, %2
  %.021 = phi ptr [ %9, %4 ], [ %0, %2 ]
  %11 = lshr i32 %1, 2
  %.not29 = icmp samesign ult i32 %1, 4
  br i1 %.not29, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @p5s, align 8
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %14, label %.preheader

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8
  br label %i2b.exit

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #16
  %.not16.i.i = icmp eq ptr %19, null
  br i1 %.not16.i.i, label %20, label %21

20:                                               ; preds = %18
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
  unreachable

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 2, ptr %23, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %16, %21
  %.0.i.i = phi ptr [ %15, %16 ], [ %19, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
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
  %30 = tail call fastcc ptr @mult(ptr noundef %.122, ptr noundef %.1)
  %.not.i = icmp eq ptr %.122, null
  br i1 %.not.i, label %Bfree.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.122, i64 8
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
  %.not32 = icmp samesign ult i32 %.023, 2
  br i1 %.not32, label %.loopexit, label %40

40:                                               ; preds = %Bfree.exit
  %41 = lshr i32 %.023, 1
  %42 = load ptr, ptr %.1, align 8
  %.not33 = icmp eq ptr %42, null
  br i1 %.not33, label %43, label %27

43:                                               ; preds = %40
  %44 = tail call fastcc ptr @mult(ptr noundef nonnull %.1, ptr noundef %.1)
  store ptr %44, ptr %.1, align 8
  br label %.sink.split

.loopexit:                                        ; preds = %Bfree.exit, %10
  %.0 = phi ptr [ %.021, %10 ], [ %.2, %Bfree.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @mult(ptr noundef readonly %0, ptr noundef nonnull readonly %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  %spec.select = select i1 %7, ptr %0, ptr %1
  %spec.select65 = select i1 %7, ptr %1, ptr %0
  %8 = getelementptr inbounds nuw i8, ptr %spec.select65, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %spec.select65, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %spec.select, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %spec.select65, i64 12
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
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %.058, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %27, ptr %36, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %24, %34
  %.0.i = phi ptr [ %23, %24 ], [ %32, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %38, align 8
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %.ptr, i8 0, i64 %48, i1 false)
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
  %56 = load i32, ptr %.05769, align 4
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
  %60 = load i32, ptr %.160, align 4
  %61 = zext i32 %60 to i64
  %62 = mul nuw i64 %61, %57
  %63 = load i32, ptr %.056, align 4
  %64 = zext i32 %63 to i64
  %65 = add nuw nsw i64 %.053, %64
  %66 = add nuw i64 %65, %62
  %67 = lshr i64 %66, 32
  %68 = trunc i64 %66 to i32
  %69 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %68, ptr %.056, align 4
  %70 = icmp ult ptr %59, %51
  br i1 %70, label %58, label %71

71:                                               ; preds = %58
  %72 = trunc nuw i64 %67 to i32
  store i32 %72, ptr %69, align 4
  br label %73

73:                                               ; preds = %.lr.ph72, %71
  %74 = getelementptr inbounds nuw i8, ptr %.05570, i64 4
  %75 = icmp ult ptr %55, %.ptr81
  br i1 %75, label %.lr.ph72, label %.preheader

.lr.ph75:                                         ; preds = %.preheader, %78
  %.174 = phi ptr [ %76, %78 ], [ %.ptr78, %.preheader ]
  %.06173 = phi i32 [ %79, %78 ], [ %14, %.preheader ]
  %76 = getelementptr inbounds i8, ptr %.174, i64 -4
  %77 = load i32, ptr %76, align 4
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %78, label %.critedge

78:                                               ; preds = %.lr.ph75
  %79 = add nsw i32 %.06173, -1
  %80 = icmp sgt i32 %.06173, 1
  br i1 %80, label %.lr.ph75, label %.critedge

.critedge:                                        ; preds = %.lr.ph75, %78, %.preheader
  %.061.lcssa = phi i32 [ %14, %.preheader ], [ 0, %78 ], [ %.06173, %.lr.ph75 ]
  store i32 %.061.lcssa, ptr %37, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @lshift(ptr noundef %0, i32 noundef range(i32 -2147483593, -2147483648) %1) unnamed_addr #1 {
  %3 = ashr i32 %1, 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %.044.lcssa, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %21, ptr %30, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %18, %28
  %.0.i = phi ptr [ %17, %18 ], [ %26, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
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
  %40 = getelementptr i8, ptr %.0.i, i64 %39
  %scevgep = getelementptr i8, ptr %40, i64 28
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %.lr.ph56.preheader, %Balloc.exit
  %.038.lcssa = phi ptr [ %33, %Balloc.exit ], [ %scevgep, %.lr.ph56.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i32 %51, ptr %.1, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.039, i64 4
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
  %59 = getelementptr inbounds nuw i8, ptr %.140, i64 4
  %60 = load i32, ptr %.140, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.2, i64 4
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
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
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %28, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %21, %26
  %.0.i57 = phi ptr [ %20, %21 ], [ %24, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 16
  store i32 0, ptr %30, align 8
  store i32 1, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 24
  store i32 0, ptr %31, align 8
  br label %95

32:                                               ; preds = %16, %2
  %.0.i.ph = phi i32 [ %7, %2 ], [ %18, %16 ]
  %33 = icmp slt i32 %.0.i.ph, 0
  %.0.i.ph.lobit = lshr i32 %.0.i.ph, 31
  %.54 = select i1 %33, ptr %0, ptr %1
  %.55 = select i1 %33, ptr %1, ptr %0
  %34 = getelementptr inbounds nuw i8, ptr %.55, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %35, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %44, ptr %53, align 4
  br label %Balloc.exit61

Balloc.exit61:                                    ; preds = %41, %51
  %.0.i59 = phi ptr [ %40, %41 ], [ %49, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 20
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 16
  store i32 %.0.i.ph.lobit, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.55, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.55, i64 24
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.54, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.54, i64 24
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 24
  br label %66

66:                                               ; preds = %66, %Balloc.exit61
  %.047 = phi ptr [ %58, %Balloc.exit61 ], [ %67, %66 ]
  %.045 = phi ptr [ %62, %Balloc.exit61 ], [ %70, %66 ]
  %.042 = phi ptr [ %65, %Balloc.exit61 ], [ %78, %66 ]
  %.0 = phi i64 [ 0, %Balloc.exit61 ], [ %76, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %.047, i64 4
  %68 = load i32, ptr %.047, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  %71 = load i32, ptr %.045, align 4
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %.0, %72
  %74 = sub nsw i64 %69, %73
  %75 = lshr i64 %74, 32
  %76 = and i64 %75, 1
  %77 = trunc i64 %74 to i32
  %78 = getelementptr inbounds nuw i8, ptr %.042, i64 4
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
  %82 = getelementptr inbounds nuw i8, ptr %.14873, i64 4
  %83 = load i32, ptr %.14873, align 4
  %84 = zext i32 %83 to i64
  %85 = sub nsw i64 %84, %.175
  %86 = lshr i64 %85, 32
  %87 = and i64 %86, 1
  %88 = trunc i64 %85 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.14374, i64 4
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
define void @zend_freedtoa(ptr noundef initializes((4, 12)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %4, align 8
  %5 = shl nuw i32 1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define nonnull ptr @zend_dtoa(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4, ptr noundef writeonly %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.U, align 8
  %10 = load ptr, ptr @dtoa_result, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %13, ptr %14, align 8
  %15 = shl nuw i32 1, %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = bitcast double %0 to i64
  %26 = lshr i64 %25, 32
  %27 = trunc nuw i64 %26 to i32
  %.not512 = icmp sgt i64 %25, -1
  %28 = trunc i64 %25 to i32
  br i1 %.not512, label %31, label %29

29:                                               ; preds = %23
  %30 = and i32 %27, 2147483647
  store i32 %30, ptr %24, align 4
  br label %31

31:                                               ; preds = %23, %29
  %32 = phi i32 [ %30, %29 ], [ %27, %23 ]
  %.sink = phi i8 [ 1, %29 ], [ 0, %23 ]
  store i8 %.sink, ptr %4, align 1
  %33 = and i32 %32, 2146435072
  %34 = icmp eq i32 %33, 2146435072
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  store i32 9999, ptr %3, align 4
  %36 = and i32 %32, 1048575
  %37 = or i32 %36, %28
  %or.cond712 = icmp eq i32 %37, 0
  %38 = load ptr, ptr @freelist, align 16
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %or.cond712, label %39, label %53

39:                                               ; preds = %35
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
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 1, ptr %47, align 4
  br label %rv_alloc.exit.i

rv_alloc.exit.i:                                  ; preds = %45, %40
  %.0.i.i.i = phi ptr [ %38, %40 ], [ %43, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %49, align 8
  store i32 0, ptr %.0.i.i.i, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store ptr %50, ptr @dtoa_result, align 8
  store i8 73, ptr %50, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %rv_alloc.exit.i
  %.012.i = phi ptr [ %51, %.lr.ph.i ], [ %50, %rv_alloc.exit.i ]
  %.0711.i.idx = phi i64 [ %.0711.i.add, %.lr.ph.i ], [ 0, %rv_alloc.exit.i ]
  %.0711.i.add = add nuw nsw i64 %.0711.i.idx, 1
  %.ptr996 = getelementptr inbounds nuw i8, ptr @.str, i64 %.0711.i.add
  %51 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %52 = load i8, ptr %.ptr996, align 1
  store i8 %52, ptr %51, align 1
  %exitcond994 = icmp eq i64 %.0711.i.add, 8
  br i1 %exitcond994, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

53:                                               ; preds = %35
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
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 1, ptr %61, align 4
  br label %rv_alloc.exit.i556

rv_alloc.exit.i556:                               ; preds = %59, %54
  %.0.i.i.i557 = phi ptr [ %38, %54 ], [ %57, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i557, i64 20
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i557, i64 16
  store i32 0, ptr %63, align 8
  store i32 0, ptr %.0.i.i.i557, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i557, i64 4
  store ptr %64, ptr @dtoa_result, align 8
  store i8 78, ptr %64, align 1
  br label %.lr.ph.i558

.lr.ph.i558:                                      ; preds = %.lr.ph.i558, %rv_alloc.exit.i556
  %.012.i559 = phi ptr [ %65, %.lr.ph.i558 ], [ %64, %rv_alloc.exit.i556 ]
  %.0711.i560.idx = phi i64 [ %.0711.i560.add, %.lr.ph.i558 ], [ 0, %rv_alloc.exit.i556 ]
  %.0711.i560.add = add nuw nsw i64 %.0711.i560.idx, 1
  %.ptr995 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.0711.i560.add
  %65 = getelementptr inbounds nuw i8, ptr %.012.i559, i64 1
  %66 = load i8, ptr %.ptr995, align 1
  store i8 %66, ptr %65, align 1
  %exitcond993 = icmp eq i64 %.0711.i560.add, 3
  br i1 %exitcond993, label %._crit_edge.i562, label %.lr.ph.i558

._crit_edge.i562:                                 ; preds = %.lr.ph.i558
  %.not9.i563 = icmp eq ptr %5, null
  br i1 %.not9.i563, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

67:                                               ; preds = %31
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
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 1, ptr %79, align 4
  br label %rv_alloc.exit.i567

rv_alloc.exit.i567:                               ; preds = %77, %72
  %.0.i.i.i568 = phi ptr [ %71, %72 ], [ %75, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i568, i64 20
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i568, i64 16
  store i32 0, ptr %81, align 8
  store i32 0, ptr %.0.i.i.i568, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i568, i64 4
  store ptr %82, ptr @dtoa_result, align 8
  store i8 48, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i568, i64 5
  store i8 0, ptr %83, align 1
  %.not9.i574 = icmp eq ptr %5, null
  br i1 %.not9.i574, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

84:                                               ; preds = %67
  %85 = call fastcc ptr @d2b(ptr noundef %9, ptr noundef %8, ptr noundef %7)
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
  %134 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %133
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
  %166 = zext nneg i32 %.1459 to i64
  %.not8.i = icmp samesign ult i32 %.1459, 28
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
  %171 = icmp samesign ult i32 %.079.i, 7
  br i1 %171, label %._crit_edge.thread.i, label %177

._crit_edge.thread.i:                             ; preds = %156, %156, %._crit_edge.i579, %165
  %.0403676 = phi i32 [ %.0403, %._crit_edge.i579 ], [ %.0403, %165 ], [ 0, %156 ], [ 0, %156 ]
  %.0434673 = phi i32 [ %.0434, %._crit_edge.i579 ], [ %.0434, %165 ], [ 1, %156 ], [ 1, %156 ]
  %.0457668 = phi i32 [ %.0457, %._crit_edge.i579 ], [ %.0457, %165 ], [ -1, %156 ], [ -1, %156 ]
  %.0468665 = phi i32 [ %.0468, %._crit_edge.i579 ], [ %.0468, %165 ], [ -1, %156 ], [ -1, %156 ]
  %.07.lcssa12.i = phi i32 [ %167, %._crit_edge.i579 ], [ 0, %165 ], [ 0, %156 ], [ 0, %156 ]
  %172 = zext nneg i32 %.07.lcssa12.i to i64
  %173 = getelementptr inbounds nuw [8 x ptr], ptr @freelist, i64 0, i64 %172
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
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 %.07.lcssa13.i, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 %178, ptr %187, align 4
  br label %rv_alloc.exit

rv_alloc.exit:                                    ; preds = %175, %185
  %.0403674 = phi i32 [ %.0403676, %175 ], [ %.0403675, %185 ]
  %.0434671 = phi i32 [ %.0434673, %175 ], [ %.0434672, %185 ]
  %.0457666 = phi i32 [ %.0457668, %175 ], [ %.0457667, %185 ]
  %.0468663 = phi i32 [ %.0468665, %175 ], [ %.0468664, %185 ]
  %.07.lcssa14.i = phi i32 [ %.07.lcssa12.i, %175 ], [ %.07.lcssa13.i, %185 ]
  %.0.i.i = phi ptr [ %174, %175 ], [ %183, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %189, align 8
  store i32 %.07.lcssa14.i, ptr %.0.i.i, align 4
  %.ptr717.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
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
  %196 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %195
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
  %206 = getelementptr inbounds nuw [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv984
  %207 = load double, ptr %206, align 8
  %208 = fmul double %.0374831, %207
  br label %209

209:                                              ; preds = %.lr.ph832, %204
  %.2476 = phi i32 [ %205, %204 ], [ %.1475828, %.lr.ph832 ]
  %.1375 = phi double [ %208, %204 ], [ %.0374831, %.lr.ph832 ]
  %210 = lshr i32 %.1454830, 1
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %.not518 = icmp samesign ult i32 %.1454830, 2
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
  %217 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %216
  %218 = load double, ptr %217, align 8
  %219 = fmul double %191, %218
  %.not515822 = icmp samesign ult i32 %213, 16
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
  %225 = getelementptr inbounds nuw [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv
  %226 = load double, ptr %225, align 8
  %227 = fmul double %226, %221
  br label %228

228:                                              ; preds = %.lr.ph, %223
  %229 = phi double [ %227, %223 ], [ %221, %.lr.ph ]
  %.5479 = phi i32 [ %224, %223 ], [ %.4478823, %.lr.ph ]
  %230 = lshr i32 %.2455825, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not515 = icmp samesign ult i32 %.2455825, 2
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
  %256 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %255
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
  %265 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %264
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
  %272 = getelementptr inbounds nuw [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv987
  %273 = load double, ptr %272, align 8
  %274 = fmul double %.sroa.0.0838, %273
  br label %275

275:                                              ; preds = %.lr.ph840, %271
  %.sroa.0.1 = phi double [ %274, %271 ], [ %.sroa.0.0838, %.lr.ph840 ]
  %276 = lshr i32 %.3456837, 1
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %.not520 = icmp samesign ult i32 %.3456837, 2
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
  %.3.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.3.add851
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
  %.ptr721.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.6.add.lcssa856
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
  %.6.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.6.add863
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
  %.ptr720.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add881.lcssa
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
  %.8.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add8811177
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
  %395 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8
  %.not.i.i580 = icmp eq ptr %395, null
  br i1 %.not.i.i580, label %398, label %396

396:                                              ; preds = %389
  %397 = load ptr, ptr %395, align 8
  store ptr %397, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8
  br label %i2b.exit

398:                                              ; preds = %389
  %399 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #16
  %.not16.i.i582 = icmp eq ptr %399, null
  br i1 %.not16.i.i582, label %400, label %401

400:                                              ; preds = %398
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
  unreachable

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i32 1, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store i32 2, ptr %403, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %396, %401
  %.0.i.i581 = phi ptr [ %395, %396 ], [ %399, %401 ]
  %404 = getelementptr inbounds nuw i8, ptr %.0.i.i581, i64 20
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i581, i64 16
  store i32 0, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.0.i.i581, i64 24
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
  %420 = tail call fastcc ptr @mult(ptr noundef %419, ptr noundef %85)
  %421 = getelementptr inbounds nuw i8, ptr %85, i64 8
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
  %431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8
  %.not.i.i584 = icmp eq ptr %431, null
  br i1 %.not.i.i584, label %434, label %432

432:                                              ; preds = %Bfree.exit
  %433 = load ptr, ptr %431, align 8
  store ptr %433, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8
  br label %i2b.exit587

434:                                              ; preds = %Bfree.exit
  %435 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #16
  %.not16.i.i586 = icmp eq ptr %435, null
  br i1 %.not16.i.i586, label %436, label %437

436:                                              ; preds = %434
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8) #17
  unreachable

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store i32 1, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 12
  store i32 2, ptr %439, align 4
  br label %i2b.exit587

i2b.exit587:                                      ; preds = %432, %437
  %.0.i.i585 = phi ptr [ %431, %432 ], [ %435, %437 ]
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i585, i64 20
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i585, i64 16
  store i32 0, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i585, i64 24
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
  %456 = getelementptr inbounds nuw i8, ptr %.2378, i64 24
  %457 = getelementptr inbounds nuw i8, ptr %.2378, i64 20
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
  %485 = getelementptr inbounds nuw i8, ptr %.5409, i64 20
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds nuw i8, ptr %.3379, i64 20
  %488 = load i32, ptr %487, align 4
  %.not.i589 = icmp eq i32 %486, %488
  br i1 %.not.i589, label %489, label %cmp.exit

489:                                              ; preds = %484
  %490 = sext i32 %486 to i64
  %.idx.i = shl nsw i64 %490, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %491 = getelementptr inbounds nuw i8, ptr %.3379, i64 24
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
  %511 = getelementptr inbounds nuw i8, ptr %.6410, i64 20
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 20
  %514 = load i32, ptr %513, align 4
  %.not.i590 = icmp eq i32 %512, %514
  br i1 %.not.i590, label %515, label %cmp.exit600

515:                                              ; preds = %509
  %516 = sext i32 %512 to i64
  %.idx.i592 = shl nsw i64 %516, 2
  %.add.i593 = add nsw i64 %.idx.i592, 24
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 24
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
  %527 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
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
  %537 = getelementptr inbounds nuw i8, ptr %.8389, i64 8
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
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store i32 %538, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 12
  store i32 %547, ptr %556, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %544, %554
  %.0.i601 = phi ptr [ %543, %544 ], [ %552, %554 ]
  %557 = getelementptr inbounds nuw i8, ptr %.0.i601, i64 20
  store i32 0, ptr %557, align 4
  %558 = getelementptr inbounds nuw i8, ptr %.0.i601, i64 16
  store i32 0, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.8389, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %.8389, i64 20
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
  %.11.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.11.idx
  %570 = tail call fastcc i32 @quorem(ptr noundef %.8412, ptr noundef %.3379)
  %571 = add nsw i32 %570, 48
  %572 = getelementptr inbounds nuw i8, ptr %.8412, i64 20
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds nuw i8, ptr %.3398, i64 20
  %575 = load i32, ptr %574, align 4
  %576 = sub nsw i32 %573, %575
  %.not.i603 = icmp eq i32 %576, 0
  br i1 %.not.i603, label %577, label %cmp.exit613

577:                                              ; preds = %569
  %578 = sext i32 %575 to i64
  %.idx.i605 = shl nsw i64 %578, 2
  %.add.i606 = add nsw i64 %.idx.i605, 24
  %579 = getelementptr inbounds nuw i8, ptr %.3398, i64 24
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
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %591 = load i32, ptr %590, align 8
  %.not533 = icmp eq i32 %591, 0
  br i1 %.not533, label %592, label %cmp.exit624

592:                                              ; preds = %cmp.exit613
  %593 = load i32, ptr %572, align 4
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 20
  %595 = load i32, ptr %594, align 4
  %596 = sub nsw i32 %593, %595
  %.not.i614 = icmp eq i32 %596, 0
  br i1 %.not.i614, label %597, label %cmp.exit624

597:                                              ; preds = %592
  %598 = sext i32 %595 to i64
  %.idx.i616 = shl nsw i64 %598, 2
  %.add.i617 = add nsw i64 %.idx.i616, 24
  %599 = getelementptr inbounds nuw i8, ptr %589, i64 24
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
  %610 = getelementptr inbounds nuw i8, ptr %589, i64 8
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
  %625 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
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
  %631 = getelementptr inbounds nuw i8, ptr %.8412, i64 24
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
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 20
  %641 = load i32, ptr %640, align 4
  %642 = getelementptr inbounds nuw i8, ptr %.3379, i64 20
  %643 = load i32, ptr %642, align 4
  %.not.i627 = icmp eq i32 %641, %643
  br i1 %.not.i627, label %644, label %cmp.exit637

644:                                              ; preds = %638
  %645 = sext i32 %641 to i64
  %.idx.i629 = shl nsw i64 %645, 2
  %.add.i630 = add nsw i64 %.idx.i629, 24
  %646 = getelementptr inbounds nuw i8, ptr %.3379, i64 24
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
  %661 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
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
  %670 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
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
  %.14.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.14.idx
  %684 = tail call fastcc i32 @quorem(ptr noundef %.13417, ptr noundef %.3379)
  %685 = add nsw i32 %684, 48
  %686 = trunc i32 %685 to i8
  %.14.add = add nuw nsw i64 %.14.idx, 1
  store i8 %686, ptr %.14.ptr, align 1
  %687 = getelementptr inbounds nuw i8, ptr %.13417, i64 24
  %688 = load i32, ptr %687, align 8
  %.not530 = icmp eq i32 %688, 0
  br i1 %.not530, label %689, label %693

689:                                              ; preds = %.preheader725
  %690 = getelementptr inbounds nuw i8, ptr %.13417, i64 20
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
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 20
  %698 = load i32, ptr %697, align 4
  %699 = getelementptr inbounds nuw i8, ptr %.3379, i64 20
  %700 = load i32, ptr %699, align 4
  %.not.i638 = icmp eq i32 %698, %700
  br i1 %.not.i638, label %701, label %cmp.exit648

701:                                              ; preds = %.loopexit727
  %702 = sext i32 %698 to i64
  %.idx.i640 = shl nsw i64 %702, 2
  %.add.i641 = add nsw i64 %.idx.i640, 24
  %703 = getelementptr inbounds nuw i8, ptr %.3379, i64 24
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
  %.15.ptr.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
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
  %.ptr718.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.14.add
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
  %727 = getelementptr inbounds nuw i8, ptr %.4380, i64 8
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
  %737 = getelementptr inbounds nuw i8, ptr %.2397, i64 8
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
  %745 = getelementptr inbounds nuw i8, ptr %.7388, i64 8
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
  %.ptr720.le874 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add.lcssa875
  br label %Bfree.exit654.thread

Bfree.exit654.thread.loopexit732:                 ; preds = %.lr.ph853
  %.ptr722.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.3.add851
  br label %Bfree.exit654.thread

Bfree.exit654.thread:                             ; preds = %.preheader729, %Bfree.exit654.thread.loopexit732, %Bfree.exit654.thread.loopexit, %364, %375, %Bfree.exit654
  %.5710 = phi ptr [ %.10, %Bfree.exit654 ], [ %.ptr720.le, %364 ], [ %.9.ptr739, %375 ], [ %.ptr720.le874, %Bfree.exit654.thread.loopexit ], [ %.ptr722.le, %Bfree.exit654.thread.loopexit732 ], [ %.7, %.preheader729 ]
  %.2406709 = phi ptr [ %.7411, %Bfree.exit654 ], [ %85, %364 ], [ %85, %375 ], [ %85, %Bfree.exit654.thread.loopexit ], [ %85, %Bfree.exit654.thread.loopexit732 ], [ %85, %.preheader729 ]
  %.7448707 = phi i32 [ %.10451, %Bfree.exit654 ], [ %.1442, %364 ], [ %.8449, %375 ], [ %.1442, %Bfree.exit654.thread.loopexit ], [ %.4445, %Bfree.exit654.thread.loopexit732 ], [ %.4445, %.preheader729 ]
  %753 = getelementptr inbounds nuw i8, ptr %.2406709, i64 8
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
define internal fastcc ptr @multadd(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 -176, 80) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %16 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  store i32 %15, ptr %.027, align 4
  %17 = add nuw nsw i32 %.025, 1
  %exitcond.not = icmp eq i32 %17, %smax
  br i1 %exitcond.not, label %18, label %9

18:                                               ; preds = %9
  %.not = icmp ult i64 %13, 4294967296
  br i1 %.not, label %65, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %.not30 = icmp slt i32 %5, %21
  br i1 %.not30, label %Bfree.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %25, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %34, ptr %43, align 4
  br label %44

44:                                               ; preds = %41, %31
  %.0.i = phi ptr [ %30, %31 ], [ %39, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %60 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %61 = add nsw i32 %5, 1
  %62 = sext i32 %5 to i64
  %63 = getelementptr inbounds [1 x i32], ptr %60, i64 0, i64 %62
  store i32 %59, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  store i32 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %Bfree.exit, %18
  %.0 = phi ptr [ %.1, %Bfree.exit ], [ %0, %18 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @quorem(ptr noundef captures(none) %0, ptr noundef readonly %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
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
  %20 = getelementptr inbounds nuw i8, ptr %.064, i64 4
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
  %34 = getelementptr inbounds nuw i8, ptr %.069, i64 4
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
  %55 = getelementptr inbounds nuw i8, ptr %.165, i64 4
  %56 = load i32, ptr %.165, align 4
  %57 = zext i32 %56 to i64
  %58 = load i32, ptr %.170, align 4
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %.162, %57
  %61 = sub nsw i64 %59, %60
  %62 = lshr i64 %61, 32
  %63 = and i64 %62, 1
  %64 = trunc i64 %61 to i32
  %65 = getelementptr inbounds nuw i8, ptr %.170, i64 4
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %.lr.ph.preheader [
    i8 120, label %8
    i8 88, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
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
  %8 = getelementptr inbounds nuw i8, ptr %.02029, i64 1
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %.lr.ph.preheader [
    i8 98, label %8
    i8 66, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
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
  %14 = getelementptr inbounds nuw i8, ptr %.126, i64 1
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
  %26 = getelementptr inbounds nuw i8, ptr %phi.call, i64 4
  store i32 %25, ptr %26, align 8
  %27 = shl nuw i32 1, %25
  %28 = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 45, ptr %4, align 1
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
  %53 = getelementptr inbounds nuw i8, ptr %phi.call, i64 1
  %54 = load i8, ptr %phi.call, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.074, i64 1
  store i8 %54, ptr %.074, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.074, i64 2
  store i8 %2, ptr %55, align 1
  %57 = load i8, ptr %53, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %.preheader98

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %.074, i64 3
  store i8 48, ptr %56, align 1
  br label %.loopexit99

.preheader98:                                     ; preds = %51, %.preheader98
  %61 = phi i8 [ %64, %.preheader98 ], [ %57, %51 ]
  %.276 = phi ptr [ %63, %.preheader98 ], [ %56, %51 ]
  %.070 = phi ptr [ %62, %.preheader98 ], [ %53, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %.070, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %.276, i64 1
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
  %66 = getelementptr inbounds nuw i8, ptr %.175, i64 1
  store i8 %3, ptr %.175, align 1
  %67 = trunc i8 %65 to i1
  %. = select i1 %67, i8 45, i8 43
  %.377 = getelementptr inbounds nuw i8, ptr %.175, i64 2
  store i8 %., ptr %66, align 1
  %68 = load i32, ptr %6, align 4
  %69 = icmp slt i32 %68, 10
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %.loopexit99
  %71 = trunc i32 %68 to i8
  %72 = add i8 %71, 48
  %73 = getelementptr inbounds nuw i8, ptr %.175, i64 3
  store i8 %72, ptr %.377, align 1
  store i8 0, ptr %73, align 1
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
  %89 = getelementptr inbounds nuw i8, ptr %.074, i64 1
  store i8 48, ptr %.074, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.074, i64 2
  store i8 %2, ptr %89, align 1
  br label %91

91:                                               ; preds = %91, %88
  %.4 = phi ptr [ %90, %88 ], [ %92, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 48, ptr %.4, align 1
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  %95 = icmp slt i32 %93, -1
  br i1 %95, label %91, label %.preheader102

.preheader102:                                    ; preds = %91
  %96 = load i8, ptr %phi.call, align 1
  %.not90104 = icmp eq i8 %96, 0
  br i1 %.not90104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader102, %.lr.ph
  %97 = phi i8 [ %100, %.lr.ph ], [ %96, %.preheader102 ]
  %.171106 = phi ptr [ %98, %.lr.ph ], [ %phi.call, %.preheader102 ]
  %.5105 = phi ptr [ %99, %.lr.ph ], [ %92, %.preheader102 ]
  %98 = getelementptr inbounds nuw i8, ptr %.171106, i64 1
  %99 = getelementptr inbounds nuw i8, ptr %.5105, i64 1
  store i8 %97, ptr %.5105, align 1
  %100 = load i8, ptr %98, align 1
  %.not90 = icmp eq i8 %100, 0
  br i1 %.not90, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader102
  %.5.lcssa = phi ptr [ %92, %.preheader102 ], [ %99, %.lr.ph ]
  store i8 0, ptr %.5.lcssa, align 1
  br label %.loopexit

.lr.ph110:                                        ; preds = %.preheader101, %.lr.ph110
  %.2109 = phi i32 [ %102, %.lr.ph110 ], [ 0, %.preheader101 ]
  %.272108 = phi ptr [ %.373, %.lr.ph110 ], [ %phi.call, %.preheader101 ]
  %.6107 = phi ptr [ %.7, %.lr.ph110 ], [ %.074, %.preheader101 ]
  %101 = load i8, ptr %.272108, align 1
  %.not89 = icmp ne i8 %101, 0
  %storemerge = select i1 %.not89, i8 %101, i8 48
  %.373.idx = zext i1 %.not89 to i64
  %.373 = getelementptr inbounds nuw i8, ptr %.272108, i64 %.373.idx
  %.7 = getelementptr inbounds nuw i8, ptr %.6107, i64 1
  store i8 %storemerge, ptr %.6107, align 1
  %102 = add nuw nsw i32 %.2109, 1
  %exitcond.not = icmp eq i32 %102, %11
  br i1 %exitcond.not, label %._crit_edge111, label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %.preheader101
  %.6.lcssa = phi ptr [ %.074, %.preheader101 ], [ %.7, %.lr.ph110 ]
  %.272.lcssa = phi ptr [ %phi.call, %.preheader101 ], [ %.373, %.lr.ph110 ]
  %103 = load i8, ptr %.272.lcssa, align 1
  %.not = icmp eq i8 %103, 0
  br i1 %.not, label %.loopexit100, label %104

104:                                              ; preds = %._crit_edge111
  %105 = icmp eq ptr %.272.lcssa, %phi.call
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 1
  store i8 48, ptr %.6.lcssa, align 1
  br label %108

108:                                              ; preds = %106, %104
  %.9 = phi ptr [ %107, %106 ], [ %.6.lcssa, %104 ]
  store i8 %2, ptr %.9, align 1
  %109 = load i32, ptr %6, align 4
  %.10114 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %phi.call, i64 %110
  %112 = load i8, ptr %111, align 1
  %.not88115 = icmp eq i8 %112, 0
  br i1 %.not88115, label %.loopexit100, label %.lr.ph119

.lr.ph119:                                        ; preds = %108, %.lr.ph119
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph119 ], [ %110, %108 ]
  %113 = phi i8 [ %115, %.lr.ph119 ], [ %112, %108 ]
  %.10117 = phi ptr [ %.10, %.lr.ph119 ], [ %.10114, %108 ]
  store i8 %113, ptr %.10117, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.10 = getelementptr inbounds nuw i8, ptr %.10117, i64 1
  %114 = getelementptr inbounds i8, ptr %phi.call, i64 %indvars.iv.next
  %115 = load i8, ptr %114, align 1
  %.not88 = icmp eq i8 %115, 0
  br i1 %.not88, label %.loopexit100, label %.lr.ph119

.loopexit100:                                     ; preds = %.lr.ph119, %108, %._crit_edge111
  %.8 = phi ptr [ %.6.lcssa, %._crit_edge111 ], [ %.10114, %108 ], [ %.10, %.lr.ph119 ]
  store i8 0, ptr %.8, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph126, %76, %._crit_edge, %.loopexit100, %70
  %116 = getelementptr inbounds i8, ptr %phi.call, i64 -4
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %phi.call, i64 4
  store i32 %117, ptr %118, align 8
  %119 = shl nuw i32 1, %117
  %120 = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc double @b2d(ptr noundef readonly %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #11 {
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %17 = icmp samesign ult i32 %.020.i, 11
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
