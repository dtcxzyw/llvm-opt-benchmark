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
define dso_local void @jvp_dtoa_context_init(ptr noundef writeonly captures(none) initializes((0, 72)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jvp_dtoa_context_free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1, %Bfree.exit
  %4 = phi ptr [ %14, %Bfree.exit ], [ %3, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp sgt i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %.lr.ph
  tail call void @jv_mem_free(ptr noundef nonnull %4) #11
  br label %Bfree.exit

10:                                               ; preds = %.lr.ph
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %4, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !14
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %9, %10
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !15

.preheader.preheader:                             ; preds = %Bfree.exit, %1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.preheader.preheader ]
  %15 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %.not1720 = icmp eq ptr %16, null
  br i1 %.not1720, label %._crit_edge, label %.lr.ph21

.lr.ph21:                                         ; preds = %.preheader, %.lr.ph21
  %17 = phi ptr [ %19, %.lr.ph21 ], [ %16, %.preheader ]
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %18, ptr %15, align 8, !tbaa !14
  tail call void @jv_mem_free(ptr noundef nonnull %17) #11
  %19 = load ptr, ptr %15, align 8, !tbaa !14
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph21, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph21, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %20, label %.preheader, !llvm.loop !18

20:                                               ; preds = %._crit_edge
  ret void
}

declare void @jv_mem_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @jvp_strtod(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.U, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %15, %3
  %storemerge = phi ptr [ %1, %3 ], [ %16, %15 ]
  %12 = load i8, ptr %storemerge, align 1, !tbaa !19
  switch i8 %12, label %.loopexit796 [
    i8 45, label %.loopexit797
    i8 43, label %.loopexit797.loopexit
    i8 0, label %Bfree.exit617
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
  %13 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %Bfree.exit617, label %.loopexit796

15:                                               ; preds = %11, %11, %11, %11, %11, %11
  %16 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br label %11

.loopexit796:                                     ; preds = %11, %.loopexit797
  %17 = phi i8 [ %14, %.loopexit797 ], [ %12, %11 ]
  %.0 = phi ptr [ %13, %.loopexit797 ], [ %storemerge, %11 ]
  %.1440 = phi i32 [ %.0439, %.loopexit797 ], [ 0, %11 ]
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %.preheader793, label %.loopexit794

.preheader793:                                    ; preds = %.loopexit796, %.preheader793
  %.2745 = phi ptr [ %19, %.preheader793 ], [ %.0, %.loopexit796 ]
  %19 = getelementptr inbounds nuw i8, ptr %.2745, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !19
  switch i8 %20, label %.loopexit794 [
    i8 48, label %.preheader793
    i8 0, label %Bfree.exit617
  ]

.loopexit794:                                     ; preds = %.preheader793, %.loopexit796
  %21 = phi i8 [ %17, %.loopexit796 ], [ %20, %.preheader793 ]
  %.1744 = phi ptr [ %.0, %.loopexit796 ], [ %19, %.preheader793 ]
  %.17441128 = ptrtoint ptr %.1744 to i64
  %22 = sext i8 %21 to i32
  %23 = add i8 %21, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.loopexit794, %37
  %25 = phi i32 [ %41, %37 ], [ %22, %.loopexit794 ]
  %.0410935 = phi i32 [ %.1411, %37 ], [ 0, %.loopexit794 ]
  %.0416934 = phi i32 [ %.1417, %37 ], [ 0, %.loopexit794 ]
  %.0460933 = phi i32 [ %38, %37 ], [ 0, %.loopexit794 ]
  %.4747932 = phi ptr [ %39, %37 ], [ %.1744, %.loopexit794 ]
  %26 = icmp samesign ult i32 %.0460933, 9
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph
  %28 = mul i32 %.0416934, 10
  %29 = add i32 %28, -48
  %30 = add i32 %29, %25
  br label %37

31:                                               ; preds = %.lr.ph
  %32 = icmp samesign ult i32 %.0460933, 16
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
  %39 = getelementptr inbounds nuw i8, ptr %.4747932, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %41 = sext i8 %40 to i32
  %42 = add i8 %40, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %37
  %.pre1152 = ptrtoint ptr %39 to i64
  %44 = sub i64 %.pre1152, %.17441128
  %45 = trunc i64 %44 to i32
  %46 = icmp ugt ptr %39, %.1744
  br i1 %46, label %.lr.ph944.preheader, label %.critedge

.lr.ph944.preheader:                              ; preds = %._crit_edge
  %47 = trunc i64 %.pre1152 to i32
  %48 = trunc i64 %.17441128 to i32
  %49 = sub i32 %47, %48
  br label %.lr.ph944

.lr.ph944:                                        ; preds = %.lr.ph944.preheader, %53
  %.0435942 = phi ptr [ %50, %53 ], [ %39, %.lr.ph944.preheader ]
  %.0442941 = phi i32 [ %54, %53 ], [ 0, %.lr.ph944.preheader ]
  %50 = getelementptr inbounds i8, ptr %.0435942, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !19
  %52 = icmp eq i8 %51, 48
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %.lr.ph944
  %54 = add nuw nsw i32 %.0442941, 1
  %55 = icmp ugt ptr %50, %.1744
  br i1 %55, label %.lr.ph944, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph944, %53, %._crit_edge
  %.0442.lcssa = phi i32 [ 0, %._crit_edge ], [ %.0442941, %.lr.ph944 ], [ %49, %53 ]
  %56 = icmp eq i8 %40, 46
  br i1 %56, label %58, label %106

.critedge.thread:                                 ; preds = %.loopexit794
  %57 = icmp eq i8 %21, 46
  br i1 %57, label %.preheader792, label %106

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %.4747932, i64 2
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %.17441128
  %62 = trunc i64 %61 to i32
  %63 = sub nsw i32 %62, %45
  br label %77

.preheader792:                                    ; preds = %.critedge.thread
  %64 = getelementptr inbounds nuw i8, ptr %.1744, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = icmp eq i8 %65, 48
  br i1 %66, label %.lr.ph950, label %._crit_edge951

.lr.ph950:                                        ; preds = %.preheader792, %.lr.ph950
  %.0448949 = phi i32 [ %67, %.lr.ph950 ], [ 0, %.preheader792 ]
  %.5748948 = phi ptr [ %68, %.lr.ph950 ], [ %64, %.preheader792 ]
  %67 = add nuw nsw i32 %.0448949, 1
  %68 = getelementptr inbounds nuw i8, ptr %.5748948, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !19
  %70 = icmp eq i8 %69, 48
  br i1 %70, label %.lr.ph950, label %._crit_edge951, !llvm.loop !22

._crit_edge951:                                   ; preds = %.lr.ph950, %.preheader792
  %.5748.lcssa = phi ptr [ %64, %.preheader792 ], [ %68, %.lr.ph950 ]
  %.0488.lcssa.in = phi i8 [ %65, %.preheader792 ], [ %69, %.lr.ph950 ]
  %.0448.lcssa = phi i32 [ 0, %.preheader792 ], [ %67, %.lr.ph950 ]
  %.0488.lcssa = sext i8 %.0488.lcssa.in to i32
  %71 = add nsw i32 %.0488.lcssa, -49
  %or.cond = icmp ult i32 %71, 9
  br i1 %or.cond, label %72, label %106

72:                                               ; preds = %._crit_edge951
  %73 = ptrtoint ptr %.5748.lcssa to i64
  %74 = sub i64 %.17441128, %73
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %75, 1
  br label %81

77:                                               ; preds = %58, %104
  %78 = phi i32 [ %82, %104 ], [ %63, %58 ]
  %.0460.lcssa123812531265 = phi i32 [ %.0460.lcssa123812531264, %104 ], [ %38, %58 ]
  %.8750 = phi ptr [ %105, %104 ], [ %59, %58 ]
  %.sroa.6.2 = phi i32 [ %.sroa.6.0, %104 ], [ %62, %58 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %104 ], [ %45, %58 ]
  %.3463 = phi i32 [ %.5465, %104 ], [ %38, %58 ]
  %.2455 = phi i32 [ %.3456, %104 ], [ 0, %58 ]
  %.3451 = phi i32 [ %.4452, %104 ], [ 0, %58 ]
  %.3445 = phi i32 [ %.4446, %104 ], [ %.0442.lcssa, %58 ]
  %.2438 = phi ptr [ %.0436, %104 ], [ %.1744, %58 ]
  %.4420 = phi i32 [ %.8424, %104 ], [ %.1417, %58 ]
  %.4414 = phi i32 [ %.8, %104 ], [ %.1411, %58 ]
  %.3491.in = load i8, ptr %.8750, align 1, !tbaa !19
  %.3491 = sext i8 %.3491.in to i32
  %79 = add nsw i32 %.3491, -48
  %80 = icmp ult i32 %79, 10
  br i1 %80, label %81, label %106

81:                                               ; preds = %77, %72
  %82 = phi i32 [ 1, %72 ], [ %78, %77 ]
  %.0460.lcssa123812531264 = phi i32 [ 0, %72 ], [ %.0460.lcssa123812531265, %77 ]
  %.6749 = phi ptr [ %.5748.lcssa, %72 ], [ %.8750, %77 ]
  %.sroa.6.0 = phi i32 [ %76, %72 ], [ %.sroa.6.2, %77 ]
  %.sroa.0.0 = phi i32 [ %75, %72 ], [ %.sroa.0.2, %77 ]
  %.1489 = phi i32 [ %.0488.lcssa, %72 ], [ %.3491, %77 ]
  %.1461 = phi i32 [ 0, %72 ], [ %.3463, %77 ]
  %.0453 = phi i32 [ %.0448.lcssa, %72 ], [ %.2455, %77 ]
  %.1449 = phi i32 [ 0, %72 ], [ %.3451, %77 ]
  %.1443 = phi i32 [ 0, %72 ], [ %.3445, %77 ]
  %.0436 = phi ptr [ %.5748.lcssa, %72 ], [ %.2438, %77 ]
  %.2418 = phi i32 [ 0, %72 ], [ %.4420, %77 ]
  %.2412 = phi i32 [ 0, %72 ], [ %.4414, %77 ]
  %83 = add i32 %.1449, 1
  %84 = add nsw i32 %.1489, -48
  %.not575 = icmp eq i32 %84, 0
  br i1 %.not575, label %104, label %85

85:                                               ; preds = %81
  %86 = add nsw i32 %83, %.0453
  %.not576955 = icmp slt i32 %.1449, 1
  br i1 %.not576955, label %._crit_edge962, label %.lr.ph961

.lr.ph961:                                        ; preds = %85, %.lr.ph961
  %.5415959 = phi i32 [ %.6, %.lr.ph961 ], [ %.2412, %85 ]
  %.5421958 = phi i32 [ %.6422, %.lr.ph961 ], [ %.2418, %85 ]
  %.4464957 = phi i32 [ %87, %.lr.ph961 ], [ %.1461, %85 ]
  %.0475956 = phi i32 [ %92, %.lr.ph961 ], [ 1, %85 ]
  %87 = add nsw i32 %.4464957, 1
  %88 = icmp slt i32 %.4464957, 9
  %89 = mul i32 %.5421958, 10
  %90 = icmp slt i32 %.4464957, 16
  %91 = mul i32 %.5415959, 10
  %spec.select = select i1 %90, i32 %91, i32 %.5415959
  %.6422 = select i1 %88, i32 %89, i32 %.5421958
  %.6 = select i1 %88, i32 %.5415959, i32 %spec.select
  %92 = add nuw i32 %.0475956, 1
  %exitcond.not = icmp eq i32 %.0475956, %.1449
  br i1 %exitcond.not, label %._crit_edge962.loopexit, label %.lr.ph961, !llvm.loop !23

._crit_edge962.loopexit:                          ; preds = %.lr.ph961
  %93 = add i32 %.1461, %.1449
  br label %._crit_edge962

._crit_edge962:                                   ; preds = %._crit_edge962.loopexit, %85
  %.4464.lcssa = phi i32 [ %.1461, %85 ], [ %93, %._crit_edge962.loopexit ]
  %.5421.lcssa = phi i32 [ %.2418, %85 ], [ %.6422, %._crit_edge962.loopexit ]
  %.5415.lcssa = phi i32 [ %.2412, %85 ], [ %.6, %._crit_edge962.loopexit ]
  %94 = add nsw i32 %.4464.lcssa, 1
  %95 = icmp slt i32 %.4464.lcssa, 9
  br i1 %95, label %96, label %99

96:                                               ; preds = %._crit_edge962
  %97 = mul i32 %.5421.lcssa, 10
  %98 = add i32 %97, %84
  br label %104

99:                                               ; preds = %._crit_edge962
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
  %105 = getelementptr inbounds nuw i8, ptr %.6749, i64 1
  br label %77, !llvm.loop !24

106:                                              ; preds = %.critedge.thread, %.critedge, %77, %._crit_edge951
  %.0460.lcssa12381252 = phi i32 [ %.0460.lcssa123812531265, %77 ], [ 0, %._crit_edge951 ], [ %38, %.critedge ], [ 0, %.critedge.thread ]
  %.7 = phi ptr [ %.8750, %77 ], [ %.5748.lcssa, %._crit_edge951 ], [ %39, %.critedge ], [ %.1744, %.critedge.thread ]
  %.sroa.12.0 = phi i32 [ %78, %77 ], [ 1, %._crit_edge951 ], [ 0, %.critedge ], [ 0, %.critedge.thread ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.2, %77 ], [ 1, %._crit_edge951 ], [ %45, %.critedge ], [ 0, %.critedge.thread ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.2, %77 ], [ 0, %._crit_edge951 ], [ %45, %.critedge ], [ 0, %.critedge.thread ]
  %.2490 = phi i32 [ %.3491, %77 ], [ %.0488.lcssa, %._crit_edge951 ], [ %41, %.critedge ], [ %22, %.critedge.thread ]
  %.2462 = phi i32 [ %.3463, %77 ], [ 0, %._crit_edge951 ], [ %38, %.critedge ], [ 0, %.critedge.thread ]
  %.1454 = phi i32 [ %.2455, %77 ], [ 0, %._crit_edge951 ], [ 0, %.critedge ], [ 0, %.critedge.thread ]
  %.2450 = phi i32 [ %.3451, %77 ], [ %.0448.lcssa, %._crit_edge951 ], [ 0, %.critedge ], [ 0, %.critedge.thread ]
  %.2444 = phi i32 [ %.3445, %77 ], [ 0, %._crit_edge951 ], [ %.0442.lcssa, %.critedge ], [ 0, %.critedge.thread ]
  %.1437 = phi ptr [ %.2438, %77 ], [ %.1744, %._crit_edge951 ], [ %.1744, %.critedge ], [ %.1744, %.critedge.thread ]
  %.3419 = phi i32 [ %.4420, %77 ], [ 0, %._crit_edge951 ], [ %.1417, %.critedge ], [ 0, %.critedge.thread ]
  %.3413 = phi i32 [ %.4414, %77 ], [ 0, %._crit_edge951 ], [ %.1411, %.critedge ], [ 0, %.critedge.thread ]
  %107 = and i32 %.2490, -33
  %or.cond3 = icmp eq i32 %107, 69
  br i1 %or.cond3, label %108, label %147

108:                                              ; preds = %106
  %109 = icmp ne i32 %.2462, 0
  %110 = icmp ne i32 %.2450, 0
  %or.cond5 = select i1 %109, i1 true, i1 %110
  %or.cond7 = or i1 %18, %or.cond5
  br i1 %or.cond7, label %111, label %Bfree.exit617

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !19
  switch i8 %113, label %119 [
    i8 45, label %114
    i8 43, label %115
  ]

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %111
  %116 = phi i1 [ false, %114 ], [ true, %111 ]
  %117 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  %118 = load i8, ptr %117, align 1, !tbaa !19
  br label %119

119:                                              ; preds = %115, %111
  %.10752 = phi ptr [ %112, %111 ], [ %117, %115 ]
  %.5493.in = phi i8 [ %113, %111 ], [ %118, %115 ]
  %.0481 = phi i1 [ true, %111 ], [ %116, %115 ]
  %.5493 = sext i8 %.5493.in to i32
  %120 = add i8 %.5493.in, -48
  %or.cond9 = icmp ult i8 %120, 10
  br i1 %or.cond9, label %.preheader791, label %147

.preheader791:                                    ; preds = %119
  %121 = icmp eq i8 %.5493.in, 48
  br i1 %121, label %.lr.ph967, label %._crit_edge968

.lr.ph967:                                        ; preds = %.preheader791, %.lr.ph967
  %.11753966 = phi ptr [ %122, %.lr.ph967 ], [ %.10752, %.preheader791 ]
  %122 = getelementptr inbounds nuw i8, ptr %.11753966, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !19
  %124 = icmp eq i8 %123, 48
  br i1 %124, label %.lr.ph967, label %._crit_edge968.loopexit, !llvm.loop !25

._crit_edge968.loopexit:                          ; preds = %.lr.ph967
  %125 = sext i8 %123 to i32
  br label %._crit_edge968

._crit_edge968:                                   ; preds = %._crit_edge968.loopexit, %.preheader791
  %.11753.lcssa = phi ptr [ %.10752, %.preheader791 ], [ %122, %._crit_edge968.loopexit ]
  %.6494.lcssa = phi i32 [ %.5493, %.preheader791 ], [ %125, %._crit_edge968.loopexit ]
  %126 = add nsw i32 %.6494.lcssa, -49
  %or.cond11 = icmp ult i32 %126, 9
  br i1 %or.cond11, label %.preheader790, label %147

.preheader790:                                    ; preds = %._crit_edge968
  %.0428971 = add nsw i32 %.6494.lcssa, -48
  %127 = getelementptr inbounds nuw i8, ptr %.11753.lcssa, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !19
  %129 = sext i8 %128 to i32
  %130 = add i8 %128, -48
  %131 = icmp ult i8 %130, 10
  br i1 %131, label %.lr.ph973, label %._crit_edge974

.lr.ph973:                                        ; preds = %.preheader790, %.lr.ph973
  %132 = phi i32 [ %138, %.lr.ph973 ], [ %129, %.preheader790 ]
  %133 = phi ptr [ %136, %.lr.ph973 ], [ %127, %.preheader790 ]
  %.0428972 = phi i32 [ %.0428, %.lr.ph973 ], [ %.0428971, %.preheader790 ]
  %134 = mul nsw i32 %.0428972, 10
  %135 = add nsw i32 %134, %132
  %.0428 = add nsw i32 %135, -48
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !19
  %138 = sext i8 %137 to i32
  %139 = add i8 %137, -48
  %140 = icmp ult i8 %139, 10
  br i1 %140, label %.lr.ph973, label %._crit_edge974.loopexit, !llvm.loop !26

._crit_edge974.loopexit:                          ; preds = %.lr.ph973
  %141 = icmp sgt i32 %135, 20047
  br label %._crit_edge974

._crit_edge974:                                   ; preds = %._crit_edge974.loopexit, %.preheader790
  %.0428.in.lcssa = phi i1 [ false, %.preheader790 ], [ %141, %._crit_edge974.loopexit ]
  %.0428.lcssa = phi i32 [ %.0428971, %.preheader790 ], [ %.0428, %._crit_edge974.loopexit ]
  %.lcssa919 = phi ptr [ %127, %.preheader790 ], [ %136, %._crit_edge974.loopexit ]
  %.lcssa918 = phi i32 [ %129, %.preheader790 ], [ %138, %._crit_edge974.loopexit ]
  %142 = ptrtoint ptr %.lcssa919 to i64
  %143 = ptrtoint ptr %.11753.lcssa to i64
  %144 = sub i64 %142, %143
  %145 = icmp sgt i64 %144, 8
  %or.cond13 = select i1 %145, i1 true, i1 %.0428.in.lcssa
  %..0428 = select i1 %or.cond13, i32 19999, i32 %.0428.lcssa
  %146 = sub nsw i32 0, %..0428
  %spec.select586 = select i1 %.0481, i32 %..0428, i32 %146
  br label %147

147:                                              ; preds = %119, %._crit_edge974, %._crit_edge968, %106
  %.9751 = phi ptr [ %.lcssa919, %._crit_edge974 ], [ %.11753.lcssa, %._crit_edge968 ], [ %.7, %106 ], [ %.7, %119 ]
  %.4492 = phi i32 [ %.lcssa918, %._crit_edge974 ], [ %.6494.lcssa, %._crit_edge968 ], [ %.2490, %106 ], [ %.5493, %119 ]
  %.0485 = phi i32 [ %spec.select586, %._crit_edge974 ], [ 0, %._crit_edge968 ], [ 0, %106 ], [ 0, %119 ]
  %.1404 = phi ptr [ %.7, %._crit_edge974 ], [ %.7, %._crit_edge968 ], [ %1, %106 ], [ %.7, %119 ]
  %.not533 = icmp eq i32 %.2462, 0
  br i1 %.not533, label %148, label %185

148:                                              ; preds = %147
  %149 = icmp ne i32 %.2450, 0
  %or.cond15 = or i1 %18, %149
  br i1 %or.cond15, label %Bfree.exit617, label %150

150:                                              ; preds = %148
  %.not534 = icmp eq i32 %.sroa.12.0, 0
  br i1 %.not534, label %151, label %Bfree.exit617

151:                                              ; preds = %150
  switch i32 %.4492, label %Bfree.exit617 [
    i32 105, label %152
    i32 73, label %152
    i32 110, label %.preheader1560
    i32 78, label %.preheader1560
  ]

.preheader1560:                                   ; preds = %151, %151
  br label %173

152:                                              ; preds = %151, %151
  %scevgep1144 = getelementptr i8, ptr %.9751, i64 2
  br label %153

153:                                              ; preds = %154, %152
  %.012.i.idx = phi i64 [ 0, %152 ], [ %.012.i.add, %154 ]
  %.0.i = phi ptr [ %.9751, %152 ], [ %157, %154 ]
  %exitcond1145 = icmp eq i64 %.012.i.idx, 2
  br i1 %exitcond1145, label %.preheader, label %154

154:                                              ; preds = %153
  %.012.i.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %.012.i.idx
  %155 = load i8, ptr %.012.i.ptr, align 1, !tbaa !19
  %156 = sext i8 %155 to i32
  %.012.i.add = add nuw nsw i64 %.012.i.idx, 1
  %157 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !19
  %159 = sext i8 %158 to i32
  %160 = add i8 %158, -65
  %or.cond.i = icmp ult i8 %160, 26
  %161 = or disjoint i32 %159, 32
  %spec.select.i = select i1 %or.cond.i, i32 %161, i32 %159
  %.not15.i = icmp eq i32 %spec.select.i, %156
  br i1 %.not15.i, label %153, label %Bfree.exit617, !llvm.loop !27

.preheader:                                       ; preds = %153, %162
  %.012.i593.idx = phi i64 [ %.012.i593.add, %162 ], [ 0, %153 ]
  %.0.i594 = phi ptr [ %165, %162 ], [ %scevgep1144, %153 ]
  %exitcond1147 = icmp eq i64 %.012.i593.idx, 5
  br i1 %exitcond1147, label %match.exit600, label %162

162:                                              ; preds = %.preheader
  %.012.i593.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.012.i593.idx
  %163 = load i8, ptr %.012.i593.ptr, align 1, !tbaa !19
  %164 = sext i8 %163 to i32
  %.012.i593.add = add nuw nsw i64 %.012.i593.idx, 1
  %165 = getelementptr inbounds nuw i8, ptr %.0.i594, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !19
  %167 = sext i8 %166 to i32
  %168 = add i8 %166, -65
  %or.cond.i596 = icmp ult i8 %168, 26
  %169 = or disjoint i32 %167, 32
  %spec.select.i597 = select i1 %or.cond.i596, i32 %169, i32 %167
  %.not15.i598 = icmp eq i32 %spec.select.i597, %164
  br i1 %.not15.i598, label %.preheader, label %match.exit600, !llvm.loop !27

match.exit600:                                    ; preds = %162, %.preheader
  %170 = phi i64 [ 7, %.preheader ], [ 2, %162 ]
  %171 = getelementptr i8, ptr %.9751, i64 %170
  %.13 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2146435072, ptr %172, align 4, !tbaa !19
  store i32 0, ptr %10, align 8, !tbaa !19
  br label %Bfree.exit617

173:                                              ; preds = %.preheader1560, %174
  %.012.i601.idx = phi i64 [ %.012.i601.add, %174 ], [ 0, %.preheader1560 ]
  %.0.i602 = phi ptr [ %177, %174 ], [ %.9751, %.preheader1560 ]
  %exitcond1143 = icmp eq i64 %.012.i601.idx, 2
  br i1 %exitcond1143, label %182, label %174

174:                                              ; preds = %173
  %.012.i601.ptr = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.012.i601.idx
  %175 = load i8, ptr %.012.i601.ptr, align 1, !tbaa !19
  %176 = sext i8 %175 to i32
  %.012.i601.add = add nuw nsw i64 %.012.i601.idx, 1
  %177 = getelementptr inbounds nuw i8, ptr %.0.i602, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !19
  %179 = sext i8 %178 to i32
  %180 = add i8 %178, -65
  %or.cond.i604 = icmp ult i8 %180, 26
  %181 = or disjoint i32 %179, 32
  %spec.select.i605 = select i1 %or.cond.i604, i32 %181, i32 %179
  %.not15.i606 = icmp eq i32 %spec.select.i605, %176
  br i1 %.not15.i606, label %173, label %Bfree.exit617, !llvm.loop !27

182:                                              ; preds = %173
  %183 = getelementptr i8, ptr %.9751, i64 3
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2146959360, ptr %184, align 4, !tbaa !19
  store i32 0, ptr %10, align 8, !tbaa !19
  br label %Bfree.exit617

185:                                              ; preds = %147
  %186 = sub nsw i32 %.0485, %.1454
  %.not538 = icmp eq i32 %.0460.lcssa12381252, 0
  %spec.select577 = select i1 %.not538, i32 %.2462, i32 %.0460.lcssa12381252
  %187 = tail call i32 @llvm.smin.i32(i32 %.2462, i32 16)
  %188 = uitofp i32 %.3419 to double
  store double %188, ptr %10, align 8, !tbaa !19
  %189 = icmp sgt i32 %.2462, 9
  %190 = bitcast double %188 to i64
  %191 = lshr i64 %190, 32
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = trunc i64 %190 to i32
  br i1 %189, label %194, label %.thread

194:                                              ; preds = %185
  %195 = zext nneg i32 %187 to i64
  %196 = getelementptr double, ptr @tens, i64 %195
  %197 = getelementptr i8, ptr %196, i64 -72
  %198 = load double, ptr %197, align 8, !tbaa !28
  %199 = uitofp i32 %.3413 to double
  %200 = tail call double @llvm.fmuladd.f64(double %198, double %188, double %199)
  store double %200, ptr %10, align 8, !tbaa !19
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
  br i1 %.not539, label %Bfree.exit617, label %212

212:                                              ; preds = %211
  %213 = icmp sgt i32 %186, 0
  br i1 %213, label %214, label %234

214:                                              ; preds = %212
  %215 = icmp samesign ult i32 %186, 23
  br i1 %215, label %216, label %221

216:                                              ; preds = %214
  %217 = zext nneg i32 %186 to i64
  %218 = getelementptr inbounds nuw double, ptr @tens, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !28
  %220 = fmul double %219, %208
  store double %220, ptr %10, align 8, !tbaa !19
  br label %Bfree.exit617

221:                                              ; preds = %214
  %222 = sub i32 37, %.2462
  %.not540 = icmp sgt i32 %186, %222
  br i1 %.not540, label %242, label %223

223:                                              ; preds = %221
  %224 = sub nsw i32 15, %.2462
  %225 = sub nsw i32 %186, %224
  %226 = zext nneg i32 %224 to i64
  %227 = getelementptr inbounds nuw double, ptr @tens, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !28
  %229 = fmul double %228, %208
  %230 = sext i32 %225 to i64
  %231 = getelementptr inbounds double, ptr @tens, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !28
  %233 = fmul double %229, %232
  store double %233, ptr %10, align 8, !tbaa !19
  br label %Bfree.exit617

234:                                              ; preds = %212
  %235 = icmp samesign ugt i32 %186, -23
  br i1 %235, label %236, label %242

236:                                              ; preds = %234
  %237 = sub nsw i32 0, %186
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw double, ptr @tens, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !28
  %241 = fdiv double %208, %240
  store double %241, ptr %10, align 8, !tbaa !19
  br label %Bfree.exit617

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
  %253 = getelementptr inbounds nuw double, ptr @tens, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !28
  %255 = fmul double %254, %245
  store double %255, ptr %10, align 8, !tbaa !19
  %256 = bitcast double %255 to i64
  %257 = lshr i64 %256, 32
  %258 = trunc nuw i64 %257 to i32
  br label %259

259:                                              ; preds = %251, %249
  %260 = phi i32 [ %258, %251 ], [ %243, %249 ]
  %.promoted981 = phi double [ %255, %251 ], [ %245, %249 ]
  %261 = and i32 %247, 2147483632
  %.not548 = icmp eq i32 %261, 0
  br i1 %.not548, label %415, label %262

262:                                              ; preds = %259
  %263 = icmp samesign ugt i32 %261, 308
  br i1 %263, label %.loopexit, label %311

.loopexit:                                        ; preds = %775, %bigcomp.exit, %664, %._crit_edge986, %262
  %.0405 = phi ptr [ null, %262 ], [ null, %._crit_edge986 ], [ %.4409, %bigcomp.exit ], [ %.4409, %664 ], [ %.4409, %775 ]
  %.0398 = phi ptr [ null, %262 ], [ null, %._crit_edge986 ], [ %.4402, %bigcomp.exit ], [ %.4402, %664 ], [ %.4402, %775 ]
  %.0395 = phi ptr [ null, %262 ], [ null, %._crit_edge986 ], [ null, %bigcomp.exit ], [ %.234.lcssa.i, %664 ], [ %.234.lcssa.i, %775 ]
  %.0390 = phi ptr [ null, %262 ], [ null, %._crit_edge986 ], [ %.4394, %bigcomp.exit ], [ %.4394, %664 ], [ %.4394, %775 ]
  %.0389 = phi ptr [ null, %262 ], [ null, %._crit_edge986 ], [ %.3, %bigcomp.exit ], [ %594, %664 ], [ %594, %775 ]
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2146435072, ptr %264, align 4, !tbaa !19
  store i32 0, ptr %10, align 8, !tbaa !19
  br label %265

265:                                              ; preds = %414, %.loopexit
  %.1406 = phi ptr [ %.0405, %.loopexit ], [ %.2407, %414 ]
  %.1399 = phi ptr [ %.0398, %.loopexit ], [ %.2400, %414 ]
  %.1396 = phi ptr [ %.0395, %.loopexit ], [ %.2397, %414 ]
  %.1391 = phi ptr [ %.0390, %.loopexit ], [ %.2392, %414 ]
  %.1 = phi ptr [ %.0389, %.loopexit ], [ %.2, %414 ]
  %.not572 = icmp eq ptr %.1396, null
  br i1 %.not572, label %Bfree.exit617, label %266

266:                                              ; preds = %265
  %.not.i609 = icmp eq ptr %.1406, null
  br i1 %.not.i609, label %Bfree.exit, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %.1406, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !13
  %270 = icmp sgt i32 %269, 7
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  tail call void @jv_mem_free(ptr noundef nonnull %.1406) #11
  br label %Bfree.exit

272:                                              ; preds = %267
  %273 = sext i32 %269 to i64
  %274 = getelementptr inbounds ptr, ptr %0, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !14
  store ptr %275, ptr %.1406, align 8, !tbaa !10
  store ptr %.1406, ptr %274, align 8, !tbaa !14
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %266, %271, %272
  %.not.i610 = icmp eq ptr %.1399, null
  br i1 %.not.i610, label %Bfree.exit611, label %276

276:                                              ; preds = %Bfree.exit
  %277 = getelementptr inbounds nuw i8, ptr %.1399, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !13
  %279 = icmp sgt i32 %278, 7
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  tail call void @jv_mem_free(ptr noundef nonnull %.1399) #11
  br label %Bfree.exit611

281:                                              ; preds = %276
  %282 = sext i32 %278 to i64
  %283 = getelementptr inbounds ptr, ptr %0, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !14
  store ptr %284, ptr %.1399, align 8, !tbaa !10
  store ptr %.1399, ptr %283, align 8, !tbaa !14
  br label %Bfree.exit611

Bfree.exit611:                                    ; preds = %Bfree.exit, %280, %281
  %.not.i612 = icmp eq ptr %.1391, null
  br i1 %.not.i612, label %Bfree.exit613, label %285

285:                                              ; preds = %Bfree.exit611
  %286 = getelementptr inbounds nuw i8, ptr %.1391, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !13
  %288 = icmp sgt i32 %287, 7
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  tail call void @jv_mem_free(ptr noundef nonnull %.1391) #11
  br label %Bfree.exit613

290:                                              ; preds = %285
  %291 = sext i32 %287 to i64
  %292 = getelementptr inbounds ptr, ptr %0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !14
  store ptr %293, ptr %.1391, align 8, !tbaa !10
  store ptr %.1391, ptr %292, align 8, !tbaa !14
  br label %Bfree.exit613

Bfree.exit613:                                    ; preds = %290, %289, %Bfree.exit611
  %294 = getelementptr inbounds nuw i8, ptr %.1396, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !13
  %296 = icmp sgt i32 %295, 7
  br i1 %296, label %297, label %298

297:                                              ; preds = %Bfree.exit613
  tail call void @jv_mem_free(ptr noundef nonnull %.1396) #11
  br label %Bfree.exit615

298:                                              ; preds = %Bfree.exit613
  %299 = sext i32 %295 to i64
  %300 = getelementptr inbounds ptr, ptr %0, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !14
  store ptr %301, ptr %.1396, align 8, !tbaa !10
  store ptr %.1396, ptr %300, align 8, !tbaa !14
  br label %Bfree.exit615

Bfree.exit615:                                    ; preds = %297, %298
  %.not.i616 = icmp eq ptr %.1, null
  br i1 %.not.i616, label %Bfree.exit617, label %302

302:                                              ; preds = %Bfree.exit615
  %303 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %304 = load i32, ptr %303, align 8, !tbaa !13
  %305 = icmp sgt i32 %304, 7
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  tail call void @jv_mem_free(ptr noundef nonnull %.1) #11
  br label %Bfree.exit617

307:                                              ; preds = %302
  %308 = sext i32 %304 to i64
  %309 = getelementptr inbounds ptr, ptr %0, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !14
  store ptr %310, ptr %.1, align 8, !tbaa !10
  store ptr %.1, ptr %309, align 8, !tbaa !14
  br label %Bfree.exit617

311:                                              ; preds = %262
  %312 = icmp samesign ugt i32 %247, 31
  br i1 %312, label %.lr.ph985.preheader, label %._crit_edge986

.lr.ph985.preheader:                              ; preds = %311
  %313 = lshr i32 %247, 4
  %.promoted1424 = load double, ptr %10, align 8
  br label %.lr.ph985

.lr.ph985:                                        ; preds = %.lr.ph985.preheader, %325
  %314 = phi double [ %.promoted1424, %.lr.ph985.preheader ], [ %326, %325 ]
  %315 = phi i32 [ %260, %.lr.ph985.preheader ], [ %327, %325 ]
  %indvars.iv1130 = phi i64 [ 0, %.lr.ph985.preheader ], [ %indvars.iv.next1131, %325 ]
  %.0483982 = phi i32 [ %313, %.lr.ph985.preheader ], [ %329, %325 ]
  %316 = phi double [ %.promoted981, %.lr.ph985.preheader ], [ %328, %325 ]
  %317 = and i32 %.0483982, 1
  %.not571 = icmp eq i32 %317, 0
  br i1 %.not571, label %325, label %318

318:                                              ; preds = %.lr.ph985
  %319 = getelementptr inbounds nuw double, ptr @bigtens, i64 %indvars.iv1130
  %320 = load double, ptr %319, align 8, !tbaa !28
  %321 = fmul double %320, %316
  %322 = bitcast double %321 to i64
  %323 = lshr i64 %322, 32
  %324 = trunc nuw i64 %323 to i32
  br label %325

325:                                              ; preds = %.lr.ph985, %318
  %326 = phi double [ %314, %.lr.ph985 ], [ %321, %318 ]
  %327 = phi i32 [ %315, %.lr.ph985 ], [ %324, %318 ]
  %328 = phi double [ %316, %.lr.ph985 ], [ %321, %318 ]
  %indvars.iv.next1131 = add nuw nsw i64 %indvars.iv1130, 1
  %329 = lshr i32 %.0483982, 1
  %330 = icmp samesign ugt i32 %.0483982, 3
  br i1 %330, label %.lr.ph985, label %._crit_edge986.loopexit, !llvm.loop !30

._crit_edge986.loopexit:                          ; preds = %325
  store double %326, ptr %10, align 8
  %331 = and i64 %indvars.iv.next1131, 4294967295
  br label %._crit_edge986

._crit_edge986:                                   ; preds = %._crit_edge986.loopexit, %311
  %332 = phi i32 [ %260, %311 ], [ %327, %._crit_edge986.loopexit ]
  %.0468.lcssa = phi i64 [ 0, %311 ], [ %331, %._crit_edge986.loopexit ]
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %334 = add i32 %332, -55574528
  store i32 %334, ptr %333, align 4, !tbaa !19
  %335 = getelementptr inbounds nuw double, ptr @bigtens, i64 %.0468.lcssa
  %336 = load double, ptr %335, align 8, !tbaa !28
  %337 = load double, ptr %10, align 8, !tbaa !19
  %338 = fmul double %336, %337
  store double %338, ptr %10, align 8, !tbaa !19
  %339 = bitcast double %338 to i64
  %340 = lshr i64 %339, 32
  %341 = trunc nuw i64 %340 to i32
  %342 = and i32 %341, 2146435072
  %343 = icmp samesign ugt i32 %342, 2090860544
  br i1 %343, label %.loopexit, label %344

344:                                              ; preds = %._crit_edge986
  %345 = icmp samesign ugt i32 %342, 2089811968
  br i1 %345, label %346, label %347

346:                                              ; preds = %344
  store i32 2146435071, ptr %333, align 4, !tbaa !19
  store i32 -1, ptr %10, align 8, !tbaa !19
  br label %415

347:                                              ; preds = %344
  %348 = add i32 %341, 55574528
  store i32 %348, ptr %333, align 4, !tbaa !19
  br label %415

349:                                              ; preds = %242
  %350 = icmp slt i32 %247, 0
  br i1 %350, label %351, label %415

351:                                              ; preds = %349
  %352 = sub nsw i32 0, %247
  %353 = and i32 %352, 15
  %.not541 = icmp eq i32 %353, 0
  br i1 %.not541, label %363, label %354

354:                                              ; preds = %351
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds nuw double, ptr @tens, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !28
  %358 = fdiv double %245, %357
  store double %358, ptr %10, align 8, !tbaa !19
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
  %.not542 = icmp eq i32 %366, 0
  br i1 %.not542, label %415, label %367

367:                                              ; preds = %363
  %368 = icmp samesign ugt i32 %352, 511
  br i1 %368, label %414, label %369

369:                                              ; preds = %367
  %.promoted1422 = load double, ptr %10, align 8
  br label %370

370:                                              ; preds = %369, %384
  %371 = phi double [ %.promoted1422, %369 ], [ %385, %384 ]
  %372 = phi i32 [ %364, %369 ], [ %386, %384 ]
  %373 = phi i32 [ %365, %369 ], [ %387, %384 ]
  %indvars.iv = phi i64 [ 0, %369 ], [ %indvars.iv.next, %384 ]
  %.1484979 = phi i32 [ %366, %369 ], [ %389, %384 ]
  %374 = phi double [ %.promoted, %369 ], [ %388, %384 ]
  %375 = and i32 %.1484979, 1
  %.not546 = icmp eq i32 %375, 0
  br i1 %.not546, label %384, label %376

376:                                              ; preds = %370
  %377 = getelementptr inbounds nuw double, ptr @tinytens, i64 %indvars.iv
  %378 = load double, ptr %377, align 8, !tbaa !28
  %379 = fmul double %378, %374
  %380 = bitcast double %379 to i64
  %381 = lshr i64 %380, 32
  %382 = trunc nuw i64 %381 to i32
  %383 = trunc i64 %380 to i32
  br label %384

384:                                              ; preds = %370, %376
  %385 = phi double [ %371, %370 ], [ %379, %376 ]
  %386 = phi i32 [ %372, %370 ], [ %383, %376 ]
  %387 = phi i32 [ %373, %370 ], [ %382, %376 ]
  %388 = phi double [ %374, %370 ], [ %379, %376 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %389 = lshr i32 %.1484979, 1
  %.not544 = icmp eq i32 %389, 0
  br i1 %.not544, label %390, label %370, !llvm.loop !31

390:                                              ; preds = %384
  store double %385, ptr %10, align 8
  %.not543 = icmp samesign ult i32 %352, 256
  %spec.select771 = select i1 %.not543, i32 0, i32 106
  br i1 %.not543, label %411, label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %393 = lshr i32 %387, 20
  %394 = and i32 %393, 2047
  %395 = sub nsw i32 107, %394
  %396 = icmp samesign ult i32 %394, 107
  br i1 %396, label %397, label %411

397:                                              ; preds = %391
  %398 = icmp samesign ult i32 %394, 76
  br i1 %398, label %399, label %408

399:                                              ; preds = %397
  %400 = icmp samesign ult i32 %394, 53
  br i1 %400, label %414, label %401

401:                                              ; preds = %399
  store i32 0, ptr %10, align 8, !tbaa !19
  %402 = icmp samesign ult i32 %394, 55
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  store i32 57671680, ptr %392, align 4, !tbaa !19
  br label %411

404:                                              ; preds = %401
  %405 = sub nuw nsw i32 75, %394
  %406 = shl nsw i32 -1, %405
  %407 = and i32 %406, %387
  store i32 %407, ptr %392, align 4, !tbaa !19
  br label %411

408:                                              ; preds = %397
  %409 = shl nsw i32 -1, %395
  %410 = and i32 %386, %409
  store i32 %410, ptr %10, align 8, !tbaa !19
  br label %411

411:                                              ; preds = %408, %404, %403, %391, %390
  %412 = load double, ptr %10, align 8, !tbaa !19
  %413 = fcmp une double %412, 0.000000e+00
  br i1 %413, label %415, label %414

414:                                              ; preds = %sulp.exit646, %676, %1113, %748, %411, %399, %367
  %.2407 = phi ptr [ %.4409, %1113 ], [ %.4409, %676 ], [ null, %411 ], [ %.4409, %748 ], [ null, %367 ], [ null, %399 ], [ %.4409, %sulp.exit646 ]
  %.2400 = phi ptr [ %.4402, %1113 ], [ %.4402, %676 ], [ null, %411 ], [ %.4402, %748 ], [ null, %367 ], [ null, %399 ], [ %.4402, %sulp.exit646 ]
  %.2397 = phi ptr [ null, %1113 ], [ %.234.lcssa.i, %676 ], [ null, %411 ], [ %.234.lcssa.i, %748 ], [ null, %367 ], [ null, %399 ], [ %.234.lcssa.i, %sulp.exit646 ]
  %.2392 = phi ptr [ %.4394, %1113 ], [ %.4394, %676 ], [ null, %411 ], [ %.4394, %748 ], [ null, %367 ], [ null, %399 ], [ %.4394, %sulp.exit646 ]
  %.2 = phi ptr [ %.3, %1113 ], [ %.4, %676 ], [ null, %411 ], [ %594, %748 ], [ null, %367 ], [ null, %399 ], [ %594, %sulp.exit646 ]
  store double 0.000000e+00, ptr %10, align 8, !tbaa !19
  br label %265

415:                                              ; preds = %349, %411, %363, %259, %347, %346
  %.sroa.47707.0 = phi i32 [ 0, %259 ], [ 0, %346 ], [ 0, %347 ], [ 0, %363 ], [ %spec.select771, %411 ], [ 0, %349 ]
  %416 = sub nsw i32 %.2462, %.2444
  %417 = icmp sgt i32 %.2462, 40
  br i1 %417, label %418, label %.loopexit788

418:                                              ; preds = %415
  %419 = icmp slt i32 %spec.select577, 18
  %420 = add nsw i32 %.sroa.12.0, 18
  %.2470 = select i1 %419, i32 %420, i32 18
  br label %421

421:                                              ; preds = %421, %418
  %.1476 = phi i32 [ 18, %418 ], [ %425, %421 ]
  %.3471 = phi i32 [ %.2470, %418 ], [ %.4472, %421 ]
  %.not549 = icmp sgt i32 %.3471, %.sroa.6.1
  %spec.select578 = tail call i32 @llvm.smin.i32(i32 %.3471, i32 %.sroa.0.1)
  %.4472.in = select i1 %.not549, i32 %.3471, i32 %spec.select578
  %.4472 = add nsw i32 %.4472.in, -1
  %422 = sext i32 %.4472 to i64
  %423 = getelementptr inbounds i8, ptr %.1437, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !19
  %.not551 = icmp eq i8 %424, 48
  %425 = add nsw i32 %.1476, -1
  br i1 %.not551, label %421, label %426

426:                                              ; preds = %421
  %427 = sub nsw i32 %.2462, %.1476
  %428 = add nsw i32 %427, %186
  %spec.select579 = tail call i32 @llvm.smin.i32(i32 %spec.select577, i32 %.1476)
  %429 = icmp slt i32 %.1476, 9
  br i1 %429, label %.preheader789, label %.loopexit788

.preheader789:                                    ; preds = %426
  %430 = icmp sgt i32 %spec.select579, 0
  br i1 %430, label %.lr.ph990.preheader, label %.preheader787

.lr.ph990.preheader:                              ; preds = %.preheader789
  %wide.trip.count = zext nneg i32 %spec.select579 to i64
  br label %.lr.ph990

.preheader787:                                    ; preds = %.lr.ph990, %.preheader789
  %.2477.lcssa = phi i32 [ 0, %.preheader789 ], [ %spec.select579, %.lr.ph990 ]
  %.10.lcssa = phi i32 [ 0, %.preheader789 ], [ %438, %.lr.ph990 ]
  %431 = icmp slt i32 %.2477.lcssa, %.1476
  br i1 %431, label %.lr.ph996.preheader, label %._crit_edge.thread.i

.lr.ph996.preheader:                              ; preds = %.preheader787
  %432 = sext i32 %.sroa.6.1 to i64
  br label %.lr.ph996

.lr.ph990:                                        ; preds = %.lr.ph990.preheader, %.lr.ph990
  %indvars.iv1133 = phi i64 [ 0, %.lr.ph990.preheader ], [ %indvars.iv.next1134, %.lr.ph990 ]
  %.10989 = phi i32 [ 0, %.lr.ph990.preheader ], [ %438, %.lr.ph990 ]
  %433 = mul i32 %.10989, 10
  %434 = getelementptr inbounds nuw i8, ptr %.1437, i64 %indvars.iv1133
  %435 = load i8, ptr %434, align 1, !tbaa !19
  %436 = sext i8 %435 to i32
  %437 = add i32 %433, -48
  %438 = add i32 %437, %436
  %indvars.iv.next1134 = add nuw nsw i64 %indvars.iv1133, 1
  %exitcond1137.not = icmp eq i64 %indvars.iv.next1134, %wide.trip.count
  br i1 %exitcond1137.not, label %.preheader787, label %.lr.ph990, !llvm.loop !32

.lr.ph996:                                        ; preds = %.lr.ph996.preheader, %.lr.ph996
  %indvars.iv1138 = phi i64 [ %432, %.lr.ph996.preheader ], [ %indvars.iv.next1139, %.lr.ph996 ]
  %.11995 = phi i32 [ %.10.lcssa, %.lr.ph996.preheader ], [ %444, %.lr.ph996 ]
  %.3478993 = phi i32 [ %.2477.lcssa, %.lr.ph996.preheader ], [ %445, %.lr.ph996 ]
  %439 = mul i32 %.11995, 10
  %indvars.iv.next1139 = add nsw i64 %indvars.iv1138, 1
  %440 = getelementptr inbounds i8, ptr %.1437, i64 %indvars.iv1138
  %441 = load i8, ptr %440, align 1, !tbaa !19
  %442 = sext i8 %441 to i32
  %443 = add i32 %439, -48
  %444 = add i32 %443, %442
  %445 = add nuw nsw i32 %.3478993, 1
  %exitcond1142.not = icmp eq i32 %445, %.1476
  br i1 %exitcond1142.not, label %._crit_edge.thread.i, label %.lr.ph996, !llvm.loop !33

.loopexit788:                                     ; preds = %426, %415
  %.2487 = phi i32 [ %186, %415 ], [ %428, %426 ]
  %.6466 = phi i32 [ %.2462, %415 ], [ %.1476, %426 ]
  %.1458 = phi i32 [ %spec.select577, %415 ], [ %spec.select579, %426 ]
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
  br i1 %451, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %452 = icmp samesign ult i32 %.02839.i, 7
  br i1 %452, label %._crit_edge.thread.i, label %458

._crit_edge.thread.i:                             ; preds = %.lr.ph996, %.preheader787, %._crit_edge.i, %.loopexit788
  %.91284 = phi i32 [ %.3419, %._crit_edge.i ], [ %.3419, %.loopexit788 ], [ %.10.lcssa, %.preheader787 ], [ %444, %.lr.ph996 ]
  %.14581281 = phi i32 [ %.1458, %._crit_edge.i ], [ %.1458, %.loopexit788 ], [ %spec.select579, %.preheader787 ], [ %spec.select579, %.lr.ph996 ]
  %.64661278 = phi i32 [ %.6466, %._crit_edge.i ], [ %.6466, %.loopexit788 ], [ %.1476, %.preheader787 ], [ %.1476, %.lr.ph996 ]
  %.24871275 = phi i32 [ %.2487, %._crit_edge.i ], [ %.2487, %.loopexit788 ], [ %428, %.preheader787 ], [ %428, %.lr.ph996 ]
  %.028.lcssa57.i = phi i32 [ %450, %._crit_edge.i ], [ 0, %.loopexit788 ], [ 0, %.preheader787 ], [ 0, %.lr.ph996 ]
  %453 = zext nneg i32 %.028.lcssa57.i to i64
  %454 = getelementptr inbounds nuw ptr, ptr %0, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %455, null
  br i1 %.not.i.i, label %458, label %456

456:                                              ; preds = %._crit_edge.thread.i
  %457 = load ptr, ptr %455, align 8, !tbaa !10
  store ptr %457, ptr %454, align 8, !tbaa !14
  br label %Balloc.exit.i

458:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.91283 = phi i32 [ %.91284, %._crit_edge.thread.i ], [ %.3419, %._crit_edge.i ]
  %.14581280 = phi i32 [ %.14581281, %._crit_edge.thread.i ], [ %.1458, %._crit_edge.i ]
  %.64661277 = phi i32 [ %.64661278, %._crit_edge.thread.i ], [ %.6466, %._crit_edge.i ]
  %.24871274 = phi i32 [ %.24871275, %._crit_edge.thread.i ], [ %.2487, %._crit_edge.i ]
  %.028.lcssa56.i = phi i32 [ %.028.lcssa57.i, %._crit_edge.thread.i ], [ %450, %._crit_edge.i ]
  %459 = shl nuw i32 1, %.028.lcssa56.i
  %460 = add nsw i32 %459, -1
  %461 = zext nneg i32 %460 to i64
  %462 = shl nuw nsw i64 %461, 2
  %463 = add nuw nsw i64 %462, 32
  %464 = tail call ptr @jv_mem_alloc(i64 noundef %463) #11
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i32 %.028.lcssa56.i, ptr %465, align 8, !tbaa !13
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 12
  store i32 %459, ptr %466, align 4, !tbaa !35
  br label %Balloc.exit.i

Balloc.exit.i:                                    ; preds = %458, %456
  %.91282 = phi i32 [ %.91284, %456 ], [ %.91283, %458 ]
  %.14581279 = phi i32 [ %.14581281, %456 ], [ %.14581280, %458 ]
  %.64661276 = phi i32 [ %.64661278, %456 ], [ %.64661277, %458 ]
  %.24871273 = phi i32 [ %.24871275, %456 ], [ %.24871274, %458 ]
  %.0.i.i = phi ptr [ %455, %456 ], [ %464, %458 ]
  %467 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %468 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %468, align 8, !tbaa !36
  %469 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 %.91282, ptr %469, align 8, !tbaa !37
  store i32 1, ptr %467, align 4, !tbaa !38
  %470 = icmp sgt i32 %.14581279, 9
  br i1 %470, label %471, label %483

471:                                              ; preds = %Balloc.exit.i
  %472 = getelementptr inbounds nuw i8, ptr %.1437, i64 9
  br label %473

473:                                              ; preds = %473, %471
  %.032.i = phi ptr [ %.0.i.i, %471 ], [ %478, %473 ]
  %.029.i = phi i32 [ 9, %471 ], [ %479, %473 ]
  %.027.i = phi ptr [ %472, %471 ], [ %474, %473 ]
  %474 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  %475 = load i8, ptr %.027.i, align 1, !tbaa !19
  %476 = sext i8 %475 to i32
  %477 = add nsw i32 %476, -48
  %478 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.032.i, i32 noundef 10, i32 noundef %477)
  %479 = add nuw nsw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i32 %479, %.14581279
  br i1 %exitcond.not.i, label %480, label %473, !llvm.loop !39

480:                                              ; preds = %473
  %481 = sext i32 %.sroa.12.0 to i64
  %482 = getelementptr inbounds i8, ptr %474, i64 %481
  br label %487

483:                                              ; preds = %Balloc.exit.i
  %484 = sext i32 %.sroa.12.0 to i64
  %485 = getelementptr i8, ptr %.1437, i64 %484
  %486 = getelementptr i8, ptr %485, i64 9
  br label %487

487:                                              ; preds = %483, %480
  %.133.i = phi ptr [ %478, %480 ], [ %.0.i.i, %483 ]
  %.130.i = phi i32 [ %.14581279, %480 ], [ 9, %483 ]
  %.1.i = phi ptr [ %482, %480 ], [ %486, %483 ]
  %488 = icmp slt i32 %.130.i, %.64661276
  br i1 %488, label %.lr.ph45.i, label %s2b.exit

.lr.ph45.i:                                       ; preds = %487, %.lr.ph45.i
  %.243.i = phi ptr [ %489, %.lr.ph45.i ], [ %.1.i, %487 ]
  %.23142.i = phi i32 [ %494, %.lr.ph45.i ], [ %.130.i, %487 ]
  %.23441.i = phi ptr [ %493, %.lr.ph45.i ], [ %.133.i, %487 ]
  %489 = getelementptr inbounds nuw i8, ptr %.243.i, i64 1
  %490 = load i8, ptr %.243.i, align 1, !tbaa !19
  %491 = sext i8 %490 to i32
  %492 = add nsw i32 %491, -48
  %493 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.23441.i, i32 noundef 10, i32 noundef %492)
  %494 = add nuw i32 %.23142.i, 1
  %exitcond52.not.i = icmp eq i32 %494, %.64661276
  br i1 %exitcond52.not.i, label %s2b.exit, label %.lr.ph45.i, !llvm.loop !40

s2b.exit:                                         ; preds = %.lr.ph45.i, %487
  %.234.lcssa.i = phi ptr [ %.133.i, %487 ], [ %493, %.lr.ph45.i ]
  %495 = getelementptr inbounds nuw i8, ptr %.234.lcssa.i, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %.234.lcssa.i, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %.234.lcssa.i, i64 20
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %499 = icmp sgt i32 %.24871273, -1
  %500 = sub nsw i32 0, %.24871273
  %.0496 = select i1 %499, i32 %.24871273, i32 0
  %.0425 = select i1 %499, i32 0, i32 %500
  %.1498 = add i32 %.0496, %.sroa.47707.0
  %.not552 = icmp eq i32 %.0425, 0
  %501 = icmp sgt i32 %.0496, 0
  %502 = icmp sgt i32 %416, %.64661276
  %503 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %504 = icmp ne i32 %.sroa.47707.0, 0
  %505 = icmp eq i32 %416, %.64661276
  %506 = icmp eq i32 %.sroa.47707.0, 0
  %or.cond44.not776 = and i1 %505, %506
  br label %Bfree.exit662

Bfree.exit662:                                    ; preds = %Bfree.exit662.backedge, %s2b.exit
  %507 = load i32, ptr %495, align 8, !tbaa !13
  %508 = icmp slt i32 %507, 8
  br i1 %508, label %509, label %515

509:                                              ; preds = %Bfree.exit662
  %510 = sext i32 %507 to i64
  %511 = getelementptr inbounds ptr, ptr %0, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !14
  %.not.i619 = icmp eq ptr %512, null
  br i1 %.not.i619, label %515, label %513

513:                                              ; preds = %509
  %514 = load ptr, ptr %512, align 8, !tbaa !10
  store ptr %514, ptr %511, align 8, !tbaa !14
  br label %Balloc.exit

515:                                              ; preds = %509, %Bfree.exit662
  %516 = shl nuw i32 1, %507
  %517 = add nsw i32 %516, -1
  %518 = zext nneg i32 %517 to i64
  %519 = shl nuw nsw i64 %518, 2
  %520 = add nuw nsw i64 %519, 32
  %521 = tail call ptr @jv_mem_alloc(i64 noundef %520) #11
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store i32 %507, ptr %522, align 8, !tbaa !13
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 12
  store i32 %516, ptr %523, align 4, !tbaa !35
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %513, %515
  %.0.i618 = phi ptr [ %512, %513 ], [ %521, %515 ]
  %524 = getelementptr inbounds nuw i8, ptr %.0.i618, i64 20
  store i32 0, ptr %524, align 4, !tbaa !38
  %525 = getelementptr inbounds nuw i8, ptr %.0.i618, i64 16
  store i32 0, ptr %525, align 8, !tbaa !36
  %526 = load i32, ptr %497, align 4, !tbaa !38
  %527 = sext i32 %526 to i64
  %528 = shl nsw i64 %527, 2
  %529 = add nsw i64 %528, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %525, ptr nonnull align 8 %496, i64 %529, i1 false)
  %530 = call fastcc ptr @d2b(ptr noundef %0, ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %531 = load ptr, ptr %498, align 8, !tbaa !14
  %.not.i.i620 = icmp eq ptr %531, null
  br i1 %.not.i.i620, label %534, label %532

532:                                              ; preds = %Balloc.exit
  %533 = load ptr, ptr %531, align 8, !tbaa !10
  store ptr %533, ptr %498, align 8, !tbaa !14
  br label %i2b.exit

534:                                              ; preds = %Balloc.exit
  %535 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i32 1, ptr %536, align 8, !tbaa !13
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 12
  store i32 2, ptr %537, align 4, !tbaa !35
  br label %i2b.exit

i2b.exit:                                         ; preds = %532, %534
  %.0.i.i622 = phi ptr [ %531, %532 ], [ %535, %534 ]
  %538 = getelementptr inbounds nuw i8, ptr %.0.i.i622, i64 20
  %539 = getelementptr inbounds nuw i8, ptr %.0.i.i622, i64 16
  store i32 0, ptr %539, align 8, !tbaa !36
  %540 = getelementptr inbounds nuw i8, ptr %.0.i.i622, i64 24
  store i32 1, ptr %540, align 8, !tbaa !37
  store i32 1, ptr %538, align 4, !tbaa !38
  %541 = load i32, ptr %8, align 4, !tbaa !37
  %542 = icmp sgt i32 %541, -1
  %543 = select i1 %542, i32 0, i32 %541
  %544 = select i1 %542, i32 %541, i32 0
  %.1426 = add nuw nsw i32 %544, %.0425
  %545 = sub nsw i32 %541, %.sroa.47707.0
  %546 = load i32, ptr %9, align 4, !tbaa !37
  %547 = add nsw i32 %545, %546
  %548 = sub nsw i32 54, %546
  %549 = icmp slt i32 %547, -1021
  br i1 %549, label %550, label %561

550:                                              ; preds = %i2b.exit
  %551 = sub nuw nsw i32 -1021, %547
  %552 = sub nsw i32 %548, %551
  %553 = icmp samesign ugt i32 %547, -1053
  br i1 %553, label %554, label %556

554:                                              ; preds = %550
  %555 = shl nuw i32 1, %551
  br label %561

556:                                              ; preds = %550
  %557 = icmp samesign ugt i32 %547, -1073
  br i1 %557, label %558, label %561

558:                                              ; preds = %556
  %559 = sub nuw nsw i32 -1053, %547
  %560 = shl nuw nsw i32 1, %559
  br label %561

561:                                              ; preds = %556, %554, %558, %i2b.exit
  %.6474 = phi i32 [ %552, %554 ], [ %552, %558 ], [ %548, %i2b.exit ], [ %552, %556 ]
  %.0388 = phi i32 [ %555, %554 ], [ 1, %558 ], [ 1, %i2b.exit ], [ 1, %556 ]
  %.0387 = phi i32 [ 0, %554 ], [ %560, %558 ], [ 0, %i2b.exit ], [ 2146435072, %556 ]
  %562 = add nsw i32 %.6474, %.1426
  %563 = sub i32 %.1498, %543
  %564 = add i32 %563, %.6474
  %565 = tail call i32 @llvm.smin.i32(i32 %562, i32 %564)
  %spec.select580 = tail call i32 @llvm.smin.i32(i32 %565, i32 %.1426)
  %566 = tail call i32 @llvm.smax.i32(i32 %spec.select580, i32 0)
  %.2499 = sub nsw i32 %564, %566
  %.0495 = sub nsw i32 %.1426, %566
  %.2427 = sub nsw i32 %562, %566
  br i1 %.not552, label %Bfree.exit624, label %567

567:                                              ; preds = %561
  %568 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i622, i32 noundef %.0425)
  %569 = tail call fastcc ptr @mult(ptr noundef nonnull %0, ptr noundef %568, ptr noundef %530)
  %.not.i623 = icmp eq ptr %530, null
  br i1 %.not.i623, label %Bfree.exit624, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %572 = load i32, ptr %571, align 8, !tbaa !13
  %573 = icmp sgt i32 %572, 7
  br i1 %573, label %574, label %575

574:                                              ; preds = %570
  tail call void @jv_mem_free(ptr noundef nonnull %530) #11
  br label %Bfree.exit624

575:                                              ; preds = %570
  %576 = sext i32 %572 to i64
  %577 = getelementptr inbounds ptr, ptr %0, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !14
  store ptr %578, ptr %530, align 8, !tbaa !10
  store ptr %530, ptr %577, align 8, !tbaa !14
  br label %Bfree.exit624

Bfree.exit624:                                    ; preds = %575, %574, %567, %561
  %.3408 = phi ptr [ %530, %561 ], [ %569, %567 ], [ %569, %574 ], [ %569, %575 ]
  %.3393 = phi ptr [ %.0.i.i622, %561 ], [ %568, %567 ], [ %568, %574 ], [ %568, %575 ]
  %579 = icmp sgt i32 %.2427, 0
  br i1 %579, label %580, label %582

580:                                              ; preds = %Bfree.exit624
  %581 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.3408, i32 noundef %.2427)
  br label %582

582:                                              ; preds = %580, %Bfree.exit624
  %.4409 = phi ptr [ %581, %580 ], [ %.3408, %Bfree.exit624 ]
  br i1 %501, label %583, label %585

583:                                              ; preds = %582
  %584 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0.i618, i32 noundef %.0496)
  br label %585

585:                                              ; preds = %583, %582
  %.3401 = phi ptr [ %584, %583 ], [ %.0.i618, %582 ]
  %586 = icmp sgt i32 %.2499, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %585
  %588 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.3401, i32 noundef %.2499)
  br label %589

589:                                              ; preds = %587, %585
  %.4402 = phi ptr [ %588, %587 ], [ %.3401, %585 ]
  %590 = icmp sgt i32 %.0495, 0
  br i1 %590, label %591, label %593

591:                                              ; preds = %589
  %592 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.3393, i32 noundef %.0495)
  br label %593

593:                                              ; preds = %591, %589
  %.4394 = phi ptr [ %592, %591 ], [ %.3393, %589 ]
  %594 = tail call fastcc ptr @diff(ptr noundef nonnull %0, ptr noundef %.4409, ptr noundef %.4402)
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load i32, ptr %595, align 8, !tbaa !36
  store i32 0, ptr %595, align 8, !tbaa !36
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 20
  %598 = load i32, ptr %597, align 4, !tbaa !38
  %599 = getelementptr inbounds nuw i8, ptr %.4394, i64 20
  %600 = load i32, ptr %599, align 4, !tbaa !38
  %601 = sub nsw i32 %598, %600
  %.not.i625 = icmp eq i32 %601, 0
  br i1 %.not.i625, label %602, label %cmp.exit

602:                                              ; preds = %593
  %603 = sext i32 %600 to i64
  %.idx.i = shl nsw i64 %603, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %604 = getelementptr inbounds nuw i8, ptr %.4394, i64 24
  %605 = getelementptr inbounds i32, ptr %604, i64 %603
  br label %606

606:                                              ; preds = %613, %602
  %.018.i = phi ptr [ %605, %602 ], [ %608, %613 ]
  %.017.idx.i = phi i64 [ %.add.i, %602 ], [ %.017.add.i, %613 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %594, i64 %.017.add.i
  %607 = load i32, ptr %.ptr.i, align 4, !tbaa !37
  %608 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %609 = load i32, ptr %608, align 4, !tbaa !37
  %.not23.i = icmp eq i32 %607, %609
  br i1 %.not23.i, label %613, label %610

610:                                              ; preds = %606
  %611 = icmp ult i32 %607, %609
  %612 = select i1 %611, i32 -1, i32 1
  br label %cmp.exit

613:                                              ; preds = %606
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %606, label %cmp.exit.thread

cmp.exit:                                         ; preds = %593, %610
  %.0.i626 = phi i32 [ %601, %593 ], [ %612, %610 ]
  %614 = icmp slt i32 %.0.i626, 1
  %or.cond17 = and i1 %502, %614
  br i1 %or.cond17, label %615, label %616

cmp.exit.thread:                                  ; preds = %613
  br i1 %502, label %615, label %647

615:                                              ; preds = %cmp.exit.thread, %cmp.exit
  %.not553 = icmp eq i32 %596, 0
  br i1 %.not553, label %.thread764, label %cmp.exit637.thread

616:                                              ; preds = %cmp.exit
  %617 = icmp slt i32 %.0.i626, 0
  br i1 %617, label %.thread764, label %715

.thread764:                                       ; preds = %615, %616
  %618 = icmp ne i32 %596, 0
  %619 = load i32, ptr %10, align 8
  %620 = icmp ne i32 %619, 0
  %or.cond20 = select i1 %618, i1 true, i1 %620
  br i1 %or.cond20, label %cmp.exit637.thread, label %621

621:                                              ; preds = %.thread764
  %622 = load i32, ptr %503, align 4, !tbaa !19
  %623 = and i32 %622, 1048575
  %.not566 = icmp ne i32 %623, 0
  %624 = and i32 %622, 2146435072
  %625 = icmp samesign ult i32 %624, 112197633
  %or.cond582 = select i1 %.not566, i1 true, i1 %625
  br i1 %or.cond582, label %cmp.exit637.thread, label %626

626:                                              ; preds = %621
  %627 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %628 = load i32, ptr %627, align 8, !tbaa !37
  %.not567 = icmp eq i32 %628, 0
  %629 = icmp slt i32 %598, 2
  %or.cond772 = and i1 %629, %.not567
  br i1 %or.cond772, label %cmp.exit637.thread, label %630

630:                                              ; preds = %626
  %631 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef nonnull %594, i32 noundef 1)
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 20
  %633 = load i32, ptr %632, align 4, !tbaa !38
  %634 = load i32, ptr %599, align 4, !tbaa !38
  %.not.i627 = icmp eq i32 %633, %634
  br i1 %.not.i627, label %635, label %cmp.exit637

635:                                              ; preds = %630
  %636 = sext i32 %633 to i64
  %.idx.i629 = shl nsw i64 %636, 2
  %.add.i630 = add nsw i64 %.idx.i629, 24
  %637 = getelementptr inbounds nuw i8, ptr %.4394, i64 24
  %638 = getelementptr inbounds i32, ptr %637, i64 %636
  br label %639

639:                                              ; preds = %645, %635
  %.018.i631 = phi ptr [ %638, %635 ], [ %641, %645 ]
  %.017.idx.i632 = phi i64 [ %.add.i630, %635 ], [ %.017.add.i633, %645 ]
  %.017.add.i633 = add nsw i64 %.017.idx.i632, -4
  %.ptr.i634 = getelementptr inbounds i8, ptr %631, i64 %.017.add.i633
  %640 = load i32, ptr %.ptr.i634, align 4, !tbaa !37
  %641 = getelementptr inbounds i8, ptr %.018.i631, i64 -4
  %642 = load i32, ptr %641, align 4, !tbaa !37
  %.not23.i635 = icmp eq i32 %640, %642
  br i1 %.not23.i635, label %645, label %643

643:                                              ; preds = %639
  %644 = icmp ult i32 %640, %642
  br i1 %644, label %cmp.exit637.thread, label %cmp.exit637.thread767

645:                                              ; preds = %639
  %.not24.i636 = icmp sgt i64 %.017.idx.i632, 28
  br i1 %.not24.i636, label %639, label %cmp.exit637.thread

cmp.exit637:                                      ; preds = %630
  %646 = icmp sgt i32 %633, %634
  br i1 %646, label %cmp.exit637.thread767, label %cmp.exit637.thread

647:                                              ; preds = %cmp.exit.thread
  %.not560 = icmp eq i32 %596, 0
  %648 = load i32, ptr %503, align 4, !tbaa !19
  %649 = and i32 %648, 1048575
  br i1 %.not560, label %670, label %650

650:                                              ; preds = %647
  %651 = icmp eq i32 %649, 1048575
  br i1 %651, label %652, label %.loopexit786

652:                                              ; preds = %650
  %653 = load i32, ptr %10, align 8, !tbaa !19
  br i1 %506, label %661, label %654

654:                                              ; preds = %652
  %655 = and i32 %648, 2146435072
  %656 = icmp samesign ult i32 %655, 111149057
  br i1 %656, label %657, label %661

657:                                              ; preds = %654
  %658 = lshr exact i32 %655, 20
  %659 = sub nuw nsw i32 107, %658
  %660 = shl nsw i32 -1, %659
  br label %661

661:                                              ; preds = %652, %654, %657
  %662 = phi i32 [ %660, %657 ], [ -1, %654 ], [ -1, %652 ]
  %663 = icmp eq i32 %653, %662
  br i1 %663, label %664, label %.loopexit786

664:                                              ; preds = %661
  %665 = icmp eq i32 %648, 2146435071
  %666 = icmp eq i32 %653, -1
  %or.cond23 = select i1 %665, i1 %666, i1 false
  br i1 %or.cond23, label %.loopexit, label %667

667:                                              ; preds = %664
  %668 = and i32 %648, 2146435072
  %669 = add nuw i32 %668, 1048576
  store i32 %669, ptr %503, align 4, !tbaa !19
  store i32 0, ptr %10, align 8, !tbaa !19
  br label %cmp.exit637.thread

670:                                              ; preds = %647
  %671 = icmp ne i32 %649, 0
  %672 = load i32, ptr %10, align 8
  %673 = icmp ne i32 %672, 0
  %or.cond26 = select i1 %671, i1 true, i1 %673
  br i1 %or.cond26, label %.loopexit786, label %cmp.exit637.thread767

cmp.exit637.thread767:                            ; preds = %643, %670, %cmp.exit637
  %674 = phi i32 [ %622, %cmp.exit637 ], [ %648, %670 ], [ %622, %643 ]
  %.4 = phi ptr [ %631, %cmp.exit637 ], [ %594, %670 ], [ %631, %643 ]
  %.pre1153 = and i32 %674, 2146435072
  %675 = icmp samesign ugt i32 %.pre1153, 112197632
  %or.cond1427.not = select i1 %506, i1 true, i1 %675
  br i1 %or.cond1427.not, label %cmp.exit637.thread767._crit_edge, label %676

676:                                              ; preds = %cmp.exit637.thread767
  %677 = icmp samesign ugt i32 %.pre1153, 57671680
  %brmerge = or i1 %502, %677
  br i1 %brmerge, label %cmp.exit637.thread, label %414

cmp.exit637.thread767._crit_edge:                 ; preds = %cmp.exit637.thread767
  %678 = add nsw i32 %.pre1153, -1
  store i32 %678, ptr %503, align 4, !tbaa !19
  store i32 -1, ptr %10, align 8, !tbaa !19
  br i1 %502, label %828, label %cmp.exit637.thread

.loopexit786:                                     ; preds = %670, %650, %661
  %.not562 = icmp eq i32 %.0387, 0
  br i1 %.not562, label %681, label %679

679:                                              ; preds = %.loopexit786
  %680 = and i32 %648, %.0387
  %.not564 = icmp eq i32 %680, 0
  br i1 %.not564, label %cmp.exit637.thread, label %684

681:                                              ; preds = %.loopexit786
  %682 = load i32, ptr %10, align 8, !tbaa !19
  %683 = and i32 %682, %.0388
  %.not563 = icmp eq i32 %683, 0
  br i1 %.not563, label %cmp.exit637.thread, label %684

684:                                              ; preds = %681, %679
  %685 = and i32 %648, 2146435072
  %686 = add nsw i32 %685, -54525952
  %.sroa.0.4.insert.ext.i.i640 = zext i32 %686 to i64
  %.sroa.0.4.insert.shift.i.i641 = shl nuw i64 %.sroa.0.4.insert.ext.i.i640, 32
  %687 = bitcast i64 %.sroa.0.4.insert.shift.i.i641 to double
  br i1 %.not560, label %700, label %688

688:                                              ; preds = %684
  br i1 %506, label %sulp.exit, label %689

689:                                              ; preds = %688
  %690 = lshr i32 %648, 20
  %691 = and i32 %690, 2047
  %692 = icmp samesign ugt i32 %691, 106
  br i1 %692, label %sulp.exit, label %693

693:                                              ; preds = %689
  %694 = shl nuw nsw i32 %691, 20
  %695 = sub nuw nsw i32 1184890880, %694
  %.sroa.0.4.insert.ext.i = zext nneg i32 %695 to i64
  %.sroa.0.4.insert.shift.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i, 32
  %696 = bitcast i64 %.sroa.0.4.insert.shift.i to double
  %697 = fmul double %687, %696
  br label %sulp.exit

sulp.exit:                                        ; preds = %688, %689, %693
  %.0.i639 = phi double [ %697, %693 ], [ %687, %689 ], [ %687, %688 ]
  %698 = load double, ptr %10, align 8, !tbaa !19
  %699 = fadd double %.0.i639, %698
  store double %699, ptr %10, align 8, !tbaa !19
  br label %713

700:                                              ; preds = %684
  br i1 %506, label %sulp.exit646, label %701

701:                                              ; preds = %700
  %702 = lshr i32 %648, 20
  %703 = and i32 %702, 2047
  %704 = icmp samesign ugt i32 %703, 106
  br i1 %704, label %sulp.exit646, label %705

705:                                              ; preds = %701
  %706 = shl nuw nsw i32 %703, 20
  %707 = sub nuw nsw i32 1184890880, %706
  %.sroa.0.4.insert.ext.i643 = zext nneg i32 %707 to i64
  %.sroa.0.4.insert.shift.i644 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i643, 32
  %708 = bitcast i64 %.sroa.0.4.insert.shift.i644 to double
  %709 = fmul double %687, %708
  br label %sulp.exit646

sulp.exit646:                                     ; preds = %700, %701, %705
  %.0.i645 = phi double [ %709, %705 ], [ %687, %701 ], [ %687, %700 ]
  %710 = load double, ptr %10, align 8, !tbaa !19
  %711 = fsub double %710, %.0.i645
  store double %711, ptr %10, align 8, !tbaa !19
  %712 = fcmp une double %711, 0.000000e+00
  br i1 %712, label %713, label %414

713:                                              ; preds = %sulp.exit646, %sulp.exit
  %714 = sub nsw i32 1, %596
  br label %cmp.exit637.thread

715:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %716 = call fastcc double @b2d(ptr noundef nonnull readonly %594, ptr noundef %6)
  %717 = call fastcc double @b2d(ptr noundef readonly %.4394, ptr noundef %7)
  %718 = load i32, ptr %6, align 4, !tbaa !37
  %719 = load i32, ptr %7, align 4, !tbaa !37
  %720 = sub nsw i32 %718, %719
  %721 = load i32, ptr %599, align 4, !tbaa !38
  %722 = sub nsw i32 %598, %721
  %723 = shl nsw i32 %722, 5
  %724 = add nsw i32 %723, %720
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %726, label %731

726:                                              ; preds = %715
  %727 = shl nsw i32 %724, 20
  %728 = bitcast double %716 to i64
  %.sroa.04.4.extract.shift.i = lshr i64 %728, 32
  %.sroa.04.4.extract.trunc.i = trunc nuw i64 %.sroa.04.4.extract.shift.i to i32
  %729 = add i32 %727, %.sroa.04.4.extract.trunc.i
  %.sroa.04.4.insert.ext.i = zext i32 %729 to i64
  %.sroa.04.4.insert.shift.i = shl nuw i64 %.sroa.04.4.insert.ext.i, 32
  %.sroa.04.4.insert.mask.i = and i64 %728, 4294967295
  %.sroa.04.4.insert.insert.i = or disjoint i64 %.sroa.04.4.insert.shift.i, %.sroa.04.4.insert.mask.i
  %730 = bitcast i64 %.sroa.04.4.insert.insert.i to double
  br label %ratio.exit

731:                                              ; preds = %715
  %732 = bitcast double %717 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %732, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %733 = shl i32 %724, 20
  %734 = sub i32 %.sroa.0.4.extract.trunc.i, %733
  %.sroa.0.4.insert.ext.i647 = zext i32 %734 to i64
  %.sroa.0.4.insert.shift.i648 = shl nuw i64 %.sroa.0.4.insert.ext.i647, 32
  %.sroa.0.4.insert.mask.i = and i64 %732, 4294967295
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.0.4.insert.shift.i648, %.sroa.0.4.insert.mask.i
  %735 = bitcast i64 %.sroa.0.4.insert.insert.i to double
  br label %ratio.exit

ratio.exit:                                       ; preds = %726, %731
  %.sroa.04.0.i = phi double [ %730, %726 ], [ %716, %731 ]
  %.sroa.0.0.i = phi double [ %717, %726 ], [ %735, %731 ]
  %736 = fdiv double %.sroa.04.0.i, %.sroa.0.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %737 = fcmp ugt double %736, 2.000000e+00
  br i1 %737, label %753, label %738

738:                                              ; preds = %ratio.exit
  %.not555 = icmp eq i32 %596, 0
  br i1 %.not555, label %739, label %.thread769

739:                                              ; preds = %738
  %740 = load i32, ptr %10, align 8, !tbaa !19
  %.not556 = icmp eq i32 %740, 0
  br i1 %.not556, label %741, label %744

741:                                              ; preds = %739
  %742 = load i32, ptr %503, align 4, !tbaa !19
  %743 = and i32 %742, 1048575
  %.not557 = icmp eq i32 %743, 0
  br i1 %.not557, label %749, label %.thread769

744:                                              ; preds = %739
  %745 = icmp ne i32 %740, 1
  %746 = load i32, ptr %503, align 4
  %747 = icmp ne i32 %746, 0
  %or.cond29 = select i1 %745, i1 true, i1 %747
  br i1 %or.cond29, label %.thread769, label %748

748:                                              ; preds = %744
  br i1 %502, label %cmp.exit637.thread, label %414

749:                                              ; preds = %741
  %750 = fcmp olt double %736, 1.000000e+00
  %751 = fmul double %736, 5.000000e-01
  %.0431 = select i1 %750, double 5.000000e-01, double %751
  %752 = fneg double %.0431
  br label %.thread769

753:                                              ; preds = %ratio.exit
  %754 = fmul double %736, 5.000000e-01
  %.not554 = icmp eq i32 %596, 0
  %755 = fneg double %754
  %756 = select i1 %.not554, double %755, double %754
  %757 = tail call i32 @llvm.get.rounding()
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %.thread769

759:                                              ; preds = %753
  %760 = fadd double %756, 5.000000e-01
  br label %.thread769

.thread769:                                       ; preds = %741, %744, %738, %753, %759, %749
  %.1432 = phi double [ %754, %753 ], [ 1.000000e+00, %738 ], [ %.0431, %749 ], [ %754, %759 ], [ 1.000000e+00, %744 ], [ 1.000000e+00, %741 ]
  %.0429 = phi double [ %756, %753 ], [ 1.000000e+00, %738 ], [ %752, %749 ], [ %760, %759 ], [ -1.000000e+00, %744 ], [ -1.000000e+00, %741 ]
  %761 = load i32, ptr %503, align 4, !tbaa !19
  %762 = and i32 %761, 2146435072
  %763 = icmp eq i32 %762, 2145386496
  br i1 %763, label %764, label %779

764:                                              ; preds = %.thread769
  %765 = load i64, ptr %10, align 8, !tbaa !19
  %766 = add nsw i32 %761, -55574528
  store i32 %766, ptr %503, align 4, !tbaa !19
  %767 = fmul double %.0429, 0x7950000000000000
  %768 = load double, ptr %10, align 8, !tbaa !19
  %769 = fadd double %767, %768
  store double %769, ptr %10, align 8, !tbaa !19
  %770 = bitcast double %769 to i64
  %771 = lshr i64 %770, 32
  %772 = trunc nuw i64 %771 to i32
  %773 = and i32 %772, 2145386496
  %774 = icmp samesign ugt i32 %773, 2090860543
  br i1 %774, label %775, label %777

775:                                              ; preds = %764
  %or.cond32 = icmp eq i64 %765, 9218868437227405311
  br i1 %or.cond32, label %.loopexit, label %776

776:                                              ; preds = %775
  store i32 2146435071, ptr %503, align 4, !tbaa !19
  store i32 -1, ptr %10, align 8, !tbaa !19
  br label %828

777:                                              ; preds = %764
  %778 = add i32 %772, 55574528
  store i32 %778, ptr %503, align 4, !tbaa !19
  br label %811

779:                                              ; preds = %.thread769
  %780 = icmp samesign ult i32 %762, 111149057
  %or.cond34 = select i1 %504, i1 %780, i1 false
  br i1 %or.cond34, label %781, label %802

781:                                              ; preds = %779
  %782 = fcmp ugt double %.1432, 0x41DFFFFFFFC00000
  br i1 %782, label %788, label %783

783:                                              ; preds = %781
  %784 = fptoui double %.1432 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %784, i32 1)
  %785 = uitofp i32 %spec.store.select to double
  %.not558 = icmp eq i32 %596, 0
  %786 = fneg double %785
  %787 = select i1 %.not558, double %786, double %785
  br label %788

788:                                              ; preds = %783, %781
  %.3434 = phi double [ %785, %783 ], [ %.1432, %781 ]
  %.1430 = phi double [ %787, %783 ], [ %.0429, %781 ]
  %789 = bitcast double %.1430 to i64
  %.sroa.0114.4.extract.shift = lshr i64 %789, 32
  %.sroa.0114.4.extract.trunc = trunc nuw i64 %.sroa.0114.4.extract.shift to i32
  %reass.sub998 = sub i32 %.sroa.0114.4.extract.trunc, %762
  %790 = add i32 %reass.sub998, 112197632
  %.sroa.0114.4.insert.ext = zext i32 %790 to i64
  %.sroa.0114.4.insert.shift = shl nuw i64 %.sroa.0114.4.insert.ext, 32
  %.sroa.0114.4.insert.mask = and i64 %789, 4294967295
  %.sroa.0114.4.insert.insert = or disjoint i64 %.sroa.0114.4.insert.shift, %.sroa.0114.4.insert.mask
  %791 = bitcast i64 %.sroa.0114.4.insert.insert to double
  %792 = add nsw i32 %762, -54525952
  %.sroa.0.4.insert.ext.i651 = zext i32 %792 to i64
  %.sroa.0.4.insert.shift.i652 = shl nuw i64 %.sroa.0.4.insert.ext.i651, 32
  %793 = bitcast i64 %.sroa.0.4.insert.shift.i652 to double
  %794 = fmul double %793, %791
  %795 = load double, ptr %10, align 8, !tbaa !19
  %796 = fadd double %795, %794
  store double %796, ptr %10, align 8, !tbaa !19
  %797 = fcmp oeq double %796, 0.000000e+00
  %798 = bitcast double %796 to i64
  %799 = lshr i64 %798, 32
  %800 = trunc nuw i64 %799 to i32
  br i1 %797, label %801, label %811

801:                                              ; preds = %788
  %spec.select773 = select i1 %502, i32 1, i32 %596
  br label %cmp.exit637.thread

802:                                              ; preds = %779
  %803 = add nsw i32 %762, -54525952
  %.sroa.0.4.insert.ext.i653 = zext i32 %803 to i64
  %.sroa.0.4.insert.shift.i654 = shl nuw i64 %.sroa.0.4.insert.ext.i653, 32
  %804 = bitcast i64 %.sroa.0.4.insert.shift.i654 to double
  %805 = fmul double %.0429, %804
  %806 = load double, ptr %10, align 8, !tbaa !19
  %807 = fadd double %805, %806
  store double %807, ptr %10, align 8, !tbaa !19
  %808 = bitcast double %807 to i64
  %809 = lshr i64 %808, 32
  %810 = trunc nuw i64 %809 to i32
  br label %811

811:                                              ; preds = %802, %788, %777
  %.in = phi i64 [ %770, %777 ], [ %798, %788 ], [ %808, %802 ]
  %812 = phi i32 [ %778, %777 ], [ %800, %788 ], [ %810, %802 ]
  %.2433 = phi double [ %.1432, %777 ], [ %.3434, %788 ], [ %.1432, %802 ]
  %813 = and i32 %812, 2146435072
  %814 = icmp eq i32 %762, %813
  %or.cond584 = select i1 %or.cond44.not776, i1 %814, i1 false
  br i1 %or.cond584, label %815, label %828

815:                                              ; preds = %811
  %816 = fptosi double %.2433 to i32
  %817 = sitofp i32 %816 to double
  %818 = fsub double %.2433, %817
  %819 = icmp eq i32 %596, 0
  %820 = and i64 %.in, 4294967295
  %821 = icmp eq i64 %820, 0
  %or.cond37.not779 = select i1 %819, i1 %821, i1 false
  %822 = and i32 %812, 1048575
  %.not559 = icmp eq i32 %822, 0
  %or.cond585 = select i1 %or.cond37.not779, i1 %.not559, i1 false
  br i1 %or.cond585, label %826, label %823

823:                                              ; preds = %815
  %824 = fcmp olt double %818, 0x3FDFFFFF94A03595
  %825 = fcmp ogt double %818, 0x3FE0000035AFE535
  %or.cond39 = or i1 %824, %825
  br i1 %or.cond39, label %cmp.exit637.thread, label %828

826:                                              ; preds = %815
  %827 = fcmp olt double %818, 0x3FCFFFFF94A03595
  br i1 %827, label %cmp.exit637.thread, label %828

828:                                              ; preds = %811, %826, %823, %cmp.exit637.thread767._crit_edge, %776
  %.5 = phi ptr [ %.4, %cmp.exit637.thread767._crit_edge ], [ %594, %776 ], [ %594, %811 ], [ %594, %823 ], [ %594, %826 ]
  %.not.i655 = icmp eq ptr %.4409, null
  br i1 %.not.i655, label %Bfree.exit656, label %829

829:                                              ; preds = %828
  %830 = getelementptr inbounds nuw i8, ptr %.4409, i64 8
  %831 = load i32, ptr %830, align 8, !tbaa !13
  %832 = icmp sgt i32 %831, 7
  br i1 %832, label %833, label %834

833:                                              ; preds = %829
  tail call void @jv_mem_free(ptr noundef nonnull %.4409) #11
  br label %Bfree.exit656

834:                                              ; preds = %829
  %835 = sext i32 %831 to i64
  %836 = getelementptr inbounds ptr, ptr %0, i64 %835
  %837 = load ptr, ptr %836, align 8, !tbaa !14
  store ptr %837, ptr %.4409, align 8, !tbaa !10
  store ptr %.4409, ptr %836, align 8, !tbaa !14
  br label %Bfree.exit656

Bfree.exit656:                                    ; preds = %828, %833, %834
  %.not.i657 = icmp eq ptr %.4402, null
  br i1 %.not.i657, label %Bfree.exit658, label %838

838:                                              ; preds = %Bfree.exit656
  %839 = getelementptr inbounds nuw i8, ptr %.4402, i64 8
  %840 = load i32, ptr %839, align 8, !tbaa !13
  %841 = icmp sgt i32 %840, 7
  br i1 %841, label %842, label %843

842:                                              ; preds = %838
  tail call void @jv_mem_free(ptr noundef nonnull %.4402) #11
  br label %Bfree.exit658

843:                                              ; preds = %838
  %844 = sext i32 %840 to i64
  %845 = getelementptr inbounds ptr, ptr %0, i64 %844
  %846 = load ptr, ptr %845, align 8, !tbaa !14
  store ptr %846, ptr %.4402, align 8, !tbaa !10
  store ptr %.4402, ptr %845, align 8, !tbaa !14
  br label %Bfree.exit658

Bfree.exit658:                                    ; preds = %Bfree.exit656, %842, %843
  %.not.i659 = icmp eq ptr %.4394, null
  br i1 %.not.i659, label %Bfree.exit660, label %847

847:                                              ; preds = %Bfree.exit658
  %848 = getelementptr inbounds nuw i8, ptr %.4394, i64 8
  %849 = load i32, ptr %848, align 8, !tbaa !13
  %850 = icmp sgt i32 %849, 7
  br i1 %850, label %851, label %852

851:                                              ; preds = %847
  tail call void @jv_mem_free(ptr noundef nonnull %.4394) #11
  br label %Bfree.exit660

852:                                              ; preds = %847
  %853 = sext i32 %849 to i64
  %854 = getelementptr inbounds ptr, ptr %0, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !14
  store ptr %855, ptr %.4394, align 8, !tbaa !10
  store ptr %.4394, ptr %854, align 8, !tbaa !14
  br label %Bfree.exit660

Bfree.exit660:                                    ; preds = %852, %851, %Bfree.exit658
  %856 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %857 = load i32, ptr %856, align 8, !tbaa !13
  %858 = icmp sgt i32 %857, 7
  br i1 %858, label %859, label %860

859:                                              ; preds = %Bfree.exit660
  tail call void @jv_mem_free(ptr noundef nonnull %.5) #11
  br label %Bfree.exit662.backedge

Bfree.exit662.backedge:                           ; preds = %859, %860
  br label %Bfree.exit662

860:                                              ; preds = %Bfree.exit660
  %861 = sext i32 %857 to i64
  %862 = getelementptr inbounds ptr, ptr %0, i64 %861
  %863 = load ptr, ptr %862, align 8, !tbaa !14
  store ptr %863, ptr %.5, align 8, !tbaa !10
  store ptr %.5, ptr %862, align 8, !tbaa !14
  br label %Bfree.exit662.backedge

cmp.exit637.thread:                               ; preds = %626, %643, %615, %826, %823, %cmp.exit637.thread767._crit_edge, %cmp.exit637, %.thread764, %621, %645, %801, %676, %748, %681, %679, %713, %667
  %.sroa.18.0 = phi i32 [ %714, %713 ], [ %596, %679 ], [ 0, %667 ], [ %spec.select773, %801 ], [ %596, %676 ], [ 0, %748 ], [ 0, %645 ], [ %596, %681 ], [ 0, %621 ], [ 0, %626 ], [ %596, %cmp.exit637.thread767._crit_edge ], [ 0, %cmp.exit637 ], [ 0, %643 ], [ 0, %826 ], [ %596, %823 ], [ %596, %615 ], [ %596, %.thread764 ]
  %.3 = phi ptr [ %594, %713 ], [ %594, %679 ], [ %594, %667 ], [ %594, %801 ], [ %.4, %676 ], [ %594, %748 ], [ %631, %645 ], [ %594, %681 ], [ %594, %621 ], [ %594, %626 ], [ %.4, %cmp.exit637.thread767._crit_edge ], [ %631, %cmp.exit637 ], [ %631, %643 ], [ %594, %826 ], [ %594, %823 ], [ %594, %615 ], [ %594, %.thread764 ]
  %.not569 = phi i1 [ true, %713 ], [ true, %679 ], [ true, %667 ], [ true, %801 ], [ true, %676 ], [ true, %748 ], [ true, %645 ], [ true, %681 ], [ true, %621 ], [ true, %626 ], [ true, %cmp.exit637.thread767._crit_edge ], [ true, %cmp.exit637 ], [ true, %643 ], [ true, %826 ], [ true, %823 ], [ false, %615 ], [ true, %.thread764 ]
  %.not.i663 = icmp eq ptr %.4409, null
  br i1 %.not.i663, label %Bfree.exit664, label %864

864:                                              ; preds = %cmp.exit637.thread
  %865 = getelementptr inbounds nuw i8, ptr %.4409, i64 8
  %866 = load i32, ptr %865, align 8, !tbaa !13
  %867 = icmp sgt i32 %866, 7
  br i1 %867, label %868, label %869

868:                                              ; preds = %864
  tail call void @jv_mem_free(ptr noundef nonnull %.4409) #11
  br label %Bfree.exit664

869:                                              ; preds = %864
  %870 = sext i32 %866 to i64
  %871 = getelementptr inbounds ptr, ptr %0, i64 %870
  %872 = load ptr, ptr %871, align 8, !tbaa !14
  store ptr %872, ptr %.4409, align 8, !tbaa !10
  store ptr %.4409, ptr %871, align 8, !tbaa !14
  br label %Bfree.exit664

Bfree.exit664:                                    ; preds = %cmp.exit637.thread, %868, %869
  %.not.i665 = icmp eq ptr %.4402, null
  br i1 %.not.i665, label %Bfree.exit666, label %873

873:                                              ; preds = %Bfree.exit664
  %874 = getelementptr inbounds nuw i8, ptr %.4402, i64 8
  %875 = load i32, ptr %874, align 8, !tbaa !13
  %876 = icmp sgt i32 %875, 7
  br i1 %876, label %877, label %878

877:                                              ; preds = %873
  tail call void @jv_mem_free(ptr noundef nonnull %.4402) #11
  br label %Bfree.exit666

878:                                              ; preds = %873
  %879 = sext i32 %875 to i64
  %880 = getelementptr inbounds ptr, ptr %0, i64 %879
  %881 = load ptr, ptr %880, align 8, !tbaa !14
  store ptr %881, ptr %.4402, align 8, !tbaa !10
  store ptr %.4402, ptr %880, align 8, !tbaa !14
  br label %Bfree.exit666

Bfree.exit666:                                    ; preds = %Bfree.exit664, %877, %878
  %.not.i667 = icmp eq ptr %.4394, null
  br i1 %.not.i667, label %Bfree.exit668, label %882

882:                                              ; preds = %Bfree.exit666
  %883 = getelementptr inbounds nuw i8, ptr %.4394, i64 8
  %884 = load i32, ptr %883, align 8, !tbaa !13
  %885 = icmp sgt i32 %884, 7
  br i1 %885, label %886, label %887

886:                                              ; preds = %882
  tail call void @jv_mem_free(ptr noundef nonnull %.4394) #11
  br label %Bfree.exit668

887:                                              ; preds = %882
  %888 = sext i32 %884 to i64
  %889 = getelementptr inbounds ptr, ptr %0, i64 %888
  %890 = load ptr, ptr %889, align 8, !tbaa !14
  store ptr %890, ptr %.4394, align 8, !tbaa !10
  store ptr %.4394, ptr %889, align 8, !tbaa !14
  br label %Bfree.exit668

Bfree.exit668:                                    ; preds = %Bfree.exit666, %886, %887
  %.not.i669 = icmp eq ptr %.234.lcssa.i, null
  br i1 %.not.i669, label %Bfree.exit670, label %891

891:                                              ; preds = %Bfree.exit668
  %892 = load i32, ptr %495, align 8, !tbaa !13
  %893 = icmp sgt i32 %892, 7
  br i1 %893, label %894, label %895

894:                                              ; preds = %891
  tail call void @jv_mem_free(ptr noundef nonnull %.234.lcssa.i) #11
  br label %Bfree.exit670

895:                                              ; preds = %891
  %896 = sext i32 %892 to i64
  %897 = getelementptr inbounds ptr, ptr %0, i64 %896
  %898 = load ptr, ptr %897, align 8, !tbaa !14
  store ptr %898, ptr %.234.lcssa.i, align 8, !tbaa !10
  store ptr %.234.lcssa.i, ptr %897, align 8, !tbaa !14
  br label %Bfree.exit670

Bfree.exit670:                                    ; preds = %Bfree.exit668, %894, %895
  %.not.i671 = icmp eq ptr %.3, null
  br i1 %.not.i671, label %Bfree.exit672, label %899

899:                                              ; preds = %Bfree.exit670
  %900 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %901 = load i32, ptr %900, align 8, !tbaa !13
  %902 = icmp sgt i32 %901, 7
  br i1 %902, label %903, label %904

903:                                              ; preds = %899
  tail call void @jv_mem_free(ptr noundef nonnull %.3) #11
  br label %Bfree.exit672

904:                                              ; preds = %899
  %905 = sext i32 %901 to i64
  %906 = getelementptr inbounds ptr, ptr %0, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !14
  store ptr %907, ptr %.3, align 8, !tbaa !10
  store ptr %.3, ptr %906, align 8, !tbaa !14
  br label %Bfree.exit672

Bfree.exit672:                                    ; preds = %Bfree.exit670, %903, %904
  br i1 %.not569, label %1117, label %908

908:                                              ; preds = %Bfree.exit672
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %909 = add i32 %186, %.2462
  %910 = add nsw i32 %909, -1
  %911 = load double, ptr %10, align 8, !tbaa !19
  %912 = fcmp une double %911, 0.000000e+00
  br i1 %912, label %924, label %913

913:                                              ; preds = %908
  %914 = load ptr, ptr %498, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %914, null
  br i1 %.not.i.i.i, label %917, label %915

915:                                              ; preds = %913
  %916 = load ptr, ptr %914, align 8, !tbaa !10
  store ptr %916, ptr %498, align 8, !tbaa !14
  br label %i2b.exit.i

917:                                              ; preds = %913
  %918 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  store i32 1, ptr %919, align 8, !tbaa !13
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 12
  store i32 2, ptr %920, align 4, !tbaa !35
  br label %i2b.exit.i

i2b.exit.i:                                       ; preds = %917, %915
  %.0.i.i.i = phi ptr [ %914, %915 ], [ %918, %917 ]
  %921 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %922 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %922, align 8, !tbaa !36
  %923 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 1, ptr %923, align 8, !tbaa !37
  store i32 1, ptr %921, align 4, !tbaa !38
  store i32 1, ptr %4, align 4, !tbaa !37
  store i32 57671680, ptr %503, align 4, !tbaa !19
  br label %937

924:                                              ; preds = %908
  %925 = call fastcc ptr @d2b(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %4)
  %926 = load i32, ptr %5, align 4, !tbaa !37
  %927 = sub nsw i32 %926, %.sroa.47707.0
  %928 = load i32, ptr %4, align 4, !tbaa !37
  %929 = sub nsw i32 53, %928
  %930 = add nsw i32 %927, 1074
  %spec.select.i682 = tail call i32 @llvm.smin.i32(i32 %929, i32 %930)
  %.neg222.i = xor i32 %spec.select.i682, -1
  %931 = add nsw i32 %spec.select.i682, 1
  %932 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef %925, i32 noundef %931)
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 24
  %934 = load i32, ptr %933, align 8, !tbaa !37
  %935 = or i32 %934, 1
  store i32 %935, ptr %933, align 8, !tbaa !37
  %936 = icmp eq i32 %.sroa.18.0, 0
  br label %937

937:                                              ; preds = %924, %i2b.exit.i
  %938 = phi i32 [ -1075, %i2b.exit.i ], [ %927, %924 ]
  %.0118.i = phi i1 [ true, %i2b.exit.i ], [ %936, %924 ]
  %.0114.neg223.i = phi i32 [ 0, %i2b.exit.i ], [ %.neg222.i, %924 ]
  %.0109.i = phi ptr [ %.0.i.i.i, %i2b.exit.i ], [ %932, %924 ]
  %reass.sub = sub i32 %938, %909
  %.neg189.i = add i32 %reass.sub, 1
  %939 = add i32 %.neg189.i, %.0114.neg223.i
  store i32 %939, ptr %5, align 4, !tbaa !37
  %940 = load ptr, ptr %498, align 8, !tbaa !14
  %.not.i.i163.i = icmp eq ptr %940, null
  br i1 %.not.i.i163.i, label %943, label %941

941:                                              ; preds = %937
  %942 = load ptr, ptr %940, align 8, !tbaa !10
  store ptr %942, ptr %498, align 8, !tbaa !14
  br label %i2b.exit165.i

943:                                              ; preds = %937
  %944 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  store i32 1, ptr %945, align 8, !tbaa !13
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 12
  store i32 2, ptr %946, align 4, !tbaa !35
  br label %i2b.exit165.i

i2b.exit165.i:                                    ; preds = %943, %941
  %.0.i.i164.i = phi ptr [ %940, %941 ], [ %944, %943 ]
  %947 = getelementptr inbounds nuw i8, ptr %.0.i.i164.i, i64 20
  %948 = getelementptr inbounds nuw i8, ptr %.0.i.i164.i, i64 16
  store i32 0, ptr %948, align 8, !tbaa !36
  %949 = getelementptr inbounds nuw i8, ptr %.0.i.i164.i, i64 24
  store i32 1, ptr %949, align 8, !tbaa !37
  store i32 1, ptr %947, align 4, !tbaa !38
  %950 = icmp sgt i32 %909, 1
  br i1 %950, label %951, label %953

951:                                              ; preds = %i2b.exit165.i
  %952 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i164.i, i32 noundef %910)
  br label %957

953:                                              ; preds = %i2b.exit165.i
  %.not.i673 = icmp eq i32 %909, 1
  br i1 %.not.i673, label %957, label %954

954:                                              ; preds = %953
  %955 = sub nsw i32 1, %909
  %956 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0109.i, i32 noundef %955)
  br label %957

957:                                              ; preds = %954, %953, %951
  %.0110.i = phi ptr [ %952, %951 ], [ %.0.i.i164.i, %954 ], [ %.0.i.i164.i, %953 ]
  %.1.i674 = phi ptr [ %.0109.i, %951 ], [ %956, %954 ], [ %.0109.i, %953 ]
  %958 = icmp sgt i32 %939, 0
  %959 = sub nsw i32 0, %939
  %.0125.i = select i1 %958, i32 0, i32 %959
  %.0112.i = tail call i32 @llvm.smax.i32(i32 %939, i32 0)
  %960 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 20
  %961 = load i32, ptr %960, align 4, !tbaa !38
  %962 = sext i32 %961 to i64
  %963 = getelementptr i32, ptr %.0110.i, i64 %962
  %964 = getelementptr i8, ptr %963, i64 20
  %965 = load i32, ptr %964, align 4, !tbaa !37
  %.not.i.i166.i = icmp ult i32 %965, 65536
  %966 = shl nuw i32 %965, 16
  %spec.select.i.i.i = select i1 %.not.i.i166.i, i32 %966, i32 %965
  %spec.select26.i.i.i = select i1 %.not.i.i166.i, i32 16, i32 0
  %.not21.i.i.i = icmp ult i32 %spec.select.i.i.i, 16777216
  %967 = or disjoint i32 %spec.select26.i.i.i, 8
  %968 = shl nuw i32 %spec.select.i.i.i, 8
  %.117.i.i.i = select i1 %.not21.i.i.i, i32 %968, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %.not21.i.i.i, i32 %967, i32 %spec.select26.i.i.i
  %.not22.i.i.i = icmp ult i32 %.117.i.i.i, 268435456
  %969 = or disjoint i32 %.1.i.i.i, 4
  %970 = shl nuw i32 %.117.i.i.i, 4
  %.218.i.i.i = select i1 %.not22.i.i.i, i32 %970, i32 %.117.i.i.i
  %.2.i.i.i = select i1 %.not22.i.i.i, i32 %969, i32 %.1.i.i.i
  %.not23.i.i.i = icmp ult i32 %.218.i.i.i, 1073741824
  %971 = or disjoint i32 %.2.i.i.i, 2
  %972 = shl nuw i32 %.218.i.i.i, 2
  %.319.i.i.i = select i1 %.not23.i.i.i, i32 %972, i32 %.218.i.i.i
  %.3.i.i.i = select i1 %.not23.i.i.i, i32 %971, i32 %.2.i.i.i
  %973 = add nuw nsw i32 %.3.i.i.i, 1
  %.not25.i.i.i = icmp ult i32 %.319.i.i.i, 1073741824
  %spec.select27.i.i.i = select i1 %.not25.i.i.i, i32 1073741824, i32 %973
  %.not241.i.i.i = icmp slt i32 %.319.i.i.i, 0
  %.020.i.i.i = select i1 %.not241.i.i.i, i32 %.3.i.i.i, i32 %spec.select27.i.i.i
  %974 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483646, -2147483648) %.0125.i, i32 0)
  %reass.sub999 = sub nsw i32 %.020.i.i.i, %974
  %spec.select.i.i = add nsw i32 %reass.sub999, 28
  %975 = and i32 %spec.select.i.i, 31
  %976 = add nuw nsw i32 %975, %.0112.i
  %.not188.i = icmp eq i32 %976, 0
  br i1 %.not188.i, label %979, label %977

977:                                              ; preds = %957
  %978 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.1.i674, i32 noundef %976)
  br label %979

979:                                              ; preds = %977, %957
  %.2.i = phi ptr [ %978, %977 ], [ %.1.i674, %957 ]
  %980 = add nuw nsw i32 %975, %.0125.i
  %.not143.i = icmp eq i32 %980, 0
  br i1 %.not143.i, label %983, label %981

981:                                              ; preds = %979
  %982 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef nonnull %.0110.i, i32 noundef %980)
  br label %983

983:                                              ; preds = %981, %979
  %.1111.i = phi ptr [ %982, %981 ], [ %.0110.i, %979 ]
  %984 = tail call fastcc i32 @quorem(ptr noundef %.2.i, ptr noundef %.1111.i)
  %.not144.i = icmp eq i32 %984, 0
  br i1 %.not144.i, label %985, label %988

985:                                              ; preds = %983
  %986 = tail call fastcc ptr @multadd(ptr noundef nonnull %0, ptr noundef %.2.i, i32 noundef 10, i32 noundef 0)
  %987 = tail call fastcc i32 @quorem(ptr noundef %986, ptr noundef %.1111.i)
  br label %988

988:                                              ; preds = %985, %983
  %.0119.i = phi i32 [ %984, %983 ], [ %987, %985 ]
  %.3.i = phi ptr [ %.2.i, %983 ], [ %986, %985 ]
  %989 = icmp sgt i32 %spec.select577, 0
  br i1 %989, label %.lr.ph.preheader.i, label %._crit_edge.i675

.lr.ph.preheader.i:                               ; preds = %988
  %wide.trip.count.i = zext nneg i32 %spec.select577 to i64
  br label %.lr.ph.i680

.lr.ph.i680:                                      ; preds = %1004, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1004 ]
  %.4211.i = phi ptr [ %.3.i, %.lr.ph.preheader.i ], [ %1005, %1004 ]
  %.1120209.i = phi i32 [ %.0119.i, %.lr.ph.preheader.i ], [ %1006, %1004 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %990 = getelementptr inbounds nuw i8, ptr %.1437, i64 %indvars.iv.i
  %991 = load i8, ptr %990, align 1, !tbaa !19
  %992 = sext i8 %991 to i32
  %reass.sub225.i = sub i32 %992, %.1120209.i
  %993 = add i32 %reass.sub225.i, -48
  %.not148.i = icmp eq i32 %993, 0
  br i1 %.not148.i, label %994, label %.loopexit.i

994:                                              ; preds = %.lr.ph.i680
  %995 = getelementptr inbounds nuw i8, ptr %.4211.i, i64 24
  %996 = load i32, ptr %995, align 8, !tbaa !37
  %.not149.i = icmp eq i32 %996, 0
  br i1 %.not149.i, label %997, label %1004

997:                                              ; preds = %994
  %998 = getelementptr inbounds nuw i8, ptr %.4211.i, i64 20
  %999 = load i32, ptr %998, align 4, !tbaa !38
  %1000 = icmp eq i32 %999, 1
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %997
  %1002 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %1003 = icmp sgt i32 %416, %1002
  %spec.select158.i = zext i1 %1003 to i32
  br label %.thread.i

1004:                                             ; preds = %997, %994
  %1005 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.4211.i, i32 noundef 10, i32 noundef 0)
  %1006 = tail call fastcc i32 @quorem(ptr noundef %1005, ptr noundef %.1111.i)
  %exitcond.not.i681 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i681, label %._crit_edge.i675, label %.lr.ph.i680, !llvm.loop !41

._crit_edge.i675:                                 ; preds = %1004, %988
  %.1120.lcssa.i = phi i32 [ %.0119.i, %988 ], [ %1006, %1004 ]
  %.2116.lcssa.i = phi i32 [ 0, %988 ], [ %spec.select577, %1004 ]
  %.4.lcssa.i = phi ptr [ %.3.i, %988 ], [ %1005, %1004 ]
  %1007 = icmp slt i32 %.2116.lcssa.i, %416
  br i1 %1007, label %.lr.ph218.preheader.i, label %._crit_edge219.i

.lr.ph218.preheader.i:                            ; preds = %._crit_edge.i675
  %1008 = sext i32 %.sroa.6.1 to i64
  br label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %1023, %.lr.ph218.preheader.i
  %indvars.iv248.i = phi i64 [ %1008, %.lr.ph218.preheader.i ], [ %indvars.iv.next249.i, %1023 ]
  %.in.i = phi i32 [ %.2116.lcssa.i, %.lr.ph218.preheader.i ], [ %1009, %1023 ]
  %.6216.i = phi ptr [ %.4.lcssa.i, %.lr.ph218.preheader.i ], [ %1024, %1023 ]
  %.2121214.i = phi i32 [ %.1120.lcssa.i, %.lr.ph218.preheader.i ], [ %1025, %1023 ]
  %1009 = add nuw i32 %.in.i, 1
  %indvars.iv.next249.i = add nsw i64 %indvars.iv248.i, 1
  %1010 = getelementptr inbounds i8, ptr %.1437, i64 %indvars.iv248.i
  %1011 = load i8, ptr %1010, align 1, !tbaa !19
  %1012 = sext i8 %1011 to i32
  %reass.sub226.i = sub i32 %1012, %.2121214.i
  %1013 = add i32 %reass.sub226.i, -48
  %.not146.i = icmp eq i32 %1013, 0
  br i1 %.not146.i, label %1014, label %.loopexit.i

1014:                                             ; preds = %.lr.ph218.i
  %1015 = getelementptr inbounds nuw i8, ptr %.6216.i, i64 24
  %1016 = load i32, ptr %1015, align 8, !tbaa !37
  %.not147.i = icmp eq i32 %1016, 0
  br i1 %.not147.i, label %1017, label %1023

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds nuw i8, ptr %.6216.i, i64 20
  %1019 = load i32, ptr %1018, align 4, !tbaa !38
  %1020 = icmp eq i32 %1019, 1
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1017
  %1022 = icmp slt i32 %1009, %416
  %spec.select159.i = zext i1 %1022 to i32
  br label %.thread.i

1023:                                             ; preds = %1017, %1014
  %1024 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.6216.i, i32 noundef 10, i32 noundef 0)
  %1025 = tail call fastcc i32 @quorem(ptr noundef %1024, ptr noundef %.1111.i)
  %exitcond251.not.i = icmp eq i32 %1009, %416
  br i1 %exitcond251.not.i, label %._crit_edge219.i, label %.lr.ph218.i, !llvm.loop !42

._crit_edge219.i:                                 ; preds = %1023, %._crit_edge.i675
  %.2121.lcssa.i = phi i32 [ %.1120.lcssa.i, %._crit_edge.i675 ], [ %1025, %1023 ]
  %.6.lcssa.i = phi ptr [ %.4.lcssa.i, %._crit_edge.i675 ], [ %1024, %1023 ]
  %1026 = icmp sgt i32 %.2121.lcssa.i, 0
  br i1 %1026, label %.loopexit.i, label %1027

1027:                                             ; preds = %._crit_edge219.i
  %1028 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 24
  %1029 = load i32, ptr %1028, align 8, !tbaa !37
  %.not145.i = icmp eq i32 %1029, 0
  br i1 %.not145.i, label %1030, label %.thread184.i

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 20
  %1032 = load i32, ptr %1031, align 4, !tbaa !38
  %1033 = icmp sgt i32 %1032, 1
  br i1 %1033, label %.thread184.i, label %.thread.i

.thread184.i:                                     ; preds = %1030, %1027
  br label %.thread.i

.loopexit.i:                                      ; preds = %.lr.ph.i680, %.lr.ph218.i, %._crit_edge219.i
  %.1123.i = phi i32 [ %1013, %.lr.ph218.i ], [ -1, %._crit_edge219.i ], [ %993, %.lr.ph.i680 ]
  %.5.i = phi ptr [ %.6216.i, %.lr.ph218.i ], [ %.6.lcssa.i, %._crit_edge219.i ], [ %.4211.i, %.lr.ph.i680 ]
  %.not.i.i679 = icmp eq ptr %.5.i, null
  br i1 %.not.i.i679, label %Bfree.exit.i, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %.thread184.i, %1030, %1021, %1001
  %.5182.i = phi ptr [ %.5.i, %.loopexit.i ], [ %.6216.i, %1021 ], [ %.4211.i, %1001 ], [ %.6.lcssa.i, %1030 ], [ %.6.lcssa.i, %.thread184.i ]
  %.1123180.i = phi i32 [ %.1123.i, %.loopexit.i ], [ %spec.select159.i, %1021 ], [ %spec.select158.i, %1001 ], [ 0, %1030 ], [ -1, %.thread184.i ]
  %1034 = getelementptr inbounds nuw i8, ptr %.5182.i, i64 8
  %1035 = load i32, ptr %1034, align 8, !tbaa !13
  %1036 = icmp sgt i32 %1035, 7
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %.thread.i
  tail call void @jv_mem_free(ptr noundef nonnull %.5182.i) #11
  br label %Bfree.exit.i

1038:                                             ; preds = %.thread.i
  %1039 = sext i32 %1035 to i64
  %1040 = getelementptr inbounds ptr, ptr %0, i64 %1039
  %1041 = load ptr, ptr %1040, align 8, !tbaa !14
  store ptr %1041, ptr %.5182.i, align 8, !tbaa !10
  store ptr %.5182.i, ptr %1040, align 8, !tbaa !14
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %1038, %1037, %.loopexit.i
  %.1123181.i = phi i32 [ %.1123.i, %.loopexit.i ], [ %.1123180.i, %1037 ], [ %.1123180.i, %1038 ]
  %.not.i167.i = icmp eq ptr %.1111.i, null
  br i1 %.not.i167.i, label %Bfree.exit168.i, label %1042

1042:                                             ; preds = %Bfree.exit.i
  %1043 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 8
  %1044 = load i32, ptr %1043, align 8, !tbaa !13
  %1045 = icmp sgt i32 %1044, 7
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1042
  tail call void @jv_mem_free(ptr noundef nonnull %.1111.i) #11
  br label %Bfree.exit168.i

1047:                                             ; preds = %1042
  %1048 = sext i32 %1044 to i64
  %1049 = getelementptr inbounds ptr, ptr %0, i64 %1048
  %1050 = load ptr, ptr %1049, align 8, !tbaa !14
  store ptr %1050, ptr %.1111.i, align 8, !tbaa !10
  store ptr %.1111.i, ptr %1049, align 8, !tbaa !14
  br label %Bfree.exit168.i

Bfree.exit168.i:                                  ; preds = %1047, %1046, %Bfree.exit.i
  br i1 %912, label %1053, label %1051

1051:                                             ; preds = %Bfree.exit168.i
  %1052 = icmp slt i32 %.1123181.i, 1
  br i1 %1052, label %.sink.split.i, label %.bigcomp.exit_crit_edge

.bigcomp.exit_crit_edge:                          ; preds = %1051
  %.pre = load i32, ptr %503, align 4, !tbaa !19
  br label %bigcomp.exit

1053:                                             ; preds = %Bfree.exit168.i
  %1054 = icmp slt i32 %.1123181.i, 0
  br i1 %1054, label %1055, label %1070

1055:                                             ; preds = %1053
  %.pre1150 = load i32, ptr %503, align 4, !tbaa !19
  br i1 %.0118.i, label %._crit_edge256.i, label %bigcomp.exit

._crit_edge256.i:                                 ; preds = %1055, %1106
  %.val161.i = phi i32 [ %1071, %1106 ], [ %.pre1150, %1055 ]
  %1056 = and i32 %.val161.i, 2146435072
  %1057 = add nsw i32 %1056, -54525952
  %.sroa.0.4.insert.ext.i.i.i = zext i32 %1057 to i64
  %.sroa.0.4.insert.shift.i.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i.i, 32
  %1058 = bitcast i64 %.sroa.0.4.insert.shift.i.i.i to double
  br i1 %506, label %sulp.exit.i, label %1059

1059:                                             ; preds = %._crit_edge256.i
  %1060 = lshr i32 %.val161.i, 20
  %1061 = and i32 %1060, 2047
  %1062 = icmp samesign ugt i32 %1061, 106
  br i1 %1062, label %sulp.exit.i, label %1063

1063:                                             ; preds = %1059
  %1064 = shl nuw nsw i32 %1061, 20
  %1065 = sub nuw nsw i32 1184890880, %1064
  %.sroa.0.4.insert.ext.i.i676 = zext nneg i32 %1065 to i64
  %.sroa.0.4.insert.shift.i.i677 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i676, 32
  %1066 = bitcast i64 %.sroa.0.4.insert.shift.i.i677 to double
  %1067 = fmul double %1058, %1066
  br label %sulp.exit.i

sulp.exit.i:                                      ; preds = %1063, %1059, %._crit_edge256.i
  %.0.i.i678 = phi double [ %1067, %1063 ], [ %1058, %1059 ], [ %1058, %._crit_edge256.i ]
  %1068 = load double, ptr %10, align 8, !tbaa !19
  %1069 = fsub double %1068, %.0.i.i678
  br label %.sink.split.i

1070:                                             ; preds = %1053
  %.not151.i = icmp eq i32 %.1123181.i, 0
  %1071 = load i32, ptr %503, align 4, !tbaa !19
  br i1 %.not151.i, label %1087, label %1072

1072:                                             ; preds = %1070
  br i1 %.0118.i, label %bigcomp.exit, label %._crit_edge252.i

._crit_edge252.i:                                 ; preds = %1072, %1106
  %1073 = and i32 %1071, 2146435072
  %1074 = add nsw i32 %1073, -54525952
  %.sroa.0.4.insert.ext.i.i170.i = zext i32 %1074 to i64
  %.sroa.0.4.insert.shift.i.i171.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i170.i, 32
  %1075 = bitcast i64 %.sroa.0.4.insert.shift.i.i171.i to double
  br i1 %506, label %sulp.exit176.i, label %1076

1076:                                             ; preds = %._crit_edge252.i
  %1077 = lshr i32 %1071, 20
  %1078 = and i32 %1077, 2047
  %1079 = icmp samesign ugt i32 %1078, 106
  br i1 %1079, label %sulp.exit176.i, label %1080

1080:                                             ; preds = %1076
  %1081 = shl nuw nsw i32 %1078, 20
  %1082 = sub nuw nsw i32 1184890880, %1081
  %.sroa.0.4.insert.ext.i173.i = zext nneg i32 %1082 to i64
  %.sroa.0.4.insert.shift.i174.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i173.i, 32
  %1083 = bitcast i64 %.sroa.0.4.insert.shift.i174.i to double
  %1084 = fmul double %1075, %1083
  br label %sulp.exit176.i

sulp.exit176.i:                                   ; preds = %1080, %1076, %._crit_edge252.i
  %.0.i175.i = phi double [ %1084, %1080 ], [ %1075, %1076 ], [ %1075, %._crit_edge252.i ]
  %1085 = load double, ptr %10, align 8, !tbaa !19
  %1086 = fadd double %.0.i175.i, %1085
  br label %.sink.split.i

1087:                                             ; preds = %1070
  %1088 = lshr i32 %1071, 20
  %1089 = and i32 %1088, 2047
  %1090 = sub nsw i32 %1089, %.sroa.47707.0
  %1091 = icmp slt i32 %1090, 1
  br i1 %1091, label %1092, label %1103

1092:                                             ; preds = %1087
  %1093 = icmp sgt i32 %1090, -31
  br i1 %1093, label %1094, label %1099

1094:                                             ; preds = %1092
  %1095 = sub nsw i32 1, %1090
  %1096 = load i32, ptr %10, align 8, !tbaa !19
  %1097 = shl nuw i32 1, %1095
  %1098 = and i32 %1096, %1097
  %.not154.i = icmp eq i32 %1098, 0
  br i1 %.not154.i, label %bigcomp.exit, label %1106

1099:                                             ; preds = %1092
  %1100 = sub nuw nsw i32 -31, %1090
  %1101 = shl nuw i32 1, %1100
  %1102 = and i32 %1101, %1071
  %.not153.i = icmp eq i32 %1102, 0
  br i1 %.not153.i, label %bigcomp.exit, label %1106

1103:                                             ; preds = %1087
  %1104 = load i32, ptr %10, align 8, !tbaa !19
  %1105 = and i32 %1104, 1
  %.not152.i = icmp eq i32 %1105, 0
  br i1 %.not152.i, label %bigcomp.exit, label %1106

1106:                                             ; preds = %1103, %1099, %1094
  br i1 %.0118.i, label %._crit_edge256.i, label %._crit_edge252.i

.sink.split.i:                                    ; preds = %sulp.exit176.i, %sulp.exit.i, %1051
  %.sink.i = phi double [ %1069, %sulp.exit.i ], [ %1086, %sulp.exit176.i ], [ 0.000000e+00, %1051 ]
  store double %.sink.i, ptr %10, align 8, !tbaa !19
  %1107 = bitcast double %.sink.i to i64
  %1108 = lshr i64 %1107, 32
  %1109 = trunc nuw i64 %1108 to i32
  br label %bigcomp.exit

bigcomp.exit:                                     ; preds = %.bigcomp.exit_crit_edge, %1055, %1072, %1094, %1099, %1103, %.sink.split.i
  %1110 = phi i32 [ %.pre, %.bigcomp.exit_crit_edge ], [ %.pre1150, %1055 ], [ %1071, %1072 ], [ %1071, %1094 ], [ %1071, %1099 ], [ %1071, %1103 ], [ %1109, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1111 = and i32 %1110, 2146435072
  %1112 = icmp eq i32 %1111, 2146435072
  br i1 %1112, label %.loopexit, label %1113

1113:                                             ; preds = %bigcomp.exit
  %1114 = icmp eq i32 %1111, 0
  %1115 = load double, ptr %10, align 8
  %1116 = fcmp oeq double %1115, 0.000000e+00
  %or.cond41 = select i1 %1114, i1 %1116, i1 false
  br i1 %or.cond41, label %414, label %1117

1117:                                             ; preds = %1113, %Bfree.exit672
  br i1 %506, label %Bfree.exit617, label %1118

1118:                                             ; preds = %1117
  %1119 = load double, ptr %10, align 8, !tbaa !19
  %1120 = fmul double %1119, 0x3950000000000000
  store double %1120, ptr %10, align 8, !tbaa !19
  br label %Bfree.exit617

Bfree.exit617:                                    ; preds = %11, %.preheader793, %174, %154, %307, %306, %Bfree.exit615, %.loopexit797, %108, %151, %150, %1117, %1118, %265, %211, %148, %236, %223, %216, %182, %match.exit600
  %.3746 = phi ptr [ %.9751, %148 ], [ %.1404, %174 ], [ %.13, %match.exit600 ], [ %183, %182 ], [ %.9751, %211 ], [ %.9751, %216 ], [ %.9751, %1117 ], [ %.9751, %1118 ], [ %.9751, %265 ], [ %19, %.preheader793 ], [ %.9751, %223 ], [ %.9751, %236 ], [ %.1404, %150 ], [ %.1404, %151 ], [ %.9751, %307 ], [ %.1404, %154 ], [ %1, %108 ], [ %1, %.loopexit797 ], [ %.9751, %Bfree.exit615 ], [ %.9751, %306 ], [ %1, %11 ]
  %.2441 = phi i32 [ %.1440, %148 ], [ 0, %174 ], [ %.1440, %match.exit600 ], [ %.1440, %182 ], [ %.1440, %211 ], [ %.1440, %216 ], [ %.1440, %1117 ], [ %.1440, %1118 ], [ %.1440, %265 ], [ %.1440, %.preheader793 ], [ %.1440, %223 ], [ %.1440, %236 ], [ 0, %150 ], [ 0, %151 ], [ %.1440, %307 ], [ 0, %154 ], [ 0, %108 ], [ 0, %.loopexit797 ], [ %.1440, %Bfree.exit615 ], [ %.1440, %306 ], [ 0, %11 ]
  %.not573 = icmp eq ptr %2, null
  br i1 %.not573, label %1122, label %1121

1121:                                             ; preds = %Bfree.exit617
  store ptr %.3746, ptr %2, align 8, !tbaa !43
  br label %1122

1122:                                             ; preds = %1121, %Bfree.exit617
  %.not574 = icmp eq i32 %.2441, 0
  %1123 = load double, ptr %10, align 8
  %1124 = fneg double %1123
  %1125 = select i1 %.not574, double %1123, double %1124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret double %1125
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @d2b(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !14
  br label %Balloc.exit

9:                                                ; preds = %4
  %10 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 2, ptr %12, align 4, !tbaa !35
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %7, %9
  %.0.i = phi ptr [ %6, %7 ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %13, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = and i32 %17, 1048575
  %19 = and i32 %17, 2147483647
  store i32 %19, ptr %16, align 4, !tbaa !19
  %20 = lshr i32 %19, 20
  %.not = icmp eq i32 %20, 0
  %21 = or disjoint i32 %18, 1048576
  %spec.select = select i1 %.not, i32 %18, i32 %21
  %22 = load i32, ptr %1, align 8, !tbaa !19
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

lo0bits.exit.thread:                              ; preds = %46, %31, %29, %lo0bits.exit
  %.031.i79 = phi i32 [ %.329.i, %lo0bits.exit ], [ %spec.select86, %46 ], [ 2, %31 ], [ 1, %29 ]
  %.07377 = phi i32 [ %.3.i, %lo0bits.exit ], [ %spec.select87, %46 ], [ %32, %31 ], [ %30, %29 ]
  %49 = sub nuw nsw i32 32, %.031.i79
  %50 = shl i32 %spec.select, %49
  %51 = or i32 %50, %.07377
  store i32 %51, ptr %15, align 4, !tbaa !37
  %52 = lshr i32 %spec.select, %.031.i79
  br label %53

lo0bits.exit.thread80:                            ; preds = %25, %lo0bits.exit
  %.07384 = phi i32 [ %.3.i, %lo0bits.exit ], [ %22, %25 ]
  store i32 %.07384, ptr %15, align 4, !tbaa !37
  br label %53

53:                                               ; preds = %lo0bits.exit.thread80, %lo0bits.exit.thread
  %.031.i78 = phi i32 [ 0, %lo0bits.exit.thread80 ], [ %.031.i79, %lo0bits.exit.thread ]
  %.1 = phi i32 [ %spec.select, %lo0bits.exit.thread80 ], [ %52, %lo0bits.exit.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  store i32 %.1, ptr %54, align 4, !tbaa !37
  %.not36 = icmp eq i32 %.1, 0
  %55 = select i1 %.not36, i32 1, i32 2
  store i32 %55, ptr %13, align 4, !tbaa !38
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
  %.2 = phi i32 [ %spec.select88, %79 ], [ %spec.select, %58 ], [ %63, %62 ], [ %65, %64 ], [ %.3.i56, %66 ]
  %.031.i40 = phi i32 [ %spec.select89, %79 ], [ 0, %58 ], [ 1, %62 ], [ 2, %64 ], [ %.329.i55, %66 ]
  store i32 %.2, ptr %15, align 4, !tbaa !37
  store i32 1, ptr %13, align 4, !tbaa !38
  %82 = add nuw nsw i32 %.031.i40, 32
  br label %83

83:                                               ; preds = %lo0bits.exit59, %53
  %.031 = phi i32 [ %.031.i78, %53 ], [ %82, %lo0bits.exit59 ]
  %.0 = phi i32 [ %55, %53 ], [ 1, %lo0bits.exit59 ]
  br i1 %.not, label %88, label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %20, -1075
  %86 = add nsw i32 %85, %.031
  store i32 %86, ptr %2, align 4, !tbaa !37
  %87 = sub nsw i32 53, %.031
  br label %104

88:                                               ; preds = %83
  %89 = add nuw nsw i32 %.031, -1074
  store i32 %89, ptr %2, align 4, !tbaa !37
  %90 = shl nuw nsw i32 %.0, 5
  %91 = zext nneg i32 %.0 to i64
  %92 = getelementptr i32, ptr %15, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !37
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
  store i32 %storemerge, ptr %3, align 4, !tbaa !37
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pow5mult(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, -2147483648) %2) unnamed_addr #1 {
  %4 = and i32 %2, 3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr i32, ptr @pow5mult.p05, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef 0)
  br label %11

11:                                               ; preds = %5, %3
  %.028 = phi ptr [ %10, %5 ], [ %1, %3 ]
  %12 = lshr i32 %2, 2
  %.not36 = icmp eq i32 %12, 0
  br i1 %.not36, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %16, label %.preheader

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %20, ptr %17, align 8, !tbaa !14
  br label %i2b.exit

21:                                               ; preds = %16
  %22 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 1, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 2, ptr %24, align 4, !tbaa !35
  br label %i2b.exit

i2b.exit:                                         ; preds = %19, %21
  %.0.i.i = phi ptr [ %18, %19 ], [ %22, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %26, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 625, ptr %27, align 8, !tbaa !37
  store i32 1, ptr %25, align 4, !tbaa !38
  store ptr %.0.i.i, ptr %14, align 8, !tbaa !4
  br label %.sink.split

.sink.split:                                      ; preds = %i2b.exit, %44
  %.sink = phi ptr [ %45, %44 ], [ %.0.i.i, %i2b.exit ]
  %.030.ph = phi i32 [ %41, %44 ], [ %12, %i2b.exit ]
  %.129.ph = phi ptr [ %.2, %44 ], [ %.028, %i2b.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !10
  br label %.preheader

.preheader:                                       ; preds = %13, %.sink.split
  %.030.ph48 = phi i32 [ %.030.ph, %.sink.split ], [ %12, %13 ]
  %.129.ph49 = phi ptr [ %.129.ph, %.sink.split ], [ %.028, %13 ]
  %.1.ph = phi ptr [ %.sink, %.sink.split ], [ %15, %13 ]
  br label %28

28:                                               ; preds = %.preheader, %42
  %.030 = phi i32 [ %41, %42 ], [ %.030.ph48, %.preheader ]
  %.129 = phi ptr [ %.2, %42 ], [ %.129.ph49, %.preheader ]
  %.1 = phi ptr [ %43, %42 ], [ %.1.ph, %.preheader ]
  %29 = and i32 %.030, 1
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %Bfree.exit, label %30

30:                                               ; preds = %28
  %31 = tail call fastcc ptr @mult(ptr noundef %0, ptr noundef %.129, ptr noundef nonnull %.1)
  %.not.i = icmp eq ptr %.129, null
  br i1 %.not.i, label %Bfree.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.129, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = icmp sgt i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @jv_mem_free(ptr noundef nonnull %.129) #11
  br label %Bfree.exit

37:                                               ; preds = %32
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds ptr, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  store ptr %40, ptr %.129, align 8, !tbaa !10
  store ptr %.129, ptr %39, align 8, !tbaa !14
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %37, %36, %30, %28
  %.2 = phi ptr [ %.129, %28 ], [ %31, %30 ], [ %31, %36 ], [ %31, %37 ]
  %41 = lshr i32 %.030, 1
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %.loopexit, label %42

42:                                               ; preds = %Bfree.exit
  %43 = load ptr, ptr %.1, align 8, !tbaa !10
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %44, label %28

44:                                               ; preds = %42
  %45 = tail call fastcc ptr @mult(ptr noundef %0, ptr noundef nonnull %.1, ptr noundef nonnull %.1)
  store ptr %45, ptr %.1, align 8, !tbaa !10
  br label %.sink.split

.loopexit:                                        ; preds = %Bfree.exit, %11
  %.0 = phi ptr [ %.028, %11 ], [ %.2, %Bfree.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mult(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = icmp slt i32 %5, %7
  %spec.select = select i1 %8, ptr %1, ptr %2
  %spec.select66 = select i1 %8, ptr %2, ptr %1
  %9 = getelementptr inbounds nuw i8, ptr %spec.select66, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %spec.select66, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %spec.select, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = add nsw i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %spec.select66, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = icmp sgt i32 %15, %17
  %19 = zext i1 %18 to i32
  %.059 = add nsw i32 %10, %19
  %20 = icmp slt i32 %.059, 8
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = sext i32 %.059 to i64
  %23 = getelementptr inbounds ptr, ptr %0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !10
  store ptr %26, ptr %23, align 8, !tbaa !14
  br label %Balloc.exit

27:                                               ; preds = %21, %3
  %28 = shl nuw i32 1, %.059
  %29 = add nsw i32 %28, -1
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = add nuw nsw i64 %31, 32
  %33 = tail call ptr @jv_mem_alloc(i64 noundef %32) #11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.059, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %28, ptr %35, align 4, !tbaa !35
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %25, %27
  %.0.i = phi ptr [ %24, %25 ], [ %33, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %36, align 4, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %37, align 8, !tbaa !36
  %38 = getelementptr i8, ptr %.0.i, i64 24
  %39 = sext i32 %15 to i64
  %.idx = shl nsw i64 %39, 2
  %40 = getelementptr inbounds i8, ptr %38, i64 %.idx
  %41 = icmp sgt i32 %15, 0
  br i1 %41, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Balloc.exit
  %.0.i81 = ptrtoint ptr %.0.i to i64
  %42 = add i64 %.idx, %.0.i81
  %43 = add i64 %42, 24
  %44 = add i64 %.0.i81, 28
  %umax = tail call i64 @llvm.umax.i64(i64 %43, i64 %44)
  %45 = add i64 %umax, -25
  %46 = sub i64 %45, %.0.i81
  %47 = and i64 %46, -4
  %48 = add i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %48, i1 false), !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %Balloc.exit
  %49 = getelementptr inbounds nuw i8, ptr %spec.select66, i64 24
  %50 = sext i32 %12 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %53 = sext i32 %14 to i64
  %.idx79 = shl nsw i64 %53, 2
  %54 = getelementptr inbounds i8, ptr %52, i64 %.idx79
  %55 = icmp sgt i32 %14, 0
  br i1 %55, label %.lr.ph73, label %.preheader

.preheader:                                       ; preds = %74, %._crit_edge
  br i1 %41, label %.lr.ph76, label %.critedge

.lr.ph73:                                         ; preds = %._crit_edge, %74
  %.05671 = phi ptr [ %75, %74 ], [ %38, %._crit_edge ]
  %.05870 = phi ptr [ %56, %74 ], [ %52, %._crit_edge ]
  %56 = getelementptr inbounds nuw i8, ptr %.05870, i64 4
  %57 = load i32, ptr %.05870, align 4, !tbaa !37
  %.not65 = icmp eq i32 %57, 0
  br i1 %.not65, label %74, label %.preheader67

.preheader67:                                     ; preds = %.lr.ph73
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %.preheader67, %59
  %.161 = phi ptr [ %60, %59 ], [ %49, %.preheader67 ]
  %.057 = phi ptr [ %70, %59 ], [ %.05671, %.preheader67 ]
  %.054 = phi i64 [ %68, %59 ], [ 0, %.preheader67 ]
  %60 = getelementptr inbounds nuw i8, ptr %.161, i64 4
  %61 = load i32, ptr %.161, align 4, !tbaa !37
  %62 = zext i32 %61 to i64
  %63 = mul nuw i64 %62, %58
  %64 = load i32, ptr %.057, align 4, !tbaa !37
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %.054, %65
  %67 = add nuw i64 %66, %63
  %68 = lshr i64 %67, 32
  %69 = trunc i64 %67 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.057, i64 4
  store i32 %69, ptr %.057, align 4, !tbaa !37
  %71 = icmp ult ptr %60, %51
  br i1 %71, label %59, label %72, !llvm.loop !45

72:                                               ; preds = %59
  %73 = trunc nuw i64 %68 to i32
  store i32 %73, ptr %70, align 4, !tbaa !37
  br label %74

74:                                               ; preds = %.lr.ph73, %72
  %75 = getelementptr inbounds nuw i8, ptr %.05671, i64 4
  %76 = icmp ult ptr %56, %54
  br i1 %76, label %.lr.ph73, label %.preheader, !llvm.loop !46

.lr.ph76:                                         ; preds = %.preheader, %79
  %.175 = phi ptr [ %77, %79 ], [ %40, %.preheader ]
  %.06274 = phi i32 [ %80, %79 ], [ %15, %.preheader ]
  %77 = getelementptr inbounds i8, ptr %.175, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %79, label %.critedge

79:                                               ; preds = %.lr.ph76
  %80 = add nsw i32 %.06274, -1
  %81 = icmp sgt i32 %.06274, 1
  br i1 %81, label %.lr.ph76, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.lr.ph76, %79, %.preheader
  %.062.lcssa = phi i32 [ %15, %.preheader ], [ 0, %79 ], [ %.06274, %.lr.ph76 ]
  store i32 %.062.lcssa, ptr %36, align 4, !tbaa !38
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lshift(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 -2147483593, -2147483648) %2) unnamed_addr #1 {
  %4 = ashr i32 %2, 5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = add nsw i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %.not53 = icmp slt i32 %9, %11
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.04355 = phi i32 [ %13, %.lr.ph ], [ %11, %3 ]
  %.04654 = phi i32 [ %12, %.lr.ph ], [ %6, %3 ]
  %12 = add nsw i32 %.04654, 1
  %13 = shl i32 %.04355, 1
  %.not = icmp slt i32 %9, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.046.lcssa = phi i32 [ %6, %3 ], [ %12, %.lr.ph ]
  %14 = icmp slt i32 %.046.lcssa, 8
  br i1 %14, label %15, label %21

15:                                               ; preds = %._crit_edge
  %16 = sext i32 %.046.lcssa to i64
  %17 = getelementptr inbounds ptr, ptr %0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %20, ptr %17, align 8, !tbaa !14
  br label %Balloc.exit

21:                                               ; preds = %15, %._crit_edge
  %22 = shl nuw i32 1, %.046.lcssa
  %23 = add nsw i32 %22, -1
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw nsw i64 %25, 32
  %27 = tail call ptr @jv_mem_alloc(i64 noundef %26) #11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %.046.lcssa, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %22, ptr %29, align 4, !tbaa !35
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %19, %21
  %.0.i = phi ptr [ %18, %19 ], [ %27, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %30, align 4, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %31, align 8, !tbaa !36
  %32 = getelementptr i8, ptr %.0.i, i64 24
  %33 = icmp sgt i32 %4, 0
  br i1 %33, label %.lr.ph58.preheader, label %._crit_edge59

.lr.ph58.preheader:                               ; preds = %Balloc.exit
  %34 = zext nneg i32 %4 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %35, i1 false), !tbaa !37
  %36 = add nsw i32 %4, -1
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = getelementptr i8, ptr %.0.i, i64 %38
  %scevgep = getelementptr i8, ptr %39, i64 28
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %.lr.ph58.preheader, %Balloc.exit
  %.040.lcssa = phi ptr [ %32, %Balloc.exit ], [ %scevgep, %.lr.ph58.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i32, ptr %7, align 4, !tbaa !38
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
  %48 = load i32, ptr %.041, align 4, !tbaa !37
  %49 = shl i32 %48, %44
  %50 = or i32 %49, %.0
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i32 %50, ptr %.1, align 4, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %53 = load i32, ptr %.041, align 4, !tbaa !37
  %54 = lshr i32 %53, %46
  %55 = icmp ult ptr %52, %43
  br i1 %55, label %47, label %56, !llvm.loop !49

56:                                               ; preds = %47
  store i32 %54, ptr %51, align 4, !tbaa !37
  %.not50 = icmp ne i32 %54, 0
  %57 = zext i1 %.not50 to i32
  %spec.select = add nsw i32 %9, %57
  br label %.loopexit

.preheader:                                       ; preds = %._crit_edge59, %.preheader
  %.142 = phi ptr [ %58, %.preheader ], [ %40, %._crit_edge59 ]
  %.2 = phi ptr [ %60, %.preheader ], [ %.040.lcssa, %._crit_edge59 ]
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 4
  %59 = load i32, ptr %.142, align 4, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  store i32 %59, ptr %.2, align 4, !tbaa !37
  %61 = icmp ult ptr %58, %43
  br i1 %61, label %.preheader, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %.preheader, %56
  %.045 = phi i32 [ %spec.select, %56 ], [ %9, %.preheader ]
  store i32 %.045, ptr %30, align 4, !tbaa !38
  %62 = load i32, ptr %5, align 8, !tbaa !13
  %63 = icmp sgt i32 %62, 7
  br i1 %63, label %64, label %65

64:                                               ; preds = %.loopexit
  tail call void @jv_mem_free(ptr noundef nonnull %1) #11
  br label %Bfree.exit

65:                                               ; preds = %.loopexit
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds ptr, ptr %0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  store ptr %68, ptr %1, align 8, !tbaa !10
  store ptr %1, ptr %67, align 8, !tbaa !14
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %64, %65
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @diff(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !38
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
  %14 = load i32, ptr %.ptr.i, align 4, !tbaa !37
  %15 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !37
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
  %21 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i59 = icmp eq ptr %21, null
  br i1 %.not.i59, label %24, label %22

22:                                               ; preds = %cmp.exit
  %23 = load ptr, ptr %21, align 8, !tbaa !10
  store ptr %23, ptr %0, align 8, !tbaa !14
  br label %Balloc.exit

24:                                               ; preds = %cmp.exit
  %25 = tail call ptr @jv_mem_alloc(i64 noundef 32) #11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %27, align 4, !tbaa !35
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %22, %24
  %.0.i60 = phi ptr [ %21, %22 ], [ %25, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 16
  store i32 0, ptr %29, align 8, !tbaa !36
  store i32 1, ptr %28, align 4, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 24
  store i32 0, ptr %30, align 8, !tbaa !37
  br label %92

31:                                               ; preds = %3, %17
  %.0.i.ph = phi i32 [ %19, %17 ], [ %8, %3 ]
  %32 = icmp slt i32 %.0.i.ph, 0
  %.0.i.ph.lobit = lshr i32 %.0.i.ph, 31
  %.57 = select i1 %32, ptr %1, ptr %2
  %.58 = select i1 %32, ptr %2, ptr %1
  %33 = getelementptr inbounds nuw i8, ptr %.58, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds ptr, ptr %0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %.not.i62 = icmp eq ptr %39, null
  br i1 %.not.i62, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %39, align 8, !tbaa !10
  store ptr %41, ptr %38, align 8, !tbaa !14
  br label %Balloc.exit63

42:                                               ; preds = %36, %31
  %43 = shl nuw i32 1, %34
  %44 = add nsw i32 %43, -1
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 32
  %48 = tail call ptr @jv_mem_alloc(i64 noundef %47) #11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %34, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %43, ptr %50, align 4, !tbaa !35
  br label %Balloc.exit63

Balloc.exit63:                                    ; preds = %40, %42
  %.0.i61 = phi ptr [ %39, %40 ], [ %48, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 20
  store i32 0, ptr %51, align 4, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 16
  store i32 %.0.i.ph.lobit, ptr %52, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %.58, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %.58, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.57, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %.57, i64 24
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 24
  br label %62

62:                                               ; preds = %62, %Balloc.exit63
  %.050 = phi ptr [ %55, %Balloc.exit63 ], [ %63, %62 ]
  %.048 = phi ptr [ %58, %Balloc.exit63 ], [ %66, %62 ]
  %.045 = phi ptr [ %61, %Balloc.exit63 ], [ %74, %62 ]
  %.0 = phi i64 [ 0, %Balloc.exit63 ], [ %72, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  %64 = load i32, ptr %.050, align 4, !tbaa !37
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  %67 = load i32, ptr %.048, align 4, !tbaa !37
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %.0, %68
  %70 = sub nsw i64 %65, %69
  %71 = lshr i64 %70, 32
  %72 = and i64 %71, 1
  %73 = trunc i64 %70 to i32
  %74 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  store i32 %73, ptr %.045, align 4, !tbaa !37
  %75 = icmp ult ptr %66, %60
  br i1 %75, label %62, label %.preheader68, !llvm.loop !51

.preheader68:                                     ; preds = %62
  %76 = sext i32 %54 to i64
  %77 = getelementptr inbounds i32, ptr %55, i64 %76
  %78 = icmp ult ptr %63, %77
  br i1 %78, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %.preheader68, %.lr.ph
  %.177 = phi i64 [ %84, %.lr.ph ], [ %72, %.preheader68 ]
  %.14676 = phi ptr [ %86, %.lr.ph ], [ %74, %.preheader68 ]
  %.15175 = phi ptr [ %79, %.lr.ph ], [ %63, %.preheader68 ]
  %79 = getelementptr inbounds nuw i8, ptr %.15175, i64 4
  %80 = load i32, ptr %.15175, align 4, !tbaa !37
  %81 = zext i32 %80 to i64
  %82 = sub nsw i64 %81, %.177
  %83 = lshr i64 %82, 32
  %84 = and i64 %83, 1
  %85 = trunc i64 %82 to i32
  %86 = getelementptr inbounds nuw i8, ptr %.14676, i64 4
  store i32 %85, ptr %.14676, align 4, !tbaa !37
  %87 = icmp ult ptr %79, %77
  br i1 %87, label %.lr.ph, label %.preheader.preheader, !llvm.loop !52

.preheader.preheader:                             ; preds = %.lr.ph, %.preheader68
  %.2.ph = phi ptr [ %74, %.preheader68 ], [ %86, %.lr.ph ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.053 = phi i32 [ %90, %.preheader ], [ %54, %.preheader.preheader ]
  %.2 = phi ptr [ %88, %.preheader ], [ %.2.ph, %.preheader.preheader ]
  %88 = getelementptr inbounds i8, ptr %.2, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !37
  %.not56 = icmp eq i32 %89, 0
  %90 = add nsw i32 %.053, -1
  br i1 %.not56, label %.preheader, label %91, !llvm.loop !53

91:                                               ; preds = %.preheader
  store i32 %.053, ptr %51, align 4, !tbaa !38
  br label %92

92:                                               ; preds = %91, %Balloc.exit
  %.047 = phi ptr [ %.0.i61, %91 ], [ %.0.i60, %Balloc.exit ]
  ret ptr %.047
}

; Function Attrs: nounwind uwtable
define dso_local void @jvp_freedtoa(ptr noundef captures(none) %0, ptr noundef initializes((4, 12)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %4, ptr %5, align 8, !tbaa !13
  %6 = shl nuw i32 1, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 4, !tbaa !35
  %8 = icmp sgt i32 %4, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @jv_mem_free(ptr noundef nonnull %3) #11
  br label %Bfree.exit

10:                                               ; preds = %2
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %3, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !14
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %9, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @jvp_dtoa(ptr noundef captures(none) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.U, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double %1, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = bitcast double %1 to i64
  %13 = lshr i64 %12, 32
  %14 = trunc nuw i64 %13 to i32
  %.not = icmp sgt i64 %12, -1
  %15 = trunc i64 %12 to i32
  br i1 %.not, label %18, label %16

16:                                               ; preds = %7
  %17 = and i32 %14, 2147483647
  store i32 %17, ptr %11, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %7, %16
  %19 = phi i32 [ %17, %16 ], [ %14, %7 ]
  %.sink = phi i32 [ 1, %16 ], [ 0, %7 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !37
  %20 = and i32 %19, 2146435072
  %21 = icmp eq i32 %20, 2146435072
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  store i32 9999, ptr %4, align 4, !tbaa !37
  %23 = and i32 %19, 1048575
  %24 = or i32 %23, %15
  %or.cond742 = icmp eq i32 %24, 0
  %25 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %or.cond742, label %26, label %38

26:                                               ; preds = %22
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %28, ptr %0, align 8, !tbaa !14
  br label %rv_alloc.exit.i

29:                                               ; preds = %26
  %30 = tail call ptr @jv_mem_alloc(i64 noundef 32) #11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %32, align 4, !tbaa !35
  br label %rv_alloc.exit.i

rv_alloc.exit.i:                                  ; preds = %29, %27
  %.0.i.i.i = phi ptr [ %25, %27 ], [ %30, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 0, ptr %33, align 4, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %34, align 8, !tbaa !36
  store i32 0, ptr %.0.i.i.i, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i8 73, ptr %35, align 4, !tbaa !19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %rv_alloc.exit.i
  %.013.i = phi ptr [ %36, %.lr.ph.i ], [ %35, %rv_alloc.exit.i ]
  %.0812.i.idx = phi i64 [ %.0812.i.add, %.lr.ph.i ], [ 0, %rv_alloc.exit.i ]
  %.0812.i.add = add nuw nsw i64 %.0812.i.idx, 1
  %.ptr1097 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.0812.i.add
  %36 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %37 = load i8, ptr %.ptr1097, align 1, !tbaa !19
  store i8 %37, ptr %36, align 1, !tbaa !19
  %exitcond1024 = icmp eq i64 %.0812.i.add, 8
  br i1 %exitcond1024, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not10.i = icmp eq ptr %6, null
  br i1 %.not10.i, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

38:                                               ; preds = %22
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %40, ptr %0, align 8, !tbaa !14
  br label %rv_alloc.exit.i598

41:                                               ; preds = %38
  %42 = tail call ptr @jv_mem_alloc(i64 noundef 32) #11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 1, ptr %44, align 4, !tbaa !35
  br label %rv_alloc.exit.i598

rv_alloc.exit.i598:                               ; preds = %41, %39
  %.0.i.i.i599 = phi ptr [ %25, %39 ], [ %42, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i599, i64 20
  store i32 0, ptr %45, align 4, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i599, i64 16
  store i32 0, ptr %46, align 8, !tbaa !36
  store i32 0, ptr %.0.i.i.i599, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i599, i64 4
  store i8 78, ptr %47, align 4, !tbaa !19
  br label %.lr.ph.i600

.lr.ph.i600:                                      ; preds = %.lr.ph.i600, %rv_alloc.exit.i598
  %.013.i601 = phi ptr [ %48, %.lr.ph.i600 ], [ %47, %rv_alloc.exit.i598 ]
  %.0812.i602.idx = phi i64 [ %.0812.i602.add, %.lr.ph.i600 ], [ 0, %rv_alloc.exit.i598 ]
  %.0812.i602.add = add nuw nsw i64 %.0812.i602.idx, 1
  %.ptr1096 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.0812.i602.add
  %48 = getelementptr inbounds nuw i8, ptr %.013.i601, i64 1
  %49 = load i8, ptr %.ptr1096, align 1, !tbaa !19
  store i8 %49, ptr %48, align 1, !tbaa !19
  %exitcond1023 = icmp eq i64 %.0812.i602.add, 3
  br i1 %exitcond1023, label %._crit_edge.i604, label %.lr.ph.i600, !llvm.loop !54

._crit_edge.i604:                                 ; preds = %.lr.ph.i600
  %.not10.i605 = icmp eq ptr %6, null
  br i1 %.not10.i605, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

50:                                               ; preds = %18
  %51 = load double, ptr %10, align 8, !tbaa !19
  %52 = fcmp une double %51, 0.000000e+00
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  store i32 1, ptr %4, align 4, !tbaa !37
  %54 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i.i.i607 = icmp eq ptr %54, null
  br i1 %.not.i.i.i607, label %57, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %54, align 8, !tbaa !10
  store ptr %56, ptr %0, align 8, !tbaa !14
  br label %rv_alloc.exit.i608

57:                                               ; preds = %53
  %58 = tail call ptr @jv_mem_alloc(i64 noundef 32) #11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 0, ptr %59, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 1, ptr %60, align 4, !tbaa !35
  br label %rv_alloc.exit.i608

rv_alloc.exit.i608:                               ; preds = %57, %55
  %.0.i.i.i609 = phi ptr [ %54, %55 ], [ %58, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i609, i64 20
  store i32 0, ptr %61, align 4, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i609, i64 16
  store i32 0, ptr %62, align 8, !tbaa !36
  store i32 0, ptr %.0.i.i.i609, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i609, i64 4
  store i8 48, ptr %63, align 4, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i609, i64 5
  store i8 0, ptr %64, align 1, !tbaa !19
  %.not10.i615 = icmp eq ptr %6, null
  br i1 %.not10.i615, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

65:                                               ; preds = %50
  %66 = call fastcc ptr @d2b(ptr noundef %0, ptr noundef %10, ptr noundef %9, ptr noundef %8)
  %67 = load i32, ptr %11, align 4, !tbaa !19
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
  %78 = load i32, ptr %8, align 4, !tbaa !37
  %79 = load i32, ptr %9, align 4, !tbaa !37
  %80 = add nsw i32 %79, %78
  %81 = icmp sgt i32 %80, -1042
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = sub nsw i32 -1010, %80
  %84 = shl i32 %67, %83
  %85 = load i32, ptr %10, align 8, !tbaa !19
  %86 = add nsw i32 %80, 1042
  %87 = lshr i32 %85, %86
  %88 = or i32 %87, %84
  br label %93

89:                                               ; preds = %77
  %90 = load i32, ptr %10, align 8, !tbaa !19
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
  %or.cond590 = and i1 %108, %110
  %111 = sext i1 %or.cond590 to i32
  %.0484 = add nsw i32 %111, %107
  %or.cond = icmp ugt i32 %.0484, 22
  br i1 %or.cond, label %123, label %112

112:                                              ; preds = %100
  %113 = load double, ptr %10, align 8
  %114 = zext nneg i32 %.0484 to i64
  %115 = getelementptr inbounds nuw double, ptr @tens, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !28
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
  %126 = load i32, ptr %8, align 4, !tbaa !37
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
  %.1478 = phi i32 [ 0, %140 ], [ 1, %137 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  br label %146

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %137
  %.2479 = phi i32 [ 0, %142 ], [ 1, %137 ]
  %144 = add nsw i32 %.1485, %3
  %145 = add nsw i32 %144, 1
  %spec.store.select4 = tail call i32 @llvm.smax.i32(i32 %145, i32 1)
  br label %146

default.unreachable:                              ; preds = %137
  unreachable

146:                                              ; preds = %143, %141
  %.0511 = phi i32 [ %spec.store.select, %141 ], [ %145, %143 ]
  %.1502 = phi i32 [ %spec.store.select, %141 ], [ %spec.store.select4, %143 ]
  %.0500 = phi i32 [ %spec.store.select, %141 ], [ %144, %143 ]
  %.0477 = phi i32 [ %.1478, %141 ], [ %.2479, %143 ]
  %.0446 = phi i32 [ %spec.store.select, %141 ], [ %3, %143 ]
  %.not9.i = icmp samesign ult i32 %.1502, 28
  br i1 %.not9.i, label %._crit_edge.thread.i, label %.lr.ph.i617.preheader

.lr.ph.i617.preheader:                            ; preds = %146
  %invariant.op = add nsw i32 %.1502, -24
  br label %.lr.ph.i617

.lr.ph.i617:                                      ; preds = %.lr.ph.i617.preheader, %.lr.ph.i617
  %.011.i = phi i32 [ %148, %.lr.ph.i617 ], [ 4, %.lr.ph.i617.preheader ]
  %.0810.i = phi i32 [ %147, %.lr.ph.i617 ], [ 0, %.lr.ph.i617.preheader ]
  %147 = add nuw nsw i32 %.0810.i, 1
  %148 = shl i32 %.011.i, 1
  %.not.i618 = icmp sgt i32 %148, %invariant.op
  br i1 %.not.i618, label %._crit_edge.i619, label %.lr.ph.i617, !llvm.loop !55

._crit_edge.i619:                                 ; preds = %.lr.ph.i617
  %149 = icmp samesign ult i32 %.0810.i, 7
  br i1 %149, label %._crit_edge.thread.i, label %155

._crit_edge.thread.i:                             ; preds = %137, %137, %._crit_edge.i619, %146
  %.0446714 = phi i32 [ %.0446, %._crit_edge.i619 ], [ %.0446, %146 ], [ 0, %137 ], [ 0, %137 ]
  %.0477711 = phi i32 [ %.0477, %._crit_edge.i619 ], [ %.0477, %146 ], [ 1, %137 ], [ 1, %137 ]
  %.0500706 = phi i32 [ %.0500, %._crit_edge.i619 ], [ %.0500, %146 ], [ -1, %137 ], [ -1, %137 ]
  %.0511703 = phi i32 [ %.0511, %._crit_edge.i619 ], [ %.0511, %146 ], [ -1, %137 ], [ -1, %137 ]
  %.08.lcssa15.i = phi i32 [ %147, %._crit_edge.i619 ], [ 0, %146 ], [ 0, %137 ], [ 0, %137 ]
  %150 = zext nneg i32 %.08.lcssa15.i to i64
  %151 = getelementptr inbounds nuw ptr, ptr %0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i, label %155, label %153

153:                                              ; preds = %._crit_edge.thread.i
  %154 = load ptr, ptr %152, align 8, !tbaa !10
  store ptr %154, ptr %151, align 8, !tbaa !14
  br label %rv_alloc.exit

155:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i619
  %.0446713 = phi i32 [ %.0446714, %._crit_edge.thread.i ], [ %.0446, %._crit_edge.i619 ]
  %.0477710 = phi i32 [ %.0477711, %._crit_edge.thread.i ], [ %.0477, %._crit_edge.i619 ]
  %.0500705 = phi i32 [ %.0500706, %._crit_edge.thread.i ], [ %.0500, %._crit_edge.i619 ]
  %.0511702 = phi i32 [ %.0511703, %._crit_edge.thread.i ], [ %.0511, %._crit_edge.i619 ]
  %.08.lcssa14.i = phi i32 [ %.08.lcssa15.i, %._crit_edge.thread.i ], [ %147, %._crit_edge.i619 ]
  %156 = shl nuw i32 1, %.08.lcssa14.i
  %157 = add nsw i32 %156, -1
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 2
  %160 = add nuw nsw i64 %159, 32
  %161 = tail call ptr @jv_mem_alloc(i64 noundef %160) #11
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %.08.lcssa14.i, ptr %162, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 %156, ptr %163, align 4, !tbaa !35
  br label %rv_alloc.exit

rv_alloc.exit:                                    ; preds = %153, %155
  %.0446712 = phi i32 [ %.0446714, %153 ], [ %.0446713, %155 ]
  %.0477709 = phi i32 [ %.0477711, %153 ], [ %.0477710, %155 ]
  %.0500704 = phi i32 [ %.0500706, %153 ], [ %.0500705, %155 ]
  %.0511701 = phi i32 [ %.0511703, %153 ], [ %.0511702, %155 ]
  %.08.lcssa16.i = phi i32 [ %.08.lcssa15.i, %153 ], [ %.08.lcssa14.i, %155 ]
  %.0.i.i = phi ptr [ %152, %153 ], [ %161, %155 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 0, ptr %164, align 4, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %165, align 8, !tbaa !36
  store i32 %.08.lcssa16.i, ptr %.0.i.i, align 8, !tbaa !37
  %.ptr747.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %or.cond6 = icmp ult i32 %.0511701, 15
  %or.cond8 = and i1 %138, %or.cond6
  br i1 %or.cond8, label %166, label %309

166:                                              ; preds = %rv_alloc.exit
  %167 = load double, ptr %10, align 8, !tbaa !19
  %168 = icmp sgt i32 %.1485, 0
  br i1 %168, label %169, label %188

169:                                              ; preds = %166
  %170 = and i32 %.1485, 15
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw double, ptr @tens, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !28
  %174 = lshr i32 %.1485, 4
  %175 = and i32 %.1485, 256
  %.not558 = icmp eq i32 %175, 0
  %176 = and i32 %174, 15
  %177 = fdiv double %167, 1.000000e+256
  %178 = select i1 %.not558, double %167, double %177
  %.0517 = select i1 %.not558, i32 2, i32 3
  %.0496 = select i1 %.not558, i32 %174, i32 %176
  %.not559857 = icmp eq i32 %.0496, 0
  br i1 %.not559857, label %._crit_edge, label %.lr.ph862

.lr.ph862:                                        ; preds = %169, %185
  %indvars.iv1014 = phi i64 [ %indvars.iv.next1015, %185 ], [ 0, %169 ]
  %.0417861 = phi double [ %.1418, %185 ], [ %173, %169 ]
  %.1497860 = phi i32 [ %186, %185 ], [ %.0496, %169 ]
  %.1518858 = phi i32 [ %.2519, %185 ], [ %.0517, %169 ]
  %179 = and i32 %.1497860, 1
  %.not586 = icmp eq i32 %179, 0
  br i1 %.not586, label %185, label %180

180:                                              ; preds = %.lr.ph862
  %181 = add nsw i32 %.1518858, 1
  %182 = getelementptr inbounds nuw double, ptr @bigtens, i64 %indvars.iv1014
  %183 = load double, ptr %182, align 8, !tbaa !28
  %184 = fmul double %.0417861, %183
  br label %185

185:                                              ; preds = %.lr.ph862, %180
  %.2519 = phi i32 [ %181, %180 ], [ %.1518858, %.lr.ph862 ]
  %.1418 = phi double [ %184, %180 ], [ %.0417861, %.lr.ph862 ]
  %186 = lshr i32 %.1497860, 1
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %.not559 = icmp eq i32 %186, 0
  br i1 %.not559, label %._crit_edge, label %.lr.ph862, !llvm.loop !56

._crit_edge:                                      ; preds = %185, %169
  %.1518.lcssa = phi i32 [ %.0517, %169 ], [ %.2519, %185 ]
  %.0417.lcssa = phi double [ %173, %169 ], [ %.1418, %185 ]
  %187 = fdiv double %178, %.0417.lcssa
  br label %.loopexit764

188:                                              ; preds = %166
  %189 = sub nsw i32 0, %.1485
  %.not555 = icmp eq i32 %.1485, 0
  br i1 %.not555, label %.loopexit764, label %190

190:                                              ; preds = %188
  %191 = and i32 %189, 15
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw double, ptr @tens, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !28
  %195 = fmul double %167, %194
  %196 = lshr i32 %189, 4
  %.not556852 = icmp eq i32 %196, 0
  br i1 %.not556852, label %.loopexit764, label %.lr.ph

.lr.ph:                                           ; preds = %190, %204
  %indvars.iv = phi i64 [ %indvars.iv.next, %204 ], [ 0, %190 ]
  %.2498855 = phi i32 [ %206, %204 ], [ %196, %190 ]
  %.4521853 = phi i32 [ %.5522, %204 ], [ 2, %190 ]
  %197 = phi double [ %205, %204 ], [ %195, %190 ]
  %198 = and i32 %.2498855, 1
  %.not557 = icmp eq i32 %198, 0
  br i1 %.not557, label %204, label %199

199:                                              ; preds = %.lr.ph
  %200 = add nsw i32 %.4521853, 1
  %201 = getelementptr inbounds nuw double, ptr @bigtens, i64 %indvars.iv
  %202 = load double, ptr %201, align 8, !tbaa !28
  %203 = fmul double %202, %197
  br label %204

204:                                              ; preds = %.lr.ph, %199
  %205 = phi double [ %203, %199 ], [ %197, %.lr.ph ]
  %.5522 = phi i32 [ %200, %199 ], [ %.4521853, %.lr.ph ]
  %206 = lshr i32 %.2498855, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not556 = icmp eq i32 %206, 0
  br i1 %.not556, label %.loopexit764, label %.lr.ph, !llvm.loop !57

.loopexit764:                                     ; preds = %204, %190, %188, %._crit_edge
  %207 = phi double [ %187, %._crit_edge ], [ %167, %188 ], [ %195, %190 ], [ %205, %204 ]
  %.3520 = phi i32 [ %.1518.lcssa, %._crit_edge ], [ 2, %188 ], [ 2, %190 ], [ %.5522, %204 ]
  %.0495 = phi i32 [ 0, %._crit_edge ], [ 0, %188 ], [ %189, %190 ], [ %189, %204 ]
  %208 = fcmp olt double %207, 1.000000e+00
  %or.cond10 = select i1 %or.cond, i1 %208, i1 false
  %209 = icmp sgt i32 %.0511701, 0
  %or.cond12 = and i1 %209, %or.cond10
  br i1 %or.cond12, label %210, label %216

210:                                              ; preds = %.loopexit764
  %211 = icmp slt i32 %.0500704, 1
  br i1 %211, label %.loopexit763, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %.1485, -1
  %214 = fmul double %207, 1.000000e+01
  %215 = add nsw i32 %.3520, 1
  br label %216

216:                                              ; preds = %212, %.loopexit764
  %.promoted887 = phi double [ %214, %212 ], [ %207, %.loopexit764 ]
  %.6523 = phi i32 [ %215, %212 ], [ %.3520, %.loopexit764 ]
  %.2513 = phi i32 [ %.0500704, %212 ], [ %.0511701, %.loopexit764 ]
  %.4488 = phi i32 [ %213, %212 ], [ %.1485, %.loopexit764 ]
  %217 = sitofp i32 %.6523 to double
  %218 = tail call double @llvm.fmuladd.f64(double %217, double %.promoted887, double 7.000000e+00)
  %219 = bitcast double %218 to i64
  %220 = and i64 %219, -4294967296
  %.sroa.075.4.insert.shift = add i64 %220, -234187180623265792
  %.sroa.075.4.insert.mask = and i64 %219, 4294967295
  %.sroa.075.4.insert.insert = or disjoint i64 %.sroa.075.4.insert.shift, %.sroa.075.4.insert.mask
  %221 = bitcast i64 %.sroa.075.4.insert.insert to double
  %222 = icmp eq i32 %.2513, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %216
  %224 = fadd double %.promoted887, -5.000000e+00
  %225 = fcmp ogt double %224, %221
  br i1 %225, label %cmp.exit638.thread721, label %226

226:                                              ; preds = %223
  %227 = fneg double %221
  %228 = fcmp olt double %224, %227
  br i1 %228, label %cmp.exit638.thread, label %.loopexit763

229:                                              ; preds = %216
  %.not560 = icmp eq i32 %.0477709, 0
  %230 = zext nneg i32 %.2513 to i64
  %231 = getelementptr double, ptr @tens, i64 %230
  %232 = getelementptr i8, ptr %231, i64 -8
  %233 = load double, ptr %232, align 8, !tbaa !28
  br i1 %.not560, label %277, label %234

234:                                              ; preds = %229
  %235 = fdiv double 5.000000e-01, %233
  %236 = fsub double %235, %221
  %237 = icmp slt i32 %.1485, 0
  %238 = icmp sgt i32 %.0495, 306
  %or.cond14 = select i1 %237, i1 %238, i1 false
  br i1 %or.cond14, label %.lr.ph870.preheader, label %255

.lr.ph870.preheader:                              ; preds = %234
  %239 = add nsw i32 %.0495, -256
  %240 = lshr i32 %239, 4
  %241 = and i32 %.0495, 15
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw double, ptr @tens, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !28
  %245 = fmul double %244, 0x31E5866C8349626D
  br label %.lr.ph870

.lr.ph870:                                        ; preds = %.lr.ph870.preheader, %251
  %indvars.iv1017 = phi i64 [ 0, %.lr.ph870.preheader ], [ %indvars.iv.next1018, %251 ]
  %.sroa.0.0868 = phi double [ %245, %.lr.ph870.preheader ], [ %.sroa.0.1, %251 ]
  %.3499867 = phi i32 [ %240, %.lr.ph870.preheader ], [ %252, %251 ]
  %246 = and i32 %.3499867, 1
  %.not563 = icmp eq i32 %246, 0
  br i1 %.not563, label %251, label %247

247:                                              ; preds = %.lr.ph870
  %248 = getelementptr inbounds nuw double, ptr @bigtens, i64 %indvars.iv1017
  %249 = load double, ptr %248, align 8, !tbaa !28
  %250 = fmul double %.sroa.0.0868, %249
  br label %251

251:                                              ; preds = %.lr.ph870, %247
  %.sroa.0.1 = phi double [ %250, %247 ], [ %.sroa.0.0868, %.lr.ph870 ]
  %252 = lshr i32 %.3499867, 1
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %.not561 = icmp eq i32 %252, 0
  br i1 %.not561, label %._crit_edge871, label %.lr.ph870, !llvm.loop !58

._crit_edge871:                                   ; preds = %251
  %253 = fcmp olt double %236, %.sroa.0.1
  br i1 %253, label %254, label %255

254:                                              ; preds = %._crit_edge871
  br label %255

255:                                              ; preds = %._crit_edge871, %254, %234
  %.sroa.075.0 = phi double [ %.sroa.0.1, %254 ], [ %236, %._crit_edge871 ], [ %236, %234 ]
  %256 = fptosi double %.promoted887 to i32
  %257 = sitofp i32 %256 to double
  %258 = fsub double %.promoted887, %257
  %259 = trunc i32 %256 to i8
  %260 = add i8 %259, 48
  store i8 %260, ptr %.ptr747.ptr, align 1, !tbaa !19
  %261 = fsub double 1.000000e+00, %258
  %262 = fcmp olt double %261, %.sroa.075.0
  br i1 %262, label %.loopexit761, label %.lr.ph883.preheader

.lr.ph883.preheader:                              ; preds = %255
  %smax = tail call i32 @llvm.smax.i32(i32 %.2513, i32 1)
  %263 = add nuw i32 %smax, 4
  %wide.trip.count = zext i32 %263 to i64
  br label %.lr.ph883

.lr.ph883:                                        ; preds = %.lr.ph883.preheader, %267
  %.3.add881 = phi i64 [ %.3.add, %267 ], [ 5, %.lr.ph883.preheader ]
  %264 = phi double [ %272, %267 ], [ %258, %.lr.ph883.preheader ]
  %.sroa.075.1880 = phi double [ %268, %267 ], [ %.sroa.075.0, %.lr.ph883.preheader ]
  %265 = fcmp olt double %264, %.sroa.075.1880
  br i1 %265, label %Bfree.exit692.loopexit762, label %266

266:                                              ; preds = %.lr.ph883
  %exitcond.not = icmp eq i64 %.3.add881, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit763, label %267

267:                                              ; preds = %266
  %268 = fmul double %.sroa.075.1880, 1.000000e+01
  %269 = fmul double %264, 1.000000e+01
  %.3.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.3.add881
  %270 = fptosi double %269 to i32
  %271 = sitofp i32 %270 to double
  %272 = fsub double %269, %271
  %273 = trunc i32 %270 to i8
  %274 = add i8 %273, 48
  %.3.add = add nuw nsw i64 %.3.add881, 1
  store i8 %274, ptr %.3.ptr, align 1, !tbaa !19
  %275 = fsub double 1.000000e+00, %272
  %276 = fcmp olt double %275, %268
  br i1 %276, label %.loopexit761, label %.lr.ph883

277:                                              ; preds = %229
  %278 = fmul double %233, %221
  %279 = fptosi double %.promoted887 to i32
  %280 = sitofp i32 %279 to double
  %281 = fsub double %.promoted887, %280
  %282 = fcmp oeq double %281, 0.000000e+00
  %283 = trunc i32 %279 to i8
  %284 = add i8 %283, 48
  store i8 %284, ptr %.ptr747.ptr, align 1, !tbaa !19
  %285 = icmp eq i32 %.2513, 1
  %286 = or i1 %282, %285
  br i1 %286, label %._crit_edge896, label %.lr.ph895

._crit_edge896:                                   ; preds = %.lr.ph895, %277
  %.lcssa888 = phi double [ %281, %277 ], [ %300, %.lr.ph895 ]
  %.6.add.lcssa886 = phi i64 [ 5, %277 ], [ %.6.add, %.lr.ph895 ]
  store double %.lcssa888, ptr %10, align 8, !tbaa !19
  %287 = fadd double %278, 5.000000e-01
  %288 = fcmp ogt double %.lcssa888, %287
  br i1 %288, label %.loopexit761, label %289

289:                                              ; preds = %._crit_edge896
  %290 = fsub double 5.000000e-01, %278
  %291 = fcmp olt double %.lcssa888, %290
  br i1 %291, label %.preheader759.preheader, label %.loopexit763

.preheader759.preheader:                          ; preds = %289
  %.ptr750.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.6.add.lcssa886
  br label %.preheader759

.preheader759:                                    ; preds = %.preheader759.preheader, %.preheader759
  %.7 = phi ptr [ %292, %.preheader759 ], [ %.ptr750.le, %.preheader759.preheader ]
  %292 = getelementptr inbounds i8, ptr %.7, i64 -1
  %293 = load i8, ptr %292, align 1, !tbaa !19
  %294 = icmp eq i8 %293, 48
  br i1 %294, label %.preheader759, label %Bfree.exit692, !llvm.loop !59

.lr.ph895:                                        ; preds = %277, %.lr.ph895
  %.6.add893 = phi i64 [ %.6.add, %.lr.ph895 ], [ 5, %277 ]
  %.4515892 = phi i32 [ %.4515, %.lr.ph895 ], [ %.2513, %277 ]
  %295 = phi double [ %300, %.lr.ph895 ], [ %281, %277 ]
  %.6507891 = phi i32 [ %296, %.lr.ph895 ], [ 1, %277 ]
  %296 = add nuw nsw i32 %.6507891, 1
  %297 = fmul double %295, 1.000000e+01
  %.6.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.6.add893
  %298 = fptosi double %297 to i32
  %299 = sitofp i32 %298 to double
  %300 = fsub double %297, %299
  %301 = fcmp une double %300, 0.000000e+00
  %.4515 = select i1 %301, i32 %.4515892, i32 %296
  %302 = trunc i32 %298 to i8
  %303 = add i8 %302, 48
  %.6.add = add nuw nsw i64 %.6.add893, 1
  store i8 %303, ptr %.6.ptr, align 1, !tbaa !19
  %304 = icmp eq i32 %296, %.4515
  br i1 %304, label %._crit_edge896, label %.lr.ph895

.loopexit763:                                     ; preds = %266, %289, %226, %210
  store double %167, ptr %10, align 8, !tbaa !19
  %305 = bitcast double %167 to i64
  %306 = trunc i64 %305 to i32
  %307 = lshr i64 %305, 32
  %308 = trunc nuw i64 %307 to i32
  br label %309

309:                                              ; preds = %.loopexit763, %rv_alloc.exit
  %310 = phi i32 [ %306, %.loopexit763 ], [ %124, %rv_alloc.exit ]
  %311 = phi i32 [ %308, %.loopexit763 ], [ %125, %rv_alloc.exit ]
  %312 = load i32, ptr %9, align 4, !tbaa !37
  %313 = icmp sgt i32 %312, -1
  %314 = icmp slt i32 %.1485, 15
  %or.cond16 = and i1 %314, %313
  br i1 %or.cond16, label %315, label %363

315:                                              ; preds = %309
  %316 = sext i32 %.1485 to i64
  %317 = getelementptr inbounds double, ptr @tens, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !28
  %319 = icmp slt i32 %.0446712, 0
  %320 = icmp slt i32 %.0511701, 1
  %or.cond18 = and i1 %319, %320
  br i1 %or.cond18, label %330, label %.preheader

.preheader:                                       ; preds = %315
  %.promoted906 = load double, ptr %10, align 8, !tbaa !19
  %321 = fdiv double %.promoted906, %318
  %322 = fptosi double %321 to i32
  %323 = sitofp i32 %322 to double
  %324 = fneg double %323
  %325 = tail call double @llvm.fmuladd.f64(double %324, double %318, double %.promoted906)
  %326 = trunc i32 %322 to i8
  %327 = add i8 %326, 48
  store i8 %327, ptr %.ptr747.ptr, align 1, !tbaa !19
  %328 = fcmp une double %325, 0.000000e+00
  br i1 %328, label %.lr.ph912.preheader, label %Bfree.exit692.loopexit

.lr.ph912.preheader:                              ; preds = %.preheader
  %329 = icmp eq i32 %.0511701, 1
  br i1 %329, label %.lr.ph912._crit_edge, label %.lr.ph1280

330:                                              ; preds = %315
  %331 = icmp slt i32 %.0511701, 0
  br i1 %331, label %cmp.exit638.thread, label %332

332:                                              ; preds = %330
  %333 = load double, ptr %10, align 8, !tbaa !19
  %334 = fmul double %318, 5.000000e+00
  %335 = fcmp ugt double %333, %334
  br i1 %335, label %cmp.exit638.thread721, label %cmp.exit638.thread

.lr.ph912:                                        ; preds = %.lr.ph1280
  %336 = add nuw nsw i32 %.75089101279, 1
  %337 = icmp eq i32 %336, %.0511701
  br i1 %337, label %.lr.ph912._crit_edge, label %.lr.ph1280

.lr.ph912._crit_edge:                             ; preds = %.lr.ph912, %.lr.ph912.preheader
  %.8.add911.lcssa = phi i64 [ 5, %.lr.ph912.preheader ], [ %.8.add, %.lr.ph912 ]
  %.lcssa1200 = phi double [ %325, %.lr.ph912.preheader ], [ %359, %.lr.ph912 ]
  %.lcssa1198 = phi i32 [ %322, %.lr.ph912.preheader ], [ %356, %.lr.ph912 ]
  %338 = fadd double %.lcssa1200, %.lcssa1200
  %339 = fcmp ogt double %338, %318
  br i1 %339, label %.loopexit761, label %340

340:                                              ; preds = %.lr.ph912._crit_edge
  %.ptr752.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add911.lcssa
  %341 = fcmp une double %338, %318
  %342 = and i32 %.lcssa1198, 1
  %.not581 = icmp eq i32 %342, 0
  %or.cond591 = select i1 %341, i1 true, i1 %.not581
  br i1 %or.cond591, label %Bfree.exit692, label %.loopexit761

.loopexit761:                                     ; preds = %267, %255, %340, %.lr.ph912._crit_edge, %._crit_edge896
  %.6490 = phi i32 [ %.1485, %.lr.ph912._crit_edge ], [ %.1485, %340 ], [ %.4488, %._crit_edge896 ], [ %.4488, %255 ], [ %.4488, %267 ]
  %.4.idx = phi i64 [ %.8.add911.lcssa, %.lr.ph912._crit_edge ], [ %.8.add911.lcssa, %340 ], [ %.6.add.lcssa886, %._crit_edge896 ], [ 5, %255 ], [ %.3.add, %267 ]
  br label %343

343:                                              ; preds = %346, %.loopexit761
  %.9.idx = phi i64 [ %.4.idx, %.loopexit761 ], [ %.9.add, %346 ]
  %.9.add = add nsw i64 %.9.idx, -1
  %.ptr749 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.add
  %344 = load i8, ptr %.ptr749, align 1, !tbaa !19
  %345 = icmp eq i8 %344, 57
  br i1 %345, label %346, label %.loopexit

346:                                              ; preds = %343
  %347 = icmp eq i64 %.9.add, 4
  br i1 %347, label %348, label %343, !llvm.loop !60

348:                                              ; preds = %346
  %349 = add nsw i32 %.6490, 1
  store i8 48, ptr %.ptr747.ptr, align 1, !tbaa !19
  br label %351

.loopexit:                                        ; preds = %343
  %.ptr749.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.add
  %350 = add i8 %344, 1
  br label %351

351:                                              ; preds = %.loopexit, %348
  %352 = phi i8 [ 49, %348 ], [ %350, %.loopexit ]
  %.ptr749767 = phi ptr [ %.ptr747.ptr, %348 ], [ %.ptr749.le, %.loopexit ]
  %.8492 = phi i32 [ %349, %348 ], [ %.6490, %.loopexit ]
  %.9.ptr769 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.idx
  store i8 %352, ptr %.ptr749767, align 1, !tbaa !19
  br label %Bfree.exit692

.lr.ph1280:                                       ; preds = %.lr.ph912.preheader, %.lr.ph912
  %.75089101279 = phi i32 [ %336, %.lr.ph912 ], [ 1, %.lr.ph912.preheader ]
  %353 = phi double [ %359, %.lr.ph912 ], [ %325, %.lr.ph912.preheader ]
  %.8.add9111278 = phi i64 [ %.8.add, %.lr.ph912 ], [ 5, %.lr.ph912.preheader ]
  %354 = fmul double %353, 1.000000e+01
  %.8.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add9111278
  %355 = fdiv double %354, %318
  %356 = fptosi double %355 to i32
  %357 = sitofp i32 %356 to double
  %358 = fneg double %357
  %359 = tail call double @llvm.fmuladd.f64(double %358, double %318, double %354)
  %360 = trunc i32 %356 to i8
  %361 = add i8 %360, 48
  %.8.add = add nuw nsw i64 %.8.add9111278, 1
  store i8 %361, ptr %.8.ptr, align 1, !tbaa !19
  %362 = fcmp une double %359, 0.000000e+00
  br i1 %362, label %.lr.ph912, label %Bfree.exit692.loopexit

363:                                              ; preds = %309
  %364 = icmp eq i32 %.0477709, 0
  br i1 %364, label %382, label %365

365:                                              ; preds = %363
  %366 = add nsw i32 %312, 1075
  %367 = sub nsw i32 54, %126
  %368 = select i1 %.not554.not, i32 %366, i32 %367
  %369 = add nsw i32 %368, %.1462
  %370 = add nsw i32 %368, %.1471
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !14
  %.not.i.i620 = icmp eq ptr %372, null
  br i1 %.not.i.i620, label %375, label %373

373:                                              ; preds = %365
  %374 = load ptr, ptr %372, align 8, !tbaa !10
  store ptr %374, ptr %371, align 8, !tbaa !14
  br label %i2b.exit

375:                                              ; preds = %365
  %376 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i32 1, ptr %377, align 8, !tbaa !13
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 12
  store i32 2, ptr %378, align 4, !tbaa !35
  br label %i2b.exit

i2b.exit:                                         ; preds = %373, %375
  %.0.i.i621 = phi ptr [ %372, %373 ], [ %376, %375 ]
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.i621, i64 20
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i621, i64 16
  store i32 0, ptr %380, align 8, !tbaa !36
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i621, i64 24
  store i32 1, ptr %381, align 8, !tbaa !37
  store i32 1, ptr %379, align 4, !tbaa !38
  br label %382

382:                                              ; preds = %i2b.exit, %363
  %.2472 = phi i32 [ %370, %i2b.exit ], [ %.1471, %363 ]
  %.2463 = phi i32 [ %369, %i2b.exit ], [ %.1462, %363 ]
  %.2426 = phi ptr [ %.0.i.i621, %i2b.exit ], [ null, %363 ]
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
  %.not565 = icmp eq i32 %.0475, 0
  br i1 %.not565, label %Bfree.exit, label %391

391:                                              ; preds = %390
  br i1 %364, label %404, label %392

392:                                              ; preds = %391
  %393 = tail call fastcc ptr @pow5mult(ptr noundef %0, ptr noundef %.2426, i32 noundef %.0475)
  %394 = tail call fastcc ptr @mult(ptr noundef %0, ptr noundef %393, ptr noundef %66)
  %.not.i622 = icmp eq ptr %66, null
  br i1 %.not.i622, label %Bfree.exit, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %397 = load i32, ptr %396, align 8, !tbaa !13
  %398 = icmp sgt i32 %397, 7
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  tail call void @jv_mem_free(ptr noundef nonnull %66) #11
  br label %Bfree.exit

400:                                              ; preds = %395
  %401 = sext i32 %397 to i64
  %402 = getelementptr inbounds ptr, ptr %0, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !14
  store ptr %403, ptr %66, align 8, !tbaa !10
  store ptr %66, ptr %402, align 8, !tbaa !14
  br label %Bfree.exit

404:                                              ; preds = %391
  %405 = tail call fastcc ptr @pow5mult(ptr noundef %0, ptr noundef %66, i32 noundef %.0475)
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %400, %399, %392, %404, %390
  %.3450 = phi ptr [ %66, %390 ], [ %405, %404 ], [ %394, %392 ], [ %394, %399 ], [ %394, %400 ]
  %.3427 = phi ptr [ %.2426, %390 ], [ %.2426, %404 ], [ %393, %392 ], [ %393, %399 ], [ %393, %400 ]
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !14
  %.not.i.i623 = icmp eq ptr %407, null
  br i1 %.not.i.i623, label %410, label %408

408:                                              ; preds = %Bfree.exit
  %409 = load ptr, ptr %407, align 8, !tbaa !10
  store ptr %409, ptr %406, align 8, !tbaa !14
  br label %i2b.exit625

410:                                              ; preds = %Bfree.exit
  %411 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store i32 1, ptr %412, align 8, !tbaa !13
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 12
  store i32 2, ptr %413, align 4, !tbaa !35
  br label %i2b.exit625

i2b.exit625:                                      ; preds = %408, %410
  %.0.i.i624 = phi ptr [ %407, %408 ], [ %411, %410 ]
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i624, i64 20
  %415 = getelementptr inbounds nuw i8, ptr %.0.i.i624, i64 16
  store i32 0, ptr %415, align 8, !tbaa !36
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i624, i64 24
  store i32 1, ptr %416, align 8, !tbaa !37
  store i32 1, ptr %414, align 4, !tbaa !38
  %417 = icmp sgt i32 %.0469, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %i2b.exit625
  %419 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i624, i32 noundef %.0469)
  br label %420

420:                                              ; preds = %418, %i2b.exit625
  %.2421 = phi ptr [ %419, %418 ], [ %.0.i.i624, %i2b.exit625 ]
  %421 = icmp sgt i32 %spec.select, 1
  %or.cond22.not568 = and i1 %421, %364
  %422 = icmp ne i32 %310, 0
  %or.cond32 = select i1 %or.cond22.not568, i1 true, i1 %422
  br i1 %or.cond32, label %429, label %423

423:                                              ; preds = %420
  %424 = and i32 %311, 1048575
  %.not569 = icmp ne i32 %424, 0
  %425 = and i32 %311, 2145386496
  %.not570 = icmp eq i32 %425, 0
  %or.cond592 = or i1 %.not569, %.not570
  br i1 %or.cond592, label %429, label %426

426:                                              ; preds = %423
  %427 = add nsw i32 %.3464, 1
  %428 = add nsw i32 %.3473, 1
  br label %429

429:                                              ; preds = %423, %426, %420
  %.4474 = phi i32 [ %.3473, %420 ], [ %.3473, %423 ], [ %428, %426 ]
  %.not574 = phi i1 [ true, %420 ], [ true, %423 ], [ false, %426 ]
  %.4465 = phi i32 [ %.3464, %420 ], [ %.3464, %423 ], [ %427, %426 ]
  %430 = getelementptr inbounds nuw i8, ptr %.2421, i64 20
  %431 = load i32, ptr %430, align 4, !tbaa !38
  %432 = sext i32 %431 to i64
  %433 = getelementptr i32, ptr %.2421, i64 %432
  %434 = getelementptr i8, ptr %433, i64 20
  %435 = load i32, ptr %434, align 4, !tbaa !37
  %.not.i.i626 = icmp ult i32 %435, 65536
  %436 = shl nuw i32 %435, 16
  %spec.select.i.i = select i1 %.not.i.i626, i32 %436, i32 %435
  %spec.select26.i.i = select i1 %.not.i.i626, i32 16, i32 0
  %.not21.i.i = icmp ult i32 %spec.select.i.i, 16777216
  %437 = or disjoint i32 %spec.select26.i.i, 8
  %438 = shl nuw i32 %spec.select.i.i, 8
  %.117.i.i = select i1 %.not21.i.i, i32 %438, i32 %spec.select.i.i
  %.1.i.i = select i1 %.not21.i.i, i32 %437, i32 %spec.select26.i.i
  %.not22.i.i = icmp ult i32 %.117.i.i, 268435456
  %439 = or disjoint i32 %.1.i.i, 4
  %440 = shl nuw i32 %.117.i.i, 4
  %.218.i.i = select i1 %.not22.i.i, i32 %440, i32 %.117.i.i
  %.2.i.i = select i1 %.not22.i.i, i32 %439, i32 %.1.i.i
  %.not23.i.i = icmp ult i32 %.218.i.i, 1073741824
  %441 = or disjoint i32 %.2.i.i, 2
  %442 = shl nuw i32 %.218.i.i, 2
  %.319.i.i = select i1 %.not23.i.i, i32 %442, i32 %.218.i.i
  %.3.i.i = select i1 %.not23.i.i, i32 %441, i32 %.2.i.i
  %443 = add nuw nsw i32 %.3.i.i, 1
  %.not25.i.i = icmp ult i32 %.319.i.i, 1073741824
  %spec.select27.i.i = select i1 %.not25.i.i, i32 1073741824, i32 %443
  %.not241.i.i = icmp slt i32 %.319.i.i, 0
  %.020.i.i = select i1 %.not241.i.i, i32 %.3.i.i, i32 %spec.select27.i.i
  %444 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483646, -2147483648) %.4474, i32 0)
  %reass.sub = sub nsw i32 %.020.i.i, %444
  %spec.select.i = add nsw i32 %reass.sub, 28
  %445 = and i32 %spec.select.i, 31
  %446 = add nsw i32 %445, %.4465
  %447 = add nsw i32 %445, %.0476
  %448 = add nsw i32 %445, %.4474
  %449 = icmp sgt i32 %446, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %429
  %451 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.3450, i32 noundef %446)
  br label %452

452:                                              ; preds = %450, %429
  %.5452 = phi ptr [ %451, %450 ], [ %.3450, %429 ]
  %453 = icmp sgt i32 %448, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %452
  %455 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef nonnull %.2421, i32 noundef %448)
  br label %456

456:                                              ; preds = %454, %452
  %.3422 = phi ptr [ %455, %454 ], [ %.2421, %452 ]
  br i1 %or.cond, label %457, label %cmp.exit.thread

457:                                              ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %.5452, i64 20
  %459 = load i32, ptr %458, align 4, !tbaa !38
  %460 = getelementptr inbounds nuw i8, ptr %.3422, i64 20
  %461 = load i32, ptr %460, align 4, !tbaa !38
  %.not.i627 = icmp eq i32 %459, %461
  br i1 %.not.i627, label %462, label %cmp.exit

462:                                              ; preds = %457
  %463 = sext i32 %459 to i64
  %.idx.i = shl nsw i64 %463, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %464 = getelementptr inbounds nuw i8, ptr %.3422, i64 24
  %465 = getelementptr inbounds i32, ptr %464, i64 %463
  br label %466

466:                                              ; preds = %472, %462
  %.018.i = phi ptr [ %465, %462 ], [ %468, %472 ]
  %.017.idx.i = phi i64 [ %.add.i, %462 ], [ %.017.add.i, %472 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %.5452, i64 %.017.add.i
  %467 = load i32, ptr %.ptr.i, align 4, !tbaa !37
  %468 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %469 = load i32, ptr %468, align 4, !tbaa !37
  %.not23.i = icmp eq i32 %467, %469
  br i1 %.not23.i, label %472, label %470

470:                                              ; preds = %466
  %471 = icmp ult i32 %467, %469
  br i1 %471, label %cmp.exit.thread717, label %cmp.exit.thread

472:                                              ; preds = %466
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %466, label %cmp.exit.thread

cmp.exit:                                         ; preds = %457
  %473 = icmp slt i32 %459, %461
  br i1 %473, label %cmp.exit.thread717, label %cmp.exit.thread

cmp.exit.thread717:                               ; preds = %470, %cmp.exit
  %474 = add nsw i32 %.1485, -1
  %475 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.5452, i32 noundef 10, i32 noundef 0)
  br i1 %364, label %cmp.exit.thread, label %476

476:                                              ; preds = %cmp.exit.thread717
  %477 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.3427, i32 noundef 10, i32 noundef 0)
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %472, %470, %cmp.exit.thread717, %476, %cmp.exit, %456
  %.5516 = phi i32 [ %.0511701, %456 ], [ %.0511701, %cmp.exit ], [ %.0500704, %476 ], [ %.0500704, %cmp.exit.thread717 ], [ %.0511701, %470 ], [ %.0511701, %472 ]
  %.9493 = phi i32 [ %.1485, %456 ], [ %.1485, %cmp.exit ], [ %474, %476 ], [ %474, %cmp.exit.thread717 ], [ %.1485, %470 ], [ %.1485, %472 ]
  %.6453 = phi ptr [ %.5452, %456 ], [ %.5452, %cmp.exit ], [ %475, %476 ], [ %475, %cmp.exit.thread717 ], [ %.5452, %470 ], [ %.5452, %472 ]
  %.5429 = phi ptr [ %.3427, %456 ], [ %.3427, %cmp.exit ], [ %477, %476 ], [ %.3427, %cmp.exit.thread717 ], [ %.3427, %470 ], [ %.3427, %472 ]
  %478 = icmp slt i32 %.5516, 1
  br i1 %478, label %479, label %502

479:                                              ; preds = %cmp.exit.thread
  switch i32 %spec.select, label %502 [
    i32 5, label %480
    i32 3, label %480
  ]

480:                                              ; preds = %479, %479
  %481 = icmp slt i32 %.5516, 0
  br i1 %481, label %cmp.exit638.thread, label %482

482:                                              ; preds = %480
  %483 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.3422, i32 noundef 5, i32 noundef 0)
  %484 = getelementptr inbounds nuw i8, ptr %.6453, i64 20
  %485 = load i32, ptr %484, align 4, !tbaa !38
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 20
  %487 = load i32, ptr %486, align 4, !tbaa !38
  %.not.i628 = icmp eq i32 %485, %487
  br i1 %.not.i628, label %488, label %cmp.exit638

488:                                              ; preds = %482
  %489 = sext i32 %485 to i64
  %.idx.i630 = shl nsw i64 %489, 2
  %.add.i631 = add nsw i64 %.idx.i630, 24
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %491 = getelementptr inbounds i32, ptr %490, i64 %489
  br label %492

492:                                              ; preds = %498, %488
  %.018.i632 = phi ptr [ %491, %488 ], [ %494, %498 ]
  %.017.idx.i633 = phi i64 [ %.add.i631, %488 ], [ %.017.add.i634, %498 ]
  %.017.add.i634 = add nsw i64 %.017.idx.i633, -4
  %.ptr.i635 = getelementptr inbounds i8, ptr %.6453, i64 %.017.add.i634
  %493 = load i32, ptr %.ptr.i635, align 4, !tbaa !37
  %494 = getelementptr inbounds i8, ptr %.018.i632, i64 -4
  %495 = load i32, ptr %494, align 4, !tbaa !37
  %.not23.i636 = icmp eq i32 %493, %495
  br i1 %.not23.i636, label %498, label %496

496:                                              ; preds = %492
  %497 = icmp ult i32 %493, %495
  br i1 %497, label %cmp.exit638.thread, label %cmp.exit638.thread721

498:                                              ; preds = %492
  %.not24.i637 = icmp sgt i64 %.017.idx.i633, 28
  br i1 %.not24.i637, label %492, label %cmp.exit638.thread

cmp.exit638:                                      ; preds = %482
  %.not743 = icmp sgt i32 %485, %487
  br i1 %.not743, label %cmp.exit638.thread721, label %cmp.exit638.thread

cmp.exit638.thread:                               ; preds = %498, %496, %480, %cmp.exit638, %330, %332, %226
  %.1448 = phi ptr [ %66, %330 ], [ %66, %332 ], [ %.6453, %480 ], [ %.6453, %cmp.exit638 ], [ %66, %226 ], [ %.6453, %496 ], [ %.6453, %498 ]
  %.1425 = phi ptr [ null, %330 ], [ null, %332 ], [ %.5429, %480 ], [ %.5429, %cmp.exit638 ], [ null, %226 ], [ %.5429, %496 ], [ %.5429, %498 ]
  %.1420 = phi ptr [ null, %330 ], [ null, %332 ], [ %.3422, %480 ], [ %483, %cmp.exit638 ], [ null, %226 ], [ %483, %496 ], [ %483, %498 ]
  %499 = xor i32 %.0446712, -1
  br label %.loopexit754

cmp.exit638.thread721:                            ; preds = %496, %cmp.exit638, %332, %223
  %.5489 = phi i32 [ %.1485, %332 ], [ %.9493, %cmp.exit638 ], [ %.4488, %223 ], [ %.9493, %496 ]
  %.0447 = phi ptr [ %66, %332 ], [ %.6453, %cmp.exit638 ], [ %66, %223 ], [ %.6453, %496 ]
  %.0424 = phi ptr [ null, %332 ], [ %.5429, %cmp.exit638 ], [ null, %223 ], [ %.5429, %496 ]
  %.0419 = phi ptr [ null, %332 ], [ %483, %cmp.exit638 ], [ null, %223 ], [ %483, %496 ]
  %500 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 49, ptr %.ptr747.ptr, align 1, !tbaa !19
  %501 = add nsw i32 %.5489, 1
  br label %.loopexit754

502:                                              ; preds = %479, %cmp.exit.thread
  br i1 %364, label %.preheader755.preheader, label %504

.preheader755.preheader:                          ; preds = %502
  %smax1020 = tail call i32 @llvm.smax.i32(i32 %.5516, i32 1)
  %503 = add nuw i32 %smax1020, 3
  %wide.trip.count1021 = zext i32 %503 to i64
  br label %.preheader755

504:                                              ; preds = %502
  %505 = icmp sgt i32 %447, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %504
  %507 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef %.5429, i32 noundef %447)
  br label %508

508:                                              ; preds = %506, %504
  %.8432 = phi ptr [ %507, %506 ], [ %.5429, %504 ]
  br i1 %.not574, label %537, label %509

509:                                              ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %.8432, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !13
  %512 = icmp slt i32 %511, 8
  br i1 %512, label %513, label %519

513:                                              ; preds = %509
  %514 = sext i32 %511 to i64
  %515 = getelementptr inbounds ptr, ptr %0, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !14
  %.not.i640 = icmp eq ptr %516, null
  br i1 %.not.i640, label %519, label %517

517:                                              ; preds = %513
  %518 = load ptr, ptr %516, align 8, !tbaa !10
  store ptr %518, ptr %515, align 8, !tbaa !14
  br label %Balloc.exit

519:                                              ; preds = %513, %509
  %520 = shl nuw i32 1, %511
  %521 = add nsw i32 %520, -1
  %522 = zext nneg i32 %521 to i64
  %523 = shl nuw nsw i64 %522, 2
  %524 = add nuw nsw i64 %523, 32
  %525 = tail call ptr @jv_mem_alloc(i64 noundef %524) #11
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store i32 %511, ptr %526, align 8, !tbaa !13
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 12
  store i32 %520, ptr %527, align 4, !tbaa !35
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %517, %519
  %.0.i639 = phi ptr [ %516, %517 ], [ %525, %519 ]
  %528 = getelementptr inbounds nuw i8, ptr %.0.i639, i64 20
  store i32 0, ptr %528, align 4, !tbaa !38
  %529 = getelementptr inbounds nuw i8, ptr %.0.i639, i64 16
  store i32 0, ptr %529, align 8, !tbaa !36
  %530 = getelementptr inbounds nuw i8, ptr %.8432, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %.8432, i64 20
  %532 = load i32, ptr %531, align 4, !tbaa !38
  %533 = sext i32 %532 to i64
  %534 = shl nsw i64 %533, 2
  %535 = add nsw i64 %534, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %529, ptr nonnull align 8 %530, i64 %535, i1 false)
  %536 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef nonnull %.0.i639, i32 noundef 1)
  br label %537

537:                                              ; preds = %Balloc.exit, %508
  %.9433 = phi ptr [ %536, %Balloc.exit ], [ %.8432, %508 ]
  %538 = icmp ne i32 %spec.select, 1
  %539 = and i32 %310, 1
  %.not576 = icmp eq i32 %539, 0
  br label %540

540:                                              ; preds = %655, %537
  %.8509 = phi i32 [ 1, %537 ], [ %656, %655 ]
  %.8455 = phi ptr [ %.6453, %537 ], [ %648, %655 ]
  %.3441 = phi ptr [ %.8432, %537 ], [ %.5443, %655 ]
  %.10434 = phi ptr [ %.9433, %537 ], [ %.12436, %655 ]
  %.11.idx = phi i64 [ 4, %537 ], [ %.11.add744, %655 ]
  %.11.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.11.idx
  %541 = tail call fastcc i32 @quorem(ptr noundef %.8455, ptr noundef %.3422)
  %542 = add nsw i32 %541, 48
  %543 = getelementptr inbounds nuw i8, ptr %.8455, i64 20
  %544 = load i32, ptr %543, align 4, !tbaa !38
  %545 = getelementptr inbounds nuw i8, ptr %.3441, i64 20
  %546 = load i32, ptr %545, align 4, !tbaa !38
  %547 = sub nsw i32 %544, %546
  %.not.i641 = icmp eq i32 %547, 0
  br i1 %.not.i641, label %548, label %cmp.exit651

548:                                              ; preds = %540
  %549 = sext i32 %546 to i64
  %.idx.i643 = shl nsw i64 %549, 2
  %.add.i644 = add nsw i64 %.idx.i643, 24
  %550 = getelementptr inbounds nuw i8, ptr %.3441, i64 24
  %551 = getelementptr inbounds i32, ptr %550, i64 %549
  br label %552

552:                                              ; preds = %559, %548
  %.018.i645 = phi ptr [ %551, %548 ], [ %554, %559 ]
  %.017.idx.i646 = phi i64 [ %.add.i644, %548 ], [ %.017.add.i647, %559 ]
  %.017.add.i647 = add nsw i64 %.017.idx.i646, -4
  %.ptr.i648 = getelementptr inbounds i8, ptr %.8455, i64 %.017.add.i647
  %553 = load i32, ptr %.ptr.i648, align 4, !tbaa !37
  %554 = getelementptr inbounds i8, ptr %.018.i645, i64 -4
  %555 = load i32, ptr %554, align 4, !tbaa !37
  %.not23.i649 = icmp eq i32 %553, %555
  br i1 %.not23.i649, label %559, label %556

556:                                              ; preds = %552
  %557 = icmp ult i32 %553, %555
  %558 = select i1 %557, i32 -1, i32 1
  br label %cmp.exit651

559:                                              ; preds = %552
  %.not24.i650 = icmp sgt i64 %.017.idx.i646, 28
  br i1 %.not24.i650, label %552, label %cmp.exit651

cmp.exit651:                                      ; preds = %559, %540, %556
  %.0.i642 = phi i32 [ %547, %540 ], [ %558, %556 ], [ 0, %559 ]
  %560 = tail call fastcc ptr @diff(ptr noundef %0, ptr noundef %.3422, ptr noundef %.10434)
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load i32, ptr %561, align 8, !tbaa !36
  %.not575 = icmp eq i32 %562, 0
  br i1 %.not575, label %563, label %cmp.exit662.thread

563:                                              ; preds = %cmp.exit651
  %564 = load i32, ptr %543, align 4, !tbaa !38
  %565 = getelementptr inbounds nuw i8, ptr %560, i64 20
  %566 = load i32, ptr %565, align 4, !tbaa !38
  %567 = sub nsw i32 %564, %566
  %.not.i652 = icmp eq i32 %567, 0
  br i1 %.not.i652, label %568, label %cmp.exit662.thread

568:                                              ; preds = %563
  %569 = sext i32 %566 to i64
  %.idx.i654 = shl nsw i64 %569, 2
  %.add.i655 = add nsw i64 %.idx.i654, 24
  %570 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %571 = getelementptr inbounds i32, ptr %570, i64 %569
  br label %572

572:                                              ; preds = %579, %568
  %.018.i656 = phi ptr [ %571, %568 ], [ %574, %579 ]
  %.017.idx.i657 = phi i64 [ %.add.i655, %568 ], [ %.017.add.i658, %579 ]
  %.017.add.i658 = add nsw i64 %.017.idx.i657, -4
  %.ptr.i659 = getelementptr inbounds i8, ptr %.8455, i64 %.017.add.i658
  %573 = load i32, ptr %.ptr.i659, align 4, !tbaa !37
  %574 = getelementptr inbounds i8, ptr %.018.i656, i64 -4
  %575 = load i32, ptr %574, align 4, !tbaa !37
  %.not23.i660 = icmp eq i32 %573, %575
  br i1 %.not23.i660, label %579, label %576

576:                                              ; preds = %572
  %577 = icmp ult i32 %573, %575
  %578 = select i1 %577, i32 -1, i32 1
  br label %cmp.exit662

579:                                              ; preds = %572
  %.not24.i661 = icmp sgt i64 %.017.idx.i657, 28
  br i1 %.not24.i661, label %572, label %cmp.exit662

cmp.exit662:                                      ; preds = %579, %576
  %580 = phi i32 [ %578, %576 ], [ 0, %579 ]
  %.not.i663 = icmp eq ptr %560, null
  br i1 %.not.i663, label %Bfree.exit664, label %cmp.exit662.thread

cmp.exit662.thread:                               ; preds = %cmp.exit651, %563, %cmp.exit662
  %581 = phi i32 [ %580, %cmp.exit662 ], [ %567, %563 ], [ 1, %cmp.exit651 ]
  %582 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %583 = load i32, ptr %582, align 8, !tbaa !13
  %584 = icmp sgt i32 %583, 7
  br i1 %584, label %585, label %586

585:                                              ; preds = %cmp.exit662.thread
  tail call void @jv_mem_free(ptr noundef nonnull %560) #11
  br label %Bfree.exit664

586:                                              ; preds = %cmp.exit662.thread
  %587 = sext i32 %583 to i64
  %588 = getelementptr inbounds ptr, ptr %0, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !14
  store ptr %589, ptr %560, align 8, !tbaa !10
  store ptr %560, ptr %588, align 8, !tbaa !14
  br label %Bfree.exit664

Bfree.exit664:                                    ; preds = %cmp.exit662, %585, %586
  %590 = phi i32 [ %580, %cmp.exit662 ], [ %581, %585 ], [ %581, %586 ]
  %591 = icmp eq i32 %590, 0
  %or.cond26 = and i1 %538, %591
  %brmerge.not = select i1 %or.cond26, i1 %.not576, i1 false
  br i1 %brmerge.not, label %592, label %599

592:                                              ; preds = %Bfree.exit664
  %593 = icmp eq i32 %542, 57
  br i1 %593, label %639, label %594

594:                                              ; preds = %592
  %595 = icmp sgt i32 %.0.i642, 0
  %596 = add nsw i32 %541, 49
  %spec.select593 = select i1 %595, i32 %596, i32 %542
  %597 = trunc i32 %spec.select593 to i8
  %598 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %597, ptr %.11.ptr, align 1, !tbaa !19
  br label %.loopexit754

599:                                              ; preds = %Bfree.exit664
  %600 = icmp slt i32 %.0.i642, 0
  br i1 %600, label %603, label %601

601:                                              ; preds = %599
  %602 = icmp eq i32 %.0.i642, 0
  %or.cond28 = and i1 %538, %602
  %brmerge919.not = select i1 %or.cond28, i1 %.not576, i1 false
  br i1 %brmerge919.not, label %603, label %635

603:                                              ; preds = %601, %599
  %604 = getelementptr inbounds nuw i8, ptr %.8455, i64 24
  %605 = load i32, ptr %604, align 8, !tbaa !37
  %.not579 = icmp eq i32 %605, 0
  br i1 %.not579, label %606, label %610

606:                                              ; preds = %603
  %607 = load i32, ptr %543, align 4, !tbaa !38
  %608 = icmp sgt i32 %607, 1
  %609 = icmp sgt i32 %590, 0
  %or.cond34 = and i1 %609, %608
  br i1 %or.cond34, label %611, label %.thread733

610:                                              ; preds = %603
  %.old33 = icmp sgt i32 %590, 0
  br i1 %.old33, label %611, label %.thread733

611:                                              ; preds = %606, %610
  %612 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef nonnull %.8455, i32 noundef 1)
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 20
  %614 = load i32, ptr %613, align 4, !tbaa !38
  %615 = getelementptr inbounds nuw i8, ptr %.3422, i64 20
  %616 = load i32, ptr %615, align 4, !tbaa !38
  %.not.i665 = icmp eq i32 %614, %616
  br i1 %.not.i665, label %617, label %cmp.exit675

617:                                              ; preds = %611
  %618 = sext i32 %614 to i64
  %.idx.i667 = shl nsw i64 %618, 2
  %.add.i668 = add nsw i64 %.idx.i667, 24
  %619 = getelementptr inbounds nuw i8, ptr %.3422, i64 24
  %620 = getelementptr inbounds i32, ptr %619, i64 %618
  br label %621

621:                                              ; preds = %627, %617
  %.018.i669 = phi ptr [ %620, %617 ], [ %623, %627 ]
  %.017.idx.i670 = phi i64 [ %.add.i668, %617 ], [ %.017.add.i671, %627 ]
  %.017.add.i671 = add nsw i64 %.017.idx.i670, -4
  %.ptr.i672 = getelementptr inbounds i8, ptr %612, i64 %.017.add.i671
  %622 = load i32, ptr %.ptr.i672, align 4, !tbaa !37
  %623 = getelementptr inbounds i8, ptr %.018.i669, i64 -4
  %624 = load i32, ptr %623, align 4, !tbaa !37
  %.not23.i673 = icmp eq i32 %622, %624
  br i1 %.not23.i673, label %627, label %625

625:                                              ; preds = %621
  %626 = icmp ult i32 %622, %624
  br i1 %626, label %.thread733, label %cmp.exit675.thread727

627:                                              ; preds = %621
  %.not24.i674 = icmp sgt i64 %.017.idx.i670, 28
  br i1 %.not24.i674, label %621, label %629

cmp.exit675:                                      ; preds = %611
  %628 = icmp sgt i32 %614, %616
  br i1 %628, label %cmp.exit675.thread727, label %.thread733

629:                                              ; preds = %627
  %630 = and i32 %541, 1
  %.not580 = icmp eq i32 %630, 0
  br i1 %.not580, label %.thread733, label %cmp.exit675.thread727

cmp.exit675.thread727:                            ; preds = %625, %629, %cmp.exit675
  %631 = add nsw i32 %541, 49
  %632 = icmp eq i32 %542, 57
  br i1 %632, label %639, label %.thread733

.thread733:                                       ; preds = %cmp.exit675, %625, %610, %cmp.exit675.thread727, %629, %606
  %.1482 = phi i32 [ %631, %cmp.exit675.thread727 ], [ %542, %606 ], [ %542, %629 ], [ %542, %610 ], [ %542, %625 ], [ %542, %cmp.exit675 ]
  %.10457 = phi ptr [ %612, %cmp.exit675.thread727 ], [ %.8455, %606 ], [ %612, %629 ], [ %.8455, %610 ], [ %612, %625 ], [ %612, %cmp.exit675 ]
  %633 = trunc i32 %.1482 to i8
  %634 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %633, ptr %.11.ptr, align 1, !tbaa !19
  br label %.loopexit754

635:                                              ; preds = %601
  %636 = icmp sgt i32 %590, 0
  br i1 %636, label %637, label %644

637:                                              ; preds = %635
  %638 = icmp eq i32 %542, 57
  br i1 %638, label %639, label %640

639:                                              ; preds = %637, %cmp.exit675.thread727, %592
  %.9456 = phi ptr [ %612, %cmp.exit675.thread727 ], [ %.8455, %637 ], [ %.8455, %592 ]
  %.11.add = add nuw nsw i64 %.11.idx, 1
  store i8 57, ptr %.11.ptr, align 1, !tbaa !19
  br label %cmp.exit686.thread740

640:                                              ; preds = %637
  %641 = trunc i32 %541 to i8
  %642 = add i8 %641, 49
  %643 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %642, ptr %.11.ptr, align 1, !tbaa !19
  br label %.loopexit754

644:                                              ; preds = %635
  %645 = trunc i32 %542 to i8
  %.11.add744 = add nuw nsw i64 %.11.idx, 1
  store i8 %645, ptr %.11.ptr, align 1, !tbaa !19
  %646 = icmp eq i32 %.8509, %.5516
  br i1 %646, label %.loopexit757, label %647

647:                                              ; preds = %644
  %648 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.8455, i32 noundef 10, i32 noundef 0)
  %649 = icmp eq ptr %.3441, %.10434
  br i1 %649, label %650, label %652

650:                                              ; preds = %647
  %651 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.10434, i32 noundef 10, i32 noundef 0)
  br label %655

652:                                              ; preds = %647
  %653 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.3441, i32 noundef 10, i32 noundef 0)
  %654 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.10434, i32 noundef 10, i32 noundef 0)
  br label %655

655:                                              ; preds = %650, %652
  %.5443 = phi ptr [ %651, %650 ], [ %653, %652 ]
  %.12436 = phi ptr [ %651, %650 ], [ %654, %652 ]
  %656 = add nuw nsw i32 %.8509, 1
  br label %540

.preheader755:                                    ; preds = %.preheader755.preheader, %667
  %.13460 = phi ptr [ %668, %667 ], [ %.6453, %.preheader755.preheader ]
  %.14.idx = phi i64 [ %.14.add, %667 ], [ 4, %.preheader755.preheader ]
  %.14.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.14.idx
  %657 = tail call fastcc i32 @quorem(ptr noundef %.13460, ptr noundef %.3422)
  %658 = add nsw i32 %657, 48
  %659 = trunc i32 %658 to i8
  %.14.add = add nuw nsw i64 %.14.idx, 1
  store i8 %659, ptr %.14.ptr, align 1, !tbaa !19
  %660 = getelementptr inbounds nuw i8, ptr %.13460, i64 24
  %661 = load i32, ptr %660, align 8, !tbaa !37
  %.not572 = icmp eq i32 %661, 0
  br i1 %.not572, label %662, label %666

662:                                              ; preds = %.preheader755
  %663 = getelementptr inbounds nuw i8, ptr %.13460, i64 20
  %664 = load i32, ptr %663, align 4, !tbaa !38
  %665 = icmp slt i32 %664, 2
  br i1 %665, label %.loopexit756, label %666

666:                                              ; preds = %662, %.preheader755
  %exitcond1022.not = icmp eq i64 %.14.idx, %wide.trip.count1021
  br i1 %exitcond1022.not, label %.loopexit757, label %667

667:                                              ; preds = %666
  %668 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.13460, i32 noundef 10, i32 noundef 0)
  br label %.preheader755

.loopexit757:                                     ; preds = %644, %666
  %.2483 = phi i32 [ %658, %666 ], [ %542, %644 ]
  %.12459 = phi ptr [ %.13460, %666 ], [ %.8455, %644 ]
  %.6444 = phi ptr [ null, %666 ], [ %.3441, %644 ]
  %.13437 = phi ptr [ %.5429, %666 ], [ %.10434, %644 ]
  %.13.idx = phi i64 [ %.14.add, %666 ], [ %.11.add744, %644 ]
  %.13.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.13.idx
  %669 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef nonnull %.12459, i32 noundef 1)
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 20
  %671 = load i32, ptr %670, align 4, !tbaa !38
  %672 = getelementptr inbounds nuw i8, ptr %.3422, i64 20
  %673 = load i32, ptr %672, align 4, !tbaa !38
  %.not.i676 = icmp eq i32 %671, %673
  br i1 %.not.i676, label %674, label %cmp.exit686

674:                                              ; preds = %.loopexit757
  %675 = sext i32 %671 to i64
  %.idx.i678 = shl nsw i64 %675, 2
  %.add.i679 = add nsw i64 %.idx.i678, 24
  %676 = getelementptr inbounds nuw i8, ptr %.3422, i64 24
  %677 = getelementptr inbounds i32, ptr %676, i64 %675
  br label %678

678:                                              ; preds = %684, %674
  %.018.i680 = phi ptr [ %677, %674 ], [ %680, %684 ]
  %.017.idx.i681 = phi i64 [ %.add.i679, %674 ], [ %.017.add.i682, %684 ]
  %.017.add.i682 = add nsw i64 %.017.idx.i681, -4
  %.ptr.i683 = getelementptr inbounds i8, ptr %669, i64 %.017.add.i682
  %679 = load i32, ptr %.ptr.i683, align 4, !tbaa !37
  %680 = getelementptr inbounds i8, ptr %.018.i680, i64 -4
  %681 = load i32, ptr %680, align 4, !tbaa !37
  %.not23.i684 = icmp eq i32 %679, %681
  br i1 %.not23.i684, label %684, label %682

682:                                              ; preds = %678
  %683 = icmp ult i32 %679, %681
  br i1 %683, label %.preheader753.preheader, label %cmp.exit686.thread740

684:                                              ; preds = %678
  %.not24.i685 = icmp sgt i64 %.017.idx.i681, 28
  br i1 %.not24.i685, label %678, label %cmp.exit686.thread

cmp.exit686:                                      ; preds = %.loopexit757
  %685 = icmp sgt i32 %671, %673
  br i1 %685, label %cmp.exit686.thread740, label %.preheader753.preheader

cmp.exit686.thread:                               ; preds = %684
  %686 = and i32 %.2483, 1
  %.not578 = icmp eq i32 %686, 0
  br i1 %.not578, label %.preheader753.preheader, label %cmp.exit686.thread740

.preheader753.preheader:                          ; preds = %682, %cmp.exit686, %cmp.exit686.thread
  br label %.preheader753

cmp.exit686.thread740:                            ; preds = %682, %cmp.exit686.thread, %cmp.exit686, %639
  %.11458 = phi ptr [ %.9456, %639 ], [ %669, %cmp.exit686 ], [ %669, %cmp.exit686.thread ], [ %669, %682 ]
  %.4442 = phi ptr [ %.3441, %639 ], [ %.6444, %cmp.exit686 ], [ %.6444, %cmp.exit686.thread ], [ %.6444, %682 ]
  %.11435 = phi ptr [ %.10434, %639 ], [ %.13437, %cmp.exit686 ], [ %.13437, %cmp.exit686.thread ], [ %.13437, %682 ]
  %.12.idx = phi i64 [ %.11.add, %639 ], [ %.13.idx, %cmp.exit686 ], [ %.13.idx, %cmp.exit686.thread ], [ %.13.idx, %682 ]
  br label %687

687:                                              ; preds = %690, %cmp.exit686.thread740
  %.15.idx = phi i64 [ %.12.idx, %cmp.exit686.thread740 ], [ %.15.add, %690 ]
  %.15.add = add nsw i64 %.15.idx, -1
  %.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.add
  %688 = load i8, ptr %.ptr, align 1, !tbaa !19
  %689 = icmp eq i8 %688, 57
  br i1 %689, label %690, label %694

690:                                              ; preds = %687
  %691 = icmp eq i64 %.15.add, 4
  br i1 %691, label %692, label %687, !llvm.loop !61

692:                                              ; preds = %690
  %.15.ptr.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %693 = add nsw i32 %.9493, 1
  store i8 49, ptr %.ptr747.ptr, align 1, !tbaa !19
  br label %.loopexit754

694:                                              ; preds = %687
  %.ptr.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.add
  %.15.ptr.le902 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.idx
  %695 = add i8 %688, 1
  store i8 %695, ptr %.ptr.le, align 1, !tbaa !19
  br label %.loopexit754

.preheader753:                                    ; preds = %.preheader753.preheader, %.preheader753
  %.16 = phi ptr [ %696, %.preheader753 ], [ %.13.ptr, %.preheader753.preheader ]
  %696 = getelementptr inbounds i8, ptr %.16, i64 -1
  %697 = load i8, ptr %696, align 1, !tbaa !19
  %698 = icmp eq i8 %697, 48
  br i1 %698, label %.preheader753, label %.loopexit754, !llvm.loop !62

.loopexit756:                                     ; preds = %662
  %.ptr748.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.14.add
  br label %.loopexit754

.loopexit754:                                     ; preds = %.preheader753, %.loopexit756, %694, %692, %640, %.thread733, %594, %cmp.exit638.thread721, %cmp.exit638.thread
  %.10494 = phi i32 [ %499, %cmp.exit638.thread ], [ %501, %cmp.exit638.thread721 ], [ %693, %692 ], [ %.9493, %694 ], [ %.9493, %.thread733 ], [ %.9493, %640 ], [ %.9493, %.loopexit756 ], [ %.9493, %594 ], [ %.9493, %.preheader753 ]
  %.7454 = phi ptr [ %.1448, %cmp.exit638.thread ], [ %.0447, %cmp.exit638.thread721 ], [ %.11458, %692 ], [ %.11458, %694 ], [ %.10457, %.thread733 ], [ %.8455, %640 ], [ %.13460, %.loopexit756 ], [ %.8455, %594 ], [ %669, %.preheader753 ]
  %.2440 = phi ptr [ null, %cmp.exit638.thread ], [ null, %cmp.exit638.thread721 ], [ %.4442, %692 ], [ %.4442, %694 ], [ %.3441, %.thread733 ], [ %.3441, %640 ], [ null, %.loopexit756 ], [ %.3441, %594 ], [ %.6444, %.preheader753 ]
  %.7431 = phi ptr [ %.1425, %cmp.exit638.thread ], [ %.0424, %cmp.exit638.thread721 ], [ %.11435, %692 ], [ %.11435, %694 ], [ %.10434, %.thread733 ], [ %.10434, %640 ], [ %.5429, %.loopexit756 ], [ %.10434, %594 ], [ %.13437, %.preheader753 ]
  %.4423 = phi ptr [ %.1420, %cmp.exit638.thread ], [ %.0419, %cmp.exit638.thread721 ], [ %.3422, %692 ], [ %.3422, %694 ], [ %.3422, %.thread733 ], [ %.3422, %640 ], [ %.3422, %.loopexit756 ], [ %.3422, %594 ], [ %.3422, %.preheader753 ]
  %.10 = phi ptr [ %.ptr747.ptr, %cmp.exit638.thread ], [ %500, %cmp.exit638.thread721 ], [ %.15.ptr.le, %692 ], [ %.15.ptr.le902, %694 ], [ %634, %.thread733 ], [ %643, %640 ], [ %.ptr748.le, %.loopexit756 ], [ %598, %594 ], [ %.16, %.preheader753 ]
  %.not.i687 = icmp eq ptr %.4423, null
  br i1 %.not.i687, label %Bfree.exit688, label %699

699:                                              ; preds = %.loopexit754
  %700 = getelementptr inbounds nuw i8, ptr %.4423, i64 8
  %701 = load i32, ptr %700, align 8, !tbaa !13
  %702 = icmp sgt i32 %701, 7
  br i1 %702, label %703, label %704

703:                                              ; preds = %699
  tail call void @jv_mem_free(ptr noundef nonnull %.4423) #11
  br label %Bfree.exit688

704:                                              ; preds = %699
  %705 = sext i32 %701 to i64
  %706 = getelementptr inbounds ptr, ptr %0, i64 %705
  %707 = load ptr, ptr %706, align 8, !tbaa !14
  store ptr %707, ptr %.4423, align 8, !tbaa !10
  store ptr %.4423, ptr %706, align 8, !tbaa !14
  br label %Bfree.exit688

Bfree.exit688:                                    ; preds = %.loopexit754, %703, %704
  %.not582 = icmp eq ptr %.7431, null
  br i1 %.not582, label %Bfree.exit692, label %708

708:                                              ; preds = %Bfree.exit688
  %.not583 = icmp eq ptr %.2440, null
  %.not584 = icmp eq ptr %.2440, %.7431
  %or.cond596 = select i1 %.not583, i1 true, i1 %.not584
  br i1 %or.cond596, label %Bfree.exit690, label %709

709:                                              ; preds = %708
  %710 = getelementptr inbounds nuw i8, ptr %.2440, i64 8
  %711 = load i32, ptr %710, align 8, !tbaa !13
  %712 = icmp sgt i32 %711, 7
  br i1 %712, label %713, label %714

713:                                              ; preds = %709
  tail call void @jv_mem_free(ptr noundef nonnull %.2440) #11
  br label %Bfree.exit690

714:                                              ; preds = %709
  %715 = sext i32 %711 to i64
  %716 = getelementptr inbounds ptr, ptr %0, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !14
  store ptr %717, ptr %.2440, align 8, !tbaa !10
  store ptr %.2440, ptr %716, align 8, !tbaa !14
  br label %Bfree.exit690

Bfree.exit690:                                    ; preds = %708, %713, %714
  %718 = getelementptr inbounds nuw i8, ptr %.7431, i64 8
  %719 = load i32, ptr %718, align 8, !tbaa !13
  %720 = icmp sgt i32 %719, 7
  br i1 %720, label %721, label %722

721:                                              ; preds = %Bfree.exit690
  tail call void @jv_mem_free(ptr noundef nonnull %.7431) #11
  br label %Bfree.exit692

722:                                              ; preds = %Bfree.exit690
  %723 = sext i32 %719 to i64
  %724 = getelementptr inbounds ptr, ptr %0, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !14
  store ptr %725, ptr %.7431, align 8, !tbaa !10
  store ptr %.7431, ptr %724, align 8, !tbaa !14
  br label %Bfree.exit692

Bfree.exit692.loopexit:                           ; preds = %.lr.ph1280, %.preheader
  %.8.add.lcssa905 = phi i64 [ 5, %.preheader ], [ %.8.add, %.lr.ph1280 ]
  %.ptr752.le904 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add.lcssa905
  br label %Bfree.exit692

Bfree.exit692.loopexit762:                        ; preds = %.lr.ph883
  %.ptr751.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.3.add881
  br label %Bfree.exit692

Bfree.exit692:                                    ; preds = %.preheader759, %Bfree.exit692.loopexit762, %Bfree.exit692.loopexit, %722, %721, %Bfree.exit688, %351, %340
  %.7491 = phi i32 [ %.4488, %Bfree.exit692.loopexit762 ], [ %.10494, %Bfree.exit688 ], [ %.8492, %351 ], [ %.1485, %Bfree.exit692.loopexit ], [ %.1485, %340 ], [ %.10494, %722 ], [ %.10494, %721 ], [ %.4488, %.preheader759 ]
  %.2449 = phi ptr [ %66, %Bfree.exit692.loopexit762 ], [ %.7454, %Bfree.exit688 ], [ %66, %351 ], [ %66, %Bfree.exit692.loopexit ], [ %66, %340 ], [ %.7454, %722 ], [ %.7454, %721 ], [ %66, %.preheader759 ]
  %.5 = phi ptr [ %.ptr751.le, %Bfree.exit692.loopexit762 ], [ %.10, %Bfree.exit688 ], [ %.9.ptr769, %351 ], [ %.ptr752.le904, %Bfree.exit692.loopexit ], [ %.ptr752.le, %340 ], [ %.10, %722 ], [ %.10, %721 ], [ %.7, %.preheader759 ]
  %.not.i693 = icmp eq ptr %.2449, null
  br i1 %.not.i693, label %Bfree.exit694, label %726

726:                                              ; preds = %Bfree.exit692
  %727 = getelementptr inbounds nuw i8, ptr %.2449, i64 8
  %728 = load i32, ptr %727, align 8, !tbaa !13
  %729 = icmp sgt i32 %728, 7
  br i1 %729, label %730, label %731

730:                                              ; preds = %726
  tail call void @jv_mem_free(ptr noundef nonnull %.2449) #11
  br label %Bfree.exit694

731:                                              ; preds = %726
  %732 = sext i32 %728 to i64
  %733 = getelementptr inbounds ptr, ptr %0, i64 %732
  %734 = load ptr, ptr %733, align 8, !tbaa !14
  store ptr %734, ptr %.2449, align 8, !tbaa !10
  store ptr %.2449, ptr %733, align 8, !tbaa !14
  br label %Bfree.exit694

Bfree.exit694:                                    ; preds = %Bfree.exit692, %730, %731
  store i8 0, ptr %.5, align 1, !tbaa !19
  %735 = add nsw i32 %.7491, 1
  store i32 %735, ptr %4, align 4, !tbaa !37
  %.not585 = icmp eq ptr %6, null
  br i1 %.not585, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

nrv_alloc.exit.sink.split:                        ; preds = %Bfree.exit694, %rv_alloc.exit.i608, %._crit_edge.i604, %._crit_edge.i
  %.sink1189 = phi ptr [ %48, %._crit_edge.i604 ], [ %36, %._crit_edge.i ], [ %64, %rv_alloc.exit.i608 ], [ %.5, %Bfree.exit694 ]
  %.0.ph = phi ptr [ %47, %._crit_edge.i604 ], [ %35, %._crit_edge.i ], [ %63, %rv_alloc.exit.i608 ], [ %.ptr747.ptr, %Bfree.exit694 ]
  store ptr %.sink1189, ptr %6, align 8, !tbaa !43
  br label %nrv_alloc.exit

nrv_alloc.exit:                                   ; preds = %nrv_alloc.exit.sink.split, %rv_alloc.exit.i608, %._crit_edge.i604, %._crit_edge.i, %Bfree.exit694
  %.0 = phi ptr [ %35, %._crit_edge.i ], [ %.ptr747.ptr, %Bfree.exit694 ], [ %47, %._crit_edge.i604 ], [ %63, %rv_alloc.exit.i608 ], [ %.0.ph, %nrv_alloc.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @multadd(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -176, 80) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = sext i32 %3 to i64
  %9 = sext i32 %2 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  br label %10

10:                                               ; preds = %10, %4
  %.029 = phi ptr [ %7, %4 ], [ %17, %10 ]
  %.028 = phi i64 [ %8, %4 ], [ %15, %10 ]
  %.027 = phi i32 [ 0, %4 ], [ %18, %10 ]
  %11 = load i32, ptr %.029, align 4, !tbaa !37
  %12 = zext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  %14 = add nsw i64 %13, %.028
  %15 = lshr i64 %14, 32
  %16 = trunc i64 %14 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  store i32 %16, ptr %.029, align 4, !tbaa !37
  %18 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %18, %smax
  br i1 %exitcond.not, label %19, label %10, !llvm.loop !63

19:                                               ; preds = %10
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %64, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %.not32 = icmp slt i32 %6, %22
  br i1 %.not32, label %Bfree.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %25, 7
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds ptr, ptr %0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %31, align 8, !tbaa !10
  store ptr %33, ptr %30, align 8, !tbaa !14
  br label %43

34:                                               ; preds = %28, %23
  %35 = shl nuw i32 1, %26
  %36 = add nsw i32 %35, -1
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = add nuw nsw i64 %38, 32
  %40 = tail call ptr @jv_mem_alloc(i64 noundef %39) #11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %26, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %35, ptr %42, align 4, !tbaa !35
  br label %43

43:                                               ; preds = %34, %32
  %.0.i = phi ptr [ %31, %32 ], [ %40, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %44, align 4, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %45, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i32, ptr %5, align 4, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = add nsw i64 %49, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %46, i64 %50, i1 false)
  %51 = load i32, ptr %24, align 8, !tbaa !13
  %52 = icmp sgt i32 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  tail call void @jv_mem_free(ptr noundef nonnull %1) #11
  br label %Bfree.exit

54:                                               ; preds = %43
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds ptr, ptr %0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  store ptr %57, ptr %1, align 8, !tbaa !10
  store ptr %1, ptr %56, align 8, !tbaa !14
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %54, %53, %20
  %.1 = phi ptr [ %1, %20 ], [ %.0.i, %53 ], [ %.0.i, %54 ]
  %58 = trunc nuw i64 %15 to i32
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %60 = add nsw i32 %6, 1
  %61 = sext i32 %6 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  store i32 %60, ptr %63, align 4, !tbaa !38
  br label %64

64:                                               ; preds = %Bfree.exit, %19
  %.0 = phi ptr [ %.1, %Bfree.exit ], [ %1, %19 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @quorem(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !38
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
  %14 = load i32, ptr %.ptr81, align 4, !tbaa !37
  %15 = load i32, ptr %12, align 4, !tbaa !37
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
  %21 = load i32, ptr %.065, align 4, !tbaa !37
  %22 = zext i32 %21 to i64
  %23 = mul nuw i64 %22, %18
  %24 = add nuw i64 %23, %.0
  %25 = lshr i64 %24, 32
  %26 = load i32, ptr %.070, align 4, !tbaa !37
  %27 = zext i32 %26 to i64
  %28 = and i64 %24, 4294967295
  %29 = add nuw nsw i64 %.062, %28
  %30 = sub nsw i64 %27, %29
  %31 = lshr i64 %30, 32
  %32 = and i64 %31, 1
  %33 = trunc i64 %30 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.070, i64 4
  store i32 %33, ptr %.070, align 4, !tbaa !37
  %.not78 = icmp ugt ptr %20, %12
  br i1 %.not78, label %35, label %19, !llvm.loop !64

35:                                               ; preds = %19
  %36 = load i32, ptr %.ptr81, align 4, !tbaa !37
  %.not79 = icmp eq i32 %36, 0
  br i1 %.not79, label %.preheader8, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.pre = load i32, ptr %5, align 4, !tbaa !38
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
  %38 = load i32, ptr %.ptr, align 4, !tbaa !37
  %.not82 = icmp eq i32 %38, 0
  br i1 %.not82, label %39, label %.critedge

39:                                               ; preds = %.lr.ph
  %40 = add nsw i32 %.17314, -1
  %.068.add = add nsw i64 %.068.add15, -4
  %41 = icmp sgt i64 %.068.add15, 28
  br i1 %41, label %.lr.ph, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %.lr.ph, %39, %.preheader8
  %.173.lcssa = phi i32 [ %10, %.preheader8 ], [ %40, %39 ], [ %.17314, %.lr.ph ]
  store i32 %.173.lcssa, ptr %5, align 4, !tbaa !38
  br label %42

42:                                               ; preds = %._crit_edge, %.critedge, %8
  %43 = phi i32 [ %.pre, %._crit_edge ], [ %.173.lcssa, %.critedge ], [ %6, %8 ]
  %.072 = phi i32 [ %10, %._crit_edge ], [ %.173.lcssa, %.critedge ], [ %10, %8 ]
  %44 = load i32, ptr %3, align 4, !tbaa !38
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
  %49 = load i32, ptr %.ptr.i, align 4, !tbaa !37
  %50 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !37
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
  %56 = load i32, ptr %.166, align 4, !tbaa !37
  %57 = zext i32 %56 to i64
  %58 = load i32, ptr %.171, align 4, !tbaa !37
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %.163, %57
  %61 = sub nsw i64 %59, %60
  %62 = lshr i64 %61, 32
  %63 = and i64 %62, 1
  %64 = trunc i64 %61 to i32
  %65 = getelementptr inbounds nuw i8, ptr %.171, i64 4
  store i32 %64, ptr %.171, align 4, !tbaa !37
  %.not83 = icmp ugt ptr %55, %12
  br i1 %.not83, label %66, label %cmp.exit.thread, !llvm.loop !66

66:                                               ; preds = %cmp.exit.thread
  %67 = add i32 %17, 1
  %68 = sext i32 %.072 to i64
  %.idx85 = shl nsw i64 %68, 2
  %69 = getelementptr i8, ptr %0, i64 %.idx85
  %.ptr87 = getelementptr i8, ptr %69, i64 24
  %70 = load i32, ptr %.ptr87, align 4, !tbaa !37
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
  %72 = load i32, ptr %.ptr86, align 4, !tbaa !37
  %.not88 = icmp eq i32 %72, 0
  br i1 %.not88, label %73, label %.critedge2

73:                                               ; preds = %.lr.ph21
  %74 = add nsw i32 %.219, -1
  %.169.add = add nsw i64 %.169.add20, -4
  %75 = icmp sgt i64 %.169.add20, 28
  br i1 %75, label %.lr.ph21, label %.critedge2, !llvm.loop !67

.critedge2:                                       ; preds = %.lr.ph21, %73, %.preheader
  %.2.lcssa = phi i32 [ %.072, %.preheader ], [ %74, %73 ], [ %.219, %.lr.ph21 ]
  store i32 %.2.lcssa, ptr %5, align 4, !tbaa !38
  br label %cmp.exit.thread2

cmp.exit.thread2:                                 ; preds = %52, %cmp.exit, %.critedge2, %66, %2
  %.064 = phi i32 [ 0, %2 ], [ %67, %66 ], [ %67, %.critedge2 ], [ %17, %cmp.exit ], [ %17, %52 ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @jvp_dtoa_fmt(ptr noundef captures(none) %0, ptr noundef returned writeonly captures(ret: address, provenance) %1, double noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr @jvp_dtoa(ptr noundef %0, double noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1, !tbaa !19
  br label %11

11:                                               ; preds = %9, %3
  %.0 = phi ptr [ %10, %9 ], [ %1, %3 ]
  %12 = load i32, ptr %4, align 4, !tbaa !37
  %13 = icmp eq i32 %12, 9999
  br i1 %13, label %.preheader, label %17

.preheader:                                       ; preds = %11, %.preheader
  %.044 = phi ptr [ %14, %.preheader ], [ %7, %11 ]
  %.1 = phi ptr [ %16, %.preheader ], [ %.0, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %15 = load i8, ptr %.044, align 1, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %15, ptr %.1, align 1, !tbaa !19
  %.not57 = icmp eq i8 %15, 0
  br i1 %.not57, label %.loopexit, label %.preheader, !llvm.loop !68

17:                                               ; preds = %11
  %18 = icmp slt i32 %12, -3
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = sext i32 %12 to i64
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %7 to i64
  %reass.sub = sub i64 %22, %23
  %24 = add i64 %reass.sub, 15
  %25 = icmp slt i64 %24, %20
  br i1 %25, label %26, label %67

26:                                               ; preds = %19, %17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %28 = load i8, ptr %7, align 1, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %28, ptr %.0, align 1, !tbaa !19
  %30 = load i8, ptr %27, align 1, !tbaa !19
  %.not54 = icmp eq i8 %30, 0
  br i1 %.not54, label %.loopexit60, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 46, ptr %29, align 1, !tbaa !19
  %33 = load i8, ptr %27, align 1, !tbaa !19
  store i8 %33, ptr %32, align 1, !tbaa !19
  %.not5573 = icmp eq i8 %33, 0
  br i1 %.not5573, label %.loopexit60, label %.lr.ph77

.lr.ph77:                                         ; preds = %31, %.lr.ph77
  %.375 = phi ptr [ %35, %.lr.ph77 ], [ %32, %31 ]
  %.14574 = phi ptr [ %34, %.lr.ph77 ], [ %27, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.14574, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.375, i64 1
  %36 = load i8, ptr %34, align 1, !tbaa !19
  store i8 %36, ptr %35, align 1, !tbaa !19
  %.not55 = icmp eq i8 %36, 0
  br i1 %.not55, label %.loopexit60, label %.lr.ph77, !llvm.loop !69

.loopexit60:                                      ; preds = %.lr.ph77, %31, %26
  %.2 = phi ptr [ %29, %26 ], [ %32, %31 ], [ %35, %.lr.ph77 ]
  %37 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 101, ptr %.2, align 1, !tbaa !19
  %38 = load i32, ptr %4, align 4, !tbaa !37
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %4, align 4, !tbaa !37
  %40 = icmp slt i32 %38, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %.loopexit60
  store i8 45, ptr %37, align 1, !tbaa !19
  %42 = load i32, ptr %4, align 4, !tbaa !37
  %43 = sub nsw i32 0, %42
  store i32 %43, ptr %4, align 4, !tbaa !37
  br label %45

44:                                               ; preds = %.loopexit60
  store i8 43, ptr %37, align 1, !tbaa !19
  %.pre90 = load i32, ptr %4, align 4, !tbaa !37
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
  br i1 %.not56, label %.preheader59, label %47, !llvm.loop !70

.preheader59:                                     ; preds = %47
  %.4 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %50 = sdiv i32 %46, %.041
  %51 = trunc i32 %50 to i8
  %52 = add i8 %51, 48
  %53 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  store i8 %52, ptr %.4, align 1, !tbaa !19
  %54 = icmp samesign ult i32 %.042, 2
  br i1 %54, label %.loopexit.sink.split, label %.lr.ph80

.lr.ph80:                                         ; preds = %.preheader59, %.lr.ph80
  %55 = phi ptr [ %65, %.lr.ph80 ], [ %53, %.preheader59 ]
  %56 = phi i32 [ %62, %.lr.ph80 ], [ %50, %.preheader59 ]
  %.14379 = phi i32 [ %57, %.lr.ph80 ], [ %.042, %.preheader59 ]
  %57 = add nsw i32 %.14379, -1
  %58 = mul nsw i32 %56, %.041
  %59 = load i32, ptr %4, align 4, !tbaa !37
  %60 = sub nsw i32 %59, %58
  %61 = mul nsw i32 %60, 10
  store i32 %61, ptr %4, align 4, !tbaa !37
  %62 = sdiv i32 %61, %.041
  %63 = trunc i32 %62 to i8
  %64 = add i8 %63, 48
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store i8 %64, ptr %55, align 1, !tbaa !19
  %66 = icmp slt i32 %.14379, 3
  br i1 %66, label %.loopexit.sink.split, label %.lr.ph80

67:                                               ; preds = %19
  %68 = icmp slt i32 %12, 1
  br i1 %68, label %70, label %.preheader63

.preheader63:                                     ; preds = %67
  %69 = load i8, ptr %7, align 1, !tbaa !19
  store i8 %69, ptr %.0, align 1, !tbaa !19
  %.not5164 = icmp eq i8 %69, 0
  br i1 %.not5164, label %.lr.ph67.preheader, label %.lr.ph

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 48, ptr %.0, align 1, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 46, ptr %71, align 1, !tbaa !19
  %73 = icmp slt i32 %12, 0
  br i1 %73, label %.lr.ph71, label %.preheader61.preheader

.lr.ph71:                                         ; preds = %70, %.lr.ph71
  %.669 = phi ptr [ %74, %.lr.ph71 ], [ %72, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %.669, i64 1
  store i8 48, ptr %.669, align 1, !tbaa !19
  %75 = load i32, ptr %4, align 4, !tbaa !37
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4, !tbaa !37
  %77 = icmp slt i32 %75, -1
  br i1 %77, label %.lr.ph71, label %.preheader61.preheader, !llvm.loop !71

.preheader61.preheader:                           ; preds = %.lr.ph71, %70
  %.7.ph = phi ptr [ %72, %70 ], [ %74, %.lr.ph71 ]
  br label %.preheader61

.preheader61:                                     ; preds = %.preheader61.preheader, %.preheader61
  %.246 = phi ptr [ %78, %.preheader61 ], [ %7, %.preheader61.preheader ]
  %.7 = phi ptr [ %80, %.preheader61 ], [ %.7.ph, %.preheader61.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.246, i64 1
  %79 = load i8, ptr %.246, align 1, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 %79, ptr %.7, align 1, !tbaa !19
  %.not53 = icmp eq i8 %79, 0
  br i1 %.not53, label %.loopexit, label %.preheader61, !llvm.loop !72

.lr.ph:                                           ; preds = %.preheader63, %89
  %.pn = phi ptr [ %81, %89 ], [ %7, %.preheader63 ]
  %.865 = phi ptr [ %.9, %89 ], [ %.0, %.preheader63 ]
  %81 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %.865, i64 1
  %83 = load i32, ptr %4, align 4, !tbaa !37
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %4, align 4, !tbaa !37
  %85 = icmp eq i32 %84, 0
  %.pre88 = load i8, ptr %81, align 1, !tbaa !19
  br i1 %85, label %86, label %89

86:                                               ; preds = %.lr.ph
  %.not52 = icmp eq i8 %.pre88, 0
  br i1 %.not52, label %.thread, label %87

.thread:                                          ; preds = %86
  store i8 0, ptr %82, align 1, !tbaa !19
  br label %thread-pre-split

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.865, i64 2
  store i8 46, ptr %82, align 1, !tbaa !19
  %.pre = load i8, ptr %81, align 1, !tbaa !19
  br label %89

89:                                               ; preds = %87, %.lr.ph
  %90 = phi i8 [ %.pre, %87 ], [ %.pre88, %.lr.ph ]
  %.9 = phi ptr [ %88, %87 ], [ %82, %.lr.ph ]
  store i8 %90, ptr %.9, align 1, !tbaa !19
  %.not51 = icmp eq i8 %90, 0
  br i1 %.not51, label %thread-pre-split, label %.lr.ph, !llvm.loop !73

thread-pre-split:                                 ; preds = %89, %.thread
  %.996 = phi ptr [ %82, %.thread ], [ %.9, %89 ]
  %.pr58.pre = load i32, ptr %4, align 4, !tbaa !37
  %91 = icmp sgt i32 %.pr58.pre, 0
  br i1 %91, label %.lr.ph67.preheader, label %.loopexit.sink.split

.lr.ph67.preheader:                               ; preds = %.preheader63, %thread-pre-split
  %.1066.ph = phi ptr [ %.0, %.preheader63 ], [ %.996, %thread-pre-split ]
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %.1066 = phi ptr [ %92, %.lr.ph67 ], [ %.1066.ph, %.lr.ph67.preheader ]
  %92 = getelementptr inbounds nuw i8, ptr %.1066, i64 1
  store i8 48, ptr %.1066, align 1, !tbaa !19
  %93 = load i32, ptr %4, align 4, !tbaa !37
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %4, align 4, !tbaa !37
  %95 = icmp sgt i32 %93, 1
  br i1 %95, label %.lr.ph67, label %.loopexit.sink.split, !llvm.loop !74

.loopexit.sink.split:                             ; preds = %.lr.ph67, %.lr.ph80, %thread-pre-split, %.preheader59
  %.lcssa.sink = phi ptr [ %65, %.lr.ph80 ], [ %53, %.preheader59 ], [ %.996, %thread-pre-split ], [ %92, %.lr.ph67 ]
  store i8 0, ptr %.lcssa.sink, align 1, !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader61, %.preheader, %.loopexit.sink.split
  %96 = getelementptr inbounds i8, ptr %7, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %97, ptr %98, align 8, !tbaa !13
  %99 = shl nuw i32 1, %97
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %99, ptr %100, align 4, !tbaa !35
  %101 = icmp sgt i32 %97, 7
  br i1 %101, label %102, label %103

102:                                              ; preds = %.loopexit
  call void @jv_mem_free(ptr noundef nonnull %96) #11
  br label %jvp_freedtoa.exit

103:                                              ; preds = %.loopexit
  %104 = sext i32 %97 to i64
  %105 = getelementptr inbounds ptr, ptr %0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  store ptr %106, ptr %96, align 8, !tbaa !10
  store ptr %96, ptr %105, align 8, !tbaa !14
  br label %jvp_freedtoa.exit

jvp_freedtoa.exit:                                ; preds = %102, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %1
}

declare ptr @jv_mem_alloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc double @b2d(ptr noundef readonly captures(address) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = sext i32 %5 to i64
  %.idx = shl nsw i64 %6, 2
  %7 = getelementptr i8, ptr %3, i64 %.idx
  %8 = getelementptr i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !37
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
  %.not241.i = icmp slt i32 %.319.i, 0
  %.020.i = select i1 %.not241.i, i32 %.3.i, i32 %spec.select27.i
  %18 = sub nuw nsw i32 32, %.020.i
  store i32 %18, ptr %1, align 4, !tbaa !37
  %19 = icmp samesign ult i32 %.020.i, 11
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  %21 = sub nuw nsw i32 11, %.020.i
  %22 = lshr i32 %9, %21
  %23 = icmp ugt ptr %8, %3
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %7, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !37
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
  %37 = load i32, ptr %36, align 4, !tbaa !37
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
  %49 = load i32, ptr %48, align 4, !tbaa !37
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 64}
!5 = !{!"dtoa_context", !6, i64 0, !8, i64 64}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS6Bigint", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !8, i64 0}
!11 = !{!"Bigint", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !6, i64 24}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!11, !12, i64 12}
!36 = !{!11, !12, i64 16}
!37 = !{!12, !12, i64 0}
!38 = !{!11, !12, i64 20}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !9, i64 0}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
