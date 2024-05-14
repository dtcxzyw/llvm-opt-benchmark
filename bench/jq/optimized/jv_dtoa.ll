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
  switch i8 %12, label %.loopexit796 [
    i8 45, label %.loopexit797
    i8 43, label %.loopexit797.loopexit
    i8 0, label %Bfree.exit616
    i8 9, label %15
    i8 10, label %15
    i8 11, label %15
    i8 12, label %15
    i8 13, label %15
    i8 32, label %15
  ]

.loopexit797.loopexit:                            ; preds = %11
  br label %.loopexit797

.loopexit797:                                     ; preds = %11, %.loopexit797.loopexit
  %.0439 = phi i32 [ 0, %.loopexit797.loopexit ], [ 1, %11 ]
  %13 = getelementptr inbounds i8, ptr %storemerge, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %Bfree.exit616, label %.loopexit796

15:                                               ; preds = %11, %11, %11, %11, %11, %11
  %16 = getelementptr inbounds i8, ptr %storemerge, i64 1
  br label %11

.loopexit796:                                     ; preds = %11, %.loopexit797
  %17 = phi i8 [ %14, %.loopexit797 ], [ %12, %11 ]
  %.0 = phi ptr [ %13, %.loopexit797 ], [ %storemerge, %11 ]
  %.1440 = phi i32 [ %.0439, %.loopexit797 ], [ 0, %11 ]
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %.preheader793, label %.loopexit794

.preheader793:                                    ; preds = %.loopexit796, %.preheader793
  %.1744 = phi ptr [ %19, %.preheader793 ], [ %.0, %.loopexit796 ]
  %19 = getelementptr inbounds i8, ptr %.1744, i64 1
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %.loopexit794 [
    i8 48, label %.preheader793
    i8 0, label %Bfree.exit616
  ]

.loopexit794:                                     ; preds = %.preheader793, %.loopexit796
  %21 = phi i8 [ %17, %.loopexit796 ], [ %20, %.preheader793 ]
  %.2745 = phi ptr [ %.0, %.loopexit796 ], [ %19, %.preheader793 ]
  %.27451132 = ptrtoint ptr %.2745 to i64
  %22 = sext i8 %21 to i32
  %23 = add i8 %21, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.loopexit794, %37
  %25 = phi i32 [ %41, %37 ], [ %22, %.loopexit794 ]
  %.0410935 = phi i32 [ %.1411, %37 ], [ 0, %.loopexit794 ]
  %.0416934 = phi i32 [ %.1417, %37 ], [ 0, %.loopexit794 ]
  %.0460933 = phi i32 [ %38, %37 ], [ 0, %.loopexit794 ]
  %.3746932 = phi ptr [ %39, %37 ], [ %.2745, %.loopexit794 ]
  %26 = icmp ult i32 %.0460933, 9
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph
  %28 = mul i32 %.0416934, 10
  %29 = add i32 %28, -48
  %30 = add i32 %29, %25
  br label %37

31:                                               ; preds = %.lr.ph
  %32 = icmp ult i32 %.0460933, 16
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = mul i32 %.0410935, 10
  %35 = add i32 %34, -48
  %36 = add i32 %35, %25
  br label %37

37:                                               ; preds = %27, %33, %31
  %.1417 = phi i32 [ %30, %27 ], [ %.0416934, %33 ], [ %.0416934, %31 ]
  %.1411 = phi i32 [ %.0410935, %27 ], [ %36, %33 ], [ %.0410935, %31 ]
  %38 = add nuw nsw i32 %.0460933, 1
  %39 = getelementptr inbounds i8, ptr %.3746932, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add i8 %40, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %37
  %.pre1152 = ptrtoint ptr %39 to i64
  %44 = sub i64 %.pre1152, %.27451132
  %45 = trunc i64 %44 to i32
  %46 = icmp ugt ptr %39, %.2745
  br i1 %46, label %.lr.ph944.preheader, label %.critedge

.lr.ph944.preheader:                              ; preds = %._crit_edge
  %47 = trunc i64 %.pre1152 to i32
  %48 = trunc i64 %.27451132 to i32
  %49 = sub i32 %47, %48
  br label %.lr.ph944

.lr.ph944:                                        ; preds = %.lr.ph944.preheader, %53
  %.0435942 = phi ptr [ %50, %53 ], [ %39, %.lr.ph944.preheader ]
  %.0442941 = phi i32 [ %54, %53 ], [ 0, %.lr.ph944.preheader ]
  %50 = getelementptr inbounds i8, ptr %.0435942, i64 -1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 48
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %.lr.ph944
  %54 = add nuw nsw i32 %.0442941, 1
  %55 = icmp ugt ptr %50, %.2745
  br i1 %55, label %.lr.ph944, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph944, %53, %._crit_edge
  %.0442.lcssa = phi i32 [ 0, %._crit_edge ], [ %49, %53 ], [ %.0442941, %.lr.ph944 ]
  %56 = icmp eq i8 %40, 46
  br i1 %56, label %58, label %106

.critedge.thread:                                 ; preds = %.loopexit794
  %57 = icmp eq i8 %21, 46
  br i1 %57, label %.preheader792, label %106

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds i8, ptr %.3746932, i64 2
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %.27451132
  %62 = trunc i64 %61 to i32
  %63 = sub nsw i32 %62, %45
  br label %77

.preheader792:                                    ; preds = %.critedge.thread
  %64 = getelementptr inbounds i8, ptr %.2745, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 48
  br i1 %66, label %.lr.ph950, label %._crit_edge951

.lr.ph950:                                        ; preds = %.preheader792, %.lr.ph950
  %.0448949 = phi i32 [ %67, %.lr.ph950 ], [ 0, %.preheader792 ]
  %.4747948 = phi ptr [ %68, %.lr.ph950 ], [ %64, %.preheader792 ]
  %67 = add nuw nsw i32 %.0448949, 1
  %68 = getelementptr inbounds i8, ptr %.4747948, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 48
  br i1 %70, label %.lr.ph950, label %._crit_edge951, !llvm.loop !10

._crit_edge951:                                   ; preds = %.lr.ph950, %.preheader792
  %.4747.lcssa = phi ptr [ %64, %.preheader792 ], [ %68, %.lr.ph950 ]
  %.0488.lcssa.in = phi i8 [ %65, %.preheader792 ], [ %69, %.lr.ph950 ]
  %.0448.lcssa = phi i32 [ 0, %.preheader792 ], [ %67, %.lr.ph950 ]
  %.0488.lcssa = sext i8 %.0488.lcssa.in to i32
  %71 = add nsw i32 %.0488.lcssa, -49
  %or.cond = icmp ult i32 %71, 9
  br i1 %or.cond, label %72, label %106

72:                                               ; preds = %._crit_edge951
  %73 = ptrtoint ptr %.4747.lcssa to i64
  %74 = sub i64 %.27451132, %73
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %75, 1
  br label %81

77:                                               ; preds = %58, %104
  %78 = phi i32 [ %82, %104 ], [ %63, %58 ]
  %.0460.lcssa116311771190 = phi i32 [ %.0460.lcssa116311771189, %104 ], [ %38, %58 ]
  %.5748 = phi ptr [ %105, %104 ], [ %59, %58 ]
  %.sroa.4.0 = phi i32 [ %.sroa.4.1, %104 ], [ %62, %58 ]
  %.sroa.0.0741 = phi i32 [ %.sroa.0.1742, %104 ], [ %45, %58 ]
  %.1461 = phi i32 [ %.4464, %104 ], [ %38, %58 ]
  %.0453 = phi i32 [ %.2455, %104 ], [ 0, %58 ]
  %.1449 = phi i32 [ %.3451, %104 ], [ 0, %58 ]
  %.1443 = phi i32 [ %.3445, %104 ], [ %.0442.lcssa, %58 ]
  %.0436 = phi ptr [ %.1437, %104 ], [ %.2745, %58 ]
  %.2418 = phi i32 [ %.7423, %104 ], [ %.1417, %58 ]
  %.2412 = phi i32 [ %.7, %104 ], [ %.1411, %58 ]
  %.1489.in = load i8, ptr %.5748, align 1
  %.1489 = sext i8 %.1489.in to i32
  %79 = add nsw i32 %.1489, -48
  %80 = icmp ult i32 %79, 10
  br i1 %80, label %81, label %106

81:                                               ; preds = %77, %72
  %82 = phi i32 [ 1, %72 ], [ %78, %77 ]
  %.0460.lcssa116311771189 = phi i32 [ 0, %72 ], [ %.0460.lcssa116311771190, %77 ]
  %.6 = phi ptr [ %.4747.lcssa, %72 ], [ %.5748, %77 ]
  %.sroa.4.1 = phi i32 [ %76, %72 ], [ %.sroa.4.0, %77 ]
  %.sroa.0.1742 = phi i32 [ %75, %72 ], [ %.sroa.0.0741, %77 ]
  %.2490 = phi i32 [ %.0488.lcssa, %72 ], [ %.1489, %77 ]
  %.2462 = phi i32 [ 0, %72 ], [ %.1461, %77 ]
  %.1454 = phi i32 [ %.0448.lcssa, %72 ], [ %.0453, %77 ]
  %.2450 = phi i32 [ 0, %72 ], [ %.1449, %77 ]
  %.2444 = phi i32 [ 0, %72 ], [ %.1443, %77 ]
  %.1437 = phi ptr [ %.4747.lcssa, %72 ], [ %.0436, %77 ]
  %.3419 = phi i32 [ 0, %72 ], [ %.2418, %77 ]
  %.3413 = phi i32 [ 0, %72 ], [ %.2412, %77 ]
  %83 = add i32 %.2450, 1
  %84 = add nsw i32 %.2490, -48
  %.not574 = icmp eq i32 %84, 0
  br i1 %.not574, label %104, label %85

85:                                               ; preds = %81
  %86 = add nsw i32 %83, %.1454
  %.not575955 = icmp slt i32 %.2450, 1
  br i1 %.not575955, label %._crit_edge962, label %.lr.ph961

.lr.ph961:                                        ; preds = %85, %.lr.ph961
  %.4414959 = phi i32 [ %.5415, %.lr.ph961 ], [ %.3413, %85 ]
  %.4420958 = phi i32 [ %.5421, %.lr.ph961 ], [ %.3419, %85 ]
  %.3463957 = phi i32 [ %87, %.lr.ph961 ], [ %.2462, %85 ]
  %.0475956 = phi i32 [ %92, %.lr.ph961 ], [ 1, %85 ]
  %87 = add nsw i32 %.3463957, 1
  %88 = icmp slt i32 %.3463957, 9
  %89 = mul i32 %.4420958, 10
  %90 = icmp slt i32 %.3463957, 16
  %91 = mul i32 %.4414959, 10
  %spec.select = select i1 %90, i32 %91, i32 %.4414959
  %.5421 = select i1 %88, i32 %89, i32 %.4420958
  %.5415 = select i1 %88, i32 %.4414959, i32 %spec.select
  %92 = add nuw i32 %.0475956, 1
  %exitcond.not = icmp eq i32 %.0475956, %.2450
  br i1 %exitcond.not, label %._crit_edge962.loopexit, label %.lr.ph961, !llvm.loop !11

._crit_edge962.loopexit:                          ; preds = %.lr.ph961
  %93 = add i32 %.2462, %.2450
  br label %._crit_edge962

._crit_edge962:                                   ; preds = %._crit_edge962.loopexit, %85
  %.3463.lcssa = phi i32 [ %.2462, %85 ], [ %93, %._crit_edge962.loopexit ]
  %.4420.lcssa = phi i32 [ %.3419, %85 ], [ %.5421, %._crit_edge962.loopexit ]
  %.4414.lcssa = phi i32 [ %.3413, %85 ], [ %.5415, %._crit_edge962.loopexit ]
  %94 = add nsw i32 %.3463.lcssa, 1
  %95 = icmp slt i32 %.3463.lcssa, 9
  br i1 %95, label %96, label %99

96:                                               ; preds = %._crit_edge962
  %97 = mul i32 %.4420.lcssa, 10
  %98 = add i32 %97, %84
  br label %104

99:                                               ; preds = %._crit_edge962
  %100 = icmp ult i32 %.3463.lcssa, 16
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = mul i32 %.4414.lcssa, 10
  %103 = add i32 %102, %84
  br label %104

104:                                              ; preds = %96, %101, %99, %81
  %.4464 = phi i32 [ %.2462, %81 ], [ %94, %99 ], [ %94, %101 ], [ %94, %96 ]
  %.2455 = phi i32 [ %.1454, %81 ], [ %86, %99 ], [ %86, %101 ], [ %86, %96 ]
  %.3451 = phi i32 [ %83, %81 ], [ 0, %99 ], [ 0, %101 ], [ 0, %96 ]
  %.3445 = phi i32 [ %.2444, %81 ], [ 0, %99 ], [ 0, %101 ], [ 0, %96 ]
  %.7423 = phi i32 [ %.3419, %81 ], [ %.4420.lcssa, %99 ], [ %.4420.lcssa, %101 ], [ %98, %96 ]
  %.7 = phi i32 [ %.3413, %81 ], [ %.4414.lcssa, %99 ], [ %103, %101 ], [ %.4414.lcssa, %96 ]
  %105 = getelementptr inbounds i8, ptr %.6, i64 1
  br label %77, !llvm.loop !12

106:                                              ; preds = %.critedge.thread, %.critedge, %77, %._crit_edge951
  %.0460.lcssa11631178 = phi i32 [ %.0460.lcssa116311771190, %77 ], [ 0, %._crit_edge951 ], [ %38, %.critedge ], [ 0, %.critedge.thread ]
  %.7749 = phi ptr [ %.5748, %77 ], [ %.4747.lcssa, %._crit_edge951 ], [ %39, %.critedge ], [ %.2745, %.critedge.thread ]
  %.sroa.10.0 = phi i32 [ %78, %77 ], [ 1, %._crit_edge951 ], [ 0, %.critedge ], [ 0, %.critedge.thread ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.0, %77 ], [ 1, %._crit_edge951 ], [ %45, %.critedge ], [ 0, %.critedge.thread ]
  %.sroa.0.2743 = phi i32 [ %.sroa.0.0741, %77 ], [ 0, %._crit_edge951 ], [ %45, %.critedge ], [ 0, %.critedge.thread ]
  %.3491 = phi i32 [ %.1489, %77 ], [ %.0488.lcssa, %._crit_edge951 ], [ %41, %.critedge ], [ %22, %.critedge.thread ]
  %.5465 = phi i32 [ %.1461, %77 ], [ 0, %._crit_edge951 ], [ %38, %.critedge ], [ 0, %.critedge.thread ]
  %.3456 = phi i32 [ %.0453, %77 ], [ 0, %._crit_edge951 ], [ 0, %.critedge ], [ 0, %.critedge.thread ]
  %.4452 = phi i32 [ %.1449, %77 ], [ %.0448.lcssa, %._crit_edge951 ], [ 0, %.critedge ], [ 0, %.critedge.thread ]
  %.4446 = phi i32 [ %.1443, %77 ], [ 0, %._crit_edge951 ], [ %.0442.lcssa, %.critedge ], [ 0, %.critedge.thread ]
  %.2438 = phi ptr [ %.0436, %77 ], [ %.2745, %._crit_edge951 ], [ %.2745, %.critedge ], [ %.2745, %.critedge.thread ]
  %.8424 = phi i32 [ %.2418, %77 ], [ 0, %._crit_edge951 ], [ %.1417, %.critedge ], [ 0, %.critedge.thread ]
  %.8 = phi i32 [ %.2412, %77 ], [ 0, %._crit_edge951 ], [ %.1411, %.critedge ], [ 0, %.critedge.thread ]
  %107 = and i32 %.3491, -33
  %or.cond3 = icmp eq i32 %107, 69
  br i1 %or.cond3, label %108, label %146

108:                                              ; preds = %106
  %109 = icmp ne i32 %.5465, 0
  %110 = icmp ne i32 %.4452, 0
  %or.cond5 = select i1 %109, i1 true, i1 %110
  %or.cond7 = or i1 %18, %or.cond5
  br i1 %or.cond7, label %111, label %Bfree.exit616

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %.7749, i64 1
  %113 = load i8, ptr %112, align 1
  switch i8 %113, label %118 [
    i8 45, label %114
    i8 43, label %115
  ]

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %111
  %.0481 = phi i32 [ 0, %111 ], [ 1, %114 ]
  %116 = getelementptr inbounds i8, ptr %.7749, i64 2
  %117 = load i8, ptr %116, align 1
  br label %118

118:                                              ; preds = %115, %111
  %.8750 = phi ptr [ %112, %111 ], [ %116, %115 ]
  %.4492.in = phi i8 [ %113, %111 ], [ %117, %115 ]
  %.1482 = phi i32 [ 0, %111 ], [ %.0481, %115 ]
  %.4492 = sext i8 %.4492.in to i32
  %119 = add i8 %.4492.in, -48
  %or.cond9 = icmp ult i8 %119, 10
  br i1 %or.cond9, label %.preheader791, label %146

.preheader791:                                    ; preds = %118
  %120 = icmp eq i8 %.4492.in, 48
  br i1 %120, label %.lr.ph967, label %._crit_edge968

.lr.ph967:                                        ; preds = %.preheader791, %.lr.ph967
  %.9751966 = phi ptr [ %121, %.lr.ph967 ], [ %.8750, %.preheader791 ]
  %121 = getelementptr inbounds i8, ptr %.9751966, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 48
  br i1 %123, label %.lr.ph967, label %._crit_edge968.loopexit, !llvm.loop !13

._crit_edge968.loopexit:                          ; preds = %.lr.ph967
  %124 = sext i8 %122 to i32
  br label %._crit_edge968

._crit_edge968:                                   ; preds = %._crit_edge968.loopexit, %.preheader791
  %.9751.lcssa = phi ptr [ %.8750, %.preheader791 ], [ %121, %._crit_edge968.loopexit ]
  %.5493.lcssa = phi i32 [ %.4492, %.preheader791 ], [ %124, %._crit_edge968.loopexit ]
  %125 = add nsw i32 %.5493.lcssa, -49
  %or.cond11 = icmp ult i32 %125, 9
  br i1 %or.cond11, label %.preheader790, label %146

.preheader790:                                    ; preds = %._crit_edge968
  %.0428971 = add nsw i32 %.5493.lcssa, -48
  %126 = getelementptr inbounds i8, ptr %.9751.lcssa, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add i8 %127, -48
  %130 = icmp ult i8 %129, 10
  br i1 %130, label %.lr.ph973, label %._crit_edge974

.lr.ph973:                                        ; preds = %.preheader790, %.lr.ph973
  %131 = phi i32 [ %137, %.lr.ph973 ], [ %128, %.preheader790 ]
  %132 = phi ptr [ %135, %.lr.ph973 ], [ %126, %.preheader790 ]
  %.0428972 = phi i32 [ %.0428, %.lr.ph973 ], [ %.0428971, %.preheader790 ]
  %133 = mul nsw i32 %.0428972, 10
  %134 = add nsw i32 %133, %131
  %.0428 = add nsw i32 %134, -48
  %135 = getelementptr inbounds i8, ptr %132, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add i8 %136, -48
  %139 = icmp ult i8 %138, 10
  br i1 %139, label %.lr.ph973, label %._crit_edge974, !llvm.loop !14

._crit_edge974:                                   ; preds = %.lr.ph973, %.preheader790
  %.0428.in.lcssa = phi i32 [ %.5493.lcssa, %.preheader790 ], [ %134, %.lr.ph973 ]
  %.0428.lcssa = phi i32 [ %.0428971, %.preheader790 ], [ %.0428, %.lr.ph973 ]
  %.lcssa919 = phi ptr [ %126, %.preheader790 ], [ %135, %.lr.ph973 ]
  %.lcssa918 = phi i32 [ %128, %.preheader790 ], [ %137, %.lr.ph973 ]
  %140 = ptrtoint ptr %.lcssa919 to i64
  %141 = ptrtoint ptr %.9751.lcssa to i64
  %142 = sub i64 %140, %141
  %143 = icmp sgt i64 %142, 8
  %144 = icmp sgt i32 %.0428.in.lcssa, 20047
  %or.cond13 = select i1 %143, i1 true, i1 %144
  %..0428 = select i1 %or.cond13, i32 19999, i32 %.0428.lcssa
  %.not532 = icmp eq i32 %.1482, 0
  %145 = sub nsw i32 0, %..0428
  %spec.select585 = select i1 %.not532, i32 %..0428, i32 %145
  br label %146

146:                                              ; preds = %118, %._crit_edge974, %._crit_edge968, %106
  %.11753 = phi ptr [ %.lcssa919, %._crit_edge974 ], [ %.9751.lcssa, %._crit_edge968 ], [ %.7749, %106 ], [ %.7749, %118 ]
  %.6494 = phi i32 [ %.lcssa918, %._crit_edge974 ], [ %.5493.lcssa, %._crit_edge968 ], [ %.3491, %106 ], [ %.4492, %118 ]
  %.1486 = phi i32 [ %spec.select585, %._crit_edge974 ], [ 0, %._crit_edge968 ], [ 0, %106 ], [ 0, %118 ]
  %.0403 = phi ptr [ %.7749, %._crit_edge974 ], [ %.7749, %._crit_edge968 ], [ %1, %106 ], [ %.7749, %118 ]
  %.not533 = icmp eq i32 %.5465, 0
  br i1 %.not533, label %147, label %184

147:                                              ; preds = %146
  %148 = icmp ne i32 %.4452, 0
  %or.cond15 = or i1 %18, %148
  br i1 %or.cond15, label %Bfree.exit616, label %149

149:                                              ; preds = %147
  %.not534 = icmp eq i32 %.sroa.10.0, 0
  br i1 %.not534, label %150, label %Bfree.exit616

150:                                              ; preds = %149
  switch i32 %.6494, label %Bfree.exit616 [
    i32 105, label %151
    i32 73, label %151
    i32 110, label %.preheader1469
    i32 78, label %.preheader1469
  ]

.preheader1469:                                   ; preds = %150, %150
  br label %172

151:                                              ; preds = %150, %150
  %scevgep1144 = getelementptr i8, ptr %.11753, i64 2
  br label %152

152:                                              ; preds = %153, %151
  %.012.i.idx = phi i64 [ 0, %151 ], [ %.012.i.add, %153 ]
  %.0.i = phi ptr [ %.11753, %151 ], [ %156, %153 ]
  %exitcond1145 = icmp eq i64 %.012.i.idx, 2
  br i1 %exitcond1145, label %.preheader, label %153

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
  %.0.i593 = phi ptr [ %164, %161 ], [ %scevgep1144, %152 ]
  %exitcond1147 = icmp eq i64 %.012.i592.idx, 5
  br i1 %exitcond1147, label %match.exit599, label %161

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
  %170 = getelementptr i8, ptr %.11753, i64 %169
  %.14 = getelementptr inbounds i8, ptr %170, i64 1
  %171 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 2146435072, ptr %171, align 4
  store i32 0, ptr %10, align 8
  br label %Bfree.exit616

172:                                              ; preds = %.preheader1469, %173
  %.012.i600.idx = phi i64 [ %.012.i600.add, %173 ], [ 0, %.preheader1469 ]
  %.0.i601 = phi ptr [ %176, %173 ], [ %.11753, %.preheader1469 ]
  %exitcond1143 = icmp eq i64 %.012.i600.idx, 2
  br i1 %exitcond1143, label %181, label %173

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
  %182 = getelementptr i8, ptr %.11753, i64 3
  %183 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 2146959360, ptr %183, align 4
  store i32 0, ptr %10, align 8
  br label %Bfree.exit616

184:                                              ; preds = %146
  %185 = sub nsw i32 %.1486, %.3456
  %.not538 = icmp eq i32 %.0460.lcssa11631178, 0
  %spec.select576 = select i1 %.not538, i32 %.5465, i32 %.0460.lcssa11631178
  %186 = tail call i32 @llvm.smin.i32(i32 %.5465, i32 16)
  %187 = uitofp i32 %.8424 to double
  store double %187, ptr %10, align 8
  %188 = icmp sgt i32 %.5465, 9
  %189 = bitcast double %187 to i64
  %190 = lshr i64 %189, 32
  %191 = trunc nuw i64 %190 to i32
  %192 = trunc i64 %189 to i32
  br i1 %188, label %193, label %.thread

193:                                              ; preds = %184
  %194 = add nsw i32 %186, -9
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %195
  %197 = load double, ptr %196, align 8
  %198 = uitofp i32 %.8 to double
  %199 = tail call double @llvm.fmuladd.f64(double %197, double %187, double %198)
  store double %199, ptr %10, align 8
  %200 = icmp ult i32 %.5465, 16
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
  %221 = sub i32 37, %.5465
  %.not540 = icmp sgt i32 %185, %221
  br i1 %.not540, label %241, label %222

222:                                              ; preds = %220
  %223 = sub nsw i32 15, %.5465
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
  %245 = sub nsw i32 %.5465, %186
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
  %.promoted985 = phi double [ %254, %250 ], [ %244, %248 ]
  %260 = and i32 %246, 2147483632
  %.not548 = icmp eq i32 %260, 0
  br i1 %.not548, label %411, label %261

261:                                              ; preds = %258
  %262 = icmp ugt i32 %260, 308
  br i1 %262, label %.loopexit, label %310

.loopexit:                                        ; preds = %776, %bigcomp.exit, %665, %._crit_edge990, %261
  %.0405 = phi ptr [ null, %261 ], [ null, %._crit_edge990 ], [ %.4409, %bigcomp.exit ], [ %.4409, %665 ], [ %.4409, %776 ]
  %.0398 = phi ptr [ null, %261 ], [ null, %._crit_edge990 ], [ %.4402, %bigcomp.exit ], [ %.4402, %665 ], [ %.4402, %776 ]
  %.0395 = phi ptr [ null, %261 ], [ null, %._crit_edge990 ], [ null, %bigcomp.exit ], [ %.234.lcssa.i, %665 ], [ %.234.lcssa.i, %776 ]
  %.0390 = phi ptr [ null, %261 ], [ null, %._crit_edge990 ], [ %.4394, %bigcomp.exit ], [ %.4394, %665 ], [ %.4394, %776 ]
  %.0389 = phi ptr [ null, %261 ], [ null, %._crit_edge990 ], [ %.5, %bigcomp.exit ], [ %595, %665 ], [ %595, %776 ]
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
  br i1 %311, label %.lr.ph989.preheader, label %._crit_edge990

.lr.ph989.preheader:                              ; preds = %310
  %312 = lshr i32 %246, 4
  %.promoted1333 = load double, ptr %10, align 8
  br label %.lr.ph989

.lr.ph989:                                        ; preds = %.lr.ph989.preheader, %324
  %313 = phi double [ %.promoted1333, %.lr.ph989.preheader ], [ %325, %324 ]
  %314 = phi i32 [ %259, %.lr.ph989.preheader ], [ %326, %324 ]
  %indvars.iv1134 = phi i64 [ 0, %.lr.ph989.preheader ], [ %indvars.iv.next1135, %324 ]
  %.0483986 = phi i32 [ %312, %.lr.ph989.preheader ], [ %328, %324 ]
  %315 = phi double [ %.promoted985, %.lr.ph989.preheader ], [ %327, %324 ]
  %316 = and i32 %.0483986, 1
  %.not570 = icmp eq i32 %316, 0
  br i1 %.not570, label %324, label %317

317:                                              ; preds = %.lr.ph989
  %318 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv1134
  %319 = load double, ptr %318, align 8
  %320 = fmul double %319, %315
  %321 = bitcast double %320 to i64
  %322 = lshr i64 %321, 32
  %323 = trunc nuw i64 %322 to i32
  br label %324

324:                                              ; preds = %.lr.ph989, %317
  %325 = phi double [ %313, %.lr.ph989 ], [ %320, %317 ]
  %326 = phi i32 [ %314, %.lr.ph989 ], [ %323, %317 ]
  %327 = phi double [ %315, %.lr.ph989 ], [ %320, %317 ]
  %indvars.iv.next1135 = add nuw nsw i64 %indvars.iv1134, 1
  %328 = lshr i32 %.0483986, 1
  %329 = icmp ugt i32 %.0483986, 3
  br i1 %329, label %.lr.ph989, label %._crit_edge990.loopexit, !llvm.loop !16

._crit_edge990.loopexit:                          ; preds = %324
  store double %325, ptr %10, align 8
  br label %._crit_edge990

._crit_edge990:                                   ; preds = %._crit_edge990.loopexit, %310
  %330 = phi i32 [ %259, %310 ], [ %326, %._crit_edge990.loopexit ]
  %.0468.lcssa = phi i64 [ 0, %310 ], [ %indvars.iv.next1135, %._crit_edge990.loopexit ]
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

343:                                              ; preds = %._crit_edge990
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
  br i1 %367, label %410, label %.lr.ph983.preheader

.lr.ph983.preheader:                              ; preds = %366
  %.not543 = icmp ult i32 %351, 256
  %spec.select771 = select i1 %.not543, i32 0, i32 106
  %.promoted1331 = load double, ptr %10, align 8
  br label %.lr.ph983

.lr.ph983:                                        ; preds = %.lr.ph983.preheader, %381
  %368 = phi double [ %.promoted1331, %.lr.ph983.preheader ], [ %382, %381 ]
  %369 = phi i32 [ %363, %.lr.ph983.preheader ], [ %383, %381 ]
  %370 = phi i32 [ %364, %.lr.ph983.preheader ], [ %384, %381 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph983.preheader ], [ %indvars.iv.next, %381 ]
  %.1484980 = phi i32 [ %365, %.lr.ph983.preheader ], [ %386, %381 ]
  %371 = phi double [ %.promoted, %.lr.ph983.preheader ], [ %385, %381 ]
  %372 = and i32 %.1484980, 1
  %.not546 = icmp eq i32 %372, 0
  br i1 %.not546, label %381, label %373

373:                                              ; preds = %.lr.ph983
  %374 = getelementptr inbounds [5 x double], ptr @tinytens, i64 0, i64 %indvars.iv
  %375 = load double, ptr %374, align 8
  %376 = fmul double %375, %371
  %377 = bitcast double %376 to i64
  %378 = lshr i64 %377, 32
  %379 = trunc nuw i64 %378 to i32
  %380 = trunc i64 %377 to i32
  br label %381

381:                                              ; preds = %.lr.ph983, %373
  %382 = phi double [ %368, %.lr.ph983 ], [ %376, %373 ]
  %383 = phi i32 [ %369, %.lr.ph983 ], [ %380, %373 ]
  %384 = phi i32 [ %370, %.lr.ph983 ], [ %379, %373 ]
  %385 = phi double [ %371, %.lr.ph983 ], [ %376, %373 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %386 = lshr i32 %.1484980, 1
  %.not544 = icmp ult i32 %.1484980, 2
  br i1 %.not544, label %._crit_edge984, label %.lr.ph983, !llvm.loop !17

._crit_edge984:                                   ; preds = %381
  store double %382, ptr %10, align 8
  br i1 %.not543, label %407, label %387

387:                                              ; preds = %._crit_edge984
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

407:                                              ; preds = %404, %400, %399, %387, %._crit_edge984
  %408 = load double, ptr %10, align 8
  %409 = fcmp une double %408, 0.000000e+00
  br i1 %409, label %411, label %410

410:                                              ; preds = %sulp.exit645, %677, %1115, %749, %407, %395, %366
  %.2407 = phi ptr [ %.4409, %1115 ], [ %.4409, %749 ], [ null, %366 ], [ null, %395 ], [ null, %407 ], [ %.4409, %677 ], [ %.4409, %sulp.exit645 ]
  %.2400 = phi ptr [ %.4402, %1115 ], [ %.4402, %749 ], [ null, %366 ], [ null, %395 ], [ null, %407 ], [ %.4402, %677 ], [ %.4402, %sulp.exit645 ]
  %.2397 = phi ptr [ null, %1115 ], [ %.234.lcssa.i, %749 ], [ null, %366 ], [ null, %395 ], [ null, %407 ], [ %.234.lcssa.i, %677 ], [ %.234.lcssa.i, %sulp.exit645 ]
  %.2392 = phi ptr [ %.4394, %1115 ], [ %.4394, %749 ], [ null, %366 ], [ null, %395 ], [ null, %407 ], [ %.4394, %677 ], [ %.4394, %sulp.exit645 ]
  %.2 = phi ptr [ %.5, %1115 ], [ %595, %749 ], [ null, %366 ], [ null, %395 ], [ null, %407 ], [ %.3, %677 ], [ %595, %sulp.exit645 ]
  store double 0.000000e+00, ptr %10, align 8
  br label %264

411:                                              ; preds = %348, %407, %362, %258, %346, %345
  %.sroa.45.1 = phi i32 [ 0, %258 ], [ 0, %345 ], [ 0, %346 ], [ 0, %362 ], [ %spec.select771, %407 ], [ 0, %348 ]
  %412 = sub nsw i32 %.5465, %.4446
  %413 = icmp sgt i32 %.5465, 40
  br i1 %413, label %414, label %.loopexit788

414:                                              ; preds = %411
  %415 = icmp slt i32 %spec.select576, 18
  %416 = add nsw i32 %.sroa.10.0, 18
  %.2470 = select i1 %415, i32 %416, i32 18
  br label %417

417:                                              ; preds = %417, %414
  %.1476 = phi i32 [ 18, %414 ], [ %421, %417 ]
  %.3471 = phi i32 [ %.2470, %414 ], [ %.4472, %417 ]
  %.not549 = icmp sgt i32 %.3471, %.sroa.4.2
  %spec.select577 = tail call i32 @llvm.smin.i32(i32 %.3471, i32 %.sroa.0.2743)
  %.4472.in = select i1 %.not549, i32 %.3471, i32 %spec.select577
  %.4472 = add nsw i32 %.4472.in, -1
  %418 = sext i32 %.4472 to i64
  %419 = getelementptr inbounds i8, ptr %.2438, i64 %418
  %420 = load i8, ptr %419, align 1
  %.not551 = icmp eq i8 %420, 48
  %421 = add nsw i32 %.1476, -1
  br i1 %.not551, label %417, label %422

422:                                              ; preds = %417
  %423 = sub nsw i32 %.5465, %.1476
  %424 = add nsw i32 %423, %185
  %spec.select578 = tail call i32 @llvm.smin.i32(i32 %spec.select576, i32 %.1476)
  %425 = icmp slt i32 %.1476, 9
  br i1 %425, label %.preheader789, label %.loopexit788

.preheader789:                                    ; preds = %422
  %426 = icmp sgt i32 %spec.select578, 0
  br i1 %426, label %.lr.ph994.preheader, label %.preheader787

.lr.ph994.preheader:                              ; preds = %.preheader789
  %427 = zext nneg i32 %spec.select578 to i64
  br label %.lr.ph994

.preheader787.loopexit:                           ; preds = %.lr.ph994
  %428 = trunc nuw nsw i64 %indvars.iv.next1138 to i32
  br label %.preheader787

.preheader787:                                    ; preds = %.preheader787.loopexit, %.preheader789
  %.2477.lcssa = phi i32 [ 0, %.preheader789 ], [ %428, %.preheader787.loopexit ]
  %.9.lcssa = phi i32 [ 0, %.preheader789 ], [ %436, %.preheader787.loopexit ]
  %429 = icmp slt i32 %.2477.lcssa, %.1476
  br i1 %429, label %.lr.ph1000.preheader, label %.loopexit788

.lr.ph1000.preheader:                             ; preds = %.preheader787
  %430 = sext i32 %.sroa.4.2 to i64
  br label %.lr.ph1000

.lr.ph994:                                        ; preds = %.lr.ph994.preheader, %.lr.ph994
  %indvars.iv1137 = phi i64 [ 0, %.lr.ph994.preheader ], [ %indvars.iv.next1138, %.lr.ph994 ]
  %.9993 = phi i32 [ 0, %.lr.ph994.preheader ], [ %436, %.lr.ph994 ]
  %431 = mul i32 %.9993, 10
  %432 = getelementptr inbounds i8, ptr %.2438, i64 %indvars.iv1137
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = add i32 %431, -48
  %436 = add i32 %435, %434
  %indvars.iv.next1138 = add nuw nsw i64 %indvars.iv1137, 1
  %437 = icmp ult i64 %indvars.iv.next1138, %427
  br i1 %437, label %.lr.ph994, label %.preheader787.loopexit, !llvm.loop !18

.lr.ph1000:                                       ; preds = %.lr.ph1000.preheader, %.lr.ph1000
  %indvars.iv1140 = phi i64 [ %430, %.lr.ph1000.preheader ], [ %indvars.iv.next1141, %.lr.ph1000 ]
  %.10999 = phi i32 [ %.9.lcssa, %.lr.ph1000.preheader ], [ %443, %.lr.ph1000 ]
  %.3478997 = phi i32 [ %.2477.lcssa, %.lr.ph1000.preheader ], [ %444, %.lr.ph1000 ]
  %438 = mul i32 %.10999, 10
  %indvars.iv.next1141 = add nsw i64 %indvars.iv1140, 1
  %439 = getelementptr inbounds i8, ptr %.2438, i64 %indvars.iv1140
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = add i32 %438, -48
  %443 = add i32 %442, %441
  %444 = add nuw nsw i32 %.3478997, 1
  %445 = icmp slt i32 %444, %.1476
  br i1 %445, label %.lr.ph1000, label %.loopexit788, !llvm.loop !19

.loopexit788:                                     ; preds = %.lr.ph1000, %.preheader787, %422, %411
  %.2487 = phi i32 [ %424, %422 ], [ %185, %411 ], [ %424, %.preheader787 ], [ %424, %.lr.ph1000 ]
  %.6466 = phi i32 [ %.1476, %422 ], [ %.5465, %411 ], [ %.1476, %.preheader787 ], [ %.1476, %.lr.ph1000 ]
  %.2459 = phi i32 [ %spec.select578, %422 ], [ %spec.select576, %411 ], [ %spec.select578, %.preheader787 ], [ %spec.select578, %.lr.ph1000 ]
  %.11 = phi i32 [ %.8424, %422 ], [ %.8424, %411 ], [ %.9.lcssa, %.preheader787 ], [ %443, %.lr.ph1000 ]
  %446 = add nsw i32 %.6466, 8
  %447 = sdiv i32 %446, 9
  %448 = icmp sgt i32 %.6466, 9
  br i1 %448, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.loopexit788, %.lr.ph.i
  %.040.i = phi i32 [ %449, %.lr.ph.i ], [ 1, %.loopexit788 ]
  %.02839.i = phi i32 [ %450, %.lr.ph.i ], [ 0, %.loopexit788 ]
  %449 = shl i32 %.040.i, 1
  %450 = add nuw nsw i32 %.02839.i, 1
  %451 = icmp sgt i32 %447, %449
  br i1 %451, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %452 = icmp ult i32 %.02839.i, 7
  br i1 %452, label %._crit_edge.thread.i, label %458

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.loopexit788
  %.028.lcssa54.i = phi i32 [ %450, %._crit_edge.i ], [ 0, %.loopexit788 ]
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
  store i32 %.11, ptr %469, align 8
  store i32 1, ptr %467, align 4
  %470 = icmp sgt i32 %.2459, 9
  br i1 %470, label %471, label %483

471:                                              ; preds = %Balloc.exit.i
  %472 = getelementptr inbounds i8, ptr %.2438, i64 9
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
  %exitcond.not.i = icmp eq i32 %479, %.2459
  br i1 %exitcond.not.i, label %480, label %473, !llvm.loop !21

480:                                              ; preds = %473
  %481 = sext i32 %.sroa.10.0 to i64
  %482 = getelementptr inbounds i8, ptr %474, i64 %481
  br label %487

483:                                              ; preds = %Balloc.exit.i
  %484 = sext i32 %.sroa.10.0 to i64
  %485 = getelementptr i8, ptr %.2438, i64 %484
  %486 = getelementptr i8, ptr %485, i64 9
  br label %487

487:                                              ; preds = %483, %480
  %.133.i = phi ptr [ %478, %480 ], [ %.0.i.i, %483 ]
  %.130.i = phi i32 [ %.2459, %480 ], [ 9, %483 ]
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
  %.1498 = add i32 %.0496, %.sroa.45.1
  %501 = icmp sgt i32 %.0425, 0
  %502 = icmp sgt i32 %.0496, 0
  %503 = icmp sgt i32 %412, %.6466
  %504 = getelementptr inbounds i8, ptr %10, i64 4
  %505 = icmp ne i32 %.sroa.45.1, 0
  %506 = icmp eq i32 %412, %.6466
  %507 = icmp eq i32 %.sroa.45.1, 0
  %or.cond44.not776 = and i1 %507, %506
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
  %546 = sub nsw i32 %542, %.sroa.45.1
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
  br i1 %.not552, label %.thread764, label %cmp.exit636.thread

617:                                              ; preds = %cmp.exit
  %618 = icmp slt i32 %.0.i625, 0
  br i1 %618, label %.thread764, label %716

.thread764:                                       ; preds = %616, %617
  %619 = icmp ne i32 %597, 0
  %620 = load i32, ptr %10, align 8
  %621 = icmp ne i32 %620, 0
  %or.cond20 = select i1 %619, i1 true, i1 %621
  br i1 %or.cond20, label %cmp.exit636.thread, label %622

622:                                              ; preds = %.thread764
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
  %or.cond772 = and i1 %630, %.not566
  br i1 %or.cond772, label %cmp.exit636.thread, label %631

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
  br i1 %645, label %cmp.exit636.thread, label %cmp.exit636.thread767

646:                                              ; preds = %640
  %.not24.i635 = icmp sgt i64 %.017.idx.i631, 28
  br i1 %.not24.i635, label %640, label %cmp.exit636.thread

cmp.exit636:                                      ; preds = %631
  %647 = icmp sgt i32 %634, %635
  br i1 %647, label %cmp.exit636.thread767, label %cmp.exit636.thread

648:                                              ; preds = %cmp.exit.thread
  %.not559 = icmp eq i32 %597, 0
  %649 = load i32, ptr %504, align 4
  %650 = and i32 %649, 1048575
  br i1 %.not559, label %671, label %651

651:                                              ; preds = %648
  %652 = icmp eq i32 %650, 1048575
  br i1 %652, label %653, label %.loopexit786

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
  br i1 %664, label %665, label %.loopexit786

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
  br i1 %or.cond26, label %.loopexit786, label %cmp.exit636.thread767

cmp.exit636.thread767:                            ; preds = %644, %671, %cmp.exit636
  %675 = phi i32 [ %623, %cmp.exit636 ], [ %649, %671 ], [ %623, %644 ]
  %.3 = phi ptr [ %632, %cmp.exit636 ], [ %595, %671 ], [ %632, %644 ]
  %.pre1153 = and i32 %675, 2146435072
  %676 = icmp ugt i32 %.pre1153, 112197632
  %or.cond1336.not = or i1 %676, %507
  br i1 %or.cond1336.not, label %cmp.exit636.thread767._crit_edge, label %677

677:                                              ; preds = %cmp.exit636.thread767
  %678 = icmp ugt i32 %.pre1153, 57671680
  %brmerge = or i1 %503, %678
  br i1 %brmerge, label %cmp.exit636.thread, label %410

cmp.exit636.thread767._crit_edge:                 ; preds = %cmp.exit636.thread767
  %679 = add nsw i32 %.pre1153, -1
  store i32 %679, ptr %504, align 4
  store i32 -1, ptr %10, align 8
  br i1 %503, label %829, label %cmp.exit636.thread

.loopexit786:                                     ; preds = %671, %651, %662
  %.not561 = icmp eq i32 %.0387, 0
  br i1 %.not561, label %682, label %680

680:                                              ; preds = %.loopexit786
  %681 = and i32 %649, %.0387
  %.not563 = icmp eq i32 %681, 0
  br i1 %.not563, label %cmp.exit636.thread, label %685

682:                                              ; preds = %.loopexit786
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
  br i1 %.not554, label %740, label %.thread769

740:                                              ; preds = %739
  %741 = load i32, ptr %10, align 8
  %.not555 = icmp eq i32 %741, 0
  br i1 %.not555, label %742, label %745

742:                                              ; preds = %740
  %743 = load i32, ptr %504, align 4
  %744 = and i32 %743, 1048575
  %.not556 = icmp eq i32 %744, 0
  br i1 %.not556, label %750, label %.thread769

745:                                              ; preds = %740
  %746 = icmp ne i32 %741, 1
  %747 = load i32, ptr %504, align 4
  %748 = icmp ne i32 %747, 0
  %or.cond29 = select i1 %746, i1 true, i1 %748
  br i1 %or.cond29, label %.thread769, label %749

749:                                              ; preds = %745
  br i1 %503, label %cmp.exit636.thread, label %410

750:                                              ; preds = %742
  %751 = fcmp olt double %737, 1.000000e+00
  %752 = fmul double %737, 5.000000e-01
  %.0431 = select i1 %751, double 5.000000e-01, double %752
  %753 = fneg double %.0431
  br label %.thread769

754:                                              ; preds = %ratio.exit
  %755 = fmul double %737, 5.000000e-01
  %.not553 = icmp eq i32 %597, 0
  %756 = fneg double %755
  %757 = select i1 %.not553, double %756, double %755
  %758 = tail call i32 @llvm.get.rounding()
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %.thread769

760:                                              ; preds = %754
  %761 = fadd double %757, 5.000000e-01
  br label %.thread769

.thread769:                                       ; preds = %742, %745, %739, %754, %760, %750
  %.1432 = phi double [ %.0431, %750 ], [ %755, %760 ], [ %755, %754 ], [ 1.000000e+00, %739 ], [ 1.000000e+00, %745 ], [ 1.000000e+00, %742 ]
  %.0429 = phi double [ %753, %750 ], [ %761, %760 ], [ %757, %754 ], [ 1.000000e+00, %739 ], [ -1.000000e+00, %745 ], [ -1.000000e+00, %742 ]
  %762 = load i32, ptr %504, align 4
  %763 = and i32 %762, 2146435072
  %764 = icmp eq i32 %763, 2145386496
  br i1 %764, label %765, label %780

765:                                              ; preds = %.thread769
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

780:                                              ; preds = %.thread769
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
  %.2433 = phi double [ %786, %784 ], [ %.1432, %782 ]
  %.1430 = phi double [ %788, %784 ], [ %.0429, %782 ]
  %790 = bitcast double %.1430 to i64
  %.sroa.0114.4.extract.shift = lshr i64 %790, 32
  %.sroa.0114.4.extract.trunc = trunc nuw i64 %.sroa.0114.4.extract.shift to i32
  %reass.sub1002 = sub i32 %.sroa.0114.4.extract.trunc, %763
  %791 = add i32 %reass.sub1002, 112197632
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
  %spec.select773 = select i1 %503, i32 1, i32 %597
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
  %.3434 = phi double [ %.1432, %778 ], [ %.2433, %789 ], [ %.1432, %803 ]
  %814 = and i32 %813, 2146435072
  %815 = icmp eq i32 %763, %814
  %or.cond583 = select i1 %or.cond44.not776, i1 %815, i1 false
  br i1 %or.cond583, label %816, label %829

816:                                              ; preds = %812
  %817 = fptosi double %.3434 to i32
  %818 = sitofp i32 %817 to double
  %819 = fsub double %.3434, %818
  %820 = icmp eq i32 %597, 0
  %821 = load i32, ptr %10, align 8
  %822 = icmp eq i32 %821, 0
  %or.cond37.not779 = select i1 %820, i1 %822, i1 false
  %823 = and i32 %813, 1048575
  %.not558 = icmp eq i32 %823, 0
  %or.cond584 = select i1 %or.cond37.not779, i1 %.not558, i1 false
  br i1 %or.cond584, label %827, label %824

824:                                              ; preds = %816
  %825 = fcmp olt double %819, 0x3FDFFFFF94A03595
  %826 = fcmp ogt double %819, 0x3FE0000035AFE535
  %or.cond39 = or i1 %825, %826
  br i1 %or.cond39, label %cmp.exit636.thread, label %829

827:                                              ; preds = %816
  %828 = fcmp olt double %819, 0x3FCFFFFF94A03595
  br i1 %828, label %cmp.exit636.thread, label %829

829:                                              ; preds = %812, %827, %824, %cmp.exit636.thread767._crit_edge, %777
  %.4 = phi ptr [ %.3, %cmp.exit636.thread767._crit_edge ], [ %595, %777 ], [ %595, %812 ], [ %595, %824 ], [ %595, %827 ]
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
  %857 = getelementptr inbounds i8, ptr %.4, i64 8
  %858 = load i32, ptr %857, align 8
  %859 = icmp sgt i32 %858, 7
  br i1 %859, label %860, label %861

860:                                              ; preds = %Bfree.exit659
  tail call void @jv_mem_free(ptr noundef nonnull %.4) #11
  br label %Bfree.exit661.backedge

Bfree.exit661.backedge:                           ; preds = %860, %861
  br label %Bfree.exit661

861:                                              ; preds = %Bfree.exit659
  %862 = sext i32 %858 to i64
  %863 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %862
  %864 = load ptr, ptr %863, align 8
  store ptr %864, ptr %.4, align 8
  store ptr %.4, ptr %863, align 8
  br label %Bfree.exit661.backedge

cmp.exit636.thread:                               ; preds = %627, %644, %616, %827, %824, %cmp.exit636.thread767._crit_edge, %cmp.exit636, %.thread764, %622, %646, %802, %677, %749, %682, %680, %714, %668
  %.sroa.16.0 = phi i32 [ %597, %677 ], [ %597, %682 ], [ %715, %714 ], [ %597, %680 ], [ 0, %668 ], [ 0, %749 ], [ %spec.select773, %802 ], [ 0, %646 ], [ %597, %.thread764 ], [ 0, %622 ], [ %597, %cmp.exit636.thread767._crit_edge ], [ 0, %cmp.exit636 ], [ 0, %827 ], [ %597, %824 ], [ %597, %616 ], [ 0, %644 ], [ 0, %627 ]
  %.5 = phi ptr [ %.3, %677 ], [ %595, %682 ], [ %595, %714 ], [ %595, %680 ], [ %595, %668 ], [ %595, %749 ], [ %595, %802 ], [ %632, %646 ], [ %595, %.thread764 ], [ %595, %622 ], [ %.3, %cmp.exit636.thread767._crit_edge ], [ %632, %cmp.exit636 ], [ %595, %827 ], [ %595, %824 ], [ %595, %616 ], [ %632, %644 ], [ %595, %627 ]
  %.not568 = phi i1 [ true, %677 ], [ true, %682 ], [ true, %714 ], [ true, %680 ], [ true, %668 ], [ true, %749 ], [ true, %802 ], [ true, %646 ], [ true, %.thread764 ], [ true, %622 ], [ true, %cmp.exit636.thread767._crit_edge ], [ true, %cmp.exit636 ], [ true, %827 ], [ true, %824 ], [ false, %616 ], [ true, %644 ], [ true, %627 ]
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
  %.not.i670 = icmp eq ptr %.5, null
  br i1 %.not.i670, label %Bfree.exit671, label %900

900:                                              ; preds = %Bfree.exit669
  %901 = getelementptr inbounds i8, ptr %.5, i64 8
  %902 = load i32, ptr %901, align 8
  %903 = icmp sgt i32 %902, 7
  br i1 %903, label %904, label %905

904:                                              ; preds = %900
  tail call void @jv_mem_free(ptr noundef nonnull %.5) #11
  br label %Bfree.exit671

905:                                              ; preds = %900
  %906 = sext i32 %902 to i64
  %907 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %906
  %908 = load ptr, ptr %907, align 8
  store ptr %908, ptr %.5, align 8
  store ptr %.5, ptr %907, align 8
  br label %Bfree.exit671

Bfree.exit671:                                    ; preds = %Bfree.exit669, %904, %905
  br i1 %.not568, label %1119, label %909

909:                                              ; preds = %Bfree.exit671
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %910 = add i32 %185, %.5465
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
  %928 = sub nsw i32 %927, %.sroa.45.1
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
  %.1115.neg222.i = phi i32 [ 0, %i2b.exit.i ], [ %.neg221.i, %925 ]
  %.0109.i = phi ptr [ %.0.i.i.i, %i2b.exit.i ], [ %933, %925 ]
  %reass.sub = sub i32 %938, %910
  %.neg188.i = add i32 %reass.sub, 1
  %939 = add i32 %.neg188.i, %.1115.neg222.i
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
  %reass.sub1003 = sub nsw i32 %.020.i.i.i, %975
  %spec.select.i.i = add nsw i32 %reass.sub1003, 28
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
  %992 = getelementptr inbounds i8, ptr %.2438, i64 %indvars.iv.i
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
  %1010 = sext i32 %.sroa.4.2 to i64
  br label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %1025, %.lr.ph217.preheader.i
  %indvars.iv247.i = phi i64 [ %1010, %.lr.ph217.preheader.i ], [ %indvars.iv.next248.i, %1025 ]
  %.in.i = phi i32 [ %.2116.lcssa.i, %.lr.ph217.preheader.i ], [ %1011, %1025 ]
  %.5215.i = phi ptr [ %.4.lcssa.i, %.lr.ph217.preheader.i ], [ %1026, %1025 ]
  %.2121213.i = phi i32 [ %.1120.lcssa.i, %.lr.ph217.preheader.i ], [ %1027, %1025 ]
  %1011 = add nuw i32 %.in.i, 1
  %indvars.iv.next248.i = add nsw i64 %indvars.iv247.i, 1
  %1012 = getelementptr inbounds i8, ptr %.2438, i64 %indvars.iv247.i
  %1013 = load i8, ptr %1012, align 1
  %1014 = sext i8 %1013 to i32
  %reass.sub225.i = sub i32 %1014, %.2121213.i
  %1015 = add i32 %reass.sub225.i, -48
  %.not145.i = icmp eq i32 %1015, 0
  br i1 %.not145.i, label %1016, label %.loopexit.i

1016:                                             ; preds = %.lr.ph217.i
  %1017 = getelementptr inbounds i8, ptr %.5215.i, i64 24
  %1018 = load i32, ptr %1017, align 8
  %.not146.i = icmp eq i32 %1018, 0
  br i1 %.not146.i, label %1019, label %1025

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds i8, ptr %.5215.i, i64 20
  %1021 = load i32, ptr %1020, align 4
  %1022 = icmp eq i32 %1021, 1
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1019
  %1024 = icmp slt i32 %1011, %412
  %spec.select158.i = zext i1 %1024 to i32
  br label %.thread.i

1025:                                             ; preds = %1019, %1016
  %1026 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.5215.i, i32 noundef 10, i32 noundef 0)
  %1027 = tail call fastcc i32 @quorem(ptr noundef %1026, ptr noundef %.1111.i)
  %exitcond250.not.i = icmp eq i32 %1011, %412
  br i1 %exitcond250.not.i, label %._crit_edge218.i, label %.lr.ph217.i, !llvm.loop !24

._crit_edge218.i:                                 ; preds = %1025, %._crit_edge.i674
  %.2121.lcssa.i = phi i32 [ %.1120.lcssa.i, %._crit_edge.i674 ], [ %1027, %1025 ]
  %.5.lcssa.i = phi ptr [ %.4.lcssa.i, %._crit_edge.i674 ], [ %1026, %1025 ]
  %1028 = icmp sgt i32 %.2121.lcssa.i, 0
  br i1 %1028, label %.loopexit.i, label %1029

1029:                                             ; preds = %._crit_edge218.i
  %1030 = getelementptr inbounds i8, ptr %.5.lcssa.i, i64 24
  %1031 = load i32, ptr %1030, align 8
  %.not144.i = icmp eq i32 %1031, 0
  br i1 %.not144.i, label %1032, label %.thread183.i

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds i8, ptr %.5.lcssa.i, i64 20
  %1034 = load i32, ptr %1033, align 4
  %1035 = icmp sgt i32 %1034, 1
  br i1 %1035, label %.thread183.i, label %.thread.i

.thread183.i:                                     ; preds = %1032, %1029
  br label %.thread.i

.loopexit.i:                                      ; preds = %.lr.ph.i679, %.lr.ph217.i, %._crit_edge218.i
  %.2124.i = phi i32 [ -1, %._crit_edge218.i ], [ %1015, %.lr.ph217.i ], [ %995, %.lr.ph.i679 ]
  %.6.i = phi ptr [ %.5.lcssa.i, %._crit_edge218.i ], [ %.5215.i, %.lr.ph217.i ], [ %.4210.i, %.lr.ph.i679 ]
  %.not.i.i678 = icmp eq ptr %.6.i, null
  br i1 %.not.i.i678, label %Bfree.exit.i, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %.thread183.i, %1032, %1023, %1003
  %.6181.i = phi ptr [ %.6.i, %.loopexit.i ], [ %.5215.i, %1023 ], [ %.4210.i, %1003 ], [ %.5.lcssa.i, %1032 ], [ %.5.lcssa.i, %.thread183.i ]
  %.2124179.i = phi i32 [ %.2124.i, %.loopexit.i ], [ %spec.select158.i, %1023 ], [ %spec.select157.i, %1003 ], [ 0, %1032 ], [ -1, %.thread183.i ]
  %1036 = getelementptr inbounds i8, ptr %.6181.i, i64 8
  %1037 = load i32, ptr %1036, align 8
  %1038 = icmp sgt i32 %1037, 7
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %.thread.i
  tail call void @jv_mem_free(ptr noundef nonnull %.6181.i) #11
  br label %Bfree.exit.i

1040:                                             ; preds = %.thread.i
  %1041 = sext i32 %1037 to i64
  %1042 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %1041
  %1043 = load ptr, ptr %1042, align 8
  store ptr %1043, ptr %.6181.i, align 8
  store ptr %.6181.i, ptr %1042, align 8
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %1040, %1039, %.loopexit.i
  %.2124180.i = phi i32 [ %.2124.i, %.loopexit.i ], [ %.2124179.i, %1039 ], [ %.2124179.i, %1040 ]
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
  %1054 = icmp slt i32 %.2124180.i, 1
  br i1 %1054, label %.sink.split.i, label %.bigcomp.exit_crit_edge

.bigcomp.exit_crit_edge:                          ; preds = %1053
  %.pre = load i32, ptr %504, align 4
  br label %bigcomp.exit

1055:                                             ; preds = %Bfree.exit167.i
  %1056 = icmp slt i32 %.2124180.i, 0
  br i1 %1056, label %1057, label %1072

1057:                                             ; preds = %1055
  %.not156.i = icmp eq i32 %.0118.i, 0
  %.pre1150 = load i32, ptr %504, align 4
  br i1 %.not156.i, label %._crit_edge255.i, label %bigcomp.exit

._crit_edge255.i:                                 ; preds = %1057, %1108
  %.val160.i = phi i32 [ %1089, %1108 ], [ %.pre1150, %1057 ]
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
  %.not150.i = icmp eq i32 %.2124180.i, 0
  br i1 %.not150.i, label %1088, label %1073

1073:                                             ; preds = %1072
  %.not155.i = icmp eq i32 %.0118.i, 0
  %.pre1151 = load i32, ptr %504, align 4
  br i1 %.not155.i, label %bigcomp.exit, label %._crit_edge251.i

._crit_edge251.i:                                 ; preds = %1073, %1108
  %.val.i = phi i32 [ %1089, %1108 ], [ %.pre1151, %1073 ]
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
  %1092 = sub nsw i32 %1091, %.sroa.45.1
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
  %1112 = phi i32 [ %.pre, %.bigcomp.exit_crit_edge ], [ %.pre1150, %1057 ], [ %.pre1151, %1073 ], [ %1089, %1096 ], [ %1089, %1101 ], [ %1089, %1105 ], [ %1111, %.sink.split.i ]
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

Bfree.exit616:                                    ; preds = %11, %.preheader793, %173, %153, %306, %305, %Bfree.exit614, %.loopexit797, %108, %150, %149, %1119, %1120, %264, %210, %147, %235, %222, %215, %181, %match.exit599
  %.16 = phi ptr [ %.11753, %147 ], [ %182, %181 ], [ %.14, %match.exit599 ], [ %.11753, %210 ], [ %.11753, %215 ], [ %.11753, %1119 ], [ %.11753, %1120 ], [ %.11753, %264 ], [ %.11753, %222 ], [ %.11753, %235 ], [ %.0403, %149 ], [ %.0403, %150 ], [ %1, %108 ], [ %1, %.loopexit797 ], [ %.11753, %Bfree.exit614 ], [ %.11753, %305 ], [ %.11753, %306 ], [ %.0403, %153 ], [ %.0403, %173 ], [ %19, %.preheader793 ], [ %1, %11 ]
  %.2441 = phi i32 [ %.1440, %147 ], [ %.1440, %181 ], [ %.1440, %match.exit599 ], [ %.1440, %210 ], [ %.1440, %215 ], [ %.1440, %1119 ], [ %.1440, %1120 ], [ %.1440, %264 ], [ %.1440, %222 ], [ %.1440, %235 ], [ 0, %149 ], [ 0, %150 ], [ 0, %108 ], [ 0, %.loopexit797 ], [ %.1440, %Bfree.exit614 ], [ %.1440, %305 ], [ %.1440, %306 ], [ 0, %153 ], [ 0, %173 ], [ %.1440, %.preheader793 ], [ 0, %11 ]
  %.not572 = icmp eq ptr %2, null
  br i1 %.not572, label %1124, label %1123

1123:                                             ; preds = %Bfree.exit616
  store ptr %.16, ptr %2, align 8
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
  %or.cond742 = icmp eq i32 %24, 0
  %25 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %or.cond742, label %26, label %38

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
  %.ptr1026 = getelementptr inbounds i8, ptr @.str.3, i64 %.0812.i.add
  %36 = getelementptr inbounds i8, ptr %.013.i, i64 1
  %37 = load i8, ptr %.ptr1026, align 1
  store i8 %37, ptr %36, align 1
  %exitcond1024 = icmp eq i64 %.0812.i.add, 8
  br i1 %exitcond1024, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not10.i = icmp eq ptr %6, null
  br i1 %.not10.i, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

38:                                               ; preds = %21
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %25, align 8
  store ptr %40, ptr %0, align 8
  br label %rv_alloc.exit.i598

41:                                               ; preds = %38
  %42 = tail call ptr @jv_mem_alloc(i64 noundef 32) #11
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 1, ptr %44, align 4
  br label %rv_alloc.exit.i598

rv_alloc.exit.i598:                               ; preds = %41, %39
  %.0.i.i.i599 = phi ptr [ %25, %39 ], [ %42, %41 ]
  %45 = getelementptr inbounds i8, ptr %.0.i.i.i599, i64 20
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %.0.i.i.i599, i64 16
  store i32 0, ptr %46, align 8
  store i32 0, ptr %.0.i.i.i599, align 4
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i599, i64 4
  store i8 78, ptr %47, align 1
  br label %.lr.ph.i600

.lr.ph.i600:                                      ; preds = %.lr.ph.i600, %rv_alloc.exit.i598
  %.013.i601 = phi ptr [ %48, %.lr.ph.i600 ], [ %47, %rv_alloc.exit.i598 ]
  %.0812.i602.idx = phi i64 [ %.0812.i602.add, %.lr.ph.i600 ], [ 0, %rv_alloc.exit.i598 ]
  %.0812.i602.add = add nuw nsw i64 %.0812.i602.idx, 1
  %.ptr1025 = getelementptr inbounds i8, ptr @.str.4, i64 %.0812.i602.add
  %48 = getelementptr inbounds i8, ptr %.013.i601, i64 1
  %49 = load i8, ptr %.ptr1025, align 1
  store i8 %49, ptr %48, align 1
  %exitcond1023 = icmp eq i64 %.0812.i602.add, 3
  br i1 %exitcond1023, label %._crit_edge.i604, label %.lr.ph.i600, !llvm.loop !34

._crit_edge.i604:                                 ; preds = %.lr.ph.i600
  %.not10.i605 = icmp eq ptr %6, null
  br i1 %.not10.i605, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

50:                                               ; preds = %17
  %51 = load double, ptr %10, align 8
  %52 = fcmp une double %51, 0.000000e+00
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  store i32 1, ptr %4, align 4
  %54 = load ptr, ptr %0, align 8
  %.not.i.i.i607 = icmp eq ptr %54, null
  br i1 %.not.i.i.i607, label %57, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %0, align 8
  br label %rv_alloc.exit.i608

57:                                               ; preds = %53
  %58 = tail call ptr @jv_mem_alloc(i64 noundef 32) #11
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 12
  store i32 1, ptr %60, align 4
  br label %rv_alloc.exit.i608

rv_alloc.exit.i608:                               ; preds = %57, %55
  %.0.i.i.i609 = phi ptr [ %54, %55 ], [ %58, %57 ]
  %61 = getelementptr inbounds i8, ptr %.0.i.i.i609, i64 20
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %.0.i.i.i609, i64 16
  store i32 0, ptr %62, align 8
  store i32 0, ptr %.0.i.i.i609, align 4
  %63 = getelementptr inbounds i8, ptr %.0.i.i.i609, i64 4
  store i8 48, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %.0.i.i.i609, i64 5
  store i8 0, ptr %64, align 1
  %.not10.i615 = icmp eq ptr %6, null
  br i1 %.not10.i615, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

65:                                               ; preds = %50
  %66 = call fastcc ptr @d2b(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %67 = load i32, ptr %11, align 4
  %68 = lshr i32 %67, 20
  %69 = and i32 %68, 2047
  %.not555.not = icmp eq i32 %69, 0
  br i1 %.not555.not, label %77, label %70

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
  %98 = and i64 %97, -4294967296
  %.sroa.085.4.insert.shift100 = add i64 %98, -139611588448485376
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
  %or.cond590 = and i1 %108, %110
  %111 = sext i1 %or.cond590 to i32
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
  %.2486 = phi i32 [ %.0484, %112 ], [ %.0484, %100 ], [ %122, %select.unfold ]
  %126 = load i32, ptr %8, align 4
  %127 = xor i32 %.0501, -1
  %128 = add i32 %126, %127
  %129 = icmp sgt i32 %128, -1
  %130 = sub nsw i32 0, %128
  %.0470 = select i1 %129, i32 %128, i32 0
  %.0461 = select i1 %129, i32 0, i32 %130
  %131 = icmp sgt i32 %.2486, -1
  br i1 %131, label %132, label %134

132:                                              ; preds = %123
  %133 = add nuw nsw i32 %.0470, %.2486
  br label %137

134:                                              ; preds = %123
  %135 = sub nsw i32 %.0461, %.2486
  %136 = sub nsw i32 0, %.2486
  br label %137

137:                                              ; preds = %134, %132
  %.0475 = phi i32 [ 0, %132 ], [ %136, %134 ]
  %.1471 = phi i32 [ %133, %132 ], [ %.0470, %134 ]
  %.0469 = phi i32 [ %.2486, %132 ], [ 0, %134 ]
  %.1462 = phi i32 [ %.0461, %132 ], [ %135, %134 ]
  %or.cond3 = icmp ugt i32 %2, 9
  %spec.store.select29 = select i1 %or.cond3, i32 0, i32 %2
  %138 = icmp ult i32 %spec.store.select29, 6
  %139 = add nsw i32 %spec.store.select29, -4
  %spec.select = select i1 %138, i32 %spec.store.select29, i32 %139
  switch i32 %spec.select, label %146 [
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
  %.0477 = phi i32 [ 1, %137 ], [ 0, %140 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  br label %146

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %137
  %.1478 = phi i32 [ 1, %137 ], [ 0, %142 ]
  %144 = add nsw i32 %.2486, %3
  %145 = add nsw i32 %144, 1
  %spec.store.select4 = tail call i32 @llvm.smax.i32(i32 %145, i32 1)
  br label %146

146:                                              ; preds = %143, %141, %137
  %.0511 = phi i32 [ -1, %137 ], [ %145, %143 ], [ %spec.store.select, %141 ]
  %.1502 = phi i32 [ %.0501, %137 ], [ %spec.store.select4, %143 ], [ %spec.store.select, %141 ]
  %.0500 = phi i32 [ -1, %137 ], [ %144, %143 ], [ %spec.store.select, %141 ]
  %.2479 = phi i32 [ 1, %137 ], [ %.1478, %143 ], [ %.0477, %141 ]
  %.0446 = phi i32 [ %3, %137 ], [ %3, %143 ], [ %spec.store.select, %141 ]
  %.not9.i = icmp slt i32 %.1502, 28
  br i1 %.not9.i, label %._crit_edge.thread.i, label %.lr.ph.i617

.lr.ph.i617:                                      ; preds = %146, %.lr.ph.i617
  %.011.i = phi i32 [ %148, %.lr.ph.i617 ], [ 4, %146 ]
  %.0810.i = phi i32 [ %147, %.lr.ph.i617 ], [ 0, %146 ]
  %147 = add nuw nsw i32 %.0810.i, 1
  %148 = shl i32 %.011.i, 1
  %149 = add nsw i32 %148, 24
  %.not.i618 = icmp sgt i32 %149, %.1502
  br i1 %.not.i618, label %._crit_edge.i619, label %.lr.ph.i617, !llvm.loop !35

._crit_edge.i619:                                 ; preds = %.lr.ph.i617
  %150 = icmp ult i32 %.0810.i, 7
  br i1 %150, label %._crit_edge.thread.i, label %156

._crit_edge.thread.i:                             ; preds = %137, %137, %._crit_edge.i619, %146
  %.0446714 = phi i32 [ %.0446, %._crit_edge.i619 ], [ %.0446, %146 ], [ 0, %137 ], [ 0, %137 ]
  %.2479711 = phi i32 [ %.2479, %._crit_edge.i619 ], [ %.2479, %146 ], [ 1, %137 ], [ 1, %137 ]
  %.0500706 = phi i32 [ %.0500, %._crit_edge.i619 ], [ %.0500, %146 ], [ -1, %137 ], [ -1, %137 ]
  %.0511703 = phi i32 [ %.0511, %._crit_edge.i619 ], [ %.0511, %146 ], [ -1, %137 ], [ -1, %137 ]
  %.08.lcssa13.i = phi i32 [ %147, %._crit_edge.i619 ], [ 0, %146 ], [ 0, %137 ], [ 0, %137 ]
  %151 = zext nneg i32 %.08.lcssa13.i to i64
  %152 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %156, label %154

154:                                              ; preds = %._crit_edge.thread.i
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %152, align 8
  br label %rv_alloc.exit

156:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i619
  %.0446713 = phi i32 [ %.0446714, %._crit_edge.thread.i ], [ %.0446, %._crit_edge.i619 ]
  %.2479710 = phi i32 [ %.2479711, %._crit_edge.thread.i ], [ %.2479, %._crit_edge.i619 ]
  %.0500705 = phi i32 [ %.0500706, %._crit_edge.thread.i ], [ %.0500, %._crit_edge.i619 ]
  %.0511702 = phi i32 [ %.0511703, %._crit_edge.thread.i ], [ %.0511, %._crit_edge.i619 ]
  %.08.lcssa14.i = phi i32 [ %.08.lcssa13.i, %._crit_edge.thread.i ], [ %147, %._crit_edge.i619 ]
  %157 = shl nuw i32 1, %.08.lcssa14.i
  %158 = add nsw i32 %157, -1
  %159 = sext i32 %158 to i64
  %160 = shl nsw i64 %159, 2
  %161 = add nsw i64 %160, 32
  %162 = tail call ptr @jv_mem_alloc(i64 noundef %161) #11
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store i32 %.08.lcssa14.i, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %162, i64 12
  store i32 %157, ptr %164, align 4
  br label %rv_alloc.exit

rv_alloc.exit:                                    ; preds = %154, %156
  %.0446712 = phi i32 [ %.0446714, %154 ], [ %.0446713, %156 ]
  %.2479709 = phi i32 [ %.2479711, %154 ], [ %.2479710, %156 ]
  %.0500704 = phi i32 [ %.0500706, %154 ], [ %.0500705, %156 ]
  %.0511701 = phi i32 [ %.0511703, %154 ], [ %.0511702, %156 ]
  %.08.lcssa15.i = phi i32 [ %.08.lcssa13.i, %154 ], [ %.08.lcssa14.i, %156 ]
  %.0.i.i = phi ptr [ %153, %154 ], [ %162, %156 ]
  %165 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %166, align 8
  store i32 %.08.lcssa15.i, ptr %.0.i.i, align 4
  %.ptr747.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %or.cond6 = icmp ult i32 %.0511701, 15
  %or.cond8 = and i1 %138, %or.cond6
  br i1 %or.cond8, label %167, label %310

167:                                              ; preds = %rv_alloc.exit
  %168 = load double, ptr %10, align 8
  %169 = icmp sgt i32 %.2486, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %167
  %171 = and i32 %.2486, 15
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = lshr i32 %.2486, 4
  %176 = and i32 %.2486, 256
  %.not559 = icmp eq i32 %176, 0
  %177 = and i32 %175, 15
  %178 = fdiv double %168, 1.000000e+256
  %179 = select i1 %.not559, double %168, double %178
  %.0517 = select i1 %.not559, i32 2, i32 3
  %.0496 = select i1 %.not559, i32 %175, i32 %177
  %.not560857 = icmp eq i32 %.0496, 0
  br i1 %.not560857, label %._crit_edge, label %.lr.ph862

.lr.ph862:                                        ; preds = %170, %186
  %indvars.iv1014 = phi i64 [ %indvars.iv.next1015, %186 ], [ 0, %170 ]
  %.0417861 = phi double [ %.1418, %186 ], [ %174, %170 ]
  %.1497860 = phi i32 [ %187, %186 ], [ %.0496, %170 ]
  %.1518858 = phi i32 [ %.2519, %186 ], [ %.0517, %170 ]
  %180 = and i32 %.1497860, 1
  %.not586 = icmp eq i32 %180, 0
  br i1 %.not586, label %186, label %181

181:                                              ; preds = %.lr.ph862
  %182 = add nsw i32 %.1518858, 1
  %183 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv1014
  %184 = load double, ptr %183, align 8
  %185 = fmul double %.0417861, %184
  br label %186

186:                                              ; preds = %.lr.ph862, %181
  %.2519 = phi i32 [ %182, %181 ], [ %.1518858, %.lr.ph862 ]
  %.1418 = phi double [ %185, %181 ], [ %.0417861, %.lr.ph862 ]
  %187 = lshr i32 %.1497860, 1
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %.not560 = icmp ult i32 %.1497860, 2
  br i1 %.not560, label %._crit_edge, label %.lr.ph862, !llvm.loop !36

._crit_edge:                                      ; preds = %186, %170
  %.1518.lcssa = phi i32 [ %.0517, %170 ], [ %.2519, %186 ]
  %.0417.lcssa = phi double [ %174, %170 ], [ %.1418, %186 ]
  %188 = fdiv double %179, %.0417.lcssa
  br label %.loopexit764

189:                                              ; preds = %167
  %190 = sub nsw i32 0, %.2486
  %.not556 = icmp eq i32 %.2486, 0
  br i1 %.not556, label %.loopexit764, label %191

191:                                              ; preds = %189
  %192 = and i32 %190, 15
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %193
  %195 = load double, ptr %194, align 8
  %196 = fmul double %168, %195
  %.not557852 = icmp ult i32 %190, 16
  br i1 %.not557852, label %.loopexit764, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %191
  %197 = lshr i32 %190, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %205
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %205 ]
  %.2498855 = phi i32 [ %197, %.lr.ph.preheader ], [ %207, %205 ]
  %.3520853 = phi i32 [ 2, %.lr.ph.preheader ], [ %.4521, %205 ]
  %198 = phi double [ %196, %.lr.ph.preheader ], [ %206, %205 ]
  %199 = and i32 %.2498855, 1
  %.not558 = icmp eq i32 %199, 0
  br i1 %.not558, label %205, label %200

200:                                              ; preds = %.lr.ph
  %201 = add nsw i32 %.3520853, 1
  %202 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv
  %203 = load double, ptr %202, align 8
  %204 = fmul double %203, %198
  br label %205

205:                                              ; preds = %.lr.ph, %200
  %206 = phi double [ %204, %200 ], [ %198, %.lr.ph ]
  %.4521 = phi i32 [ %201, %200 ], [ %.3520853, %.lr.ph ]
  %207 = lshr i32 %.2498855, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not557 = icmp ult i32 %.2498855, 2
  br i1 %.not557, label %.loopexit764, label %.lr.ph, !llvm.loop !37

.loopexit764:                                     ; preds = %205, %191, %189, %._crit_edge
  %208 = phi double [ %188, %._crit_edge ], [ %168, %189 ], [ %196, %191 ], [ %206, %205 ]
  %.5522 = phi i32 [ %.1518.lcssa, %._crit_edge ], [ 2, %189 ], [ 2, %191 ], [ %.4521, %205 ]
  %.0495 = phi i32 [ 0, %._crit_edge ], [ 0, %189 ], [ %190, %191 ], [ %190, %205 ]
  %209 = fcmp olt double %208, 1.000000e+00
  %or.cond10 = select i1 %or.cond, i1 %209, i1 false
  %210 = icmp sgt i32 %.0511701, 0
  %or.cond12 = and i1 %210, %or.cond10
  br i1 %or.cond12, label %211, label %217

211:                                              ; preds = %.loopexit764
  %212 = icmp slt i32 %.0500704, 1
  br i1 %212, label %.loopexit763, label %213

213:                                              ; preds = %211
  %214 = add nsw i32 %.2486, -1
  %215 = fmul double %208, 1.000000e+01
  %216 = add nsw i32 %.5522, 1
  br label %217

217:                                              ; preds = %213, %.loopexit764
  %.promoted887 = phi double [ %215, %213 ], [ %208, %.loopexit764 ]
  %.6523 = phi i32 [ %216, %213 ], [ %.5522, %.loopexit764 ]
  %.1512 = phi i32 [ %.0500704, %213 ], [ %.0511701, %.loopexit764 ]
  %.3487 = phi i32 [ %214, %213 ], [ %.2486, %.loopexit764 ]
  %218 = sitofp i32 %.6523 to double
  %219 = tail call double @llvm.fmuladd.f64(double %218, double %.promoted887, double 7.000000e+00)
  %220 = bitcast double %219 to i64
  %221 = and i64 %220, -4294967296
  %.sroa.075.4.insert.shift = add i64 %221, -234187180623265792
  %.sroa.075.4.insert.mask = and i64 %220, 4294967295
  %.sroa.075.4.insert.insert = or disjoint i64 %.sroa.075.4.insert.shift, %.sroa.075.4.insert.mask
  %222 = bitcast i64 %.sroa.075.4.insert.insert to double
  %223 = icmp eq i32 %.1512, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %217
  %225 = fadd double %.promoted887, -5.000000e+00
  %226 = fcmp ogt double %225, %222
  br i1 %226, label %cmp.exit638.thread721, label %227

227:                                              ; preds = %224
  %228 = fneg double %222
  %229 = fcmp olt double %225, %228
  br i1 %229, label %cmp.exit638.thread, label %.loopexit763

230:                                              ; preds = %217
  %.not561 = icmp eq i32 %.2479709, 0
  %231 = add nsw i32 %.1512, -1
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %232
  %234 = load double, ptr %233, align 8
  br i1 %.not561, label %278, label %235

235:                                              ; preds = %230
  %236 = fdiv double 5.000000e-01, %234
  %237 = fsub double %236, %222
  %238 = icmp slt i32 %.2486, 0
  %239 = icmp sgt i32 %.0495, 306
  %or.cond14 = select i1 %238, i1 %239, i1 false
  br i1 %or.cond14, label %.lr.ph870.preheader, label %256

.lr.ph870.preheader:                              ; preds = %235
  %240 = and i32 %.0495, 15
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %241
  %243 = load double, ptr %242, align 8
  %244 = fmul double %243, 0x31E5866C8349626D
  %245 = add nsw i32 %.0495, -256
  %246 = lshr i32 %245, 4
  br label %.lr.ph870

.lr.ph870:                                        ; preds = %.lr.ph870.preheader, %252
  %indvars.iv1017 = phi i64 [ 0, %.lr.ph870.preheader ], [ %indvars.iv.next1018, %252 ]
  %.sroa.0.0868 = phi double [ %244, %.lr.ph870.preheader ], [ %.sroa.0.1, %252 ]
  %.3499867 = phi i32 [ %246, %.lr.ph870.preheader ], [ %253, %252 ]
  %247 = and i32 %.3499867, 1
  %.not564 = icmp eq i32 %247, 0
  br i1 %.not564, label %252, label %248

248:                                              ; preds = %.lr.ph870
  %249 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv1017
  %250 = load double, ptr %249, align 8
  %251 = fmul double %.sroa.0.0868, %250
  br label %252

252:                                              ; preds = %.lr.ph870, %248
  %.sroa.0.1 = phi double [ %251, %248 ], [ %.sroa.0.0868, %.lr.ph870 ]
  %253 = lshr i32 %.3499867, 1
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %.not562 = icmp ult i32 %.3499867, 2
  br i1 %.not562, label %._crit_edge871, label %.lr.ph870, !llvm.loop !38

._crit_edge871:                                   ; preds = %252
  %254 = fcmp olt double %237, %.sroa.0.1
  br i1 %254, label %255, label %256

255:                                              ; preds = %._crit_edge871
  br label %256

256:                                              ; preds = %._crit_edge871, %255, %235
  %.sroa.075.0 = phi double [ %.sroa.0.1, %255 ], [ %237, %._crit_edge871 ], [ %237, %235 ]
  %257 = fptosi double %.promoted887 to i32
  %258 = sitofp i32 %257 to double
  %259 = fsub double %.promoted887, %258
  %260 = trunc i32 %257 to i8
  %261 = add i8 %260, 48
  store i8 %261, ptr %.ptr747.ptr, align 1
  %262 = fsub double 1.000000e+00, %259
  %263 = fcmp olt double %262, %.sroa.075.0
  br i1 %263, label %.loopexit761, label %.lr.ph883.preheader

.lr.ph883.preheader:                              ; preds = %256
  %smax = tail call i32 @llvm.smax.i32(i32 %.1512, i32 1)
  %264 = add nuw i32 %smax, 4
  %wide.trip.count = zext i32 %264 to i64
  br label %.lr.ph883

.lr.ph883:                                        ; preds = %.lr.ph883.preheader, %268
  %.0416.add881 = phi i64 [ %.0416.add, %268 ], [ 5, %.lr.ph883.preheader ]
  %265 = phi double [ %273, %268 ], [ %259, %.lr.ph883.preheader ]
  %.sroa.075.1880 = phi double [ %269, %268 ], [ %.sroa.075.0, %.lr.ph883.preheader ]
  %266 = fcmp olt double %265, %.sroa.075.1880
  br i1 %266, label %Bfree.exit692.loopexit762, label %267

267:                                              ; preds = %.lr.ph883
  %exitcond.not = icmp eq i64 %.0416.add881, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit763, label %268

268:                                              ; preds = %267
  %269 = fmul double %.sroa.075.1880, 1.000000e+01
  %270 = fmul double %265, 1.000000e+01
  %.0416.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.0416.add881
  %271 = fptosi double %270 to i32
  %272 = sitofp i32 %271 to double
  %273 = fsub double %270, %272
  %274 = trunc i32 %271 to i8
  %275 = add i8 %274, 48
  %.0416.add = add nuw nsw i64 %.0416.add881, 1
  store i8 %275, ptr %.0416.ptr, align 1
  %276 = fsub double 1.000000e+00, %273
  %277 = fcmp olt double %276, %269
  br i1 %277, label %.loopexit761, label %.lr.ph883

278:                                              ; preds = %230
  %279 = fmul double %234, %222
  %280 = fptosi double %.promoted887 to i32
  %281 = sitofp i32 %280 to double
  %282 = fsub double %.promoted887, %281
  %283 = fcmp oeq double %282, 0.000000e+00
  %284 = trunc i32 %280 to i8
  %285 = add i8 %284, 48
  store i8 %285, ptr %.ptr747.ptr, align 1
  %286 = icmp eq i32 %.1512, 1
  %287 = or i1 %283, %286
  br i1 %287, label %._crit_edge896, label %.lr.ph895

._crit_edge896:                                   ; preds = %.lr.ph895, %278
  %.lcssa888 = phi double [ %282, %278 ], [ %301, %.lr.ph895 ]
  %.1.add.lcssa886 = phi i64 [ 5, %278 ], [ %.1.add, %.lr.ph895 ]
  store double %.lcssa888, ptr %10, align 8
  %288 = fadd double %279, 5.000000e-01
  %289 = fcmp ogt double %.lcssa888, %288
  br i1 %289, label %.loopexit761, label %290

290:                                              ; preds = %._crit_edge896
  %291 = fsub double 5.000000e-01, %279
  %292 = fcmp olt double %.lcssa888, %291
  br i1 %292, label %.preheader759.preheader, label %.loopexit763

.preheader759.preheader:                          ; preds = %290
  %.ptr751.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.1.add.lcssa886
  br label %.preheader759

.preheader759:                                    ; preds = %.preheader759.preheader, %.preheader759
  %.2 = phi ptr [ %293, %.preheader759 ], [ %.ptr751.le, %.preheader759.preheader ]
  %293 = getelementptr inbounds i8, ptr %.2, i64 -1
  %294 = load i8, ptr %293, align 1
  %295 = icmp eq i8 %294, 48
  br i1 %295, label %.preheader759, label %Bfree.exit692, !llvm.loop !39

.lr.ph895:                                        ; preds = %278, %.lr.ph895
  %.1.add893 = phi i64 [ %.1.add, %.lr.ph895 ], [ 5, %278 ]
  %.3514892 = phi i32 [ %.3514, %.lr.ph895 ], [ %.1512, %278 ]
  %296 = phi double [ %301, %.lr.ph895 ], [ %282, %278 ]
  %.6507891 = phi i32 [ %297, %.lr.ph895 ], [ 1, %278 ]
  %297 = add nuw nsw i32 %.6507891, 1
  %298 = fmul double %296, 1.000000e+01
  %.1.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.1.add893
  %299 = fptosi double %298 to i32
  %300 = sitofp i32 %299 to double
  %301 = fsub double %298, %300
  %302 = fcmp une double %301, 0.000000e+00
  %.3514 = select i1 %302, i32 %.3514892, i32 %297
  %303 = trunc i32 %299 to i8
  %304 = add i8 %303, 48
  %.1.add = add nuw nsw i64 %.1.add893, 1
  store i8 %304, ptr %.1.ptr, align 1
  %305 = icmp eq i32 %297, %.3514
  br i1 %305, label %._crit_edge896, label %.lr.ph895

.loopexit763:                                     ; preds = %267, %290, %227, %211
  store double %168, ptr %10, align 8
  %306 = bitcast double %168 to i64
  %307 = trunc i64 %306 to i32
  %308 = lshr i64 %306, 32
  %309 = trunc nuw i64 %308 to i32
  br label %310

310:                                              ; preds = %.loopexit763, %rv_alloc.exit
  %311 = phi i32 [ %307, %.loopexit763 ], [ %124, %rv_alloc.exit ]
  %312 = phi i32 [ %309, %.loopexit763 ], [ %125, %rv_alloc.exit ]
  %313 = load i32, ptr %9, align 4
  %314 = icmp sgt i32 %313, -1
  %315 = icmp slt i32 %.2486, 15
  %or.cond16 = and i1 %315, %314
  br i1 %or.cond16, label %316, label %364

316:                                              ; preds = %310
  %317 = sext i32 %.2486 to i64
  %318 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %317
  %319 = load double, ptr %318, align 8
  %320 = icmp slt i32 %.0446712, 0
  %321 = icmp slt i32 %.0511701, 1
  %or.cond18 = and i1 %320, %321
  br i1 %or.cond18, label %331, label %.preheader

.preheader:                                       ; preds = %316
  %.promoted906 = load double, ptr %10, align 8
  %322 = fdiv double %.promoted906, %319
  %323 = fptosi double %322 to i32
  %324 = sitofp i32 %323 to double
  %325 = fneg double %324
  %326 = tail call double @llvm.fmuladd.f64(double %325, double %319, double %.promoted906)
  %327 = trunc i32 %323 to i8
  %328 = add i8 %327, 48
  store i8 %328, ptr %.ptr747.ptr, align 1
  %329 = fcmp une double %326, 0.000000e+00
  br i1 %329, label %.lr.ph912.preheader, label %Bfree.exit692.loopexit

.lr.ph912.preheader:                              ; preds = %.preheader
  %330 = icmp eq i32 %.0511701, 1
  br i1 %330, label %.lr.ph912._crit_edge, label %.lr.ph1209

331:                                              ; preds = %316
  %332 = icmp slt i32 %.0511701, 0
  br i1 %332, label %cmp.exit638.thread, label %333

333:                                              ; preds = %331
  %334 = load double, ptr %10, align 8
  %335 = fmul double %319, 5.000000e+00
  %336 = fcmp ugt double %334, %335
  br i1 %336, label %cmp.exit638.thread721, label %cmp.exit638.thread

.lr.ph912:                                        ; preds = %.lr.ph1209
  %337 = add nuw nsw i32 %.75089101208, 1
  %338 = icmp eq i32 %337, %.0511701
  br i1 %338, label %.lr.ph912._crit_edge, label %.lr.ph1209

.lr.ph912._crit_edge:                             ; preds = %.lr.ph912, %.lr.ph912.preheader
  %.4.add911.lcssa = phi i64 [ 5, %.lr.ph912.preheader ], [ %.4.add, %.lr.ph912 ]
  %.lcssa1129 = phi double [ %326, %.lr.ph912.preheader ], [ %360, %.lr.ph912 ]
  %.lcssa1127 = phi i32 [ %323, %.lr.ph912.preheader ], [ %357, %.lr.ph912 ]
  %339 = fadd double %.lcssa1129, %.lcssa1129
  %340 = fcmp ogt double %339, %319
  br i1 %340, label %.loopexit761, label %341

341:                                              ; preds = %.lr.ph912._crit_edge
  %.ptr750.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.4.add911.lcssa
  %342 = fcmp une double %339, %319
  %343 = and i32 %.lcssa1127, 1
  %.not581 = icmp eq i32 %343, 0
  %or.cond591 = select i1 %342, i1 true, i1 %.not581
  br i1 %or.cond591, label %Bfree.exit692, label %.loopexit761

.loopexit761:                                     ; preds = %268, %256, %341, %.lr.ph912._crit_edge, %._crit_edge896
  %.5489 = phi i32 [ %.2486, %.lr.ph912._crit_edge ], [ %.3487, %._crit_edge896 ], [ %.2486, %341 ], [ %.3487, %256 ], [ %.3487, %268 ]
  %.5.idx = phi i64 [ %.4.add911.lcssa, %.lr.ph912._crit_edge ], [ %.1.add.lcssa886, %._crit_edge896 ], [ %.4.add911.lcssa, %341 ], [ 5, %256 ], [ %.0416.add, %268 ]
  br label %344

344:                                              ; preds = %347, %.loopexit761
  %.6.idx = phi i64 [ %.5.idx, %.loopexit761 ], [ %.6.add, %347 ]
  %.6.add = add nsw i64 %.6.idx, -1
  %.ptr749 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.6.add
  %345 = load i8, ptr %.ptr749, align 1
  %346 = icmp eq i8 %345, 57
  br i1 %346, label %347, label %.loopexit

347:                                              ; preds = %344
  %348 = icmp eq i64 %.6.add, 4
  br i1 %348, label %349, label %344, !llvm.loop !40

349:                                              ; preds = %347
  %350 = add nsw i32 %.5489, 1
  store i8 48, ptr %.ptr747.ptr, align 1
  br label %352

.loopexit:                                        ; preds = %344
  %.ptr749.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.6.add
  %351 = add i8 %345, 1
  br label %352

352:                                              ; preds = %.loopexit, %349
  %353 = phi i8 [ 49, %349 ], [ %351, %.loopexit ]
  %.ptr749767 = phi ptr [ %.ptr747.ptr, %349 ], [ %.ptr749.le, %.loopexit ]
  %.6490 = phi i32 [ %350, %349 ], [ %.5489, %.loopexit ]
  %.6.ptr769 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.6.idx
  store i8 %353, ptr %.ptr749767, align 1
  br label %Bfree.exit692

.lr.ph1209:                                       ; preds = %.lr.ph912.preheader, %.lr.ph912
  %.75089101208 = phi i32 [ %337, %.lr.ph912 ], [ 1, %.lr.ph912.preheader ]
  %354 = phi double [ %360, %.lr.ph912 ], [ %326, %.lr.ph912.preheader ]
  %.4.add9111207 = phi i64 [ %.4.add, %.lr.ph912 ], [ 5, %.lr.ph912.preheader ]
  %355 = fmul double %354, 1.000000e+01
  %.4.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.4.add9111207
  %356 = fdiv double %355, %319
  %357 = fptosi double %356 to i32
  %358 = sitofp i32 %357 to double
  %359 = fneg double %358
  %360 = tail call double @llvm.fmuladd.f64(double %359, double %319, double %355)
  %361 = trunc i32 %357 to i8
  %362 = add i8 %361, 48
  %.4.add = add nuw nsw i64 %.4.add9111207, 1
  store i8 %362, ptr %.4.ptr, align 1
  %363 = fcmp une double %360, 0.000000e+00
  br i1 %363, label %.lr.ph912, label %Bfree.exit692.loopexit

364:                                              ; preds = %310
  %365 = icmp eq i32 %.2479709, 0
  br i1 %365, label %383, label %366

366:                                              ; preds = %364
  %367 = add nsw i32 %313, 1075
  %368 = sub nsw i32 54, %126
  %369 = select i1 %.not555.not, i32 %367, i32 %368
  %370 = add nsw i32 %369, %.1462
  %371 = add nsw i32 %369, %.1471
  %372 = getelementptr inbounds i8, ptr %0, i64 8
  %373 = load ptr, ptr %372, align 8
  %.not.i.i620 = icmp eq ptr %373, null
  br i1 %.not.i.i620, label %376, label %374

374:                                              ; preds = %366
  %375 = load ptr, ptr %373, align 8
  store ptr %375, ptr %372, align 8
  br label %i2b.exit

376:                                              ; preds = %366
  %377 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %378 = getelementptr inbounds i8, ptr %377, i64 8
  store i32 1, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %377, i64 12
  store i32 2, ptr %379, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %374, %376
  %.0.i.i621 = phi ptr [ %373, %374 ], [ %377, %376 ]
  %380 = getelementptr inbounds i8, ptr %.0.i.i621, i64 20
  %381 = getelementptr inbounds i8, ptr %.0.i.i621, i64 16
  store i32 0, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %.0.i.i621, i64 24
  store i32 1, ptr %382, align 8
  store i32 1, ptr %380, align 4
  br label %383

383:                                              ; preds = %i2b.exit, %364
  %.2472 = phi i32 [ %371, %i2b.exit ], [ %.1471, %364 ]
  %.2463 = phi i32 [ %370, %i2b.exit ], [ %.1462, %364 ]
  %.0424 = phi ptr [ %.0.i.i621, %i2b.exit ], [ null, %364 ]
  %384 = icmp sgt i32 %.1462, 0
  %385 = icmp sgt i32 %.2472, 0
  %or.cond20 = select i1 %384, i1 %385, i1 false
  br i1 %or.cond20, label %386, label %391

386:                                              ; preds = %383
  %387 = tail call i32 @llvm.umin.i32(i32 %.1462, i32 %.2472)
  %388 = sub nsw i32 %.2463, %387
  %389 = sub nsw i32 %.1462, %387
  %390 = sub nsw i32 %.2472, %387
  br label %391

391:                                              ; preds = %386, %383
  %.0476 = phi i32 [ %389, %386 ], [ %.1462, %383 ]
  %.3473 = phi i32 [ %390, %386 ], [ %.2472, %383 ]
  %.3464 = phi i32 [ %388, %386 ], [ %.2463, %383 ]
  %392 = icmp sgt i32 %.0475, 0
  br i1 %392, label %393, label %Bfree.exit

393:                                              ; preds = %391
  br i1 %365, label %406, label %394

394:                                              ; preds = %393
  %395 = tail call fastcc ptr @pow5mult(ptr noundef %0, ptr noundef %.0424, i32 noundef %.0475)
  %396 = tail call fastcc ptr @mult(ptr noundef %0, ptr noundef %395, ptr noundef %66)
  %.not.i622 = icmp eq ptr %66, null
  br i1 %.not.i622, label %Bfree.exit, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds i8, ptr %66, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = icmp sgt i32 %399, 7
  br i1 %400, label %401, label %402

401:                                              ; preds = %397
  tail call void @jv_mem_free(ptr noundef nonnull %66) #11
  br label %Bfree.exit

402:                                              ; preds = %397
  %403 = sext i32 %399 to i64
  %404 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %403
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %66, align 8
  store ptr %66, ptr %404, align 8
  br label %Bfree.exit

406:                                              ; preds = %393
  %407 = tail call fastcc ptr @pow5mult(ptr noundef %0, ptr noundef %66, i32 noundef %.0475)
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %402, %401, %394, %406, %391
  %.1448 = phi ptr [ %407, %406 ], [ %66, %391 ], [ %396, %394 ], [ %396, %401 ], [ %396, %402 ]
  %.2426 = phi ptr [ %.0424, %406 ], [ %.0424, %391 ], [ %395, %394 ], [ %395, %401 ], [ %395, %402 ]
  %408 = getelementptr inbounds i8, ptr %0, i64 8
  %409 = load ptr, ptr %408, align 8
  %.not.i.i623 = icmp eq ptr %409, null
  br i1 %.not.i.i623, label %412, label %410

410:                                              ; preds = %Bfree.exit
  %411 = load ptr, ptr %409, align 8
  store ptr %411, ptr %408, align 8
  br label %i2b.exit625

412:                                              ; preds = %Bfree.exit
  %413 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  store i32 1, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %413, i64 12
  store i32 2, ptr %415, align 4
  br label %i2b.exit625

i2b.exit625:                                      ; preds = %410, %412
  %.0.i.i624 = phi ptr [ %409, %410 ], [ %413, %412 ]
  %416 = getelementptr inbounds i8, ptr %.0.i.i624, i64 20
  %417 = getelementptr inbounds i8, ptr %.0.i.i624, i64 16
  store i32 0, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %.0.i.i624, i64 24
  store i32 1, ptr %418, align 8
  store i32 1, ptr %416, align 4
  %419 = icmp sgt i32 %.0469, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %i2b.exit625
  %421 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i624, i32 noundef %.0469)
  br label %422

422:                                              ; preds = %420, %i2b.exit625
  %.0419 = phi ptr [ %421, %420 ], [ %.0.i.i624, %i2b.exit625 ]
  %423 = icmp sgt i32 %spec.select, 1
  %or.cond22.not568 = and i1 %423, %365
  %424 = icmp ne i32 %311, 0
  %or.cond32 = select i1 %or.cond22.not568, i1 true, i1 %424
  br i1 %or.cond32, label %431, label %425

425:                                              ; preds = %422
  %426 = and i32 %312, 1048575
  %.not569 = icmp ne i32 %426, 0
  %427 = and i32 %312, 2145386496
  %.not570 = icmp eq i32 %427, 0
  %or.cond592 = or i1 %.not569, %.not570
  br i1 %or.cond592, label %431, label %428

428:                                              ; preds = %425
  %429 = add nsw i32 %.3464, 1
  %430 = add nsw i32 %.3473, 1
  br label %431

431:                                              ; preds = %425, %428, %422
  %.4474 = phi i32 [ %.3473, %422 ], [ %.3473, %425 ], [ %430, %428 ]
  %.not574 = phi i1 [ true, %422 ], [ true, %425 ], [ false, %428 ]
  %.4465 = phi i32 [ %.3464, %422 ], [ %.3464, %425 ], [ %429, %428 ]
  %432 = getelementptr inbounds i8, ptr %.0419, i64 24
  %433 = getelementptr inbounds i8, ptr %.0419, i64 20
  %434 = load i32, ptr %433, align 4
  %435 = add nsw i32 %434, -1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1 x i32], ptr %432, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  %.not.i.i626 = icmp ult i32 %438, 65536
  %439 = shl nuw i32 %438, 16
  %spec.select.i.i = select i1 %.not.i.i626, i32 %439, i32 %438
  %spec.select26.i.i = select i1 %.not.i.i626, i32 16, i32 0
  %.not21.i.i = icmp ult i32 %spec.select.i.i, 16777216
  %440 = or disjoint i32 %spec.select26.i.i, 8
  %441 = shl nuw i32 %spec.select.i.i, 8
  %.117.i.i = select i1 %.not21.i.i, i32 %441, i32 %spec.select.i.i
  %.1.i.i = select i1 %.not21.i.i, i32 %440, i32 %spec.select26.i.i
  %.not22.i.i = icmp ult i32 %.117.i.i, 268435456
  %442 = or disjoint i32 %.1.i.i, 4
  %443 = shl nuw i32 %.117.i.i, 4
  %.218.i.i = select i1 %.not22.i.i, i32 %443, i32 %.117.i.i
  %.2.i.i = select i1 %.not22.i.i, i32 %442, i32 %.1.i.i
  %.not23.i.i = icmp ult i32 %.218.i.i, 1073741824
  %444 = or disjoint i32 %.2.i.i, 2
  %445 = shl nuw i32 %.218.i.i, 2
  %.319.i.i = select i1 %.not23.i.i, i32 %445, i32 %.218.i.i
  %.3.i.i = select i1 %.not23.i.i, i32 %444, i32 %.2.i.i
  %446 = add nuw nsw i32 %.3.i.i, 1
  %.not25.i.i = icmp ult i32 %.319.i.i, 1073741824
  %spec.select27.i.i = select i1 %.not25.i.i, i32 1073741824, i32 %446
  %.not241.i.i = icmp slt i32 %.319.i.i, 0
  %.020.i.i = select i1 %.not241.i.i, i32 %.3.i.i, i32 %spec.select27.i.i
  %447 = tail call i32 @llvm.smax.i32(i32 %.4474, i32 0)
  %reass.sub = sub nsw i32 %.020.i.i, %447
  %spec.select.i = add nsw i32 %reass.sub, 28
  %448 = and i32 %spec.select.i, 31
  %449 = add nsw i32 %448, %.4465
  %450 = add nsw i32 %448, %.0476
  %451 = add nsw i32 %448, %.4474
  %452 = icmp sgt i32 %449, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %431
  %454 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.1448, i32 noundef %449)
  br label %455

455:                                              ; preds = %453, %431
  %.2449 = phi ptr [ %454, %453 ], [ %.1448, %431 ]
  %456 = icmp sgt i32 %451, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %455
  %458 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef nonnull %.0419, i32 noundef %451)
  br label %459

459:                                              ; preds = %457, %455
  %.1420 = phi ptr [ %458, %457 ], [ %.0419, %455 ]
  br i1 %or.cond, label %460, label %cmp.exit.thread

460:                                              ; preds = %459
  %461 = getelementptr inbounds i8, ptr %.2449, i64 20
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds i8, ptr %.1420, i64 20
  %464 = load i32, ptr %463, align 4
  %.not.i627 = icmp eq i32 %462, %464
  br i1 %.not.i627, label %465, label %cmp.exit

465:                                              ; preds = %460
  %466 = sext i32 %462 to i64
  %.idx.i = shl nsw i64 %466, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %467 = getelementptr inbounds i8, ptr %.1420, i64 24
  %468 = getelementptr inbounds i32, ptr %467, i64 %466
  br label %469

469:                                              ; preds = %475, %465
  %.018.i = phi ptr [ %468, %465 ], [ %471, %475 ]
  %.017.idx.i = phi i64 [ %.add.i, %465 ], [ %.017.add.i, %475 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %.2449, i64 %.017.add.i
  %470 = load i32, ptr %.ptr.i, align 4
  %471 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %472 = load i32, ptr %471, align 4
  %.not23.i = icmp eq i32 %470, %472
  br i1 %.not23.i, label %475, label %473

473:                                              ; preds = %469
  %474 = icmp ult i32 %470, %472
  br i1 %474, label %cmp.exit.thread717, label %cmp.exit.thread

475:                                              ; preds = %469
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %469, label %cmp.exit.thread

cmp.exit:                                         ; preds = %460
  %476 = icmp slt i32 %462, %464
  br i1 %476, label %cmp.exit.thread717, label %cmp.exit.thread

cmp.exit.thread717:                               ; preds = %473, %cmp.exit
  %477 = add nsw i32 %.2486, -1
  %478 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.2449, i32 noundef 10, i32 noundef 0)
  br i1 %365, label %cmp.exit.thread, label %479

479:                                              ; preds = %cmp.exit.thread717
  %480 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.2426, i32 noundef 10, i32 noundef 0)
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %475, %473, %cmp.exit.thread717, %479, %cmp.exit, %459
  %.5516 = phi i32 [ %.0511701, %cmp.exit ], [ %.0511701, %459 ], [ %.0500704, %479 ], [ %.0500704, %cmp.exit.thread717 ], [ %.0511701, %473 ], [ %.0511701, %475 ]
  %.7491 = phi i32 [ %.2486, %cmp.exit ], [ %.2486, %459 ], [ %477, %479 ], [ %477, %cmp.exit.thread717 ], [ %.2486, %473 ], [ %.2486, %475 ]
  %.3450 = phi ptr [ %.2449, %cmp.exit ], [ %.2449, %459 ], [ %478, %479 ], [ %478, %cmp.exit.thread717 ], [ %.2449, %473 ], [ %.2449, %475 ]
  %.4428 = phi ptr [ %.2426, %cmp.exit ], [ %.2426, %459 ], [ %480, %479 ], [ %.2426, %cmp.exit.thread717 ], [ %.2426, %473 ], [ %.2426, %475 ]
  %481 = icmp slt i32 %.5516, 1
  br i1 %481, label %482, label %505

482:                                              ; preds = %cmp.exit.thread
  switch i32 %spec.select, label %505 [
    i32 5, label %483
    i32 3, label %483
  ]

483:                                              ; preds = %482, %482
  %484 = icmp slt i32 %.5516, 0
  br i1 %484, label %cmp.exit638.thread, label %485

485:                                              ; preds = %483
  %486 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.1420, i32 noundef 5, i32 noundef 0)
  %487 = getelementptr inbounds i8, ptr %.3450, i64 20
  %488 = load i32, ptr %487, align 4
  %489 = getelementptr inbounds i8, ptr %486, i64 20
  %490 = load i32, ptr %489, align 4
  %.not.i628 = icmp eq i32 %488, %490
  br i1 %.not.i628, label %491, label %cmp.exit638

491:                                              ; preds = %485
  %492 = sext i32 %488 to i64
  %.idx.i630 = shl nsw i64 %492, 2
  %.add.i631 = add nsw i64 %.idx.i630, 24
  %493 = getelementptr inbounds i8, ptr %486, i64 24
  %494 = getelementptr inbounds i32, ptr %493, i64 %492
  br label %495

495:                                              ; preds = %501, %491
  %.018.i632 = phi ptr [ %494, %491 ], [ %497, %501 ]
  %.017.idx.i633 = phi i64 [ %.add.i631, %491 ], [ %.017.add.i634, %501 ]
  %.017.add.i634 = add nsw i64 %.017.idx.i633, -4
  %.ptr.i635 = getelementptr inbounds i8, ptr %.3450, i64 %.017.add.i634
  %496 = load i32, ptr %.ptr.i635, align 4
  %497 = getelementptr inbounds i8, ptr %.018.i632, i64 -4
  %498 = load i32, ptr %497, align 4
  %.not23.i636 = icmp eq i32 %496, %498
  br i1 %.not23.i636, label %501, label %499

499:                                              ; preds = %495
  %500 = icmp ult i32 %496, %498
  br i1 %500, label %cmp.exit638.thread, label %cmp.exit638.thread721

501:                                              ; preds = %495
  %.not24.i637 = icmp sgt i64 %.017.idx.i633, 28
  br i1 %.not24.i637, label %495, label %cmp.exit638.thread

cmp.exit638:                                      ; preds = %485
  %.not743 = icmp sgt i32 %488, %490
  br i1 %.not743, label %cmp.exit638.thread721, label %cmp.exit638.thread

cmp.exit638.thread:                               ; preds = %501, %499, %483, %cmp.exit638, %331, %333, %227
  %.4451 = phi ptr [ %66, %331 ], [ %66, %333 ], [ %.3450, %483 ], [ %.3450, %cmp.exit638 ], [ %66, %227 ], [ %.3450, %499 ], [ %.3450, %501 ]
  %.5429 = phi ptr [ null, %331 ], [ null, %333 ], [ %.4428, %483 ], [ %.4428, %cmp.exit638 ], [ null, %227 ], [ %.4428, %499 ], [ %.4428, %501 ]
  %.2421 = phi ptr [ null, %331 ], [ null, %333 ], [ %.1420, %483 ], [ %486, %cmp.exit638 ], [ null, %227 ], [ %486, %499 ], [ %486, %501 ]
  %502 = xor i32 %.0446712, -1
  br label %.loopexit754

cmp.exit638.thread721:                            ; preds = %499, %cmp.exit638, %333, %224
  %.8492 = phi i32 [ %.2486, %333 ], [ %.7491, %cmp.exit638 ], [ %.3487, %224 ], [ %.7491, %499 ]
  %.5452 = phi ptr [ %66, %333 ], [ %.3450, %cmp.exit638 ], [ %66, %224 ], [ %.3450, %499 ]
  %.6430 = phi ptr [ null, %333 ], [ %.4428, %cmp.exit638 ], [ null, %224 ], [ %.4428, %499 ]
  %.3422 = phi ptr [ null, %333 ], [ %486, %cmp.exit638 ], [ null, %224 ], [ %486, %499 ]
  %503 = getelementptr inbounds i8, ptr %.0.i.i, i64 5
  store i8 49, ptr %.ptr747.ptr, align 1
  %504 = add nsw i32 %.8492, 1
  br label %.loopexit754

505:                                              ; preds = %482, %cmp.exit.thread
  br i1 %365, label %.preheader755.preheader, label %507

.preheader755.preheader:                          ; preds = %505
  %smax1020 = tail call i32 @llvm.smax.i32(i32 %.5516, i32 1)
  %506 = add nuw i32 %smax1020, 3
  %wide.trip.count1021 = zext i32 %506 to i64
  br label %.preheader755

507:                                              ; preds = %505
  %508 = icmp sgt i32 %450, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %507
  %510 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef %.4428, i32 noundef %450)
  br label %511

511:                                              ; preds = %509, %507
  %.7431 = phi ptr [ %510, %509 ], [ %.4428, %507 ]
  br i1 %.not574, label %540, label %512

512:                                              ; preds = %511
  %513 = getelementptr inbounds i8, ptr %.7431, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = icmp slt i32 %514, 8
  br i1 %515, label %516, label %522

516:                                              ; preds = %512
  %517 = sext i32 %514 to i64
  %518 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %517
  %519 = load ptr, ptr %518, align 8
  %.not.i640 = icmp eq ptr %519, null
  br i1 %.not.i640, label %522, label %520

520:                                              ; preds = %516
  %521 = load ptr, ptr %519, align 8
  store ptr %521, ptr %518, align 8
  br label %Balloc.exit

522:                                              ; preds = %516, %512
  %523 = shl nuw i32 1, %514
  %524 = add nsw i32 %523, -1
  %525 = sext i32 %524 to i64
  %526 = shl nsw i64 %525, 2
  %527 = add nsw i64 %526, 32
  %528 = tail call ptr @jv_mem_alloc(i64 noundef %527) #11
  %529 = getelementptr inbounds i8, ptr %528, i64 8
  store i32 %514, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %528, i64 12
  store i32 %523, ptr %530, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %520, %522
  %.0.i639 = phi ptr [ %519, %520 ], [ %528, %522 ]
  %531 = getelementptr inbounds i8, ptr %.0.i639, i64 20
  store i32 0, ptr %531, align 4
  %532 = getelementptr inbounds i8, ptr %.0.i639, i64 16
  store i32 0, ptr %532, align 8
  %533 = getelementptr inbounds i8, ptr %.7431, i64 16
  %534 = getelementptr inbounds i8, ptr %.7431, i64 20
  %535 = load i32, ptr %534, align 4
  %536 = sext i32 %535 to i64
  %537 = shl nsw i64 %536, 2
  %538 = add nsw i64 %537, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %532, ptr nonnull align 8 %533, i64 %538, i1 false)
  %539 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef nonnull %.0.i639, i32 noundef 1)
  br label %540

540:                                              ; preds = %Balloc.exit, %511
  %.8432 = phi ptr [ %539, %Balloc.exit ], [ %.7431, %511 ]
  %541 = icmp ne i32 %spec.select, 1
  %542 = and i32 %311, 1
  %.not576 = icmp eq i32 %542, 0
  br label %543

543:                                              ; preds = %658, %540
  %.8509 = phi i32 [ 1, %540 ], [ %659, %658 ]
  %.6453 = phi ptr [ %.3450, %540 ], [ %651, %658 ]
  %.2440 = phi ptr [ %.7431, %540 ], [ %.3441, %658 ]
  %.9433 = phi ptr [ %.8432, %540 ], [ %.10434, %658 ]
  %.9.idx = phi i64 [ 4, %540 ], [ %.9.add744, %658 ]
  %.9.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.idx
  %544 = tail call fastcc i32 @quorem(ptr noundef %.6453, ptr noundef %.1420)
  %545 = add nsw i32 %544, 48
  %546 = getelementptr inbounds i8, ptr %.6453, i64 20
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds i8, ptr %.2440, i64 20
  %549 = load i32, ptr %548, align 4
  %550 = sub nsw i32 %547, %549
  %.not.i641 = icmp eq i32 %550, 0
  br i1 %.not.i641, label %551, label %cmp.exit651

551:                                              ; preds = %543
  %552 = sext i32 %549 to i64
  %.idx.i643 = shl nsw i64 %552, 2
  %.add.i644 = add nsw i64 %.idx.i643, 24
  %553 = getelementptr inbounds i8, ptr %.2440, i64 24
  %554 = getelementptr inbounds i32, ptr %553, i64 %552
  br label %555

555:                                              ; preds = %562, %551
  %.018.i645 = phi ptr [ %554, %551 ], [ %557, %562 ]
  %.017.idx.i646 = phi i64 [ %.add.i644, %551 ], [ %.017.add.i647, %562 ]
  %.017.add.i647 = add nsw i64 %.017.idx.i646, -4
  %.ptr.i648 = getelementptr inbounds i8, ptr %.6453, i64 %.017.add.i647
  %556 = load i32, ptr %.ptr.i648, align 4
  %557 = getelementptr inbounds i8, ptr %.018.i645, i64 -4
  %558 = load i32, ptr %557, align 4
  %.not23.i649 = icmp eq i32 %556, %558
  br i1 %.not23.i649, label %562, label %559

559:                                              ; preds = %555
  %560 = icmp ult i32 %556, %558
  %561 = select i1 %560, i32 -1, i32 1
  br label %cmp.exit651

562:                                              ; preds = %555
  %.not24.i650 = icmp sgt i64 %.017.idx.i646, 28
  br i1 %.not24.i650, label %555, label %cmp.exit651

cmp.exit651:                                      ; preds = %562, %543, %559
  %.0.i642 = phi i32 [ %561, %559 ], [ %550, %543 ], [ 0, %562 ]
  %563 = tail call fastcc ptr @diff(ptr noundef %0, ptr noundef %.1420, ptr noundef %.9433)
  %564 = getelementptr inbounds i8, ptr %563, i64 16
  %565 = load i32, ptr %564, align 8
  %.not575 = icmp eq i32 %565, 0
  br i1 %.not575, label %566, label %cmp.exit662.thread

566:                                              ; preds = %cmp.exit651
  %567 = load i32, ptr %546, align 4
  %568 = getelementptr inbounds i8, ptr %563, i64 20
  %569 = load i32, ptr %568, align 4
  %570 = sub nsw i32 %567, %569
  %.not.i652 = icmp eq i32 %570, 0
  br i1 %.not.i652, label %571, label %cmp.exit662.thread

571:                                              ; preds = %566
  %572 = sext i32 %569 to i64
  %.idx.i654 = shl nsw i64 %572, 2
  %.add.i655 = add nsw i64 %.idx.i654, 24
  %573 = getelementptr inbounds i8, ptr %563, i64 24
  %574 = getelementptr inbounds i32, ptr %573, i64 %572
  br label %575

575:                                              ; preds = %582, %571
  %.018.i656 = phi ptr [ %574, %571 ], [ %577, %582 ]
  %.017.idx.i657 = phi i64 [ %.add.i655, %571 ], [ %.017.add.i658, %582 ]
  %.017.add.i658 = add nsw i64 %.017.idx.i657, -4
  %.ptr.i659 = getelementptr inbounds i8, ptr %.6453, i64 %.017.add.i658
  %576 = load i32, ptr %.ptr.i659, align 4
  %577 = getelementptr inbounds i8, ptr %.018.i656, i64 -4
  %578 = load i32, ptr %577, align 4
  %.not23.i660 = icmp eq i32 %576, %578
  br i1 %.not23.i660, label %582, label %579

579:                                              ; preds = %575
  %580 = icmp ult i32 %576, %578
  %581 = select i1 %580, i32 -1, i32 1
  br label %cmp.exit662

582:                                              ; preds = %575
  %.not24.i661 = icmp sgt i64 %.017.idx.i657, 28
  br i1 %.not24.i661, label %575, label %cmp.exit662

cmp.exit662:                                      ; preds = %582, %579
  %583 = phi i32 [ %581, %579 ], [ 0, %582 ]
  %.not.i663 = icmp eq ptr %563, null
  br i1 %.not.i663, label %Bfree.exit664, label %cmp.exit662.thread

cmp.exit662.thread:                               ; preds = %cmp.exit651, %566, %cmp.exit662
  %584 = phi i32 [ %583, %cmp.exit662 ], [ %570, %566 ], [ 1, %cmp.exit651 ]
  %585 = getelementptr inbounds i8, ptr %563, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = icmp sgt i32 %586, 7
  br i1 %587, label %588, label %589

588:                                              ; preds = %cmp.exit662.thread
  tail call void @jv_mem_free(ptr noundef nonnull %563) #11
  br label %Bfree.exit664

589:                                              ; preds = %cmp.exit662.thread
  %590 = sext i32 %586 to i64
  %591 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %590
  %592 = load ptr, ptr %591, align 8
  store ptr %592, ptr %563, align 8
  store ptr %563, ptr %591, align 8
  br label %Bfree.exit664

Bfree.exit664:                                    ; preds = %cmp.exit662, %588, %589
  %593 = phi i32 [ %583, %cmp.exit662 ], [ %584, %588 ], [ %584, %589 ]
  %594 = icmp eq i32 %593, 0
  %or.cond26 = and i1 %541, %594
  %brmerge.not = select i1 %or.cond26, i1 %.not576, i1 false
  br i1 %brmerge.not, label %595, label %602

595:                                              ; preds = %Bfree.exit664
  %596 = icmp eq i32 %545, 57
  br i1 %596, label %642, label %597

597:                                              ; preds = %595
  %598 = icmp sgt i32 %.0.i642, 0
  %599 = add nsw i32 %544, 49
  %spec.select593 = select i1 %598, i32 %599, i32 %545
  %600 = trunc i32 %spec.select593 to i8
  %601 = getelementptr inbounds i8, ptr %.9.ptr, i64 1
  store i8 %600, ptr %.9.ptr, align 1
  br label %.loopexit754

602:                                              ; preds = %Bfree.exit664
  %603 = icmp slt i32 %.0.i642, 0
  br i1 %603, label %606, label %604

604:                                              ; preds = %602
  %605 = icmp eq i32 %.0.i642, 0
  %or.cond28 = and i1 %541, %605
  %brmerge919.not = select i1 %or.cond28, i1 %.not576, i1 false
  br i1 %brmerge919.not, label %606, label %638

606:                                              ; preds = %604, %602
  %607 = getelementptr inbounds i8, ptr %.6453, i64 24
  %608 = load i32, ptr %607, align 8
  %.not579 = icmp eq i32 %608, 0
  br i1 %.not579, label %609, label %613

609:                                              ; preds = %606
  %610 = load i32, ptr %546, align 4
  %611 = icmp sgt i32 %610, 1
  %612 = icmp sgt i32 %593, 0
  %or.cond34 = and i1 %612, %611
  br i1 %or.cond34, label %614, label %.thread733

613:                                              ; preds = %606
  %.old33 = icmp sgt i32 %593, 0
  br i1 %.old33, label %614, label %.thread733

614:                                              ; preds = %609, %613
  %615 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef nonnull %.6453, i32 noundef 1)
  %616 = getelementptr inbounds i8, ptr %615, i64 20
  %617 = load i32, ptr %616, align 4
  %618 = getelementptr inbounds i8, ptr %.1420, i64 20
  %619 = load i32, ptr %618, align 4
  %.not.i665 = icmp eq i32 %617, %619
  br i1 %.not.i665, label %620, label %cmp.exit675

620:                                              ; preds = %614
  %621 = sext i32 %617 to i64
  %.idx.i667 = shl nsw i64 %621, 2
  %.add.i668 = add nsw i64 %.idx.i667, 24
  %622 = getelementptr inbounds i8, ptr %.1420, i64 24
  %623 = getelementptr inbounds i32, ptr %622, i64 %621
  br label %624

624:                                              ; preds = %630, %620
  %.018.i669 = phi ptr [ %623, %620 ], [ %626, %630 ]
  %.017.idx.i670 = phi i64 [ %.add.i668, %620 ], [ %.017.add.i671, %630 ]
  %.017.add.i671 = add nsw i64 %.017.idx.i670, -4
  %.ptr.i672 = getelementptr inbounds i8, ptr %615, i64 %.017.add.i671
  %625 = load i32, ptr %.ptr.i672, align 4
  %626 = getelementptr inbounds i8, ptr %.018.i669, i64 -4
  %627 = load i32, ptr %626, align 4
  %.not23.i673 = icmp eq i32 %625, %627
  br i1 %.not23.i673, label %630, label %628

628:                                              ; preds = %624
  %629 = icmp ult i32 %625, %627
  br i1 %629, label %.thread733, label %cmp.exit675.thread727

630:                                              ; preds = %624
  %.not24.i674 = icmp sgt i64 %.017.idx.i670, 28
  br i1 %.not24.i674, label %624, label %632

cmp.exit675:                                      ; preds = %614
  %631 = icmp sgt i32 %617, %619
  br i1 %631, label %cmp.exit675.thread727, label %.thread733

632:                                              ; preds = %630
  %633 = and i32 %544, 1
  %.not580 = icmp eq i32 %633, 0
  br i1 %.not580, label %.thread733, label %cmp.exit675.thread727

cmp.exit675.thread727:                            ; preds = %628, %632, %cmp.exit675
  %634 = add nsw i32 %544, 49
  %635 = icmp eq i32 %545, 57
  br i1 %635, label %642, label %.thread733

.thread733:                                       ; preds = %cmp.exit675, %628, %613, %cmp.exit675.thread727, %632, %609
  %.1482 = phi i32 [ %634, %cmp.exit675.thread727 ], [ %545, %632 ], [ %545, %613 ], [ %545, %609 ], [ %545, %628 ], [ %545, %cmp.exit675 ]
  %.7454 = phi ptr [ %615, %cmp.exit675.thread727 ], [ %615, %632 ], [ %.6453, %613 ], [ %.6453, %609 ], [ %615, %628 ], [ %615, %cmp.exit675 ]
  %636 = trunc i32 %.1482 to i8
  %637 = getelementptr inbounds i8, ptr %.9.ptr, i64 1
  store i8 %636, ptr %.9.ptr, align 1
  br label %.loopexit754

638:                                              ; preds = %604
  %639 = icmp sgt i32 %593, 0
  br i1 %639, label %640, label %647

640:                                              ; preds = %638
  %641 = icmp eq i32 %545, 57
  br i1 %641, label %642, label %643

642:                                              ; preds = %640, %cmp.exit675.thread727, %595
  %.8455 = phi ptr [ %615, %cmp.exit675.thread727 ], [ %.6453, %640 ], [ %.6453, %595 ]
  %.9.add = add nuw nsw i64 %.9.idx, 1
  store i8 57, ptr %.9.ptr, align 1
  br label %cmp.exit686.thread740

643:                                              ; preds = %640
  %644 = trunc i32 %544 to i8
  %645 = add i8 %644, 49
  %646 = getelementptr inbounds i8, ptr %.9.ptr, i64 1
  store i8 %645, ptr %.9.ptr, align 1
  br label %.loopexit754

647:                                              ; preds = %638
  %648 = trunc i32 %545 to i8
  %.9.add744 = add nuw nsw i64 %.9.idx, 1
  store i8 %648, ptr %.9.ptr, align 1
  %649 = icmp eq i32 %.8509, %.5516
  br i1 %649, label %.loopexit757, label %650

650:                                              ; preds = %647
  %651 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.6453, i32 noundef 10, i32 noundef 0)
  %652 = icmp eq ptr %.2440, %.9433
  br i1 %652, label %653, label %655

653:                                              ; preds = %650
  %654 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.9433, i32 noundef 10, i32 noundef 0)
  br label %658

655:                                              ; preds = %650
  %656 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.2440, i32 noundef 10, i32 noundef 0)
  %657 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.9433, i32 noundef 10, i32 noundef 0)
  br label %658

658:                                              ; preds = %653, %655
  %.3441 = phi ptr [ %654, %653 ], [ %656, %655 ]
  %.10434 = phi ptr [ %654, %653 ], [ %657, %655 ]
  %659 = add nuw nsw i32 %.8509, 1
  br label %543

.preheader755:                                    ; preds = %.preheader755.preheader, %670
  %.9456 = phi ptr [ %671, %670 ], [ %.3450, %.preheader755.preheader ]
  %.10.idx = phi i64 [ %.10.add, %670 ], [ 4, %.preheader755.preheader ]
  %.10.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.10.idx
  %660 = tail call fastcc i32 @quorem(ptr noundef %.9456, ptr noundef %.1420)
  %661 = add nsw i32 %660, 48
  %662 = trunc i32 %661 to i8
  %.10.add = add nuw nsw i64 %.10.idx, 1
  store i8 %662, ptr %.10.ptr, align 1
  %663 = getelementptr inbounds i8, ptr %.9456, i64 24
  %664 = load i32, ptr %663, align 8
  %.not572 = icmp eq i32 %664, 0
  br i1 %.not572, label %665, label %669

665:                                              ; preds = %.preheader755
  %666 = getelementptr inbounds i8, ptr %.9456, i64 20
  %667 = load i32, ptr %666, align 4
  %668 = icmp slt i32 %667, 2
  br i1 %668, label %.loopexit756, label %669

669:                                              ; preds = %665, %.preheader755
  %exitcond1022.not = icmp eq i64 %.10.idx, %wide.trip.count1021
  br i1 %exitcond1022.not, label %.loopexit757, label %670

670:                                              ; preds = %669
  %671 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.9456, i32 noundef 10, i32 noundef 0)
  br label %.preheader755

.loopexit757:                                     ; preds = %647, %669
  %.2483 = phi i32 [ %661, %669 ], [ %545, %647 ]
  %.10457 = phi ptr [ %.9456, %669 ], [ %.6453, %647 ]
  %.4442 = phi ptr [ null, %669 ], [ %.2440, %647 ]
  %.11435 = phi ptr [ %.4428, %669 ], [ %.9433, %647 ]
  %.11.idx = phi i64 [ %.10.add, %669 ], [ %.9.add744, %647 ]
  %.11.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.11.idx
  %672 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef nonnull %.10457, i32 noundef 1)
  %673 = getelementptr inbounds i8, ptr %672, i64 20
  %674 = load i32, ptr %673, align 4
  %675 = getelementptr inbounds i8, ptr %.1420, i64 20
  %676 = load i32, ptr %675, align 4
  %.not.i676 = icmp eq i32 %674, %676
  br i1 %.not.i676, label %677, label %cmp.exit686

677:                                              ; preds = %.loopexit757
  %678 = sext i32 %674 to i64
  %.idx.i678 = shl nsw i64 %678, 2
  %.add.i679 = add nsw i64 %.idx.i678, 24
  %679 = getelementptr inbounds i8, ptr %.1420, i64 24
  %680 = getelementptr inbounds i32, ptr %679, i64 %678
  br label %681

681:                                              ; preds = %687, %677
  %.018.i680 = phi ptr [ %680, %677 ], [ %683, %687 ]
  %.017.idx.i681 = phi i64 [ %.add.i679, %677 ], [ %.017.add.i682, %687 ]
  %.017.add.i682 = add nsw i64 %.017.idx.i681, -4
  %.ptr.i683 = getelementptr inbounds i8, ptr %672, i64 %.017.add.i682
  %682 = load i32, ptr %.ptr.i683, align 4
  %683 = getelementptr inbounds i8, ptr %.018.i680, i64 -4
  %684 = load i32, ptr %683, align 4
  %.not23.i684 = icmp eq i32 %682, %684
  br i1 %.not23.i684, label %687, label %685

685:                                              ; preds = %681
  %686 = icmp ult i32 %682, %684
  br i1 %686, label %.preheader753.preheader, label %cmp.exit686.thread740

687:                                              ; preds = %681
  %.not24.i685 = icmp sgt i64 %.017.idx.i681, 28
  br i1 %.not24.i685, label %681, label %cmp.exit686.thread

cmp.exit686:                                      ; preds = %.loopexit757
  %688 = icmp sgt i32 %674, %676
  br i1 %688, label %cmp.exit686.thread740, label %.preheader753.preheader

cmp.exit686.thread:                               ; preds = %687
  %689 = and i32 %.2483, 1
  %.not578 = icmp eq i32 %689, 0
  br i1 %.not578, label %.preheader753.preheader, label %cmp.exit686.thread740

.preheader753.preheader:                          ; preds = %685, %cmp.exit686, %cmp.exit686.thread
  br label %.preheader753

cmp.exit686.thread740:                            ; preds = %685, %cmp.exit686.thread, %cmp.exit686, %642
  %.11458 = phi ptr [ %.8455, %642 ], [ %672, %cmp.exit686 ], [ %672, %cmp.exit686.thread ], [ %672, %685 ]
  %.5443 = phi ptr [ %.2440, %642 ], [ %.4442, %cmp.exit686 ], [ %.4442, %cmp.exit686.thread ], [ %.4442, %685 ]
  %.12436 = phi ptr [ %.9433, %642 ], [ %.11435, %cmp.exit686 ], [ %.11435, %cmp.exit686.thread ], [ %.11435, %685 ]
  %.12.idx = phi i64 [ %.9.add, %642 ], [ %.11.idx, %cmp.exit686 ], [ %.11.idx, %cmp.exit686.thread ], [ %.11.idx, %685 ]
  br label %690

690:                                              ; preds = %693, %cmp.exit686.thread740
  %.13.idx = phi i64 [ %.12.idx, %cmp.exit686.thread740 ], [ %.13.add, %693 ]
  %.13.add = add nsw i64 %.13.idx, -1
  %.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.13.add
  %691 = load i8, ptr %.ptr, align 1
  %692 = icmp eq i8 %691, 57
  br i1 %692, label %693, label %697

693:                                              ; preds = %690
  %694 = icmp eq i64 %.13.add, 4
  br i1 %694, label %695, label %690, !llvm.loop !41

695:                                              ; preds = %693
  %.13.ptr.le = getelementptr inbounds i8, ptr %.0.i.i, i64 5
  %696 = add nsw i32 %.7491, 1
  store i8 49, ptr %.ptr747.ptr, align 1
  br label %.loopexit754

697:                                              ; preds = %690
  %.ptr.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.13.add
  %.13.ptr.le902 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.13.idx
  %698 = add i8 %691, 1
  store i8 %698, ptr %.ptr.le, align 1
  br label %.loopexit754

.preheader753:                                    ; preds = %.preheader753.preheader, %.preheader753
  %.14 = phi ptr [ %699, %.preheader753 ], [ %.11.ptr, %.preheader753.preheader ]
  %699 = getelementptr inbounds i8, ptr %.14, i64 -1
  %700 = load i8, ptr %699, align 1
  %701 = icmp eq i8 %700, 48
  br i1 %701, label %.preheader753, label %.loopexit754, !llvm.loop !42

.loopexit756:                                     ; preds = %665
  %.ptr748.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.10.add
  br label %.loopexit754

.loopexit754:                                     ; preds = %.preheader753, %.loopexit756, %697, %695, %643, %.thread733, %597, %cmp.exit638.thread721, %cmp.exit638.thread
  %.9493 = phi i32 [ %502, %cmp.exit638.thread ], [ %504, %cmp.exit638.thread721 ], [ %696, %695 ], [ %.7491, %697 ], [ %.7491, %.thread733 ], [ %.7491, %643 ], [ %.7491, %597 ], [ %.7491, %.loopexit756 ], [ %.7491, %.preheader753 ]
  %.12459 = phi ptr [ %.4451, %cmp.exit638.thread ], [ %.5452, %cmp.exit638.thread721 ], [ %.11458, %695 ], [ %.11458, %697 ], [ %.7454, %.thread733 ], [ %.6453, %643 ], [ %.6453, %597 ], [ %.9456, %.loopexit756 ], [ %672, %.preheader753 ]
  %.6444 = phi ptr [ null, %cmp.exit638.thread ], [ null, %cmp.exit638.thread721 ], [ %.5443, %695 ], [ %.5443, %697 ], [ %.2440, %.thread733 ], [ %.2440, %643 ], [ %.2440, %597 ], [ null, %.loopexit756 ], [ %.4442, %.preheader753 ]
  %.13437 = phi ptr [ %.5429, %cmp.exit638.thread ], [ %.6430, %cmp.exit638.thread721 ], [ %.12436, %695 ], [ %.12436, %697 ], [ %.9433, %.thread733 ], [ %.9433, %643 ], [ %.9433, %597 ], [ %.4428, %.loopexit756 ], [ %.11435, %.preheader753 ]
  %.4423 = phi ptr [ %.2421, %cmp.exit638.thread ], [ %.3422, %cmp.exit638.thread721 ], [ %.1420, %695 ], [ %.1420, %697 ], [ %.1420, %.thread733 ], [ %.1420, %643 ], [ %.1420, %597 ], [ %.1420, %.loopexit756 ], [ %.1420, %.preheader753 ]
  %.15 = phi ptr [ %.ptr747.ptr, %cmp.exit638.thread ], [ %503, %cmp.exit638.thread721 ], [ %.13.ptr.le, %695 ], [ %.13.ptr.le902, %697 ], [ %637, %.thread733 ], [ %646, %643 ], [ %601, %597 ], [ %.ptr748.le, %.loopexit756 ], [ %.14, %.preheader753 ]
  %.not.i687 = icmp eq ptr %.4423, null
  br i1 %.not.i687, label %Bfree.exit688, label %702

702:                                              ; preds = %.loopexit754
  %703 = getelementptr inbounds i8, ptr %.4423, i64 8
  %704 = load i32, ptr %703, align 8
  %705 = icmp sgt i32 %704, 7
  br i1 %705, label %706, label %707

706:                                              ; preds = %702
  tail call void @jv_mem_free(ptr noundef nonnull %.4423) #11
  br label %Bfree.exit688

707:                                              ; preds = %702
  %708 = sext i32 %704 to i64
  %709 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %708
  %710 = load ptr, ptr %709, align 8
  store ptr %710, ptr %.4423, align 8
  store ptr %.4423, ptr %709, align 8
  br label %Bfree.exit688

Bfree.exit688:                                    ; preds = %.loopexit754, %706, %707
  %.not582 = icmp eq ptr %.13437, null
  br i1 %.not582, label %Bfree.exit692, label %711

711:                                              ; preds = %Bfree.exit688
  %.not583 = icmp eq ptr %.6444, null
  %.not584 = icmp eq ptr %.6444, %.13437
  %or.cond596 = select i1 %.not583, i1 true, i1 %.not584
  br i1 %or.cond596, label %Bfree.exit690, label %712

712:                                              ; preds = %711
  %713 = getelementptr inbounds i8, ptr %.6444, i64 8
  %714 = load i32, ptr %713, align 8
  %715 = icmp sgt i32 %714, 7
  br i1 %715, label %716, label %717

716:                                              ; preds = %712
  tail call void @jv_mem_free(ptr noundef nonnull %.6444) #11
  br label %Bfree.exit690

717:                                              ; preds = %712
  %718 = sext i32 %714 to i64
  %719 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %718
  %720 = load ptr, ptr %719, align 8
  store ptr %720, ptr %.6444, align 8
  store ptr %.6444, ptr %719, align 8
  br label %Bfree.exit690

Bfree.exit690:                                    ; preds = %711, %716, %717
  %721 = getelementptr inbounds i8, ptr %.13437, i64 8
  %722 = load i32, ptr %721, align 8
  %723 = icmp sgt i32 %722, 7
  br i1 %723, label %724, label %725

724:                                              ; preds = %Bfree.exit690
  tail call void @jv_mem_free(ptr noundef nonnull %.13437) #11
  br label %Bfree.exit692

725:                                              ; preds = %Bfree.exit690
  %726 = sext i32 %722 to i64
  %727 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %726
  %728 = load ptr, ptr %727, align 8
  store ptr %728, ptr %.13437, align 8
  store ptr %.13437, ptr %727, align 8
  br label %Bfree.exit692

Bfree.exit692.loopexit:                           ; preds = %.lr.ph1209, %.preheader
  %.4.add.lcssa905 = phi i64 [ 5, %.preheader ], [ %.4.add, %.lr.ph1209 ]
  %.ptr750.le904 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.4.add.lcssa905
  br label %Bfree.exit692

Bfree.exit692.loopexit762:                        ; preds = %.lr.ph883
  %.ptr752.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.0416.add881
  br label %Bfree.exit692

Bfree.exit692:                                    ; preds = %.preheader759, %Bfree.exit692.loopexit762, %Bfree.exit692.loopexit, %725, %724, %Bfree.exit688, %352, %341
  %.10494 = phi i32 [ %.9493, %Bfree.exit688 ], [ %.6490, %352 ], [ %.2486, %341 ], [ %.9493, %724 ], [ %.9493, %725 ], [ %.2486, %Bfree.exit692.loopexit ], [ %.3487, %Bfree.exit692.loopexit762 ], [ %.3487, %.preheader759 ]
  %.13460 = phi ptr [ %.12459, %Bfree.exit688 ], [ %66, %352 ], [ %66, %341 ], [ %.12459, %724 ], [ %.12459, %725 ], [ %66, %Bfree.exit692.loopexit ], [ %66, %Bfree.exit692.loopexit762 ], [ %66, %.preheader759 ]
  %.16 = phi ptr [ %.15, %Bfree.exit688 ], [ %.6.ptr769, %352 ], [ %.ptr750.le, %341 ], [ %.15, %724 ], [ %.15, %725 ], [ %.ptr750.le904, %Bfree.exit692.loopexit ], [ %.ptr752.le, %Bfree.exit692.loopexit762 ], [ %.2, %.preheader759 ]
  %.not.i693 = icmp eq ptr %.13460, null
  br i1 %.not.i693, label %Bfree.exit694, label %729

729:                                              ; preds = %Bfree.exit692
  %730 = getelementptr inbounds i8, ptr %.13460, i64 8
  %731 = load i32, ptr %730, align 8
  %732 = icmp sgt i32 %731, 7
  br i1 %732, label %733, label %734

733:                                              ; preds = %729
  tail call void @jv_mem_free(ptr noundef nonnull %.13460) #11
  br label %Bfree.exit694

734:                                              ; preds = %729
  %735 = sext i32 %731 to i64
  %736 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %735
  %737 = load ptr, ptr %736, align 8
  store ptr %737, ptr %.13460, align 8
  store ptr %.13460, ptr %736, align 8
  br label %Bfree.exit694

Bfree.exit694:                                    ; preds = %Bfree.exit692, %733, %734
  store i8 0, ptr %.16, align 1
  %738 = add nsw i32 %.10494, 1
  store i32 %738, ptr %4, align 4
  %.not585 = icmp eq ptr %6, null
  br i1 %.not585, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

nrv_alloc.exit.sink.split:                        ; preds = %Bfree.exit694, %rv_alloc.exit.i608, %._crit_edge.i604, %._crit_edge.i
  %.sink1118 = phi ptr [ %36, %._crit_edge.i ], [ %48, %._crit_edge.i604 ], [ %64, %rv_alloc.exit.i608 ], [ %.16, %Bfree.exit694 ]
  %.0.ph = phi ptr [ %35, %._crit_edge.i ], [ %47, %._crit_edge.i604 ], [ %63, %rv_alloc.exit.i608 ], [ %.ptr747.ptr, %Bfree.exit694 ]
  store ptr %.sink1118, ptr %6, align 8
  br label %nrv_alloc.exit

nrv_alloc.exit:                                   ; preds = %nrv_alloc.exit.sink.split, %rv_alloc.exit.i608, %._crit_edge.i604, %._crit_edge.i, %Bfree.exit694
  %.0 = phi ptr [ %.ptr747.ptr, %Bfree.exit694 ], [ %35, %._crit_edge.i ], [ %47, %._crit_edge.i604 ], [ %63, %rv_alloc.exit.i608 ], [ %.0.ph, %nrv_alloc.exit.sink.split ]
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
  %.0 = phi ptr [ %1, %20 ], [ %.0.i, %53 ], [ %.0.i, %54 ]
  %58 = trunc nuw i64 %15 to i32
  %59 = getelementptr inbounds i8, ptr %.0, i64 24
  %60 = add nsw i32 %6, 1
  %61 = sext i32 %6 to i64
  %62 = getelementptr inbounds [1 x i32], ptr %59, i64 0, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %.0, i64 20
  store i32 %60, ptr %63, align 4
  br label %64

64:                                               ; preds = %Bfree.exit, %19
  %.1 = phi ptr [ %.0, %Bfree.exit ], [ %1, %19 ]
  ret ptr %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.07211 = phi i32 [ %39, %38 ], [ %10, %.lr.ph.preheader ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.068.add12
  %37 = load i32, ptr %.ptr, align 4
  %.not82 = icmp eq i32 %37, 0
  br i1 %.not82, label %38, label %.critedge

38:                                               ; preds = %.lr.ph
  %39 = add nsw i32 %.07211, -1
  %.068.add = add nsw i64 %.068.add12, -4
  %40 = icmp sgt i64 %.068.add12, 28
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %.lr.ph, %38, %.preheader5
  %.072.lcssa = phi i32 [ %10, %.preheader5 ], [ %39, %38 ], [ %.07211, %.lr.ph ]
  store i32 %.072.lcssa, ptr %5, align 4
  br label %41

41:                                               ; preds = %._crit_edge, %.critedge, %8
  %42 = phi i32 [ %.pre, %._crit_edge ], [ %.072.lcssa, %.critedge ], [ %6, %8 ]
  %.173 = phi i32 [ %10, %._crit_edge ], [ %.072.lcssa, %.critedge ], [ %10, %8 ]
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
  %66 = sext i32 %.173 to i64
  %.idx85 = shl nsw i64 %66, 2
  %67 = getelementptr i8, ptr %0, i64 %.idx85
  %.ptr87 = getelementptr i8, ptr %67, i64 24
  %68 = load i32, ptr %.ptr87, align 4
  %.not84 = icmp eq i32 %68, 0
  br i1 %.not84, label %.preheader, label %cmp.exit.thread2

.preheader:                                       ; preds = %64
  %69 = icmp sgt i32 %.173, 1
  br i1 %69, label %.lr.ph18.preheader, label %.critedge2

.lr.ph18.preheader:                               ; preds = %.preheader
  %.169.add15 = add nuw nsw i64 %.idx85, 20
  br label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %71
  %.169.add17 = phi i64 [ %.169.add, %71 ], [ %.169.add15, %.lr.ph18.preheader ]
  %.216 = phi i32 [ %72, %71 ], [ %.173, %.lr.ph18.preheader ]
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
  %.2.lcssa = phi i32 [ %.173, %.preheader ], [ %72, %71 ], [ %.216, %.lr.ph18 ]
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
  %.275 = phi ptr [ %35, %.lr.ph77 ], [ %32, %31 ]
  %.14574 = phi ptr [ %34, %.lr.ph77 ], [ %27, %31 ]
  %34 = getelementptr inbounds i8, ptr %.14574, i64 1
  %35 = getelementptr inbounds i8, ptr %.275, i64 1
  %36 = load i8, ptr %34, align 1
  store i8 %36, ptr %35, align 1
  %.not55 = icmp eq i8 %36, 0
  br i1 %.not55, label %.loopexit60, label %.lr.ph77, !llvm.loop !49

.loopexit60:                                      ; preds = %.lr.ph77, %31, %26
  %.3 = phi ptr [ %29, %26 ], [ %32, %31 ], [ %35, %.lr.ph77 ]
  %37 = getelementptr inbounds i8, ptr %.3, i64 1
  store i8 101, ptr %.3, align 1
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
  %.4 = getelementptr inbounds i8, ptr %.3, i64 2
  %50 = sdiv i32 %46, %.041
  %51 = trunc i32 %50 to i8
  %52 = add i8 %51, 48
  %53 = getelementptr inbounds i8, ptr %.3, i64 3
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
