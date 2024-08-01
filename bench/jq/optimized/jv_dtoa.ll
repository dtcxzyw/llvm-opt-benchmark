; ModuleID = 'bench/jq/original/jv_dtoa.ll'
source_filename = "bench/jq/original/jv_dtoa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.U = type { double }

@.str = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@tens = internal unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@bigtens = internal unnamed_addr constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@tinytens = internal unnamed_addr constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@pow5mult.p05 = internal unnamed_addr constant [3 x i32] [i32 5, i32 25, i32 125], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @jvp_dtoa_context_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @jvp_dtoa_context_free(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1, %Bfree.exit
  %4 = phi ptr [ %14, %Bfree.exit ], [ %3, %1 ]
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %.lr.ph
  tail call void @jv_mem_free(ptr noundef nonnull %4) #11
  br label %Bfree.exit

10:                                               ; preds = %.lr.ph
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  store ptr %4, ptr %12, align 8
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %9, %10
  %14 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !4

.preheader.preheader:                             ; preds = %Bfree.exit, %1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.preheader.preheader ]
  %15 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.not1720 = icmp eq ptr %16, null
  br i1 %.not1720, label %._crit_edge, label %.lr.ph21

.lr.ph21:                                         ; preds = %.preheader, %.lr.ph21
  %17 = phi ptr [ %19, %.lr.ph21 ], [ %16, %.preheader ]
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  tail call void @jv_mem_free(ptr noundef nonnull %17) #11
  %19 = load ptr, ptr %15, align 8
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph21, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph21, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %20, label %.preheader, !llvm.loop !7

20:                                               ; preds = %._crit_edge
  ret void
}

declare void @jv_mem_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define double @jvp_strtod(ptr nocapture noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.U, align 8
  store double 0.000000e+00, ptr %10, align 8
  br label %11

11:                                               ; preds = %15, %3
  %storemerge = phi ptr [ %1, %3 ], [ %16, %15 ]
  %12 = load i8, ptr %storemerge, align 1
  switch i8 %12, label %.loopexit795 [
    i8 45, label %.loopexit796
    i8 43, label %.loopexit796.loopexit
    i8 0, label %Bfree.exit616
    i8 9, label %15
    i8 10, label %15
    i8 11, label %15
    i8 12, label %15
    i8 13, label %15
    i8 32, label %15
  ]

.loopexit796.loopexit:                            ; preds = %11
  br label %.loopexit796

.loopexit796:                                     ; preds = %11, %.loopexit796.loopexit
  %.0439 = phi i32 [ 0, %.loopexit796.loopexit ], [ 1, %11 ]
  %13 = getelementptr inbounds i8, ptr %storemerge, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %Bfree.exit616, label %.loopexit795

15:                                               ; preds = %11, %11, %11, %11, %11, %11
  %16 = getelementptr inbounds i8, ptr %storemerge, i64 1
  br label %11

.loopexit795:                                     ; preds = %11, %.loopexit796
  %17 = phi i8 [ %14, %.loopexit796 ], [ %12, %11 ]
  %.0 = phi ptr [ %13, %.loopexit796 ], [ %storemerge, %11 ]
  %.1440 = phi i32 [ %.0439, %.loopexit796 ], [ 0, %11 ]
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %.preheader792, label %.loopexit793

.preheader792:                                    ; preds = %.loopexit795, %.preheader792
  %.2744 = phi ptr [ %19, %.preheader792 ], [ %.0, %.loopexit795 ]
  %19 = getelementptr inbounds i8, ptr %.2744, i64 1
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %.loopexit793 [
    i8 48, label %.preheader792
    i8 0, label %Bfree.exit616
  ]

.loopexit793:                                     ; preds = %.preheader792, %.loopexit795
  %21 = phi i8 [ %17, %.loopexit795 ], [ %20, %.preheader792 ]
  %.1743 = phi ptr [ %.0, %.loopexit795 ], [ %19, %.preheader792 ]
  %.17431131 = ptrtoint ptr %.1743 to i64
  %22 = sext i8 %21 to i32
  %23 = add i8 %21, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.loopexit793, %37
  %25 = phi i32 [ %41, %37 ], [ %22, %.loopexit793 ]
  %.0410934 = phi i32 [ %.1411, %37 ], [ 0, %.loopexit793 ]
  %.0416933 = phi i32 [ %.1417, %37 ], [ 0, %.loopexit793 ]
  %.0460932 = phi i32 [ %38, %37 ], [ 0, %.loopexit793 ]
  %.4746931 = phi ptr [ %39, %37 ], [ %.1743, %.loopexit793 ]
  %26 = icmp ult i32 %.0460932, 9
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph
  %28 = mul i32 %.0416933, 10
  %29 = add i32 %28, -48
  %30 = add i32 %29, %25
  br label %37

31:                                               ; preds = %.lr.ph
  %32 = icmp ult i32 %.0460932, 16
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = mul i32 %.0410934, 10
  %35 = add i32 %34, -48
  %36 = add i32 %35, %25
  br label %37

37:                                               ; preds = %27, %33, %31
  %.1417 = phi i32 [ %30, %27 ], [ %.0416933, %33 ], [ %.0416933, %31 ]
  %.1411 = phi i32 [ %.0410934, %27 ], [ %36, %33 ], [ %.0410934, %31 ]
  %38 = add nuw nsw i32 %.0460932, 1
  %39 = getelementptr inbounds i8, ptr %.4746931, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add i8 %40, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %37
  %.pre1151 = ptrtoint ptr %39 to i64
  %44 = sub i64 %.pre1151, %.17431131
  %45 = trunc i64 %44 to i32
  %46 = icmp ugt ptr %39, %.1743
  br i1 %46, label %.lr.ph943.preheader, label %.critedge

.lr.ph943.preheader:                              ; preds = %._crit_edge
  %47 = trunc i64 %.pre1151 to i32
  %48 = trunc i64 %.17431131 to i32
  %49 = sub i32 %47, %48
  br label %.lr.ph943

.lr.ph943:                                        ; preds = %.lr.ph943.preheader, %53
  %.0435941 = phi ptr [ %50, %53 ], [ %39, %.lr.ph943.preheader ]
  %.0442940 = phi i32 [ %54, %53 ], [ 0, %.lr.ph943.preheader ]
  %50 = getelementptr inbounds i8, ptr %.0435941, i64 -1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 48
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %.lr.ph943
  %54 = add nuw nsw i32 %.0442940, 1
  %55 = icmp ugt ptr %50, %.1743
  br i1 %55, label %.lr.ph943, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph943, %53, %._crit_edge
  %.0442.lcssa = phi i32 [ 0, %._crit_edge ], [ %49, %53 ], [ %.0442940, %.lr.ph943 ]
  %56 = icmp eq i8 %40, 46
  br i1 %56, label %58, label %106

.critedge.thread:                                 ; preds = %.loopexit793
  %57 = icmp eq i8 %21, 46
  br i1 %57, label %.preheader791, label %106

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds i8, ptr %.4746931, i64 2
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %.17431131
  %62 = trunc i64 %61 to i32
  %63 = sub nsw i32 %62, %45
  br label %77

.preheader791:                                    ; preds = %.critedge.thread
  %64 = getelementptr inbounds i8, ptr %.1743, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 48
  br i1 %66, label %.lr.ph949, label %._crit_edge950

.lr.ph949:                                        ; preds = %.preheader791, %.lr.ph949
  %.0448948 = phi i32 [ %67, %.lr.ph949 ], [ 0, %.preheader791 ]
  %.5747947 = phi ptr [ %68, %.lr.ph949 ], [ %64, %.preheader791 ]
  %67 = add nuw nsw i32 %.0448948, 1
  %68 = getelementptr inbounds i8, ptr %.5747947, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 48
  br i1 %70, label %.lr.ph949, label %._crit_edge950, !llvm.loop !10

._crit_edge950:                                   ; preds = %.lr.ph949, %.preheader791
  %.5747.lcssa = phi ptr [ %64, %.preheader791 ], [ %68, %.lr.ph949 ]
  %.0488.lcssa.in = phi i8 [ %65, %.preheader791 ], [ %69, %.lr.ph949 ]
  %.0448.lcssa = phi i32 [ 0, %.preheader791 ], [ %67, %.lr.ph949 ]
  %.0488.lcssa = sext i8 %.0488.lcssa.in to i32
  %71 = add nsw i32 %.0488.lcssa, -49
  %or.cond = icmp ult i32 %71, 9
  br i1 %or.cond, label %72, label %106

72:                                               ; preds = %._crit_edge950
  %73 = ptrtoint ptr %.5747.lcssa to i64
  %74 = sub i64 %.17431131, %73
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %75, 1
  br label %81

77:                                               ; preds = %58, %104
  %78 = phi i32 [ %82, %104 ], [ %63, %58 ]
  %.0460.lcssa116211761189 = phi i32 [ %.0460.lcssa116211761188, %104 ], [ %38, %58 ]
  %.8749 = phi ptr [ %105, %104 ], [ %59, %58 ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.0, %104 ], [ %62, %58 ]
  %.sroa.0.2742 = phi i32 [ %.sroa.0.0741, %104 ], [ %45, %58 ]
  %.3463 = phi i32 [ %.5465, %104 ], [ %38, %58 ]
  %.2455 = phi i32 [ %.3456, %104 ], [ 0, %58 ]
  %.3451 = phi i32 [ %.4452, %104 ], [ 0, %58 ]
  %.3445 = phi i32 [ %.4446, %104 ], [ %.0442.lcssa, %58 ]
  %.2438 = phi ptr [ %.0436, %104 ], [ %.1743, %58 ]
  %.4420 = phi i32 [ %.8424, %104 ], [ %.1417, %58 ]
  %.4414 = phi i32 [ %.8, %104 ], [ %.1411, %58 ]
  %.3491.in = load i8, ptr %.8749, align 1
  %.3491 = sext i8 %.3491.in to i32
  %79 = add nsw i32 %.3491, -48
  %80 = icmp ult i32 %79, 10
  br i1 %80, label %81, label %106

81:                                               ; preds = %77, %72
  %82 = phi i32 [ 1, %72 ], [ %78, %77 ]
  %.0460.lcssa116211761188 = phi i32 [ 0, %72 ], [ %.0460.lcssa116211761189, %77 ]
  %.6748 = phi ptr [ %.5747.lcssa, %72 ], [ %.8749, %77 ]
  %.sroa.4.0 = phi i32 [ %76, %72 ], [ %.sroa.4.2, %77 ]
  %.sroa.0.0741 = phi i32 [ %75, %72 ], [ %.sroa.0.2742, %77 ]
  %.1489 = phi i32 [ %.0488.lcssa, %72 ], [ %.3491, %77 ]
  %.1461 = phi i32 [ 0, %72 ], [ %.3463, %77 ]
  %.0453 = phi i32 [ %.0448.lcssa, %72 ], [ %.2455, %77 ]
  %.1449 = phi i32 [ 0, %72 ], [ %.3451, %77 ]
  %.1443 = phi i32 [ 0, %72 ], [ %.3445, %77 ]
  %.0436 = phi ptr [ %.5747.lcssa, %72 ], [ %.2438, %77 ]
  %.2418 = phi i32 [ 0, %72 ], [ %.4420, %77 ]
  %.2412 = phi i32 [ 0, %72 ], [ %.4414, %77 ]
  %83 = add i32 %.1449, 1
  %84 = add nsw i32 %.1489, -48
  %.not574 = icmp eq i32 %84, 0
  br i1 %.not574, label %104, label %85

85:                                               ; preds = %81
  %86 = add nsw i32 %83, %.0453
  %.not575954 = icmp slt i32 %.1449, 1
  br i1 %.not575954, label %._crit_edge961, label %.lr.ph960

.lr.ph960:                                        ; preds = %85, %.lr.ph960
  %.5415958 = phi i32 [ %.6, %.lr.ph960 ], [ %.2412, %85 ]
  %.5421957 = phi i32 [ %.6422, %.lr.ph960 ], [ %.2418, %85 ]
  %.4464956 = phi i32 [ %87, %.lr.ph960 ], [ %.1461, %85 ]
  %.0475955 = phi i32 [ %92, %.lr.ph960 ], [ 1, %85 ]
  %87 = add nsw i32 %.4464956, 1
  %88 = icmp slt i32 %.4464956, 9
  %89 = mul i32 %.5421957, 10
  %90 = icmp slt i32 %.4464956, 16
  %91 = mul i32 %.5415958, 10
  %spec.select = select i1 %90, i32 %91, i32 %.5415958
  %.6422 = select i1 %88, i32 %89, i32 %.5421957
  %.6 = select i1 %88, i32 %.5415958, i32 %spec.select
  %92 = add nuw i32 %.0475955, 1
  %exitcond.not = icmp eq i32 %.0475955, %.1449
  br i1 %exitcond.not, label %._crit_edge961.loopexit, label %.lr.ph960, !llvm.loop !11

._crit_edge961.loopexit:                          ; preds = %.lr.ph960
  %93 = add i32 %.1461, %.1449
  br label %._crit_edge961

._crit_edge961:                                   ; preds = %._crit_edge961.loopexit, %85
  %.4464.lcssa = phi i32 [ %.1461, %85 ], [ %93, %._crit_edge961.loopexit ]
  %.5421.lcssa = phi i32 [ %.2418, %85 ], [ %.6422, %._crit_edge961.loopexit ]
  %.5415.lcssa = phi i32 [ %.2412, %85 ], [ %.6, %._crit_edge961.loopexit ]
  %94 = add nsw i32 %.4464.lcssa, 1
  %95 = icmp slt i32 %.4464.lcssa, 9
  br i1 %95, label %96, label %99

96:                                               ; preds = %._crit_edge961
  %97 = mul i32 %.5421.lcssa, 10
  %98 = add i32 %97, %84
  br label %104

99:                                               ; preds = %._crit_edge961
  %100 = icmp ult i32 %.4464.lcssa, 16
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = mul i32 %.5415.lcssa, 10
  %103 = add i32 %102, %84
  br label %104

104:                                              ; preds = %96, %101, %99, %81
  %.5465 = phi i32 [ %.1461, %81 ], [ %94, %99 ], [ %94, %101 ], [ %94, %96 ]
  %.3456 = phi i32 [ %.0453, %81 ], [ %86, %99 ], [ %86, %101 ], [ %86, %96 ]
  %.4452 = phi i32 [ %83, %81 ], [ 0, %99 ], [ 0, %101 ], [ 0, %96 ]
  %.4446 = phi i32 [ %.1443, %81 ], [ 0, %99 ], [ 0, %101 ], [ 0, %96 ]
  %.8424 = phi i32 [ %.2418, %81 ], [ %.5421.lcssa, %99 ], [ %.5421.lcssa, %101 ], [ %98, %96 ]
  %.8 = phi i32 [ %.2412, %81 ], [ %.5415.lcssa, %99 ], [ %103, %101 ], [ %.5415.lcssa, %96 ]
  %105 = getelementptr inbounds i8, ptr %.6748, i64 1
  br label %77, !llvm.loop !12

106:                                              ; preds = %.critedge.thread, %.critedge, %77, %._crit_edge950
  %.0460.lcssa11621177 = phi i32 [ %.0460.lcssa116211761189, %77 ], [ 0, %._crit_edge950 ], [ %38, %.critedge ], [ 0, %.critedge.thread ]
  %.7 = phi ptr [ %.8749, %77 ], [ %.5747.lcssa, %._crit_edge950 ], [ %39, %.critedge ], [ %.1743, %.critedge.thread ]
  %.sroa.10.0 = phi i32 [ %78, %77 ], [ 1, %._crit_edge950 ], [ 0, %.critedge ], [ 0, %.critedge.thread ]
  %.sroa.4.1 = phi i32 [ %.sroa.4.2, %77 ], [ 1, %._crit_edge950 ], [ %45, %.critedge ], [ 0, %.critedge.thread ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.2742, %77 ], [ 0, %._crit_edge950 ], [ %45, %.critedge ], [ 0, %.critedge.thread ]
  %.2490 = phi i32 [ %.3491, %77 ], [ %.0488.lcssa, %._crit_edge950 ], [ %41, %.critedge ], [ %22, %.critedge.thread ]
  %.2462 = phi i32 [ %.3463, %77 ], [ 0, %._crit_edge950 ], [ %38, %.critedge ], [ 0, %.critedge.thread ]
  %.1454 = phi i32 [ %.2455, %77 ], [ 0, %._crit_edge950 ], [ 0, %.critedge ], [ 0, %.critedge.thread ]
  %.2450 = phi i32 [ %.3451, %77 ], [ %.0448.lcssa, %._crit_edge950 ], [ 0, %.critedge ], [ 0, %.critedge.thread ]
  %.2444 = phi i32 [ %.3445, %77 ], [ 0, %._crit_edge950 ], [ %.0442.lcssa, %.critedge ], [ 0, %.critedge.thread ]
  %.1437 = phi ptr [ %.2438, %77 ], [ %.1743, %._crit_edge950 ], [ %.1743, %.critedge ], [ %.1743, %.critedge.thread ]
  %.3419 = phi i32 [ %.4420, %77 ], [ 0, %._crit_edge950 ], [ %.1417, %.critedge ], [ 0, %.critedge.thread ]
  %.3413 = phi i32 [ %.4414, %77 ], [ 0, %._crit_edge950 ], [ %.1411, %.critedge ], [ 0, %.critedge.thread ]
  %107 = and i32 %.2490, -33
  %or.cond3 = icmp eq i32 %107, 69
  br i1 %or.cond3, label %108, label %146

108:                                              ; preds = %106
  %109 = icmp ne i32 %.2462, 0
  %110 = icmp ne i32 %.2450, 0
  %or.cond5 = select i1 %109, i1 true, i1 %110
  %or.cond7 = or i1 %18, %or.cond5
  br i1 %or.cond7, label %111, label %Bfree.exit616

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %.7, i64 1
  %113 = load i8, ptr %112, align 1
  switch i8 %113, label %118 [
    i8 45, label %114
    i8 43, label %115
  ]

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %111
  %.1482 = phi i32 [ 0, %111 ], [ 1, %114 ]
  %116 = getelementptr inbounds i8, ptr %.7, i64 2
  %117 = load i8, ptr %116, align 1
  br label %118

118:                                              ; preds = %115, %111
  %.10751 = phi ptr [ %112, %111 ], [ %116, %115 ]
  %.5493.in = phi i8 [ %113, %111 ], [ %117, %115 ]
  %.0481 = phi i32 [ 0, %111 ], [ %.1482, %115 ]
  %.5493 = sext i8 %.5493.in to i32
  %119 = add i8 %.5493.in, -48
  %or.cond9 = icmp ult i8 %119, 10
  br i1 %or.cond9, label %.preheader790, label %146

.preheader790:                                    ; preds = %118
  %120 = icmp eq i8 %.5493.in, 48
  br i1 %120, label %.lr.ph966, label %._crit_edge967

.lr.ph966:                                        ; preds = %.preheader790, %.lr.ph966
  %.11752965 = phi ptr [ %121, %.lr.ph966 ], [ %.10751, %.preheader790 ]
  %121 = getelementptr inbounds i8, ptr %.11752965, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 48
  br i1 %123, label %.lr.ph966, label %._crit_edge967.loopexit, !llvm.loop !13

._crit_edge967.loopexit:                          ; preds = %.lr.ph966
  %124 = sext i8 %122 to i32
  br label %._crit_edge967

._crit_edge967:                                   ; preds = %._crit_edge967.loopexit, %.preheader790
  %.11752.lcssa = phi ptr [ %.10751, %.preheader790 ], [ %121, %._crit_edge967.loopexit ]
  %.6494.lcssa = phi i32 [ %.5493, %.preheader790 ], [ %124, %._crit_edge967.loopexit ]
  %125 = add nsw i32 %.6494.lcssa, -49
  %or.cond11 = icmp ult i32 %125, 9
  br i1 %or.cond11, label %.preheader789, label %146

.preheader789:                                    ; preds = %._crit_edge967
  %.0428970 = add nsw i32 %.6494.lcssa, -48
  %126 = getelementptr inbounds i8, ptr %.11752.lcssa, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add i8 %127, -48
  %130 = icmp ult i8 %129, 10
  br i1 %130, label %.lr.ph972, label %._crit_edge973

.lr.ph972:                                        ; preds = %.preheader789, %.lr.ph972
  %131 = phi i32 [ %137, %.lr.ph972 ], [ %128, %.preheader789 ]
  %132 = phi ptr [ %135, %.lr.ph972 ], [ %126, %.preheader789 ]
  %.0428971 = phi i32 [ %.0428, %.lr.ph972 ], [ %.0428970, %.preheader789 ]
  %133 = mul nsw i32 %.0428971, 10
  %134 = add nsw i32 %133, %131
  %.0428 = add nsw i32 %134, -48
  %135 = getelementptr inbounds i8, ptr %132, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add i8 %136, -48
  %139 = icmp ult i8 %138, 10
  br i1 %139, label %.lr.ph972, label %._crit_edge973, !llvm.loop !14

._crit_edge973:                                   ; preds = %.lr.ph972, %.preheader789
  %.0428.in.lcssa = phi i32 [ %.6494.lcssa, %.preheader789 ], [ %134, %.lr.ph972 ]
  %.0428.lcssa = phi i32 [ %.0428970, %.preheader789 ], [ %.0428, %.lr.ph972 ]
  %.lcssa918 = phi ptr [ %126, %.preheader789 ], [ %135, %.lr.ph972 ]
  %.lcssa917 = phi i32 [ %128, %.preheader789 ], [ %137, %.lr.ph972 ]
  %140 = ptrtoint ptr %.lcssa918 to i64
  %141 = ptrtoint ptr %.11752.lcssa to i64
  %142 = sub i64 %140, %141
  %143 = icmp sgt i64 %142, 8
  %144 = icmp sgt i32 %.0428.in.lcssa, 20047
  %or.cond13 = select i1 %143, i1 true, i1 %144
  %..0428 = select i1 %or.cond13, i32 19999, i32 %.0428.lcssa
  %.not532 = icmp eq i32 %.0481, 0
  %145 = sub nsw i32 0, %..0428
  %spec.select585 = select i1 %.not532, i32 %..0428, i32 %145
  br label %146

146:                                              ; preds = %118, %._crit_edge973, %._crit_edge967, %106
  %.9750 = phi ptr [ %.lcssa918, %._crit_edge973 ], [ %.11752.lcssa, %._crit_edge967 ], [ %.7, %106 ], [ %.7, %118 ]
  %.4492 = phi i32 [ %.lcssa917, %._crit_edge973 ], [ %.6494.lcssa, %._crit_edge967 ], [ %.2490, %106 ], [ %.5493, %118 ]
  %.0485 = phi i32 [ %spec.select585, %._crit_edge973 ], [ 0, %._crit_edge967 ], [ 0, %106 ], [ 0, %118 ]
  %.1404 = phi ptr [ %.7, %._crit_edge973 ], [ %.7, %._crit_edge967 ], [ %1, %106 ], [ %.7, %118 ]
  %.not533 = icmp eq i32 %.2462, 0
  br i1 %.not533, label %147, label %184

147:                                              ; preds = %146
  %148 = icmp ne i32 %.2450, 0
  %or.cond15 = or i1 %18, %148
  br i1 %or.cond15, label %Bfree.exit616, label %149

149:                                              ; preds = %147
  %.not534 = icmp eq i32 %.sroa.10.0, 0
  br i1 %.not534, label %150, label %Bfree.exit616

150:                                              ; preds = %149
  switch i32 %.4492, label %Bfree.exit616 [
    i32 105, label %151
    i32 73, label %151
    i32 110, label %.preheader1468
    i32 78, label %.preheader1468
  ]

.preheader1468:                                   ; preds = %150, %150
  br label %172

151:                                              ; preds = %150, %150
  %scevgep1143 = getelementptr i8, ptr %.9750, i64 2
  br label %152

152:                                              ; preds = %153, %151
  %.012.i.idx = phi i64 [ 0, %151 ], [ %.012.i.add, %153 ]
  %.0.i = phi ptr [ %.9750, %151 ], [ %156, %153 ]
  %exitcond1144 = icmp eq i64 %.012.i.idx, 2
  br i1 %exitcond1144, label %.preheader, label %153

153:                                              ; preds = %152
  %.012.i.ptr = getelementptr inbounds i8, ptr @.str, i64 %.012.i.idx
  %154 = load i8, ptr %.012.i.ptr, align 1
  %155 = sext i8 %154 to i32
  %.012.i.add = add nuw nsw i64 %.012.i.idx, 1
  %156 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = add i8 %157, -65
  %or.cond.i = icmp ult i8 %159, 26
  %160 = or disjoint i32 %158, 32
  %spec.select.i = select i1 %or.cond.i, i32 %160, i32 %158
  %.not15.i = icmp eq i32 %spec.select.i, %155
  br i1 %.not15.i, label %152, label %Bfree.exit616, !llvm.loop !15

.preheader:                                       ; preds = %152, %161
  %.012.i592.idx = phi i64 [ %.012.i592.add, %161 ], [ 0, %152 ]
  %.0.i593 = phi ptr [ %164, %161 ], [ %scevgep1143, %152 ]
  %exitcond1146 = icmp eq i64 %.012.i592.idx, 5
  br i1 %exitcond1146, label %match.exit599, label %161

161:                                              ; preds = %.preheader
  %.012.i592.ptr = getelementptr inbounds i8, ptr @.str.1, i64 %.012.i592.idx
  %162 = load i8, ptr %.012.i592.ptr, align 1
  %163 = sext i8 %162 to i32
  %.012.i592.add = add nuw nsw i64 %.012.i592.idx, 1
  %164 = getelementptr inbounds i8, ptr %.0.i593, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = add i8 %165, -65
  %or.cond.i595 = icmp ult i8 %167, 26
  %168 = or disjoint i32 %166, 32
  %spec.select.i596 = select i1 %or.cond.i595, i32 %168, i32 %166
  %.not15.i597 = icmp eq i32 %spec.select.i596, %163
  br i1 %.not15.i597, label %.preheader, label %match.exit599, !llvm.loop !15

match.exit599:                                    ; preds = %161, %.preheader
  %169 = phi i64 [ 7, %.preheader ], [ 2, %161 ]
  %170 = getelementptr i8, ptr %.9750, i64 %169
  %.13 = getelementptr inbounds i8, ptr %170, i64 1
  %171 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 2146435072, ptr %171, align 4
  store i32 0, ptr %10, align 8
  br label %Bfree.exit616

172:                                              ; preds = %.preheader1468, %173
  %.012.i600.idx = phi i64 [ %.012.i600.add, %173 ], [ 0, %.preheader1468 ]
  %.0.i601 = phi ptr [ %176, %173 ], [ %.9750, %.preheader1468 ]
  %exitcond1142 = icmp eq i64 %.012.i600.idx, 2
  br i1 %exitcond1142, label %181, label %173

173:                                              ; preds = %172
  %.012.i600.ptr = getelementptr inbounds i8, ptr @.str.2, i64 %.012.i600.idx
  %174 = load i8, ptr %.012.i600.ptr, align 1
  %175 = sext i8 %174 to i32
  %.012.i600.add = add nuw nsw i64 %.012.i600.idx, 1
  %176 = getelementptr inbounds i8, ptr %.0.i601, i64 1
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = add i8 %177, -65
  %or.cond.i603 = icmp ult i8 %179, 26
  %180 = or disjoint i32 %178, 32
  %spec.select.i604 = select i1 %or.cond.i603, i32 %180, i32 %178
  %.not15.i605 = icmp eq i32 %spec.select.i604, %175
  br i1 %.not15.i605, label %172, label %Bfree.exit616, !llvm.loop !15

181:                                              ; preds = %172
  %182 = getelementptr i8, ptr %.9750, i64 3
  %183 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 2146959360, ptr %183, align 4
  store i32 0, ptr %10, align 8
  br label %Bfree.exit616

184:                                              ; preds = %146
  %185 = sub nsw i32 %.0485, %.1454
  %.not538 = icmp eq i32 %.0460.lcssa11621177, 0
  %spec.select576 = select i1 %.not538, i32 %.2462, i32 %.0460.lcssa11621177
  %186 = tail call i32 @llvm.smin.i32(i32 %.2462, i32 16)
  %187 = uitofp i32 %.3419 to double
  store double %187, ptr %10, align 8
  %188 = icmp sgt i32 %.2462, 9
  %189 = bitcast double %187 to i64
  %190 = lshr i64 %189, 32
  %191 = trunc nuw nsw i64 %190 to i32
  %192 = trunc i64 %189 to i32
  br i1 %188, label %193, label %.thread

193:                                              ; preds = %184
  %194 = add nsw i32 %186, -9
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %195
  %197 = load double, ptr %196, align 8
  %198 = uitofp i32 %.3413 to double
  %199 = tail call double @llvm.fmuladd.f64(double %197, double %187, double %198)
  store double %199, ptr %10, align 8
  %200 = icmp ult i32 %.2462, 16
  %201 = bitcast double %199 to i64
  %202 = lshr i64 %201, 32
  %203 = trunc nuw i64 %202 to i32
  %204 = trunc i64 %201 to i32
  br i1 %200, label %.thread, label %241

.thread:                                          ; preds = %184, %193
  %205 = phi i32 [ %191, %184 ], [ %203, %193 ]
  %206 = phi i32 [ %192, %184 ], [ %204, %193 ]
  %207 = phi double [ %187, %184 ], [ %199, %193 ]
  %208 = tail call i32 @llvm.get.rounding()
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %241

210:                                              ; preds = %.thread
  %.not539 = icmp eq i32 %185, 0
  br i1 %.not539, label %Bfree.exit616, label %211

211:                                              ; preds = %210
  %212 = icmp sgt i32 %185, 0
  br i1 %212, label %213, label %233

213:                                              ; preds = %211
  %214 = icmp ult i32 %185, 23
  br i1 %214, label %215, label %220

215:                                              ; preds = %213
  %216 = zext nneg i32 %185 to i64
  %217 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %216
  %218 = load double, ptr %217, align 8
  %219 = fmul double %218, %207
  store double %219, ptr %10, align 8
  br label %Bfree.exit616

220:                                              ; preds = %213
  %221 = sub i32 37, %.2462
  %.not540 = icmp sgt i32 %185, %221
  br i1 %.not540, label %241, label %222

222:                                              ; preds = %220
  %223 = sub nsw i32 15, %.2462
  %224 = sub nsw i32 %185, %223
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = fmul double %227, %207
  %229 = sext i32 %224 to i64
  %230 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %229
  %231 = load double, ptr %230, align 8
  %232 = fmul double %228, %231
  store double %232, ptr %10, align 8
  br label %Bfree.exit616

233:                                              ; preds = %211
  %234 = icmp ugt i32 %185, -23
  br i1 %234, label %235, label %241

235:                                              ; preds = %233
  %236 = sub nsw i32 0, %185
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %237
  %239 = load double, ptr %238, align 8
  %240 = fdiv double %207, %239
  store double %240, ptr %10, align 8
  br label %Bfree.exit616

241:                                              ; preds = %220, %233, %.thread, %193
  %242 = phi i32 [ %205, %220 ], [ %205, %233 ], [ %205, %.thread ], [ %203, %193 ]
  %243 = phi i32 [ %206, %220 ], [ %206, %233 ], [ %206, %.thread ], [ %204, %193 ]
  %244 = phi double [ %207, %220 ], [ %207, %233 ], [ %207, %.thread ], [ %199, %193 ]
  %245 = sub nsw i32 %.2462, %186
  %246 = add nsw i32 %185, %245
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %348

248:                                              ; preds = %241
  %249 = and i32 %246, 15
  %.not547 = icmp eq i32 %249, 0
  br i1 %.not547, label %258, label %250

250:                                              ; preds = %248
  %251 = zext nneg i32 %249 to i64
  %252 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %251
  %253 = load double, ptr %252, align 8
  %254 = fmul double %253, %244
  store double %254, ptr %10, align 8
  %255 = bitcast double %254 to i64
  %256 = lshr i64 %255, 32
  %257 = trunc nuw i64 %256 to i32
  br label %258

258:                                              ; preds = %250, %248
  %259 = phi i32 [ %257, %250 ], [ %242, %248 ]
  %.promoted984 = phi double [ %254, %250 ], [ %244, %248 ]
  %260 = and i32 %246, 2147483632
  %.not548 = icmp eq i32 %260, 0
  br i1 %.not548, label %411, label %261

261:                                              ; preds = %258
  %262 = icmp ugt i32 %260, 308
  br i1 %262, label %.loopexit, label %310

.loopexit:                                        ; preds = %776, %bigcomp.exit, %665, %._crit_edge989, %261
  %.0405 = phi ptr [ null, %261 ], [ null, %._crit_edge989 ], [ %.4409, %bigcomp.exit ], [ %.4409, %665 ], [ %.4409, %776 ]
  %.0398 = phi ptr [ null, %261 ], [ null, %._crit_edge989 ], [ %.4402, %bigcomp.exit ], [ %.4402, %665 ], [ %.4402, %776 ]
  %.0395 = phi ptr [ null, %261 ], [ null, %._crit_edge989 ], [ null, %bigcomp.exit ], [ %.234.lcssa.i, %665 ], [ %.234.lcssa.i, %776 ]
  %.0390 = phi ptr [ null, %261 ], [ null, %._crit_edge989 ], [ %.4394, %bigcomp.exit ], [ %.4394, %665 ], [ %.4394, %776 ]
  %.0389 = phi ptr [ null, %261 ], [ null, %._crit_edge989 ], [ %.3, %bigcomp.exit ], [ %595, %665 ], [ %595, %776 ]
  %263 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 2146435072, ptr %263, align 4
  store i32 0, ptr %10, align 8
  br label %264

264:                                              ; preds = %410, %.loopexit
  %.1406 = phi ptr [ %.0405, %.loopexit ], [ %.2407, %410 ]
  %.1399 = phi ptr [ %.0398, %.loopexit ], [ %.2400, %410 ]
  %.1396 = phi ptr [ %.0395, %.loopexit ], [ %.2397, %410 ]
  %.1391 = phi ptr [ %.0390, %.loopexit ], [ %.2392, %410 ]
  %.1 = phi ptr [ %.0389, %.loopexit ], [ %.2, %410 ]
  %.not571 = icmp eq ptr %.1396, null
  br i1 %.not571, label %Bfree.exit616, label %265

265:                                              ; preds = %264
  %.not.i608 = icmp eq ptr %.1406, null
  br i1 %.not.i608, label %Bfree.exit, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds i8, ptr %.1406, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = icmp sgt i32 %268, 7
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  tail call void @jv_mem_free(ptr noundef nonnull %.1406) #11
  br label %Bfree.exit

271:                                              ; preds = %266
  %272 = sext i32 %268 to i64
  %273 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %.1406, align 8
  store ptr %.1406, ptr %273, align 8
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %265, %270, %271
  %.not.i609 = icmp eq ptr %.1399, null
  br i1 %.not.i609, label %Bfree.exit610, label %275

275:                                              ; preds = %Bfree.exit
  %276 = getelementptr inbounds i8, ptr %.1399, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = icmp sgt i32 %277, 7
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  tail call void @jv_mem_free(ptr noundef nonnull %.1399) #11
  br label %Bfree.exit610

280:                                              ; preds = %275
  %281 = sext i32 %277 to i64
  %282 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %.1399, align 8
  store ptr %.1399, ptr %282, align 8
  br label %Bfree.exit610

Bfree.exit610:                                    ; preds = %Bfree.exit, %279, %280
  %.not.i611 = icmp eq ptr %.1391, null
  br i1 %.not.i611, label %Bfree.exit612, label %284

284:                                              ; preds = %Bfree.exit610
  %285 = getelementptr inbounds i8, ptr %.1391, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = icmp sgt i32 %286, 7
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  tail call void @jv_mem_free(ptr noundef nonnull %.1391) #11
  br label %Bfree.exit612

289:                                              ; preds = %284
  %290 = sext i32 %286 to i64
  %291 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %.1391, align 8
  store ptr %.1391, ptr %291, align 8
  br label %Bfree.exit612

Bfree.exit612:                                    ; preds = %289, %288, %Bfree.exit610
  %293 = getelementptr inbounds i8, ptr %.1396, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = icmp sgt i32 %294, 7
  br i1 %295, label %296, label %297

296:                                              ; preds = %Bfree.exit612
  tail call void @jv_mem_free(ptr noundef nonnull %.1396) #11
  br label %Bfree.exit614

297:                                              ; preds = %Bfree.exit612
  %298 = sext i32 %294 to i64
  %299 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %.1396, align 8
  store ptr %.1396, ptr %299, align 8
  br label %Bfree.exit614

Bfree.exit614:                                    ; preds = %296, %297
  %.not.i615 = icmp eq ptr %.1, null
  br i1 %.not.i615, label %Bfree.exit616, label %301

301:                                              ; preds = %Bfree.exit614
  %302 = getelementptr inbounds i8, ptr %.1, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = icmp sgt i32 %303, 7
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  tail call void @jv_mem_free(ptr noundef nonnull %.1) #11
  br label %Bfree.exit616

306:                                              ; preds = %301
  %307 = sext i32 %303 to i64
  %308 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %307
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %.1, align 8
  store ptr %.1, ptr %308, align 8
  br label %Bfree.exit616

310:                                              ; preds = %261
  %311 = icmp ugt i32 %246, 31
  br i1 %311, label %.lr.ph988.preheader, label %._crit_edge989

.lr.ph988.preheader:                              ; preds = %310
  %312 = lshr i32 %246, 4
  %.promoted1332 = load double, ptr %10, align 8
  br label %.lr.ph988

.lr.ph988:                                        ; preds = %.lr.ph988.preheader, %324
  %313 = phi double [ %.promoted1332, %.lr.ph988.preheader ], [ %325, %324 ]
  %314 = phi i32 [ %259, %.lr.ph988.preheader ], [ %326, %324 ]
  %indvars.iv1133 = phi i64 [ 0, %.lr.ph988.preheader ], [ %indvars.iv.next1134, %324 ]
  %.0483985 = phi i32 [ %312, %.lr.ph988.preheader ], [ %328, %324 ]
  %315 = phi double [ %.promoted984, %.lr.ph988.preheader ], [ %327, %324 ]
  %316 = and i32 %.0483985, 1
  %.not570 = icmp eq i32 %316, 0
  br i1 %.not570, label %324, label %317

317:                                              ; preds = %.lr.ph988
  %318 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv1133
  %319 = load double, ptr %318, align 8
  %320 = fmul double %319, %315
  %321 = bitcast double %320 to i64
  %322 = lshr i64 %321, 32
  %323 = trunc nuw i64 %322 to i32
  br label %324

324:                                              ; preds = %.lr.ph988, %317
  %325 = phi double [ %313, %.lr.ph988 ], [ %320, %317 ]
  %326 = phi i32 [ %314, %.lr.ph988 ], [ %323, %317 ]
  %327 = phi double [ %315, %.lr.ph988 ], [ %320, %317 ]
  %indvars.iv.next1134 = add nuw nsw i64 %indvars.iv1133, 1
  %328 = lshr i32 %.0483985, 1
  %329 = icmp ugt i32 %.0483985, 3
  br i1 %329, label %.lr.ph988, label %._crit_edge989.loopexit, !llvm.loop !16

._crit_edge989.loopexit:                          ; preds = %324
  store double %325, ptr %10, align 8
  br label %._crit_edge989

._crit_edge989:                                   ; preds = %._crit_edge989.loopexit, %310
  %330 = phi i32 [ %259, %310 ], [ %326, %._crit_edge989.loopexit ]
  %.0468.lcssa = phi i64 [ 0, %310 ], [ %indvars.iv.next1134, %._crit_edge989.loopexit ]
  %331 = getelementptr inbounds i8, ptr %10, i64 4
  %332 = add i32 %330, -55574528
  store i32 %332, ptr %331, align 4
  %333 = and i64 %.0468.lcssa, 4294967295
  %334 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %333
  %335 = load double, ptr %334, align 8
  %336 = load double, ptr %10, align 8
  %337 = fmul double %335, %336
  store double %337, ptr %10, align 8
  %338 = bitcast double %337 to i64
  %339 = lshr i64 %338, 32
  %340 = trunc nuw i64 %339 to i32
  %341 = and i32 %340, 2146435072
  %342 = icmp ugt i32 %341, 2090860544
  br i1 %342, label %.loopexit, label %343

343:                                              ; preds = %._crit_edge989
  %344 = icmp ugt i32 %341, 2089811968
  br i1 %344, label %345, label %346

345:                                              ; preds = %343
  store i32 2146435071, ptr %331, align 4
  store i32 -1, ptr %10, align 8
  br label %411

346:                                              ; preds = %343
  %347 = add i32 %340, 55574528
  store i32 %347, ptr %331, align 4
  br label %411

348:                                              ; preds = %241
  %349 = icmp slt i32 %246, 0
  br i1 %349, label %350, label %411

350:                                              ; preds = %348
  %351 = sub nsw i32 0, %246
  %352 = and i32 %351, 15
  %.not541 = icmp eq i32 %352, 0
  br i1 %.not541, label %362, label %353

353:                                              ; preds = %350
  %354 = zext nneg i32 %352 to i64
  %355 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %354
  %356 = load double, ptr %355, align 8
  %357 = fdiv double %244, %356
  store double %357, ptr %10, align 8
  %358 = bitcast double %357 to i64
  %359 = lshr i64 %358, 32
  %360 = trunc nuw i64 %359 to i32
  %361 = trunc i64 %358 to i32
  br label %362

362:                                              ; preds = %353, %350
  %363 = phi i32 [ %361, %353 ], [ %243, %350 ]
  %364 = phi i32 [ %360, %353 ], [ %242, %350 ]
  %.promoted = phi double [ %357, %353 ], [ %244, %350 ]
  %365 = lshr i32 %351, 4
  %.not542 = icmp ult i32 %351, 16
  br i1 %.not542, label %411, label %366

366:                                              ; preds = %362
  %367 = icmp ugt i32 %351, 511
  br i1 %367, label %410, label %.lr.ph982.preheader

.lr.ph982.preheader:                              ; preds = %366
  %.not543 = icmp ult i32 %351, 256
  %spec.select770 = select i1 %.not543, i32 0, i32 106
  %.promoted1330 = load double, ptr %10, align 8
  br label %.lr.ph982

.lr.ph982:                                        ; preds = %.lr.ph982.preheader, %381
  %368 = phi double [ %.promoted1330, %.lr.ph982.preheader ], [ %382, %381 ]
  %369 = phi i32 [ %363, %.lr.ph982.preheader ], [ %383, %381 ]
  %370 = phi i32 [ %364, %.lr.ph982.preheader ], [ %384, %381 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph982.preheader ], [ %indvars.iv.next, %381 ]
  %.1484979 = phi i32 [ %365, %.lr.ph982.preheader ], [ %386, %381 ]
  %371 = phi double [ %.promoted, %.lr.ph982.preheader ], [ %385, %381 ]
  %372 = and i32 %.1484979, 1
  %.not546 = icmp eq i32 %372, 0
  br i1 %.not546, label %381, label %373

373:                                              ; preds = %.lr.ph982
  %374 = getelementptr inbounds [5 x double], ptr @tinytens, i64 0, i64 %indvars.iv
  %375 = load double, ptr %374, align 8
  %376 = fmul double %375, %371
  %377 = bitcast double %376 to i64
  %378 = lshr i64 %377, 32
  %379 = trunc nuw i64 %378 to i32
  %380 = trunc i64 %377 to i32
  br label %381

381:                                              ; preds = %.lr.ph982, %373
  %382 = phi double [ %368, %.lr.ph982 ], [ %376, %373 ]
  %383 = phi i32 [ %369, %.lr.ph982 ], [ %380, %373 ]
  %384 = phi i32 [ %370, %.lr.ph982 ], [ %379, %373 ]
  %385 = phi double [ %371, %.lr.ph982 ], [ %376, %373 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %386 = lshr i32 %.1484979, 1
  %.not544 = icmp ult i32 %.1484979, 2
  br i1 %.not544, label %._crit_edge983, label %.lr.ph982, !llvm.loop !17

._crit_edge983:                                   ; preds = %381
  store double %382, ptr %10, align 8
  br i1 %.not543, label %407, label %387

387:                                              ; preds = %._crit_edge983
  %388 = getelementptr inbounds i8, ptr %10, i64 4
  %389 = lshr i32 %384, 20
  %390 = and i32 %389, 2047
  %391 = sub nsw i32 107, %390
  %392 = icmp ult i32 %390, 107
  br i1 %392, label %393, label %407

393:                                              ; preds = %387
  %394 = icmp ult i32 %390, 76
  br i1 %394, label %395, label %404

395:                                              ; preds = %393
  %396 = icmp ult i32 %390, 53
  br i1 %396, label %410, label %397

397:                                              ; preds = %395
  store i32 0, ptr %10, align 8
  %398 = icmp ult i32 %390, 55
  br i1 %398, label %399, label %400

399:                                              ; preds = %397
  store i32 57671680, ptr %388, align 4
  br label %407

400:                                              ; preds = %397
  %401 = sub nuw nsw i32 75, %390
  %402 = shl nsw i32 -1, %401
  %403 = and i32 %402, %384
  store i32 %403, ptr %388, align 4
  br label %407

404:                                              ; preds = %393
  %405 = shl nsw i32 -1, %391
  %406 = and i32 %383, %405
  store i32 %406, ptr %10, align 8
  br label %407

407:                                              ; preds = %404, %400, %399, %387, %._crit_edge983
  %408 = load double, ptr %10, align 8
  %409 = fcmp une double %408, 0.000000e+00
  br i1 %409, label %411, label %410

410:                                              ; preds = %sulp.exit645, %677, %1115, %749, %407, %395, %366
  %.2407 = phi ptr [ %.4409, %1115 ], [ %.4409, %749 ], [ null, %366 ], [ null, %395 ], [ null, %407 ], [ %.4409, %677 ], [ %.4409, %sulp.exit645 ]
  %.2400 = phi ptr [ %.4402, %1115 ], [ %.4402, %749 ], [ null, %366 ], [ null, %395 ], [ null, %407 ], [ %.4402, %677 ], [ %.4402, %sulp.exit645 ]
  %.2397 = phi ptr [ null, %1115 ], [ %.234.lcssa.i, %749 ], [ null, %366 ], [ null, %395 ], [ null, %407 ], [ %.234.lcssa.i, %677 ], [ %.234.lcssa.i, %sulp.exit645 ]
  %.2392 = phi ptr [ %.4394, %1115 ], [ %.4394, %749 ], [ null, %366 ], [ null, %395 ], [ null, %407 ], [ %.4394, %677 ], [ %.4394, %sulp.exit645 ]
  %.2 = phi ptr [ %.3, %1115 ], [ %595, %749 ], [ null, %366 ], [ null, %395 ], [ null, %407 ], [ %.4, %677 ], [ %595, %sulp.exit645 ]
  store double 0.000000e+00, ptr %10, align 8
  br label %264

411:                                              ; preds = %348, %407, %362, %258, %346, %345
  %.sroa.45.0 = phi i32 [ 0, %258 ], [ 0, %345 ], [ 0, %346 ], [ 0, %362 ], [ %spec.select770, %407 ], [ 0, %348 ]
  %412 = sub nsw i32 %.2462, %.2444
  %413 = icmp sgt i32 %.2462, 40
  br i1 %413, label %414, label %.loopexit787

414:                                              ; preds = %411
  %415 = icmp slt i32 %spec.select576, 18
  %416 = add nsw i32 %.sroa.10.0, 18
  %.2470 = select i1 %415, i32 %416, i32 18
  br label %417

417:                                              ; preds = %417, %414
  %.1476 = phi i32 [ 18, %414 ], [ %421, %417 ]
  %.3471 = phi i32 [ %.2470, %414 ], [ %.4472, %417 ]
  %.not549 = icmp sgt i32 %.3471, %.sroa.4.1
  %spec.select577 = tail call i32 @llvm.smin.i32(i32 %.3471, i32 %.sroa.0.1)
  %.4472.in = select i1 %.not549, i32 %.3471, i32 %spec.select577
  %.4472 = add nsw i32 %.4472.in, -1
  %418 = sext i32 %.4472 to i64
  %419 = getelementptr inbounds i8, ptr %.1437, i64 %418
  %420 = load i8, ptr %419, align 1
  %.not551 = icmp eq i8 %420, 48
  %421 = add nsw i32 %.1476, -1
  br i1 %.not551, label %417, label %422

422:                                              ; preds = %417
  %423 = sub nsw i32 %.2462, %.1476
  %424 = add nsw i32 %423, %185
  %spec.select578 = tail call i32 @llvm.smin.i32(i32 %spec.select576, i32 %.1476)
  %425 = icmp slt i32 %.1476, 9
  br i1 %425, label %.preheader788, label %.loopexit787

.preheader788:                                    ; preds = %422
  %426 = icmp sgt i32 %spec.select578, 0
  br i1 %426, label %.lr.ph993.preheader, label %.preheader786

.lr.ph993.preheader:                              ; preds = %.preheader788
  %427 = zext nneg i32 %spec.select578 to i64
  br label %.lr.ph993

.preheader786.loopexit:                           ; preds = %.lr.ph993
  %428 = trunc nuw nsw i64 %indvars.iv.next1137 to i32
  br label %.preheader786

.preheader786:                                    ; preds = %.preheader786.loopexit, %.preheader788
  %.2477.lcssa = phi i32 [ 0, %.preheader788 ], [ %428, %.preheader786.loopexit ]
  %.10.lcssa = phi i32 [ 0, %.preheader788 ], [ %436, %.preheader786.loopexit ]
  %429 = icmp slt i32 %.2477.lcssa, %.1476
  br i1 %429, label %.lr.ph999.preheader, label %.loopexit787

.lr.ph999.preheader:                              ; preds = %.preheader786
  %430 = sext i32 %.sroa.4.1 to i64
  br label %.lr.ph999

.lr.ph993:                                        ; preds = %.lr.ph993.preheader, %.lr.ph993
  %indvars.iv1136 = phi i64 [ 0, %.lr.ph993.preheader ], [ %indvars.iv.next1137, %.lr.ph993 ]
  %.10992 = phi i32 [ 0, %.lr.ph993.preheader ], [ %436, %.lr.ph993 ]
  %431 = mul i32 %.10992, 10
  %432 = getelementptr inbounds i8, ptr %.1437, i64 %indvars.iv1136
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = add i32 %431, -48
  %436 = add i32 %435, %434
  %indvars.iv.next1137 = add nuw nsw i64 %indvars.iv1136, 1
  %437 = icmp ult i64 %indvars.iv.next1137, %427
  br i1 %437, label %.lr.ph993, label %.preheader786.loopexit, !llvm.loop !18

.lr.ph999:                                        ; preds = %.lr.ph999.preheader, %.lr.ph999
  %indvars.iv1139 = phi i64 [ %430, %.lr.ph999.preheader ], [ %indvars.iv.next1140, %.lr.ph999 ]
  %.11998 = phi i32 [ %.10.lcssa, %.lr.ph999.preheader ], [ %443, %.lr.ph999 ]
  %.3478996 = phi i32 [ %.2477.lcssa, %.lr.ph999.preheader ], [ %444, %.lr.ph999 ]
  %438 = mul i32 %.11998, 10
  %indvars.iv.next1140 = add nsw i64 %indvars.iv1139, 1
  %439 = getelementptr inbounds i8, ptr %.1437, i64 %indvars.iv1139
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = add i32 %438, -48
  %443 = add i32 %442, %441
  %444 = add nuw nsw i32 %.3478996, 1
  %445 = icmp slt i32 %444, %.1476
  br i1 %445, label %.lr.ph999, label %.loopexit787, !llvm.loop !19

.loopexit787:                                     ; preds = %.lr.ph999, %.preheader786, %422, %411
  %.2487 = phi i32 [ %424, %422 ], [ %185, %411 ], [ %424, %.preheader786 ], [ %424, %.lr.ph999 ]
  %.6466 = phi i32 [ %.1476, %422 ], [ %.2462, %411 ], [ %.1476, %.preheader786 ], [ %.1476, %.lr.ph999 ]
  %.1458 = phi i32 [ %spec.select578, %422 ], [ %spec.select576, %411 ], [ %spec.select578, %.preheader786 ], [ %spec.select578, %.lr.ph999 ]
  %.9 = phi i32 [ %.3419, %422 ], [ %.3419, %411 ], [ %.10.lcssa, %.preheader786 ], [ %443, %.lr.ph999 ]
  %446 = add nsw i32 %.6466, 8
  %447 = sdiv i32 %446, 9
  %448 = icmp sgt i32 %.6466, 9
  br i1 %448, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.loopexit787, %.lr.ph.i
  %.040.i = phi i32 [ %449, %.lr.ph.i ], [ 1, %.loopexit787 ]
  %.02839.i = phi i32 [ %450, %.lr.ph.i ], [ 0, %.loopexit787 ]
  %449 = shl i32 %.040.i, 1
  %450 = add nuw nsw i32 %.02839.i, 1
  %451 = icmp sgt i32 %447, %449
  br i1 %451, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %452 = icmp ult i32 %.02839.i, 7
  br i1 %452, label %._crit_edge.thread.i, label %458

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.loopexit787
  %.028.lcssa54.i = phi i32 [ %450, %._crit_edge.i ], [ 0, %.loopexit787 ]
  %453 = zext nneg i32 %.028.lcssa54.i to i64
  %454 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %453
  %455 = load ptr, ptr %454, align 8
  %.not.i.i = icmp eq ptr %455, null
  br i1 %.not.i.i, label %458, label %456

456:                                              ; preds = %._crit_edge.thread.i
  %457 = load ptr, ptr %455, align 8
  store ptr %457, ptr %454, align 8
  br label %Balloc.exit.i

458:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.028.lcssa55.i = phi i32 [ %.028.lcssa54.i, %._crit_edge.thread.i ], [ %450, %._crit_edge.i ]
  %459 = shl nuw i32 1, %.028.lcssa55.i
  %460 = add nsw i32 %459, -1
  %461 = sext i32 %460 to i64
  %462 = shl nsw i64 %461, 2
  %463 = add nsw i64 %462, 32
  %464 = tail call ptr @jv_mem_alloc(i64 noundef %463) #11
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  store i32 %.028.lcssa55.i, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %464, i64 12
  store i32 %459, ptr %466, align 4
  br label %Balloc.exit.i

Balloc.exit.i:                                    ; preds = %458, %456
  %.0.i.i = phi ptr [ %455, %456 ], [ %464, %458 ]
  %467 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %468 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  store i32 %.9, ptr %469, align 8
  store i32 1, ptr %467, align 4
  %470 = icmp sgt i32 %.1458, 9
  br i1 %470, label %471, label %483

471:                                              ; preds = %Balloc.exit.i
  %472 = getelementptr inbounds i8, ptr %.1437, i64 9
  br label %473

473:                                              ; preds = %473, %471
  %.032.i = phi ptr [ %.0.i.i, %471 ], [ %478, %473 ]
  %.029.i = phi i32 [ 9, %471 ], [ %479, %473 ]
  %.027.i = phi ptr [ %472, %471 ], [ %474, %473 ]
  %474 = getelementptr inbounds i8, ptr %.027.i, i64 1
  %475 = load i8, ptr %.027.i, align 1
  %476 = sext i8 %475 to i32
  %477 = add nsw i32 %476, -48
  %478 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.032.i, i32 noundef 10, i32 noundef %477)
  %479 = add nuw nsw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i32 %479, %.1458
  br i1 %exitcond.not.i, label %480, label %473, !llvm.loop !21

480:                                              ; preds = %473
  %481 = sext i32 %.sroa.10.0 to i64
  %482 = getelementptr inbounds i8, ptr %474, i64 %481
  br label %487

483:                                              ; preds = %Balloc.exit.i
  %484 = sext i32 %.sroa.10.0 to i64
  %485 = getelementptr i8, ptr %.1437, i64 %484
  %486 = getelementptr i8, ptr %485, i64 9
  br label %487

487:                                              ; preds = %483, %480
  %.133.i = phi ptr [ %478, %480 ], [ %.0.i.i, %483 ]
  %.130.i = phi i32 [ %.1458, %480 ], [ 9, %483 ]
  %.1.i = phi ptr [ %482, %480 ], [ %486, %483 ]
  %488 = icmp slt i32 %.130.i, %.6466
  br i1 %488, label %.lr.ph45.i, label %s2b.exit

.lr.ph45.i:                                       ; preds = %487, %.lr.ph45.i
  %.243.i = phi ptr [ %489, %.lr.ph45.i ], [ %.1.i, %487 ]
  %.23142.i = phi i32 [ %494, %.lr.ph45.i ], [ %.130.i, %487 ]
  %.23441.i = phi ptr [ %493, %.lr.ph45.i ], [ %.133.i, %487 ]
  %489 = getelementptr inbounds i8, ptr %.243.i, i64 1
  %490 = load i8, ptr %.243.i, align 1
  %491 = sext i8 %490 to i32
  %492 = add nsw i32 %491, -48
  %493 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.23441.i, i32 noundef 10, i32 noundef %492)
  %494 = add nuw i32 %.23142.i, 1
  %exitcond52.not.i = icmp eq i32 %494, %.6466
  br i1 %exitcond52.not.i, label %s2b.exit, label %.lr.ph45.i, !llvm.loop !22

s2b.exit:                                         ; preds = %.lr.ph45.i, %487
  %.234.lcssa.i = phi ptr [ %.133.i, %487 ], [ %493, %.lr.ph45.i ]
  %495 = getelementptr inbounds i8, ptr %.234.lcssa.i, i64 8
  %496 = getelementptr inbounds i8, ptr %.234.lcssa.i, i64 16
  %497 = getelementptr inbounds i8, ptr %.234.lcssa.i, i64 20
  %498 = getelementptr inbounds i8, ptr %0, i64 8
  %499 = icmp sgt i32 %.2487, -1
  %500 = sub nsw i32 0, %.2487
  %.0496 = select i1 %499, i32 %.2487, i32 0
  %.0425 = select i1 %499, i32 0, i32 %500
  %.1498 = add i32 %.0496, %.sroa.45.0
  %501 = icmp sgt i32 %.0425, 0
  %502 = icmp sgt i32 %.0496, 0
  %503 = icmp sgt i32 %412, %.6466
  %504 = getelementptr inbounds i8, ptr %10, i64 4
  %505 = icmp ne i32 %.sroa.45.0, 0
  %506 = icmp eq i32 %412, %.6466
  %507 = icmp eq i32 %.sroa.45.0, 0
  %or.cond44.not775 = and i1 %507, %506
  br label %Bfree.exit661

Bfree.exit661:                                    ; preds = %Bfree.exit661.backedge, %s2b.exit
  %508 = load i32, ptr %495, align 8
  %509 = icmp slt i32 %508, 8
  br i1 %509, label %510, label %516

510:                                              ; preds = %Bfree.exit661
  %511 = sext i32 %508 to i64
  %512 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %511
  %513 = load ptr, ptr %512, align 8
  %.not.i618 = icmp eq ptr %513, null
  br i1 %.not.i618, label %516, label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %513, align 8
  store ptr %515, ptr %512, align 8
  br label %Balloc.exit

516:                                              ; preds = %510, %Bfree.exit661
  %517 = shl nuw i32 1, %508
  %518 = add nsw i32 %517, -1
  %519 = sext i32 %518 to i64
  %520 = shl nsw i64 %519, 2
  %521 = add nsw i64 %520, 32
  %522 = tail call ptr @jv_mem_alloc(i64 noundef %521) #11
  %523 = getelementptr inbounds i8, ptr %522, i64 8
  store i32 %508, ptr %523, align 8
  %524 = getelementptr inbounds i8, ptr %522, i64 12
  store i32 %517, ptr %524, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %514, %516
  %.0.i617 = phi ptr [ %513, %514 ], [ %522, %516 ]
  %525 = getelementptr inbounds i8, ptr %.0.i617, i64 20
  store i32 0, ptr %525, align 4
  %526 = getelementptr inbounds i8, ptr %.0.i617, i64 16
  store i32 0, ptr %526, align 8
  %527 = load i32, ptr %497, align 4
  %528 = sext i32 %527 to i64
  %529 = shl nsw i64 %528, 2
  %530 = add nsw i64 %529, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %526, ptr nonnull align 8 %496, i64 %530, i1 false)
  %531 = call fastcc ptr @d2b(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %532 = load ptr, ptr %498, align 8
  %.not.i.i619 = icmp eq ptr %532, null
  br i1 %.not.i.i619, label %535, label %533

533:                                              ; preds = %Balloc.exit
  %534 = load ptr, ptr %532, align 8
  store ptr %534, ptr %498, align 8
  br label %i2b.exit

535:                                              ; preds = %Balloc.exit
  %536 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %537 = getelementptr inbounds i8, ptr %536, i64 8
  store i32 1, ptr %537, align 8
  %538 = getelementptr inbounds i8, ptr %536, i64 12
  store i32 2, ptr %538, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %533, %535
  %.0.i.i621 = phi ptr [ %532, %533 ], [ %536, %535 ]
  %539 = getelementptr inbounds i8, ptr %.0.i.i621, i64 20
  %540 = getelementptr inbounds i8, ptr %.0.i.i621, i64 16
  store i32 0, ptr %540, align 8
  %541 = getelementptr inbounds i8, ptr %.0.i.i621, i64 24
  store i32 1, ptr %541, align 8
  store i32 1, ptr %539, align 4
  %542 = load i32, ptr %8, align 4
  %543 = icmp sgt i32 %542, -1
  %544 = select i1 %543, i32 0, i32 %542
  %545 = select i1 %543, i32 %542, i32 0
  %.1426 = add nuw nsw i32 %545, %.0425
  %546 = sub nsw i32 %542, %.sroa.45.0
  %547 = load i32, ptr %9, align 4
  %548 = add nsw i32 %546, %547
  %549 = sub nsw i32 54, %547
  %550 = icmp slt i32 %548, -1021
  br i1 %550, label %551, label %562

551:                                              ; preds = %i2b.exit
  %552 = sub nuw nsw i32 -1021, %548
  %553 = sub nsw i32 %549, %552
  %554 = icmp ugt i32 %548, -1053
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  %556 = shl nuw i32 1, %552
  br label %562

557:                                              ; preds = %551
  %558 = icmp ugt i32 %548, -1073
  br i1 %558, label %559, label %562

559:                                              ; preds = %557
  %560 = sub nuw nsw i32 -1053, %548
  %561 = shl nuw nsw i32 1, %560
  br label %562

562:                                              ; preds = %557, %555, %559, %i2b.exit
  %.6474 = phi i32 [ %553, %555 ], [ %553, %559 ], [ %549, %i2b.exit ], [ %553, %557 ]
  %.0388 = phi i32 [ %556, %555 ], [ 1, %559 ], [ 1, %i2b.exit ], [ 1, %557 ]
  %.0387 = phi i32 [ 0, %555 ], [ %561, %559 ], [ 0, %i2b.exit ], [ 2146435072, %557 ]
  %563 = add nsw i32 %.6474, %.1426
  %564 = sub i32 %.1498, %544
  %565 = add i32 %564, %.6474
  %566 = tail call i32 @llvm.smin.i32(i32 %563, i32 %565)
  %spec.select579 = tail call i32 @llvm.smin.i32(i32 %566, i32 %.1426)
  %567 = tail call i32 @llvm.smax.i32(i32 %spec.select579, i32 0)
  %.2499 = sub nsw i32 %565, %567
  %.0495 = sub nsw i32 %.1426, %567
  %.2427 = sub nsw i32 %563, %567
  br i1 %501, label %568, label %Bfree.exit623

568:                                              ; preds = %562
  %569 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i621, i32 noundef %.0425)
  %570 = tail call fastcc ptr @mult(ptr noundef nonnull %0, ptr noundef %569, ptr noundef %531)
  %.not.i622 = icmp eq ptr %531, null
  br i1 %.not.i622, label %Bfree.exit623, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds i8, ptr %531, i64 8
  %573 = load i32, ptr %572, align 8
  %574 = icmp sgt i32 %573, 7
  br i1 %574, label %575, label %576

575:                                              ; preds = %571
  tail call void @jv_mem_free(ptr noundef nonnull %531) #11
  br label %Bfree.exit623

576:                                              ; preds = %571
  %577 = sext i32 %573 to i64
  %578 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %577
  %579 = load ptr, ptr %578, align 8
  store ptr %579, ptr %531, align 8
  store ptr %531, ptr %578, align 8
  br label %Bfree.exit623

Bfree.exit623:                                    ; preds = %576, %575, %568, %562
  %.3408 = phi ptr [ %531, %562 ], [ %570, %568 ], [ %570, %575 ], [ %570, %576 ]
  %.3393 = phi ptr [ %.0.i.i621, %562 ], [ %569, %568 ], [ %569, %575 ], [ %569, %576 ]
  %580 = icmp sgt i32 %.2427, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %Bfree.exit623
  %582 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.3408, i32 noundef %.2427)
  br label %583

583:                                              ; preds = %581, %Bfree.exit623
  %.4409 = phi ptr [ %582, %581 ], [ %.3408, %Bfree.exit623 ]
  br i1 %502, label %584, label %586

584:                                              ; preds = %583
  %585 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0.i617, i32 noundef %.0496)
  br label %586

586:                                              ; preds = %584, %583
  %.3401 = phi ptr [ %585, %584 ], [ %.0.i617, %583 ]
  %587 = icmp sgt i32 %.2499, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %586
  %589 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.3401, i32 noundef %.2499)
  br label %590

590:                                              ; preds = %588, %586
  %.4402 = phi ptr [ %589, %588 ], [ %.3401, %586 ]
  %591 = icmp sgt i32 %.0495, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %590
  %593 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.3393, i32 noundef %.0495)
  br label %594

594:                                              ; preds = %592, %590
  %.4394 = phi ptr [ %593, %592 ], [ %.3393, %590 ]
  %595 = tail call fastcc ptr @diff(ptr noundef nonnull %0, ptr noundef %.4409, ptr noundef %.4402)
  %596 = getelementptr inbounds i8, ptr %595, i64 16
  %597 = load i32, ptr %596, align 8
  store i32 0, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %595, i64 20
  %599 = load i32, ptr %598, align 4
  %600 = getelementptr inbounds i8, ptr %.4394, i64 20
  %601 = load i32, ptr %600, align 4
  %602 = sub nsw i32 %599, %601
  %.not.i624 = icmp eq i32 %602, 0
  br i1 %.not.i624, label %603, label %cmp.exit

603:                                              ; preds = %594
  %604 = sext i32 %601 to i64
  %.idx.i = shl nsw i64 %604, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %605 = getelementptr inbounds i8, ptr %.4394, i64 24
  %606 = getelementptr inbounds i32, ptr %605, i64 %604
  br label %607

607:                                              ; preds = %614, %603
  %.018.i = phi ptr [ %606, %603 ], [ %609, %614 ]
  %.017.idx.i = phi i64 [ %.add.i, %603 ], [ %.017.add.i, %614 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %595, i64 %.017.add.i
  %608 = load i32, ptr %.ptr.i, align 4
  %609 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %610 = load i32, ptr %609, align 4
  %.not23.i = icmp eq i32 %608, %610
  br i1 %.not23.i, label %614, label %611

611:                                              ; preds = %607
  %612 = icmp ult i32 %608, %610
  %613 = select i1 %612, i32 -1, i32 1
  br label %cmp.exit

614:                                              ; preds = %607
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %607, label %cmp.exit.thread

cmp.exit:                                         ; preds = %594, %611
  %.0.i625 = phi i32 [ %613, %611 ], [ %602, %594 ]
  %615 = icmp slt i32 %.0.i625, 1
  %or.cond17 = and i1 %503, %615
  br i1 %or.cond17, label %616, label %617

cmp.exit.thread:                                  ; preds = %614
  br i1 %503, label %616, label %648

616:                                              ; preds = %cmp.exit.thread, %cmp.exit
  %.not552 = icmp eq i32 %597, 0
  br i1 %.not552, label %.thread763, label %cmp.exit636.thread

617:                                              ; preds = %cmp.exit
  %618 = icmp slt i32 %.0.i625, 0
  br i1 %618, label %.thread763, label %716

.thread763:                                       ; preds = %616, %617
  %619 = icmp ne i32 %597, 0
  %620 = load i32, ptr %10, align 8
  %621 = icmp ne i32 %620, 0
  %or.cond20 = select i1 %619, i1 true, i1 %621
  br i1 %or.cond20, label %cmp.exit636.thread, label %622

622:                                              ; preds = %.thread763
  %623 = load i32, ptr %504, align 4
  %624 = and i32 %623, 1048575
  %.not565 = icmp ne i32 %624, 0
  %625 = and i32 %623, 2146435072
  %626 = icmp ult i32 %625, 112197633
  %or.cond581 = or i1 %.not565, %626
  br i1 %or.cond581, label %cmp.exit636.thread, label %627

627:                                              ; preds = %622
  %628 = getelementptr inbounds i8, ptr %595, i64 24
  %629 = load i32, ptr %628, align 8
  %.not566 = icmp eq i32 %629, 0
  %630 = icmp slt i32 %599, 2
  %or.cond771 = and i1 %630, %.not566
  br i1 %or.cond771, label %cmp.exit636.thread, label %631

631:                                              ; preds = %627
  %632 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef nonnull %595, i32 noundef 1)
  %633 = getelementptr inbounds i8, ptr %632, i64 20
  %634 = load i32, ptr %633, align 4
  %635 = load i32, ptr %600, align 4
  %.not.i626 = icmp eq i32 %634, %635
  br i1 %.not.i626, label %636, label %cmp.exit636

636:                                              ; preds = %631
  %637 = sext i32 %634 to i64
  %.idx.i628 = shl nsw i64 %637, 2
  %.add.i629 = add nsw i64 %.idx.i628, 24
  %638 = getelementptr inbounds i8, ptr %.4394, i64 24
  %639 = getelementptr inbounds i32, ptr %638, i64 %637
  br label %640

640:                                              ; preds = %646, %636
  %.018.i630 = phi ptr [ %639, %636 ], [ %642, %646 ]
  %.017.idx.i631 = phi i64 [ %.add.i629, %636 ], [ %.017.add.i632, %646 ]
  %.017.add.i632 = add nsw i64 %.017.idx.i631, -4
  %.ptr.i633 = getelementptr inbounds i8, ptr %632, i64 %.017.add.i632
  %641 = load i32, ptr %.ptr.i633, align 4
  %642 = getelementptr inbounds i8, ptr %.018.i630, i64 -4
  %643 = load i32, ptr %642, align 4
  %.not23.i634 = icmp eq i32 %641, %643
  br i1 %.not23.i634, label %646, label %644

644:                                              ; preds = %640
  %645 = icmp ult i32 %641, %643
  br i1 %645, label %cmp.exit636.thread, label %cmp.exit636.thread766

646:                                              ; preds = %640
  %.not24.i635 = icmp sgt i64 %.017.idx.i631, 28
  br i1 %.not24.i635, label %640, label %cmp.exit636.thread

cmp.exit636:                                      ; preds = %631
  %647 = icmp sgt i32 %634, %635
  br i1 %647, label %cmp.exit636.thread766, label %cmp.exit636.thread

648:                                              ; preds = %cmp.exit.thread
  %.not559 = icmp eq i32 %597, 0
  %649 = load i32, ptr %504, align 4
  %650 = and i32 %649, 1048575
  br i1 %.not559, label %671, label %651

651:                                              ; preds = %648
  %652 = icmp eq i32 %650, 1048575
  br i1 %652, label %653, label %.loopexit785

653:                                              ; preds = %651
  %654 = load i32, ptr %10, align 8
  br i1 %507, label %662, label %655

655:                                              ; preds = %653
  %656 = and i32 %649, 2146435072
  %657 = icmp ult i32 %656, 111149057
  br i1 %657, label %658, label %662

658:                                              ; preds = %655
  %659 = lshr exact i32 %656, 20
  %660 = sub nuw nsw i32 107, %659
  %661 = shl nsw i32 -1, %660
  br label %662

662:                                              ; preds = %653, %655, %658
  %663 = phi i32 [ %661, %658 ], [ -1, %655 ], [ -1, %653 ]
  %664 = icmp eq i32 %654, %663
  br i1 %664, label %665, label %.loopexit785

665:                                              ; preds = %662
  %666 = icmp eq i32 %649, 2146435071
  %667 = icmp eq i32 %654, -1
  %or.cond23 = select i1 %666, i1 %667, i1 false
  br i1 %or.cond23, label %.loopexit, label %668

668:                                              ; preds = %665
  %669 = and i32 %649, 2146435072
  %670 = add nuw i32 %669, 1048576
  store i32 %670, ptr %504, align 4
  store i32 0, ptr %10, align 8
  br label %cmp.exit636.thread

671:                                              ; preds = %648
  %672 = icmp ne i32 %650, 0
  %673 = load i32, ptr %10, align 8
  %674 = icmp ne i32 %673, 0
  %or.cond26 = select i1 %672, i1 true, i1 %674
  br i1 %or.cond26, label %.loopexit785, label %cmp.exit636.thread766

cmp.exit636.thread766:                            ; preds = %644, %671, %cmp.exit636
  %675 = phi i32 [ %623, %cmp.exit636 ], [ %649, %671 ], [ %623, %644 ]
  %.4 = phi ptr [ %632, %cmp.exit636 ], [ %595, %671 ], [ %632, %644 ]
  %.pre1152 = and i32 %675, 2146435072
  %676 = icmp ugt i32 %.pre1152, 112197632
  %or.cond1335.not = or i1 %676, %507
  br i1 %or.cond1335.not, label %cmp.exit636.thread766._crit_edge, label %677

677:                                              ; preds = %cmp.exit636.thread766
  %678 = icmp ugt i32 %.pre1152, 57671680
  %brmerge = or i1 %503, %678
  br i1 %brmerge, label %cmp.exit636.thread, label %410

cmp.exit636.thread766._crit_edge:                 ; preds = %cmp.exit636.thread766
  %679 = add nsw i32 %.pre1152, -1
  store i32 %679, ptr %504, align 4
  store i32 -1, ptr %10, align 8
  br i1 %503, label %829, label %cmp.exit636.thread

.loopexit785:                                     ; preds = %671, %651, %662
  %.not561 = icmp eq i32 %.0387, 0
  br i1 %.not561, label %682, label %680

680:                                              ; preds = %.loopexit785
  %681 = and i32 %649, %.0387
  %.not563 = icmp eq i32 %681, 0
  br i1 %.not563, label %cmp.exit636.thread, label %685

682:                                              ; preds = %.loopexit785
  %683 = load i32, ptr %10, align 8
  %684 = and i32 %683, %.0388
  %.not562 = icmp eq i32 %684, 0
  br i1 %.not562, label %cmp.exit636.thread, label %685

685:                                              ; preds = %682, %680
  %686 = and i32 %649, 2146435072
  %687 = add nsw i32 %686, -54525952
  %.sroa.0.4.insert.ext.i.i639 = zext i32 %687 to i64
  %.sroa.0.4.insert.shift.i.i640 = shl nuw i64 %.sroa.0.4.insert.ext.i.i639, 32
  %688 = bitcast i64 %.sroa.0.4.insert.shift.i.i640 to double
  br i1 %.not559, label %701, label %689

689:                                              ; preds = %685
  br i1 %507, label %sulp.exit, label %690

690:                                              ; preds = %689
  %691 = lshr i32 %649, 20
  %692 = and i32 %691, 2047
  %693 = icmp ugt i32 %692, 106
  br i1 %693, label %sulp.exit, label %694

694:                                              ; preds = %690
  %695 = shl nuw nsw i32 %692, 20
  %696 = sub nuw nsw i32 1184890880, %695
  %.sroa.0.4.insert.ext.i = zext nneg i32 %696 to i64
  %.sroa.0.4.insert.shift.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i, 32
  %697 = bitcast i64 %.sroa.0.4.insert.shift.i to double
  %698 = fmul double %688, %697
  br label %sulp.exit

sulp.exit:                                        ; preds = %689, %690, %694
  %.0.i638 = phi double [ %698, %694 ], [ %688, %690 ], [ %688, %689 ]
  %699 = load double, ptr %10, align 8
  %700 = fadd double %.0.i638, %699
  store double %700, ptr %10, align 8
  br label %714

701:                                              ; preds = %685
  br i1 %507, label %sulp.exit645, label %702

702:                                              ; preds = %701
  %703 = lshr i32 %649, 20
  %704 = and i32 %703, 2047
  %705 = icmp ugt i32 %704, 106
  br i1 %705, label %sulp.exit645, label %706

706:                                              ; preds = %702
  %707 = shl nuw nsw i32 %704, 20
  %708 = sub nuw nsw i32 1184890880, %707
  %.sroa.0.4.insert.ext.i642 = zext nneg i32 %708 to i64
  %.sroa.0.4.insert.shift.i643 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i642, 32
  %709 = bitcast i64 %.sroa.0.4.insert.shift.i643 to double
  %710 = fmul double %688, %709
  br label %sulp.exit645

sulp.exit645:                                     ; preds = %701, %702, %706
  %.0.i644 = phi double [ %710, %706 ], [ %688, %702 ], [ %688, %701 ]
  %711 = load double, ptr %10, align 8
  %712 = fsub double %711, %.0.i644
  store double %712, ptr %10, align 8
  %713 = fcmp une double %712, 0.000000e+00
  br i1 %713, label %714, label %410

714:                                              ; preds = %sulp.exit645, %sulp.exit
  %715 = sub nsw i32 1, %597
  br label %cmp.exit636.thread

716:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %717 = call fastcc double @b2d(ptr noundef nonnull %595, ptr noundef nonnull %6)
  %718 = call fastcc double @b2d(ptr noundef %.4394, ptr noundef nonnull %7)
  %719 = load i32, ptr %6, align 4
  %720 = load i32, ptr %7, align 4
  %721 = sub nsw i32 %719, %720
  %722 = load i32, ptr %600, align 4
  %723 = sub nsw i32 %599, %722
  %724 = shl nsw i32 %723, 5
  %725 = add nsw i32 %724, %721
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %727, label %732

727:                                              ; preds = %716
  %728 = shl nsw i32 %725, 20
  %729 = bitcast double %717 to i64
  %.sroa.04.4.extract.shift.i = lshr i64 %729, 32
  %.sroa.04.4.extract.trunc.i = trunc nuw i64 %.sroa.04.4.extract.shift.i to i32
  %730 = add i32 %728, %.sroa.04.4.extract.trunc.i
  %.sroa.04.4.insert.ext.i = zext i32 %730 to i64
  %.sroa.04.4.insert.shift.i = shl nuw i64 %.sroa.04.4.insert.ext.i, 32
  %.sroa.04.4.insert.mask.i = and i64 %729, 4294967295
  %.sroa.04.4.insert.insert.i = or disjoint i64 %.sroa.04.4.insert.shift.i, %.sroa.04.4.insert.mask.i
  %731 = bitcast i64 %.sroa.04.4.insert.insert.i to double
  br label %ratio.exit

732:                                              ; preds = %716
  %733 = bitcast double %718 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %733, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %734 = shl i32 %725, 20
  %735 = sub i32 %.sroa.0.4.extract.trunc.i, %734
  %.sroa.0.4.insert.ext.i646 = zext i32 %735 to i64
  %.sroa.0.4.insert.shift.i647 = shl nuw i64 %.sroa.0.4.insert.ext.i646, 32
  %.sroa.0.4.insert.mask.i = and i64 %733, 4294967295
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.0.4.insert.shift.i647, %.sroa.0.4.insert.mask.i
  %736 = bitcast i64 %.sroa.0.4.insert.insert.i to double
  br label %ratio.exit

ratio.exit:                                       ; preds = %727, %732
  %.sroa.04.0.i = phi double [ %731, %727 ], [ %717, %732 ]
  %.sroa.0.0.i = phi double [ %718, %727 ], [ %736, %732 ]
  %737 = fdiv double %.sroa.04.0.i, %.sroa.0.0.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %738 = fcmp ugt double %737, 2.000000e+00
  br i1 %738, label %754, label %739

739:                                              ; preds = %ratio.exit
  %.not554 = icmp eq i32 %597, 0
  br i1 %.not554, label %740, label %.thread768

740:                                              ; preds = %739
  %741 = load i32, ptr %10, align 8
  %.not555 = icmp eq i32 %741, 0
  br i1 %.not555, label %742, label %745

742:                                              ; preds = %740
  %743 = load i32, ptr %504, align 4
  %744 = and i32 %743, 1048575
  %.not556 = icmp eq i32 %744, 0
  br i1 %.not556, label %750, label %.thread768

745:                                              ; preds = %740
  %746 = icmp ne i32 %741, 1
  %747 = load i32, ptr %504, align 4
  %748 = icmp ne i32 %747, 0
  %or.cond29 = select i1 %746, i1 true, i1 %748
  br i1 %or.cond29, label %.thread768, label %749

749:                                              ; preds = %745
  br i1 %503, label %cmp.exit636.thread, label %410

750:                                              ; preds = %742
  %751 = fcmp olt double %737, 1.000000e+00
  %752 = fmul double %737, 5.000000e-01
  %.0431 = select i1 %751, double 5.000000e-01, double %752
  %753 = fneg double %.0431
  br label %.thread768

754:                                              ; preds = %ratio.exit
  %755 = fmul double %737, 5.000000e-01
  %.not553 = icmp eq i32 %597, 0
  %756 = fneg double %755
  %757 = select i1 %.not553, double %756, double %755
  %758 = tail call i32 @llvm.get.rounding()
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %.thread768

760:                                              ; preds = %754
  %761 = fadd double %757, 5.000000e-01
  br label %.thread768

.thread768:                                       ; preds = %742, %745, %739, %754, %760, %750
  %.1432 = phi double [ %.0431, %750 ], [ %755, %760 ], [ %755, %754 ], [ 1.000000e+00, %739 ], [ 1.000000e+00, %745 ], [ 1.000000e+00, %742 ]
  %.0429 = phi double [ %753, %750 ], [ %761, %760 ], [ %757, %754 ], [ 1.000000e+00, %739 ], [ -1.000000e+00, %745 ], [ -1.000000e+00, %742 ]
  %762 = load i32, ptr %504, align 4
  %763 = and i32 %762, 2146435072
  %764 = icmp eq i32 %763, 2145386496
  br i1 %764, label %765, label %780

765:                                              ; preds = %.thread768
  %766 = load i64, ptr %10, align 8
  %767 = add nsw i32 %762, -55574528
  store i32 %767, ptr %504, align 4
  %768 = fmul double %.0429, 0x7950000000000000
  %769 = load double, ptr %10, align 8
  %770 = fadd double %768, %769
  store double %770, ptr %10, align 8
  %771 = bitcast double %770 to i64
  %772 = lshr i64 %771, 32
  %773 = trunc nuw i64 %772 to i32
  %774 = and i32 %773, 2145386496
  %775 = icmp ugt i32 %774, 2090860543
  br i1 %775, label %776, label %778

776:                                              ; preds = %765
  %or.cond32 = icmp eq i64 %766, 9218868437227405311
  br i1 %or.cond32, label %.loopexit, label %777

777:                                              ; preds = %776
  store i32 2146435071, ptr %504, align 4
  store i32 -1, ptr %10, align 8
  br label %829

778:                                              ; preds = %765
  %779 = add i32 %773, 55574528
  store i32 %779, ptr %504, align 4
  br label %812

780:                                              ; preds = %.thread768
  %781 = icmp ult i32 %763, 111149057
  %or.cond34 = and i1 %505, %781
  br i1 %or.cond34, label %782, label %803

782:                                              ; preds = %780
  %783 = fcmp ugt double %.1432, 0x41DFFFFFFFC00000
  br i1 %783, label %789, label %784

784:                                              ; preds = %782
  %785 = fptoui double %.1432 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %785, i32 1)
  %786 = uitofp i32 %spec.store.select to double
  %.not557 = icmp eq i32 %597, 0
  %787 = fneg double %786
  %788 = select i1 %.not557, double %787, double %786
  br label %789

789:                                              ; preds = %784, %782
  %.3434 = phi double [ %786, %784 ], [ %.1432, %782 ]
  %.1430 = phi double [ %788, %784 ], [ %.0429, %782 ]
  %790 = bitcast double %.1430 to i64
  %.sroa.0114.4.extract.shift = lshr i64 %790, 32
  %.sroa.0114.4.extract.trunc = trunc nuw i64 %.sroa.0114.4.extract.shift to i32
  %reass.sub1001 = sub i32 %.sroa.0114.4.extract.trunc, %763
  %791 = add i32 %reass.sub1001, 112197632
  %.sroa.0114.4.insert.ext = zext i32 %791 to i64
  %.sroa.0114.4.insert.shift = shl nuw i64 %.sroa.0114.4.insert.ext, 32
  %.sroa.0114.4.insert.mask = and i64 %790, 4294967295
  %.sroa.0114.4.insert.insert = or disjoint i64 %.sroa.0114.4.insert.shift, %.sroa.0114.4.insert.mask
  %792 = bitcast i64 %.sroa.0114.4.insert.insert to double
  %793 = add nsw i32 %763, -54525952
  %.sroa.0.4.insert.ext.i650 = zext i32 %793 to i64
  %.sroa.0.4.insert.shift.i651 = shl nuw i64 %.sroa.0.4.insert.ext.i650, 32
  %794 = bitcast i64 %.sroa.0.4.insert.shift.i651 to double
  %795 = fmul double %794, %792
  %796 = load double, ptr %10, align 8
  %797 = fadd double %796, %795
  store double %797, ptr %10, align 8
  %798 = fcmp oeq double %797, 0.000000e+00
  %799 = bitcast double %797 to i64
  %800 = lshr i64 %799, 32
  %801 = trunc nuw i64 %800 to i32
  br i1 %798, label %802, label %812

802:                                              ; preds = %789
  %spec.select772 = select i1 %503, i32 1, i32 %597
  br label %cmp.exit636.thread

803:                                              ; preds = %780
  %804 = add nsw i32 %763, -54525952
  %.sroa.0.4.insert.ext.i652 = zext i32 %804 to i64
  %.sroa.0.4.insert.shift.i653 = shl nuw i64 %.sroa.0.4.insert.ext.i652, 32
  %805 = bitcast i64 %.sroa.0.4.insert.shift.i653 to double
  %806 = fmul double %.0429, %805
  %807 = load double, ptr %10, align 8
  %808 = fadd double %806, %807
  store double %808, ptr %10, align 8
  %809 = bitcast double %808 to i64
  %810 = lshr i64 %809, 32
  %811 = trunc nuw i64 %810 to i32
  br label %812

812:                                              ; preds = %803, %789, %778
  %813 = phi i32 [ %779, %778 ], [ %801, %789 ], [ %811, %803 ]
  %.2433 = phi double [ %.1432, %778 ], [ %.3434, %789 ], [ %.1432, %803 ]
  %814 = and i32 %813, 2146435072
  %815 = icmp eq i32 %763, %814
  %or.cond583 = select i1 %or.cond44.not775, i1 %815, i1 false
  br i1 %or.cond583, label %816, label %829

816:                                              ; preds = %812
  %817 = fptosi double %.2433 to i32
  %818 = sitofp i32 %817 to double
  %819 = fsub double %.2433, %818
  %820 = icmp eq i32 %597, 0
  %821 = load i32, ptr %10, align 8
  %822 = icmp eq i32 %821, 0
  %or.cond37.not778 = select i1 %820, i1 %822, i1 false
  %823 = and i32 %813, 1048575
  %.not558 = icmp eq i32 %823, 0
  %or.cond584 = select i1 %or.cond37.not778, i1 %.not558, i1 false
  br i1 %or.cond584, label %827, label %824

824:                                              ; preds = %816
  %825 = fcmp olt double %819, 0x3FDFFFFF94A03595
  %826 = fcmp ogt double %819, 0x3FE0000035AFE535
  %or.cond39 = or i1 %825, %826
  br i1 %or.cond39, label %cmp.exit636.thread, label %829

827:                                              ; preds = %816
  %828 = fcmp olt double %819, 0x3FCFFFFF94A03595
  br i1 %828, label %cmp.exit636.thread, label %829

829:                                              ; preds = %812, %827, %824, %cmp.exit636.thread766._crit_edge, %777
  %.5 = phi ptr [ %.4, %cmp.exit636.thread766._crit_edge ], [ %595, %777 ], [ %595, %812 ], [ %595, %824 ], [ %595, %827 ]
  %.not.i654 = icmp eq ptr %.4409, null
  br i1 %.not.i654, label %Bfree.exit655, label %830

830:                                              ; preds = %829
  %831 = getelementptr inbounds i8, ptr %.4409, i64 8
  %832 = load i32, ptr %831, align 8
  %833 = icmp sgt i32 %832, 7
  br i1 %833, label %834, label %835

834:                                              ; preds = %830
  tail call void @jv_mem_free(ptr noundef nonnull %.4409) #11
  br label %Bfree.exit655

835:                                              ; preds = %830
  %836 = sext i32 %832 to i64
  %837 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %836
  %838 = load ptr, ptr %837, align 8
  store ptr %838, ptr %.4409, align 8
  store ptr %.4409, ptr %837, align 8
  br label %Bfree.exit655

Bfree.exit655:                                    ; preds = %829, %834, %835
  %.not.i656 = icmp eq ptr %.4402, null
  br i1 %.not.i656, label %Bfree.exit657, label %839

839:                                              ; preds = %Bfree.exit655
  %840 = getelementptr inbounds i8, ptr %.4402, i64 8
  %841 = load i32, ptr %840, align 8
  %842 = icmp sgt i32 %841, 7
  br i1 %842, label %843, label %844

843:                                              ; preds = %839
  tail call void @jv_mem_free(ptr noundef nonnull %.4402) #11
  br label %Bfree.exit657

844:                                              ; preds = %839
  %845 = sext i32 %841 to i64
  %846 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %845
  %847 = load ptr, ptr %846, align 8
  store ptr %847, ptr %.4402, align 8
  store ptr %.4402, ptr %846, align 8
  br label %Bfree.exit657

Bfree.exit657:                                    ; preds = %Bfree.exit655, %843, %844
  %.not.i658 = icmp eq ptr %.4394, null
  br i1 %.not.i658, label %Bfree.exit659, label %848

848:                                              ; preds = %Bfree.exit657
  %849 = getelementptr inbounds i8, ptr %.4394, i64 8
  %850 = load i32, ptr %849, align 8
  %851 = icmp sgt i32 %850, 7
  br i1 %851, label %852, label %853

852:                                              ; preds = %848
  tail call void @jv_mem_free(ptr noundef nonnull %.4394) #11
  br label %Bfree.exit659

853:                                              ; preds = %848
  %854 = sext i32 %850 to i64
  %855 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %854
  %856 = load ptr, ptr %855, align 8
  store ptr %856, ptr %.4394, align 8
  store ptr %.4394, ptr %855, align 8
  br label %Bfree.exit659

Bfree.exit659:                                    ; preds = %853, %852, %Bfree.exit657
  %857 = getelementptr inbounds i8, ptr %.5, i64 8
  %858 = load i32, ptr %857, align 8
  %859 = icmp sgt i32 %858, 7
  br i1 %859, label %860, label %861

860:                                              ; preds = %Bfree.exit659
  tail call void @jv_mem_free(ptr noundef nonnull %.5) #11
  br label %Bfree.exit661.backedge

Bfree.exit661.backedge:                           ; preds = %860, %861
  br label %Bfree.exit661

861:                                              ; preds = %Bfree.exit659
  %862 = sext i32 %858 to i64
  %863 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %862
  %864 = load ptr, ptr %863, align 8
  store ptr %864, ptr %.5, align 8
  store ptr %.5, ptr %863, align 8
  br label %Bfree.exit661.backedge

cmp.exit636.thread:                               ; preds = %627, %644, %616, %827, %824, %cmp.exit636.thread766._crit_edge, %cmp.exit636, %.thread763, %622, %646, %802, %677, %749, %682, %680, %714, %668
  %.sroa.16.0 = phi i32 [ %597, %677 ], [ %597, %682 ], [ %715, %714 ], [ %597, %680 ], [ 0, %668 ], [ 0, %749 ], [ %spec.select772, %802 ], [ 0, %646 ], [ %597, %.thread763 ], [ 0, %622 ], [ %597, %cmp.exit636.thread766._crit_edge ], [ 0, %cmp.exit636 ], [ 0, %827 ], [ %597, %824 ], [ %597, %616 ], [ 0, %644 ], [ 0, %627 ]
  %.3 = phi ptr [ %.4, %677 ], [ %595, %682 ], [ %595, %714 ], [ %595, %680 ], [ %595, %668 ], [ %595, %749 ], [ %595, %802 ], [ %632, %646 ], [ %595, %.thread763 ], [ %595, %622 ], [ %.4, %cmp.exit636.thread766._crit_edge ], [ %632, %cmp.exit636 ], [ %595, %827 ], [ %595, %824 ], [ %595, %616 ], [ %632, %644 ], [ %595, %627 ]
  %.not568 = phi i1 [ true, %677 ], [ true, %682 ], [ true, %714 ], [ true, %680 ], [ true, %668 ], [ true, %749 ], [ true, %802 ], [ true, %646 ], [ true, %.thread763 ], [ true, %622 ], [ true, %cmp.exit636.thread766._crit_edge ], [ true, %cmp.exit636 ], [ true, %827 ], [ true, %824 ], [ false, %616 ], [ true, %644 ], [ true, %627 ]
  %.not.i662 = icmp eq ptr %.4409, null
  br i1 %.not.i662, label %Bfree.exit663, label %865

865:                                              ; preds = %cmp.exit636.thread
  %866 = getelementptr inbounds i8, ptr %.4409, i64 8
  %867 = load i32, ptr %866, align 8
  %868 = icmp sgt i32 %867, 7
  br i1 %868, label %869, label %870

869:                                              ; preds = %865
  tail call void @jv_mem_free(ptr noundef nonnull %.4409) #11
  br label %Bfree.exit663

870:                                              ; preds = %865
  %871 = sext i32 %867 to i64
  %872 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %871
  %873 = load ptr, ptr %872, align 8
  store ptr %873, ptr %.4409, align 8
  store ptr %.4409, ptr %872, align 8
  br label %Bfree.exit663

Bfree.exit663:                                    ; preds = %cmp.exit636.thread, %869, %870
  %.not.i664 = icmp eq ptr %.4402, null
  br i1 %.not.i664, label %Bfree.exit665, label %874

874:                                              ; preds = %Bfree.exit663
  %875 = getelementptr inbounds i8, ptr %.4402, i64 8
  %876 = load i32, ptr %875, align 8
  %877 = icmp sgt i32 %876, 7
  br i1 %877, label %878, label %879

878:                                              ; preds = %874
  tail call void @jv_mem_free(ptr noundef nonnull %.4402) #11
  br label %Bfree.exit665

879:                                              ; preds = %874
  %880 = sext i32 %876 to i64
  %881 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %880
  %882 = load ptr, ptr %881, align 8
  store ptr %882, ptr %.4402, align 8
  store ptr %.4402, ptr %881, align 8
  br label %Bfree.exit665

Bfree.exit665:                                    ; preds = %Bfree.exit663, %878, %879
  %.not.i666 = icmp eq ptr %.4394, null
  br i1 %.not.i666, label %Bfree.exit667, label %883

883:                                              ; preds = %Bfree.exit665
  %884 = getelementptr inbounds i8, ptr %.4394, i64 8
  %885 = load i32, ptr %884, align 8
  %886 = icmp sgt i32 %885, 7
  br i1 %886, label %887, label %888

887:                                              ; preds = %883
  tail call void @jv_mem_free(ptr noundef nonnull %.4394) #11
  br label %Bfree.exit667

888:                                              ; preds = %883
  %889 = sext i32 %885 to i64
  %890 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %889
  %891 = load ptr, ptr %890, align 8
  store ptr %891, ptr %.4394, align 8
  store ptr %.4394, ptr %890, align 8
  br label %Bfree.exit667

Bfree.exit667:                                    ; preds = %Bfree.exit665, %887, %888
  %.not.i668 = icmp eq ptr %.234.lcssa.i, null
  br i1 %.not.i668, label %Bfree.exit669, label %892

892:                                              ; preds = %Bfree.exit667
  %893 = load i32, ptr %495, align 8
  %894 = icmp sgt i32 %893, 7
  br i1 %894, label %895, label %896

895:                                              ; preds = %892
  tail call void @jv_mem_free(ptr noundef nonnull %.234.lcssa.i) #11
  br label %Bfree.exit669

896:                                              ; preds = %892
  %897 = sext i32 %893 to i64
  %898 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %897
  %899 = load ptr, ptr %898, align 8
  store ptr %899, ptr %.234.lcssa.i, align 8
  store ptr %.234.lcssa.i, ptr %898, align 8
  br label %Bfree.exit669

Bfree.exit669:                                    ; preds = %Bfree.exit667, %895, %896
  %.not.i670 = icmp eq ptr %.3, null
  br i1 %.not.i670, label %Bfree.exit671, label %900

900:                                              ; preds = %Bfree.exit669
  %901 = getelementptr inbounds i8, ptr %.3, i64 8
  %902 = load i32, ptr %901, align 8
  %903 = icmp sgt i32 %902, 7
  br i1 %903, label %904, label %905

904:                                              ; preds = %900
  tail call void @jv_mem_free(ptr noundef nonnull %.3) #11
  br label %Bfree.exit671

905:                                              ; preds = %900
  %906 = sext i32 %902 to i64
  %907 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %906
  %908 = load ptr, ptr %907, align 8
  store ptr %908, ptr %.3, align 8
  store ptr %.3, ptr %907, align 8
  br label %Bfree.exit671

Bfree.exit671:                                    ; preds = %Bfree.exit669, %904, %905
  br i1 %.not568, label %1119, label %909

909:                                              ; preds = %Bfree.exit671
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %910 = add i32 %185, %.2462
  %911 = add nsw i32 %910, -1
  %912 = load double, ptr %10, align 8
  %913 = fcmp une double %912, 0.000000e+00
  br i1 %913, label %925, label %914

914:                                              ; preds = %909
  %915 = load ptr, ptr %498, align 8
  %.not.i.i.i = icmp eq ptr %915, null
  br i1 %.not.i.i.i, label %918, label %916

916:                                              ; preds = %914
  %917 = load ptr, ptr %915, align 8
  store ptr %917, ptr %498, align 8
  br label %i2b.exit.i

918:                                              ; preds = %914
  %919 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %920 = getelementptr inbounds i8, ptr %919, i64 8
  store i32 1, ptr %920, align 8
  %921 = getelementptr inbounds i8, ptr %919, i64 12
  store i32 2, ptr %921, align 4
  br label %i2b.exit.i

i2b.exit.i:                                       ; preds = %918, %916
  %.0.i.i.i = phi ptr [ %915, %916 ], [ %919, %918 ]
  %922 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 20
  %923 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %923, align 8
  %924 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  store i32 1, ptr %924, align 8
  store i32 1, ptr %922, align 4
  store i32 1, ptr %4, align 4
  store i32 57671680, ptr %504, align 4
  br label %937

925:                                              ; preds = %909
  %926 = call fastcc ptr @d2b(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %927 = load i32, ptr %5, align 4
  %928 = sub nsw i32 %927, %.sroa.45.0
  %929 = load i32, ptr %4, align 4
  %930 = sub nsw i32 53, %929
  %931 = add nsw i32 %928, 1074
  %spec.select.i681 = tail call i32 @llvm.smin.i32(i32 %930, i32 %931)
  %.neg221.i = xor i32 %spec.select.i681, -1
  %932 = add nsw i32 %spec.select.i681, 1
  %933 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef %926, i32 noundef %932)
  %934 = getelementptr inbounds i8, ptr %933, i64 24
  %935 = load i32, ptr %934, align 8
  %936 = or i32 %935, 1
  store i32 %936, ptr %934, align 8
  br label %937

937:                                              ; preds = %925, %i2b.exit.i
  %938 = phi i32 [ -1075, %i2b.exit.i ], [ %928, %925 ]
  %.0118.i = phi i32 [ 0, %i2b.exit.i ], [ %.sroa.16.0, %925 ]
  %.0114.neg222.i = phi i32 [ 0, %i2b.exit.i ], [ %.neg221.i, %925 ]
  %.0109.i = phi ptr [ %.0.i.i.i, %i2b.exit.i ], [ %933, %925 ]
  %reass.sub = sub i32 %938, %910
  %.neg188.i = add i32 %reass.sub, 1
  %939 = add i32 %.neg188.i, %.0114.neg222.i
  store i32 %939, ptr %5, align 4
  %940 = load ptr, ptr %498, align 8
  %.not.i.i162.i = icmp eq ptr %940, null
  br i1 %.not.i.i162.i, label %943, label %941

941:                                              ; preds = %937
  %942 = load ptr, ptr %940, align 8
  store ptr %942, ptr %498, align 8
  br label %i2b.exit164.i

943:                                              ; preds = %937
  %944 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %945 = getelementptr inbounds i8, ptr %944, i64 8
  store i32 1, ptr %945, align 8
  %946 = getelementptr inbounds i8, ptr %944, i64 12
  store i32 2, ptr %946, align 4
  br label %i2b.exit164.i

i2b.exit164.i:                                    ; preds = %943, %941
  %.0.i.i163.i = phi ptr [ %940, %941 ], [ %944, %943 ]
  %947 = getelementptr inbounds i8, ptr %.0.i.i163.i, i64 20
  %948 = getelementptr inbounds i8, ptr %.0.i.i163.i, i64 16
  store i32 0, ptr %948, align 8
  %949 = getelementptr inbounds i8, ptr %.0.i.i163.i, i64 24
  store i32 1, ptr %949, align 8
  store i32 1, ptr %947, align 4
  %950 = icmp sgt i32 %910, 1
  br i1 %950, label %951, label %953

951:                                              ; preds = %i2b.exit164.i
  %952 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i163.i, i32 noundef %911)
  br label %957

953:                                              ; preds = %i2b.exit164.i
  %.not.i672 = icmp eq i32 %910, 1
  br i1 %.not.i672, label %957, label %954

954:                                              ; preds = %953
  %955 = sub nsw i32 1, %910
  %956 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0109.i, i32 noundef %955)
  br label %957

957:                                              ; preds = %954, %953, %951
  %.0110.i = phi ptr [ %952, %951 ], [ %.0.i.i163.i, %954 ], [ %.0.i.i163.i, %953 ]
  %.1.i673 = phi ptr [ %.0109.i, %951 ], [ %956, %954 ], [ %.0109.i, %953 ]
  %958 = icmp sgt i32 %939, 0
  %959 = sub nsw i32 0, %939
  %.0125.i = select i1 %958, i32 0, i32 %959
  %.0112.i = tail call i32 @llvm.smax.i32(i32 %939, i32 0)
  %960 = getelementptr inbounds i8, ptr %.0110.i, i64 24
  %961 = getelementptr inbounds i8, ptr %.0110.i, i64 20
  %962 = load i32, ptr %961, align 4
  %963 = add nsw i32 %962, -1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [1 x i32], ptr %960, i64 0, i64 %964
  %966 = load i32, ptr %965, align 4
  %.not.i.i165.i = icmp ult i32 %966, 65536
  %967 = shl nuw i32 %966, 16
  %spec.select.i.i.i = select i1 %.not.i.i165.i, i32 %967, i32 %966
  %spec.select26.i.i.i = select i1 %.not.i.i165.i, i32 16, i32 0
  %.not21.i.i.i = icmp ult i32 %spec.select.i.i.i, 16777216
  %968 = or disjoint i32 %spec.select26.i.i.i, 8
  %969 = shl nuw i32 %spec.select.i.i.i, 8
  %.117.i.i.i = select i1 %.not21.i.i.i, i32 %969, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %.not21.i.i.i, i32 %968, i32 %spec.select26.i.i.i
  %.not22.i.i.i = icmp ult i32 %.117.i.i.i, 268435456
  %970 = or disjoint i32 %.1.i.i.i, 4
  %971 = shl nuw i32 %.117.i.i.i, 4
  %.218.i.i.i = select i1 %.not22.i.i.i, i32 %971, i32 %.117.i.i.i
  %.2.i.i.i = select i1 %.not22.i.i.i, i32 %970, i32 %.1.i.i.i
  %.not23.i.i.i = icmp ult i32 %.218.i.i.i, 1073741824
  %972 = or disjoint i32 %.2.i.i.i, 2
  %973 = shl nuw i32 %.218.i.i.i, 2
  %.319.i.i.i = select i1 %.not23.i.i.i, i32 %973, i32 %.218.i.i.i
  %.3.i.i.i = select i1 %.not23.i.i.i, i32 %972, i32 %.2.i.i.i
  %974 = add nuw nsw i32 %.3.i.i.i, 1
  %.not25.i.i.i = icmp ult i32 %.319.i.i.i, 1073741824
  %spec.select27.i.i.i = select i1 %.not25.i.i.i, i32 1073741824, i32 %974
  %.not241.i.i.i = icmp slt i32 %.319.i.i.i, 0
  %.020.i.i.i = select i1 %.not241.i.i.i, i32 %.3.i.i.i, i32 %spec.select27.i.i.i
  %975 = tail call i32 @llvm.smax.i32(i32 %.0125.i, i32 0)
  %reass.sub1002 = sub nsw i32 %.020.i.i.i, %975
  %spec.select.i.i = add nsw i32 %reass.sub1002, 28
  %976 = and i32 %spec.select.i.i, 31
  %977 = add nuw nsw i32 %976, %.0112.i
  %.not187.i = icmp eq i32 %977, 0
  br i1 %.not187.i, label %980, label %978

978:                                              ; preds = %957
  %979 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.1.i673, i32 noundef %977)
  br label %980

980:                                              ; preds = %978, %957
  %.2.i = phi ptr [ %979, %978 ], [ %.1.i673, %957 ]
  %981 = add nuw nsw i32 %976, %.0125.i
  %982 = icmp sgt i32 %981, 0
  br i1 %982, label %983, label %985

983:                                              ; preds = %980
  %984 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef nonnull %.0110.i, i32 noundef %981)
  br label %985

985:                                              ; preds = %983, %980
  %.1111.i = phi ptr [ %984, %983 ], [ %.0110.i, %980 ]
  %986 = tail call fastcc i32 @quorem(ptr noundef %.2.i, ptr noundef %.1111.i)
  %.not143.i = icmp eq i32 %986, 0
  br i1 %.not143.i, label %987, label %990

987:                                              ; preds = %985
  %988 = tail call fastcc ptr @multadd(ptr noundef nonnull %0, ptr noundef %.2.i, i32 noundef 10, i32 noundef 0)
  %989 = tail call fastcc i32 @quorem(ptr noundef %988, ptr noundef %.1111.i)
  br label %990

990:                                              ; preds = %987, %985
  %.0119.i = phi i32 [ %986, %985 ], [ %989, %987 ]
  %.3.i = phi ptr [ %.2.i, %985 ], [ %988, %987 ]
  %991 = icmp sgt i32 %spec.select576, 0
  br i1 %991, label %.lr.ph.preheader.i, label %._crit_edge.i674

.lr.ph.preheader.i:                               ; preds = %990
  %wide.trip.count.i = zext nneg i32 %spec.select576 to i64
  br label %.lr.ph.i679

.lr.ph.i679:                                      ; preds = %1006, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1006 ]
  %.4210.i = phi ptr [ %.3.i, %.lr.ph.preheader.i ], [ %1007, %1006 ]
  %.1120208.i = phi i32 [ %.0119.i, %.lr.ph.preheader.i ], [ %1008, %1006 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %992 = getelementptr inbounds i8, ptr %.1437, i64 %indvars.iv.i
  %993 = load i8, ptr %992, align 1
  %994 = sext i8 %993 to i32
  %reass.sub224.i = sub i32 %994, %.1120208.i
  %995 = add i32 %reass.sub224.i, -48
  %.not147.i = icmp eq i32 %995, 0
  br i1 %.not147.i, label %996, label %.loopexit.i

996:                                              ; preds = %.lr.ph.i679
  %997 = getelementptr inbounds i8, ptr %.4210.i, i64 24
  %998 = load i32, ptr %997, align 8
  %.not148.i = icmp eq i32 %998, 0
  br i1 %.not148.i, label %999, label %1006

999:                                              ; preds = %996
  %1000 = getelementptr inbounds i8, ptr %.4210.i, i64 20
  %1001 = load i32, ptr %1000, align 4
  %1002 = icmp eq i32 %1001, 1
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %999
  %1004 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %1005 = icmp sgt i32 %412, %1004
  %spec.select157.i = zext i1 %1005 to i32
  br label %.thread.i

1006:                                             ; preds = %999, %996
  %1007 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.4210.i, i32 noundef 10, i32 noundef 0)
  %1008 = tail call fastcc i32 @quorem(ptr noundef %1007, ptr noundef %.1111.i)
  %exitcond.not.i680 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i680, label %._crit_edge.i674, label %.lr.ph.i679, !llvm.loop !23

._crit_edge.i674:                                 ; preds = %1006, %990
  %.1120.lcssa.i = phi i32 [ %.0119.i, %990 ], [ %1008, %1006 ]
  %.2116.lcssa.i = phi i32 [ 0, %990 ], [ %spec.select576, %1006 ]
  %.4.lcssa.i = phi ptr [ %.3.i, %990 ], [ %1007, %1006 ]
  %1009 = icmp slt i32 %.2116.lcssa.i, %412
  br i1 %1009, label %.lr.ph217.preheader.i, label %._crit_edge218.i

.lr.ph217.preheader.i:                            ; preds = %._crit_edge.i674
  %1010 = sext i32 %.sroa.4.1 to i64
  br label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %1025, %.lr.ph217.preheader.i
  %indvars.iv247.i = phi i64 [ %1010, %.lr.ph217.preheader.i ], [ %indvars.iv.next248.i, %1025 ]
  %.in.i = phi i32 [ %.2116.lcssa.i, %.lr.ph217.preheader.i ], [ %1011, %1025 ]
  %.6215.i = phi ptr [ %.4.lcssa.i, %.lr.ph217.preheader.i ], [ %1026, %1025 ]
  %.2121213.i = phi i32 [ %.1120.lcssa.i, %.lr.ph217.preheader.i ], [ %1027, %1025 ]
  %1011 = add nuw i32 %.in.i, 1
  %indvars.iv.next248.i = add nsw i64 %indvars.iv247.i, 1
  %1012 = getelementptr inbounds i8, ptr %.1437, i64 %indvars.iv247.i
  %1013 = load i8, ptr %1012, align 1
  %1014 = sext i8 %1013 to i32
  %reass.sub225.i = sub i32 %1014, %.2121213.i
  %1015 = add i32 %reass.sub225.i, -48
  %.not145.i = icmp eq i32 %1015, 0
  br i1 %.not145.i, label %1016, label %.loopexit.i

1016:                                             ; preds = %.lr.ph217.i
  %1017 = getelementptr inbounds i8, ptr %.6215.i, i64 24
  %1018 = load i32, ptr %1017, align 8
  %.not146.i = icmp eq i32 %1018, 0
  br i1 %.not146.i, label %1019, label %1025

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds i8, ptr %.6215.i, i64 20
  %1021 = load i32, ptr %1020, align 4
  %1022 = icmp eq i32 %1021, 1
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1019
  %1024 = icmp slt i32 %1011, %412
  %spec.select158.i = zext i1 %1024 to i32
  br label %.thread.i

1025:                                             ; preds = %1019, %1016
  %1026 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.6215.i, i32 noundef 10, i32 noundef 0)
  %1027 = tail call fastcc i32 @quorem(ptr noundef %1026, ptr noundef %.1111.i)
  %exitcond250.not.i = icmp eq i32 %1011, %412
  br i1 %exitcond250.not.i, label %._crit_edge218.i, label %.lr.ph217.i, !llvm.loop !24

._crit_edge218.i:                                 ; preds = %1025, %._crit_edge.i674
  %.2121.lcssa.i = phi i32 [ %.1120.lcssa.i, %._crit_edge.i674 ], [ %1027, %1025 ]
  %.6.lcssa.i = phi ptr [ %.4.lcssa.i, %._crit_edge.i674 ], [ %1026, %1025 ]
  %1028 = icmp sgt i32 %.2121.lcssa.i, 0
  br i1 %1028, label %.loopexit.i, label %1029

1029:                                             ; preds = %._crit_edge218.i
  %1030 = getelementptr inbounds i8, ptr %.6.lcssa.i, i64 24
  %1031 = load i32, ptr %1030, align 8
  %.not144.i = icmp eq i32 %1031, 0
  br i1 %.not144.i, label %1032, label %.thread183.i

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds i8, ptr %.6.lcssa.i, i64 20
  %1034 = load i32, ptr %1033, align 4
  %1035 = icmp sgt i32 %1034, 1
  br i1 %1035, label %.thread183.i, label %.thread.i

.thread183.i:                                     ; preds = %1032, %1029
  br label %.thread.i

.loopexit.i:                                      ; preds = %.lr.ph.i679, %.lr.ph217.i, %._crit_edge218.i
  %.1123.i = phi i32 [ -1, %._crit_edge218.i ], [ %1015, %.lr.ph217.i ], [ %995, %.lr.ph.i679 ]
  %.5.i = phi ptr [ %.6.lcssa.i, %._crit_edge218.i ], [ %.6215.i, %.lr.ph217.i ], [ %.4210.i, %.lr.ph.i679 ]
  %.not.i.i678 = icmp eq ptr %.5.i, null
  br i1 %.not.i.i678, label %Bfree.exit.i, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %.thread183.i, %1032, %1023, %1003
  %.5181.i = phi ptr [ %.5.i, %.loopexit.i ], [ %.6215.i, %1023 ], [ %.4210.i, %1003 ], [ %.6.lcssa.i, %1032 ], [ %.6.lcssa.i, %.thread183.i ]
  %.1123179.i = phi i32 [ %.1123.i, %.loopexit.i ], [ %spec.select158.i, %1023 ], [ %spec.select157.i, %1003 ], [ 0, %1032 ], [ -1, %.thread183.i ]
  %1036 = getelementptr inbounds i8, ptr %.5181.i, i64 8
  %1037 = load i32, ptr %1036, align 8
  %1038 = icmp sgt i32 %1037, 7
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %.thread.i
  tail call void @jv_mem_free(ptr noundef nonnull %.5181.i) #11
  br label %Bfree.exit.i

1040:                                             ; preds = %.thread.i
  %1041 = sext i32 %1037 to i64
  %1042 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %1041
  %1043 = load ptr, ptr %1042, align 8
  store ptr %1043, ptr %.5181.i, align 8
  store ptr %.5181.i, ptr %1042, align 8
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %1040, %1039, %.loopexit.i
  %.1123180.i = phi i32 [ %.1123.i, %.loopexit.i ], [ %.1123179.i, %1039 ], [ %.1123179.i, %1040 ]
  %.not.i166.i = icmp eq ptr %.1111.i, null
  br i1 %.not.i166.i, label %Bfree.exit167.i, label %1044

1044:                                             ; preds = %Bfree.exit.i
  %1045 = getelementptr inbounds i8, ptr %.1111.i, i64 8
  %1046 = load i32, ptr %1045, align 8
  %1047 = icmp sgt i32 %1046, 7
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1044
  tail call void @jv_mem_free(ptr noundef nonnull %.1111.i) #11
  br label %Bfree.exit167.i

1049:                                             ; preds = %1044
  %1050 = sext i32 %1046 to i64
  %1051 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %1050
  %1052 = load ptr, ptr %1051, align 8
  store ptr %1052, ptr %.1111.i, align 8
  store ptr %.1111.i, ptr %1051, align 8
  br label %Bfree.exit167.i

Bfree.exit167.i:                                  ; preds = %1049, %1048, %Bfree.exit.i
  br i1 %913, label %1055, label %1053

1053:                                             ; preds = %Bfree.exit167.i
  %1054 = icmp slt i32 %.1123180.i, 1
  br i1 %1054, label %.sink.split.i, label %.bigcomp.exit_crit_edge

.bigcomp.exit_crit_edge:                          ; preds = %1053
  %.pre = load i32, ptr %504, align 4
  br label %bigcomp.exit

1055:                                             ; preds = %Bfree.exit167.i
  %1056 = icmp slt i32 %.1123180.i, 0
  br i1 %1056, label %1057, label %1072

1057:                                             ; preds = %1055
  %.not156.i = icmp eq i32 %.0118.i, 0
  %.pre1149 = load i32, ptr %504, align 4
  br i1 %.not156.i, label %._crit_edge255.i, label %bigcomp.exit

._crit_edge255.i:                                 ; preds = %1057, %1108
  %.val160.i = phi i32 [ %1089, %1108 ], [ %.pre1149, %1057 ]
  %1058 = and i32 %.val160.i, 2146435072
  %1059 = add nsw i32 %1058, -54525952
  %.sroa.0.4.insert.ext.i.i.i = zext i32 %1059 to i64
  %.sroa.0.4.insert.shift.i.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i.i, 32
  %1060 = bitcast i64 %.sroa.0.4.insert.shift.i.i.i to double
  br i1 %507, label %sulp.exit.i, label %1061

1061:                                             ; preds = %._crit_edge255.i
  %1062 = lshr i32 %.val160.i, 20
  %1063 = and i32 %1062, 2047
  %1064 = icmp ugt i32 %1063, 106
  br i1 %1064, label %sulp.exit.i, label %1065

1065:                                             ; preds = %1061
  %1066 = shl nuw nsw i32 %1063, 20
  %1067 = sub nuw nsw i32 1184890880, %1066
  %.sroa.0.4.insert.ext.i.i675 = zext nneg i32 %1067 to i64
  %.sroa.0.4.insert.shift.i.i676 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i675, 32
  %1068 = bitcast i64 %.sroa.0.4.insert.shift.i.i676 to double
  %1069 = fmul double %1060, %1068
  br label %sulp.exit.i

sulp.exit.i:                                      ; preds = %1065, %1061, %._crit_edge255.i
  %.0.i.i677 = phi double [ %1069, %1065 ], [ %1060, %1061 ], [ %1060, %._crit_edge255.i ]
  %1070 = load double, ptr %10, align 8
  %1071 = fsub double %1070, %.0.i.i677
  br label %.sink.split.i

1072:                                             ; preds = %1055
  %.not150.i = icmp eq i32 %.1123180.i, 0
  br i1 %.not150.i, label %1088, label %1073

1073:                                             ; preds = %1072
  %.not155.i = icmp eq i32 %.0118.i, 0
  %.pre1150 = load i32, ptr %504, align 4
  br i1 %.not155.i, label %bigcomp.exit, label %._crit_edge251.i

._crit_edge251.i:                                 ; preds = %1073, %1108
  %.val.i = phi i32 [ %1089, %1108 ], [ %.pre1150, %1073 ]
  %1074 = and i32 %.val.i, 2146435072
  %1075 = add nsw i32 %1074, -54525952
  %.sroa.0.4.insert.ext.i.i169.i = zext i32 %1075 to i64
  %.sroa.0.4.insert.shift.i.i170.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i169.i, 32
  %1076 = bitcast i64 %.sroa.0.4.insert.shift.i.i170.i to double
  br i1 %507, label %sulp.exit175.i, label %1077

1077:                                             ; preds = %._crit_edge251.i
  %1078 = lshr i32 %.val.i, 20
  %1079 = and i32 %1078, 2047
  %1080 = icmp ugt i32 %1079, 106
  br i1 %1080, label %sulp.exit175.i, label %1081

1081:                                             ; preds = %1077
  %1082 = shl nuw nsw i32 %1079, 20
  %1083 = sub nuw nsw i32 1184890880, %1082
  %.sroa.0.4.insert.ext.i172.i = zext nneg i32 %1083 to i64
  %.sroa.0.4.insert.shift.i173.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i172.i, 32
  %1084 = bitcast i64 %.sroa.0.4.insert.shift.i173.i to double
  %1085 = fmul double %1076, %1084
  br label %sulp.exit175.i

sulp.exit175.i:                                   ; preds = %1081, %1077, %._crit_edge251.i
  %.0.i174.i = phi double [ %1085, %1081 ], [ %1076, %1077 ], [ %1076, %._crit_edge251.i ]
  %1086 = load double, ptr %10, align 8
  %1087 = fadd double %.0.i174.i, %1086
  br label %.sink.split.i

1088:                                             ; preds = %1072
  %1089 = load i32, ptr %504, align 4
  %1090 = lshr i32 %1089, 20
  %1091 = and i32 %1090, 2047
  %1092 = sub nsw i32 %1091, %.sroa.45.0
  %1093 = icmp slt i32 %1092, 1
  br i1 %1093, label %1094, label %1105

1094:                                             ; preds = %1088
  %1095 = icmp sgt i32 %1092, -31
  br i1 %1095, label %1096, label %1101

1096:                                             ; preds = %1094
  %1097 = sub nsw i32 1, %1092
  %1098 = load i32, ptr %10, align 8
  %1099 = shl nuw i32 1, %1097
  %1100 = and i32 %1098, %1099
  %.not153.i = icmp eq i32 %1100, 0
  br i1 %.not153.i, label %bigcomp.exit, label %1108

1101:                                             ; preds = %1094
  %1102 = sub nuw nsw i32 -31, %1092
  %1103 = shl nuw i32 1, %1102
  %1104 = and i32 %1103, %1089
  %.not152.i = icmp eq i32 %1104, 0
  br i1 %.not152.i, label %bigcomp.exit, label %1108

1105:                                             ; preds = %1088
  %1106 = load i32, ptr %10, align 8
  %1107 = and i32 %1106, 1
  %.not151.i = icmp eq i32 %1107, 0
  br i1 %.not151.i, label %bigcomp.exit, label %1108

1108:                                             ; preds = %1105, %1101, %1096
  %.not154.i = icmp eq i32 %.0118.i, 0
  br i1 %.not154.i, label %._crit_edge255.i, label %._crit_edge251.i

.sink.split.i:                                    ; preds = %sulp.exit175.i, %sulp.exit.i, %1053
  %.sink.i = phi double [ %1071, %sulp.exit.i ], [ %1087, %sulp.exit175.i ], [ 0.000000e+00, %1053 ]
  store double %.sink.i, ptr %10, align 8
  %1109 = bitcast double %.sink.i to i64
  %1110 = lshr i64 %1109, 32
  %1111 = trunc nuw i64 %1110 to i32
  br label %bigcomp.exit

bigcomp.exit:                                     ; preds = %.bigcomp.exit_crit_edge, %1057, %1073, %1096, %1101, %1105, %.sink.split.i
  %1112 = phi i32 [ %.pre, %.bigcomp.exit_crit_edge ], [ %.pre1149, %1057 ], [ %.pre1150, %1073 ], [ %1089, %1096 ], [ %1089, %1101 ], [ %1089, %1105 ], [ %1111, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %1113 = and i32 %1112, 2146435072
  %1114 = icmp eq i32 %1113, 2146435072
  br i1 %1114, label %.loopexit, label %1115

1115:                                             ; preds = %bigcomp.exit
  %1116 = icmp eq i32 %1113, 0
  %1117 = load double, ptr %10, align 8
  %1118 = fcmp oeq double %1117, 0.000000e+00
  %or.cond41 = select i1 %1116, i1 %1118, i1 false
  br i1 %or.cond41, label %410, label %1119

1119:                                             ; preds = %1115, %Bfree.exit671
  br i1 %507, label %Bfree.exit616, label %1120

1120:                                             ; preds = %1119
  %1121 = load double, ptr %10, align 8
  %1122 = fmul double %1121, 0x3950000000000000
  store double %1122, ptr %10, align 8
  br label %Bfree.exit616

Bfree.exit616:                                    ; preds = %11, %.preheader792, %173, %153, %306, %305, %Bfree.exit614, %.loopexit796, %108, %150, %149, %1119, %1120, %264, %210, %147, %235, %222, %215, %181, %match.exit599
  %.3745 = phi ptr [ %.9750, %147 ], [ %182, %181 ], [ %.13, %match.exit599 ], [ %.9750, %210 ], [ %.9750, %215 ], [ %.9750, %1119 ], [ %.9750, %1120 ], [ %.9750, %264 ], [ %.9750, %222 ], [ %.9750, %235 ], [ %.1404, %149 ], [ %.1404, %150 ], [ %1, %108 ], [ %1, %.loopexit796 ], [ %.9750, %Bfree.exit614 ], [ %.9750, %305 ], [ %.9750, %306 ], [ %.1404, %153 ], [ %.1404, %173 ], [ %19, %.preheader792 ], [ %1, %11 ]
  %.2441 = phi i32 [ %.1440, %147 ], [ %.1440, %181 ], [ %.1440, %match.exit599 ], [ %.1440, %210 ], [ %.1440, %215 ], [ %.1440, %1119 ], [ %.1440, %1120 ], [ %.1440, %264 ], [ %.1440, %222 ], [ %.1440, %235 ], [ 0, %149 ], [ 0, %150 ], [ 0, %108 ], [ 0, %.loopexit796 ], [ %.1440, %Bfree.exit614 ], [ %.1440, %305 ], [ %.1440, %306 ], [ 0, %153 ], [ 0, %173 ], [ %.1440, %.preheader792 ], [ 0, %11 ]
  %.not572 = icmp eq ptr %2, null
  br i1 %.not572, label %1124, label %1123

1123:                                             ; preds = %Bfree.exit616
  store ptr %.3745, ptr %2, align 8
  br label %1124

1124:                                             ; preds = %1123, %Bfree.exit616
  %.not573 = icmp eq i32 %.2441, 0
  %1125 = load double, ptr %10, align 8
  %1126 = fneg double %1125
  %1127 = select i1 %.not573, double %1125, double %1126
  ret double %1127
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @d2b(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %5, align 8
  br label %Balloc.exit

9:                                                ; preds = %4
  %10 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 2, ptr %12, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %7, %9
  %.0.i = phi ptr [ %6, %7 ], [ %10, %9 ]
  %13 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1048575
  %19 = and i32 %17, 2147483647
  store i32 %19, ptr %16, align 4
  %20 = lshr i32 %19, 20
  %.not = icmp ult i32 %19, 1048576
  %21 = or disjoint i32 %18, 1048576
  %spec.select = select i1 %.not, i32 %18, i32 %21
  %22 = load i32, ptr %1, align 8
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %56, label %23

23:                                               ; preds = %Balloc.exit
  %24 = and i32 %22, 7
  %.not.i37 = icmp eq i32 %24, 0
  br i1 %.not.i37, label %33, label %25

25:                                               ; preds = %23
  %26 = and i32 %22, 1
  %.not39.i = icmp eq i32 %26, 0
  br i1 %.not39.i, label %27, label %lo0bits.exit.thread80

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
  %spec.select86 = select i1 %.not38.i, i32 32, i32 %47
  %spec.select87 = select i1 %.not38.i, i32 %22, i32 %48
  br label %lo0bits.exit.thread

lo0bits.exit:                                     ; preds = %33
  %.not35 = icmp eq i32 %.329.i, 0
  br i1 %.not35, label %lo0bits.exit.thread80, label %lo0bits.exit.thread

lo0bits.exit.thread:                              ; preds = %46, %29, %31, %lo0bits.exit
  %.031.i79 = phi i32 [ %.329.i, %lo0bits.exit ], [ 1, %29 ], [ 2, %31 ], [ %spec.select86, %46 ]
  %.07377 = phi i32 [ %.3.i, %lo0bits.exit ], [ %30, %29 ], [ %32, %31 ], [ %spec.select87, %46 ]
  %49 = sub nuw nsw i32 32, %.031.i79
  %50 = shl i32 %spec.select, %49
  %51 = or i32 %50, %.07377
  store i32 %51, ptr %15, align 4
  %52 = lshr i32 %spec.select, %.031.i79
  br label %53

lo0bits.exit.thread80:                            ; preds = %25, %lo0bits.exit
  %.07384 = phi i32 [ %.3.i, %lo0bits.exit ], [ %22, %25 ]
  store i32 %.07384, ptr %15, align 4
  br label %53

53:                                               ; preds = %lo0bits.exit.thread80, %lo0bits.exit.thread
  %.031.i78 = phi i32 [ 0, %lo0bits.exit.thread80 ], [ %.031.i79, %lo0bits.exit.thread ]
  %.1 = phi i32 [ %spec.select, %lo0bits.exit.thread80 ], [ %52, %lo0bits.exit.thread ]
  %54 = getelementptr inbounds i8, ptr %.0.i, i64 28
  store i32 %.1, ptr %54, align 4
  %.not36 = icmp eq i32 %.1, 0
  %55 = select i1 %.not36, i32 1, i32 2
  store i32 %55, ptr %13, align 4
  br label %83

56:                                               ; preds = %Balloc.exit
  %57 = and i32 %spec.select, 7
  %.not.i38 = icmp eq i32 %57, 0
  br i1 %.not.i38, label %66, label %58

58:                                               ; preds = %56
  %59 = and i32 %spec.select, 1
  %.not39.i39 = icmp eq i32 %59, 0
  br i1 %.not39.i39, label %60, label %lo0bits.exit59

60:                                               ; preds = %58
  %61 = and i32 %spec.select, 2
  %.not40.i41 = icmp eq i32 %61, 0
  br i1 %.not40.i41, label %64, label %62

62:                                               ; preds = %60
  %63 = lshr exact i32 %spec.select, 1
  br label %lo0bits.exit59

64:                                               ; preds = %60
  %65 = lshr exact i32 %spec.select, 2
  br label %lo0bits.exit59

66:                                               ; preds = %56
  %67 = and i32 %spec.select, 65528
  %.not33.i45 = icmp eq i32 %67, 0
  %68 = lshr exact i32 %spec.select, 16
  %spec.select.i46 = select i1 %.not33.i45, i32 16, i32 0
  %spec.select41.i47 = select i1 %.not33.i45, i32 %68, i32 %spec.select
  %69 = and i32 %spec.select41.i47, 255
  %.not34.i48 = icmp eq i32 %69, 0
  %70 = or disjoint i32 %spec.select.i46, 8
  %71 = lshr exact i32 %spec.select41.i47, 8
  %.127.i49 = select i1 %.not34.i48, i32 %70, i32 %spec.select.i46
  %.1.i50 = select i1 %.not34.i48, i32 %71, i32 %spec.select41.i47
  %72 = and i32 %.1.i50, 15
  %.not35.i51 = icmp eq i32 %72, 0
  %73 = or disjoint i32 %.127.i49, 4
  %74 = lshr exact i32 %.1.i50, 4
  %.228.i52 = select i1 %.not35.i51, i32 %73, i32 %.127.i49
  %.2.i53 = select i1 %.not35.i51, i32 %74, i32 %.1.i50
  %75 = and i32 %.2.i53, 3
  %.not36.i54 = icmp eq i32 %75, 0
  %76 = or disjoint i32 %.228.i52, 2
  %77 = lshr exact i32 %.2.i53, 2
  %.329.i55 = select i1 %.not36.i54, i32 %76, i32 %.228.i52
  %.3.i56 = select i1 %.not36.i54, i32 %77, i32 %.2.i53
  %78 = and i32 %.3.i56, 1
  %.not37.i57 = icmp eq i32 %78, 0
  br i1 %.not37.i57, label %79, label %lo0bits.exit59

79:                                               ; preds = %66
  %80 = add nuw nsw i32 %.329.i55, 1
  %81 = lshr exact i32 %.3.i56, 1
  %.not38.i58 = icmp eq i32 %.3.i56, 0
  %spec.select88 = select i1 %.not38.i58, i32 %spec.select, i32 %81
  %spec.select89 = select i1 %.not38.i58, i32 32, i32 %80
  br label %lo0bits.exit59

lo0bits.exit59:                                   ; preds = %79, %62, %64, %66, %58
  %.2 = phi i32 [ %spec.select, %58 ], [ %65, %64 ], [ %63, %62 ], [ %.3.i56, %66 ], [ %spec.select88, %79 ]
  %.031.i40 = phi i32 [ 0, %58 ], [ 2, %64 ], [ 1, %62 ], [ %.329.i55, %66 ], [ %spec.select89, %79 ]
  store i32 %.2, ptr %15, align 4
  store i32 1, ptr %13, align 4
  %82 = add nuw nsw i32 %.031.i40, 32
  br label %83

83:                                               ; preds = %lo0bits.exit59, %53
  %.031 = phi i32 [ %.031.i78, %53 ], [ %82, %lo0bits.exit59 ]
  %.0 = phi i32 [ %55, %53 ], [ 1, %lo0bits.exit59 ]
  br i1 %.not, label %88, label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %20, -1075
  %86 = add nsw i32 %85, %.031
  store i32 %86, ptr %2, align 4
  %87 = sub nsw i32 53, %.031
  br label %104

88:                                               ; preds = %83
  %89 = add nuw nsw i32 %.031, -1074
  store i32 %89, ptr %2, align 4
  %90 = shl nuw nsw i32 %.0, 5
  %91 = zext nneg i32 %.0 to i64
  %92 = getelementptr i32, ptr %15, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4
  %.not.i60 = icmp ult i32 %94, 65536
  %95 = shl nuw i32 %94, 16
  %spec.select.i61 = select i1 %.not.i60, i32 %95, i32 %94
  %spec.select26.i = select i1 %.not.i60, i32 16, i32 0
  %.not21.i = icmp ult i32 %spec.select.i61, 16777216
  %96 = or disjoint i32 %spec.select26.i, 8
  %97 = shl nuw i32 %spec.select.i61, 8
  %.117.i = select i1 %.not21.i, i32 %97, i32 %spec.select.i61
  %.1.i62 = select i1 %.not21.i, i32 %96, i32 %spec.select26.i
  %.not22.i = icmp ult i32 %.117.i, 268435456
  %98 = or disjoint i32 %.1.i62, 4
  %99 = shl nuw i32 %.117.i, 4
  %.218.i = select i1 %.not22.i, i32 %99, i32 %.117.i
  %.2.i63 = select i1 %.not22.i, i32 %98, i32 %.1.i62
  %.not23.i = icmp ult i32 %.218.i, 1073741824
  %100 = or disjoint i32 %.2.i63, 2
  %101 = shl nuw i32 %.218.i, 2
  %.319.i = select i1 %.not23.i, i32 %101, i32 %.218.i
  %.3.i64 = select i1 %.not23.i, i32 %100, i32 %.2.i63
  %102 = add nuw nsw i32 %.3.i64, 1
  %.not25.i = icmp ult i32 %.319.i, 1073741824
  %spec.select27.i = select i1 %.not25.i, i32 32, i32 %102
  %.not241.i = icmp slt i32 %.319.i, 0
  %.020.i = select i1 %.not241.i, i32 %.3.i64, i32 %spec.select27.i
  %103 = sub nuw nsw i32 %90, %.020.i
  br label %104

104:                                              ; preds = %88, %84
  %storemerge = phi i32 [ %103, %88 ], [ %87, %84 ]
  store i32 %storemerge, ptr %3, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pow5mult(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = and i32 %2, 3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %4, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds [3 x i32], ptr @pow5mult.p05, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef 0)
  br label %11

11:                                               ; preds = %5, %3
  %.028 = phi ptr [ %10, %5 ], [ %1, %3 ]
  %12 = lshr i32 %2, 2
  %.not36 = icmp ult i32 %2, 4
  br i1 %.not36, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %16, label %.preheader

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %17, align 8
  br label %i2b.exit

21:                                               ; preds = %16
  %22 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 2, ptr %24, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %19, %21
  %.0.i.i = phi ptr [ %18, %19 ], [ %22, %21 ]
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %26 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  store i32 625, ptr %27, align 8
  store i32 1, ptr %25, align 4
  store ptr %.0.i.i, ptr %14, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %i2b.exit, %44
  %.sink = phi ptr [ %45, %44 ], [ %.0.i.i, %i2b.exit ]
  %.030.ph = phi i32 [ %42, %44 ], [ %12, %i2b.exit ]
  %.129.ph = phi ptr [ %.2, %44 ], [ %.028, %i2b.exit ]
  store ptr null, ptr %.sink, align 8
  br label %.preheader

.preheader:                                       ; preds = %13, %.sink.split
  %.030.ph41 = phi i32 [ %.030.ph, %.sink.split ], [ %12, %13 ]
  %.129.ph42 = phi ptr [ %.129.ph, %.sink.split ], [ %.028, %13 ]
  %.1.ph = phi ptr [ %.sink, %.sink.split ], [ %15, %13 ]
  br label %28

28:                                               ; preds = %.preheader, %41
  %.030 = phi i32 [ %42, %41 ], [ %.030.ph41, %.preheader ]
  %.129 = phi ptr [ %.2, %41 ], [ %.129.ph42, %.preheader ]
  %.1 = phi ptr [ %43, %41 ], [ %.1.ph, %.preheader ]
  %29 = and i32 %.030, 1
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %Bfree.exit, label %30

30:                                               ; preds = %28
  %31 = tail call fastcc ptr @mult(ptr noundef %0, ptr noundef %.129, ptr noundef nonnull %.1)
  %.not.i = icmp eq ptr %.129, null
  br i1 %.not.i, label %Bfree.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.129, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @jv_mem_free(ptr noundef nonnull %.129) #11
  br label %Bfree.exit

37:                                               ; preds = %32
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %.129, align 8
  store ptr %.129, ptr %39, align 8
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %37, %36, %30, %28
  %.2 = phi ptr [ %.129, %28 ], [ %31, %30 ], [ %31, %36 ], [ %31, %37 ]
  %.not39 = icmp ult i32 %.030, 2
  br i1 %.not39, label %.loopexit, label %41

41:                                               ; preds = %Bfree.exit
  %42 = lshr i32 %.030, 1
  %43 = load ptr, ptr %.1, align 8
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %44, label %28

44:                                               ; preds = %41
  %45 = tail call fastcc ptr @mult(ptr noundef %0, ptr noundef nonnull %.1, ptr noundef nonnull %.1)
  store ptr %45, ptr %.1, align 8
  br label %.sink.split

.loopexit:                                        ; preds = %Bfree.exit, %11
  %.0 = phi ptr [ %.028, %11 ], [ %.2, %Bfree.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mult(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  %spec.select = select i1 %8, ptr %1, ptr %2
  %spec.select66 = select i1 %8, ptr %2, ptr %1
  %9 = getelementptr inbounds i8, ptr %spec.select66, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %spec.select66, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %spec.select, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %12
  %16 = getelementptr inbounds i8, ptr %spec.select66, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %15, %17
  %19 = zext i1 %18 to i32
  %.059 = add nsw i32 %10, %19
  %20 = icmp slt i32 %.059, 8
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = sext i32 %.059 to i64
  %23 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  br label %Balloc.exit

27:                                               ; preds = %21, %3
  %28 = shl nuw i32 1, %.059
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = add nsw i64 %31, 32
  %33 = tail call ptr @jv_mem_alloc(i64 noundef %32) #11
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %.059, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 %28, ptr %35, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %25, %27
  %.0.i = phi ptr [ %24, %25 ], [ %33, %27 ]
  %36 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store i32 0, ptr %37, align 8
  %.ptr = getelementptr i8, ptr %.0.i, i64 24
  %38 = sext i32 %15 to i64
  %.idx = shl nsw i64 %38, 2
  %.add = add nsw i64 %.idx, 24
  %.ptr79 = getelementptr inbounds i8, ptr %.0.i, i64 %.add
  %39 = icmp sgt i32 %15, 0
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Balloc.exit
  %.0.i85 = ptrtoint ptr %.0.i to i64
  %40 = add i64 %.idx, %.0.i85
  %41 = add i64 %40, 24
  %42 = add i64 %.0.i85, 28
  %umax = tail call i64 @llvm.umax.i64(i64 %41, i64 %42)
  %43 = add i64 %umax, -25
  %44 = sub i64 %43, %.0.i85
  %45 = and i64 %44, -4
  %46 = add i64 %45, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.ptr, i8 0, i64 %46, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %Balloc.exit
  %47 = getelementptr inbounds i8, ptr %spec.select66, i64 24
  %48 = sext i32 %12 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = sext i32 %14 to i64
  %.idx80 = shl nsw i64 %50, 2
  %51 = getelementptr i8, ptr %spec.select, i64 %.idx80
  %.ptr83 = getelementptr i8, ptr %51, i64 24
  %52 = icmp sgt i32 %14, 0
  br i1 %52, label %.lr.ph73.preheader, label %.preheader

.lr.ph73.preheader:                               ; preds = %._crit_edge
  %.ptr82 = getelementptr inbounds i8, ptr %spec.select, i64 24
  br label %.lr.ph73

.preheader:                                       ; preds = %71, %._crit_edge
  br i1 %39, label %.lr.ph76, label %.critedge

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %71
  %.05671 = phi ptr [ %72, %71 ], [ %.ptr, %.lr.ph73.preheader ]
  %.05870 = phi ptr [ %53, %71 ], [ %.ptr82, %.lr.ph73.preheader ]
  %53 = getelementptr inbounds i8, ptr %.05870, i64 4
  %54 = load i32, ptr %.05870, align 4
  %.not65 = icmp eq i32 %54, 0
  br i1 %.not65, label %71, label %.preheader67

.preheader67:                                     ; preds = %.lr.ph73
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %.preheader67, %56
  %.161 = phi ptr [ %57, %56 ], [ %47, %.preheader67 ]
  %.057 = phi ptr [ %67, %56 ], [ %.05671, %.preheader67 ]
  %.054 = phi i64 [ %65, %56 ], [ 0, %.preheader67 ]
  %57 = getelementptr inbounds i8, ptr %.161, i64 4
  %58 = load i32, ptr %.161, align 4
  %59 = zext i32 %58 to i64
  %60 = mul nuw i64 %59, %55
  %61 = load i32, ptr %.057, align 4
  %62 = zext i32 %61 to i64
  %63 = add nuw nsw i64 %.054, %62
  %64 = add nuw i64 %63, %60
  %65 = lshr i64 %64, 32
  %66 = trunc i64 %64 to i32
  %67 = getelementptr inbounds i8, ptr %.057, i64 4
  store i32 %66, ptr %.057, align 4
  %68 = icmp ult ptr %57, %49
  br i1 %68, label %56, label %69, !llvm.loop !25

69:                                               ; preds = %56
  %70 = trunc nuw i64 %65 to i32
  store i32 %70, ptr %67, align 4
  br label %71

71:                                               ; preds = %.lr.ph73, %69
  %72 = getelementptr inbounds i8, ptr %.05671, i64 4
  %73 = icmp ult ptr %53, %.ptr83
  br i1 %73, label %.lr.ph73, label %.preheader, !llvm.loop !26

.lr.ph76:                                         ; preds = %.preheader, %76
  %.175 = phi ptr [ %74, %76 ], [ %.ptr79, %.preheader ]
  %.06274 = phi i32 [ %77, %76 ], [ %15, %.preheader ]
  %74 = getelementptr inbounds i8, ptr %.175, i64 -4
  %75 = load i32, ptr %74, align 4
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %76, label %.critedge

76:                                               ; preds = %.lr.ph76
  %77 = add nsw i32 %.06274, -1
  %78 = icmp sgt i32 %.06274, 1
  br i1 %78, label %.lr.ph76, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph76, %76, %.preheader
  %.062.lcssa = phi i32 [ %15, %.preheader ], [ 0, %76 ], [ %.06274, %.lr.ph76 ]
  store i32 %.062.lcssa, ptr %36, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lshift(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = ashr i32 %2, 5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %4
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %.not53 = icmp slt i32 %9, %11
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.04355 = phi i32 [ %13, %.lr.ph ], [ %11, %3 ]
  %.04654 = phi i32 [ %12, %.lr.ph ], [ %6, %3 ]
  %12 = add nsw i32 %.04654, 1
  %13 = shl i32 %.04355, 1
  %.not = icmp slt i32 %9, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.046.lcssa = phi i32 [ %6, %3 ], [ %12, %.lr.ph ]
  %14 = icmp slt i32 %.046.lcssa, 8
  br i1 %14, label %15, label %21

15:                                               ; preds = %._crit_edge
  %16 = sext i32 %.046.lcssa to i64
  %17 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %17, align 8
  br label %Balloc.exit

21:                                               ; preds = %15, %._crit_edge
  %22 = shl nuw i32 1, %.046.lcssa
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = add nsw i64 %25, 32
  %27 = tail call ptr @jv_mem_alloc(i64 noundef %26) #11
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %.046.lcssa, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 %22, ptr %29, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %19, %21
  %.0.i = phi ptr [ %18, %19 ], [ %27, %21 ]
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %.0.i, i64 24
  %33 = icmp sgt i32 %4, 0
  br i1 %33, label %.lr.ph58.preheader, label %._crit_edge59

.lr.ph58.preheader:                               ; preds = %Balloc.exit
  %34 = zext nneg i32 %4 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %35, i1 false)
  %36 = add nsw i32 %4, -1
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = add nuw nsw i64 %38, 28
  %scevgep = getelementptr i8, ptr %.0.i, i64 %39
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %.lr.ph58.preheader, %Balloc.exit
  %.040.lcssa = phi ptr [ %32, %Balloc.exit ], [ %scevgep, %.lr.ph58.preheader ]
  %40 = getelementptr i8, ptr %1, i64 24
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = and i32 %2, 31
  %.not49 = icmp eq i32 %44, 0
  br i1 %.not49, label %.preheader, label %45

45:                                               ; preds = %._crit_edge59
  %46 = sub nuw nsw i32 32, %44
  br label %47

47:                                               ; preds = %47, %45
  %.041 = phi ptr [ %40, %45 ], [ %52, %47 ]
  %.1 = phi ptr [ %.040.lcssa, %45 ], [ %51, %47 ]
  %.0 = phi i32 [ 0, %45 ], [ %54, %47 ]
  %48 = load i32, ptr %.041, align 4
  %49 = shl i32 %48, %44
  %50 = or i32 %49, %.0
  %51 = getelementptr inbounds i8, ptr %.1, i64 4
  store i32 %50, ptr %.1, align 4
  %52 = getelementptr inbounds i8, ptr %.041, i64 4
  %53 = load i32, ptr %.041, align 4
  %54 = lshr i32 %53, %46
  %55 = icmp ult ptr %52, %43
  br i1 %55, label %47, label %56, !llvm.loop !29

56:                                               ; preds = %47
  store i32 %54, ptr %51, align 4
  %.not50 = icmp ne i32 %54, 0
  %57 = zext i1 %.not50 to i32
  %spec.select = add nsw i32 %9, %57
  br label %.loopexit

.preheader:                                       ; preds = %._crit_edge59, %.preheader
  %.142 = phi ptr [ %58, %.preheader ], [ %40, %._crit_edge59 ]
  %.2 = phi ptr [ %60, %.preheader ], [ %.040.lcssa, %._crit_edge59 ]
  %58 = getelementptr inbounds i8, ptr %.142, i64 4
  %59 = load i32, ptr %.142, align 4
  %60 = getelementptr inbounds i8, ptr %.2, i64 4
  store i32 %59, ptr %.2, align 4
  %61 = icmp ult ptr %58, %43
  br i1 %61, label %.preheader, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader, %56
  %.045 = phi i32 [ %spec.select, %56 ], [ %9, %.preheader ]
  store i32 %.045, ptr %30, align 4
  %.not.i51 = icmp eq ptr %1, null
  br i1 %.not.i51, label %Bfree.exit, label %62

62:                                               ; preds = %.loopexit
  %63 = load i32, ptr %5, align 8
  %64 = icmp sgt i32 %63, 7
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call void @jv_mem_free(ptr noundef nonnull %1) #11
  br label %Bfree.exit

66:                                               ; preds = %62
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %1, align 8
  store ptr %1, ptr %68, align 8
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %.loopexit, %65, %66
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @diff(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %31

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  %.idx.i = shl nsw i64 %10, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  br label %13

13:                                               ; preds = %20, %9
  %.018.i = phi ptr [ %12, %9 ], [ %15, %20 ]
  %.017.idx.i = phi i64 [ %.add.i, %9 ], [ %.017.add.i, %20 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.017.add.i
  %14 = load i32, ptr %.ptr.i, align 4
  %15 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %16 = load i32, ptr %15, align 4
  %.not23.i = icmp eq i32 %14, %16
  br i1 %.not23.i, label %20, label %17

17:                                               ; preds = %13
  %18 = icmp ult i32 %14, %16
  %19 = select i1 %18, i32 -1, i32 1
  br label %31

20:                                               ; preds = %13
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %13, label %cmp.exit

cmp.exit:                                         ; preds = %20
  %21 = load ptr, ptr %0, align 8
  %.not.i59 = icmp eq ptr %21, null
  br i1 %.not.i59, label %24, label %22

22:                                               ; preds = %cmp.exit
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %0, align 8
  br label %Balloc.exit

24:                                               ; preds = %cmp.exit
  %25 = tail call ptr @jv_mem_alloc(i64 noundef 32) #11
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 1, ptr %27, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %22, %24
  %.0.i60 = phi ptr [ %21, %22 ], [ %25, %24 ]
  %28 = getelementptr inbounds i8, ptr %.0.i60, i64 20
  %29 = getelementptr inbounds i8, ptr %.0.i60, i64 16
  store i32 0, ptr %29, align 8
  store i32 1, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %.0.i60, i64 24
  store i32 0, ptr %30, align 8
  br label %92

31:                                               ; preds = %17, %3
  %.0.i.ph = phi i32 [ %8, %3 ], [ %19, %17 ]
  %32 = icmp slt i32 %.0.i.ph, 0
  %.0.i.ph.lobit = lshr i32 %.0.i.ph, 31
  %.57 = select i1 %32, ptr %1, ptr %2
  %.58 = select i1 %32, ptr %2, ptr %1
  %33 = getelementptr inbounds i8, ptr %.58, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.not.i62 = icmp eq ptr %39, null
  br i1 %.not.i62, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %38, align 8
  br label %Balloc.exit63

42:                                               ; preds = %36, %31
  %43 = shl nuw i32 1, %34
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  %47 = add nsw i64 %46, 32
  %48 = tail call ptr @jv_mem_alloc(i64 noundef %47) #11
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i32 %34, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 %43, ptr %50, align 4
  br label %Balloc.exit63

Balloc.exit63:                                    ; preds = %40, %42
  %.0.i61 = phi ptr [ %39, %40 ], [ %48, %42 ]
  %51 = getelementptr inbounds i8, ptr %.0.i61, i64 20
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %.0.i61, i64 16
  store i32 %.0.i.ph.lobit, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.58, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %.58, i64 24
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %.57, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %.57, i64 24
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %.0.i61, i64 24
  br label %63

63:                                               ; preds = %63, %Balloc.exit63
  %.050 = phi ptr [ %55, %Balloc.exit63 ], [ %64, %63 ]
  %.048 = phi ptr [ %59, %Balloc.exit63 ], [ %67, %63 ]
  %.045 = phi ptr [ %62, %Balloc.exit63 ], [ %75, %63 ]
  %.0 = phi i64 [ 0, %Balloc.exit63 ], [ %73, %63 ]
  %64 = getelementptr inbounds i8, ptr %.050, i64 4
  %65 = load i32, ptr %.050, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.048, i64 4
  %68 = load i32, ptr %.048, align 4
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %.0, %69
  %71 = sub nsw i64 %66, %70
  %72 = lshr i64 %71, 32
  %73 = and i64 %72, 1
  %74 = trunc i64 %71 to i32
  %75 = getelementptr inbounds i8, ptr %.045, i64 4
  store i32 %74, ptr %.045, align 4
  %76 = icmp ult ptr %67, %61
  br i1 %76, label %63, label %.preheader68, !llvm.loop !31

.preheader68:                                     ; preds = %63
  %77 = getelementptr inbounds i32, ptr %55, i64 %56
  %78 = icmp ult ptr %64, %77
  br i1 %78, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %.preheader68, %.lr.ph
  %.177 = phi i64 [ %84, %.lr.ph ], [ %73, %.preheader68 ]
  %.14676 = phi ptr [ %86, %.lr.ph ], [ %75, %.preheader68 ]
  %.15175 = phi ptr [ %79, %.lr.ph ], [ %64, %.preheader68 ]
  %79 = getelementptr inbounds i8, ptr %.15175, i64 4
  %80 = load i32, ptr %.15175, align 4
  %81 = zext i32 %80 to i64
  %82 = sub nsw i64 %81, %.177
  %83 = lshr i64 %82, 32
  %84 = and i64 %83, 1
  %85 = trunc i64 %82 to i32
  %86 = getelementptr inbounds i8, ptr %.14676, i64 4
  store i32 %85, ptr %.14676, align 4
  %87 = icmp ult ptr %79, %77
  br i1 %87, label %.lr.ph, label %.preheader.preheader, !llvm.loop !32

.preheader.preheader:                             ; preds = %.lr.ph, %.preheader68
  %.2.ph = phi ptr [ %75, %.preheader68 ], [ %86, %.lr.ph ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.053 = phi i32 [ %90, %.preheader ], [ %54, %.preheader.preheader ]
  %.2 = phi ptr [ %88, %.preheader ], [ %.2.ph, %.preheader.preheader ]
  %88 = getelementptr inbounds i8, ptr %.2, i64 -4
  %89 = load i32, ptr %88, align 4
  %.not56 = icmp eq i32 %89, 0
  %90 = add nsw i32 %.053, -1
  br i1 %.not56, label %.preheader, label %91, !llvm.loop !33

91:                                               ; preds = %.preheader
  store i32 %.053, ptr %51, align 4
  br label %92

92:                                               ; preds = %91, %Balloc.exit
  %.047 = phi ptr [ %.0.i61, %91 ], [ %.0.i60, %Balloc.exit ]
  ret ptr %.047
}

; Function Attrs: nounwind uwtable
define void @jvp_freedtoa(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %4, ptr %5, align 8
  %6 = shl nuw i32 1, %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 4
  %8 = icmp sgt i32 %4, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @jv_mem_free(ptr noundef nonnull %3) #11
  br label %Bfree.exit

10:                                               ; preds = %2
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  store ptr %3, ptr %12, align 8
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %9, %10
  ret void
}

; Function Attrs: nounwind uwtable
define nonnull ptr @jvp_dtoa(ptr nocapture noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.U, align 8
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = bitcast double %1 to i64
  %13 = lshr i64 %12, 32
  %14 = trunc nuw i64 %13 to i32
  %.not = icmp sgt i64 %12, -1
  br i1 %.not, label %17, label %15

15:                                               ; preds = %7
  %16 = and i32 %14, 2147483647
  store i32 %16, ptr %11, align 4
  br label %17

17:                                               ; preds = %7, %15
  %18 = phi i32 [ %16, %15 ], [ %14, %7 ]
  %.sink = phi i32 [ 1, %15 ], [ 0, %7 ]
  store i32 %.sink, ptr %5, align 4
  %19 = and i32 %18, 2146435072
  %20 = icmp eq i32 %19, 2146435072
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  store i32 9999, ptr %4, align 4
  %22 = load i32, ptr %10, align 8
  %23 = and i32 %18, 1048575
  %24 = or i32 %22, %23
  %or.cond741 = icmp eq i32 %24, 0
  %25 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %or.cond741, label %26, label %38

26:                                               ; preds = %21
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %0, align 8
  br label %rv_alloc.exit.i

29:                                               ; preds = %26
  %30 = tail call ptr @jv_mem_alloc(i64 noundef 32) #11
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 1, ptr %32, align 4
  br label %rv_alloc.exit.i

rv_alloc.exit.i:                                  ; preds = %29, %27
  %.0.i.i.i = phi ptr [ %25, %27 ], [ %30, %29 ]
  %33 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 20
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %34, align 8
  store i32 0, ptr %.0.i.i.i, align 4
  %35 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  store i8 73, ptr %35, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %rv_alloc.exit.i
  %.013.i = phi ptr [ %36, %.lr.ph.i ], [ %35, %rv_alloc.exit.i ]
  %.0812.i.idx = phi i64 [ %.0812.i.add, %.lr.ph.i ], [ 0, %rv_alloc.exit.i ]
  %.0812.i.add = add nuw nsw i64 %.0812.i.idx, 1
  %.ptr1025 = getelementptr inbounds i8, ptr @.str.3, i64 %.0812.i.add
  %36 = getelementptr inbounds i8, ptr %.013.i, i64 1
  %37 = load i8, ptr %.ptr1025, align 1
  store i8 %37, ptr %36, align 1
  %exitcond1023 = icmp eq i64 %.0812.i.add, 8
  br i1 %exitcond1023, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not10.i = icmp eq ptr %6, null
  br i1 %.not10.i, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

38:                                               ; preds = %21
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %25, align 8
  store ptr %40, ptr %0, align 8
  br label %rv_alloc.exit.i597

41:                                               ; preds = %38
  %42 = tail call ptr @jv_mem_alloc(i64 noundef 32) #11
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 1, ptr %44, align 4
  br label %rv_alloc.exit.i597

rv_alloc.exit.i597:                               ; preds = %41, %39
  %.0.i.i.i598 = phi ptr [ %25, %39 ], [ %42, %41 ]
  %45 = getelementptr inbounds i8, ptr %.0.i.i.i598, i64 20
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %.0.i.i.i598, i64 16
  store i32 0, ptr %46, align 8
  store i32 0, ptr %.0.i.i.i598, align 4
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i598, i64 4
  store i8 78, ptr %47, align 1
  br label %.lr.ph.i599

.lr.ph.i599:                                      ; preds = %.lr.ph.i599, %rv_alloc.exit.i597
  %.013.i600 = phi ptr [ %48, %.lr.ph.i599 ], [ %47, %rv_alloc.exit.i597 ]
  %.0812.i601.idx = phi i64 [ %.0812.i601.add, %.lr.ph.i599 ], [ 0, %rv_alloc.exit.i597 ]
  %.0812.i601.add = add nuw nsw i64 %.0812.i601.idx, 1
  %.ptr1024 = getelementptr inbounds i8, ptr @.str.4, i64 %.0812.i601.add
  %48 = getelementptr inbounds i8, ptr %.013.i600, i64 1
  %49 = load i8, ptr %.ptr1024, align 1
  store i8 %49, ptr %48, align 1
  %exitcond1022 = icmp eq i64 %.0812.i601.add, 3
  br i1 %exitcond1022, label %._crit_edge.i603, label %.lr.ph.i599, !llvm.loop !34

._crit_edge.i603:                                 ; preds = %.lr.ph.i599
  %.not10.i604 = icmp eq ptr %6, null
  br i1 %.not10.i604, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

50:                                               ; preds = %17
  %51 = load double, ptr %10, align 8
  %52 = fcmp une double %51, 0.000000e+00
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  store i32 1, ptr %4, align 4
  %54 = load ptr, ptr %0, align 8
  %.not.i.i.i606 = icmp eq ptr %54, null
  br i1 %.not.i.i.i606, label %57, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %0, align 8
  br label %rv_alloc.exit.i607

57:                                               ; preds = %53
  %58 = tail call ptr @jv_mem_alloc(i64 noundef 32) #11
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 12
  store i32 1, ptr %60, align 4
  br label %rv_alloc.exit.i607

rv_alloc.exit.i607:                               ; preds = %57, %55
  %.0.i.i.i608 = phi ptr [ %54, %55 ], [ %58, %57 ]
  %61 = getelementptr inbounds i8, ptr %.0.i.i.i608, i64 20
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %.0.i.i.i608, i64 16
  store i32 0, ptr %62, align 8
  store i32 0, ptr %.0.i.i.i608, align 4
  %63 = getelementptr inbounds i8, ptr %.0.i.i.i608, i64 4
  store i8 48, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %.0.i.i.i608, i64 5
  store i8 0, ptr %64, align 1
  %.not10.i614 = icmp eq ptr %6, null
  br i1 %.not10.i614, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

65:                                               ; preds = %50
  %66 = call fastcc ptr @d2b(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %67 = load i32, ptr %11, align 4
  %68 = lshr i32 %67, 20
  %69 = and i32 %68, 2047
  %.not554.not = icmp eq i32 %69, 0
  br i1 %.not554.not, label %77, label %70

70:                                               ; preds = %65
  %71 = load i64, ptr %10, align 8
  %72 = and i64 %71, 4503599627370495
  %.sroa.085.4.insert.insert94 = or disjoint i64 %72, 4607182418800017408
  %73 = add nsw i32 %69, -1023
  %74 = trunc i64 %71 to i32
  %75 = lshr i64 %71, 32
  %76 = trunc nuw i64 %75 to i32
  br label %100

77:                                               ; preds = %65
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, %78
  %81 = icmp sgt i32 %80, -1042
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = sub nsw i32 -1010, %80
  %84 = shl i32 %67, %83
  %85 = load i32, ptr %10, align 8
  %86 = add nsw i32 %80, 1042
  %87 = lshr i32 %85, %86
  %88 = or i32 %87, %84
  br label %93

89:                                               ; preds = %77
  %90 = load i32, ptr %10, align 8
  %91 = sub nuw nsw i32 -1042, %80
  %92 = shl i32 %90, %91
  br label %93

93:                                               ; preds = %89, %82
  %94 = phi i32 [ %85, %82 ], [ %90, %89 ]
  %95 = phi i32 [ %88, %82 ], [ %92, %89 ]
  %96 = uitofp i32 %95 to double
  %97 = bitcast double %96 to i64
  %98 = and i64 %97, 9223372032559808512
  %.sroa.085.4.insert.shift100 = add nsw i64 %98, -139611588448485376
  %.sroa.085.4.insert.mask101 = and i64 %97, 4294967295
  %.sroa.085.4.insert.insert102 = or disjoint i64 %.sroa.085.4.insert.shift100, %.sroa.085.4.insert.mask101
  %99 = add nsw i32 %80, -1
  br label %100

100:                                              ; preds = %93, %70
  %101 = phi i32 [ %74, %70 ], [ %94, %93 ]
  %102 = phi i32 [ %76, %70 ], [ %67, %93 ]
  %.0501 = phi i32 [ %73, %70 ], [ %99, %93 ]
  %.sroa.085.0.in = phi i64 [ %.sroa.085.4.insert.insert94, %70 ], [ %.sroa.085.4.insert.insert102, %93 ]
  %.sroa.085.0 = bitcast i64 %.sroa.085.0.in to double
  %103 = fadd double %.sroa.085.0, -1.500000e+00
  %104 = tail call double @llvm.fmuladd.f64(double %103, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %105 = sitofp i32 %.0501 to double
  %106 = tail call double @llvm.fmuladd.f64(double %105, double 0x3FD34413509F79FB, double %104)
  %107 = fptosi double %106 to i32
  %108 = fcmp olt double %106, 0.000000e+00
  %109 = sitofp i32 %107 to double
  %110 = fcmp une double %106, %109
  %or.cond589 = and i1 %108, %110
  %111 = sext i1 %or.cond589 to i32
  %.0484 = add nsw i32 %111, %107
  %or.cond = icmp ugt i32 %.0484, 22
  br i1 %or.cond, label %123, label %112

112:                                              ; preds = %100
  %113 = load double, ptr %10, align 8
  %114 = zext nneg i32 %.0484 to i64
  %115 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = fcmp olt double %113, %116
  %118 = bitcast double %113 to i64
  %119 = trunc i64 %118 to i32
  %120 = lshr i64 %118, 32
  %121 = trunc nuw i64 %120 to i32
  br i1 %117, label %select.unfold, label %123

select.unfold:                                    ; preds = %112
  %122 = add nsw i32 %.0484, -1
  br label %123

123:                                              ; preds = %112, %select.unfold, %100
  %124 = phi i32 [ %119, %112 ], [ %101, %100 ], [ %119, %select.unfold ]
  %125 = phi i32 [ %121, %112 ], [ %102, %100 ], [ %121, %select.unfold ]
  %.1485 = phi i32 [ %.0484, %112 ], [ %.0484, %100 ], [ %122, %select.unfold ]
  %126 = load i32, ptr %8, align 4
  %127 = xor i32 %.0501, -1
  %128 = add i32 %126, %127
  %129 = icmp sgt i32 %128, -1
  %130 = sub nsw i32 0, %128
  %.0470 = select i1 %129, i32 %128, i32 0
  %.0461 = select i1 %129, i32 0, i32 %130
  %131 = icmp sgt i32 %.1485, -1
  br i1 %131, label %132, label %134

132:                                              ; preds = %123
  %133 = add nuw nsw i32 %.0470, %.1485
  br label %137

134:                                              ; preds = %123
  %135 = sub nsw i32 %.0461, %.1485
  %136 = sub nsw i32 0, %.1485
  br label %137

137:                                              ; preds = %134, %132
  %.0475 = phi i32 [ 0, %132 ], [ %136, %134 ]
  %.1471 = phi i32 [ %133, %132 ], [ %.0470, %134 ]
  %.0469 = phi i32 [ %.1485, %132 ], [ 0, %134 ]
  %.1462 = phi i32 [ %.0461, %132 ], [ %135, %134 ]
  %or.cond3 = icmp ugt i32 %2, 9
  %spec.store.select29 = select i1 %or.cond3, i32 0, i32 %2
  %138 = icmp ult i32 %spec.store.select29, 6
  %139 = add nsw i32 %spec.store.select29, -4
  %spec.select = select i1 %138, i32 %spec.store.select29, i32 %139
  switch i32 %spec.select, label %default.unreachable [
    i32 0, label %._crit_edge.thread.i
    i32 1, label %._crit_edge.thread.i
    i32 2, label %140
    i32 4, label %141
    i32 3, label %142
    i32 5, label %143
  ]

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140, %137
  %.1478 = phi i32 [ 1, %137 ], [ 0, %140 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  br label %146

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %137
  %.2479 = phi i32 [ 1, %137 ], [ 0, %142 ]
  %144 = add nsw i32 %.1485, %3
  %145 = add nsw i32 %144, 1
  %spec.store.select4 = tail call i32 @llvm.smax.i32(i32 %145, i32 1)
  br label %146

default.unreachable:                              ; preds = %137
  unreachable

146:                                              ; preds = %143, %141
  %.0511 = phi i32 [ %145, %143 ], [ %spec.store.select, %141 ]
  %.1502 = phi i32 [ %spec.store.select4, %143 ], [ %spec.store.select, %141 ]
  %.0500 = phi i32 [ %144, %143 ], [ %spec.store.select, %141 ]
  %.0477 = phi i32 [ %.2479, %143 ], [ %.1478, %141 ]
  %.0446 = phi i32 [ %3, %143 ], [ %spec.store.select, %141 ]
  %.not9.i = icmp ult i32 %.1502, 28
  br i1 %.not9.i, label %._crit_edge.thread.i, label %.lr.ph.i616.preheader

.lr.ph.i616.preheader:                            ; preds = %146
  %invariant.op = add nsw i32 %.1502, -24
  br label %.lr.ph.i616

.lr.ph.i616:                                      ; preds = %.lr.ph.i616.preheader, %.lr.ph.i616
  %.011.i = phi i32 [ %148, %.lr.ph.i616 ], [ 4, %.lr.ph.i616.preheader ]
  %.0810.i = phi i32 [ %147, %.lr.ph.i616 ], [ 0, %.lr.ph.i616.preheader ]
  %147 = add nuw nsw i32 %.0810.i, 1
  %148 = shl i32 %.011.i, 1
  %.not.i617 = icmp sgt i32 %148, %invariant.op
  br i1 %.not.i617, label %._crit_edge.i618, label %.lr.ph.i616, !llvm.loop !35

._crit_edge.i618:                                 ; preds = %.lr.ph.i616
  %149 = icmp ult i32 %.0810.i, 7
  br i1 %149, label %._crit_edge.thread.i, label %155

._crit_edge.thread.i:                             ; preds = %137, %137, %._crit_edge.i618, %146
  %.0446713 = phi i32 [ %.0446, %._crit_edge.i618 ], [ %.0446, %146 ], [ 0, %137 ], [ 0, %137 ]
  %.0477710 = phi i32 [ %.0477, %._crit_edge.i618 ], [ %.0477, %146 ], [ 1, %137 ], [ 1, %137 ]
  %.0500705 = phi i32 [ %.0500, %._crit_edge.i618 ], [ %.0500, %146 ], [ -1, %137 ], [ -1, %137 ]
  %.0511702 = phi i32 [ %.0511, %._crit_edge.i618 ], [ %.0511, %146 ], [ -1, %137 ], [ -1, %137 ]
  %.08.lcssa13.i = phi i32 [ %147, %._crit_edge.i618 ], [ 0, %146 ], [ 0, %137 ], [ 0, %137 ]
  %150 = zext nneg i32 %.08.lcssa13.i to i64
  %151 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  %.not.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i, label %155, label %153

153:                                              ; preds = %._crit_edge.thread.i
  %154 = load ptr, ptr %152, align 8
  store ptr %154, ptr %151, align 8
  br label %rv_alloc.exit

155:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i618
  %.0446712 = phi i32 [ %.0446713, %._crit_edge.thread.i ], [ %.0446, %._crit_edge.i618 ]
  %.0477709 = phi i32 [ %.0477710, %._crit_edge.thread.i ], [ %.0477, %._crit_edge.i618 ]
  %.0500704 = phi i32 [ %.0500705, %._crit_edge.thread.i ], [ %.0500, %._crit_edge.i618 ]
  %.0511701 = phi i32 [ %.0511702, %._crit_edge.thread.i ], [ %.0511, %._crit_edge.i618 ]
  %.08.lcssa14.i = phi i32 [ %.08.lcssa13.i, %._crit_edge.thread.i ], [ %147, %._crit_edge.i618 ]
  %156 = shl nuw i32 1, %.08.lcssa14.i
  %157 = add nsw i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = shl nsw i64 %158, 2
  %160 = add nsw i64 %159, 32
  %161 = tail call ptr @jv_mem_alloc(i64 noundef %160) #11
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  store i32 %.08.lcssa14.i, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %161, i64 12
  store i32 %156, ptr %163, align 4
  br label %rv_alloc.exit

rv_alloc.exit:                                    ; preds = %153, %155
  %.0446711 = phi i32 [ %.0446713, %153 ], [ %.0446712, %155 ]
  %.0477708 = phi i32 [ %.0477710, %153 ], [ %.0477709, %155 ]
  %.0500703 = phi i32 [ %.0500705, %153 ], [ %.0500704, %155 ]
  %.0511700 = phi i32 [ %.0511702, %153 ], [ %.0511701, %155 ]
  %.08.lcssa15.i = phi i32 [ %.08.lcssa13.i, %153 ], [ %.08.lcssa14.i, %155 ]
  %.0.i.i = phi ptr [ %152, %153 ], [ %161, %155 ]
  %164 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %165, align 8
  store i32 %.08.lcssa15.i, ptr %.0.i.i, align 4
  %.ptr746.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %or.cond6 = icmp ult i32 %.0511700, 15
  %or.cond8 = and i1 %138, %or.cond6
  br i1 %or.cond8, label %166, label %309

166:                                              ; preds = %rv_alloc.exit
  %167 = load double, ptr %10, align 8
  %168 = icmp sgt i32 %.1485, 0
  br i1 %168, label %169, label %188

169:                                              ; preds = %166
  %170 = and i32 %.1485, 15
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = lshr i32 %.1485, 4
  %175 = and i32 %.1485, 256
  %.not558 = icmp eq i32 %175, 0
  %176 = and i32 %174, 15
  %177 = fdiv double %167, 1.000000e+256
  %178 = select i1 %.not558, double %167, double %177
  %.0517 = select i1 %.not558, i32 2, i32 3
  %.0496 = select i1 %.not558, i32 %174, i32 %176
  %.not559856 = icmp eq i32 %.0496, 0
  br i1 %.not559856, label %._crit_edge, label %.lr.ph861

.lr.ph861:                                        ; preds = %169, %185
  %indvars.iv1013 = phi i64 [ %indvars.iv.next1014, %185 ], [ 0, %169 ]
  %.0417860 = phi double [ %.1418, %185 ], [ %173, %169 ]
  %.1497859 = phi i32 [ %186, %185 ], [ %.0496, %169 ]
  %.1518857 = phi i32 [ %.2519, %185 ], [ %.0517, %169 ]
  %179 = and i32 %.1497859, 1
  %.not585 = icmp eq i32 %179, 0
  br i1 %.not585, label %185, label %180

180:                                              ; preds = %.lr.ph861
  %181 = add nsw i32 %.1518857, 1
  %182 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv1013
  %183 = load double, ptr %182, align 8
  %184 = fmul double %.0417860, %183
  br label %185

185:                                              ; preds = %.lr.ph861, %180
  %.2519 = phi i32 [ %181, %180 ], [ %.1518857, %.lr.ph861 ]
  %.1418 = phi double [ %184, %180 ], [ %.0417860, %.lr.ph861 ]
  %186 = lshr i32 %.1497859, 1
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %.not559 = icmp ult i32 %.1497859, 2
  br i1 %.not559, label %._crit_edge, label %.lr.ph861, !llvm.loop !36

._crit_edge:                                      ; preds = %185, %169
  %.1518.lcssa = phi i32 [ %.0517, %169 ], [ %.2519, %185 ]
  %.0417.lcssa = phi double [ %173, %169 ], [ %.1418, %185 ]
  %187 = fdiv double %178, %.0417.lcssa
  br label %.loopexit763

188:                                              ; preds = %166
  %189 = sub nsw i32 0, %.1485
  %.not555 = icmp eq i32 %.1485, 0
  br i1 %.not555, label %.loopexit763, label %190

190:                                              ; preds = %188
  %191 = and i32 %189, 15
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = fmul double %167, %194
  %.not556851 = icmp ult i32 %189, 16
  br i1 %.not556851, label %.loopexit763, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %190
  %196 = lshr i32 %189, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %204
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %204 ]
  %.2498854 = phi i32 [ %196, %.lr.ph.preheader ], [ %206, %204 ]
  %.4521852 = phi i32 [ 2, %.lr.ph.preheader ], [ %.5522, %204 ]
  %197 = phi double [ %195, %.lr.ph.preheader ], [ %205, %204 ]
  %198 = and i32 %.2498854, 1
  %.not557 = icmp eq i32 %198, 0
  br i1 %.not557, label %204, label %199

199:                                              ; preds = %.lr.ph
  %200 = add nsw i32 %.4521852, 1
  %201 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv
  %202 = load double, ptr %201, align 8
  %203 = fmul double %202, %197
  br label %204

204:                                              ; preds = %.lr.ph, %199
  %205 = phi double [ %203, %199 ], [ %197, %.lr.ph ]
  %.5522 = phi i32 [ %200, %199 ], [ %.4521852, %.lr.ph ]
  %206 = lshr i32 %.2498854, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not556 = icmp ult i32 %.2498854, 2
  br i1 %.not556, label %.loopexit763, label %.lr.ph, !llvm.loop !37

.loopexit763:                                     ; preds = %204, %190, %188, %._crit_edge
  %207 = phi double [ %187, %._crit_edge ], [ %167, %188 ], [ %195, %190 ], [ %205, %204 ]
  %.3520 = phi i32 [ %.1518.lcssa, %._crit_edge ], [ 2, %188 ], [ 2, %190 ], [ %.5522, %204 ]
  %.0495 = phi i32 [ 0, %._crit_edge ], [ 0, %188 ], [ %189, %190 ], [ %189, %204 ]
  %208 = fcmp olt double %207, 1.000000e+00
  %or.cond10 = select i1 %or.cond, i1 %208, i1 false
  %209 = icmp sgt i32 %.0511700, 0
  %or.cond12 = and i1 %209, %or.cond10
  br i1 %or.cond12, label %210, label %216

210:                                              ; preds = %.loopexit763
  %211 = icmp slt i32 %.0500703, 1
  br i1 %211, label %.loopexit762, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %.1485, -1
  %214 = fmul double %207, 1.000000e+01
  %215 = add nsw i32 %.3520, 1
  br label %216

216:                                              ; preds = %212, %.loopexit763
  %.promoted886 = phi double [ %214, %212 ], [ %207, %.loopexit763 ]
  %.6523 = phi i32 [ %215, %212 ], [ %.3520, %.loopexit763 ]
  %.2513 = phi i32 [ %.0500703, %212 ], [ %.0511700, %.loopexit763 ]
  %.4488 = phi i32 [ %213, %212 ], [ %.1485, %.loopexit763 ]
  %217 = sitofp i32 %.6523 to double
  %218 = tail call double @llvm.fmuladd.f64(double %217, double %.promoted886, double 7.000000e+00)
  %219 = bitcast double %218 to i64
  %220 = and i64 %219, -4294967296
  %.sroa.075.4.insert.shift = add i64 %220, -234187180623265792
  %.sroa.075.4.insert.mask = and i64 %219, 4294967295
  %.sroa.075.4.insert.insert = or disjoint i64 %.sroa.075.4.insert.shift, %.sroa.075.4.insert.mask
  %221 = bitcast i64 %.sroa.075.4.insert.insert to double
  %222 = icmp eq i32 %.2513, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %216
  %224 = fadd double %.promoted886, -5.000000e+00
  %225 = fcmp ogt double %224, %221
  br i1 %225, label %cmp.exit637.thread720, label %226

226:                                              ; preds = %223
  %227 = fneg double %221
  %228 = fcmp olt double %224, %227
  br i1 %228, label %cmp.exit637.thread, label %.loopexit762

229:                                              ; preds = %216
  %.not560 = icmp eq i32 %.0477708, 0
  %230 = add nsw i32 %.2513, -1
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %231
  %233 = load double, ptr %232, align 8
  br i1 %.not560, label %277, label %234

234:                                              ; preds = %229
  %235 = fdiv double 5.000000e-01, %233
  %236 = fsub double %235, %221
  %237 = icmp slt i32 %.1485, 0
  %238 = icmp sgt i32 %.0495, 306
  %or.cond14 = select i1 %237, i1 %238, i1 false
  br i1 %or.cond14, label %.lr.ph869.preheader, label %255

.lr.ph869.preheader:                              ; preds = %234
  %239 = and i32 %.0495, 15
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %240
  %242 = load double, ptr %241, align 8
  %243 = fmul double %242, 0x31E5866C8349626D
  %244 = add nsw i32 %.0495, -256
  %245 = lshr i32 %244, 4
  br label %.lr.ph869

.lr.ph869:                                        ; preds = %.lr.ph869.preheader, %251
  %indvars.iv1016 = phi i64 [ 0, %.lr.ph869.preheader ], [ %indvars.iv.next1017, %251 ]
  %.sroa.0.0867 = phi double [ %243, %.lr.ph869.preheader ], [ %.sroa.0.1, %251 ]
  %.3499866 = phi i32 [ %245, %.lr.ph869.preheader ], [ %252, %251 ]
  %246 = and i32 %.3499866, 1
  %.not563 = icmp eq i32 %246, 0
  br i1 %.not563, label %251, label %247

247:                                              ; preds = %.lr.ph869
  %248 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv1016
  %249 = load double, ptr %248, align 8
  %250 = fmul double %.sroa.0.0867, %249
  br label %251

251:                                              ; preds = %.lr.ph869, %247
  %.sroa.0.1 = phi double [ %250, %247 ], [ %.sroa.0.0867, %.lr.ph869 ]
  %252 = lshr i32 %.3499866, 1
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %.not561 = icmp ult i32 %.3499866, 2
  br i1 %.not561, label %._crit_edge870, label %.lr.ph869, !llvm.loop !38

._crit_edge870:                                   ; preds = %251
  %253 = fcmp olt double %236, %.sroa.0.1
  br i1 %253, label %254, label %255

254:                                              ; preds = %._crit_edge870
  br label %255

255:                                              ; preds = %._crit_edge870, %254, %234
  %.sroa.075.0 = phi double [ %.sroa.0.1, %254 ], [ %236, %._crit_edge870 ], [ %236, %234 ]
  %256 = fptosi double %.promoted886 to i32
  %257 = sitofp i32 %256 to double
  %258 = fsub double %.promoted886, %257
  %259 = trunc i32 %256 to i8
  %260 = add i8 %259, 48
  store i8 %260, ptr %.ptr746.ptr, align 1
  %261 = fsub double 1.000000e+00, %258
  %262 = fcmp olt double %261, %.sroa.075.0
  br i1 %262, label %.loopexit760, label %.lr.ph882.preheader

.lr.ph882.preheader:                              ; preds = %255
  %smax = tail call i32 @llvm.smax.i32(i32 %.2513, i32 1)
  %263 = add nuw i32 %smax, 4
  %wide.trip.count = zext i32 %263 to i64
  br label %.lr.ph882

.lr.ph882:                                        ; preds = %.lr.ph882.preheader, %267
  %.3.add880 = phi i64 [ %.3.add, %267 ], [ 5, %.lr.ph882.preheader ]
  %264 = phi double [ %272, %267 ], [ %258, %.lr.ph882.preheader ]
  %.sroa.075.1879 = phi double [ %268, %267 ], [ %.sroa.075.0, %.lr.ph882.preheader ]
  %265 = fcmp olt double %264, %.sroa.075.1879
  br i1 %265, label %Bfree.exit691.loopexit761, label %266

266:                                              ; preds = %.lr.ph882
  %exitcond.not = icmp eq i64 %.3.add880, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit762, label %267

267:                                              ; preds = %266
  %268 = fmul double %.sroa.075.1879, 1.000000e+01
  %269 = fmul double %264, 1.000000e+01
  %.3.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.3.add880
  %270 = fptosi double %269 to i32
  %271 = sitofp i32 %270 to double
  %272 = fsub double %269, %271
  %273 = trunc i32 %270 to i8
  %274 = add i8 %273, 48
  %.3.add = add nuw nsw i64 %.3.add880, 1
  store i8 %274, ptr %.3.ptr, align 1
  %275 = fsub double 1.000000e+00, %272
  %276 = fcmp olt double %275, %268
  br i1 %276, label %.loopexit760, label %.lr.ph882

277:                                              ; preds = %229
  %278 = fmul double %233, %221
  %279 = fptosi double %.promoted886 to i32
  %280 = sitofp i32 %279 to double
  %281 = fsub double %.promoted886, %280
  %282 = fcmp oeq double %281, 0.000000e+00
  %283 = trunc i32 %279 to i8
  %284 = add i8 %283, 48
  store i8 %284, ptr %.ptr746.ptr, align 1
  %285 = icmp eq i32 %.2513, 1
  %286 = or i1 %282, %285
  br i1 %286, label %._crit_edge895, label %.lr.ph894

._crit_edge895:                                   ; preds = %.lr.ph894, %277
  %.lcssa887 = phi double [ %281, %277 ], [ %300, %.lr.ph894 ]
  %.6.add.lcssa885 = phi i64 [ 5, %277 ], [ %.6.add, %.lr.ph894 ]
  store double %.lcssa887, ptr %10, align 8
  %287 = fadd double %278, 5.000000e-01
  %288 = fcmp ogt double %.lcssa887, %287
  br i1 %288, label %.loopexit760, label %289

289:                                              ; preds = %._crit_edge895
  %290 = fsub double 5.000000e-01, %278
  %291 = fcmp olt double %.lcssa887, %290
  br i1 %291, label %.preheader758.preheader, label %.loopexit762

.preheader758.preheader:                          ; preds = %289
  %.ptr750.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.6.add.lcssa885
  br label %.preheader758

.preheader758:                                    ; preds = %.preheader758.preheader, %.preheader758
  %.7 = phi ptr [ %292, %.preheader758 ], [ %.ptr750.le, %.preheader758.preheader ]
  %292 = getelementptr inbounds i8, ptr %.7, i64 -1
  %293 = load i8, ptr %292, align 1
  %294 = icmp eq i8 %293, 48
  br i1 %294, label %.preheader758, label %Bfree.exit691, !llvm.loop !39

.lr.ph894:                                        ; preds = %277, %.lr.ph894
  %.6.add892 = phi i64 [ %.6.add, %.lr.ph894 ], [ 5, %277 ]
  %.4515891 = phi i32 [ %.4515, %.lr.ph894 ], [ %.2513, %277 ]
  %295 = phi double [ %300, %.lr.ph894 ], [ %281, %277 ]
  %.6507890 = phi i32 [ %296, %.lr.ph894 ], [ 1, %277 ]
  %296 = add nuw nsw i32 %.6507890, 1
  %297 = fmul double %295, 1.000000e+01
  %.6.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.6.add892
  %298 = fptosi double %297 to i32
  %299 = sitofp i32 %298 to double
  %300 = fsub double %297, %299
  %301 = fcmp une double %300, 0.000000e+00
  %.4515 = select i1 %301, i32 %.4515891, i32 %296
  %302 = trunc i32 %298 to i8
  %303 = add i8 %302, 48
  %.6.add = add nuw nsw i64 %.6.add892, 1
  store i8 %303, ptr %.6.ptr, align 1
  %304 = icmp eq i32 %296, %.4515
  br i1 %304, label %._crit_edge895, label %.lr.ph894

.loopexit762:                                     ; preds = %266, %289, %226, %210
  store double %167, ptr %10, align 8
  %305 = bitcast double %167 to i64
  %306 = trunc i64 %305 to i32
  %307 = lshr i64 %305, 32
  %308 = trunc nuw i64 %307 to i32
  br label %309

309:                                              ; preds = %.loopexit762, %rv_alloc.exit
  %310 = phi i32 [ %306, %.loopexit762 ], [ %124, %rv_alloc.exit ]
  %311 = phi i32 [ %308, %.loopexit762 ], [ %125, %rv_alloc.exit ]
  %312 = load i32, ptr %9, align 4
  %313 = icmp sgt i32 %312, -1
  %314 = icmp slt i32 %.1485, 15
  %or.cond16 = and i1 %314, %313
  br i1 %or.cond16, label %315, label %363

315:                                              ; preds = %309
  %316 = sext i32 %.1485 to i64
  %317 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %316
  %318 = load double, ptr %317, align 8
  %319 = icmp slt i32 %.0446711, 0
  %320 = icmp slt i32 %.0511700, 1
  %or.cond18 = and i1 %319, %320
  br i1 %or.cond18, label %330, label %.preheader

.preheader:                                       ; preds = %315
  %.promoted905 = load double, ptr %10, align 8
  %321 = fdiv double %.promoted905, %318
  %322 = fptosi double %321 to i32
  %323 = sitofp i32 %322 to double
  %324 = fneg double %323
  %325 = tail call double @llvm.fmuladd.f64(double %324, double %318, double %.promoted905)
  %326 = trunc i32 %322 to i8
  %327 = add i8 %326, 48
  store i8 %327, ptr %.ptr746.ptr, align 1
  %328 = fcmp une double %325, 0.000000e+00
  br i1 %328, label %.lr.ph911.preheader, label %Bfree.exit691.loopexit

.lr.ph911.preheader:                              ; preds = %.preheader
  %329 = icmp eq i32 %.0511700, 1
  br i1 %329, label %.lr.ph911._crit_edge, label %.lr.ph1208

330:                                              ; preds = %315
  %331 = icmp slt i32 %.0511700, 0
  br i1 %331, label %cmp.exit637.thread, label %332

332:                                              ; preds = %330
  %333 = load double, ptr %10, align 8
  %334 = fmul double %318, 5.000000e+00
  %335 = fcmp ugt double %333, %334
  br i1 %335, label %cmp.exit637.thread720, label %cmp.exit637.thread

.lr.ph911:                                        ; preds = %.lr.ph1208
  %336 = add nuw nsw i32 %.75089091207, 1
  %337 = icmp eq i32 %336, %.0511700
  br i1 %337, label %.lr.ph911._crit_edge, label %.lr.ph1208

.lr.ph911._crit_edge:                             ; preds = %.lr.ph911, %.lr.ph911.preheader
  %.8.add910.lcssa = phi i64 [ 5, %.lr.ph911.preheader ], [ %.8.add, %.lr.ph911 ]
  %.lcssa1128 = phi double [ %325, %.lr.ph911.preheader ], [ %359, %.lr.ph911 ]
  %.lcssa1126 = phi i32 [ %322, %.lr.ph911.preheader ], [ %356, %.lr.ph911 ]
  %338 = fadd double %.lcssa1128, %.lcssa1128
  %339 = fcmp ogt double %338, %318
  br i1 %339, label %.loopexit760, label %340

340:                                              ; preds = %.lr.ph911._crit_edge
  %.ptr749.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.8.add910.lcssa
  %341 = fcmp une double %338, %318
  %342 = and i32 %.lcssa1126, 1
  %.not580 = icmp eq i32 %342, 0
  %or.cond590 = select i1 %341, i1 true, i1 %.not580
  br i1 %or.cond590, label %Bfree.exit691, label %.loopexit760

.loopexit760:                                     ; preds = %267, %255, %340, %.lr.ph911._crit_edge, %._crit_edge895
  %.6490 = phi i32 [ %.1485, %.lr.ph911._crit_edge ], [ %.4488, %._crit_edge895 ], [ %.1485, %340 ], [ %.4488, %255 ], [ %.4488, %267 ]
  %.4.idx = phi i64 [ %.8.add910.lcssa, %.lr.ph911._crit_edge ], [ %.6.add.lcssa885, %._crit_edge895 ], [ %.8.add910.lcssa, %340 ], [ 5, %255 ], [ %.3.add, %267 ]
  br label %343

343:                                              ; preds = %346, %.loopexit760
  %.9.idx = phi i64 [ %.4.idx, %.loopexit760 ], [ %.9.add, %346 ]
  %.9.add = add nsw i64 %.9.idx, -1
  %.ptr748 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.add
  %344 = load i8, ptr %.ptr748, align 1
  %345 = icmp eq i8 %344, 57
  br i1 %345, label %346, label %.loopexit

346:                                              ; preds = %343
  %347 = icmp eq i64 %.9.add, 4
  br i1 %347, label %348, label %343, !llvm.loop !40

348:                                              ; preds = %346
  %349 = add nsw i32 %.6490, 1
  store i8 48, ptr %.ptr746.ptr, align 1
  br label %351

.loopexit:                                        ; preds = %343
  %.ptr748.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.add
  %350 = add i8 %344, 1
  br label %351

351:                                              ; preds = %.loopexit, %348
  %352 = phi i8 [ 49, %348 ], [ %350, %.loopexit ]
  %.ptr748766 = phi ptr [ %.ptr746.ptr, %348 ], [ %.ptr748.le, %.loopexit ]
  %.8492 = phi i32 [ %349, %348 ], [ %.6490, %.loopexit ]
  %.9.ptr768 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.idx
  store i8 %352, ptr %.ptr748766, align 1
  br label %Bfree.exit691

.lr.ph1208:                                       ; preds = %.lr.ph911.preheader, %.lr.ph911
  %.75089091207 = phi i32 [ %336, %.lr.ph911 ], [ 1, %.lr.ph911.preheader ]
  %353 = phi double [ %359, %.lr.ph911 ], [ %325, %.lr.ph911.preheader ]
  %.8.add9101206 = phi i64 [ %.8.add, %.lr.ph911 ], [ 5, %.lr.ph911.preheader ]
  %354 = fmul double %353, 1.000000e+01
  %.8.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.8.add9101206
  %355 = fdiv double %354, %318
  %356 = fptosi double %355 to i32
  %357 = sitofp i32 %356 to double
  %358 = fneg double %357
  %359 = tail call double @llvm.fmuladd.f64(double %358, double %318, double %354)
  %360 = trunc i32 %356 to i8
  %361 = add i8 %360, 48
  %.8.add = add nuw nsw i64 %.8.add9101206, 1
  store i8 %361, ptr %.8.ptr, align 1
  %362 = fcmp une double %359, 0.000000e+00
  br i1 %362, label %.lr.ph911, label %Bfree.exit691.loopexit

363:                                              ; preds = %309
  %364 = icmp eq i32 %.0477708, 0
  br i1 %364, label %382, label %365

365:                                              ; preds = %363
  %366 = add nsw i32 %312, 1075
  %367 = sub nsw i32 54, %126
  %368 = select i1 %.not554.not, i32 %366, i32 %367
  %369 = add nsw i32 %368, %.1462
  %370 = add nsw i32 %368, %.1471
  %371 = getelementptr inbounds i8, ptr %0, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not.i.i619 = icmp eq ptr %372, null
  br i1 %.not.i.i619, label %375, label %373

373:                                              ; preds = %365
  %374 = load ptr, ptr %372, align 8
  store ptr %374, ptr %371, align 8
  br label %i2b.exit

375:                                              ; preds = %365
  %376 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  store i32 1, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %376, i64 12
  store i32 2, ptr %378, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %373, %375
  %.0.i.i620 = phi ptr [ %372, %373 ], [ %376, %375 ]
  %379 = getelementptr inbounds i8, ptr %.0.i.i620, i64 20
  %380 = getelementptr inbounds i8, ptr %.0.i.i620, i64 16
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %.0.i.i620, i64 24
  store i32 1, ptr %381, align 8
  store i32 1, ptr %379, align 4
  br label %382

382:                                              ; preds = %i2b.exit, %363
  %.2472 = phi i32 [ %370, %i2b.exit ], [ %.1471, %363 ]
  %.2463 = phi i32 [ %369, %i2b.exit ], [ %.1462, %363 ]
  %.2426 = phi ptr [ %.0.i.i620, %i2b.exit ], [ null, %363 ]
  %383 = icmp sgt i32 %.1462, 0
  %384 = icmp sgt i32 %.2472, 0
  %or.cond20 = select i1 %383, i1 %384, i1 false
  br i1 %or.cond20, label %385, label %390

385:                                              ; preds = %382
  %386 = tail call i32 @llvm.umin.i32(i32 %.1462, i32 %.2472)
  %387 = sub nsw i32 %.2463, %386
  %388 = sub nsw i32 %.1462, %386
  %389 = sub nsw i32 %.2472, %386
  br label %390

390:                                              ; preds = %385, %382
  %.0476 = phi i32 [ %388, %385 ], [ %.1462, %382 ]
  %.3473 = phi i32 [ %389, %385 ], [ %.2472, %382 ]
  %.3464 = phi i32 [ %387, %385 ], [ %.2463, %382 ]
  %391 = icmp sgt i32 %.0475, 0
  br i1 %391, label %392, label %Bfree.exit

392:                                              ; preds = %390
  br i1 %364, label %405, label %393

393:                                              ; preds = %392
  %394 = tail call fastcc ptr @pow5mult(ptr noundef %0, ptr noundef %.2426, i32 noundef %.0475)
  %395 = tail call fastcc ptr @mult(ptr noundef %0, ptr noundef %394, ptr noundef %66)
  %.not.i621 = icmp eq ptr %66, null
  br i1 %.not.i621, label %Bfree.exit, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds i8, ptr %66, i64 8
  %398 = load i32, ptr %397, align 8
  %399 = icmp sgt i32 %398, 7
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  tail call void @jv_mem_free(ptr noundef nonnull %66) #11
  br label %Bfree.exit

401:                                              ; preds = %396
  %402 = sext i32 %398 to i64
  %403 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %402
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %66, align 8
  store ptr %66, ptr %403, align 8
  br label %Bfree.exit

405:                                              ; preds = %392
  %406 = tail call fastcc ptr @pow5mult(ptr noundef %0, ptr noundef %66, i32 noundef %.0475)
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %401, %400, %393, %405, %390
  %.3450 = phi ptr [ %406, %405 ], [ %66, %390 ], [ %395, %393 ], [ %395, %400 ], [ %395, %401 ]
  %.3427 = phi ptr [ %.2426, %405 ], [ %.2426, %390 ], [ %394, %393 ], [ %394, %400 ], [ %394, %401 ]
  %407 = getelementptr inbounds i8, ptr %0, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not.i.i622 = icmp eq ptr %408, null
  br i1 %.not.i.i622, label %411, label %409

409:                                              ; preds = %Bfree.exit
  %410 = load ptr, ptr %408, align 8
  store ptr %410, ptr %407, align 8
  br label %i2b.exit624

411:                                              ; preds = %Bfree.exit
  %412 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  store i32 1, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %412, i64 12
  store i32 2, ptr %414, align 4
  br label %i2b.exit624

i2b.exit624:                                      ; preds = %409, %411
  %.0.i.i623 = phi ptr [ %408, %409 ], [ %412, %411 ]
  %415 = getelementptr inbounds i8, ptr %.0.i.i623, i64 20
  %416 = getelementptr inbounds i8, ptr %.0.i.i623, i64 16
  store i32 0, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %.0.i.i623, i64 24
  store i32 1, ptr %417, align 8
  store i32 1, ptr %415, align 4
  %418 = icmp sgt i32 %.0469, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %i2b.exit624
  %420 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i623, i32 noundef %.0469)
  br label %421

421:                                              ; preds = %419, %i2b.exit624
  %.2421 = phi ptr [ %420, %419 ], [ %.0.i.i623, %i2b.exit624 ]
  %422 = icmp sgt i32 %spec.select, 1
  %or.cond22.not567 = and i1 %422, %364
  %423 = icmp ne i32 %310, 0
  %or.cond32 = select i1 %or.cond22.not567, i1 true, i1 %423
  br i1 %or.cond32, label %430, label %424

424:                                              ; preds = %421
  %425 = and i32 %311, 1048575
  %.not568 = icmp ne i32 %425, 0
  %426 = and i32 %311, 2145386496
  %.not569 = icmp eq i32 %426, 0
  %or.cond591 = or i1 %.not568, %.not569
  br i1 %or.cond591, label %430, label %427

427:                                              ; preds = %424
  %428 = add nsw i32 %.3464, 1
  %429 = add nsw i32 %.3473, 1
  br label %430

430:                                              ; preds = %424, %427, %421
  %.4474 = phi i32 [ %.3473, %421 ], [ %.3473, %424 ], [ %429, %427 ]
  %.not573 = phi i1 [ true, %421 ], [ true, %424 ], [ false, %427 ]
  %.4465 = phi i32 [ %.3464, %421 ], [ %.3464, %424 ], [ %428, %427 ]
  %431 = getelementptr inbounds i8, ptr %.2421, i64 24
  %432 = getelementptr inbounds i8, ptr %.2421, i64 20
  %433 = load i32, ptr %432, align 4
  %434 = add nsw i32 %433, -1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1 x i32], ptr %431, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %.not.i.i625 = icmp ult i32 %437, 65536
  %438 = shl nuw i32 %437, 16
  %spec.select.i.i = select i1 %.not.i.i625, i32 %438, i32 %437
  %spec.select26.i.i = select i1 %.not.i.i625, i32 16, i32 0
  %.not21.i.i = icmp ult i32 %spec.select.i.i, 16777216
  %439 = or disjoint i32 %spec.select26.i.i, 8
  %440 = shl nuw i32 %spec.select.i.i, 8
  %.117.i.i = select i1 %.not21.i.i, i32 %440, i32 %spec.select.i.i
  %.1.i.i = select i1 %.not21.i.i, i32 %439, i32 %spec.select26.i.i
  %.not22.i.i = icmp ult i32 %.117.i.i, 268435456
  %441 = or disjoint i32 %.1.i.i, 4
  %442 = shl nuw i32 %.117.i.i, 4
  %.218.i.i = select i1 %.not22.i.i, i32 %442, i32 %.117.i.i
  %.2.i.i = select i1 %.not22.i.i, i32 %441, i32 %.1.i.i
  %.not23.i.i = icmp ult i32 %.218.i.i, 1073741824
  %443 = or disjoint i32 %.2.i.i, 2
  %444 = shl nuw i32 %.218.i.i, 2
  %.319.i.i = select i1 %.not23.i.i, i32 %444, i32 %.218.i.i
  %.3.i.i = select i1 %.not23.i.i, i32 %443, i32 %.2.i.i
  %445 = add nuw nsw i32 %.3.i.i, 1
  %.not25.i.i = icmp ult i32 %.319.i.i, 1073741824
  %spec.select27.i.i = select i1 %.not25.i.i, i32 1073741824, i32 %445
  %.not241.i.i = icmp slt i32 %.319.i.i, 0
  %.020.i.i = select i1 %.not241.i.i, i32 %.3.i.i, i32 %spec.select27.i.i
  %446 = tail call i32 @llvm.smax.i32(i32 %.4474, i32 0)
  %reass.sub = sub nsw i32 %.020.i.i, %446
  %spec.select.i = add nsw i32 %reass.sub, 28
  %447 = and i32 %spec.select.i, 31
  %448 = add nsw i32 %447, %.4465
  %449 = add nsw i32 %447, %.0476
  %450 = add nsw i32 %447, %.4474
  %451 = icmp sgt i32 %448, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %430
  %453 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.3450, i32 noundef %448)
  br label %454

454:                                              ; preds = %452, %430
  %.5452 = phi ptr [ %453, %452 ], [ %.3450, %430 ]
  %455 = icmp sgt i32 %450, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %454
  %457 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef nonnull %.2421, i32 noundef %450)
  br label %458

458:                                              ; preds = %456, %454
  %.3422 = phi ptr [ %457, %456 ], [ %.2421, %454 ]
  br i1 %or.cond, label %459, label %cmp.exit.thread

459:                                              ; preds = %458
  %460 = getelementptr inbounds i8, ptr %.5452, i64 20
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds i8, ptr %.3422, i64 20
  %463 = load i32, ptr %462, align 4
  %.not.i626 = icmp eq i32 %461, %463
  br i1 %.not.i626, label %464, label %cmp.exit

464:                                              ; preds = %459
  %465 = sext i32 %461 to i64
  %.idx.i = shl nsw i64 %465, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %466 = getelementptr inbounds i8, ptr %.3422, i64 24
  %467 = getelementptr inbounds i32, ptr %466, i64 %465
  br label %468

468:                                              ; preds = %474, %464
  %.018.i = phi ptr [ %467, %464 ], [ %470, %474 ]
  %.017.idx.i = phi i64 [ %.add.i, %464 ], [ %.017.add.i, %474 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %.5452, i64 %.017.add.i
  %469 = load i32, ptr %.ptr.i, align 4
  %470 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %471 = load i32, ptr %470, align 4
  %.not23.i = icmp eq i32 %469, %471
  br i1 %.not23.i, label %474, label %472

472:                                              ; preds = %468
  %473 = icmp ult i32 %469, %471
  br i1 %473, label %cmp.exit.thread716, label %cmp.exit.thread

474:                                              ; preds = %468
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %468, label %cmp.exit.thread

cmp.exit:                                         ; preds = %459
  %475 = icmp slt i32 %461, %463
  br i1 %475, label %cmp.exit.thread716, label %cmp.exit.thread

cmp.exit.thread716:                               ; preds = %472, %cmp.exit
  %476 = add nsw i32 %.1485, -1
  %477 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.5452, i32 noundef 10, i32 noundef 0)
  br i1 %364, label %cmp.exit.thread, label %478

478:                                              ; preds = %cmp.exit.thread716
  %479 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.3427, i32 noundef 10, i32 noundef 0)
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %474, %472, %cmp.exit.thread716, %478, %cmp.exit, %458
  %.5516 = phi i32 [ %.0511700, %cmp.exit ], [ %.0511700, %458 ], [ %.0500703, %478 ], [ %.0500703, %cmp.exit.thread716 ], [ %.0511700, %472 ], [ %.0511700, %474 ]
  %.9493 = phi i32 [ %.1485, %cmp.exit ], [ %.1485, %458 ], [ %476, %478 ], [ %476, %cmp.exit.thread716 ], [ %.1485, %472 ], [ %.1485, %474 ]
  %.6453 = phi ptr [ %.5452, %cmp.exit ], [ %.5452, %458 ], [ %477, %478 ], [ %477, %cmp.exit.thread716 ], [ %.5452, %472 ], [ %.5452, %474 ]
  %.5429 = phi ptr [ %.3427, %cmp.exit ], [ %.3427, %458 ], [ %479, %478 ], [ %.3427, %cmp.exit.thread716 ], [ %.3427, %472 ], [ %.3427, %474 ]
  %480 = icmp slt i32 %.5516, 1
  br i1 %480, label %481, label %504

481:                                              ; preds = %cmp.exit.thread
  switch i32 %spec.select, label %504 [
    i32 5, label %482
    i32 3, label %482
  ]

482:                                              ; preds = %481, %481
  %483 = icmp slt i32 %.5516, 0
  br i1 %483, label %cmp.exit637.thread, label %484

484:                                              ; preds = %482
  %485 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.3422, i32 noundef 5, i32 noundef 0)
  %486 = getelementptr inbounds i8, ptr %.6453, i64 20
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr inbounds i8, ptr %485, i64 20
  %489 = load i32, ptr %488, align 4
  %.not.i627 = icmp eq i32 %487, %489
  br i1 %.not.i627, label %490, label %cmp.exit637

490:                                              ; preds = %484
  %491 = sext i32 %487 to i64
  %.idx.i629 = shl nsw i64 %491, 2
  %.add.i630 = add nsw i64 %.idx.i629, 24
  %492 = getelementptr inbounds i8, ptr %485, i64 24
  %493 = getelementptr inbounds i32, ptr %492, i64 %491
  br label %494

494:                                              ; preds = %500, %490
  %.018.i631 = phi ptr [ %493, %490 ], [ %496, %500 ]
  %.017.idx.i632 = phi i64 [ %.add.i630, %490 ], [ %.017.add.i633, %500 ]
  %.017.add.i633 = add nsw i64 %.017.idx.i632, -4
  %.ptr.i634 = getelementptr inbounds i8, ptr %.6453, i64 %.017.add.i633
  %495 = load i32, ptr %.ptr.i634, align 4
  %496 = getelementptr inbounds i8, ptr %.018.i631, i64 -4
  %497 = load i32, ptr %496, align 4
  %.not23.i635 = icmp eq i32 %495, %497
  br i1 %.not23.i635, label %500, label %498

498:                                              ; preds = %494
  %499 = icmp ult i32 %495, %497
  br i1 %499, label %cmp.exit637.thread, label %cmp.exit637.thread720

500:                                              ; preds = %494
  %.not24.i636 = icmp sgt i64 %.017.idx.i632, 28
  br i1 %.not24.i636, label %494, label %cmp.exit637.thread

cmp.exit637:                                      ; preds = %484
  %.not742 = icmp sgt i32 %487, %489
  br i1 %.not742, label %cmp.exit637.thread720, label %cmp.exit637.thread

cmp.exit637.thread:                               ; preds = %500, %498, %482, %cmp.exit637, %330, %332, %226
  %.1448 = phi ptr [ %66, %330 ], [ %66, %332 ], [ %.6453, %482 ], [ %.6453, %cmp.exit637 ], [ %66, %226 ], [ %.6453, %498 ], [ %.6453, %500 ]
  %.1425 = phi ptr [ null, %330 ], [ null, %332 ], [ %.5429, %482 ], [ %.5429, %cmp.exit637 ], [ null, %226 ], [ %.5429, %498 ], [ %.5429, %500 ]
  %.1420 = phi ptr [ null, %330 ], [ null, %332 ], [ %.3422, %482 ], [ %485, %cmp.exit637 ], [ null, %226 ], [ %485, %498 ], [ %485, %500 ]
  %501 = xor i32 %.0446711, -1
  br label %.loopexit753

cmp.exit637.thread720:                            ; preds = %498, %cmp.exit637, %332, %223
  %.5489 = phi i32 [ %.1485, %332 ], [ %.9493, %cmp.exit637 ], [ %.4488, %223 ], [ %.9493, %498 ]
  %.0447 = phi ptr [ %66, %332 ], [ %.6453, %cmp.exit637 ], [ %66, %223 ], [ %.6453, %498 ]
  %.0424 = phi ptr [ null, %332 ], [ %.5429, %cmp.exit637 ], [ null, %223 ], [ %.5429, %498 ]
  %.0419 = phi ptr [ null, %332 ], [ %485, %cmp.exit637 ], [ null, %223 ], [ %485, %498 ]
  %502 = getelementptr inbounds i8, ptr %.0.i.i, i64 5
  store i8 49, ptr %.ptr746.ptr, align 1
  %503 = add nsw i32 %.5489, 1
  br label %.loopexit753

504:                                              ; preds = %481, %cmp.exit.thread
  br i1 %364, label %.preheader754.preheader, label %506

.preheader754.preheader:                          ; preds = %504
  %smax1019 = tail call i32 @llvm.smax.i32(i32 %.5516, i32 1)
  %505 = add nuw i32 %smax1019, 3
  %wide.trip.count1020 = zext i32 %505 to i64
  br label %.preheader754

506:                                              ; preds = %504
  %507 = icmp sgt i32 %449, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %506
  %509 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef %.5429, i32 noundef %449)
  br label %510

510:                                              ; preds = %508, %506
  %.8432 = phi ptr [ %509, %508 ], [ %.5429, %506 ]
  br i1 %.not573, label %539, label %511

511:                                              ; preds = %510
  %512 = getelementptr inbounds i8, ptr %.8432, i64 8
  %513 = load i32, ptr %512, align 8
  %514 = icmp slt i32 %513, 8
  br i1 %514, label %515, label %521

515:                                              ; preds = %511
  %516 = sext i32 %513 to i64
  %517 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %516
  %518 = load ptr, ptr %517, align 8
  %.not.i639 = icmp eq ptr %518, null
  br i1 %.not.i639, label %521, label %519

519:                                              ; preds = %515
  %520 = load ptr, ptr %518, align 8
  store ptr %520, ptr %517, align 8
  br label %Balloc.exit

521:                                              ; preds = %515, %511
  %522 = shl nuw i32 1, %513
  %523 = add nsw i32 %522, -1
  %524 = sext i32 %523 to i64
  %525 = shl nsw i64 %524, 2
  %526 = add nsw i64 %525, 32
  %527 = tail call ptr @jv_mem_alloc(i64 noundef %526) #11
  %528 = getelementptr inbounds i8, ptr %527, i64 8
  store i32 %513, ptr %528, align 8
  %529 = getelementptr inbounds i8, ptr %527, i64 12
  store i32 %522, ptr %529, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %519, %521
  %.0.i638 = phi ptr [ %518, %519 ], [ %527, %521 ]
  %530 = getelementptr inbounds i8, ptr %.0.i638, i64 20
  store i32 0, ptr %530, align 4
  %531 = getelementptr inbounds i8, ptr %.0.i638, i64 16
  store i32 0, ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %.8432, i64 16
  %533 = getelementptr inbounds i8, ptr %.8432, i64 20
  %534 = load i32, ptr %533, align 4
  %535 = sext i32 %534 to i64
  %536 = shl nsw i64 %535, 2
  %537 = add nsw i64 %536, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %531, ptr nonnull align 8 %532, i64 %537, i1 false)
  %538 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef nonnull %.0.i638, i32 noundef 1)
  br label %539

539:                                              ; preds = %Balloc.exit, %510
  %.9433 = phi ptr [ %538, %Balloc.exit ], [ %.8432, %510 ]
  %540 = icmp ne i32 %spec.select, 1
  %541 = and i32 %310, 1
  %.not575 = icmp eq i32 %541, 0
  br label %542

542:                                              ; preds = %657, %539
  %.8509 = phi i32 [ 1, %539 ], [ %658, %657 ]
  %.8455 = phi ptr [ %.6453, %539 ], [ %650, %657 ]
  %.3441 = phi ptr [ %.8432, %539 ], [ %.5443, %657 ]
  %.10434 = phi ptr [ %.9433, %539 ], [ %.12436, %657 ]
  %.11.idx = phi i64 [ 4, %539 ], [ %.11.add743, %657 ]
  %.11.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.11.idx
  %543 = tail call fastcc i32 @quorem(ptr noundef %.8455, ptr noundef %.3422)
  %544 = add nsw i32 %543, 48
  %545 = getelementptr inbounds i8, ptr %.8455, i64 20
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds i8, ptr %.3441, i64 20
  %548 = load i32, ptr %547, align 4
  %549 = sub nsw i32 %546, %548
  %.not.i640 = icmp eq i32 %549, 0
  br i1 %.not.i640, label %550, label %cmp.exit650

550:                                              ; preds = %542
  %551 = sext i32 %548 to i64
  %.idx.i642 = shl nsw i64 %551, 2
  %.add.i643 = add nsw i64 %.idx.i642, 24
  %552 = getelementptr inbounds i8, ptr %.3441, i64 24
  %553 = getelementptr inbounds i32, ptr %552, i64 %551
  br label %554

554:                                              ; preds = %561, %550
  %.018.i644 = phi ptr [ %553, %550 ], [ %556, %561 ]
  %.017.idx.i645 = phi i64 [ %.add.i643, %550 ], [ %.017.add.i646, %561 ]
  %.017.add.i646 = add nsw i64 %.017.idx.i645, -4
  %.ptr.i647 = getelementptr inbounds i8, ptr %.8455, i64 %.017.add.i646
  %555 = load i32, ptr %.ptr.i647, align 4
  %556 = getelementptr inbounds i8, ptr %.018.i644, i64 -4
  %557 = load i32, ptr %556, align 4
  %.not23.i648 = icmp eq i32 %555, %557
  br i1 %.not23.i648, label %561, label %558

558:                                              ; preds = %554
  %559 = icmp ult i32 %555, %557
  %560 = select i1 %559, i32 -1, i32 1
  br label %cmp.exit650

561:                                              ; preds = %554
  %.not24.i649 = icmp sgt i64 %.017.idx.i645, 28
  br i1 %.not24.i649, label %554, label %cmp.exit650

cmp.exit650:                                      ; preds = %561, %542, %558
  %.0.i641 = phi i32 [ %560, %558 ], [ %549, %542 ], [ 0, %561 ]
  %562 = tail call fastcc ptr @diff(ptr noundef %0, ptr noundef %.3422, ptr noundef %.10434)
  %563 = getelementptr inbounds i8, ptr %562, i64 16
  %564 = load i32, ptr %563, align 8
  %.not574 = icmp eq i32 %564, 0
  br i1 %.not574, label %565, label %cmp.exit661.thread

565:                                              ; preds = %cmp.exit650
  %566 = load i32, ptr %545, align 4
  %567 = getelementptr inbounds i8, ptr %562, i64 20
  %568 = load i32, ptr %567, align 4
  %569 = sub nsw i32 %566, %568
  %.not.i651 = icmp eq i32 %569, 0
  br i1 %.not.i651, label %570, label %cmp.exit661.thread

570:                                              ; preds = %565
  %571 = sext i32 %568 to i64
  %.idx.i653 = shl nsw i64 %571, 2
  %.add.i654 = add nsw i64 %.idx.i653, 24
  %572 = getelementptr inbounds i8, ptr %562, i64 24
  %573 = getelementptr inbounds i32, ptr %572, i64 %571
  br label %574

574:                                              ; preds = %581, %570
  %.018.i655 = phi ptr [ %573, %570 ], [ %576, %581 ]
  %.017.idx.i656 = phi i64 [ %.add.i654, %570 ], [ %.017.add.i657, %581 ]
  %.017.add.i657 = add nsw i64 %.017.idx.i656, -4
  %.ptr.i658 = getelementptr inbounds i8, ptr %.8455, i64 %.017.add.i657
  %575 = load i32, ptr %.ptr.i658, align 4
  %576 = getelementptr inbounds i8, ptr %.018.i655, i64 -4
  %577 = load i32, ptr %576, align 4
  %.not23.i659 = icmp eq i32 %575, %577
  br i1 %.not23.i659, label %581, label %578

578:                                              ; preds = %574
  %579 = icmp ult i32 %575, %577
  %580 = select i1 %579, i32 -1, i32 1
  br label %cmp.exit661

581:                                              ; preds = %574
  %.not24.i660 = icmp sgt i64 %.017.idx.i656, 28
  br i1 %.not24.i660, label %574, label %cmp.exit661

cmp.exit661:                                      ; preds = %581, %578
  %582 = phi i32 [ %580, %578 ], [ 0, %581 ]
  %.not.i662 = icmp eq ptr %562, null
  br i1 %.not.i662, label %Bfree.exit663, label %cmp.exit661.thread

cmp.exit661.thread:                               ; preds = %cmp.exit650, %565, %cmp.exit661
  %583 = phi i32 [ %582, %cmp.exit661 ], [ %569, %565 ], [ 1, %cmp.exit650 ]
  %584 = getelementptr inbounds i8, ptr %562, i64 8
  %585 = load i32, ptr %584, align 8
  %586 = icmp sgt i32 %585, 7
  br i1 %586, label %587, label %588

587:                                              ; preds = %cmp.exit661.thread
  tail call void @jv_mem_free(ptr noundef nonnull %562) #11
  br label %Bfree.exit663

588:                                              ; preds = %cmp.exit661.thread
  %589 = sext i32 %585 to i64
  %590 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8
  store ptr %591, ptr %562, align 8
  store ptr %562, ptr %590, align 8
  br label %Bfree.exit663

Bfree.exit663:                                    ; preds = %cmp.exit661, %587, %588
  %592 = phi i32 [ %582, %cmp.exit661 ], [ %583, %587 ], [ %583, %588 ]
  %593 = icmp eq i32 %592, 0
  %or.cond26 = and i1 %540, %593
  %brmerge.not = select i1 %or.cond26, i1 %.not575, i1 false
  br i1 %brmerge.not, label %594, label %601

594:                                              ; preds = %Bfree.exit663
  %595 = icmp eq i32 %544, 57
  br i1 %595, label %641, label %596

596:                                              ; preds = %594
  %597 = icmp sgt i32 %.0.i641, 0
  %598 = add nsw i32 %543, 49
  %spec.select592 = select i1 %597, i32 %598, i32 %544
  %599 = trunc i32 %spec.select592 to i8
  %600 = getelementptr inbounds i8, ptr %.11.ptr, i64 1
  store i8 %599, ptr %.11.ptr, align 1
  br label %.loopexit753

601:                                              ; preds = %Bfree.exit663
  %602 = icmp slt i32 %.0.i641, 0
  br i1 %602, label %605, label %603

603:                                              ; preds = %601
  %604 = icmp eq i32 %.0.i641, 0
  %or.cond28 = and i1 %540, %604
  %brmerge918.not = select i1 %or.cond28, i1 %.not575, i1 false
  br i1 %brmerge918.not, label %605, label %637

605:                                              ; preds = %603, %601
  %606 = getelementptr inbounds i8, ptr %.8455, i64 24
  %607 = load i32, ptr %606, align 8
  %.not578 = icmp eq i32 %607, 0
  br i1 %.not578, label %608, label %612

608:                                              ; preds = %605
  %609 = load i32, ptr %545, align 4
  %610 = icmp sgt i32 %609, 1
  %611 = icmp sgt i32 %592, 0
  %or.cond34 = and i1 %611, %610
  br i1 %or.cond34, label %613, label %.thread732

612:                                              ; preds = %605
  %.old33 = icmp sgt i32 %592, 0
  br i1 %.old33, label %613, label %.thread732

613:                                              ; preds = %608, %612
  %614 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef nonnull %.8455, i32 noundef 1)
  %615 = getelementptr inbounds i8, ptr %614, i64 20
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds i8, ptr %.3422, i64 20
  %618 = load i32, ptr %617, align 4
  %.not.i664 = icmp eq i32 %616, %618
  br i1 %.not.i664, label %619, label %cmp.exit674

619:                                              ; preds = %613
  %620 = sext i32 %616 to i64
  %.idx.i666 = shl nsw i64 %620, 2
  %.add.i667 = add nsw i64 %.idx.i666, 24
  %621 = getelementptr inbounds i8, ptr %.3422, i64 24
  %622 = getelementptr inbounds i32, ptr %621, i64 %620
  br label %623

623:                                              ; preds = %629, %619
  %.018.i668 = phi ptr [ %622, %619 ], [ %625, %629 ]
  %.017.idx.i669 = phi i64 [ %.add.i667, %619 ], [ %.017.add.i670, %629 ]
  %.017.add.i670 = add nsw i64 %.017.idx.i669, -4
  %.ptr.i671 = getelementptr inbounds i8, ptr %614, i64 %.017.add.i670
  %624 = load i32, ptr %.ptr.i671, align 4
  %625 = getelementptr inbounds i8, ptr %.018.i668, i64 -4
  %626 = load i32, ptr %625, align 4
  %.not23.i672 = icmp eq i32 %624, %626
  br i1 %.not23.i672, label %629, label %627

627:                                              ; preds = %623
  %628 = icmp ult i32 %624, %626
  br i1 %628, label %.thread732, label %cmp.exit674.thread726

629:                                              ; preds = %623
  %.not24.i673 = icmp sgt i64 %.017.idx.i669, 28
  br i1 %.not24.i673, label %623, label %631

cmp.exit674:                                      ; preds = %613
  %630 = icmp sgt i32 %616, %618
  br i1 %630, label %cmp.exit674.thread726, label %.thread732

631:                                              ; preds = %629
  %632 = and i32 %543, 1
  %.not579 = icmp eq i32 %632, 0
  br i1 %.not579, label %.thread732, label %cmp.exit674.thread726

cmp.exit674.thread726:                            ; preds = %627, %631, %cmp.exit674
  %633 = add nsw i32 %543, 49
  %634 = icmp eq i32 %544, 57
  br i1 %634, label %641, label %.thread732

.thread732:                                       ; preds = %cmp.exit674, %627, %612, %cmp.exit674.thread726, %631, %608
  %.1482 = phi i32 [ %633, %cmp.exit674.thread726 ], [ %544, %631 ], [ %544, %612 ], [ %544, %608 ], [ %544, %627 ], [ %544, %cmp.exit674 ]
  %.10457 = phi ptr [ %614, %cmp.exit674.thread726 ], [ %614, %631 ], [ %.8455, %612 ], [ %.8455, %608 ], [ %614, %627 ], [ %614, %cmp.exit674 ]
  %635 = trunc i32 %.1482 to i8
  %636 = getelementptr inbounds i8, ptr %.11.ptr, i64 1
  store i8 %635, ptr %.11.ptr, align 1
  br label %.loopexit753

637:                                              ; preds = %603
  %638 = icmp sgt i32 %592, 0
  br i1 %638, label %639, label %646

639:                                              ; preds = %637
  %640 = icmp eq i32 %544, 57
  br i1 %640, label %641, label %642

641:                                              ; preds = %639, %cmp.exit674.thread726, %594
  %.9456 = phi ptr [ %614, %cmp.exit674.thread726 ], [ %.8455, %639 ], [ %.8455, %594 ]
  %.11.add = add nuw nsw i64 %.11.idx, 1
  store i8 57, ptr %.11.ptr, align 1
  br label %cmp.exit685.thread739

642:                                              ; preds = %639
  %643 = trunc i32 %543 to i8
  %644 = add i8 %643, 49
  %645 = getelementptr inbounds i8, ptr %.11.ptr, i64 1
  store i8 %644, ptr %.11.ptr, align 1
  br label %.loopexit753

646:                                              ; preds = %637
  %647 = trunc i32 %544 to i8
  %.11.add743 = add nuw nsw i64 %.11.idx, 1
  store i8 %647, ptr %.11.ptr, align 1
  %648 = icmp eq i32 %.8509, %.5516
  br i1 %648, label %.loopexit756, label %649

649:                                              ; preds = %646
  %650 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.8455, i32 noundef 10, i32 noundef 0)
  %651 = icmp eq ptr %.3441, %.10434
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.10434, i32 noundef 10, i32 noundef 0)
  br label %657

654:                                              ; preds = %649
  %655 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.3441, i32 noundef 10, i32 noundef 0)
  %656 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.10434, i32 noundef 10, i32 noundef 0)
  br label %657

657:                                              ; preds = %652, %654
  %.5443 = phi ptr [ %653, %652 ], [ %655, %654 ]
  %.12436 = phi ptr [ %653, %652 ], [ %656, %654 ]
  %658 = add nuw nsw i32 %.8509, 1
  br label %542

.preheader754:                                    ; preds = %.preheader754.preheader, %669
  %.13460 = phi ptr [ %670, %669 ], [ %.6453, %.preheader754.preheader ]
  %.14.idx = phi i64 [ %.14.add, %669 ], [ 4, %.preheader754.preheader ]
  %.14.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.14.idx
  %659 = tail call fastcc i32 @quorem(ptr noundef %.13460, ptr noundef %.3422)
  %660 = add nsw i32 %659, 48
  %661 = trunc i32 %660 to i8
  %.14.add = add nuw nsw i64 %.14.idx, 1
  store i8 %661, ptr %.14.ptr, align 1
  %662 = getelementptr inbounds i8, ptr %.13460, i64 24
  %663 = load i32, ptr %662, align 8
  %.not571 = icmp eq i32 %663, 0
  br i1 %.not571, label %664, label %668

664:                                              ; preds = %.preheader754
  %665 = getelementptr inbounds i8, ptr %.13460, i64 20
  %666 = load i32, ptr %665, align 4
  %667 = icmp slt i32 %666, 2
  br i1 %667, label %.loopexit755, label %668

668:                                              ; preds = %664, %.preheader754
  %exitcond1021.not = icmp eq i64 %.14.idx, %wide.trip.count1020
  br i1 %exitcond1021.not, label %.loopexit756, label %669

669:                                              ; preds = %668
  %670 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.13460, i32 noundef 10, i32 noundef 0)
  br label %.preheader754

.loopexit756:                                     ; preds = %646, %668
  %.2483 = phi i32 [ %660, %668 ], [ %544, %646 ]
  %.12459 = phi ptr [ %.13460, %668 ], [ %.8455, %646 ]
  %.6444 = phi ptr [ null, %668 ], [ %.3441, %646 ]
  %.13437 = phi ptr [ %.5429, %668 ], [ %.10434, %646 ]
  %.13.idx = phi i64 [ %.14.add, %668 ], [ %.11.add743, %646 ]
  %.13.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.13.idx
  %671 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef nonnull %.12459, i32 noundef 1)
  %672 = getelementptr inbounds i8, ptr %671, i64 20
  %673 = load i32, ptr %672, align 4
  %674 = getelementptr inbounds i8, ptr %.3422, i64 20
  %675 = load i32, ptr %674, align 4
  %.not.i675 = icmp eq i32 %673, %675
  br i1 %.not.i675, label %676, label %cmp.exit685

676:                                              ; preds = %.loopexit756
  %677 = sext i32 %673 to i64
  %.idx.i677 = shl nsw i64 %677, 2
  %.add.i678 = add nsw i64 %.idx.i677, 24
  %678 = getelementptr inbounds i8, ptr %.3422, i64 24
  %679 = getelementptr inbounds i32, ptr %678, i64 %677
  br label %680

680:                                              ; preds = %686, %676
  %.018.i679 = phi ptr [ %679, %676 ], [ %682, %686 ]
  %.017.idx.i680 = phi i64 [ %.add.i678, %676 ], [ %.017.add.i681, %686 ]
  %.017.add.i681 = add nsw i64 %.017.idx.i680, -4
  %.ptr.i682 = getelementptr inbounds i8, ptr %671, i64 %.017.add.i681
  %681 = load i32, ptr %.ptr.i682, align 4
  %682 = getelementptr inbounds i8, ptr %.018.i679, i64 -4
  %683 = load i32, ptr %682, align 4
  %.not23.i683 = icmp eq i32 %681, %683
  br i1 %.not23.i683, label %686, label %684

684:                                              ; preds = %680
  %685 = icmp ult i32 %681, %683
  br i1 %685, label %.preheader752.preheader, label %cmp.exit685.thread739

686:                                              ; preds = %680
  %.not24.i684 = icmp sgt i64 %.017.idx.i680, 28
  br i1 %.not24.i684, label %680, label %cmp.exit685.thread

cmp.exit685:                                      ; preds = %.loopexit756
  %687 = icmp sgt i32 %673, %675
  br i1 %687, label %cmp.exit685.thread739, label %.preheader752.preheader

cmp.exit685.thread:                               ; preds = %686
  %688 = and i32 %.2483, 1
  %.not577 = icmp eq i32 %688, 0
  br i1 %.not577, label %.preheader752.preheader, label %cmp.exit685.thread739

.preheader752.preheader:                          ; preds = %684, %cmp.exit685, %cmp.exit685.thread
  br label %.preheader752

cmp.exit685.thread739:                            ; preds = %684, %cmp.exit685.thread, %cmp.exit685, %641
  %.11458 = phi ptr [ %.9456, %641 ], [ %671, %cmp.exit685 ], [ %671, %cmp.exit685.thread ], [ %671, %684 ]
  %.4442 = phi ptr [ %.3441, %641 ], [ %.6444, %cmp.exit685 ], [ %.6444, %cmp.exit685.thread ], [ %.6444, %684 ]
  %.11435 = phi ptr [ %.10434, %641 ], [ %.13437, %cmp.exit685 ], [ %.13437, %cmp.exit685.thread ], [ %.13437, %684 ]
  %.12.idx = phi i64 [ %.11.add, %641 ], [ %.13.idx, %cmp.exit685 ], [ %.13.idx, %cmp.exit685.thread ], [ %.13.idx, %684 ]
  br label %689

689:                                              ; preds = %692, %cmp.exit685.thread739
  %.15.idx = phi i64 [ %.12.idx, %cmp.exit685.thread739 ], [ %.15.add, %692 ]
  %.15.add = add nsw i64 %.15.idx, -1
  %.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.add
  %690 = load i8, ptr %.ptr, align 1
  %691 = icmp eq i8 %690, 57
  br i1 %691, label %692, label %696

692:                                              ; preds = %689
  %693 = icmp eq i64 %.15.add, 4
  br i1 %693, label %694, label %689, !llvm.loop !41

694:                                              ; preds = %692
  %.15.ptr.le = getelementptr inbounds i8, ptr %.0.i.i, i64 5
  %695 = add nsw i32 %.9493, 1
  store i8 49, ptr %.ptr746.ptr, align 1
  br label %.loopexit753

696:                                              ; preds = %689
  %.ptr.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.add
  %.15.ptr.le901 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.idx
  %697 = add i8 %690, 1
  store i8 %697, ptr %.ptr.le, align 1
  br label %.loopexit753

.preheader752:                                    ; preds = %.preheader752.preheader, %.preheader752
  %.16 = phi ptr [ %698, %.preheader752 ], [ %.13.ptr, %.preheader752.preheader ]
  %698 = getelementptr inbounds i8, ptr %.16, i64 -1
  %699 = load i8, ptr %698, align 1
  %700 = icmp eq i8 %699, 48
  br i1 %700, label %.preheader752, label %.loopexit753, !llvm.loop !42

.loopexit755:                                     ; preds = %664
  %.ptr747.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.14.add
  br label %.loopexit753

.loopexit753:                                     ; preds = %.preheader752, %.loopexit755, %696, %694, %642, %.thread732, %596, %cmp.exit637.thread720, %cmp.exit637.thread
  %.10494 = phi i32 [ %501, %cmp.exit637.thread ], [ %503, %cmp.exit637.thread720 ], [ %695, %694 ], [ %.9493, %696 ], [ %.9493, %.thread732 ], [ %.9493, %642 ], [ %.9493, %596 ], [ %.9493, %.loopexit755 ], [ %.9493, %.preheader752 ]
  %.7454 = phi ptr [ %.1448, %cmp.exit637.thread ], [ %.0447, %cmp.exit637.thread720 ], [ %.11458, %694 ], [ %.11458, %696 ], [ %.10457, %.thread732 ], [ %.8455, %642 ], [ %.8455, %596 ], [ %.13460, %.loopexit755 ], [ %671, %.preheader752 ]
  %.2440 = phi ptr [ null, %cmp.exit637.thread ], [ null, %cmp.exit637.thread720 ], [ %.4442, %694 ], [ %.4442, %696 ], [ %.3441, %.thread732 ], [ %.3441, %642 ], [ %.3441, %596 ], [ null, %.loopexit755 ], [ %.6444, %.preheader752 ]
  %.7431 = phi ptr [ %.1425, %cmp.exit637.thread ], [ %.0424, %cmp.exit637.thread720 ], [ %.11435, %694 ], [ %.11435, %696 ], [ %.10434, %.thread732 ], [ %.10434, %642 ], [ %.10434, %596 ], [ %.5429, %.loopexit755 ], [ %.13437, %.preheader752 ]
  %.4423 = phi ptr [ %.1420, %cmp.exit637.thread ], [ %.0419, %cmp.exit637.thread720 ], [ %.3422, %694 ], [ %.3422, %696 ], [ %.3422, %.thread732 ], [ %.3422, %642 ], [ %.3422, %596 ], [ %.3422, %.loopexit755 ], [ %.3422, %.preheader752 ]
  %.10 = phi ptr [ %.ptr746.ptr, %cmp.exit637.thread ], [ %502, %cmp.exit637.thread720 ], [ %.15.ptr.le, %694 ], [ %.15.ptr.le901, %696 ], [ %636, %.thread732 ], [ %645, %642 ], [ %600, %596 ], [ %.ptr747.le, %.loopexit755 ], [ %.16, %.preheader752 ]
  %.not.i686 = icmp eq ptr %.4423, null
  br i1 %.not.i686, label %Bfree.exit687, label %701

701:                                              ; preds = %.loopexit753
  %702 = getelementptr inbounds i8, ptr %.4423, i64 8
  %703 = load i32, ptr %702, align 8
  %704 = icmp sgt i32 %703, 7
  br i1 %704, label %705, label %706

705:                                              ; preds = %701
  tail call void @jv_mem_free(ptr noundef nonnull %.4423) #11
  br label %Bfree.exit687

706:                                              ; preds = %701
  %707 = sext i32 %703 to i64
  %708 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %707
  %709 = load ptr, ptr %708, align 8
  store ptr %709, ptr %.4423, align 8
  store ptr %.4423, ptr %708, align 8
  br label %Bfree.exit687

Bfree.exit687:                                    ; preds = %.loopexit753, %705, %706
  %.not581 = icmp eq ptr %.7431, null
  br i1 %.not581, label %Bfree.exit691, label %710

710:                                              ; preds = %Bfree.exit687
  %.not582 = icmp eq ptr %.2440, null
  %.not583 = icmp eq ptr %.2440, %.7431
  %or.cond595 = select i1 %.not582, i1 true, i1 %.not583
  br i1 %or.cond595, label %Bfree.exit689, label %711

711:                                              ; preds = %710
  %712 = getelementptr inbounds i8, ptr %.2440, i64 8
  %713 = load i32, ptr %712, align 8
  %714 = icmp sgt i32 %713, 7
  br i1 %714, label %715, label %716

715:                                              ; preds = %711
  tail call void @jv_mem_free(ptr noundef nonnull %.2440) #11
  br label %Bfree.exit689

716:                                              ; preds = %711
  %717 = sext i32 %713 to i64
  %718 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %717
  %719 = load ptr, ptr %718, align 8
  store ptr %719, ptr %.2440, align 8
  store ptr %.2440, ptr %718, align 8
  br label %Bfree.exit689

Bfree.exit689:                                    ; preds = %710, %715, %716
  %720 = getelementptr inbounds i8, ptr %.7431, i64 8
  %721 = load i32, ptr %720, align 8
  %722 = icmp sgt i32 %721, 7
  br i1 %722, label %723, label %724

723:                                              ; preds = %Bfree.exit689
  tail call void @jv_mem_free(ptr noundef nonnull %.7431) #11
  br label %Bfree.exit691

724:                                              ; preds = %Bfree.exit689
  %725 = sext i32 %721 to i64
  %726 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %725
  %727 = load ptr, ptr %726, align 8
  store ptr %727, ptr %.7431, align 8
  store ptr %.7431, ptr %726, align 8
  br label %Bfree.exit691

Bfree.exit691.loopexit:                           ; preds = %.lr.ph1208, %.preheader
  %.8.add.lcssa904 = phi i64 [ 5, %.preheader ], [ %.8.add, %.lr.ph1208 ]
  %.ptr749.le903 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.8.add.lcssa904
  br label %Bfree.exit691

Bfree.exit691.loopexit761:                        ; preds = %.lr.ph882
  %.ptr751.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.3.add880
  br label %Bfree.exit691

Bfree.exit691:                                    ; preds = %.preheader758, %Bfree.exit691.loopexit761, %Bfree.exit691.loopexit, %724, %723, %Bfree.exit687, %351, %340
  %.7491 = phi i32 [ %.10494, %Bfree.exit687 ], [ %.8492, %351 ], [ %.1485, %340 ], [ %.10494, %723 ], [ %.10494, %724 ], [ %.1485, %Bfree.exit691.loopexit ], [ %.4488, %Bfree.exit691.loopexit761 ], [ %.4488, %.preheader758 ]
  %.2449 = phi ptr [ %.7454, %Bfree.exit687 ], [ %66, %351 ], [ %66, %340 ], [ %.7454, %723 ], [ %.7454, %724 ], [ %66, %Bfree.exit691.loopexit ], [ %66, %Bfree.exit691.loopexit761 ], [ %66, %.preheader758 ]
  %.5 = phi ptr [ %.10, %Bfree.exit687 ], [ %.9.ptr768, %351 ], [ %.ptr749.le, %340 ], [ %.10, %723 ], [ %.10, %724 ], [ %.ptr749.le903, %Bfree.exit691.loopexit ], [ %.ptr751.le, %Bfree.exit691.loopexit761 ], [ %.7, %.preheader758 ]
  %.not.i692 = icmp eq ptr %.2449, null
  br i1 %.not.i692, label %Bfree.exit693, label %728

728:                                              ; preds = %Bfree.exit691
  %729 = getelementptr inbounds i8, ptr %.2449, i64 8
  %730 = load i32, ptr %729, align 8
  %731 = icmp sgt i32 %730, 7
  br i1 %731, label %732, label %733

732:                                              ; preds = %728
  tail call void @jv_mem_free(ptr noundef nonnull %.2449) #11
  br label %Bfree.exit693

733:                                              ; preds = %728
  %734 = sext i32 %730 to i64
  %735 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %734
  %736 = load ptr, ptr %735, align 8
  store ptr %736, ptr %.2449, align 8
  store ptr %.2449, ptr %735, align 8
  br label %Bfree.exit693

Bfree.exit693:                                    ; preds = %Bfree.exit691, %732, %733
  store i8 0, ptr %.5, align 1
  %737 = add nsw i32 %.7491, 1
  store i32 %737, ptr %4, align 4
  %.not584 = icmp eq ptr %6, null
  br i1 %.not584, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

nrv_alloc.exit.sink.split:                        ; preds = %Bfree.exit693, %rv_alloc.exit.i607, %._crit_edge.i603, %._crit_edge.i
  %.sink1117 = phi ptr [ %36, %._crit_edge.i ], [ %48, %._crit_edge.i603 ], [ %64, %rv_alloc.exit.i607 ], [ %.5, %Bfree.exit693 ]
  %.0.ph = phi ptr [ %35, %._crit_edge.i ], [ %47, %._crit_edge.i603 ], [ %63, %rv_alloc.exit.i607 ], [ %.ptr746.ptr, %Bfree.exit693 ]
  store ptr %.sink1117, ptr %6, align 8
  br label %nrv_alloc.exit

nrv_alloc.exit:                                   ; preds = %nrv_alloc.exit.sink.split, %rv_alloc.exit.i607, %._crit_edge.i603, %._crit_edge.i, %Bfree.exit693
  %.0 = phi ptr [ %.ptr746.ptr, %Bfree.exit693 ], [ %35, %._crit_edge.i ], [ %47, %._crit_edge.i603 ], [ %63, %rv_alloc.exit.i607 ], [ %.0.ph, %nrv_alloc.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @multadd(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = sext i32 %3 to i64
  %9 = sext i32 %2 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  br label %10

10:                                               ; preds = %10, %4
  %.029 = phi ptr [ %7, %4 ], [ %17, %10 ]
  %.028 = phi i64 [ %8, %4 ], [ %15, %10 ]
  %.027 = phi i32 [ 0, %4 ], [ %18, %10 ]
  %11 = load i32, ptr %.029, align 4
  %12 = zext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  %14 = add nsw i64 %13, %.028
  %15 = lshr i64 %14, 32
  %16 = trunc i64 %14 to i32
  %17 = getelementptr inbounds i8, ptr %.029, i64 4
  store i32 %16, ptr %.029, align 4
  %18 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %18, %smax
  br i1 %exitcond.not, label %19, label %10, !llvm.loop !43

19:                                               ; preds = %10
  %.not = icmp ult i64 %14, 4294967296
  br i1 %.not, label %64, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %.not32 = icmp slt i32 %6, %22
  br i1 %.not32, label %Bfree.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %25, 7
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %30, align 8
  br label %43

34:                                               ; preds = %28, %23
  %35 = shl nuw i32 1, %26
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  %39 = add nsw i64 %38, 32
  %40 = tail call ptr @jv_mem_alloc(i64 noundef %39) #11
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %26, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 %35, ptr %42, align 4
  br label %43

43:                                               ; preds = %34, %32
  %.0.i = phi ptr [ %31, %32 ], [ %40, %34 ]
  %44 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = add nsw i64 %49, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %46, i64 %50, i1 false)
  %51 = load i32, ptr %24, align 8
  %52 = icmp sgt i32 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  tail call void @jv_mem_free(ptr noundef nonnull %1) #11
  br label %Bfree.exit

54:                                               ; preds = %43
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %1, align 8
  store ptr %1, ptr %56, align 8
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %54, %53, %20
  %.1 = phi ptr [ %1, %20 ], [ %.0.i, %53 ], [ %.0.i, %54 ]
  %58 = trunc nuw i64 %15 to i32
  %59 = getelementptr inbounds i8, ptr %.1, i64 24
  %60 = add nsw i32 %6, 1
  %61 = sext i32 %6 to i64
  %62 = getelementptr inbounds [1 x i32], ptr %59, i64 0, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %.1, i64 20
  store i32 %60, ptr %63, align 4
  br label %64

64:                                               ; preds = %Bfree.exit, %19
  %.0 = phi ptr [ %.1, %Bfree.exit ], [ %1, %19 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @quorem(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %cmp.exit.thread2, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = add nsw i32 %4, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %.ptr80.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %.idx = shl nsw i64 %11, 2
  %13 = getelementptr i8, ptr %0, i64 %.idx
  %.ptr81 = getelementptr i8, ptr %13, i64 24
  %14 = load i32, ptr %.ptr81, align 4
  %15 = load i32, ptr %12, align 4
  %16 = add i32 %15, 1
  %17 = udiv i32 %14, %16
  %.not = icmp ugt i32 %16, %14
  br i1 %.not, label %41, label %.preheader6

.preheader6:                                      ; preds = %8
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %.preheader6, %19
  %.070 = phi ptr [ %33, %19 ], [ %.ptr80.ptr, %.preheader6 ]
  %.065 = phi ptr [ %20, %19 ], [ %9, %.preheader6 ]
  %.062.neg = phi i64 [ %31, %19 ], [ 0, %.preheader6 ]
  %.0 = phi i64 [ %25, %19 ], [ 0, %.preheader6 ]
  %20 = getelementptr inbounds i8, ptr %.065, i64 4
  %21 = load i32, ptr %.065, align 4
  %22 = zext i32 %21 to i64
  %23 = mul nuw i64 %22, %18
  %24 = add nuw i64 %23, %.0
  %25 = lshr i64 %24, 32
  %26 = load i32, ptr %.070, align 4
  %27 = zext i32 %26 to i64
  %28 = and i64 %24, 4294967295
  %29 = sub nsw i64 %27, %28
  %30 = add nsw i64 %29, %.062.neg
  %31 = ashr i64 %30, 32
  %32 = trunc i64 %30 to i32
  %33 = getelementptr inbounds i8, ptr %.070, i64 4
  store i32 %32, ptr %.070, align 4
  %.not78 = icmp ugt ptr %20, %12
  br i1 %.not78, label %34, label %19, !llvm.loop !44

34:                                               ; preds = %19
  %35 = load i32, ptr %.ptr81, align 4
  %.not79 = icmp eq i32 %35, 0
  br i1 %.not79, label %.preheader5, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.pre = load i32, ptr %5, align 4
  br label %41

.preheader5:                                      ; preds = %34
  %36 = icmp sgt i32 %4, 2
  br i1 %36, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader5
  %.068.add10 = add nsw i64 %.idx, 20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %.068.add12 = phi i64 [ %.068.add, %38 ], [ %.068.add10, %.lr.ph.preheader ]
  %.17311 = phi i32 [ %39, %38 ], [ %10, %.lr.ph.preheader ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.068.add12
  %37 = load i32, ptr %.ptr, align 4
  %.not82 = icmp eq i32 %37, 0
  br i1 %.not82, label %38, label %.critedge

38:                                               ; preds = %.lr.ph
  %39 = add nsw i32 %.17311, -1
  %.068.add = add nsw i64 %.068.add12, -4
  %40 = icmp sgt i64 %.068.add12, 28
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %.lr.ph, %38, %.preheader5
  %.173.lcssa = phi i32 [ %10, %.preheader5 ], [ %39, %38 ], [ %.17311, %.lr.ph ]
  store i32 %.173.lcssa, ptr %5, align 4
  br label %41

41:                                               ; preds = %._crit_edge, %.critedge, %8
  %42 = phi i32 [ %.pre, %._crit_edge ], [ %.173.lcssa, %.critedge ], [ %6, %8 ]
  %.072 = phi i32 [ %10, %._crit_edge ], [ %.173.lcssa, %.critedge ], [ %10, %8 ]
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
  br i1 %52, label %cmp.exit.thread2, label %cmp.exit.thread.preheader

53:                                               ; preds = %47
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %47, label %cmp.exit.thread.preheader

cmp.exit:                                         ; preds = %41
  %.not4 = icmp slt i32 %42, %43
  br i1 %.not4, label %cmp.exit.thread2, label %cmp.exit.thread.preheader

cmp.exit.thread.preheader:                        ; preds = %53, %51, %cmp.exit
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %cmp.exit.thread.preheader, %cmp.exit.thread
  %.171 = phi ptr [ %63, %cmp.exit.thread ], [ %.ptr80.ptr, %cmp.exit.thread.preheader ]
  %.166 = phi ptr [ %54, %cmp.exit.thread ], [ %9, %cmp.exit.thread.preheader ]
  %.163.neg = phi i64 [ %61, %cmp.exit.thread ], [ 0, %cmp.exit.thread.preheader ]
  %54 = getelementptr inbounds i8, ptr %.166, i64 4
  %55 = load i32, ptr %.166, align 4
  %56 = zext i32 %55 to i64
  %57 = load i32, ptr %.171, align 4
  %58 = zext i32 %57 to i64
  %59 = sub nsw i64 %58, %56
  %60 = add nsw i64 %59, %.163.neg
  %61 = ashr i64 %60, 32
  %62 = trunc i64 %60 to i32
  %63 = getelementptr inbounds i8, ptr %.171, i64 4
  store i32 %62, ptr %.171, align 4
  %.not83 = icmp ugt ptr %54, %12
  br i1 %.not83, label %64, label %cmp.exit.thread, !llvm.loop !46

64:                                               ; preds = %cmp.exit.thread
  %65 = add i32 %17, 1
  %66 = sext i32 %.072 to i64
  %.idx85 = shl nsw i64 %66, 2
  %67 = getelementptr i8, ptr %0, i64 %.idx85
  %.ptr87 = getelementptr i8, ptr %67, i64 24
  %68 = load i32, ptr %.ptr87, align 4
  %.not84 = icmp eq i32 %68, 0
  br i1 %.not84, label %.preheader, label %cmp.exit.thread2

.preheader:                                       ; preds = %64
  %69 = icmp sgt i32 %.072, 1
  br i1 %69, label %.lr.ph18.preheader, label %.critedge2

.lr.ph18.preheader:                               ; preds = %.preheader
  %.169.add15 = add nuw nsw i64 %.idx85, 20
  br label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %71
  %.169.add17 = phi i64 [ %.169.add, %71 ], [ %.169.add15, %.lr.ph18.preheader ]
  %.216 = phi i32 [ %72, %71 ], [ %.072, %.lr.ph18.preheader ]
  %.ptr86 = getelementptr inbounds i8, ptr %0, i64 %.169.add17
  %70 = load i32, ptr %.ptr86, align 4
  %.not88 = icmp eq i32 %70, 0
  br i1 %.not88, label %71, label %.critedge2

71:                                               ; preds = %.lr.ph18
  %72 = add nsw i32 %.216, -1
  %.169.add = add nsw i64 %.169.add17, -4
  %73 = icmp sgt i64 %.169.add17, 28
  br i1 %73, label %.lr.ph18, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %.lr.ph18, %71, %.preheader
  %.2.lcssa = phi i32 [ %.072, %.preheader ], [ %72, %71 ], [ %.216, %.lr.ph18 ]
  store i32 %.2.lcssa, ptr %5, align 4
  br label %cmp.exit.thread2

cmp.exit.thread2:                                 ; preds = %51, %cmp.exit, %.critedge2, %64, %2
  %.064 = phi i32 [ 0, %2 ], [ %65, %64 ], [ %65, %.critedge2 ], [ %17, %cmp.exit ], [ %17, %51 ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define noundef ptr @jvp_dtoa_fmt(ptr nocapture noundef %0, ptr noundef returned writeonly %1, double noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = call ptr @jvp_dtoa(ptr noundef %0, double noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %8 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1
  br label %11

11:                                               ; preds = %9, %3
  %.0 = phi ptr [ %10, %9 ], [ %1, %3 ]
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 9999
  br i1 %13, label %.preheader, label %17

.preheader:                                       ; preds = %11, %.preheader
  %.044 = phi ptr [ %14, %.preheader ], [ %7, %11 ]
  %.1 = phi ptr [ %16, %.preheader ], [ %.0, %11 ]
  %14 = getelementptr inbounds i8, ptr %.044, i64 1
  %15 = load i8, ptr %.044, align 1
  %16 = getelementptr inbounds i8, ptr %.1, i64 1
  store i8 %15, ptr %.1, align 1
  %.not57 = icmp eq i8 %15, 0
  br i1 %.not57, label %.loopexit, label %.preheader, !llvm.loop !48

17:                                               ; preds = %11
  %18 = icmp slt i32 %12, -3
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = sext i32 %12 to i64
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %7 to i64
  %reass.sub = sub i64 %22, %23
  %24 = add i64 %reass.sub, 15
  %25 = icmp slt i64 %24, %20
  br i1 %25, label %26, label %67

26:                                               ; preds = %19, %17
  %27 = getelementptr inbounds i8, ptr %7, i64 1
  %28 = load i8, ptr %7, align 1
  %29 = getelementptr inbounds i8, ptr %.0, i64 1
  store i8 %28, ptr %.0, align 1
  %30 = load i8, ptr %27, align 1
  %.not54 = icmp eq i8 %30, 0
  br i1 %.not54, label %.loopexit60, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %.0, i64 2
  store i8 46, ptr %29, align 1
  %33 = load i8, ptr %27, align 1
  store i8 %33, ptr %32, align 1
  %.not5573 = icmp eq i8 %33, 0
  br i1 %.not5573, label %.loopexit60, label %.lr.ph77

.lr.ph77:                                         ; preds = %31, %.lr.ph77
  %.375 = phi ptr [ %35, %.lr.ph77 ], [ %32, %31 ]
  %.14574 = phi ptr [ %34, %.lr.ph77 ], [ %27, %31 ]
  %34 = getelementptr inbounds i8, ptr %.14574, i64 1
  %35 = getelementptr inbounds i8, ptr %.375, i64 1
  %36 = load i8, ptr %34, align 1
  store i8 %36, ptr %35, align 1
  %.not55 = icmp eq i8 %36, 0
  br i1 %.not55, label %.loopexit60, label %.lr.ph77, !llvm.loop !49

.loopexit60:                                      ; preds = %.lr.ph77, %31, %26
  %.2 = phi ptr [ %29, %26 ], [ %32, %31 ], [ %35, %.lr.ph77 ]
  %37 = getelementptr inbounds i8, ptr %.2, i64 1
  store i8 101, ptr %.2, align 1
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %4, align 4
  %40 = icmp slt i32 %38, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %.loopexit60
  store i8 45, ptr %37, align 1
  %42 = load i32, ptr %4, align 4
  %43 = sub nsw i32 0, %42
  store i32 %43, ptr %4, align 4
  br label %45

44:                                               ; preds = %.loopexit60
  store i8 43, ptr %37, align 1
  %.pre90 = load i32, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ %.pre90, %44 ], [ %43, %41 ]
  br label %47

47:                                               ; preds = %47, %45
  %.042 = phi i32 [ 2, %45 ], [ %49, %47 ]
  %.041 = phi i32 [ 10, %45 ], [ %48, %47 ]
  %48 = mul nuw nsw i32 %.041, 10
  %.not56 = icmp sgt i32 %48, %46
  %49 = add nuw nsw i32 %.042, 1
  br i1 %.not56, label %.preheader59, label %47, !llvm.loop !50

.preheader59:                                     ; preds = %47
  %.4 = getelementptr inbounds i8, ptr %.2, i64 2
  %50 = sdiv i32 %46, %.041
  %51 = trunc i32 %50 to i8
  %52 = add i8 %51, 48
  %53 = getelementptr inbounds i8, ptr %.2, i64 3
  store i8 %52, ptr %.4, align 1
  %54 = icmp ult i32 %.042, 2
  br i1 %54, label %.loopexit.sink.split, label %.lr.ph80

.lr.ph80:                                         ; preds = %.preheader59, %.lr.ph80
  %55 = phi ptr [ %65, %.lr.ph80 ], [ %53, %.preheader59 ]
  %56 = phi i32 [ %62, %.lr.ph80 ], [ %50, %.preheader59 ]
  %.14379 = phi i32 [ %57, %.lr.ph80 ], [ %.042, %.preheader59 ]
  %57 = add nsw i32 %.14379, -1
  %58 = mul nsw i32 %56, %.041
  %59 = load i32, ptr %4, align 4
  %60 = sub nsw i32 %59, %58
  %61 = mul nsw i32 %60, 10
  store i32 %61, ptr %4, align 4
  %62 = sdiv i32 %61, %.041
  %63 = trunc i32 %62 to i8
  %64 = add i8 %63, 48
  %65 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %64, ptr %55, align 1
  %66 = icmp slt i32 %.14379, 3
  br i1 %66, label %.loopexit.sink.split, label %.lr.ph80

67:                                               ; preds = %19
  %68 = icmp slt i32 %12, 1
  br i1 %68, label %70, label %.preheader63

.preheader63:                                     ; preds = %67
  %69 = load i8, ptr %7, align 1
  store i8 %69, ptr %.0, align 1
  %.not5164 = icmp eq i8 %69, 0
  br i1 %.not5164, label %.lr.ph67.preheader, label %.lr.ph

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %.0, i64 1
  store i8 48, ptr %.0, align 1
  %72 = getelementptr inbounds i8, ptr %.0, i64 2
  store i8 46, ptr %71, align 1
  %73 = icmp slt i32 %12, 0
  br i1 %73, label %.lr.ph71, label %.preheader61.preheader

.lr.ph71:                                         ; preds = %70, %.lr.ph71
  %.669 = phi ptr [ %74, %.lr.ph71 ], [ %72, %70 ]
  %74 = getelementptr inbounds i8, ptr %.669, i64 1
  store i8 48, ptr %.669, align 1
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = icmp slt i32 %75, -1
  br i1 %77, label %.lr.ph71, label %.preheader61.preheader, !llvm.loop !51

.preheader61.preheader:                           ; preds = %.lr.ph71, %70
  %.7.ph = phi ptr [ %72, %70 ], [ %74, %.lr.ph71 ]
  br label %.preheader61

.preheader61:                                     ; preds = %.preheader61.preheader, %.preheader61
  %.246 = phi ptr [ %78, %.preheader61 ], [ %7, %.preheader61.preheader ]
  %.7 = phi ptr [ %80, %.preheader61 ], [ %.7.ph, %.preheader61.preheader ]
  %78 = getelementptr inbounds i8, ptr %.246, i64 1
  %79 = load i8, ptr %.246, align 1
  %80 = getelementptr inbounds i8, ptr %.7, i64 1
  store i8 %79, ptr %.7, align 1
  %.not53 = icmp eq i8 %79, 0
  br i1 %.not53, label %.loopexit, label %.preheader61, !llvm.loop !52

.lr.ph:                                           ; preds = %.preheader63, %89
  %.pn = phi ptr [ %81, %89 ], [ %7, %.preheader63 ]
  %.865 = phi ptr [ %.9, %89 ], [ %.0, %.preheader63 ]
  %81 = getelementptr inbounds i8, ptr %.pn, i64 1
  %82 = getelementptr inbounds i8, ptr %.865, i64 1
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %4, align 4
  %85 = icmp eq i32 %84, 0
  %.pre88 = load i8, ptr %81, align 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %.lr.ph
  %.not52 = icmp eq i8 %.pre88, 0
  br i1 %.not52, label %.thread, label %87

.thread:                                          ; preds = %86
  store i8 0, ptr %82, align 1
  br label %thread-pre-split

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %.865, i64 2
  store i8 46, ptr %82, align 1
  %.pre = load i8, ptr %81, align 1
  br label %89

89:                                               ; preds = %87, %.lr.ph
  %90 = phi i8 [ %.pre, %87 ], [ %.pre88, %.lr.ph ]
  %.9 = phi ptr [ %88, %87 ], [ %82, %.lr.ph ]
  store i8 %90, ptr %.9, align 1
  %.not51 = icmp eq i8 %90, 0
  br i1 %.not51, label %thread-pre-split, label %.lr.ph, !llvm.loop !53

thread-pre-split:                                 ; preds = %89, %.thread
  %.993 = phi ptr [ %82, %.thread ], [ %.9, %89 ]
  %.pr58.pre = load i32, ptr %4, align 4
  %91 = icmp sgt i32 %.pr58.pre, 0
  br i1 %91, label %.lr.ph67.preheader, label %.loopexit.sink.split

.lr.ph67.preheader:                               ; preds = %.preheader63, %thread-pre-split
  %.1066.ph = phi ptr [ %.0, %.preheader63 ], [ %.993, %thread-pre-split ]
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %.1066 = phi ptr [ %92, %.lr.ph67 ], [ %.1066.ph, %.lr.ph67.preheader ]
  %92 = getelementptr inbounds i8, ptr %.1066, i64 1
  store i8 48, ptr %.1066, align 1
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %4, align 4
  %95 = icmp sgt i32 %93, 1
  br i1 %95, label %.lr.ph67, label %.loopexit.sink.split, !llvm.loop !54

.loopexit.sink.split:                             ; preds = %.lr.ph67, %.lr.ph80, %thread-pre-split, %.preheader59
  %.lcssa.sink = phi ptr [ %53, %.preheader59 ], [ %.993, %thread-pre-split ], [ %65, %.lr.ph80 ], [ %92, %.lr.ph67 ]
  store i8 0, ptr %.lcssa.sink, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader61, %.preheader, %.loopexit.sink.split
  %96 = getelementptr inbounds i8, ptr %7, i64 -4
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %97, ptr %98, align 8
  %99 = shl nuw i32 1, %97
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %99, ptr %100, align 4
  %101 = icmp sgt i32 %97, 7
  br i1 %101, label %102, label %103

102:                                              ; preds = %.loopexit
  call void @jv_mem_free(ptr noundef nonnull %96) #11
  br label %jvp_freedtoa.exit

103:                                              ; preds = %.loopexit
  %104 = sext i32 %97 to i64
  %105 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %96, align 8
  store ptr %96, ptr %105, align 8
  br label %jvp_freedtoa.exit

jvp_freedtoa.exit:                                ; preds = %102, %103
  ret ptr %1
}

declare ptr @jv_mem_alloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc double @b2d(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #7 {
  %.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %.idx = shl nsw i64 %5, 2
  %6 = getelementptr i8, ptr %0, i64 %.idx
  %.ptr58 = getelementptr i8, ptr %6, i64 20
  %7 = load i32, ptr %.ptr58, align 4
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
  %.not241.i = icmp slt i32 %.319.i, 0
  %.020.i = select i1 %.not241.i, i32 %.3.i, i32 %spec.select27.i
  %16 = sub nuw nsw i32 32, %.020.i
  store i32 %16, ptr %1, align 4
  %17 = icmp ult i32 %.020.i, 11
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = sub nuw nsw i32 11, %.020.i
  %20 = lshr i32 %7, %19
  %21 = icmp ugt ptr %.ptr58, %.ptr
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
  %.0 = phi ptr [ %34, %33 ], [ %.ptr58, %31 ]
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
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
