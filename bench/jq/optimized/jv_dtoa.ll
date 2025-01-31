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
define void @jvp_dtoa_context_init(ptr noundef writeonly captures(none) initializes((0, 72)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @jvp_dtoa_context_free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1, %Bfree.exit
  %4 = phi ptr [ %14, %Bfree.exit ], [ %3, %1 ]
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %15 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %indvars.iv
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
define double @jvp_strtod(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
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
  switch i8 %12, label %.loopexit793 [
    i8 45, label %.loopexit794
    i8 43, label %.loopexit794.loopexit
    i8 0, label %Bfree.exit616
    i8 9, label %15
    i8 10, label %15
    i8 11, label %15
    i8 12, label %15
    i8 13, label %15
    i8 32, label %15
  ]

.loopexit794.loopexit:                            ; preds = %11
  br label %.loopexit794

.loopexit794:                                     ; preds = %11, %.loopexit794.loopexit
  %.0439 = phi i32 [ 0, %.loopexit794.loopexit ], [ 1, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %Bfree.exit616, label %.loopexit793

15:                                               ; preds = %11, %11, %11, %11, %11, %11
  %16 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br label %11

.loopexit793:                                     ; preds = %11, %.loopexit794
  %17 = phi i8 [ %14, %.loopexit794 ], [ %12, %11 ]
  %.0 = phi ptr [ %13, %.loopexit794 ], [ %storemerge, %11 ]
  %.1440 = phi i32 [ %.0439, %.loopexit794 ], [ 0, %11 ]
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %.preheader790, label %.loopexit791

.preheader790:                                    ; preds = %.loopexit793, %.preheader790
  %.2742 = phi ptr [ %19, %.preheader790 ], [ %.0, %.loopexit793 ]
  %19 = getelementptr inbounds nuw i8, ptr %.2742, i64 1
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %.loopexit791 [
    i8 48, label %.preheader790
    i8 0, label %Bfree.exit616
  ]

.loopexit791:                                     ; preds = %.preheader790, %.loopexit793
  %21 = phi i8 [ %17, %.loopexit793 ], [ %20, %.preheader790 ]
  %.1741 = phi ptr [ %.0, %.loopexit793 ], [ %19, %.preheader790 ]
  %.17411129 = ptrtoint ptr %.1741 to i64
  %22 = sext i8 %21 to i32
  %23 = add i8 %21, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.loopexit791, %37
  %25 = phi i32 [ %41, %37 ], [ %22, %.loopexit791 ]
  %.0410932 = phi i32 [ %.1411, %37 ], [ 0, %.loopexit791 ]
  %.0416931 = phi i32 [ %.1417, %37 ], [ 0, %.loopexit791 ]
  %.0460930 = phi i32 [ %38, %37 ], [ 0, %.loopexit791 ]
  %.4744929 = phi ptr [ %39, %37 ], [ %.1741, %.loopexit791 ]
  %26 = icmp samesign ult i32 %.0460930, 9
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph
  %28 = mul i32 %.0416931, 10
  %29 = add i32 %28, -48
  %30 = add i32 %29, %25
  br label %37

31:                                               ; preds = %.lr.ph
  %32 = icmp samesign ult i32 %.0460930, 16
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = mul i32 %.0410932, 10
  %35 = add i32 %34, -48
  %36 = add i32 %35, %25
  br label %37

37:                                               ; preds = %27, %33, %31
  %.1417 = phi i32 [ %30, %27 ], [ %.0416931, %33 ], [ %.0416931, %31 ]
  %.1411 = phi i32 [ %.0410932, %27 ], [ %36, %33 ], [ %.0410932, %31 ]
  %38 = add nuw nsw i32 %.0460930, 1
  %39 = getelementptr inbounds nuw i8, ptr %.4744929, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add i8 %40, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %37
  %.pre1153 = ptrtoint ptr %39 to i64
  %44 = sub i64 %.pre1153, %.17411129
  %45 = trunc i64 %44 to i32
  %46 = icmp ugt ptr %39, %.1741
  br i1 %46, label %.lr.ph941.preheader, label %.critedge

.lr.ph941.preheader:                              ; preds = %._crit_edge
  %47 = trunc i64 %.pre1153 to i32
  %48 = trunc i64 %.17411129 to i32
  %49 = sub i32 %47, %48
  br label %.lr.ph941

.lr.ph941:                                        ; preds = %.lr.ph941.preheader, %53
  %.0435939 = phi ptr [ %50, %53 ], [ %39, %.lr.ph941.preheader ]
  %.0442938 = phi i32 [ %54, %53 ], [ 0, %.lr.ph941.preheader ]
  %50 = getelementptr inbounds i8, ptr %.0435939, i64 -1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 48
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %.lr.ph941
  %54 = add nuw nsw i32 %.0442938, 1
  %55 = icmp ugt ptr %50, %.1741
  br i1 %55, label %.lr.ph941, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph941, %53, %._crit_edge
  %.0442.lcssa = phi i32 [ 0, %._crit_edge ], [ %49, %53 ], [ %.0442938, %.lr.ph941 ]
  %56 = icmp eq i8 %40, 46
  br i1 %56, label %58, label %106

.critedge.thread:                                 ; preds = %.loopexit791
  %57 = icmp eq i8 %21, 46
  br i1 %57, label %.preheader789, label %106

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %.4744929, i64 2
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %.17411129
  %62 = trunc i64 %61 to i32
  %63 = sub nsw i32 %62, %45
  br label %77

.preheader789:                                    ; preds = %.critedge.thread
  %64 = getelementptr inbounds nuw i8, ptr %.1741, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 48
  br i1 %66, label %.lr.ph947, label %._crit_edge948

.lr.ph947:                                        ; preds = %.preheader789, %.lr.ph947
  %.0448946 = phi i32 [ %67, %.lr.ph947 ], [ 0, %.preheader789 ]
  %.5745945 = phi ptr [ %68, %.lr.ph947 ], [ %64, %.preheader789 ]
  %67 = add nuw nsw i32 %.0448946, 1
  %68 = getelementptr inbounds nuw i8, ptr %.5745945, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 48
  br i1 %70, label %.lr.ph947, label %._crit_edge948, !llvm.loop !10

._crit_edge948:                                   ; preds = %.lr.ph947, %.preheader789
  %.5745.lcssa = phi ptr [ %64, %.preheader789 ], [ %68, %.lr.ph947 ]
  %.0488.lcssa.in = phi i8 [ %65, %.preheader789 ], [ %69, %.lr.ph947 ]
  %.0448.lcssa = phi i32 [ 0, %.preheader789 ], [ %67, %.lr.ph947 ]
  %.0488.lcssa = sext i8 %.0488.lcssa.in to i32
  %71 = add nsw i32 %.0488.lcssa, -49
  %or.cond = icmp ult i32 %71, 9
  br i1 %or.cond, label %72, label %106

72:                                               ; preds = %._crit_edge948
  %73 = ptrtoint ptr %.5745.lcssa to i64
  %74 = sub i64 %.17411129, %73
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %75, 1
  br label %81

77:                                               ; preds = %58, %104
  %78 = phi i32 [ %82, %104 ], [ %63, %58 ]
  %.0460.lcssa116411781191 = phi i32 [ %.0460.lcssa116411781190, %104 ], [ %38, %58 ]
  %.8747 = phi ptr [ %105, %104 ], [ %59, %58 ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.0, %104 ], [ %62, %58 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %104 ], [ %45, %58 ]
  %.3463 = phi i32 [ %.5465, %104 ], [ %38, %58 ]
  %.2455 = phi i32 [ %.3456, %104 ], [ 0, %58 ]
  %.3451 = phi i32 [ %.4452, %104 ], [ 0, %58 ]
  %.3445 = phi i32 [ %.4446, %104 ], [ %.0442.lcssa, %58 ]
  %.2438 = phi ptr [ %.0436, %104 ], [ %.1741, %58 ]
  %.4420 = phi i32 [ %.8424, %104 ], [ %.1417, %58 ]
  %.4414 = phi i32 [ %.8, %104 ], [ %.1411, %58 ]
  %.3491.in = load i8, ptr %.8747, align 1
  %.3491 = sext i8 %.3491.in to i32
  %79 = add nsw i32 %.3491, -48
  %80 = icmp ult i32 %79, 10
  br i1 %80, label %81, label %106

81:                                               ; preds = %77, %72
  %82 = phi i32 [ 1, %72 ], [ %78, %77 ]
  %.0460.lcssa116411781190 = phi i32 [ 0, %72 ], [ %.0460.lcssa116411781191, %77 ]
  %.6746 = phi ptr [ %.5745.lcssa, %72 ], [ %.8747, %77 ]
  %.sroa.4.0 = phi i32 [ %76, %72 ], [ %.sroa.4.2, %77 ]
  %.sroa.0.0 = phi i32 [ %75, %72 ], [ %.sroa.0.2, %77 ]
  %.1489 = phi i32 [ %.0488.lcssa, %72 ], [ %.3491, %77 ]
  %.1461 = phi i32 [ 0, %72 ], [ %.3463, %77 ]
  %.0453 = phi i32 [ %.0448.lcssa, %72 ], [ %.2455, %77 ]
  %.1449 = phi i32 [ 0, %72 ], [ %.3451, %77 ]
  %.1443 = phi i32 [ 0, %72 ], [ %.3445, %77 ]
  %.0436 = phi ptr [ %.5745.lcssa, %72 ], [ %.2438, %77 ]
  %.2418 = phi i32 [ 0, %72 ], [ %.4420, %77 ]
  %.2412 = phi i32 [ 0, %72 ], [ %.4414, %77 ]
  %83 = add i32 %.1449, 1
  %84 = add nsw i32 %.1489, -48
  %.not574 = icmp eq i32 %84, 0
  br i1 %.not574, label %104, label %85

85:                                               ; preds = %81
  %86 = add nsw i32 %83, %.0453
  %.not575952 = icmp slt i32 %.1449, 1
  br i1 %.not575952, label %._crit_edge959, label %.lr.ph958

.lr.ph958:                                        ; preds = %85, %.lr.ph958
  %.5415956 = phi i32 [ %.6, %.lr.ph958 ], [ %.2412, %85 ]
  %.5421955 = phi i32 [ %.6422, %.lr.ph958 ], [ %.2418, %85 ]
  %.4464954 = phi i32 [ %87, %.lr.ph958 ], [ %.1461, %85 ]
  %.0475953 = phi i32 [ %92, %.lr.ph958 ], [ 1, %85 ]
  %87 = add nsw i32 %.4464954, 1
  %88 = icmp slt i32 %.4464954, 9
  %89 = mul i32 %.5421955, 10
  %90 = icmp slt i32 %.4464954, 16
  %91 = mul i32 %.5415956, 10
  %spec.select = select i1 %90, i32 %91, i32 %.5415956
  %.6422 = select i1 %88, i32 %89, i32 %.5421955
  %.6 = select i1 %88, i32 %.5415956, i32 %spec.select
  %92 = add nuw i32 %.0475953, 1
  %exitcond.not = icmp eq i32 %.0475953, %.1449
  br i1 %exitcond.not, label %._crit_edge959.loopexit, label %.lr.ph958, !llvm.loop !11

._crit_edge959.loopexit:                          ; preds = %.lr.ph958
  %93 = add i32 %.1461, %.1449
  br label %._crit_edge959

._crit_edge959:                                   ; preds = %._crit_edge959.loopexit, %85
  %.4464.lcssa = phi i32 [ %.1461, %85 ], [ %93, %._crit_edge959.loopexit ]
  %.5421.lcssa = phi i32 [ %.2418, %85 ], [ %.6422, %._crit_edge959.loopexit ]
  %.5415.lcssa = phi i32 [ %.2412, %85 ], [ %.6, %._crit_edge959.loopexit ]
  %94 = add nsw i32 %.4464.lcssa, 1
  %95 = icmp slt i32 %.4464.lcssa, 9
  br i1 %95, label %96, label %99

96:                                               ; preds = %._crit_edge959
  %97 = mul i32 %.5421.lcssa, 10
  %98 = add i32 %97, %84
  br label %104

99:                                               ; preds = %._crit_edge959
  %100 = icmp samesign ult i32 %.4464.lcssa, 16
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
  %105 = getelementptr inbounds nuw i8, ptr %.6746, i64 1
  br label %77, !llvm.loop !12

106:                                              ; preds = %.critedge.thread, %.critedge, %77, %._crit_edge948
  %.0460.lcssa11641179 = phi i32 [ %.0460.lcssa116411781191, %77 ], [ 0, %._crit_edge948 ], [ %38, %.critedge ], [ 0, %.critedge.thread ]
  %.7 = phi ptr [ %.8747, %77 ], [ %.5745.lcssa, %._crit_edge948 ], [ %39, %.critedge ], [ %.1741, %.critedge.thread ]
  %.sroa.10.0 = phi i32 [ %78, %77 ], [ 1, %._crit_edge948 ], [ 0, %.critedge ], [ 0, %.critedge.thread ]
  %.sroa.4.1 = phi i32 [ %.sroa.4.2, %77 ], [ 1, %._crit_edge948 ], [ %45, %.critedge ], [ 0, %.critedge.thread ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.2, %77 ], [ 0, %._crit_edge948 ], [ %45, %.critedge ], [ 0, %.critedge.thread ]
  %.2490 = phi i32 [ %.3491, %77 ], [ %.0488.lcssa, %._crit_edge948 ], [ %41, %.critedge ], [ %22, %.critedge.thread ]
  %.2462 = phi i32 [ %.3463, %77 ], [ 0, %._crit_edge948 ], [ %38, %.critedge ], [ 0, %.critedge.thread ]
  %.1454 = phi i32 [ %.2455, %77 ], [ 0, %._crit_edge948 ], [ 0, %.critedge ], [ 0, %.critedge.thread ]
  %.2450 = phi i32 [ %.3451, %77 ], [ %.0448.lcssa, %._crit_edge948 ], [ 0, %.critedge ], [ 0, %.critedge.thread ]
  %.2444 = phi i32 [ %.3445, %77 ], [ 0, %._crit_edge948 ], [ %.0442.lcssa, %.critedge ], [ 0, %.critedge.thread ]
  %.1437 = phi ptr [ %.2438, %77 ], [ %.1741, %._crit_edge948 ], [ %.1741, %.critedge ], [ %.1741, %.critedge.thread ]
  %.3419 = phi i32 [ %.4420, %77 ], [ 0, %._crit_edge948 ], [ %.1417, %.critedge ], [ 0, %.critedge.thread ]
  %.3413 = phi i32 [ %.4414, %77 ], [ 0, %._crit_edge948 ], [ %.1411, %.critedge ], [ 0, %.critedge.thread ]
  %107 = and i32 %.2490, -33
  %or.cond3 = icmp eq i32 %107, 69
  br i1 %or.cond3, label %108, label %147

108:                                              ; preds = %106
  %109 = icmp ne i32 %.2462, 0
  %110 = icmp ne i32 %.2450, 0
  %or.cond5 = select i1 %109, i1 true, i1 %110
  %or.cond7 = or i1 %18, %or.cond5
  br i1 %or.cond7, label %111, label %Bfree.exit616

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %113 = load i8, ptr %112, align 1
  switch i8 %113, label %119 [
    i8 45, label %114
    i8 43, label %115
  ]

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %111
  %116 = phi i1 [ true, %111 ], [ false, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  %118 = load i8, ptr %117, align 1
  br label %119

119:                                              ; preds = %115, %111
  %.10749 = phi ptr [ %112, %111 ], [ %117, %115 ]
  %.5493.in = phi i8 [ %113, %111 ], [ %118, %115 ]
  %.0481 = phi i1 [ true, %111 ], [ %116, %115 ]
  %.5493 = sext i8 %.5493.in to i32
  %120 = add i8 %.5493.in, -48
  %or.cond9 = icmp ult i8 %120, 10
  br i1 %or.cond9, label %.preheader788, label %147

.preheader788:                                    ; preds = %119
  %121 = icmp eq i8 %.5493.in, 48
  br i1 %121, label %.lr.ph964, label %._crit_edge965

.lr.ph964:                                        ; preds = %.preheader788, %.lr.ph964
  %.11750963 = phi ptr [ %122, %.lr.ph964 ], [ %.10749, %.preheader788 ]
  %122 = getelementptr inbounds nuw i8, ptr %.11750963, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 48
  br i1 %124, label %.lr.ph964, label %._crit_edge965.loopexit, !llvm.loop !13

._crit_edge965.loopexit:                          ; preds = %.lr.ph964
  %125 = sext i8 %123 to i32
  br label %._crit_edge965

._crit_edge965:                                   ; preds = %._crit_edge965.loopexit, %.preheader788
  %.11750.lcssa = phi ptr [ %.10749, %.preheader788 ], [ %122, %._crit_edge965.loopexit ]
  %.6494.lcssa = phi i32 [ %.5493, %.preheader788 ], [ %125, %._crit_edge965.loopexit ]
  %126 = add nsw i32 %.6494.lcssa, -49
  %or.cond11 = icmp ult i32 %126, 9
  br i1 %or.cond11, label %.preheader787, label %147

.preheader787:                                    ; preds = %._crit_edge965
  %.0428968 = add nsw i32 %.6494.lcssa, -48
  %127 = getelementptr inbounds nuw i8, ptr %.11750.lcssa, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add i8 %128, -48
  %131 = icmp ult i8 %130, 10
  br i1 %131, label %.lr.ph970, label %._crit_edge971

.lr.ph970:                                        ; preds = %.preheader787, %.lr.ph970
  %132 = phi i32 [ %138, %.lr.ph970 ], [ %129, %.preheader787 ]
  %133 = phi ptr [ %136, %.lr.ph970 ], [ %127, %.preheader787 ]
  %.0428969 = phi i32 [ %.0428, %.lr.ph970 ], [ %.0428968, %.preheader787 ]
  %134 = mul nsw i32 %.0428969, 10
  %135 = add nsw i32 %134, %132
  %.0428 = add nsw i32 %135, -48
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add i8 %137, -48
  %140 = icmp ult i8 %139, 10
  br i1 %140, label %.lr.ph970, label %._crit_edge971.loopexit, !llvm.loop !14

._crit_edge971.loopexit:                          ; preds = %.lr.ph970
  %141 = icmp sgt i32 %135, 20047
  br label %._crit_edge971

._crit_edge971:                                   ; preds = %._crit_edge971.loopexit, %.preheader787
  %.0428.in.lcssa = phi i1 [ false, %.preheader787 ], [ %141, %._crit_edge971.loopexit ]
  %.0428.lcssa = phi i32 [ %.0428968, %.preheader787 ], [ %.0428, %._crit_edge971.loopexit ]
  %.lcssa916 = phi ptr [ %127, %.preheader787 ], [ %136, %._crit_edge971.loopexit ]
  %.lcssa915 = phi i32 [ %129, %.preheader787 ], [ %138, %._crit_edge971.loopexit ]
  %142 = ptrtoint ptr %.lcssa916 to i64
  %143 = ptrtoint ptr %.11750.lcssa to i64
  %144 = sub i64 %142, %143
  %145 = icmp sgt i64 %144, 8
  %or.cond13 = select i1 %145, i1 true, i1 %.0428.in.lcssa
  %..0428 = select i1 %or.cond13, i32 19999, i32 %.0428.lcssa
  %146 = sub nsw i32 0, %..0428
  %spec.select585 = select i1 %.0481, i32 %..0428, i32 %146
  br label %147

147:                                              ; preds = %119, %._crit_edge971, %._crit_edge965, %106
  %.9748 = phi ptr [ %.lcssa916, %._crit_edge971 ], [ %.11750.lcssa, %._crit_edge965 ], [ %.7, %106 ], [ %.7, %119 ]
  %.4492 = phi i32 [ %.lcssa915, %._crit_edge971 ], [ %.6494.lcssa, %._crit_edge965 ], [ %.2490, %106 ], [ %.5493, %119 ]
  %.0485 = phi i32 [ %spec.select585, %._crit_edge971 ], [ 0, %._crit_edge965 ], [ 0, %106 ], [ 0, %119 ]
  %.1404 = phi ptr [ %.7, %._crit_edge971 ], [ %.7, %._crit_edge965 ], [ %1, %106 ], [ %.7, %119 ]
  %.not533 = icmp eq i32 %.2462, 0
  br i1 %.not533, label %148, label %185

148:                                              ; preds = %147
  %149 = icmp ne i32 %.2450, 0
  %or.cond15 = or i1 %18, %149
  br i1 %or.cond15, label %Bfree.exit616, label %150

150:                                              ; preds = %148
  %.not534 = icmp eq i32 %.sroa.10.0, 0
  br i1 %.not534, label %151, label %Bfree.exit616

151:                                              ; preds = %150
  switch i32 %.4492, label %Bfree.exit616 [
    i32 105, label %152
    i32 73, label %152
    i32 110, label %.preheader1470
    i32 78, label %.preheader1470
  ]

.preheader1470:                                   ; preds = %151, %151
  br label %173

152:                                              ; preds = %151, %151
  %scevgep1145 = getelementptr i8, ptr %.9748, i64 2
  br label %153

153:                                              ; preds = %154, %152
  %.012.i.idx = phi i64 [ 0, %152 ], [ %.012.i.add, %154 ]
  %.0.i = phi ptr [ %.9748, %152 ], [ %157, %154 ]
  %exitcond1146 = icmp eq i64 %.012.i.idx, 2
  br i1 %exitcond1146, label %.preheader, label %154

154:                                              ; preds = %153
  %.012.i.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %.012.i.idx
  %155 = load i8, ptr %.012.i.ptr, align 1
  %156 = sext i8 %155 to i32
  %.012.i.add = add nuw nsw i64 %.012.i.idx, 1
  %157 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = add i8 %158, -65
  %or.cond.i = icmp ult i8 %160, 26
  %161 = or disjoint i32 %159, 32
  %spec.select.i = select i1 %or.cond.i, i32 %161, i32 %159
  %.not15.i = icmp eq i32 %spec.select.i, %156
  br i1 %.not15.i, label %153, label %Bfree.exit616, !llvm.loop !15

.preheader:                                       ; preds = %153, %162
  %.012.i592.idx = phi i64 [ %.012.i592.add, %162 ], [ 0, %153 ]
  %.0.i593 = phi ptr [ %165, %162 ], [ %scevgep1145, %153 ]
  %exitcond1148 = icmp eq i64 %.012.i592.idx, 5
  br i1 %exitcond1148, label %match.exit599, label %162

162:                                              ; preds = %.preheader
  %.012.i592.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.012.i592.idx
  %163 = load i8, ptr %.012.i592.ptr, align 1
  %164 = sext i8 %163 to i32
  %.012.i592.add = add nuw nsw i64 %.012.i592.idx, 1
  %165 = getelementptr inbounds nuw i8, ptr %.0.i593, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add i8 %166, -65
  %or.cond.i595 = icmp ult i8 %168, 26
  %169 = or disjoint i32 %167, 32
  %spec.select.i596 = select i1 %or.cond.i595, i32 %169, i32 %167
  %.not15.i597 = icmp eq i32 %spec.select.i596, %164
  br i1 %.not15.i597, label %.preheader, label %match.exit599, !llvm.loop !15

match.exit599:                                    ; preds = %162, %.preheader
  %170 = phi i64 [ 7, %.preheader ], [ 2, %162 ]
  %171 = getelementptr i8, ptr %.9748, i64 %170
  %.13 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2146435072, ptr %172, align 4
  store i32 0, ptr %10, align 8
  br label %Bfree.exit616

173:                                              ; preds = %.preheader1470, %174
  %.012.i600.idx = phi i64 [ %.012.i600.add, %174 ], [ 0, %.preheader1470 ]
  %.0.i601 = phi ptr [ %177, %174 ], [ %.9748, %.preheader1470 ]
  %exitcond1144 = icmp eq i64 %.012.i600.idx, 2
  br i1 %exitcond1144, label %182, label %174

174:                                              ; preds = %173
  %.012.i600.ptr = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.012.i600.idx
  %175 = load i8, ptr %.012.i600.ptr, align 1
  %176 = sext i8 %175 to i32
  %.012.i600.add = add nuw nsw i64 %.012.i600.idx, 1
  %177 = getelementptr inbounds nuw i8, ptr %.0.i601, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = add i8 %178, -65
  %or.cond.i603 = icmp ult i8 %180, 26
  %181 = or disjoint i32 %179, 32
  %spec.select.i604 = select i1 %or.cond.i603, i32 %181, i32 %179
  %.not15.i605 = icmp eq i32 %spec.select.i604, %176
  br i1 %.not15.i605, label %173, label %Bfree.exit616, !llvm.loop !15

182:                                              ; preds = %173
  %183 = getelementptr i8, ptr %.9748, i64 3
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2146959360, ptr %184, align 4
  store i32 0, ptr %10, align 8
  br label %Bfree.exit616

185:                                              ; preds = %147
  %186 = sub nsw i32 %.0485, %.1454
  %.not538 = icmp eq i32 %.0460.lcssa11641179, 0
  %spec.select576 = select i1 %.not538, i32 %.2462, i32 %.0460.lcssa11641179
  %187 = tail call i32 @llvm.smin.i32(i32 %.2462, i32 16)
  %188 = uitofp i32 %.3419 to double
  store double %188, ptr %10, align 8
  %189 = icmp sgt i32 %.2462, 9
  %190 = bitcast double %188 to i64
  %191 = lshr i64 %190, 32
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = trunc i64 %190 to i32
  br i1 %189, label %194, label %.thread

194:                                              ; preds = %185
  %195 = add nsw i32 %187, -9
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %196
  %198 = load double, ptr %197, align 8
  %199 = uitofp i32 %.3413 to double
  %200 = tail call double @llvm.fmuladd.f64(double %198, double %188, double %199)
  store double %200, ptr %10, align 8
  %201 = icmp samesign ult i32 %.2462, 16
  %202 = bitcast double %200 to i64
  %203 = lshr i64 %202, 32
  %204 = trunc nuw i64 %203 to i32
  %205 = trunc i64 %202 to i32
  br i1 %201, label %.thread, label %242

.thread:                                          ; preds = %185, %194
  %206 = phi i32 [ %192, %185 ], [ %204, %194 ]
  %207 = phi i32 [ %193, %185 ], [ %205, %194 ]
  %208 = phi double [ %188, %185 ], [ %200, %194 ]
  %209 = tail call i32 @llvm.get.rounding()
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %242

211:                                              ; preds = %.thread
  %.not539 = icmp eq i32 %186, 0
  br i1 %.not539, label %Bfree.exit616, label %212

212:                                              ; preds = %211
  %213 = icmp sgt i32 %186, 0
  br i1 %213, label %214, label %234

214:                                              ; preds = %212
  %215 = icmp samesign ult i32 %186, 23
  br i1 %215, label %216, label %221

216:                                              ; preds = %214
  %217 = zext nneg i32 %186 to i64
  %218 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = fmul double %219, %208
  store double %220, ptr %10, align 8
  br label %Bfree.exit616

221:                                              ; preds = %214
  %222 = sub i32 37, %.2462
  %.not540 = icmp sgt i32 %186, %222
  br i1 %.not540, label %242, label %223

223:                                              ; preds = %221
  %224 = sub nsw i32 15, %.2462
  %225 = sub nsw i32 %186, %224
  %226 = zext nneg i32 %224 to i64
  %227 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = fmul double %228, %208
  %230 = sext i32 %225 to i64
  %231 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %230
  %232 = load double, ptr %231, align 8
  %233 = fmul double %229, %232
  store double %233, ptr %10, align 8
  br label %Bfree.exit616

234:                                              ; preds = %212
  %235 = icmp samesign ugt i32 %186, -23
  br i1 %235, label %236, label %242

236:                                              ; preds = %234
  %237 = sub nsw i32 0, %186
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %238
  %240 = load double, ptr %239, align 8
  %241 = fdiv double %208, %240
  store double %241, ptr %10, align 8
  br label %Bfree.exit616

242:                                              ; preds = %221, %234, %.thread, %194
  %243 = phi i32 [ %206, %221 ], [ %206, %234 ], [ %206, %.thread ], [ %204, %194 ]
  %244 = phi i32 [ %207, %221 ], [ %207, %234 ], [ %207, %.thread ], [ %205, %194 ]
  %245 = phi double [ %208, %221 ], [ %208, %234 ], [ %208, %.thread ], [ %200, %194 ]
  %246 = sub nsw i32 %.2462, %187
  %247 = add nsw i32 %186, %246
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %349

249:                                              ; preds = %242
  %250 = and i32 %247, 15
  %.not547 = icmp eq i32 %250, 0
  br i1 %.not547, label %259, label %251

251:                                              ; preds = %249
  %252 = zext nneg i32 %250 to i64
  %253 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %252
  %254 = load double, ptr %253, align 8
  %255 = fmul double %254, %245
  store double %255, ptr %10, align 8
  %256 = bitcast double %255 to i64
  %257 = lshr i64 %256, 32
  %258 = trunc nuw i64 %257 to i32
  br label %259

259:                                              ; preds = %251, %249
  %260 = phi i32 [ %258, %251 ], [ %243, %249 ]
  %.promoted982 = phi double [ %255, %251 ], [ %245, %249 ]
  %261 = and i32 %247, 2147483632
  %.not548 = icmp eq i32 %261, 0
  br i1 %.not548, label %412, label %262

262:                                              ; preds = %259
  %263 = icmp samesign ugt i32 %261, 308
  br i1 %263, label %.loopexit, label %311

.loopexit:                                        ; preds = %773, %bigcomp.exit, %662, %._crit_edge987, %262
  %.0405 = phi ptr [ null, %262 ], [ null, %._crit_edge987 ], [ %.4409, %bigcomp.exit ], [ %.4409, %662 ], [ %.4409, %773 ]
  %.0398 = phi ptr [ null, %262 ], [ null, %._crit_edge987 ], [ %.4402, %bigcomp.exit ], [ %.4402, %662 ], [ %.4402, %773 ]
  %.0395 = phi ptr [ null, %262 ], [ null, %._crit_edge987 ], [ null, %bigcomp.exit ], [ %.234.lcssa.i, %662 ], [ %.234.lcssa.i, %773 ]
  %.0390 = phi ptr [ null, %262 ], [ null, %._crit_edge987 ], [ %.4394, %bigcomp.exit ], [ %.4394, %662 ], [ %.4394, %773 ]
  %.0389 = phi ptr [ null, %262 ], [ null, %._crit_edge987 ], [ %.3, %bigcomp.exit ], [ %592, %662 ], [ %592, %773 ]
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2146435072, ptr %264, align 4
  store i32 0, ptr %10, align 8
  br label %265

265:                                              ; preds = %411, %.loopexit
  %.1406 = phi ptr [ %.0405, %.loopexit ], [ %.2407, %411 ]
  %.1399 = phi ptr [ %.0398, %.loopexit ], [ %.2400, %411 ]
  %.1396 = phi ptr [ %.0395, %.loopexit ], [ %.2397, %411 ]
  %.1391 = phi ptr [ %.0390, %.loopexit ], [ %.2392, %411 ]
  %.1 = phi ptr [ %.0389, %.loopexit ], [ %.2, %411 ]
  %.not571 = icmp eq ptr %.1396, null
  br i1 %.not571, label %Bfree.exit616, label %266

266:                                              ; preds = %265
  %.not.i608 = icmp eq ptr %.1406, null
  br i1 %.not.i608, label %Bfree.exit, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %.1406, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = icmp sgt i32 %269, 7
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  tail call void @jv_mem_free(ptr noundef nonnull %.1406) #11
  br label %Bfree.exit

272:                                              ; preds = %267
  %273 = sext i32 %269 to i64
  %274 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %.1406, align 8
  store ptr %.1406, ptr %274, align 8
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %266, %271, %272
  %.not.i609 = icmp eq ptr %.1399, null
  br i1 %.not.i609, label %Bfree.exit610, label %276

276:                                              ; preds = %Bfree.exit
  %277 = getelementptr inbounds nuw i8, ptr %.1399, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = icmp sgt i32 %278, 7
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  tail call void @jv_mem_free(ptr noundef nonnull %.1399) #11
  br label %Bfree.exit610

281:                                              ; preds = %276
  %282 = sext i32 %278 to i64
  %283 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %.1399, align 8
  store ptr %.1399, ptr %283, align 8
  br label %Bfree.exit610

Bfree.exit610:                                    ; preds = %Bfree.exit, %280, %281
  %.not.i611 = icmp eq ptr %.1391, null
  br i1 %.not.i611, label %Bfree.exit612, label %285

285:                                              ; preds = %Bfree.exit610
  %286 = getelementptr inbounds nuw i8, ptr %.1391, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = icmp sgt i32 %287, 7
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  tail call void @jv_mem_free(ptr noundef nonnull %.1391) #11
  br label %Bfree.exit612

290:                                              ; preds = %285
  %291 = sext i32 %287 to i64
  %292 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %.1391, align 8
  store ptr %.1391, ptr %292, align 8
  br label %Bfree.exit612

Bfree.exit612:                                    ; preds = %290, %289, %Bfree.exit610
  %294 = getelementptr inbounds nuw i8, ptr %.1396, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = icmp sgt i32 %295, 7
  br i1 %296, label %297, label %298

297:                                              ; preds = %Bfree.exit612
  tail call void @jv_mem_free(ptr noundef nonnull %.1396) #11
  br label %Bfree.exit614

298:                                              ; preds = %Bfree.exit612
  %299 = sext i32 %295 to i64
  %300 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %.1396, align 8
  store ptr %.1396, ptr %300, align 8
  br label %Bfree.exit614

Bfree.exit614:                                    ; preds = %297, %298
  %.not.i615 = icmp eq ptr %.1, null
  br i1 %.not.i615, label %Bfree.exit616, label %302

302:                                              ; preds = %Bfree.exit614
  %303 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = icmp sgt i32 %304, 7
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  tail call void @jv_mem_free(ptr noundef nonnull %.1) #11
  br label %Bfree.exit616

307:                                              ; preds = %302
  %308 = sext i32 %304 to i64
  %309 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %.1, align 8
  store ptr %.1, ptr %309, align 8
  br label %Bfree.exit616

311:                                              ; preds = %262
  %312 = icmp samesign ugt i32 %247, 31
  br i1 %312, label %.lr.ph986.preheader, label %._crit_edge987

.lr.ph986.preheader:                              ; preds = %311
  %313 = lshr i32 %247, 4
  %.promoted1334 = load double, ptr %10, align 8
  br label %.lr.ph986

.lr.ph986:                                        ; preds = %.lr.ph986.preheader, %325
  %314 = phi double [ %.promoted1334, %.lr.ph986.preheader ], [ %326, %325 ]
  %315 = phi i32 [ %260, %.lr.ph986.preheader ], [ %327, %325 ]
  %indvars.iv1131 = phi i64 [ 0, %.lr.ph986.preheader ], [ %indvars.iv.next1132, %325 ]
  %.0483983 = phi i32 [ %313, %.lr.ph986.preheader ], [ %329, %325 ]
  %316 = phi double [ %.promoted982, %.lr.ph986.preheader ], [ %328, %325 ]
  %317 = and i32 %.0483983, 1
  %.not570 = icmp eq i32 %317, 0
  br i1 %.not570, label %325, label %318

318:                                              ; preds = %.lr.ph986
  %319 = getelementptr inbounds nuw [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv1131
  %320 = load double, ptr %319, align 8
  %321 = fmul double %320, %316
  %322 = bitcast double %321 to i64
  %323 = lshr i64 %322, 32
  %324 = trunc nuw i64 %323 to i32
  br label %325

325:                                              ; preds = %.lr.ph986, %318
  %326 = phi double [ %314, %.lr.ph986 ], [ %321, %318 ]
  %327 = phi i32 [ %315, %.lr.ph986 ], [ %324, %318 ]
  %328 = phi double [ %316, %.lr.ph986 ], [ %321, %318 ]
  %indvars.iv.next1132 = add nuw nsw i64 %indvars.iv1131, 1
  %329 = lshr i32 %.0483983, 1
  %330 = icmp samesign ugt i32 %.0483983, 3
  br i1 %330, label %.lr.ph986, label %._crit_edge987.loopexit, !llvm.loop !16

._crit_edge987.loopexit:                          ; preds = %325
  store double %326, ptr %10, align 8
  %331 = and i64 %indvars.iv.next1132, 4294967295
  br label %._crit_edge987

._crit_edge987:                                   ; preds = %._crit_edge987.loopexit, %311
  %332 = phi i32 [ %260, %311 ], [ %327, %._crit_edge987.loopexit ]
  %.0468.lcssa = phi i64 [ 0, %311 ], [ %331, %._crit_edge987.loopexit ]
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %334 = add i32 %332, -55574528
  store i32 %334, ptr %333, align 4
  %335 = getelementptr inbounds nuw [5 x double], ptr @bigtens, i64 0, i64 %.0468.lcssa
  %336 = load double, ptr %335, align 8
  %337 = load double, ptr %10, align 8
  %338 = fmul double %336, %337
  store double %338, ptr %10, align 8
  %339 = bitcast double %338 to i64
  %340 = lshr i64 %339, 32
  %341 = trunc nuw i64 %340 to i32
  %342 = and i32 %341, 2146435072
  %343 = icmp samesign ugt i32 %342, 2090860544
  br i1 %343, label %.loopexit, label %344

344:                                              ; preds = %._crit_edge987
  %345 = icmp samesign ugt i32 %342, 2089811968
  br i1 %345, label %346, label %347

346:                                              ; preds = %344
  store i32 2146435071, ptr %333, align 4
  store i32 -1, ptr %10, align 8
  br label %412

347:                                              ; preds = %344
  %348 = add i32 %341, 55574528
  store i32 %348, ptr %333, align 4
  br label %412

349:                                              ; preds = %242
  %350 = icmp slt i32 %247, 0
  br i1 %350, label %351, label %412

351:                                              ; preds = %349
  %352 = sub nsw i32 0, %247
  %353 = and i32 %352, 15
  %.not541 = icmp eq i32 %353, 0
  br i1 %.not541, label %363, label %354

354:                                              ; preds = %351
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %355
  %357 = load double, ptr %356, align 8
  %358 = fdiv double %245, %357
  store double %358, ptr %10, align 8
  %359 = bitcast double %358 to i64
  %360 = lshr i64 %359, 32
  %361 = trunc nuw i64 %360 to i32
  %362 = trunc i64 %359 to i32
  br label %363

363:                                              ; preds = %354, %351
  %364 = phi i32 [ %362, %354 ], [ %244, %351 ]
  %365 = phi i32 [ %361, %354 ], [ %243, %351 ]
  %.promoted = phi double [ %358, %354 ], [ %245, %351 ]
  %366 = lshr i32 %352, 4
  %.not542 = icmp samesign ult i32 %352, 16
  br i1 %.not542, label %412, label %367

367:                                              ; preds = %363
  %368 = icmp samesign ugt i32 %352, 511
  br i1 %368, label %411, label %.lr.ph980.preheader

.lr.ph980.preheader:                              ; preds = %367
  %.not543 = icmp samesign ult i32 %352, 256
  %spec.select768 = select i1 %.not543, i32 0, i32 106
  %.promoted1332 = load double, ptr %10, align 8
  br label %.lr.ph980

.lr.ph980:                                        ; preds = %.lr.ph980.preheader, %382
  %369 = phi double [ %.promoted1332, %.lr.ph980.preheader ], [ %383, %382 ]
  %370 = phi i32 [ %364, %.lr.ph980.preheader ], [ %384, %382 ]
  %371 = phi i32 [ %365, %.lr.ph980.preheader ], [ %385, %382 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph980.preheader ], [ %indvars.iv.next, %382 ]
  %.1484977 = phi i32 [ %366, %.lr.ph980.preheader ], [ %387, %382 ]
  %372 = phi double [ %.promoted, %.lr.ph980.preheader ], [ %386, %382 ]
  %373 = and i32 %.1484977, 1
  %.not546 = icmp eq i32 %373, 0
  br i1 %.not546, label %382, label %374

374:                                              ; preds = %.lr.ph980
  %375 = getelementptr inbounds nuw [5 x double], ptr @tinytens, i64 0, i64 %indvars.iv
  %376 = load double, ptr %375, align 8
  %377 = fmul double %376, %372
  %378 = bitcast double %377 to i64
  %379 = lshr i64 %378, 32
  %380 = trunc nuw i64 %379 to i32
  %381 = trunc i64 %378 to i32
  br label %382

382:                                              ; preds = %.lr.ph980, %374
  %383 = phi double [ %369, %.lr.ph980 ], [ %377, %374 ]
  %384 = phi i32 [ %370, %.lr.ph980 ], [ %381, %374 ]
  %385 = phi i32 [ %371, %.lr.ph980 ], [ %380, %374 ]
  %386 = phi double [ %372, %.lr.ph980 ], [ %377, %374 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %387 = lshr i32 %.1484977, 1
  %.not544 = icmp samesign ult i32 %.1484977, 2
  br i1 %.not544, label %._crit_edge981, label %.lr.ph980, !llvm.loop !17

._crit_edge981:                                   ; preds = %382
  store double %383, ptr %10, align 8
  br i1 %.not543, label %408, label %388

388:                                              ; preds = %._crit_edge981
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %390 = lshr i32 %385, 20
  %391 = and i32 %390, 2047
  %392 = sub nsw i32 107, %391
  %393 = icmp samesign ult i32 %391, 107
  br i1 %393, label %394, label %408

394:                                              ; preds = %388
  %395 = icmp samesign ult i32 %391, 76
  br i1 %395, label %396, label %405

396:                                              ; preds = %394
  %397 = icmp samesign ult i32 %391, 53
  br i1 %397, label %411, label %398

398:                                              ; preds = %396
  store i32 0, ptr %10, align 8
  %399 = icmp samesign ult i32 %391, 55
  br i1 %399, label %400, label %401

400:                                              ; preds = %398
  store i32 57671680, ptr %389, align 4
  br label %408

401:                                              ; preds = %398
  %402 = sub nuw nsw i32 75, %391
  %403 = shl nsw i32 -1, %402
  %404 = and i32 %403, %385
  store i32 %404, ptr %389, align 4
  br label %408

405:                                              ; preds = %394
  %406 = shl nsw i32 -1, %392
  %407 = and i32 %384, %406
  store i32 %407, ptr %10, align 8
  br label %408

408:                                              ; preds = %405, %401, %400, %388, %._crit_edge981
  %409 = load double, ptr %10, align 8
  %410 = fcmp une double %409, 0.000000e+00
  br i1 %410, label %412, label %411

411:                                              ; preds = %sulp.exit645, %674, %1113, %746, %408, %396, %367
  %.2407 = phi ptr [ %.4409, %1113 ], [ %.4409, %746 ], [ null, %367 ], [ null, %396 ], [ null, %408 ], [ %.4409, %674 ], [ %.4409, %sulp.exit645 ]
  %.2400 = phi ptr [ %.4402, %1113 ], [ %.4402, %746 ], [ null, %367 ], [ null, %396 ], [ null, %408 ], [ %.4402, %674 ], [ %.4402, %sulp.exit645 ]
  %.2397 = phi ptr [ null, %1113 ], [ %.234.lcssa.i, %746 ], [ null, %367 ], [ null, %396 ], [ null, %408 ], [ %.234.lcssa.i, %674 ], [ %.234.lcssa.i, %sulp.exit645 ]
  %.2392 = phi ptr [ %.4394, %1113 ], [ %.4394, %746 ], [ null, %367 ], [ null, %396 ], [ null, %408 ], [ %.4394, %674 ], [ %.4394, %sulp.exit645 ]
  %.2 = phi ptr [ %.3, %1113 ], [ %592, %746 ], [ null, %367 ], [ null, %396 ], [ null, %408 ], [ %.4, %674 ], [ %592, %sulp.exit645 ]
  store double 0.000000e+00, ptr %10, align 8
  br label %265

412:                                              ; preds = %349, %408, %363, %259, %347, %346
  %.sroa.45.0 = phi i32 [ 0, %259 ], [ 0, %346 ], [ 0, %347 ], [ 0, %363 ], [ %spec.select768, %408 ], [ 0, %349 ]
  %413 = sub nsw i32 %.2462, %.2444
  %414 = icmp sgt i32 %.2462, 40
  br i1 %414, label %415, label %.loopexit785

415:                                              ; preds = %412
  %416 = icmp slt i32 %spec.select576, 18
  %417 = add nsw i32 %.sroa.10.0, 18
  %.2470 = select i1 %416, i32 %417, i32 18
  br label %418

418:                                              ; preds = %418, %415
  %.1476 = phi i32 [ 18, %415 ], [ %422, %418 ]
  %.3471 = phi i32 [ %.2470, %415 ], [ %.4472, %418 ]
  %.not549 = icmp sgt i32 %.3471, %.sroa.4.1
  %spec.select577 = tail call i32 @llvm.smin.i32(i32 %.3471, i32 %.sroa.0.1)
  %.4472.in = select i1 %.not549, i32 %.3471, i32 %spec.select577
  %.4472 = add nsw i32 %.4472.in, -1
  %419 = sext i32 %.4472 to i64
  %420 = getelementptr inbounds i8, ptr %.1437, i64 %419
  %421 = load i8, ptr %420, align 1
  %.not551 = icmp eq i8 %421, 48
  %422 = add nsw i32 %.1476, -1
  br i1 %.not551, label %418, label %423

423:                                              ; preds = %418
  %424 = sub nsw i32 %.2462, %.1476
  %425 = add nsw i32 %424, %186
  %spec.select578 = tail call i32 @llvm.smin.i32(i32 %spec.select576, i32 %.1476)
  %426 = icmp slt i32 %.1476, 9
  br i1 %426, label %.preheader786, label %.loopexit785

.preheader786:                                    ; preds = %423
  %427 = icmp sgt i32 %spec.select578, 0
  br i1 %427, label %.lr.ph991.preheader, label %.preheader784

.lr.ph991.preheader:                              ; preds = %.preheader786
  %wide.trip.count = zext nneg i32 %spec.select578 to i64
  br label %.lr.ph991

.preheader784:                                    ; preds = %.lr.ph991, %.preheader786
  %.2477.lcssa = phi i32 [ 0, %.preheader786 ], [ %spec.select578, %.lr.ph991 ]
  %.10.lcssa = phi i32 [ 0, %.preheader786 ], [ %435, %.lr.ph991 ]
  %428 = icmp slt i32 %.2477.lcssa, %.1476
  br i1 %428, label %.lr.ph997.preheader, label %.loopexit785

.lr.ph997.preheader:                              ; preds = %.preheader784
  %429 = sext i32 %.sroa.4.1 to i64
  br label %.lr.ph997

.lr.ph991:                                        ; preds = %.lr.ph991.preheader, %.lr.ph991
  %indvars.iv1134 = phi i64 [ 0, %.lr.ph991.preheader ], [ %indvars.iv.next1135, %.lr.ph991 ]
  %.10990 = phi i32 [ 0, %.lr.ph991.preheader ], [ %435, %.lr.ph991 ]
  %430 = mul i32 %.10990, 10
  %431 = getelementptr inbounds nuw i8, ptr %.1437, i64 %indvars.iv1134
  %432 = load i8, ptr %431, align 1
  %433 = sext i8 %432 to i32
  %434 = add i32 %430, -48
  %435 = add i32 %434, %433
  %indvars.iv.next1135 = add nuw nsw i64 %indvars.iv1134, 1
  %exitcond1138.not = icmp eq i64 %indvars.iv.next1135, %wide.trip.count
  br i1 %exitcond1138.not, label %.preheader784, label %.lr.ph991, !llvm.loop !18

.lr.ph997:                                        ; preds = %.lr.ph997.preheader, %.lr.ph997
  %indvars.iv1139 = phi i64 [ %429, %.lr.ph997.preheader ], [ %indvars.iv.next1140, %.lr.ph997 ]
  %.11996 = phi i32 [ %.10.lcssa, %.lr.ph997.preheader ], [ %441, %.lr.ph997 ]
  %.3478994 = phi i32 [ %.2477.lcssa, %.lr.ph997.preheader ], [ %442, %.lr.ph997 ]
  %436 = mul i32 %.11996, 10
  %indvars.iv.next1140 = add nsw i64 %indvars.iv1139, 1
  %437 = getelementptr inbounds i8, ptr %.1437, i64 %indvars.iv1139
  %438 = load i8, ptr %437, align 1
  %439 = sext i8 %438 to i32
  %440 = add i32 %436, -48
  %441 = add i32 %440, %439
  %442 = add nuw nsw i32 %.3478994, 1
  %exitcond1143.not = icmp eq i32 %442, %.1476
  br i1 %exitcond1143.not, label %.loopexit785, label %.lr.ph997, !llvm.loop !19

.loopexit785:                                     ; preds = %.lr.ph997, %.preheader784, %423, %412
  %.2487 = phi i32 [ %425, %423 ], [ %186, %412 ], [ %425, %.preheader784 ], [ %425, %.lr.ph997 ]
  %.6466 = phi i32 [ %.1476, %423 ], [ %.2462, %412 ], [ %.1476, %.preheader784 ], [ %.1476, %.lr.ph997 ]
  %.1458 = phi i32 [ %spec.select578, %423 ], [ %spec.select576, %412 ], [ %spec.select578, %.preheader784 ], [ %spec.select578, %.lr.ph997 ]
  %.9 = phi i32 [ %.3419, %423 ], [ %.3419, %412 ], [ %.10.lcssa, %.preheader784 ], [ %441, %.lr.ph997 ]
  %443 = add nsw i32 %.6466, 8
  %444 = sdiv i32 %443, 9
  %445 = icmp sgt i32 %.6466, 9
  br i1 %445, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.loopexit785, %.lr.ph.i
  %.040.i = phi i32 [ %446, %.lr.ph.i ], [ 1, %.loopexit785 ]
  %.02839.i = phi i32 [ %447, %.lr.ph.i ], [ 0, %.loopexit785 ]
  %446 = shl i32 %.040.i, 1
  %447 = add nuw nsw i32 %.02839.i, 1
  %448 = icmp sgt i32 %444, %446
  br i1 %448, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %449 = icmp samesign ult i32 %.02839.i, 7
  br i1 %449, label %._crit_edge.thread.i, label %455

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.loopexit785
  %.028.lcssa54.i = phi i32 [ %447, %._crit_edge.i ], [ 0, %.loopexit785 ]
  %450 = zext nneg i32 %.028.lcssa54.i to i64
  %451 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %450
  %452 = load ptr, ptr %451, align 8
  %.not.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i, label %455, label %453

453:                                              ; preds = %._crit_edge.thread.i
  %454 = load ptr, ptr %452, align 8
  store ptr %454, ptr %451, align 8
  br label %Balloc.exit.i

455:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.028.lcssa55.i = phi i32 [ %.028.lcssa54.i, %._crit_edge.thread.i ], [ %447, %._crit_edge.i ]
  %456 = shl nuw i32 1, %.028.lcssa55.i
  %457 = add nsw i32 %456, -1
  %458 = zext nneg i32 %457 to i64
  %459 = shl nuw nsw i64 %458, 2
  %460 = add nuw nsw i64 %459, 32
  %461 = tail call ptr @jv_mem_alloc(i64 noundef %460) #11
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store i32 %.028.lcssa55.i, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 12
  store i32 %456, ptr %463, align 4
  br label %Balloc.exit.i

Balloc.exit.i:                                    ; preds = %455, %453
  %.0.i.i = phi ptr [ %452, %453 ], [ %461, %455 ]
  %464 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %465 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 %.9, ptr %466, align 8
  store i32 1, ptr %464, align 4
  %467 = icmp sgt i32 %.1458, 9
  br i1 %467, label %468, label %480

468:                                              ; preds = %Balloc.exit.i
  %469 = getelementptr inbounds nuw i8, ptr %.1437, i64 9
  br label %470

470:                                              ; preds = %470, %468
  %.032.i = phi ptr [ %.0.i.i, %468 ], [ %475, %470 ]
  %.029.i = phi i32 [ 9, %468 ], [ %476, %470 ]
  %.027.i = phi ptr [ %469, %468 ], [ %471, %470 ]
  %471 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  %472 = load i8, ptr %.027.i, align 1
  %473 = sext i8 %472 to i32
  %474 = add nsw i32 %473, -48
  %475 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.032.i, i32 noundef 10, i32 noundef %474)
  %476 = add nuw nsw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i32 %476, %.1458
  br i1 %exitcond.not.i, label %477, label %470, !llvm.loop !21

477:                                              ; preds = %470
  %478 = sext i32 %.sroa.10.0 to i64
  %479 = getelementptr inbounds i8, ptr %471, i64 %478
  br label %484

480:                                              ; preds = %Balloc.exit.i
  %481 = sext i32 %.sroa.10.0 to i64
  %482 = getelementptr i8, ptr %.1437, i64 %481
  %483 = getelementptr i8, ptr %482, i64 9
  br label %484

484:                                              ; preds = %480, %477
  %.133.i = phi ptr [ %475, %477 ], [ %.0.i.i, %480 ]
  %.130.i = phi i32 [ %.1458, %477 ], [ 9, %480 ]
  %.1.i = phi ptr [ %479, %477 ], [ %483, %480 ]
  %485 = icmp slt i32 %.130.i, %.6466
  br i1 %485, label %.lr.ph45.i, label %s2b.exit

.lr.ph45.i:                                       ; preds = %484, %.lr.ph45.i
  %.243.i = phi ptr [ %486, %.lr.ph45.i ], [ %.1.i, %484 ]
  %.23142.i = phi i32 [ %491, %.lr.ph45.i ], [ %.130.i, %484 ]
  %.23441.i = phi ptr [ %490, %.lr.ph45.i ], [ %.133.i, %484 ]
  %486 = getelementptr inbounds nuw i8, ptr %.243.i, i64 1
  %487 = load i8, ptr %.243.i, align 1
  %488 = sext i8 %487 to i32
  %489 = add nsw i32 %488, -48
  %490 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.23441.i, i32 noundef 10, i32 noundef %489)
  %491 = add nuw i32 %.23142.i, 1
  %exitcond52.not.i = icmp eq i32 %491, %.6466
  br i1 %exitcond52.not.i, label %s2b.exit, label %.lr.ph45.i, !llvm.loop !22

s2b.exit:                                         ; preds = %.lr.ph45.i, %484
  %.234.lcssa.i = phi ptr [ %.133.i, %484 ], [ %490, %.lr.ph45.i ]
  %492 = getelementptr inbounds nuw i8, ptr %.234.lcssa.i, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %.234.lcssa.i, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %.234.lcssa.i, i64 20
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %496 = icmp sgt i32 %.2487, -1
  %497 = sub nsw i32 0, %.2487
  %.0496 = select i1 %496, i32 %.2487, i32 0
  %.0425 = select i1 %496, i32 0, i32 %497
  %.1498 = add i32 %.0496, %.sroa.45.0
  %498 = icmp sgt i32 %.0425, 0
  %499 = icmp sgt i32 %.0496, 0
  %500 = icmp sgt i32 %413, %.6466
  %501 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %502 = icmp ne i32 %.sroa.45.0, 0
  %503 = icmp eq i32 %413, %.6466
  %504 = icmp eq i32 %.sroa.45.0, 0
  %or.cond44.not773 = select i1 %503, i1 %504, i1 false
  br label %Bfree.exit661

Bfree.exit661:                                    ; preds = %Bfree.exit661.backedge, %s2b.exit
  %505 = load i32, ptr %492, align 8
  %506 = icmp slt i32 %505, 8
  br i1 %506, label %507, label %513

507:                                              ; preds = %Bfree.exit661
  %508 = sext i32 %505 to i64
  %509 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %508
  %510 = load ptr, ptr %509, align 8
  %.not.i618 = icmp eq ptr %510, null
  br i1 %.not.i618, label %513, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %510, align 8
  store ptr %512, ptr %509, align 8
  br label %Balloc.exit

513:                                              ; preds = %507, %Bfree.exit661
  %514 = shl nuw i32 1, %505
  %515 = add nsw i32 %514, -1
  %516 = zext nneg i32 %515 to i64
  %517 = shl nuw nsw i64 %516, 2
  %518 = add nuw nsw i64 %517, 32
  %519 = tail call ptr @jv_mem_alloc(i64 noundef %518) #11
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store i32 %505, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 12
  store i32 %514, ptr %521, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %511, %513
  %.0.i617 = phi ptr [ %510, %511 ], [ %519, %513 ]
  %522 = getelementptr inbounds nuw i8, ptr %.0.i617, i64 20
  store i32 0, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %.0.i617, i64 16
  store i32 0, ptr %523, align 8
  %524 = load i32, ptr %494, align 4
  %525 = sext i32 %524 to i64
  %526 = shl nsw i64 %525, 2
  %527 = add nsw i64 %526, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %523, ptr nonnull align 8 %493, i64 %527, i1 false)
  %528 = call fastcc ptr @d2b(ptr noundef %0, ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %529 = load ptr, ptr %495, align 8
  %.not.i.i619 = icmp eq ptr %529, null
  br i1 %.not.i.i619, label %532, label %530

530:                                              ; preds = %Balloc.exit
  %531 = load ptr, ptr %529, align 8
  store ptr %531, ptr %495, align 8
  br label %i2b.exit

532:                                              ; preds = %Balloc.exit
  %533 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i32 1, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 12
  store i32 2, ptr %535, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %530, %532
  %.0.i.i621 = phi ptr [ %529, %530 ], [ %533, %532 ]
  %536 = getelementptr inbounds nuw i8, ptr %.0.i.i621, i64 20
  %537 = getelementptr inbounds nuw i8, ptr %.0.i.i621, i64 16
  store i32 0, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %.0.i.i621, i64 24
  store i32 1, ptr %538, align 8
  store i32 1, ptr %536, align 4
  %539 = load i32, ptr %8, align 4
  %540 = icmp sgt i32 %539, -1
  %541 = select i1 %540, i32 0, i32 %539
  %542 = select i1 %540, i32 %539, i32 0
  %.1426 = add nuw nsw i32 %542, %.0425
  %543 = sub nsw i32 %539, %.sroa.45.0
  %544 = load i32, ptr %9, align 4
  %545 = add nsw i32 %543, %544
  %546 = sub nsw i32 54, %544
  %547 = icmp slt i32 %545, -1021
  br i1 %547, label %548, label %559

548:                                              ; preds = %i2b.exit
  %549 = sub nuw nsw i32 -1021, %545
  %550 = sub nsw i32 %546, %549
  %551 = icmp samesign ugt i32 %545, -1053
  br i1 %551, label %552, label %554

552:                                              ; preds = %548
  %553 = shl nuw i32 1, %549
  br label %559

554:                                              ; preds = %548
  %555 = icmp samesign ugt i32 %545, -1073
  br i1 %555, label %556, label %559

556:                                              ; preds = %554
  %557 = sub nuw nsw i32 -1053, %545
  %558 = shl nuw nsw i32 1, %557
  br label %559

559:                                              ; preds = %554, %552, %556, %i2b.exit
  %.6474 = phi i32 [ %550, %552 ], [ %550, %556 ], [ %546, %i2b.exit ], [ %550, %554 ]
  %.0388 = phi i32 [ %553, %552 ], [ 1, %556 ], [ 1, %i2b.exit ], [ 1, %554 ]
  %.0387 = phi i32 [ 0, %552 ], [ %558, %556 ], [ 0, %i2b.exit ], [ 2146435072, %554 ]
  %560 = add nsw i32 %.6474, %.1426
  %561 = sub i32 %.1498, %541
  %562 = add i32 %561, %.6474
  %563 = tail call i32 @llvm.smin.i32(i32 %560, i32 %562)
  %spec.select579 = tail call i32 @llvm.smin.i32(i32 %563, i32 %.1426)
  %564 = tail call i32 @llvm.smax.i32(i32 %spec.select579, i32 0)
  %.2499 = sub nsw i32 %562, %564
  %.0495 = sub nsw i32 %.1426, %564
  %.2427 = sub nsw i32 %560, %564
  br i1 %498, label %565, label %Bfree.exit623

565:                                              ; preds = %559
  %566 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i621, i32 noundef %.0425)
  %567 = tail call fastcc ptr @mult(ptr noundef nonnull %0, ptr noundef %566, ptr noundef %528)
  %.not.i622 = icmp eq ptr %528, null
  br i1 %.not.i622, label %Bfree.exit623, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %570 = load i32, ptr %569, align 8
  %571 = icmp sgt i32 %570, 7
  br i1 %571, label %572, label %573

572:                                              ; preds = %568
  tail call void @jv_mem_free(ptr noundef nonnull %528) #11
  br label %Bfree.exit623

573:                                              ; preds = %568
  %574 = sext i32 %570 to i64
  %575 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %574
  %576 = load ptr, ptr %575, align 8
  store ptr %576, ptr %528, align 8
  store ptr %528, ptr %575, align 8
  br label %Bfree.exit623

Bfree.exit623:                                    ; preds = %573, %572, %565, %559
  %.3408 = phi ptr [ %528, %559 ], [ %567, %565 ], [ %567, %572 ], [ %567, %573 ]
  %.3393 = phi ptr [ %.0.i.i621, %559 ], [ %566, %565 ], [ %566, %572 ], [ %566, %573 ]
  %577 = icmp sgt i32 %.2427, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %Bfree.exit623
  %579 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.3408, i32 noundef %.2427)
  br label %580

580:                                              ; preds = %578, %Bfree.exit623
  %.4409 = phi ptr [ %579, %578 ], [ %.3408, %Bfree.exit623 ]
  br i1 %499, label %581, label %583

581:                                              ; preds = %580
  %582 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0.i617, i32 noundef %.0496)
  br label %583

583:                                              ; preds = %581, %580
  %.3401 = phi ptr [ %582, %581 ], [ %.0.i617, %580 ]
  %584 = icmp sgt i32 %.2499, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %583
  %586 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.3401, i32 noundef %.2499)
  br label %587

587:                                              ; preds = %585, %583
  %.4402 = phi ptr [ %586, %585 ], [ %.3401, %583 ]
  %588 = icmp sgt i32 %.0495, 0
  br i1 %588, label %589, label %591

589:                                              ; preds = %587
  %590 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.3393, i32 noundef %.0495)
  br label %591

591:                                              ; preds = %589, %587
  %.4394 = phi ptr [ %590, %589 ], [ %.3393, %587 ]
  %592 = tail call fastcc ptr @diff(ptr noundef nonnull %0, ptr noundef %.4409, ptr noundef %.4402)
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load i32, ptr %593, align 8
  store i32 0, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 20
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds nuw i8, ptr %.4394, i64 20
  %598 = load i32, ptr %597, align 4
  %599 = sub nsw i32 %596, %598
  %.not.i624 = icmp eq i32 %599, 0
  br i1 %.not.i624, label %600, label %cmp.exit

600:                                              ; preds = %591
  %601 = sext i32 %598 to i64
  %.idx.i = shl nsw i64 %601, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %602 = getelementptr inbounds nuw i8, ptr %.4394, i64 24
  %603 = getelementptr inbounds i32, ptr %602, i64 %601
  br label %604

604:                                              ; preds = %611, %600
  %.018.i = phi ptr [ %603, %600 ], [ %606, %611 ]
  %.017.idx.i = phi i64 [ %.add.i, %600 ], [ %.017.add.i, %611 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %592, i64 %.017.add.i
  %605 = load i32, ptr %.ptr.i, align 4
  %606 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %607 = load i32, ptr %606, align 4
  %.not23.i = icmp eq i32 %605, %607
  br i1 %.not23.i, label %611, label %608

608:                                              ; preds = %604
  %609 = icmp ult i32 %605, %607
  %610 = select i1 %609, i32 -1, i32 1
  br label %cmp.exit

611:                                              ; preds = %604
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %604, label %cmp.exit.thread

cmp.exit:                                         ; preds = %591, %608
  %.0.i625 = phi i32 [ %610, %608 ], [ %599, %591 ]
  %612 = icmp slt i32 %.0.i625, 1
  %or.cond17 = and i1 %500, %612
  br i1 %or.cond17, label %613, label %614

cmp.exit.thread:                                  ; preds = %611
  br i1 %500, label %613, label %645

613:                                              ; preds = %cmp.exit.thread, %cmp.exit
  %.not552 = icmp eq i32 %594, 0
  br i1 %.not552, label %.thread761, label %cmp.exit636.thread

614:                                              ; preds = %cmp.exit
  %615 = icmp slt i32 %.0.i625, 0
  br i1 %615, label %.thread761, label %713

.thread761:                                       ; preds = %613, %614
  %616 = icmp ne i32 %594, 0
  %617 = load i32, ptr %10, align 8
  %618 = icmp ne i32 %617, 0
  %or.cond20 = select i1 %616, i1 true, i1 %618
  br i1 %or.cond20, label %cmp.exit636.thread, label %619

619:                                              ; preds = %.thread761
  %620 = load i32, ptr %501, align 4
  %621 = and i32 %620, 1048575
  %.not565 = icmp ne i32 %621, 0
  %622 = and i32 %620, 2146435072
  %623 = icmp samesign ult i32 %622, 112197633
  %or.cond581 = select i1 %.not565, i1 true, i1 %623
  br i1 %or.cond581, label %cmp.exit636.thread, label %624

624:                                              ; preds = %619
  %625 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %626 = load i32, ptr %625, align 8
  %.not566 = icmp eq i32 %626, 0
  %627 = icmp slt i32 %596, 2
  %or.cond769 = and i1 %627, %.not566
  br i1 %or.cond769, label %cmp.exit636.thread, label %628

628:                                              ; preds = %624
  %629 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef nonnull %592, i32 noundef 1)
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 20
  %631 = load i32, ptr %630, align 4
  %632 = load i32, ptr %597, align 4
  %.not.i626 = icmp eq i32 %631, %632
  br i1 %.not.i626, label %633, label %cmp.exit636

633:                                              ; preds = %628
  %634 = sext i32 %631 to i64
  %.idx.i628 = shl nsw i64 %634, 2
  %.add.i629 = add nsw i64 %.idx.i628, 24
  %635 = getelementptr inbounds nuw i8, ptr %.4394, i64 24
  %636 = getelementptr inbounds i32, ptr %635, i64 %634
  br label %637

637:                                              ; preds = %643, %633
  %.018.i630 = phi ptr [ %636, %633 ], [ %639, %643 ]
  %.017.idx.i631 = phi i64 [ %.add.i629, %633 ], [ %.017.add.i632, %643 ]
  %.017.add.i632 = add nsw i64 %.017.idx.i631, -4
  %.ptr.i633 = getelementptr inbounds i8, ptr %629, i64 %.017.add.i632
  %638 = load i32, ptr %.ptr.i633, align 4
  %639 = getelementptr inbounds i8, ptr %.018.i630, i64 -4
  %640 = load i32, ptr %639, align 4
  %.not23.i634 = icmp eq i32 %638, %640
  br i1 %.not23.i634, label %643, label %641

641:                                              ; preds = %637
  %642 = icmp ult i32 %638, %640
  br i1 %642, label %cmp.exit636.thread, label %cmp.exit636.thread764

643:                                              ; preds = %637
  %.not24.i635 = icmp sgt i64 %.017.idx.i631, 28
  br i1 %.not24.i635, label %637, label %cmp.exit636.thread

cmp.exit636:                                      ; preds = %628
  %644 = icmp sgt i32 %631, %632
  br i1 %644, label %cmp.exit636.thread764, label %cmp.exit636.thread

645:                                              ; preds = %cmp.exit.thread
  %.not559 = icmp eq i32 %594, 0
  %646 = load i32, ptr %501, align 4
  %647 = and i32 %646, 1048575
  br i1 %.not559, label %668, label %648

648:                                              ; preds = %645
  %649 = icmp eq i32 %647, 1048575
  br i1 %649, label %650, label %.loopexit783

650:                                              ; preds = %648
  %651 = load i32, ptr %10, align 8
  br i1 %504, label %659, label %652

652:                                              ; preds = %650
  %653 = and i32 %646, 2146435072
  %654 = icmp samesign ult i32 %653, 111149057
  br i1 %654, label %655, label %659

655:                                              ; preds = %652
  %656 = lshr exact i32 %653, 20
  %657 = sub nuw nsw i32 107, %656
  %658 = shl nsw i32 -1, %657
  br label %659

659:                                              ; preds = %650, %652, %655
  %660 = phi i32 [ %658, %655 ], [ -1, %652 ], [ -1, %650 ]
  %661 = icmp eq i32 %651, %660
  br i1 %661, label %662, label %.loopexit783

662:                                              ; preds = %659
  %663 = icmp eq i32 %646, 2146435071
  %664 = icmp eq i32 %651, -1
  %or.cond23 = select i1 %663, i1 %664, i1 false
  br i1 %or.cond23, label %.loopexit, label %665

665:                                              ; preds = %662
  %666 = and i32 %646, 2146435072
  %667 = add nuw i32 %666, 1048576
  store i32 %667, ptr %501, align 4
  store i32 0, ptr %10, align 8
  br label %cmp.exit636.thread

668:                                              ; preds = %645
  %669 = icmp ne i32 %647, 0
  %670 = load i32, ptr %10, align 8
  %671 = icmp ne i32 %670, 0
  %or.cond26 = select i1 %669, i1 true, i1 %671
  br i1 %or.cond26, label %.loopexit783, label %cmp.exit636.thread764

cmp.exit636.thread764:                            ; preds = %641, %668, %cmp.exit636
  %672 = phi i32 [ %620, %cmp.exit636 ], [ %646, %668 ], [ %620, %641 ]
  %.4 = phi ptr [ %629, %cmp.exit636 ], [ %592, %668 ], [ %629, %641 ]
  %.pre1154 = and i32 %672, 2146435072
  %673 = icmp samesign ugt i32 %.pre1154, 112197632
  %or.cond1337.not = select i1 %504, i1 true, i1 %673
  br i1 %or.cond1337.not, label %cmp.exit636.thread764._crit_edge, label %674

674:                                              ; preds = %cmp.exit636.thread764
  %675 = icmp samesign ugt i32 %.pre1154, 57671680
  %brmerge = or i1 %500, %675
  br i1 %brmerge, label %cmp.exit636.thread, label %411

cmp.exit636.thread764._crit_edge:                 ; preds = %cmp.exit636.thread764
  %676 = add nsw i32 %.pre1154, -1
  store i32 %676, ptr %501, align 4
  store i32 -1, ptr %10, align 8
  br i1 %500, label %826, label %cmp.exit636.thread

.loopexit783:                                     ; preds = %668, %648, %659
  %.not561 = icmp eq i32 %.0387, 0
  br i1 %.not561, label %679, label %677

677:                                              ; preds = %.loopexit783
  %678 = and i32 %646, %.0387
  %.not563 = icmp eq i32 %678, 0
  br i1 %.not563, label %cmp.exit636.thread, label %682

679:                                              ; preds = %.loopexit783
  %680 = load i32, ptr %10, align 8
  %681 = and i32 %680, %.0388
  %.not562 = icmp eq i32 %681, 0
  br i1 %.not562, label %cmp.exit636.thread, label %682

682:                                              ; preds = %679, %677
  %683 = and i32 %646, 2146435072
  %684 = add nsw i32 %683, -54525952
  %.sroa.0.4.insert.ext.i.i639 = zext i32 %684 to i64
  %.sroa.0.4.insert.shift.i.i640 = shl nuw i64 %.sroa.0.4.insert.ext.i.i639, 32
  %685 = bitcast i64 %.sroa.0.4.insert.shift.i.i640 to double
  br i1 %.not559, label %698, label %686

686:                                              ; preds = %682
  br i1 %504, label %sulp.exit, label %687

687:                                              ; preds = %686
  %688 = lshr i32 %646, 20
  %689 = and i32 %688, 2047
  %690 = icmp samesign ugt i32 %689, 106
  br i1 %690, label %sulp.exit, label %691

691:                                              ; preds = %687
  %692 = shl nuw nsw i32 %689, 20
  %693 = sub nuw nsw i32 1184890880, %692
  %.sroa.0.4.insert.ext.i = zext nneg i32 %693 to i64
  %.sroa.0.4.insert.shift.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i, 32
  %694 = bitcast i64 %.sroa.0.4.insert.shift.i to double
  %695 = fmul double %685, %694
  br label %sulp.exit

sulp.exit:                                        ; preds = %686, %687, %691
  %.0.i638 = phi double [ %695, %691 ], [ %685, %687 ], [ %685, %686 ]
  %696 = load double, ptr %10, align 8
  %697 = fadd double %.0.i638, %696
  store double %697, ptr %10, align 8
  br label %711

698:                                              ; preds = %682
  br i1 %504, label %sulp.exit645, label %699

699:                                              ; preds = %698
  %700 = lshr i32 %646, 20
  %701 = and i32 %700, 2047
  %702 = icmp samesign ugt i32 %701, 106
  br i1 %702, label %sulp.exit645, label %703

703:                                              ; preds = %699
  %704 = shl nuw nsw i32 %701, 20
  %705 = sub nuw nsw i32 1184890880, %704
  %.sroa.0.4.insert.ext.i642 = zext nneg i32 %705 to i64
  %.sroa.0.4.insert.shift.i643 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i642, 32
  %706 = bitcast i64 %.sroa.0.4.insert.shift.i643 to double
  %707 = fmul double %685, %706
  br label %sulp.exit645

sulp.exit645:                                     ; preds = %698, %699, %703
  %.0.i644 = phi double [ %707, %703 ], [ %685, %699 ], [ %685, %698 ]
  %708 = load double, ptr %10, align 8
  %709 = fsub double %708, %.0.i644
  store double %709, ptr %10, align 8
  %710 = fcmp une double %709, 0.000000e+00
  br i1 %710, label %711, label %411

711:                                              ; preds = %sulp.exit645, %sulp.exit
  %712 = sub nsw i32 1, %594
  br label %cmp.exit636.thread

713:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %714 = call fastcc double @b2d(ptr noundef nonnull %592, ptr noundef %6)
  %715 = call fastcc double @b2d(ptr noundef %.4394, ptr noundef %7)
  %716 = load i32, ptr %6, align 4
  %717 = load i32, ptr %7, align 4
  %718 = sub nsw i32 %716, %717
  %719 = load i32, ptr %597, align 4
  %720 = sub nsw i32 %596, %719
  %721 = shl nsw i32 %720, 5
  %722 = add nsw i32 %721, %718
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %724, label %729

724:                                              ; preds = %713
  %725 = shl nsw i32 %722, 20
  %726 = bitcast double %714 to i64
  %.sroa.04.4.extract.shift.i = lshr i64 %726, 32
  %.sroa.04.4.extract.trunc.i = trunc nuw i64 %.sroa.04.4.extract.shift.i to i32
  %727 = add i32 %725, %.sroa.04.4.extract.trunc.i
  %.sroa.04.4.insert.ext.i = zext i32 %727 to i64
  %.sroa.04.4.insert.shift.i = shl nuw i64 %.sroa.04.4.insert.ext.i, 32
  %.sroa.04.4.insert.mask.i = and i64 %726, 4294967295
  %.sroa.04.4.insert.insert.i = or disjoint i64 %.sroa.04.4.insert.shift.i, %.sroa.04.4.insert.mask.i
  %728 = bitcast i64 %.sroa.04.4.insert.insert.i to double
  br label %ratio.exit

729:                                              ; preds = %713
  %730 = bitcast double %715 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %730, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %731 = shl i32 %722, 20
  %732 = sub i32 %.sroa.0.4.extract.trunc.i, %731
  %.sroa.0.4.insert.ext.i646 = zext i32 %732 to i64
  %.sroa.0.4.insert.shift.i647 = shl nuw i64 %.sroa.0.4.insert.ext.i646, 32
  %.sroa.0.4.insert.mask.i = and i64 %730, 4294967295
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.0.4.insert.shift.i647, %.sroa.0.4.insert.mask.i
  %733 = bitcast i64 %.sroa.0.4.insert.insert.i to double
  br label %ratio.exit

ratio.exit:                                       ; preds = %724, %729
  %.sroa.04.0.i = phi double [ %728, %724 ], [ %714, %729 ]
  %.sroa.0.0.i = phi double [ %715, %724 ], [ %733, %729 ]
  %734 = fdiv double %.sroa.04.0.i, %.sroa.0.0.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %735 = fcmp ugt double %734, 2.000000e+00
  br i1 %735, label %751, label %736

736:                                              ; preds = %ratio.exit
  %.not554 = icmp eq i32 %594, 0
  br i1 %.not554, label %737, label %.thread766

737:                                              ; preds = %736
  %738 = load i32, ptr %10, align 8
  %.not555 = icmp eq i32 %738, 0
  br i1 %.not555, label %739, label %742

739:                                              ; preds = %737
  %740 = load i32, ptr %501, align 4
  %741 = and i32 %740, 1048575
  %.not556 = icmp eq i32 %741, 0
  br i1 %.not556, label %747, label %.thread766

742:                                              ; preds = %737
  %743 = icmp ne i32 %738, 1
  %744 = load i32, ptr %501, align 4
  %745 = icmp ne i32 %744, 0
  %or.cond29 = select i1 %743, i1 true, i1 %745
  br i1 %or.cond29, label %.thread766, label %746

746:                                              ; preds = %742
  br i1 %500, label %cmp.exit636.thread, label %411

747:                                              ; preds = %739
  %748 = fcmp olt double %734, 1.000000e+00
  %749 = fmul double %734, 5.000000e-01
  %.0431 = select i1 %748, double 5.000000e-01, double %749
  %750 = fneg double %.0431
  br label %.thread766

751:                                              ; preds = %ratio.exit
  %752 = fmul double %734, 5.000000e-01
  %.not553 = icmp eq i32 %594, 0
  %753 = fneg double %752
  %754 = select i1 %.not553, double %753, double %752
  %755 = tail call i32 @llvm.get.rounding()
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %.thread766

757:                                              ; preds = %751
  %758 = fadd double %754, 5.000000e-01
  br label %.thread766

.thread766:                                       ; preds = %739, %742, %736, %751, %757, %747
  %.1432 = phi double [ %.0431, %747 ], [ %752, %757 ], [ %752, %751 ], [ 1.000000e+00, %736 ], [ 1.000000e+00, %742 ], [ 1.000000e+00, %739 ]
  %.0429 = phi double [ %750, %747 ], [ %758, %757 ], [ %754, %751 ], [ 1.000000e+00, %736 ], [ -1.000000e+00, %742 ], [ -1.000000e+00, %739 ]
  %759 = load i32, ptr %501, align 4
  %760 = and i32 %759, 2146435072
  %761 = icmp eq i32 %760, 2145386496
  br i1 %761, label %762, label %777

762:                                              ; preds = %.thread766
  %763 = load i64, ptr %10, align 8
  %764 = add nsw i32 %759, -55574528
  store i32 %764, ptr %501, align 4
  %765 = fmul double %.0429, 0x7950000000000000
  %766 = load double, ptr %10, align 8
  %767 = fadd double %765, %766
  store double %767, ptr %10, align 8
  %768 = bitcast double %767 to i64
  %769 = lshr i64 %768, 32
  %770 = trunc nuw i64 %769 to i32
  %771 = and i32 %770, 2145386496
  %772 = icmp samesign ugt i32 %771, 2090860543
  br i1 %772, label %773, label %775

773:                                              ; preds = %762
  %or.cond32 = icmp eq i64 %763, 9218868437227405311
  br i1 %or.cond32, label %.loopexit, label %774

774:                                              ; preds = %773
  store i32 2146435071, ptr %501, align 4
  store i32 -1, ptr %10, align 8
  br label %826

775:                                              ; preds = %762
  %776 = add i32 %770, 55574528
  store i32 %776, ptr %501, align 4
  br label %809

777:                                              ; preds = %.thread766
  %778 = icmp samesign ult i32 %760, 111149057
  %or.cond34 = select i1 %502, i1 %778, i1 false
  br i1 %or.cond34, label %779, label %800

779:                                              ; preds = %777
  %780 = fcmp ugt double %.1432, 0x41DFFFFFFFC00000
  br i1 %780, label %786, label %781

781:                                              ; preds = %779
  %782 = fptoui double %.1432 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %782, i32 1)
  %783 = uitofp i32 %spec.store.select to double
  %.not557 = icmp eq i32 %594, 0
  %784 = fneg double %783
  %785 = select i1 %.not557, double %784, double %783
  br label %786

786:                                              ; preds = %781, %779
  %.3434 = phi double [ %783, %781 ], [ %.1432, %779 ]
  %.1430 = phi double [ %785, %781 ], [ %.0429, %779 ]
  %787 = bitcast double %.1430 to i64
  %.sroa.0114.4.extract.shift = lshr i64 %787, 32
  %.sroa.0114.4.extract.trunc = trunc nuw i64 %.sroa.0114.4.extract.shift to i32
  %reass.sub999 = sub i32 %.sroa.0114.4.extract.trunc, %760
  %788 = add i32 %reass.sub999, 112197632
  %.sroa.0114.4.insert.ext = zext i32 %788 to i64
  %.sroa.0114.4.insert.shift = shl nuw i64 %.sroa.0114.4.insert.ext, 32
  %.sroa.0114.4.insert.mask = and i64 %787, 4294967295
  %.sroa.0114.4.insert.insert = or disjoint i64 %.sroa.0114.4.insert.shift, %.sroa.0114.4.insert.mask
  %789 = bitcast i64 %.sroa.0114.4.insert.insert to double
  %790 = add nsw i32 %760, -54525952
  %.sroa.0.4.insert.ext.i650 = zext i32 %790 to i64
  %.sroa.0.4.insert.shift.i651 = shl nuw i64 %.sroa.0.4.insert.ext.i650, 32
  %791 = bitcast i64 %.sroa.0.4.insert.shift.i651 to double
  %792 = fmul double %791, %789
  %793 = load double, ptr %10, align 8
  %794 = fadd double %793, %792
  store double %794, ptr %10, align 8
  %795 = fcmp oeq double %794, 0.000000e+00
  %796 = bitcast double %794 to i64
  %797 = lshr i64 %796, 32
  %798 = trunc nuw i64 %797 to i32
  br i1 %795, label %799, label %809

799:                                              ; preds = %786
  %spec.select770 = select i1 %500, i32 1, i32 %594
  br label %cmp.exit636.thread

800:                                              ; preds = %777
  %801 = add nsw i32 %760, -54525952
  %.sroa.0.4.insert.ext.i652 = zext i32 %801 to i64
  %.sroa.0.4.insert.shift.i653 = shl nuw i64 %.sroa.0.4.insert.ext.i652, 32
  %802 = bitcast i64 %.sroa.0.4.insert.shift.i653 to double
  %803 = fmul double %.0429, %802
  %804 = load double, ptr %10, align 8
  %805 = fadd double %803, %804
  store double %805, ptr %10, align 8
  %806 = bitcast double %805 to i64
  %807 = lshr i64 %806, 32
  %808 = trunc nuw i64 %807 to i32
  br label %809

809:                                              ; preds = %800, %786, %775
  %.in = phi i64 [ %768, %775 ], [ %796, %786 ], [ %806, %800 ]
  %810 = phi i32 [ %776, %775 ], [ %798, %786 ], [ %808, %800 ]
  %.2433 = phi double [ %.1432, %775 ], [ %.3434, %786 ], [ %.1432, %800 ]
  %811 = and i32 %810, 2146435072
  %812 = icmp eq i32 %760, %811
  %or.cond583 = select i1 %or.cond44.not773, i1 %812, i1 false
  br i1 %or.cond583, label %813, label %826

813:                                              ; preds = %809
  %814 = fptosi double %.2433 to i32
  %815 = sitofp i32 %814 to double
  %816 = fsub double %.2433, %815
  %817 = icmp eq i32 %594, 0
  %818 = and i64 %.in, 4294967295
  %819 = icmp eq i64 %818, 0
  %or.cond37.not776 = select i1 %817, i1 %819, i1 false
  %820 = and i32 %810, 1048575
  %.not558 = icmp eq i32 %820, 0
  %or.cond584 = select i1 %or.cond37.not776, i1 %.not558, i1 false
  br i1 %or.cond584, label %824, label %821

821:                                              ; preds = %813
  %822 = fcmp olt double %816, 0x3FDFFFFF94A03595
  %823 = fcmp ogt double %816, 0x3FE0000035AFE535
  %or.cond39 = or i1 %822, %823
  br i1 %or.cond39, label %cmp.exit636.thread, label %826

824:                                              ; preds = %813
  %825 = fcmp olt double %816, 0x3FCFFFFF94A03595
  br i1 %825, label %cmp.exit636.thread, label %826

826:                                              ; preds = %809, %824, %821, %cmp.exit636.thread764._crit_edge, %774
  %.5 = phi ptr [ %.4, %cmp.exit636.thread764._crit_edge ], [ %592, %774 ], [ %592, %809 ], [ %592, %821 ], [ %592, %824 ]
  %.not.i654 = icmp eq ptr %.4409, null
  br i1 %.not.i654, label %Bfree.exit655, label %827

827:                                              ; preds = %826
  %828 = getelementptr inbounds nuw i8, ptr %.4409, i64 8
  %829 = load i32, ptr %828, align 8
  %830 = icmp sgt i32 %829, 7
  br i1 %830, label %831, label %832

831:                                              ; preds = %827
  tail call void @jv_mem_free(ptr noundef nonnull %.4409) #11
  br label %Bfree.exit655

832:                                              ; preds = %827
  %833 = sext i32 %829 to i64
  %834 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %833
  %835 = load ptr, ptr %834, align 8
  store ptr %835, ptr %.4409, align 8
  store ptr %.4409, ptr %834, align 8
  br label %Bfree.exit655

Bfree.exit655:                                    ; preds = %826, %831, %832
  %.not.i656 = icmp eq ptr %.4402, null
  br i1 %.not.i656, label %Bfree.exit657, label %836

836:                                              ; preds = %Bfree.exit655
  %837 = getelementptr inbounds nuw i8, ptr %.4402, i64 8
  %838 = load i32, ptr %837, align 8
  %839 = icmp sgt i32 %838, 7
  br i1 %839, label %840, label %841

840:                                              ; preds = %836
  tail call void @jv_mem_free(ptr noundef nonnull %.4402) #11
  br label %Bfree.exit657

841:                                              ; preds = %836
  %842 = sext i32 %838 to i64
  %843 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %842
  %844 = load ptr, ptr %843, align 8
  store ptr %844, ptr %.4402, align 8
  store ptr %.4402, ptr %843, align 8
  br label %Bfree.exit657

Bfree.exit657:                                    ; preds = %Bfree.exit655, %840, %841
  %.not.i658 = icmp eq ptr %.4394, null
  br i1 %.not.i658, label %Bfree.exit659, label %845

845:                                              ; preds = %Bfree.exit657
  %846 = getelementptr inbounds nuw i8, ptr %.4394, i64 8
  %847 = load i32, ptr %846, align 8
  %848 = icmp sgt i32 %847, 7
  br i1 %848, label %849, label %850

849:                                              ; preds = %845
  tail call void @jv_mem_free(ptr noundef nonnull %.4394) #11
  br label %Bfree.exit659

850:                                              ; preds = %845
  %851 = sext i32 %847 to i64
  %852 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %851
  %853 = load ptr, ptr %852, align 8
  store ptr %853, ptr %.4394, align 8
  store ptr %.4394, ptr %852, align 8
  br label %Bfree.exit659

Bfree.exit659:                                    ; preds = %850, %849, %Bfree.exit657
  %854 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %855 = load i32, ptr %854, align 8
  %856 = icmp sgt i32 %855, 7
  br i1 %856, label %857, label %858

857:                                              ; preds = %Bfree.exit659
  tail call void @jv_mem_free(ptr noundef nonnull %.5) #11
  br label %Bfree.exit661.backedge

Bfree.exit661.backedge:                           ; preds = %857, %858
  br label %Bfree.exit661

858:                                              ; preds = %Bfree.exit659
  %859 = sext i32 %855 to i64
  %860 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %859
  %861 = load ptr, ptr %860, align 8
  store ptr %861, ptr %.5, align 8
  store ptr %.5, ptr %860, align 8
  br label %Bfree.exit661.backedge

cmp.exit636.thread:                               ; preds = %624, %641, %613, %824, %821, %cmp.exit636.thread764._crit_edge, %cmp.exit636, %.thread761, %619, %643, %799, %674, %746, %679, %677, %711, %665
  %.sroa.16.0 = phi i32 [ %594, %674 ], [ %594, %679 ], [ %712, %711 ], [ %594, %677 ], [ 0, %665 ], [ 0, %746 ], [ %spec.select770, %799 ], [ 0, %643 ], [ %594, %.thread761 ], [ 0, %619 ], [ %594, %cmp.exit636.thread764._crit_edge ], [ 0, %cmp.exit636 ], [ 0, %824 ], [ %594, %821 ], [ %594, %613 ], [ 0, %641 ], [ 0, %624 ]
  %.3 = phi ptr [ %.4, %674 ], [ %592, %679 ], [ %592, %711 ], [ %592, %677 ], [ %592, %665 ], [ %592, %746 ], [ %592, %799 ], [ %629, %643 ], [ %592, %.thread761 ], [ %592, %619 ], [ %.4, %cmp.exit636.thread764._crit_edge ], [ %629, %cmp.exit636 ], [ %592, %824 ], [ %592, %821 ], [ %592, %613 ], [ %629, %641 ], [ %592, %624 ]
  %.not568 = phi i1 [ true, %674 ], [ true, %679 ], [ true, %711 ], [ true, %677 ], [ true, %665 ], [ true, %746 ], [ true, %799 ], [ true, %643 ], [ true, %.thread761 ], [ true, %619 ], [ true, %cmp.exit636.thread764._crit_edge ], [ true, %cmp.exit636 ], [ true, %824 ], [ true, %821 ], [ false, %613 ], [ true, %641 ], [ true, %624 ]
  %.not.i662 = icmp eq ptr %.4409, null
  br i1 %.not.i662, label %Bfree.exit663, label %862

862:                                              ; preds = %cmp.exit636.thread
  %863 = getelementptr inbounds nuw i8, ptr %.4409, i64 8
  %864 = load i32, ptr %863, align 8
  %865 = icmp sgt i32 %864, 7
  br i1 %865, label %866, label %867

866:                                              ; preds = %862
  tail call void @jv_mem_free(ptr noundef nonnull %.4409) #11
  br label %Bfree.exit663

867:                                              ; preds = %862
  %868 = sext i32 %864 to i64
  %869 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %868
  %870 = load ptr, ptr %869, align 8
  store ptr %870, ptr %.4409, align 8
  store ptr %.4409, ptr %869, align 8
  br label %Bfree.exit663

Bfree.exit663:                                    ; preds = %cmp.exit636.thread, %866, %867
  %.not.i664 = icmp eq ptr %.4402, null
  br i1 %.not.i664, label %Bfree.exit665, label %871

871:                                              ; preds = %Bfree.exit663
  %872 = getelementptr inbounds nuw i8, ptr %.4402, i64 8
  %873 = load i32, ptr %872, align 8
  %874 = icmp sgt i32 %873, 7
  br i1 %874, label %875, label %876

875:                                              ; preds = %871
  tail call void @jv_mem_free(ptr noundef nonnull %.4402) #11
  br label %Bfree.exit665

876:                                              ; preds = %871
  %877 = sext i32 %873 to i64
  %878 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %877
  %879 = load ptr, ptr %878, align 8
  store ptr %879, ptr %.4402, align 8
  store ptr %.4402, ptr %878, align 8
  br label %Bfree.exit665

Bfree.exit665:                                    ; preds = %Bfree.exit663, %875, %876
  %.not.i666 = icmp eq ptr %.4394, null
  br i1 %.not.i666, label %Bfree.exit667, label %880

880:                                              ; preds = %Bfree.exit665
  %881 = getelementptr inbounds nuw i8, ptr %.4394, i64 8
  %882 = load i32, ptr %881, align 8
  %883 = icmp sgt i32 %882, 7
  br i1 %883, label %884, label %885

884:                                              ; preds = %880
  tail call void @jv_mem_free(ptr noundef nonnull %.4394) #11
  br label %Bfree.exit667

885:                                              ; preds = %880
  %886 = sext i32 %882 to i64
  %887 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %886
  %888 = load ptr, ptr %887, align 8
  store ptr %888, ptr %.4394, align 8
  store ptr %.4394, ptr %887, align 8
  br label %Bfree.exit667

Bfree.exit667:                                    ; preds = %Bfree.exit665, %884, %885
  %.not.i668 = icmp eq ptr %.234.lcssa.i, null
  br i1 %.not.i668, label %Bfree.exit669, label %889

889:                                              ; preds = %Bfree.exit667
  %890 = load i32, ptr %492, align 8
  %891 = icmp sgt i32 %890, 7
  br i1 %891, label %892, label %893

892:                                              ; preds = %889
  tail call void @jv_mem_free(ptr noundef nonnull %.234.lcssa.i) #11
  br label %Bfree.exit669

893:                                              ; preds = %889
  %894 = sext i32 %890 to i64
  %895 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %894
  %896 = load ptr, ptr %895, align 8
  store ptr %896, ptr %.234.lcssa.i, align 8
  store ptr %.234.lcssa.i, ptr %895, align 8
  br label %Bfree.exit669

Bfree.exit669:                                    ; preds = %Bfree.exit667, %892, %893
  %.not.i670 = icmp eq ptr %.3, null
  br i1 %.not.i670, label %Bfree.exit671, label %897

897:                                              ; preds = %Bfree.exit669
  %898 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %899 = load i32, ptr %898, align 8
  %900 = icmp sgt i32 %899, 7
  br i1 %900, label %901, label %902

901:                                              ; preds = %897
  tail call void @jv_mem_free(ptr noundef nonnull %.3) #11
  br label %Bfree.exit671

902:                                              ; preds = %897
  %903 = sext i32 %899 to i64
  %904 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %903
  %905 = load ptr, ptr %904, align 8
  store ptr %905, ptr %.3, align 8
  store ptr %.3, ptr %904, align 8
  br label %Bfree.exit671

Bfree.exit671:                                    ; preds = %Bfree.exit669, %901, %902
  br i1 %.not568, label %1117, label %906

906:                                              ; preds = %Bfree.exit671
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %907 = add i32 %186, %.2462
  %908 = add nsw i32 %907, -1
  %909 = load double, ptr %10, align 8
  %910 = fcmp une double %909, 0.000000e+00
  br i1 %910, label %922, label %911

911:                                              ; preds = %906
  %912 = load ptr, ptr %495, align 8
  %.not.i.i.i = icmp eq ptr %912, null
  br i1 %.not.i.i.i, label %915, label %913

913:                                              ; preds = %911
  %914 = load ptr, ptr %912, align 8
  store ptr %914, ptr %495, align 8
  br label %i2b.exit.i

915:                                              ; preds = %911
  %916 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  store i32 1, ptr %917, align 8
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 12
  store i32 2, ptr %918, align 4
  br label %i2b.exit.i

i2b.exit.i:                                       ; preds = %915, %913
  %.0.i.i.i = phi ptr [ %912, %913 ], [ %916, %915 ]
  %919 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %920 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %920, align 8
  %921 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 1, ptr %921, align 8
  store i32 1, ptr %919, align 4
  store i32 1, ptr %4, align 4
  store i32 57671680, ptr %501, align 4
  br label %935

922:                                              ; preds = %906
  %923 = call fastcc ptr @d2b(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %4)
  %924 = load i32, ptr %5, align 4
  %925 = sub nsw i32 %924, %.sroa.45.0
  %926 = load i32, ptr %4, align 4
  %927 = sub nsw i32 53, %926
  %928 = add nsw i32 %925, 1074
  %spec.select.i681 = tail call i32 @llvm.smin.i32(i32 %927, i32 %928)
  %.neg221.i = xor i32 %spec.select.i681, -1
  %929 = add nsw i32 %spec.select.i681, 1
  %930 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef %923, i32 noundef %929)
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 24
  %932 = load i32, ptr %931, align 8
  %933 = or i32 %932, 1
  store i32 %933, ptr %931, align 8
  %934 = icmp eq i32 %.sroa.16.0, 0
  br label %935

935:                                              ; preds = %922, %i2b.exit.i
  %936 = phi i32 [ -1075, %i2b.exit.i ], [ %925, %922 ]
  %.0118.i = phi i1 [ true, %i2b.exit.i ], [ %934, %922 ]
  %.0114.neg222.i = phi i32 [ 0, %i2b.exit.i ], [ %.neg221.i, %922 ]
  %.0109.i = phi ptr [ %.0.i.i.i, %i2b.exit.i ], [ %930, %922 ]
  %reass.sub = sub i32 %936, %907
  %.neg188.i = add i32 %reass.sub, 1
  %937 = add i32 %.neg188.i, %.0114.neg222.i
  store i32 %937, ptr %5, align 4
  %938 = load ptr, ptr %495, align 8
  %.not.i.i162.i = icmp eq ptr %938, null
  br i1 %.not.i.i162.i, label %941, label %939

939:                                              ; preds = %935
  %940 = load ptr, ptr %938, align 8
  store ptr %940, ptr %495, align 8
  br label %i2b.exit164.i

941:                                              ; preds = %935
  %942 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  store i32 1, ptr %943, align 8
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 12
  store i32 2, ptr %944, align 4
  br label %i2b.exit164.i

i2b.exit164.i:                                    ; preds = %941, %939
  %.0.i.i163.i = phi ptr [ %938, %939 ], [ %942, %941 ]
  %945 = getelementptr inbounds nuw i8, ptr %.0.i.i163.i, i64 20
  %946 = getelementptr inbounds nuw i8, ptr %.0.i.i163.i, i64 16
  store i32 0, ptr %946, align 8
  %947 = getelementptr inbounds nuw i8, ptr %.0.i.i163.i, i64 24
  store i32 1, ptr %947, align 8
  store i32 1, ptr %945, align 4
  %948 = icmp sgt i32 %907, 1
  br i1 %948, label %949, label %951

949:                                              ; preds = %i2b.exit164.i
  %950 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i163.i, i32 noundef %908)
  br label %955

951:                                              ; preds = %i2b.exit164.i
  %.not.i672 = icmp eq i32 %907, 1
  br i1 %.not.i672, label %955, label %952

952:                                              ; preds = %951
  %953 = sub nsw i32 1, %907
  %954 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0109.i, i32 noundef %953)
  br label %955

955:                                              ; preds = %952, %951, %949
  %.0110.i = phi ptr [ %950, %949 ], [ %.0.i.i163.i, %952 ], [ %.0.i.i163.i, %951 ]
  %.1.i673 = phi ptr [ %.0109.i, %949 ], [ %954, %952 ], [ %.0109.i, %951 ]
  %956 = icmp sgt i32 %937, 0
  %957 = sub nsw i32 0, %937
  %.0125.i = select i1 %956, i32 0, i32 %957
  %.0112.i = tail call i32 @llvm.smax.i32(i32 %937, i32 0)
  %958 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 24
  %959 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 20
  %960 = load i32, ptr %959, align 4
  %961 = add nsw i32 %960, -1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [1 x i32], ptr %958, i64 0, i64 %962
  %964 = load i32, ptr %963, align 4
  %.not.i.i165.i = icmp ult i32 %964, 65536
  %965 = shl nuw i32 %964, 16
  %spec.select.i.i.i = select i1 %.not.i.i165.i, i32 %965, i32 %964
  %spec.select26.i.i.i = select i1 %.not.i.i165.i, i32 16, i32 0
  %.not21.i.i.i = icmp ult i32 %spec.select.i.i.i, 16777216
  %966 = or disjoint i32 %spec.select26.i.i.i, 8
  %967 = shl nuw i32 %spec.select.i.i.i, 8
  %.117.i.i.i = select i1 %.not21.i.i.i, i32 %967, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %.not21.i.i.i, i32 %966, i32 %spec.select26.i.i.i
  %.not22.i.i.i = icmp ult i32 %.117.i.i.i, 268435456
  %968 = or disjoint i32 %.1.i.i.i, 4
  %969 = shl nuw i32 %.117.i.i.i, 4
  %.218.i.i.i = select i1 %.not22.i.i.i, i32 %969, i32 %.117.i.i.i
  %.2.i.i.i = select i1 %.not22.i.i.i, i32 %968, i32 %.1.i.i.i
  %.not23.i.i.i = icmp ult i32 %.218.i.i.i, 1073741824
  %970 = or disjoint i32 %.2.i.i.i, 2
  %971 = shl nuw i32 %.218.i.i.i, 2
  %.319.i.i.i = select i1 %.not23.i.i.i, i32 %971, i32 %.218.i.i.i
  %.3.i.i.i = select i1 %.not23.i.i.i, i32 %970, i32 %.2.i.i.i
  %972 = add nuw nsw i32 %.3.i.i.i, 1
  %.not25.i.i.i = icmp ult i32 %.319.i.i.i, 1073741824
  %spec.select27.i.i.i = select i1 %.not25.i.i.i, i32 1073741824, i32 %972
  %.not241.i.i.i = icmp slt i32 %.319.i.i.i, 0
  %.020.i.i.i = select i1 %.not241.i.i.i, i32 %.3.i.i.i, i32 %spec.select27.i.i.i
  %973 = tail call i32 @llvm.smax.i32(i32 %.0125.i, i32 0)
  %reass.sub1000 = sub nsw i32 %.020.i.i.i, %973
  %spec.select.i.i = add nsw i32 %reass.sub1000, 28
  %974 = and i32 %spec.select.i.i, 31
  %975 = add nuw nsw i32 %974, %.0112.i
  %.not187.i = icmp eq i32 %975, 0
  br i1 %.not187.i, label %978, label %976

976:                                              ; preds = %955
  %977 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.1.i673, i32 noundef %975)
  br label %978

978:                                              ; preds = %976, %955
  %.2.i = phi ptr [ %977, %976 ], [ %.1.i673, %955 ]
  %979 = add nuw nsw i32 %974, %.0125.i
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %981, label %983

981:                                              ; preds = %978
  %982 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef nonnull %.0110.i, i32 noundef %979)
  br label %983

983:                                              ; preds = %981, %978
  %.1111.i = phi ptr [ %982, %981 ], [ %.0110.i, %978 ]
  %984 = tail call fastcc i32 @quorem(ptr noundef %.2.i, ptr noundef %.1111.i)
  %.not143.i = icmp eq i32 %984, 0
  br i1 %.not143.i, label %985, label %988

985:                                              ; preds = %983
  %986 = tail call fastcc ptr @multadd(ptr noundef nonnull %0, ptr noundef %.2.i, i32 noundef 10, i32 noundef 0)
  %987 = tail call fastcc i32 @quorem(ptr noundef %986, ptr noundef %.1111.i)
  br label %988

988:                                              ; preds = %985, %983
  %.0119.i = phi i32 [ %984, %983 ], [ %987, %985 ]
  %.3.i = phi ptr [ %.2.i, %983 ], [ %986, %985 ]
  %989 = icmp sgt i32 %spec.select576, 0
  br i1 %989, label %.lr.ph.preheader.i, label %._crit_edge.i674

.lr.ph.preheader.i:                               ; preds = %988
  %wide.trip.count.i = zext nneg i32 %spec.select576 to i64
  br label %.lr.ph.i679

.lr.ph.i679:                                      ; preds = %1004, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1004 ]
  %.4210.i = phi ptr [ %.3.i, %.lr.ph.preheader.i ], [ %1005, %1004 ]
  %.1120208.i = phi i32 [ %.0119.i, %.lr.ph.preheader.i ], [ %1006, %1004 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %990 = getelementptr inbounds nuw i8, ptr %.1437, i64 %indvars.iv.i
  %991 = load i8, ptr %990, align 1
  %992 = sext i8 %991 to i32
  %reass.sub224.i = sub i32 %992, %.1120208.i
  %993 = add i32 %reass.sub224.i, -48
  %.not147.i = icmp eq i32 %993, 0
  br i1 %.not147.i, label %994, label %.loopexit.i

994:                                              ; preds = %.lr.ph.i679
  %995 = getelementptr inbounds nuw i8, ptr %.4210.i, i64 24
  %996 = load i32, ptr %995, align 8
  %.not148.i = icmp eq i32 %996, 0
  br i1 %.not148.i, label %997, label %1004

997:                                              ; preds = %994
  %998 = getelementptr inbounds nuw i8, ptr %.4210.i, i64 20
  %999 = load i32, ptr %998, align 4
  %1000 = icmp eq i32 %999, 1
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %997
  %1002 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %1003 = icmp sgt i32 %413, %1002
  %spec.select157.i = zext i1 %1003 to i32
  br label %.thread.i

1004:                                             ; preds = %997, %994
  %1005 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.4210.i, i32 noundef 10, i32 noundef 0)
  %1006 = tail call fastcc i32 @quorem(ptr noundef %1005, ptr noundef %.1111.i)
  %exitcond.not.i680 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i680, label %._crit_edge.i674, label %.lr.ph.i679, !llvm.loop !23

._crit_edge.i674:                                 ; preds = %1004, %988
  %.1120.lcssa.i = phi i32 [ %.0119.i, %988 ], [ %1006, %1004 ]
  %.2116.lcssa.i = phi i32 [ 0, %988 ], [ %spec.select576, %1004 ]
  %.4.lcssa.i = phi ptr [ %.3.i, %988 ], [ %1005, %1004 ]
  %1007 = icmp slt i32 %.2116.lcssa.i, %413
  br i1 %1007, label %.lr.ph217.preheader.i, label %._crit_edge218.i

.lr.ph217.preheader.i:                            ; preds = %._crit_edge.i674
  %1008 = sext i32 %.sroa.4.1 to i64
  br label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %1023, %.lr.ph217.preheader.i
  %indvars.iv247.i = phi i64 [ %1008, %.lr.ph217.preheader.i ], [ %indvars.iv.next248.i, %1023 ]
  %.in.i = phi i32 [ %.2116.lcssa.i, %.lr.ph217.preheader.i ], [ %1009, %1023 ]
  %.6215.i = phi ptr [ %.4.lcssa.i, %.lr.ph217.preheader.i ], [ %1024, %1023 ]
  %.2121213.i = phi i32 [ %.1120.lcssa.i, %.lr.ph217.preheader.i ], [ %1025, %1023 ]
  %1009 = add nuw i32 %.in.i, 1
  %indvars.iv.next248.i = add nsw i64 %indvars.iv247.i, 1
  %1010 = getelementptr inbounds i8, ptr %.1437, i64 %indvars.iv247.i
  %1011 = load i8, ptr %1010, align 1
  %1012 = sext i8 %1011 to i32
  %reass.sub225.i = sub i32 %1012, %.2121213.i
  %1013 = add i32 %reass.sub225.i, -48
  %.not145.i = icmp eq i32 %1013, 0
  br i1 %.not145.i, label %1014, label %.loopexit.i

1014:                                             ; preds = %.lr.ph217.i
  %1015 = getelementptr inbounds nuw i8, ptr %.6215.i, i64 24
  %1016 = load i32, ptr %1015, align 8
  %.not146.i = icmp eq i32 %1016, 0
  br i1 %.not146.i, label %1017, label %1023

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds nuw i8, ptr %.6215.i, i64 20
  %1019 = load i32, ptr %1018, align 4
  %1020 = icmp eq i32 %1019, 1
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1017
  %1022 = icmp slt i32 %1009, %413
  %spec.select158.i = zext i1 %1022 to i32
  br label %.thread.i

1023:                                             ; preds = %1017, %1014
  %1024 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.6215.i, i32 noundef 10, i32 noundef 0)
  %1025 = tail call fastcc i32 @quorem(ptr noundef %1024, ptr noundef %.1111.i)
  %exitcond250.not.i = icmp eq i32 %1009, %413
  br i1 %exitcond250.not.i, label %._crit_edge218.i, label %.lr.ph217.i, !llvm.loop !24

._crit_edge218.i:                                 ; preds = %1023, %._crit_edge.i674
  %.2121.lcssa.i = phi i32 [ %.1120.lcssa.i, %._crit_edge.i674 ], [ %1025, %1023 ]
  %.6.lcssa.i = phi ptr [ %.4.lcssa.i, %._crit_edge.i674 ], [ %1024, %1023 ]
  %1026 = icmp sgt i32 %.2121.lcssa.i, 0
  br i1 %1026, label %.loopexit.i, label %1027

1027:                                             ; preds = %._crit_edge218.i
  %1028 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 24
  %1029 = load i32, ptr %1028, align 8
  %.not144.i = icmp eq i32 %1029, 0
  br i1 %.not144.i, label %1030, label %.thread183.i

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 20
  %1032 = load i32, ptr %1031, align 4
  %1033 = icmp sgt i32 %1032, 1
  br i1 %1033, label %.thread183.i, label %.thread.i

.thread183.i:                                     ; preds = %1030, %1027
  br label %.thread.i

.loopexit.i:                                      ; preds = %.lr.ph.i679, %.lr.ph217.i, %._crit_edge218.i
  %.1123.i = phi i32 [ -1, %._crit_edge218.i ], [ %1013, %.lr.ph217.i ], [ %993, %.lr.ph.i679 ]
  %.5.i = phi ptr [ %.6.lcssa.i, %._crit_edge218.i ], [ %.6215.i, %.lr.ph217.i ], [ %.4210.i, %.lr.ph.i679 ]
  %.not.i.i678 = icmp eq ptr %.5.i, null
  br i1 %.not.i.i678, label %Bfree.exit.i, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %.thread183.i, %1030, %1021, %1001
  %.5181.i = phi ptr [ %.5.i, %.loopexit.i ], [ %.6215.i, %1021 ], [ %.4210.i, %1001 ], [ %.6.lcssa.i, %1030 ], [ %.6.lcssa.i, %.thread183.i ]
  %.1123179.i = phi i32 [ %.1123.i, %.loopexit.i ], [ %spec.select158.i, %1021 ], [ %spec.select157.i, %1001 ], [ 0, %1030 ], [ -1, %.thread183.i ]
  %1034 = getelementptr inbounds nuw i8, ptr %.5181.i, i64 8
  %1035 = load i32, ptr %1034, align 8
  %1036 = icmp sgt i32 %1035, 7
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %.thread.i
  tail call void @jv_mem_free(ptr noundef nonnull %.5181.i) #11
  br label %Bfree.exit.i

1038:                                             ; preds = %.thread.i
  %1039 = sext i32 %1035 to i64
  %1040 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %1039
  %1041 = load ptr, ptr %1040, align 8
  store ptr %1041, ptr %.5181.i, align 8
  store ptr %.5181.i, ptr %1040, align 8
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %1038, %1037, %.loopexit.i
  %.1123180.i = phi i32 [ %.1123.i, %.loopexit.i ], [ %.1123179.i, %1037 ], [ %.1123179.i, %1038 ]
  %.not.i166.i = icmp eq ptr %.1111.i, null
  br i1 %.not.i166.i, label %Bfree.exit167.i, label %1042

1042:                                             ; preds = %Bfree.exit.i
  %1043 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 8
  %1044 = load i32, ptr %1043, align 8
  %1045 = icmp sgt i32 %1044, 7
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1042
  tail call void @jv_mem_free(ptr noundef nonnull %.1111.i) #11
  br label %Bfree.exit167.i

1047:                                             ; preds = %1042
  %1048 = sext i32 %1044 to i64
  %1049 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %1048
  %1050 = load ptr, ptr %1049, align 8
  store ptr %1050, ptr %.1111.i, align 8
  store ptr %.1111.i, ptr %1049, align 8
  br label %Bfree.exit167.i

Bfree.exit167.i:                                  ; preds = %1047, %1046, %Bfree.exit.i
  br i1 %910, label %1053, label %1051

1051:                                             ; preds = %Bfree.exit167.i
  %1052 = icmp slt i32 %.1123180.i, 1
  br i1 %1052, label %.sink.split.i, label %.bigcomp.exit_crit_edge

.bigcomp.exit_crit_edge:                          ; preds = %1051
  %.pre = load i32, ptr %501, align 4
  br label %bigcomp.exit

1053:                                             ; preds = %Bfree.exit167.i
  %1054 = icmp slt i32 %.1123180.i, 0
  br i1 %1054, label %1055, label %1070

1055:                                             ; preds = %1053
  %.pre1151 = load i32, ptr %501, align 4
  br i1 %.0118.i, label %._crit_edge255.i, label %bigcomp.exit

._crit_edge255.i:                                 ; preds = %1055, %1106
  %.val160.i = phi i32 [ %1071, %1106 ], [ %.pre1151, %1055 ]
  %1056 = and i32 %.val160.i, 2146435072
  %1057 = add nsw i32 %1056, -54525952
  %.sroa.0.4.insert.ext.i.i.i = zext i32 %1057 to i64
  %.sroa.0.4.insert.shift.i.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i.i, 32
  %1058 = bitcast i64 %.sroa.0.4.insert.shift.i.i.i to double
  br i1 %504, label %sulp.exit.i, label %1059

1059:                                             ; preds = %._crit_edge255.i
  %1060 = lshr i32 %.val160.i, 20
  %1061 = and i32 %1060, 2047
  %1062 = icmp samesign ugt i32 %1061, 106
  br i1 %1062, label %sulp.exit.i, label %1063

1063:                                             ; preds = %1059
  %1064 = shl nuw nsw i32 %1061, 20
  %1065 = sub nuw nsw i32 1184890880, %1064
  %.sroa.0.4.insert.ext.i.i675 = zext nneg i32 %1065 to i64
  %.sroa.0.4.insert.shift.i.i676 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i675, 32
  %1066 = bitcast i64 %.sroa.0.4.insert.shift.i.i676 to double
  %1067 = fmul double %1058, %1066
  br label %sulp.exit.i

sulp.exit.i:                                      ; preds = %1063, %1059, %._crit_edge255.i
  %.0.i.i677 = phi double [ %1067, %1063 ], [ %1058, %1059 ], [ %1058, %._crit_edge255.i ]
  %1068 = load double, ptr %10, align 8
  %1069 = fsub double %1068, %.0.i.i677
  br label %.sink.split.i

1070:                                             ; preds = %1053
  %.not150.i = icmp eq i32 %.1123180.i, 0
  %1071 = load i32, ptr %501, align 4
  br i1 %.not150.i, label %1087, label %1072

1072:                                             ; preds = %1070
  br i1 %.0118.i, label %bigcomp.exit, label %._crit_edge251.i

._crit_edge251.i:                                 ; preds = %1072, %1106
  %1073 = and i32 %1071, 2146435072
  %1074 = add nsw i32 %1073, -54525952
  %.sroa.0.4.insert.ext.i.i169.i = zext i32 %1074 to i64
  %.sroa.0.4.insert.shift.i.i170.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i169.i, 32
  %1075 = bitcast i64 %.sroa.0.4.insert.shift.i.i170.i to double
  br i1 %504, label %sulp.exit175.i, label %1076

1076:                                             ; preds = %._crit_edge251.i
  %1077 = lshr i32 %1071, 20
  %1078 = and i32 %1077, 2047
  %1079 = icmp samesign ugt i32 %1078, 106
  br i1 %1079, label %sulp.exit175.i, label %1080

1080:                                             ; preds = %1076
  %1081 = shl nuw nsw i32 %1078, 20
  %1082 = sub nuw nsw i32 1184890880, %1081
  %.sroa.0.4.insert.ext.i172.i = zext nneg i32 %1082 to i64
  %.sroa.0.4.insert.shift.i173.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i172.i, 32
  %1083 = bitcast i64 %.sroa.0.4.insert.shift.i173.i to double
  %1084 = fmul double %1075, %1083
  br label %sulp.exit175.i

sulp.exit175.i:                                   ; preds = %1080, %1076, %._crit_edge251.i
  %.0.i174.i = phi double [ %1084, %1080 ], [ %1075, %1076 ], [ %1075, %._crit_edge251.i ]
  %1085 = load double, ptr %10, align 8
  %1086 = fadd double %.0.i174.i, %1085
  br label %.sink.split.i

1087:                                             ; preds = %1070
  %1088 = lshr i32 %1071, 20
  %1089 = and i32 %1088, 2047
  %1090 = sub nsw i32 %1089, %.sroa.45.0
  %1091 = icmp slt i32 %1090, 1
  br i1 %1091, label %1092, label %1103

1092:                                             ; preds = %1087
  %1093 = icmp sgt i32 %1090, -31
  br i1 %1093, label %1094, label %1099

1094:                                             ; preds = %1092
  %1095 = sub nsw i32 1, %1090
  %1096 = load i32, ptr %10, align 8
  %1097 = shl nuw i32 1, %1095
  %1098 = and i32 %1096, %1097
  %.not153.i = icmp eq i32 %1098, 0
  br i1 %.not153.i, label %bigcomp.exit, label %1106

1099:                                             ; preds = %1092
  %1100 = sub nuw nsw i32 -31, %1090
  %1101 = shl nuw i32 1, %1100
  %1102 = and i32 %1101, %1071
  %.not152.i = icmp eq i32 %1102, 0
  br i1 %.not152.i, label %bigcomp.exit, label %1106

1103:                                             ; preds = %1087
  %1104 = load i32, ptr %10, align 8
  %1105 = and i32 %1104, 1
  %.not151.i = icmp eq i32 %1105, 0
  br i1 %.not151.i, label %bigcomp.exit, label %1106

1106:                                             ; preds = %1103, %1099, %1094
  br i1 %.0118.i, label %._crit_edge255.i, label %._crit_edge251.i

.sink.split.i:                                    ; preds = %sulp.exit175.i, %sulp.exit.i, %1051
  %.sink.i = phi double [ %1069, %sulp.exit.i ], [ %1086, %sulp.exit175.i ], [ 0.000000e+00, %1051 ]
  store double %.sink.i, ptr %10, align 8
  %1107 = bitcast double %.sink.i to i64
  %1108 = lshr i64 %1107, 32
  %1109 = trunc nuw i64 %1108 to i32
  br label %bigcomp.exit

bigcomp.exit:                                     ; preds = %.bigcomp.exit_crit_edge, %1055, %1072, %1094, %1099, %1103, %.sink.split.i
  %1110 = phi i32 [ %.pre, %.bigcomp.exit_crit_edge ], [ %.pre1151, %1055 ], [ %1071, %1072 ], [ %1071, %1094 ], [ %1071, %1099 ], [ %1071, %1103 ], [ %1109, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %1111 = and i32 %1110, 2146435072
  %1112 = icmp eq i32 %1111, 2146435072
  br i1 %1112, label %.loopexit, label %1113

1113:                                             ; preds = %bigcomp.exit
  %1114 = icmp eq i32 %1111, 0
  %1115 = load double, ptr %10, align 8
  %1116 = fcmp oeq double %1115, 0.000000e+00
  %or.cond41 = select i1 %1114, i1 %1116, i1 false
  br i1 %or.cond41, label %411, label %1117

1117:                                             ; preds = %1113, %Bfree.exit671
  br i1 %504, label %Bfree.exit616, label %1118

1118:                                             ; preds = %1117
  %1119 = load double, ptr %10, align 8
  %1120 = fmul double %1119, 0x3950000000000000
  store double %1120, ptr %10, align 8
  br label %Bfree.exit616

Bfree.exit616:                                    ; preds = %11, %.preheader790, %174, %154, %307, %306, %Bfree.exit614, %.loopexit794, %108, %151, %150, %1117, %1118, %265, %211, %148, %236, %223, %216, %182, %match.exit599
  %.3743 = phi ptr [ %.9748, %148 ], [ %183, %182 ], [ %.13, %match.exit599 ], [ %.9748, %211 ], [ %.9748, %216 ], [ %.9748, %1117 ], [ %.9748, %1118 ], [ %.9748, %265 ], [ %.9748, %223 ], [ %.9748, %236 ], [ %.1404, %150 ], [ %.1404, %151 ], [ %1, %108 ], [ %1, %.loopexit794 ], [ %.9748, %Bfree.exit614 ], [ %.9748, %306 ], [ %.9748, %307 ], [ %.1404, %154 ], [ %.1404, %174 ], [ %19, %.preheader790 ], [ %1, %11 ]
  %.2441 = phi i32 [ %.1440, %148 ], [ %.1440, %182 ], [ %.1440, %match.exit599 ], [ %.1440, %211 ], [ %.1440, %216 ], [ %.1440, %1117 ], [ %.1440, %1118 ], [ %.1440, %265 ], [ %.1440, %223 ], [ %.1440, %236 ], [ 0, %150 ], [ 0, %151 ], [ 0, %108 ], [ 0, %.loopexit794 ], [ %.1440, %Bfree.exit614 ], [ %.1440, %306 ], [ %.1440, %307 ], [ 0, %154 ], [ 0, %174 ], [ %.1440, %.preheader790 ], [ 0, %11 ]
  %.not572 = icmp eq ptr %2, null
  br i1 %.not572, label %1122, label %1121

1121:                                             ; preds = %Bfree.exit616
  store ptr %.3743, ptr %2, align 8
  br label %1122

1122:                                             ; preds = %1121, %Bfree.exit616
  %.not573 = icmp eq i32 %.2441, 0
  %1123 = load double, ptr %10, align 8
  %1124 = fneg double %1123
  %1125 = select i1 %.not573, double %1123, double %1124
  ret double %1125
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @d2b(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %5, align 8
  br label %Balloc.exit

9:                                                ; preds = %4
  %10 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 2, ptr %12, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %7, %9
  %.0.i = phi ptr [ %6, %7 ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1048575
  %19 = and i32 %17, 2147483647
  store i32 %19, ptr %16, align 4
  %20 = lshr i32 %19, 20
  %.not = icmp samesign ult i32 %19, 1048576
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
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
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
define internal fastcc ptr @pow5mult(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, -2147483648) %2) unnamed_addr #1 {
  %4 = and i32 %2, 3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %4, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [3 x i32], ptr @pow5mult.p05, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef 0)
  br label %11

11:                                               ; preds = %5, %3
  %.028 = phi ptr [ %10, %5 ], [ %1, %3 ]
  %12 = lshr i32 %2, 2
  %.not36 = icmp samesign ult i32 %2, 4
  br i1 %.not36, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %16, label %.preheader

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %17, align 8
  br label %i2b.exit

21:                                               ; preds = %16
  %22 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 2, ptr %24, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %19, %21
  %.0.i.i = phi ptr [ %18, %19 ], [ %22, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
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
  %33 = getelementptr inbounds nuw i8, ptr %.129, i64 8
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
  %.not39 = icmp samesign ult i32 %.030, 2
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
define internal fastcc ptr @mult(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  %spec.select = select i1 %8, ptr %1, ptr %2
  %spec.select66 = select i1 %8, ptr %2, ptr %1
  %9 = getelementptr inbounds nuw i8, ptr %spec.select66, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %spec.select66, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %spec.select, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %spec.select66, i64 12
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
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = add nuw nsw i64 %31, 32
  %33 = tail call ptr @jv_mem_alloc(i64 noundef %32) #11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.059, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %28, ptr %35, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %25, %27
  %.0.i = phi ptr [ %24, %25 ], [ %33, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %37, align 8
  %.ptr = getelementptr i8, ptr %.0.i, i64 24
  %38 = sext i32 %15 to i64
  %.idx = shl nsw i64 %38, 2
  %39 = getelementptr i8, ptr %.0.i, i64 %.idx
  %.ptr79 = getelementptr i8, ptr %39, i64 24
  %40 = icmp sgt i32 %15, 0
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
  %48 = getelementptr inbounds nuw i8, ptr %spec.select66, i64 24
  %49 = sext i32 %12 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  %51 = sext i32 %14 to i64
  %.idx80 = shl nsw i64 %51, 2
  %52 = getelementptr i8, ptr %spec.select, i64 %.idx80
  %.ptr82 = getelementptr i8, ptr %52, i64 24
  %53 = icmp sgt i32 %14, 0
  br i1 %53, label %.lr.ph73.preheader, label %.preheader

.lr.ph73.preheader:                               ; preds = %._crit_edge
  %.ptr81 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  br label %.lr.ph73

.preheader:                                       ; preds = %72, %._crit_edge
  br i1 %40, label %.lr.ph76, label %.critedge

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %72
  %.05671 = phi ptr [ %73, %72 ], [ %.ptr, %.lr.ph73.preheader ]
  %.05870 = phi ptr [ %54, %72 ], [ %.ptr81, %.lr.ph73.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.05870, i64 4
  %55 = load i32, ptr %.05870, align 4
  %.not65 = icmp eq i32 %55, 0
  br i1 %.not65, label %72, label %.preheader67

.preheader67:                                     ; preds = %.lr.ph73
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %.preheader67, %57
  %.161 = phi ptr [ %58, %57 ], [ %48, %.preheader67 ]
  %.057 = phi ptr [ %68, %57 ], [ %.05671, %.preheader67 ]
  %.054 = phi i64 [ %66, %57 ], [ 0, %.preheader67 ]
  %58 = getelementptr inbounds nuw i8, ptr %.161, i64 4
  %59 = load i32, ptr %.161, align 4
  %60 = zext i32 %59 to i64
  %61 = mul nuw i64 %60, %56
  %62 = load i32, ptr %.057, align 4
  %63 = zext i32 %62 to i64
  %64 = add nuw nsw i64 %.054, %63
  %65 = add nuw i64 %64, %61
  %66 = lshr i64 %65, 32
  %67 = trunc i64 %65 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.057, i64 4
  store i32 %67, ptr %.057, align 4
  %69 = icmp ult ptr %58, %50
  br i1 %69, label %57, label %70, !llvm.loop !25

70:                                               ; preds = %57
  %71 = trunc nuw i64 %66 to i32
  store i32 %71, ptr %68, align 4
  br label %72

72:                                               ; preds = %.lr.ph73, %70
  %73 = getelementptr inbounds nuw i8, ptr %.05671, i64 4
  %74 = icmp ult ptr %54, %.ptr82
  br i1 %74, label %.lr.ph73, label %.preheader, !llvm.loop !26

.lr.ph76:                                         ; preds = %.preheader, %77
  %.175 = phi ptr [ %75, %77 ], [ %.ptr79, %.preheader ]
  %.06274 = phi i32 [ %78, %77 ], [ %15, %.preheader ]
  %75 = getelementptr inbounds i8, ptr %.175, i64 -4
  %76 = load i32, ptr %75, align 4
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %77, label %.critedge

77:                                               ; preds = %.lr.ph76
  %78 = add nsw i32 %.06274, -1
  %79 = icmp sgt i32 %.06274, 1
  br i1 %79, label %.lr.ph76, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph76, %77, %.preheader
  %.062.lcssa = phi i32 [ %15, %.preheader ], [ 0, %77 ], [ %.06274, %.lr.ph76 ]
  store i32 %.062.lcssa, ptr %36, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lshift(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 -2147483593, -2147483648) %2) unnamed_addr #1 {
  %4 = ashr i32 %2, 5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw nsw i64 %25, 32
  %27 = tail call ptr @jv_mem_alloc(i64 noundef %26) #11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %.046.lcssa, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %22, ptr %29, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %19, %21
  %.0.i = phi ptr [ %18, %19 ], [ %27, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
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
  %39 = getelementptr i8, ptr %.0.i, i64 %38
  %scevgep = getelementptr i8, ptr %39, i64 28
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %.lr.ph58.preheader, %Balloc.exit
  %.040.lcssa = phi ptr [ %32, %Balloc.exit ], [ %scevgep, %.lr.ph58.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i32 %50, ptr %.1, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.041, i64 4
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
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 4
  %59 = load i32, ptr %.142, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.2, i64 4
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
define internal fastcc ptr @diff(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %31

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  %.idx.i = shl nsw i64 %10, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %27, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %22, %24
  %.0.i60 = phi ptr [ %21, %22 ], [ %25, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 16
  store i32 0, ptr %29, align 8
  store i32 1, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 24
  store i32 0, ptr %30, align 8
  br label %92

31:                                               ; preds = %17, %3
  %.0.i.ph = phi i32 [ %8, %3 ], [ %19, %17 ]
  %32 = icmp slt i32 %.0.i.ph, 0
  %.0.i.ph.lobit = lshr i32 %.0.i.ph, 31
  %.57 = select i1 %32, ptr %1, ptr %2
  %.58 = select i1 %32, ptr %2, ptr %1
  %33 = getelementptr inbounds nuw i8, ptr %.58, i64 8
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
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 32
  %48 = tail call ptr @jv_mem_alloc(i64 noundef %47) #11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %34, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %43, ptr %50, align 4
  br label %Balloc.exit63

Balloc.exit63:                                    ; preds = %40, %42
  %.0.i61 = phi ptr [ %39, %40 ], [ %48, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 20
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 16
  store i32 %.0.i.ph.lobit, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.58, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.58, i64 24
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.57, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.57, i64 24
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 24
  br label %63

63:                                               ; preds = %63, %Balloc.exit63
  %.050 = phi ptr [ %55, %Balloc.exit63 ], [ %64, %63 ]
  %.048 = phi ptr [ %59, %Balloc.exit63 ], [ %67, %63 ]
  %.045 = phi ptr [ %62, %Balloc.exit63 ], [ %75, %63 ]
  %.0 = phi i64 [ 0, %Balloc.exit63 ], [ %73, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  %65 = load i32, ptr %.050, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  %68 = load i32, ptr %.048, align 4
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %.0, %69
  %71 = sub nsw i64 %66, %70
  %72 = lshr i64 %71, 32
  %73 = and i64 %72, 1
  %74 = trunc i64 %71 to i32
  %75 = getelementptr inbounds nuw i8, ptr %.045, i64 4
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
  %79 = getelementptr inbounds nuw i8, ptr %.15175, i64 4
  %80 = load i32, ptr %.15175, align 4
  %81 = zext i32 %80 to i64
  %82 = sub nsw i64 %81, %.177
  %83 = lshr i64 %82, 32
  %84 = and i64 %83, 1
  %85 = trunc i64 %82 to i32
  %86 = getelementptr inbounds nuw i8, ptr %.14676, i64 4
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
define void @jvp_freedtoa(ptr noundef captures(none) %0, ptr noundef initializes((4, 12)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %4, ptr %5, align 8
  %6 = shl nuw i32 1, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define nonnull ptr @jvp_dtoa(ptr noundef captures(none) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, ptr noundef writeonly %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.U, align 8
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = bitcast double %1 to i64
  %13 = lshr i64 %12, 32
  %14 = trunc nuw i64 %13 to i32
  %.not = icmp sgt i64 %12, -1
  %15 = trunc i64 %12 to i32
  br i1 %.not, label %18, label %16

16:                                               ; preds = %7
  %17 = and i32 %14, 2147483647
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %7, %16
  %19 = phi i32 [ %17, %16 ], [ %14, %7 ]
  %.sink = phi i32 [ 1, %16 ], [ 0, %7 ]
  store i32 %.sink, ptr %5, align 4
  %20 = and i32 %19, 2146435072
  %21 = icmp eq i32 %20, 2146435072
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  store i32 9999, ptr %4, align 4
  %23 = and i32 %19, 1048575
  %24 = or i32 %23, %15
  %or.cond741 = icmp eq i32 %24, 0
  %25 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %or.cond741, label %26, label %38

26:                                               ; preds = %22
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %0, align 8
  br label %rv_alloc.exit.i

29:                                               ; preds = %26
  %30 = tail call ptr @jv_mem_alloc(i64 noundef 32) #11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %32, align 4
  br label %rv_alloc.exit.i

rv_alloc.exit.i:                                  ; preds = %29, %27
  %.0.i.i.i = phi ptr [ %25, %27 ], [ %30, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %34, align 8
  store i32 0, ptr %.0.i.i.i, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i8 73, ptr %35, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %rv_alloc.exit.i
  %.013.i = phi ptr [ %36, %.lr.ph.i ], [ %35, %rv_alloc.exit.i ]
  %.0812.i.idx = phi i64 [ %.0812.i.add, %.lr.ph.i ], [ 0, %rv_alloc.exit.i ]
  %.0812.i.add = add nuw nsw i64 %.0812.i.idx, 1
  %.ptr1025 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.0812.i.add
  %36 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %37 = load i8, ptr %.ptr1025, align 1
  store i8 %37, ptr %36, align 1
  %exitcond1023 = icmp eq i64 %.0812.i.add, 8
  br i1 %exitcond1023, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not10.i = icmp eq ptr %6, null
  br i1 %.not10.i, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

38:                                               ; preds = %22
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %25, align 8
  store ptr %40, ptr %0, align 8
  br label %rv_alloc.exit.i597

41:                                               ; preds = %38
  %42 = tail call ptr @jv_mem_alloc(i64 noundef 32) #11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 1, ptr %44, align 4
  br label %rv_alloc.exit.i597

rv_alloc.exit.i597:                               ; preds = %41, %39
  %.0.i.i.i598 = phi ptr [ %25, %39 ], [ %42, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i598, i64 20
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i598, i64 16
  store i32 0, ptr %46, align 8
  store i32 0, ptr %.0.i.i.i598, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i598, i64 4
  store i8 78, ptr %47, align 1
  br label %.lr.ph.i599

.lr.ph.i599:                                      ; preds = %.lr.ph.i599, %rv_alloc.exit.i597
  %.013.i600 = phi ptr [ %48, %.lr.ph.i599 ], [ %47, %rv_alloc.exit.i597 ]
  %.0812.i601.idx = phi i64 [ %.0812.i601.add, %.lr.ph.i599 ], [ 0, %rv_alloc.exit.i597 ]
  %.0812.i601.add = add nuw nsw i64 %.0812.i601.idx, 1
  %.ptr1024 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.0812.i601.add
  %48 = getelementptr inbounds nuw i8, ptr %.013.i600, i64 1
  %49 = load i8, ptr %.ptr1024, align 1
  store i8 %49, ptr %48, align 1
  %exitcond1022 = icmp eq i64 %.0812.i601.add, 3
  br i1 %exitcond1022, label %._crit_edge.i603, label %.lr.ph.i599, !llvm.loop !34

._crit_edge.i603:                                 ; preds = %.lr.ph.i599
  %.not10.i604 = icmp eq ptr %6, null
  br i1 %.not10.i604, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

50:                                               ; preds = %18
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 1, ptr %60, align 4
  br label %rv_alloc.exit.i607

rv_alloc.exit.i607:                               ; preds = %57, %55
  %.0.i.i.i608 = phi ptr [ %54, %55 ], [ %58, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i608, i64 20
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i608, i64 16
  store i32 0, ptr %62, align 8
  store i32 0, ptr %.0.i.i.i608, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i608, i64 4
  store i8 48, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i608, i64 5
  store i8 0, ptr %64, align 1
  %.not10.i614 = icmp eq ptr %6, null
  br i1 %.not10.i614, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

65:                                               ; preds = %50
  %66 = call fastcc ptr @d2b(ptr noundef %0, ptr noundef %10, ptr noundef %9, ptr noundef %8)
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
  %115 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %114
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
  %138 = icmp samesign ult i32 %spec.store.select29, 6
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
  %.not9.i = icmp samesign ult i32 %.1502, 28
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
  %149 = icmp samesign ult i32 %.0810.i, 7
  br i1 %149, label %._crit_edge.thread.i, label %155

._crit_edge.thread.i:                             ; preds = %137, %137, %._crit_edge.i618, %146
  %.0446713 = phi i32 [ %.0446, %._crit_edge.i618 ], [ %.0446, %146 ], [ 0, %137 ], [ 0, %137 ]
  %.0477710 = phi i32 [ %.0477, %._crit_edge.i618 ], [ %.0477, %146 ], [ 1, %137 ], [ 1, %137 ]
  %.0500705 = phi i32 [ %.0500, %._crit_edge.i618 ], [ %.0500, %146 ], [ -1, %137 ], [ -1, %137 ]
  %.0511702 = phi i32 [ %.0511, %._crit_edge.i618 ], [ %.0511, %146 ], [ -1, %137 ], [ -1, %137 ]
  %.08.lcssa13.i = phi i32 [ %147, %._crit_edge.i618 ], [ 0, %146 ], [ 0, %137 ], [ 0, %137 ]
  %150 = zext nneg i32 %.08.lcssa13.i to i64
  %151 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %150
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
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 2
  %160 = add nuw nsw i64 %159, 32
  %161 = tail call ptr @jv_mem_alloc(i64 noundef %160) #11
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %.08.lcssa14.i, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 %156, ptr %163, align 4
  br label %rv_alloc.exit

rv_alloc.exit:                                    ; preds = %153, %155
  %.0446711 = phi i32 [ %.0446713, %153 ], [ %.0446712, %155 ]
  %.0477708 = phi i32 [ %.0477710, %153 ], [ %.0477709, %155 ]
  %.0500703 = phi i32 [ %.0500705, %153 ], [ %.0500704, %155 ]
  %.0511700 = phi i32 [ %.0511702, %153 ], [ %.0511701, %155 ]
  %.08.lcssa15.i = phi i32 [ %.08.lcssa13.i, %153 ], [ %.08.lcssa14.i, %155 ]
  %.0.i.i = phi ptr [ %152, %153 ], [ %161, %155 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %165, align 8
  store i32 %.08.lcssa15.i, ptr %.0.i.i, align 4
  %.ptr746.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
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
  %172 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %171
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
  %182 = getelementptr inbounds nuw [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv1013
  %183 = load double, ptr %182, align 8
  %184 = fmul double %.0417860, %183
  br label %185

185:                                              ; preds = %.lr.ph861, %180
  %.2519 = phi i32 [ %181, %180 ], [ %.1518857, %.lr.ph861 ]
  %.1418 = phi double [ %184, %180 ], [ %.0417860, %.lr.ph861 ]
  %186 = lshr i32 %.1497859, 1
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %.not559 = icmp samesign ult i32 %.1497859, 2
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
  %193 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = fmul double %167, %194
  %.not556851 = icmp samesign ult i32 %189, 16
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
  %201 = getelementptr inbounds nuw [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv
  %202 = load double, ptr %201, align 8
  %203 = fmul double %202, %197
  br label %204

204:                                              ; preds = %.lr.ph, %199
  %205 = phi double [ %203, %199 ], [ %197, %.lr.ph ]
  %.5522 = phi i32 [ %200, %199 ], [ %.4521852, %.lr.ph ]
  %206 = lshr i32 %.2498854, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not556 = icmp samesign ult i32 %.2498854, 2
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
  %232 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %231
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
  %241 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %240
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
  %248 = getelementptr inbounds nuw [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv1016
  %249 = load double, ptr %248, align 8
  %250 = fmul double %.sroa.0.0867, %249
  br label %251

251:                                              ; preds = %.lr.ph869, %247
  %.sroa.0.1 = phi double [ %250, %247 ], [ %.sroa.0.0867, %.lr.ph869 ]
  %252 = lshr i32 %.3499866, 1
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %.not561 = icmp samesign ult i32 %.3499866, 2
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
  %.3.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.3.add880
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
  %.ptr750.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.6.add.lcssa885
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
  %.6.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.6.add892
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
  %.ptr749.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add910.lcssa
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
  %.8.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add9101206
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
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not.i.i619 = icmp eq ptr %372, null
  br i1 %.not.i.i619, label %375, label %373

373:                                              ; preds = %365
  %374 = load ptr, ptr %372, align 8
  store ptr %374, ptr %371, align 8
  br label %i2b.exit

375:                                              ; preds = %365
  %376 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i32 1, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 12
  store i32 2, ptr %378, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %373, %375
  %.0.i.i620 = phi ptr [ %372, %373 ], [ %376, %375 ]
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.i620, i64 20
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i620, i64 16
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i620, i64 24
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
  %397 = getelementptr inbounds nuw i8, ptr %66, i64 8
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
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not.i.i622 = icmp eq ptr %408, null
  br i1 %.not.i.i622, label %411, label %409

409:                                              ; preds = %Bfree.exit
  %410 = load ptr, ptr %408, align 8
  store ptr %410, ptr %407, align 8
  br label %i2b.exit624

411:                                              ; preds = %Bfree.exit
  %412 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i32 1, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 12
  store i32 2, ptr %414, align 4
  br label %i2b.exit624

i2b.exit624:                                      ; preds = %409, %411
  %.0.i.i623 = phi ptr [ %408, %409 ], [ %412, %411 ]
  %415 = getelementptr inbounds nuw i8, ptr %.0.i.i623, i64 20
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i623, i64 16
  store i32 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i623, i64 24
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
  %431 = getelementptr inbounds nuw i8, ptr %.2421, i64 24
  %432 = getelementptr inbounds nuw i8, ptr %.2421, i64 20
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
  %460 = getelementptr inbounds nuw i8, ptr %.5452, i64 20
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds nuw i8, ptr %.3422, i64 20
  %463 = load i32, ptr %462, align 4
  %.not.i626 = icmp eq i32 %461, %463
  br i1 %.not.i626, label %464, label %cmp.exit

464:                                              ; preds = %459
  %465 = sext i32 %461 to i64
  %.idx.i = shl nsw i64 %465, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %466 = getelementptr inbounds nuw i8, ptr %.3422, i64 24
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
  %486 = getelementptr inbounds nuw i8, ptr %.6453, i64 20
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 20
  %489 = load i32, ptr %488, align 4
  %.not.i627 = icmp eq i32 %487, %489
  br i1 %.not.i627, label %490, label %cmp.exit637

490:                                              ; preds = %484
  %491 = sext i32 %487 to i64
  %.idx.i629 = shl nsw i64 %491, 2
  %.add.i630 = add nsw i64 %.idx.i629, 24
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 24
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
  %502 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
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
  %512 = getelementptr inbounds nuw i8, ptr %.8432, i64 8
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
  %524 = zext nneg i32 %523 to i64
  %525 = shl nuw nsw i64 %524, 2
  %526 = add nuw nsw i64 %525, 32
  %527 = tail call ptr @jv_mem_alloc(i64 noundef %526) #11
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store i32 %513, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 12
  store i32 %522, ptr %529, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %519, %521
  %.0.i638 = phi ptr [ %518, %519 ], [ %527, %521 ]
  %530 = getelementptr inbounds nuw i8, ptr %.0.i638, i64 20
  store i32 0, ptr %530, align 4
  %531 = getelementptr inbounds nuw i8, ptr %.0.i638, i64 16
  store i32 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %.8432, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %.8432, i64 20
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
  %.11.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.11.idx
  %543 = tail call fastcc i32 @quorem(ptr noundef %.8455, ptr noundef %.3422)
  %544 = add nsw i32 %543, 48
  %545 = getelementptr inbounds nuw i8, ptr %.8455, i64 20
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds nuw i8, ptr %.3441, i64 20
  %548 = load i32, ptr %547, align 4
  %549 = sub nsw i32 %546, %548
  %.not.i640 = icmp eq i32 %549, 0
  br i1 %.not.i640, label %550, label %cmp.exit650

550:                                              ; preds = %542
  %551 = sext i32 %548 to i64
  %.idx.i642 = shl nsw i64 %551, 2
  %.add.i643 = add nsw i64 %.idx.i642, 24
  %552 = getelementptr inbounds nuw i8, ptr %.3441, i64 24
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
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load i32, ptr %563, align 8
  %.not574 = icmp eq i32 %564, 0
  br i1 %.not574, label %565, label %cmp.exit661.thread

565:                                              ; preds = %cmp.exit650
  %566 = load i32, ptr %545, align 4
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 20
  %568 = load i32, ptr %567, align 4
  %569 = sub nsw i32 %566, %568
  %.not.i651 = icmp eq i32 %569, 0
  br i1 %.not.i651, label %570, label %cmp.exit661.thread

570:                                              ; preds = %565
  %571 = sext i32 %568 to i64
  %.idx.i653 = shl nsw i64 %571, 2
  %.add.i654 = add nsw i64 %.idx.i653, 24
  %572 = getelementptr inbounds nuw i8, ptr %562, i64 24
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
  %584 = getelementptr inbounds nuw i8, ptr %562, i64 8
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
  %600 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
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
  %606 = getelementptr inbounds nuw i8, ptr %.8455, i64 24
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
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 20
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds nuw i8, ptr %.3422, i64 20
  %618 = load i32, ptr %617, align 4
  %.not.i664 = icmp eq i32 %616, %618
  br i1 %.not.i664, label %619, label %cmp.exit674

619:                                              ; preds = %613
  %620 = sext i32 %616 to i64
  %.idx.i666 = shl nsw i64 %620, 2
  %.add.i667 = add nsw i64 %.idx.i666, 24
  %621 = getelementptr inbounds nuw i8, ptr %.3422, i64 24
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
  %636 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
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
  %645 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
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
  %.14.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.14.idx
  %659 = tail call fastcc i32 @quorem(ptr noundef %.13460, ptr noundef %.3422)
  %660 = add nsw i32 %659, 48
  %661 = trunc i32 %660 to i8
  %.14.add = add nuw nsw i64 %.14.idx, 1
  store i8 %661, ptr %.14.ptr, align 1
  %662 = getelementptr inbounds nuw i8, ptr %.13460, i64 24
  %663 = load i32, ptr %662, align 8
  %.not571 = icmp eq i32 %663, 0
  br i1 %.not571, label %664, label %668

664:                                              ; preds = %.preheader754
  %665 = getelementptr inbounds nuw i8, ptr %.13460, i64 20
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
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 20
  %673 = load i32, ptr %672, align 4
  %674 = getelementptr inbounds nuw i8, ptr %.3422, i64 20
  %675 = load i32, ptr %674, align 4
  %.not.i675 = icmp eq i32 %673, %675
  br i1 %.not.i675, label %676, label %cmp.exit685

676:                                              ; preds = %.loopexit756
  %677 = sext i32 %673 to i64
  %.idx.i677 = shl nsw i64 %677, 2
  %.add.i678 = add nsw i64 %.idx.i677, 24
  %678 = getelementptr inbounds nuw i8, ptr %.3422, i64 24
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
  %.15.ptr.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
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
  %.ptr747.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.14.add
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
  %702 = getelementptr inbounds nuw i8, ptr %.4423, i64 8
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
  %712 = getelementptr inbounds nuw i8, ptr %.2440, i64 8
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
  %720 = getelementptr inbounds nuw i8, ptr %.7431, i64 8
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
  %.ptr749.le903 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add.lcssa904
  br label %Bfree.exit691

Bfree.exit691.loopexit761:                        ; preds = %.lr.ph882
  %.ptr751.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.3.add880
  br label %Bfree.exit691

Bfree.exit691:                                    ; preds = %.preheader758, %Bfree.exit691.loopexit761, %Bfree.exit691.loopexit, %724, %723, %Bfree.exit687, %351, %340
  %.7491 = phi i32 [ %.10494, %Bfree.exit687 ], [ %.8492, %351 ], [ %.1485, %340 ], [ %.10494, %723 ], [ %.10494, %724 ], [ %.1485, %Bfree.exit691.loopexit ], [ %.4488, %Bfree.exit691.loopexit761 ], [ %.4488, %.preheader758 ]
  %.2449 = phi ptr [ %.7454, %Bfree.exit687 ], [ %66, %351 ], [ %66, %340 ], [ %.7454, %723 ], [ %.7454, %724 ], [ %66, %Bfree.exit691.loopexit ], [ %66, %Bfree.exit691.loopexit761 ], [ %66, %.preheader758 ]
  %.5 = phi ptr [ %.10, %Bfree.exit687 ], [ %.9.ptr768, %351 ], [ %.ptr749.le, %340 ], [ %.10, %723 ], [ %.10, %724 ], [ %.ptr749.le903, %Bfree.exit691.loopexit ], [ %.ptr751.le, %Bfree.exit691.loopexit761 ], [ %.7, %.preheader758 ]
  %.not.i692 = icmp eq ptr %.2449, null
  br i1 %.not.i692, label %Bfree.exit693, label %728

728:                                              ; preds = %Bfree.exit691
  %729 = getelementptr inbounds nuw i8, ptr %.2449, i64 8
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
define internal fastcc ptr @multadd(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -176, 80) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %17 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  store i32 %16, ptr %.029, align 4
  %18 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %18, %smax
  br i1 %exitcond.not, label %19, label %10, !llvm.loop !43

19:                                               ; preds = %10
  %.not = icmp ult i64 %14, 4294967296
  br i1 %.not, label %64, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %.not32 = icmp slt i32 %6, %22
  br i1 %.not32, label %Bfree.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = add nuw nsw i64 %38, 32
  %40 = tail call ptr @jv_mem_alloc(i64 noundef %39) #11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %26, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %35, ptr %42, align 4
  br label %43

43:                                               ; preds = %34, %32
  %.0.i = phi ptr [ %31, %32 ], [ %40, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %60 = add nsw i32 %6, 1
  %61 = sext i32 %6 to i64
  %62 = getelementptr inbounds [1 x i32], ptr %59, i64 0, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  store i32 %60, ptr %63, align 4
  br label %64

64:                                               ; preds = %Bfree.exit, %19
  %.0 = phi ptr [ %.1, %Bfree.exit ], [ %1, %19 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @quorem(ptr noundef captures(none) %0, ptr noundef readonly %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %cmp.exit.thread2, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = add nsw i32 %4, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %.ptr80.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.idx = shl nsw i64 %11, 2
  %13 = getelementptr i8, ptr %0, i64 %.idx
  %.ptr81 = getelementptr i8, ptr %13, i64 24
  %14 = load i32, ptr %.ptr81, align 4
  %15 = load i32, ptr %12, align 4
  %16 = add i32 %15, 1
  %17 = udiv i32 %14, %16
  %.not = icmp ugt i32 %16, %14
  br i1 %.not, label %42, label %.preheader9

.preheader9:                                      ; preds = %8
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %.preheader9, %19
  %.070 = phi ptr [ %34, %19 ], [ %.ptr80.ptr, %.preheader9 ]
  %.065 = phi ptr [ %20, %19 ], [ %9, %.preheader9 ]
  %.062 = phi i64 [ %32, %19 ], [ 0, %.preheader9 ]
  %.0 = phi i64 [ %25, %19 ], [ 0, %.preheader9 ]
  %20 = getelementptr inbounds nuw i8, ptr %.065, i64 4
  %21 = load i32, ptr %.065, align 4
  %22 = zext i32 %21 to i64
  %23 = mul nuw i64 %22, %18
  %24 = add nuw i64 %23, %.0
  %25 = lshr i64 %24, 32
  %26 = load i32, ptr %.070, align 4
  %27 = zext i32 %26 to i64
  %28 = and i64 %24, 4294967295
  %29 = add nuw nsw i64 %.062, %28
  %30 = sub nsw i64 %27, %29
  %31 = lshr i64 %30, 32
  %32 = and i64 %31, 1
  %33 = trunc i64 %30 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.070, i64 4
  store i32 %33, ptr %.070, align 4
  %.not78 = icmp ugt ptr %20, %12
  br i1 %.not78, label %35, label %19, !llvm.loop !44

35:                                               ; preds = %19
  %36 = load i32, ptr %.ptr81, align 4
  %.not79 = icmp eq i32 %36, 0
  br i1 %.not79, label %.preheader8, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.pre = load i32, ptr %5, align 4
  br label %42

.preheader8:                                      ; preds = %35
  %37 = icmp sgt i32 %4, 2
  br i1 %37, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader8
  %.068.add13 = add nsw i64 %.idx, 20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.068.add15 = phi i64 [ %.068.add, %39 ], [ %.068.add13, %.lr.ph.preheader ]
  %.17314 = phi i32 [ %40, %39 ], [ %10, %.lr.ph.preheader ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.068.add15
  %38 = load i32, ptr %.ptr, align 4
  %.not82 = icmp eq i32 %38, 0
  br i1 %.not82, label %39, label %.critedge

39:                                               ; preds = %.lr.ph
  %40 = add nsw i32 %.17314, -1
  %.068.add = add nsw i64 %.068.add15, -4
  %41 = icmp sgt i64 %.068.add15, 28
  br i1 %41, label %.lr.ph, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %.lr.ph, %39, %.preheader8
  %.173.lcssa = phi i32 [ %10, %.preheader8 ], [ %40, %39 ], [ %.17314, %.lr.ph ]
  store i32 %.173.lcssa, ptr %5, align 4
  br label %42

42:                                               ; preds = %._crit_edge, %.critedge, %8
  %43 = phi i32 [ %.pre, %._crit_edge ], [ %.173.lcssa, %.critedge ], [ %6, %8 ]
  %.072 = phi i32 [ %10, %._crit_edge ], [ %.173.lcssa, %.critedge ], [ %10, %8 ]
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
  br i1 %53, label %cmp.exit.thread2, label %cmp.exit.thread.preheader

54:                                               ; preds = %48
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %48, label %cmp.exit.thread.preheader

cmp.exit:                                         ; preds = %42
  %.not4 = icmp slt i32 %43, %44
  br i1 %.not4, label %cmp.exit.thread2, label %cmp.exit.thread.preheader

cmp.exit.thread.preheader:                        ; preds = %54, %52, %cmp.exit
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %cmp.exit.thread.preheader, %cmp.exit.thread
  %.171 = phi ptr [ %65, %cmp.exit.thread ], [ %.ptr80.ptr, %cmp.exit.thread.preheader ]
  %.166 = phi ptr [ %55, %cmp.exit.thread ], [ %9, %cmp.exit.thread.preheader ]
  %.163 = phi i64 [ %63, %cmp.exit.thread ], [ 0, %cmp.exit.thread.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.166, i64 4
  %56 = load i32, ptr %.166, align 4
  %57 = zext i32 %56 to i64
  %58 = load i32, ptr %.171, align 4
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %.163, %57
  %61 = sub nsw i64 %59, %60
  %62 = lshr i64 %61, 32
  %63 = and i64 %62, 1
  %64 = trunc i64 %61 to i32
  %65 = getelementptr inbounds nuw i8, ptr %.171, i64 4
  store i32 %64, ptr %.171, align 4
  %.not83 = icmp ugt ptr %55, %12
  br i1 %.not83, label %66, label %cmp.exit.thread, !llvm.loop !46

66:                                               ; preds = %cmp.exit.thread
  %67 = add i32 %17, 1
  %68 = sext i32 %.072 to i64
  %.idx85 = shl nsw i64 %68, 2
  %69 = getelementptr i8, ptr %0, i64 %.idx85
  %.ptr87 = getelementptr i8, ptr %69, i64 24
  %70 = load i32, ptr %.ptr87, align 4
  %.not84 = icmp eq i32 %70, 0
  br i1 %.not84, label %.preheader, label %cmp.exit.thread2

.preheader:                                       ; preds = %66
  %71 = icmp sgt i32 %.072, 1
  br i1 %71, label %.lr.ph21.preheader, label %.critedge2

.lr.ph21.preheader:                               ; preds = %.preheader
  %.169.add18 = add nuw nsw i64 %.idx85, 20
  br label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph21.preheader, %73
  %.169.add20 = phi i64 [ %.169.add, %73 ], [ %.169.add18, %.lr.ph21.preheader ]
  %.219 = phi i32 [ %74, %73 ], [ %.072, %.lr.ph21.preheader ]
  %.ptr86 = getelementptr inbounds i8, ptr %0, i64 %.169.add20
  %72 = load i32, ptr %.ptr86, align 4
  %.not88 = icmp eq i32 %72, 0
  br i1 %.not88, label %73, label %.critedge2

73:                                               ; preds = %.lr.ph21
  %74 = add nsw i32 %.219, -1
  %.169.add = add nsw i64 %.169.add20, -4
  %75 = icmp sgt i64 %.169.add20, 28
  br i1 %75, label %.lr.ph21, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %.lr.ph21, %73, %.preheader
  %.2.lcssa = phi i32 [ %.072, %.preheader ], [ %74, %73 ], [ %.219, %.lr.ph21 ]
  store i32 %.2.lcssa, ptr %5, align 4
  br label %cmp.exit.thread2

cmp.exit.thread2:                                 ; preds = %52, %cmp.exit, %.critedge2, %66, %2
  %.064 = phi i32 [ 0, %2 ], [ %67, %66 ], [ %67, %.critedge2 ], [ %17, %cmp.exit ], [ %17, %52 ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define noundef ptr @jvp_dtoa_fmt(ptr noundef captures(none) %0, ptr noundef returned writeonly %1, double noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = call ptr @jvp_dtoa(ptr noundef %0, double noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %8 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
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
  %14 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %15 = load i8, ptr %.044, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 1
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
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %28 = load i8, ptr %7, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %28, ptr %.0, align 1
  %30 = load i8, ptr %27, align 1
  %.not54 = icmp eq i8 %30, 0
  br i1 %.not54, label %.loopexit60, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 46, ptr %29, align 1
  %33 = load i8, ptr %27, align 1
  store i8 %33, ptr %32, align 1
  %.not5573 = icmp eq i8 %33, 0
  br i1 %.not5573, label %.loopexit60, label %.lr.ph77

.lr.ph77:                                         ; preds = %31, %.lr.ph77
  %.375 = phi ptr [ %35, %.lr.ph77 ], [ %32, %31 ]
  %.14574 = phi ptr [ %34, %.lr.ph77 ], [ %27, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.14574, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.375, i64 1
  %36 = load i8, ptr %34, align 1
  store i8 %36, ptr %35, align 1
  %.not55 = icmp eq i8 %36, 0
  br i1 %.not55, label %.loopexit60, label %.lr.ph77, !llvm.loop !49

.loopexit60:                                      ; preds = %.lr.ph77, %31, %26
  %.2 = phi ptr [ %29, %26 ], [ %32, %31 ], [ %35, %.lr.ph77 ]
  %37 = getelementptr inbounds nuw i8, ptr %.2, i64 1
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
  %.4 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %50 = sdiv i32 %46, %.041
  %51 = trunc i32 %50 to i8
  %52 = add i8 %51, 48
  %53 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  store i8 %52, ptr %.4, align 1
  %54 = icmp samesign ult i32 %.042, 2
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
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 1
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
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 48, ptr %.0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 46, ptr %71, align 1
  %73 = icmp slt i32 %12, 0
  br i1 %73, label %.lr.ph71, label %.preheader61.preheader

.lr.ph71:                                         ; preds = %70, %.lr.ph71
  %.669 = phi ptr [ %74, %.lr.ph71 ], [ %72, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %.669, i64 1
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
  %78 = getelementptr inbounds nuw i8, ptr %.246, i64 1
  %79 = load i8, ptr %.246, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 %79, ptr %.7, align 1
  %.not53 = icmp eq i8 %79, 0
  br i1 %.not53, label %.loopexit, label %.preheader61, !llvm.loop !52

.lr.ph:                                           ; preds = %.preheader63, %89
  %.pn = phi ptr [ %81, %89 ], [ %7, %.preheader63 ]
  %.865 = phi ptr [ %.9, %89 ], [ %.0, %.preheader63 ]
  %81 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %.865, i64 1
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
  %88 = getelementptr inbounds nuw i8, ptr %.865, i64 2
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
  %92 = getelementptr inbounds nuw i8, ptr %.1066, i64 1
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
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %97, ptr %98, align 8
  %99 = shl nuw i32 1, %97
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define internal fastcc double @b2d(ptr noundef readonly %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #7 {
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %17 = icmp samesign ult i32 %.020.i, 11
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
