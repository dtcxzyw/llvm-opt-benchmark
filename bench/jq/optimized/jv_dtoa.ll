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
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
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
  br i1 %56, label %58, label %107

.critedge.thread:                                 ; preds = %.loopexit794
  %57 = icmp eq i8 %21, 46
  br i1 %57, label %.preheader792, label %107

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
  br i1 %or.cond, label %72, label %107

72:                                               ; preds = %._crit_edge951
  %73 = ptrtoint ptr %.5748.lcssa to i64
  %74 = sub i64 %.17441128, %73
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %75, 1
  br label %81

77:                                               ; preds = %58, %105
  %78 = phi i32 [ %82, %105 ], [ %63, %58 ]
  %.0460.lcssa123812531265 = phi i32 [ %.0460.lcssa123812531264, %105 ], [ %38, %58 ]
  %.8750 = phi ptr [ %106, %105 ], [ %59, %58 ]
  %.sroa.6.2 = phi i32 [ %.sroa.6.0, %105 ], [ %62, %58 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %105 ], [ %45, %58 ]
  %.3463 = phi i32 [ %.5465, %105 ], [ %38, %58 ]
  %.2455 = phi i32 [ %.3456, %105 ], [ 0, %58 ]
  %.3451 = phi i32 [ %.4452, %105 ], [ 0, %58 ]
  %.3445 = phi i32 [ %.4446, %105 ], [ %.0442.lcssa, %58 ]
  %.2438 = phi ptr [ %.0436, %105 ], [ %.1744, %58 ]
  %.4420 = phi i32 [ %.8424, %105 ], [ %.1417, %58 ]
  %.4414 = phi i32 [ %.8, %105 ], [ %.1411, %58 ]
  %.3491.in = load i8, ptr %.8750, align 1, !tbaa !19
  %.3491 = sext i8 %.3491.in to i32
  %79 = add nsw i32 %.3491, -48
  %80 = icmp ult i32 %79, 10
  br i1 %80, label %81, label %107

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
  br i1 %.not575, label %105, label %85

85:                                               ; preds = %81
  %86 = add nsw i32 %83, %.0453
  %.not576955 = icmp slt i32 %.1449, 1
  br i1 %.not576955, label %._crit_edge962, label %.lr.ph961

.lr.ph961:                                        ; preds = %85, %.lr.ph961
  %.5415959 = phi i32 [ %.6, %.lr.ph961 ], [ %.2412, %85 ]
  %.5421958 = phi i32 [ %.6422, %.lr.ph961 ], [ %.2418, %85 ]
  %.4464957 = phi i32 [ %87, %.lr.ph961 ], [ %.1461, %85 ]
  %.0475956 = phi i32 [ %93, %.lr.ph961 ], [ 1, %85 ]
  %87 = add nsw i32 %.4464957, 1
  %88 = icmp slt i32 %.4464957, 9
  %89 = mul i32 %.5421958, 10
  %90 = mul i32 %.5415959, 10
  %.6422 = select i1 %88, i32 %89, i32 %.5421958
  %91 = add i32 %.4464957, -16
  %92 = icmp ult i32 %91, -7
  %.6 = select i1 %92, i32 %.5415959, i32 %90
  %93 = add nuw i32 %.0475956, 1
  %exitcond.not = icmp eq i32 %.0475956, %.1449
  br i1 %exitcond.not, label %._crit_edge962.loopexit, label %.lr.ph961, !llvm.loop !23

._crit_edge962.loopexit:                          ; preds = %.lr.ph961
  %94 = add i32 %.1461, %.1449
  br label %._crit_edge962

._crit_edge962:                                   ; preds = %._crit_edge962.loopexit, %85
  %.4464.lcssa = phi i32 [ %.1461, %85 ], [ %94, %._crit_edge962.loopexit ]
  %.5421.lcssa = phi i32 [ %.2418, %85 ], [ %.6422, %._crit_edge962.loopexit ]
  %.5415.lcssa = phi i32 [ %.2412, %85 ], [ %.6, %._crit_edge962.loopexit ]
  %95 = add nsw i32 %.4464.lcssa, 1
  %96 = icmp slt i32 %.4464.lcssa, 9
  br i1 %96, label %97, label %100

97:                                               ; preds = %._crit_edge962
  %98 = mul i32 %.5421.lcssa, 10
  %99 = add i32 %98, %84
  br label %105

100:                                              ; preds = %._crit_edge962
  %101 = icmp samesign ult i32 %.4464.lcssa, 16
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = mul i32 %.5415.lcssa, 10
  %104 = add i32 %103, %84
  br label %105

105:                                              ; preds = %97, %102, %100, %81
  %.5465 = phi i32 [ %.1461, %81 ], [ %95, %100 ], [ %95, %102 ], [ %95, %97 ]
  %.3456 = phi i32 [ %.0453, %81 ], [ %86, %100 ], [ %86, %102 ], [ %86, %97 ]
  %.4452 = phi i32 [ %83, %81 ], [ 0, %100 ], [ 0, %102 ], [ 0, %97 ]
  %.4446 = phi i32 [ %.1443, %81 ], [ 0, %100 ], [ 0, %102 ], [ 0, %97 ]
  %.8424 = phi i32 [ %.2418, %81 ], [ %.5421.lcssa, %100 ], [ %.5421.lcssa, %102 ], [ %99, %97 ]
  %.8 = phi i32 [ %.2412, %81 ], [ %.5415.lcssa, %100 ], [ %104, %102 ], [ %.5415.lcssa, %97 ]
  %106 = getelementptr inbounds nuw i8, ptr %.6749, i64 1
  br label %77, !llvm.loop !24

107:                                              ; preds = %.critedge.thread, %.critedge, %77, %._crit_edge951
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
  %108 = and i32 %.2490, -33
  %or.cond3 = icmp eq i32 %108, 69
  br i1 %or.cond3, label %109, label %148

109:                                              ; preds = %107
  %110 = icmp ne i32 %.2462, 0
  %111 = icmp ne i32 %.2450, 0
  %or.cond5 = select i1 %110, i1 true, i1 %111
  %or.cond7 = or i1 %18, %or.cond5
  br i1 %or.cond7, label %112, label %Bfree.exit617

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !19
  switch i8 %114, label %120 [
    i8 45, label %115
    i8 43, label %116
  ]

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115, %112
  %117 = phi i1 [ false, %115 ], [ true, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !19
  br label %120

120:                                              ; preds = %116, %112
  %.10752 = phi ptr [ %113, %112 ], [ %118, %116 ]
  %.5493.in = phi i8 [ %114, %112 ], [ %119, %116 ]
  %.0481 = phi i1 [ true, %112 ], [ %117, %116 ]
  %.5493 = sext i8 %.5493.in to i32
  %121 = add i8 %.5493.in, -48
  %or.cond9 = icmp ult i8 %121, 10
  br i1 %or.cond9, label %.preheader791, label %148

.preheader791:                                    ; preds = %120
  %122 = icmp eq i8 %.5493.in, 48
  br i1 %122, label %.lr.ph967, label %._crit_edge968

.lr.ph967:                                        ; preds = %.preheader791, %.lr.ph967
  %.11753966 = phi ptr [ %123, %.lr.ph967 ], [ %.10752, %.preheader791 ]
  %123 = getelementptr inbounds nuw i8, ptr %.11753966, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !19
  %125 = icmp eq i8 %124, 48
  br i1 %125, label %.lr.ph967, label %._crit_edge968.loopexit, !llvm.loop !25

._crit_edge968.loopexit:                          ; preds = %.lr.ph967
  %126 = sext i8 %124 to i32
  br label %._crit_edge968

._crit_edge968:                                   ; preds = %._crit_edge968.loopexit, %.preheader791
  %.11753.lcssa = phi ptr [ %.10752, %.preheader791 ], [ %123, %._crit_edge968.loopexit ]
  %.6494.lcssa = phi i32 [ %.5493, %.preheader791 ], [ %126, %._crit_edge968.loopexit ]
  %127 = add nsw i32 %.6494.lcssa, -49
  %or.cond11 = icmp ult i32 %127, 9
  br i1 %or.cond11, label %.preheader790, label %148

.preheader790:                                    ; preds = %._crit_edge968
  %.0428971 = add nsw i32 %.6494.lcssa, -48
  %128 = getelementptr inbounds nuw i8, ptr %.11753.lcssa, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !19
  %130 = sext i8 %129 to i32
  %131 = add i8 %129, -48
  %132 = icmp ult i8 %131, 10
  br i1 %132, label %.lr.ph973, label %._crit_edge974

.lr.ph973:                                        ; preds = %.preheader790, %.lr.ph973
  %133 = phi i32 [ %139, %.lr.ph973 ], [ %130, %.preheader790 ]
  %134 = phi ptr [ %137, %.lr.ph973 ], [ %128, %.preheader790 ]
  %.0428972 = phi i32 [ %.0428, %.lr.ph973 ], [ %.0428971, %.preheader790 ]
  %135 = mul nsw i32 %.0428972, 10
  %136 = add nsw i32 %135, %133
  %.0428 = add nsw i32 %136, -48
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !19
  %139 = sext i8 %138 to i32
  %140 = add i8 %138, -48
  %141 = icmp ult i8 %140, 10
  br i1 %141, label %.lr.ph973, label %._crit_edge974.loopexit, !llvm.loop !26

._crit_edge974.loopexit:                          ; preds = %.lr.ph973
  %142 = icmp sgt i32 %136, 20047
  br label %._crit_edge974

._crit_edge974:                                   ; preds = %._crit_edge974.loopexit, %.preheader790
  %.0428.in.lcssa = phi i1 [ false, %.preheader790 ], [ %142, %._crit_edge974.loopexit ]
  %.0428.lcssa = phi i32 [ %.0428971, %.preheader790 ], [ %.0428, %._crit_edge974.loopexit ]
  %.lcssa919 = phi ptr [ %128, %.preheader790 ], [ %137, %._crit_edge974.loopexit ]
  %.lcssa918 = phi i32 [ %130, %.preheader790 ], [ %139, %._crit_edge974.loopexit ]
  %143 = ptrtoint ptr %.lcssa919 to i64
  %144 = ptrtoint ptr %.11753.lcssa to i64
  %145 = sub i64 %143, %144
  %146 = icmp sgt i64 %145, 8
  %or.cond13 = select i1 %146, i1 true, i1 %.0428.in.lcssa
  %..0428 = select i1 %or.cond13, i32 19999, i32 %.0428.lcssa
  %147 = sub nsw i32 0, %..0428
  %spec.select586 = select i1 %.0481, i32 %..0428, i32 %147
  br label %148

148:                                              ; preds = %120, %._crit_edge974, %._crit_edge968, %107
  %.9751 = phi ptr [ %.lcssa919, %._crit_edge974 ], [ %.11753.lcssa, %._crit_edge968 ], [ %.7, %107 ], [ %.7, %120 ]
  %.4492 = phi i32 [ %.lcssa918, %._crit_edge974 ], [ %.6494.lcssa, %._crit_edge968 ], [ %.2490, %107 ], [ %.5493, %120 ]
  %.0485 = phi i32 [ %spec.select586, %._crit_edge974 ], [ 0, %._crit_edge968 ], [ 0, %107 ], [ 0, %120 ]
  %.1404 = phi ptr [ %.7, %._crit_edge974 ], [ %.7, %._crit_edge968 ], [ %1, %107 ], [ %.7, %120 ]
  %.not533 = icmp eq i32 %.2462, 0
  br i1 %.not533, label %149, label %186

149:                                              ; preds = %148
  %150 = icmp ne i32 %.2450, 0
  %or.cond15 = or i1 %18, %150
  br i1 %or.cond15, label %Bfree.exit617, label %151

151:                                              ; preds = %149
  %.not534 = icmp eq i32 %.sroa.12.0, 0
  br i1 %.not534, label %152, label %Bfree.exit617

152:                                              ; preds = %151
  switch i32 %.4492, label %Bfree.exit617 [
    i32 105, label %153
    i32 73, label %153
    i32 110, label %.preheader1560
    i32 78, label %.preheader1560
  ]

.preheader1560:                                   ; preds = %152, %152
  br label %174

153:                                              ; preds = %152, %152
  %scevgep1144 = getelementptr i8, ptr %.9751, i64 2
  br label %154

154:                                              ; preds = %155, %153
  %.012.i.idx = phi i64 [ 0, %153 ], [ %.012.i.add, %155 ]
  %.0.i = phi ptr [ %.9751, %153 ], [ %158, %155 ]
  %exitcond1145 = icmp eq i64 %.012.i.idx, 2
  br i1 %exitcond1145, label %.preheader, label %155

155:                                              ; preds = %154
  %.012.i.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %.012.i.idx
  %156 = load i8, ptr %.012.i.ptr, align 1, !tbaa !19
  %157 = sext i8 %156 to i32
  %.012.i.add = add nuw nsw i64 %.012.i.idx, 1
  %158 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !19
  %160 = sext i8 %159 to i32
  %161 = add i8 %159, -65
  %or.cond.i = icmp ult i8 %161, 26
  %162 = or disjoint i32 %160, 32
  %spec.select.i = select i1 %or.cond.i, i32 %162, i32 %160
  %.not15.i = icmp eq i32 %spec.select.i, %157
  br i1 %.not15.i, label %154, label %Bfree.exit617, !llvm.loop !27

.preheader:                                       ; preds = %154, %163
  %.012.i593.idx = phi i64 [ %.012.i593.add, %163 ], [ 0, %154 ]
  %.0.i594 = phi ptr [ %166, %163 ], [ %scevgep1144, %154 ]
  %exitcond1147 = icmp eq i64 %.012.i593.idx, 5
  br i1 %exitcond1147, label %match.exit600, label %163

163:                                              ; preds = %.preheader
  %.012.i593.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.012.i593.idx
  %164 = load i8, ptr %.012.i593.ptr, align 1, !tbaa !19
  %165 = sext i8 %164 to i32
  %.012.i593.add = add nuw nsw i64 %.012.i593.idx, 1
  %166 = getelementptr inbounds nuw i8, ptr %.0.i594, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !19
  %168 = sext i8 %167 to i32
  %169 = add i8 %167, -65
  %or.cond.i596 = icmp ult i8 %169, 26
  %170 = or disjoint i32 %168, 32
  %spec.select.i597 = select i1 %or.cond.i596, i32 %170, i32 %168
  %.not15.i598 = icmp eq i32 %spec.select.i597, %165
  br i1 %.not15.i598, label %.preheader, label %match.exit600, !llvm.loop !27

match.exit600:                                    ; preds = %163, %.preheader
  %171 = phi i64 [ 7, %.preheader ], [ 2, %163 ]
  %172 = getelementptr i8, ptr %.9751, i64 %171
  %.13 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2146435072, ptr %173, align 4, !tbaa !19
  store i32 0, ptr %10, align 8, !tbaa !19
  br label %Bfree.exit617

174:                                              ; preds = %.preheader1560, %175
  %.012.i601.idx = phi i64 [ %.012.i601.add, %175 ], [ 0, %.preheader1560 ]
  %.0.i602 = phi ptr [ %178, %175 ], [ %.9751, %.preheader1560 ]
  %exitcond1143 = icmp eq i64 %.012.i601.idx, 2
  br i1 %exitcond1143, label %183, label %175

175:                                              ; preds = %174
  %.012.i601.ptr = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.012.i601.idx
  %176 = load i8, ptr %.012.i601.ptr, align 1, !tbaa !19
  %177 = sext i8 %176 to i32
  %.012.i601.add = add nuw nsw i64 %.012.i601.idx, 1
  %178 = getelementptr inbounds nuw i8, ptr %.0.i602, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !19
  %180 = sext i8 %179 to i32
  %181 = add i8 %179, -65
  %or.cond.i604 = icmp ult i8 %181, 26
  %182 = or disjoint i32 %180, 32
  %spec.select.i605 = select i1 %or.cond.i604, i32 %182, i32 %180
  %.not15.i606 = icmp eq i32 %spec.select.i605, %177
  br i1 %.not15.i606, label %174, label %Bfree.exit617, !llvm.loop !27

183:                                              ; preds = %174
  %184 = getelementptr i8, ptr %.9751, i64 3
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2146959360, ptr %185, align 4, !tbaa !19
  store i32 0, ptr %10, align 8, !tbaa !19
  br label %Bfree.exit617

186:                                              ; preds = %148
  %187 = sub nsw i32 %.0485, %.1454
  %.not538 = icmp eq i32 %.0460.lcssa12381252, 0
  %spec.select577 = select i1 %.not538, i32 %.2462, i32 %.0460.lcssa12381252
  %188 = tail call i32 @llvm.smin.i32(i32 %.2462, i32 16)
  %189 = uitofp i32 %.3419 to double
  store double %189, ptr %10, align 8, !tbaa !19
  %190 = icmp sgt i32 %.2462, 9
  %191 = bitcast double %189 to i64
  %192 = lshr i64 %191, 32
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = trunc i64 %191 to i32
  br i1 %190, label %195, label %.thread

195:                                              ; preds = %186
  %196 = zext nneg i32 %188 to i64
  %197 = getelementptr [8 x i8], ptr @tens, i64 %196
  %198 = getelementptr i8, ptr %197, i64 -72
  %199 = load double, ptr %198, align 8, !tbaa !28
  %200 = uitofp i32 %.3413 to double
  %201 = tail call double @llvm.fmuladd.f64(double %199, double %189, double %200)
  store double %201, ptr %10, align 8, !tbaa !19
  %202 = icmp samesign ult i32 %.2462, 16
  %203 = bitcast double %201 to i64
  %204 = lshr i64 %203, 32
  %205 = trunc nuw i64 %204 to i32
  %206 = trunc i64 %203 to i32
  br i1 %202, label %.thread, label %243

.thread:                                          ; preds = %186, %195
  %207 = phi i32 [ %193, %186 ], [ %205, %195 ]
  %208 = phi i32 [ %194, %186 ], [ %206, %195 ]
  %209 = phi double [ %189, %186 ], [ %201, %195 ]
  %210 = tail call i32 @llvm.get.rounding()
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %243

212:                                              ; preds = %.thread
  %.not539 = icmp eq i32 %187, 0
  br i1 %.not539, label %Bfree.exit617, label %213

213:                                              ; preds = %212
  %214 = icmp sgt i32 %187, 0
  br i1 %214, label %215, label %235

215:                                              ; preds = %213
  %216 = icmp samesign ult i32 %187, 23
  br i1 %216, label %217, label %222

217:                                              ; preds = %215
  %218 = zext nneg i32 %187 to i64
  %219 = getelementptr inbounds nuw [8 x i8], ptr @tens, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !28
  %221 = fmul double %220, %209
  store double %221, ptr %10, align 8, !tbaa !19
  br label %Bfree.exit617

222:                                              ; preds = %215
  %223 = sub i32 37, %.2462
  %.not540 = icmp sgt i32 %187, %223
  br i1 %.not540, label %243, label %224

224:                                              ; preds = %222
  %225 = sub nsw i32 15, %.2462
  %226 = sub nsw i32 %187, %225
  %227 = zext nneg i32 %225 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr @tens, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !28
  %230 = fmul double %229, %209
  %231 = sext i32 %226 to i64
  %232 = getelementptr inbounds [8 x i8], ptr @tens, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !28
  %234 = fmul double %230, %233
  store double %234, ptr %10, align 8, !tbaa !19
  br label %Bfree.exit617

235:                                              ; preds = %213
  %236 = icmp samesign ugt i32 %187, -23
  br i1 %236, label %237, label %243

237:                                              ; preds = %235
  %238 = sub nsw i32 0, %187
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr @tens, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !28
  %242 = fdiv double %209, %241
  store double %242, ptr %10, align 8, !tbaa !19
  br label %Bfree.exit617

243:                                              ; preds = %222, %235, %.thread, %195
  %244 = phi i32 [ %207, %222 ], [ %207, %235 ], [ %207, %.thread ], [ %205, %195 ]
  %245 = phi i32 [ %208, %222 ], [ %208, %235 ], [ %208, %.thread ], [ %206, %195 ]
  %246 = phi double [ %209, %222 ], [ %209, %235 ], [ %209, %.thread ], [ %201, %195 ]
  %247 = sub nsw i32 %.2462, %188
  %248 = add nsw i32 %187, %247
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %350

250:                                              ; preds = %243
  %251 = and i32 %248, 15
  %.not547 = icmp eq i32 %251, 0
  br i1 %.not547, label %260, label %252

252:                                              ; preds = %250
  %253 = zext nneg i32 %251 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr @tens, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !28
  %256 = fmul double %255, %246
  store double %256, ptr %10, align 8, !tbaa !19
  %257 = bitcast double %256 to i64
  %258 = lshr i64 %257, 32
  %259 = trunc nuw i64 %258 to i32
  br label %260

260:                                              ; preds = %252, %250
  %261 = phi i32 [ %259, %252 ], [ %244, %250 ]
  %.promoted981 = phi double [ %256, %252 ], [ %246, %250 ]
  %262 = and i32 %248, 2147483632
  %.not548 = icmp eq i32 %262, 0
  br i1 %.not548, label %416, label %263

263:                                              ; preds = %260
  %264 = icmp samesign ugt i32 %262, 308
  br i1 %264, label %.loopexit, label %312

.loopexit:                                        ; preds = %776, %bigcomp.exit, %665, %._crit_edge986, %263
  %.0405 = phi ptr [ null, %263 ], [ null, %._crit_edge986 ], [ %.4409, %bigcomp.exit ], [ %.4409, %665 ], [ %.4409, %776 ]
  %.0398 = phi ptr [ null, %263 ], [ null, %._crit_edge986 ], [ %.4402, %bigcomp.exit ], [ %.4402, %665 ], [ %.4402, %776 ]
  %.0395 = phi ptr [ null, %263 ], [ null, %._crit_edge986 ], [ null, %bigcomp.exit ], [ %.234.lcssa.i, %665 ], [ %.234.lcssa.i, %776 ]
  %.0390 = phi ptr [ null, %263 ], [ null, %._crit_edge986 ], [ %.4394, %bigcomp.exit ], [ %.4394, %665 ], [ %.4394, %776 ]
  %.0389 = phi ptr [ null, %263 ], [ null, %._crit_edge986 ], [ %.3, %bigcomp.exit ], [ %595, %665 ], [ %595, %776 ]
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2146435072, ptr %265, align 4, !tbaa !19
  store i32 0, ptr %10, align 8, !tbaa !19
  br label %266

266:                                              ; preds = %415, %.loopexit
  %.1406 = phi ptr [ %.0405, %.loopexit ], [ %.2407, %415 ]
  %.1399 = phi ptr [ %.0398, %.loopexit ], [ %.2400, %415 ]
  %.1396 = phi ptr [ %.0395, %.loopexit ], [ %.2397, %415 ]
  %.1391 = phi ptr [ %.0390, %.loopexit ], [ %.2392, %415 ]
  %.1 = phi ptr [ %.0389, %.loopexit ], [ %.2, %415 ]
  %.not572 = icmp eq ptr %.1396, null
  br i1 %.not572, label %Bfree.exit617, label %267

267:                                              ; preds = %266
  %.not.i609 = icmp eq ptr %.1406, null
  br i1 %.not.i609, label %Bfree.exit, label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %.1406, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !13
  %271 = icmp sgt i32 %270, 7
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  tail call void @jv_mem_free(ptr noundef nonnull %.1406) #11
  br label %Bfree.exit

273:                                              ; preds = %268
  %274 = sext i32 %270 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %0, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !14
  store ptr %276, ptr %.1406, align 8, !tbaa !10
  store ptr %.1406, ptr %275, align 8, !tbaa !14
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %267, %272, %273
  %.not.i610 = icmp eq ptr %.1399, null
  br i1 %.not.i610, label %Bfree.exit611, label %277

277:                                              ; preds = %Bfree.exit
  %278 = getelementptr inbounds nuw i8, ptr %.1399, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !13
  %280 = icmp sgt i32 %279, 7
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  tail call void @jv_mem_free(ptr noundef nonnull %.1399) #11
  br label %Bfree.exit611

282:                                              ; preds = %277
  %283 = sext i32 %279 to i64
  %284 = getelementptr inbounds [8 x i8], ptr %0, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !14
  store ptr %285, ptr %.1399, align 8, !tbaa !10
  store ptr %.1399, ptr %284, align 8, !tbaa !14
  br label %Bfree.exit611

Bfree.exit611:                                    ; preds = %Bfree.exit, %281, %282
  %.not.i612 = icmp eq ptr %.1391, null
  br i1 %.not.i612, label %Bfree.exit613, label %286

286:                                              ; preds = %Bfree.exit611
  %287 = getelementptr inbounds nuw i8, ptr %.1391, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !13
  %289 = icmp sgt i32 %288, 7
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  tail call void @jv_mem_free(ptr noundef nonnull %.1391) #11
  br label %Bfree.exit613

291:                                              ; preds = %286
  %292 = sext i32 %288 to i64
  %293 = getelementptr inbounds [8 x i8], ptr %0, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !14
  store ptr %294, ptr %.1391, align 8, !tbaa !10
  store ptr %.1391, ptr %293, align 8, !tbaa !14
  br label %Bfree.exit613

Bfree.exit613:                                    ; preds = %291, %290, %Bfree.exit611
  %295 = getelementptr inbounds nuw i8, ptr %.1396, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !13
  %297 = icmp sgt i32 %296, 7
  br i1 %297, label %298, label %299

298:                                              ; preds = %Bfree.exit613
  tail call void @jv_mem_free(ptr noundef nonnull %.1396) #11
  br label %Bfree.exit615

299:                                              ; preds = %Bfree.exit613
  %300 = sext i32 %296 to i64
  %301 = getelementptr inbounds [8 x i8], ptr %0, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !14
  store ptr %302, ptr %.1396, align 8, !tbaa !10
  store ptr %.1396, ptr %301, align 8, !tbaa !14
  br label %Bfree.exit615

Bfree.exit615:                                    ; preds = %298, %299
  %.not.i616 = icmp eq ptr %.1, null
  br i1 %.not.i616, label %Bfree.exit617, label %303

303:                                              ; preds = %Bfree.exit615
  %304 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !13
  %306 = icmp sgt i32 %305, 7
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  tail call void @jv_mem_free(ptr noundef nonnull %.1) #11
  br label %Bfree.exit617

308:                                              ; preds = %303
  %309 = sext i32 %305 to i64
  %310 = getelementptr inbounds [8 x i8], ptr %0, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !14
  store ptr %311, ptr %.1, align 8, !tbaa !10
  store ptr %.1, ptr %310, align 8, !tbaa !14
  br label %Bfree.exit617

312:                                              ; preds = %263
  %313 = icmp samesign ugt i32 %248, 31
  br i1 %313, label %.lr.ph985.preheader, label %._crit_edge986

.lr.ph985.preheader:                              ; preds = %312
  %314 = lshr i32 %248, 4
  %.promoted1424 = load double, ptr %10, align 8
  br label %.lr.ph985

.lr.ph985:                                        ; preds = %.lr.ph985.preheader, %326
  %315 = phi double [ %.promoted1424, %.lr.ph985.preheader ], [ %327, %326 ]
  %316 = phi i32 [ %261, %.lr.ph985.preheader ], [ %328, %326 ]
  %indvars.iv1130 = phi i64 [ 0, %.lr.ph985.preheader ], [ %indvars.iv.next1131, %326 ]
  %.0483982 = phi i32 [ %314, %.lr.ph985.preheader ], [ %330, %326 ]
  %317 = phi double [ %.promoted981, %.lr.ph985.preheader ], [ %329, %326 ]
  %318 = and i32 %.0483982, 1
  %.not571 = icmp eq i32 %318, 0
  br i1 %.not571, label %326, label %319

319:                                              ; preds = %.lr.ph985
  %320 = getelementptr inbounds nuw [8 x i8], ptr @bigtens, i64 %indvars.iv1130
  %321 = load double, ptr %320, align 8, !tbaa !28
  %322 = fmul double %321, %317
  %323 = bitcast double %322 to i64
  %324 = lshr i64 %323, 32
  %325 = trunc nuw i64 %324 to i32
  br label %326

326:                                              ; preds = %.lr.ph985, %319
  %327 = phi double [ %315, %.lr.ph985 ], [ %322, %319 ]
  %328 = phi i32 [ %316, %.lr.ph985 ], [ %325, %319 ]
  %329 = phi double [ %317, %.lr.ph985 ], [ %322, %319 ]
  %indvars.iv.next1131 = add nuw nsw i64 %indvars.iv1130, 1
  %330 = lshr i32 %.0483982, 1
  %331 = icmp samesign ugt i32 %.0483982, 3
  br i1 %331, label %.lr.ph985, label %._crit_edge986.loopexit, !llvm.loop !30

._crit_edge986.loopexit:                          ; preds = %326
  store double %327, ptr %10, align 8
  %332 = and i64 %indvars.iv.next1131, 4294967295
  br label %._crit_edge986

._crit_edge986:                                   ; preds = %._crit_edge986.loopexit, %312
  %333 = phi i32 [ %261, %312 ], [ %328, %._crit_edge986.loopexit ]
  %.0468.lcssa = phi i64 [ 0, %312 ], [ %332, %._crit_edge986.loopexit ]
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %335 = add i32 %333, -55574528
  store i32 %335, ptr %334, align 4, !tbaa !19
  %336 = getelementptr inbounds nuw [8 x i8], ptr @bigtens, i64 %.0468.lcssa
  %337 = load double, ptr %336, align 8, !tbaa !28
  %338 = load double, ptr %10, align 8, !tbaa !19
  %339 = fmul double %337, %338
  store double %339, ptr %10, align 8, !tbaa !19
  %340 = bitcast double %339 to i64
  %341 = lshr i64 %340, 32
  %342 = trunc nuw i64 %341 to i32
  %343 = and i32 %342, 2146435072
  %344 = icmp samesign ugt i32 %343, 2090860544
  br i1 %344, label %.loopexit, label %345

345:                                              ; preds = %._crit_edge986
  %346 = icmp samesign ugt i32 %343, 2089811968
  br i1 %346, label %347, label %348

347:                                              ; preds = %345
  store i32 2146435071, ptr %334, align 4, !tbaa !19
  store i32 -1, ptr %10, align 8, !tbaa !19
  br label %416

348:                                              ; preds = %345
  %349 = add i32 %342, 55574528
  store i32 %349, ptr %334, align 4, !tbaa !19
  br label %416

350:                                              ; preds = %243
  %351 = icmp slt i32 %248, 0
  br i1 %351, label %352, label %416

352:                                              ; preds = %350
  %353 = sub nsw i32 0, %248
  %354 = and i32 %353, 15
  %.not541 = icmp eq i32 %354, 0
  br i1 %.not541, label %364, label %355

355:                                              ; preds = %352
  %356 = zext nneg i32 %354 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr @tens, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !28
  %359 = fdiv double %246, %358
  store double %359, ptr %10, align 8, !tbaa !19
  %360 = bitcast double %359 to i64
  %361 = lshr i64 %360, 32
  %362 = trunc nuw i64 %361 to i32
  %363 = trunc i64 %360 to i32
  br label %364

364:                                              ; preds = %355, %352
  %365 = phi i32 [ %363, %355 ], [ %245, %352 ]
  %366 = phi i32 [ %362, %355 ], [ %244, %352 ]
  %.promoted = phi double [ %359, %355 ], [ %246, %352 ]
  %367 = lshr i32 %353, 4
  %.not542 = icmp eq i32 %367, 0
  br i1 %.not542, label %416, label %368

368:                                              ; preds = %364
  %369 = icmp samesign ugt i32 %353, 511
  br i1 %369, label %415, label %370

370:                                              ; preds = %368
  %.promoted1422 = load double, ptr %10, align 8
  br label %371

371:                                              ; preds = %370, %385
  %372 = phi double [ %.promoted1422, %370 ], [ %386, %385 ]
  %373 = phi i32 [ %365, %370 ], [ %387, %385 ]
  %374 = phi i32 [ %366, %370 ], [ %388, %385 ]
  %indvars.iv = phi i64 [ 0, %370 ], [ %indvars.iv.next, %385 ]
  %.1484979 = phi i32 [ %367, %370 ], [ %390, %385 ]
  %375 = phi double [ %.promoted, %370 ], [ %389, %385 ]
  %376 = and i32 %.1484979, 1
  %.not546 = icmp eq i32 %376, 0
  br i1 %.not546, label %385, label %377

377:                                              ; preds = %371
  %378 = getelementptr inbounds nuw [8 x i8], ptr @tinytens, i64 %indvars.iv
  %379 = load double, ptr %378, align 8, !tbaa !28
  %380 = fmul double %379, %375
  %381 = bitcast double %380 to i64
  %382 = lshr i64 %381, 32
  %383 = trunc nuw i64 %382 to i32
  %384 = trunc i64 %381 to i32
  br label %385

385:                                              ; preds = %371, %377
  %386 = phi double [ %372, %371 ], [ %380, %377 ]
  %387 = phi i32 [ %373, %371 ], [ %384, %377 ]
  %388 = phi i32 [ %374, %371 ], [ %383, %377 ]
  %389 = phi double [ %375, %371 ], [ %380, %377 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %390 = lshr i32 %.1484979, 1
  %.not544 = icmp eq i32 %390, 0
  br i1 %.not544, label %391, label %371, !llvm.loop !31

391:                                              ; preds = %385
  store double %386, ptr %10, align 8
  %.not543 = icmp samesign ult i32 %353, 256
  %spec.select771 = select i1 %.not543, i32 0, i32 106
  br i1 %.not543, label %412, label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %394 = lshr i32 %388, 20
  %395 = and i32 %394, 2047
  %396 = sub nsw i32 107, %395
  %397 = icmp samesign ult i32 %395, 107
  br i1 %397, label %398, label %412

398:                                              ; preds = %392
  %399 = icmp samesign ult i32 %395, 76
  br i1 %399, label %400, label %409

400:                                              ; preds = %398
  %401 = icmp samesign ult i32 %395, 53
  br i1 %401, label %415, label %402

402:                                              ; preds = %400
  store i32 0, ptr %10, align 8, !tbaa !19
  %403 = icmp samesign ult i32 %395, 55
  br i1 %403, label %404, label %405

404:                                              ; preds = %402
  store i32 57671680, ptr %393, align 4, !tbaa !19
  br label %412

405:                                              ; preds = %402
  %406 = sub nuw nsw i32 75, %395
  %407 = shl nsw i32 -1, %406
  %408 = and i32 %407, %388
  store i32 %408, ptr %393, align 4, !tbaa !19
  br label %412

409:                                              ; preds = %398
  %410 = shl nsw i32 -1, %396
  %411 = and i32 %387, %410
  store i32 %411, ptr %10, align 8, !tbaa !19
  br label %412

412:                                              ; preds = %409, %405, %404, %392, %391
  %413 = load double, ptr %10, align 8, !tbaa !19
  %414 = fcmp une double %413, 0.000000e+00
  br i1 %414, label %416, label %415

415:                                              ; preds = %sulp.exit646, %677, %1114, %749, %412, %400, %368
  %.2407 = phi ptr [ %.4409, %1114 ], [ %.4409, %677 ], [ null, %412 ], [ %.4409, %749 ], [ null, %368 ], [ null, %400 ], [ %.4409, %sulp.exit646 ]
  %.2400 = phi ptr [ %.4402, %1114 ], [ %.4402, %677 ], [ null, %412 ], [ %.4402, %749 ], [ null, %368 ], [ null, %400 ], [ %.4402, %sulp.exit646 ]
  %.2397 = phi ptr [ null, %1114 ], [ %.234.lcssa.i, %677 ], [ null, %412 ], [ %.234.lcssa.i, %749 ], [ null, %368 ], [ null, %400 ], [ %.234.lcssa.i, %sulp.exit646 ]
  %.2392 = phi ptr [ %.4394, %1114 ], [ %.4394, %677 ], [ null, %412 ], [ %.4394, %749 ], [ null, %368 ], [ null, %400 ], [ %.4394, %sulp.exit646 ]
  %.2 = phi ptr [ %.3, %1114 ], [ %.4, %677 ], [ null, %412 ], [ %595, %749 ], [ null, %368 ], [ null, %400 ], [ %595, %sulp.exit646 ]
  store double 0.000000e+00, ptr %10, align 8, !tbaa !19
  br label %266

416:                                              ; preds = %350, %412, %364, %260, %348, %347
  %.sroa.47707.0 = phi i32 [ 0, %260 ], [ 0, %347 ], [ 0, %348 ], [ 0, %364 ], [ %spec.select771, %412 ], [ 0, %350 ]
  %417 = sub nsw i32 %.2462, %.2444
  %418 = icmp sgt i32 %.2462, 40
  br i1 %418, label %419, label %.loopexit788

419:                                              ; preds = %416
  %420 = icmp slt i32 %spec.select577, 18
  %421 = add nsw i32 %.sroa.12.0, 18
  %.2470 = select i1 %420, i32 %421, i32 18
  br label %422

422:                                              ; preds = %422, %419
  %.1476 = phi i32 [ 18, %419 ], [ %426, %422 ]
  %.3471 = phi i32 [ %.2470, %419 ], [ %.4472, %422 ]
  %.not549 = icmp sgt i32 %.3471, %.sroa.6.1
  %spec.select578 = tail call i32 @llvm.smin.i32(i32 %.3471, i32 %.sroa.0.1)
  %.4472.in = select i1 %.not549, i32 %.3471, i32 %spec.select578
  %.4472 = add nsw i32 %.4472.in, -1
  %423 = sext i32 %.4472 to i64
  %424 = getelementptr inbounds i8, ptr %.1437, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !19
  %.not551 = icmp eq i8 %425, 48
  %426 = add nsw i32 %.1476, -1
  br i1 %.not551, label %422, label %427

427:                                              ; preds = %422
  %428 = sub nsw i32 %.2462, %.1476
  %429 = add nsw i32 %428, %187
  %spec.select579 = tail call i32 @llvm.smin.i32(i32 %spec.select577, i32 %.1476)
  %430 = icmp slt i32 %.1476, 9
  br i1 %430, label %.preheader789, label %.loopexit788

.preheader789:                                    ; preds = %427
  %431 = icmp sgt i32 %spec.select579, 0
  br i1 %431, label %.lr.ph990.preheader, label %.preheader787

.lr.ph990.preheader:                              ; preds = %.preheader789
  %wide.trip.count = zext nneg i32 %spec.select579 to i64
  br label %.lr.ph990

.preheader787:                                    ; preds = %.lr.ph990, %.preheader789
  %.2477.lcssa = phi i32 [ 0, %.preheader789 ], [ %spec.select579, %.lr.ph990 ]
  %.10.lcssa = phi i32 [ 0, %.preheader789 ], [ %439, %.lr.ph990 ]
  %432 = icmp slt i32 %.2477.lcssa, %.1476
  br i1 %432, label %.lr.ph996.preheader, label %._crit_edge.thread.i

.lr.ph996.preheader:                              ; preds = %.preheader787
  %433 = sext i32 %.sroa.6.1 to i64
  br label %.lr.ph996

.lr.ph990:                                        ; preds = %.lr.ph990.preheader, %.lr.ph990
  %indvars.iv1133 = phi i64 [ 0, %.lr.ph990.preheader ], [ %indvars.iv.next1134, %.lr.ph990 ]
  %.10989 = phi i32 [ 0, %.lr.ph990.preheader ], [ %439, %.lr.ph990 ]
  %434 = mul i32 %.10989, 10
  %435 = getelementptr inbounds nuw i8, ptr %.1437, i64 %indvars.iv1133
  %436 = load i8, ptr %435, align 1, !tbaa !19
  %437 = sext i8 %436 to i32
  %438 = add i32 %434, -48
  %439 = add i32 %438, %437
  %indvars.iv.next1134 = add nuw nsw i64 %indvars.iv1133, 1
  %exitcond1137.not = icmp eq i64 %indvars.iv.next1134, %wide.trip.count
  br i1 %exitcond1137.not, label %.preheader787, label %.lr.ph990, !llvm.loop !32

.lr.ph996:                                        ; preds = %.lr.ph996.preheader, %.lr.ph996
  %indvars.iv1138 = phi i64 [ %433, %.lr.ph996.preheader ], [ %indvars.iv.next1139, %.lr.ph996 ]
  %.11995 = phi i32 [ %.10.lcssa, %.lr.ph996.preheader ], [ %445, %.lr.ph996 ]
  %.3478993 = phi i32 [ %.2477.lcssa, %.lr.ph996.preheader ], [ %446, %.lr.ph996 ]
  %440 = mul i32 %.11995, 10
  %indvars.iv.next1139 = add nsw i64 %indvars.iv1138, 1
  %441 = getelementptr inbounds i8, ptr %.1437, i64 %indvars.iv1138
  %442 = load i8, ptr %441, align 1, !tbaa !19
  %443 = sext i8 %442 to i32
  %444 = add i32 %440, -48
  %445 = add i32 %444, %443
  %446 = add nuw nsw i32 %.3478993, 1
  %exitcond1142.not = icmp eq i32 %446, %.1476
  br i1 %exitcond1142.not, label %._crit_edge.thread.i, label %.lr.ph996, !llvm.loop !33

.loopexit788:                                     ; preds = %427, %416
  %.2487 = phi i32 [ %187, %416 ], [ %429, %427 ]
  %.6466 = phi i32 [ %.2462, %416 ], [ %.1476, %427 ]
  %.1458 = phi i32 [ %spec.select577, %416 ], [ %spec.select579, %427 ]
  %447 = add nsw i32 %.6466, 8
  %448 = sdiv i32 %447, 9
  %449 = icmp sgt i32 %.6466, 9
  br i1 %449, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.loopexit788, %.lr.ph.i
  %.040.i = phi i32 [ %450, %.lr.ph.i ], [ 1, %.loopexit788 ]
  %.02839.i = phi i32 [ %451, %.lr.ph.i ], [ 0, %.loopexit788 ]
  %450 = shl i32 %.040.i, 1
  %451 = add nuw nsw i32 %.02839.i, 1
  %452 = icmp sgt i32 %448, %450
  br i1 %452, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %453 = icmp samesign ult i32 %.02839.i, 7
  br i1 %453, label %._crit_edge.thread.i, label %459

._crit_edge.thread.i:                             ; preds = %.lr.ph996, %.preheader787, %._crit_edge.i, %.loopexit788
  %.91284 = phi i32 [ %.3419, %._crit_edge.i ], [ %.3419, %.loopexit788 ], [ %.10.lcssa, %.preheader787 ], [ %445, %.lr.ph996 ]
  %.14581281 = phi i32 [ %.1458, %._crit_edge.i ], [ %.1458, %.loopexit788 ], [ %spec.select579, %.preheader787 ], [ %spec.select579, %.lr.ph996 ]
  %.64661278 = phi i32 [ %.6466, %._crit_edge.i ], [ %.6466, %.loopexit788 ], [ %.1476, %.preheader787 ], [ %.1476, %.lr.ph996 ]
  %.24871275 = phi i32 [ %.2487, %._crit_edge.i ], [ %.2487, %.loopexit788 ], [ %429, %.preheader787 ], [ %429, %.lr.ph996 ]
  %.028.lcssa57.i = phi i32 [ %451, %._crit_edge.i ], [ 0, %.loopexit788 ], [ 0, %.preheader787 ], [ 0, %.lr.ph996 ]
  %454 = zext nneg i32 %.028.lcssa57.i to i64
  %455 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %456, null
  br i1 %.not.i.i, label %459, label %457

457:                                              ; preds = %._crit_edge.thread.i
  %458 = load ptr, ptr %456, align 8, !tbaa !10
  store ptr %458, ptr %455, align 8, !tbaa !14
  br label %Balloc.exit.i

459:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.91283 = phi i32 [ %.91284, %._crit_edge.thread.i ], [ %.3419, %._crit_edge.i ]
  %.14581280 = phi i32 [ %.14581281, %._crit_edge.thread.i ], [ %.1458, %._crit_edge.i ]
  %.64661277 = phi i32 [ %.64661278, %._crit_edge.thread.i ], [ %.6466, %._crit_edge.i ]
  %.24871274 = phi i32 [ %.24871275, %._crit_edge.thread.i ], [ %.2487, %._crit_edge.i ]
  %.028.lcssa56.i = phi i32 [ %.028.lcssa57.i, %._crit_edge.thread.i ], [ %451, %._crit_edge.i ]
  %460 = shl nuw i32 1, %.028.lcssa56.i
  %461 = add nsw i32 %460, -1
  %462 = zext nneg i32 %461 to i64
  %463 = shl nuw nsw i64 %462, 2
  %464 = add nuw nsw i64 %463, 32
  %465 = tail call ptr @jv_mem_alloc(i64 noundef %464) #11
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store i32 %.028.lcssa56.i, ptr %466, align 8, !tbaa !13
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 12
  store i32 %460, ptr %467, align 4, !tbaa !35
  br label %Balloc.exit.i

Balloc.exit.i:                                    ; preds = %459, %457
  %.91282 = phi i32 [ %.91284, %457 ], [ %.91283, %459 ]
  %.14581279 = phi i32 [ %.14581281, %457 ], [ %.14581280, %459 ]
  %.64661276 = phi i32 [ %.64661278, %457 ], [ %.64661277, %459 ]
  %.24871273 = phi i32 [ %.24871275, %457 ], [ %.24871274, %459 ]
  %.0.i.i = phi ptr [ %456, %457 ], [ %465, %459 ]
  %468 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %469 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %469, align 8, !tbaa !36
  %470 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 %.91282, ptr %470, align 8, !tbaa !37
  store i32 1, ptr %468, align 4, !tbaa !38
  %471 = icmp sgt i32 %.14581279, 9
  br i1 %471, label %472, label %484

472:                                              ; preds = %Balloc.exit.i
  %473 = getelementptr inbounds nuw i8, ptr %.1437, i64 9
  br label %474

474:                                              ; preds = %474, %472
  %.032.i = phi ptr [ %.0.i.i, %472 ], [ %479, %474 ]
  %.029.i = phi i32 [ 9, %472 ], [ %480, %474 ]
  %.027.i = phi ptr [ %473, %472 ], [ %475, %474 ]
  %475 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  %476 = load i8, ptr %.027.i, align 1, !tbaa !19
  %477 = sext i8 %476 to i32
  %478 = add nsw i32 %477, -48
  %479 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.032.i, i32 noundef 10, i32 noundef %478)
  %480 = add nuw nsw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i32 %480, %.14581279
  br i1 %exitcond.not.i, label %481, label %474, !llvm.loop !39

481:                                              ; preds = %474
  %482 = sext i32 %.sroa.12.0 to i64
  %483 = getelementptr inbounds i8, ptr %475, i64 %482
  br label %488

484:                                              ; preds = %Balloc.exit.i
  %485 = sext i32 %.sroa.12.0 to i64
  %486 = getelementptr i8, ptr %.1437, i64 %485
  %487 = getelementptr i8, ptr %486, i64 9
  br label %488

488:                                              ; preds = %484, %481
  %.133.i = phi ptr [ %479, %481 ], [ %.0.i.i, %484 ]
  %.130.i = phi i32 [ %.14581279, %481 ], [ 9, %484 ]
  %.1.i = phi ptr [ %483, %481 ], [ %487, %484 ]
  %489 = icmp slt i32 %.130.i, %.64661276
  br i1 %489, label %.lr.ph45.i, label %s2b.exit

.lr.ph45.i:                                       ; preds = %488, %.lr.ph45.i
  %.243.i = phi ptr [ %490, %.lr.ph45.i ], [ %.1.i, %488 ]
  %.23142.i = phi i32 [ %495, %.lr.ph45.i ], [ %.130.i, %488 ]
  %.23441.i = phi ptr [ %494, %.lr.ph45.i ], [ %.133.i, %488 ]
  %490 = getelementptr inbounds nuw i8, ptr %.243.i, i64 1
  %491 = load i8, ptr %.243.i, align 1, !tbaa !19
  %492 = sext i8 %491 to i32
  %493 = add nsw i32 %492, -48
  %494 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.23441.i, i32 noundef 10, i32 noundef %493)
  %495 = add nuw i32 %.23142.i, 1
  %exitcond52.not.i = icmp eq i32 %495, %.64661276
  br i1 %exitcond52.not.i, label %s2b.exit, label %.lr.ph45.i, !llvm.loop !40

s2b.exit:                                         ; preds = %.lr.ph45.i, %488
  %.234.lcssa.i = phi ptr [ %.133.i, %488 ], [ %494, %.lr.ph45.i ]
  %496 = getelementptr inbounds nuw i8, ptr %.234.lcssa.i, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %.234.lcssa.i, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %.234.lcssa.i, i64 20
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %500 = icmp sgt i32 %.24871273, -1
  %501 = sub nsw i32 0, %.24871273
  %.0496 = select i1 %500, i32 %.24871273, i32 0
  %.0425 = select i1 %500, i32 0, i32 %501
  %.1498 = add i32 %.0496, %.sroa.47707.0
  %.not552 = icmp eq i32 %.0425, 0
  %502 = icmp sgt i32 %.0496, 0
  %503 = icmp sgt i32 %417, %.64661276
  %504 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %505 = icmp ne i32 %.sroa.47707.0, 0
  %506 = icmp eq i32 %417, %.64661276
  %507 = icmp eq i32 %.sroa.47707.0, 0
  %or.cond44.not776 = and i1 %506, %507
  br label %Bfree.exit662

Bfree.exit662:                                    ; preds = %Bfree.exit662.backedge, %s2b.exit
  %508 = load i32, ptr %496, align 8, !tbaa !13
  %509 = icmp slt i32 %508, 8
  br i1 %509, label %510, label %516

510:                                              ; preds = %Bfree.exit662
  %511 = sext i32 %508 to i64
  %512 = getelementptr inbounds [8 x i8], ptr %0, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !14
  %.not.i619 = icmp eq ptr %513, null
  br i1 %.not.i619, label %516, label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %513, align 8, !tbaa !10
  store ptr %515, ptr %512, align 8, !tbaa !14
  br label %Balloc.exit

516:                                              ; preds = %510, %Bfree.exit662
  %517 = shl nuw i32 1, %508
  %518 = add nsw i32 %517, -1
  %519 = zext nneg i32 %518 to i64
  %520 = shl nuw nsw i64 %519, 2
  %521 = add nuw nsw i64 %520, 32
  %522 = tail call ptr @jv_mem_alloc(i64 noundef %521) #11
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store i32 %508, ptr %523, align 8, !tbaa !13
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 12
  store i32 %517, ptr %524, align 4, !tbaa !35
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %514, %516
  %.0.i618 = phi ptr [ %513, %514 ], [ %522, %516 ]
  %525 = getelementptr inbounds nuw i8, ptr %.0.i618, i64 20
  store i32 0, ptr %525, align 4, !tbaa !38
  %526 = getelementptr inbounds nuw i8, ptr %.0.i618, i64 16
  store i32 0, ptr %526, align 8, !tbaa !36
  %527 = load i32, ptr %498, align 4, !tbaa !38
  %528 = sext i32 %527 to i64
  %529 = shl nsw i64 %528, 2
  %530 = add nsw i64 %529, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %526, ptr nonnull align 8 %497, i64 %530, i1 false)
  %531 = call fastcc ptr @d2b(ptr noundef %0, ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %532 = load ptr, ptr %499, align 8, !tbaa !14
  %.not.i.i620 = icmp eq ptr %532, null
  br i1 %.not.i.i620, label %535, label %533

533:                                              ; preds = %Balloc.exit
  %534 = load ptr, ptr %532, align 8, !tbaa !10
  store ptr %534, ptr %499, align 8, !tbaa !14
  br label %i2b.exit

535:                                              ; preds = %Balloc.exit
  %536 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store i32 1, ptr %537, align 8, !tbaa !13
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 12
  store i32 2, ptr %538, align 4, !tbaa !35
  br label %i2b.exit

i2b.exit:                                         ; preds = %533, %535
  %.0.i.i622 = phi ptr [ %532, %533 ], [ %536, %535 ]
  %539 = getelementptr inbounds nuw i8, ptr %.0.i.i622, i64 20
  %540 = getelementptr inbounds nuw i8, ptr %.0.i.i622, i64 16
  store i32 0, ptr %540, align 8, !tbaa !36
  %541 = getelementptr inbounds nuw i8, ptr %.0.i.i622, i64 24
  store i32 1, ptr %541, align 8, !tbaa !37
  store i32 1, ptr %539, align 4, !tbaa !38
  %542 = load i32, ptr %8, align 4, !tbaa !37
  %543 = icmp sgt i32 %542, -1
  %544 = select i1 %543, i32 0, i32 %542
  %545 = select i1 %543, i32 %542, i32 0
  %.1426 = add nuw nsw i32 %545, %.0425
  %546 = sub nsw i32 %542, %.sroa.47707.0
  %547 = load i32, ptr %9, align 4, !tbaa !37
  %548 = add nsw i32 %546, %547
  %549 = sub nsw i32 54, %547
  %550 = icmp slt i32 %548, -1021
  br i1 %550, label %551, label %562

551:                                              ; preds = %i2b.exit
  %552 = sub nuw nsw i32 -1021, %548
  %553 = sub nsw i32 %549, %552
  %554 = icmp samesign ugt i32 %548, -1053
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  %556 = shl nuw i32 1, %552
  br label %562

557:                                              ; preds = %551
  %558 = icmp samesign ugt i32 %548, -1073
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
  %spec.select580 = tail call i32 @llvm.smin.i32(i32 %566, i32 %.1426)
  %567 = tail call i32 @llvm.smax.i32(i32 %spec.select580, i32 0)
  %.2499 = sub nsw i32 %565, %567
  %.0495 = sub nsw i32 %.1426, %567
  %.2427 = sub nsw i32 %563, %567
  br i1 %.not552, label %Bfree.exit624, label %568

568:                                              ; preds = %562
  %569 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i622, i32 noundef %.0425)
  %570 = tail call fastcc ptr @mult(ptr noundef nonnull %0, ptr noundef %569, ptr noundef %531)
  %.not.i623 = icmp eq ptr %531, null
  br i1 %.not.i623, label %Bfree.exit624, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %573 = load i32, ptr %572, align 8, !tbaa !13
  %574 = icmp sgt i32 %573, 7
  br i1 %574, label %575, label %576

575:                                              ; preds = %571
  tail call void @jv_mem_free(ptr noundef nonnull %531) #11
  br label %Bfree.exit624

576:                                              ; preds = %571
  %577 = sext i32 %573 to i64
  %578 = getelementptr inbounds [8 x i8], ptr %0, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !14
  store ptr %579, ptr %531, align 8, !tbaa !10
  store ptr %531, ptr %578, align 8, !tbaa !14
  br label %Bfree.exit624

Bfree.exit624:                                    ; preds = %576, %575, %568, %562
  %.3408 = phi ptr [ %531, %562 ], [ %570, %568 ], [ %570, %575 ], [ %570, %576 ]
  %.3393 = phi ptr [ %.0.i.i622, %562 ], [ %569, %568 ], [ %569, %575 ], [ %569, %576 ]
  %580 = icmp sgt i32 %.2427, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %Bfree.exit624
  %582 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.3408, i32 noundef %.2427)
  br label %583

583:                                              ; preds = %581, %Bfree.exit624
  %.4409 = phi ptr [ %582, %581 ], [ %.3408, %Bfree.exit624 ]
  br i1 %502, label %584, label %586

584:                                              ; preds = %583
  %585 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0.i618, i32 noundef %.0496)
  br label %586

586:                                              ; preds = %584, %583
  %.3401 = phi ptr [ %585, %584 ], [ %.0.i618, %583 ]
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
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load i32, ptr %596, align 8, !tbaa !36
  store i32 0, ptr %596, align 8, !tbaa !36
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 20
  %599 = load i32, ptr %598, align 4, !tbaa !38
  %600 = getelementptr inbounds nuw i8, ptr %.4394, i64 20
  %601 = load i32, ptr %600, align 4, !tbaa !38
  %602 = sub nsw i32 %599, %601
  %.not.i625 = icmp eq i32 %602, 0
  br i1 %.not.i625, label %603, label %cmp.exit

603:                                              ; preds = %594
  %604 = sext i32 %601 to i64
  %.idx.i = shl nsw i64 %604, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %605 = getelementptr inbounds nuw i8, ptr %.4394, i64 24
  %606 = getelementptr inbounds [4 x i8], ptr %605, i64 %604
  br label %607

607:                                              ; preds = %614, %603
  %.018.i = phi ptr [ %606, %603 ], [ %609, %614 ]
  %.017.idx.i = phi i64 [ %.add.i, %603 ], [ %.017.add.i, %614 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %595, i64 %.017.add.i
  %608 = load i32, ptr %.ptr.i, align 4, !tbaa !37
  %609 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %610 = load i32, ptr %609, align 4, !tbaa !37
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
  %.0.i626 = phi i32 [ %602, %594 ], [ %613, %611 ]
  %615 = icmp slt i32 %.0.i626, 1
  %or.cond17 = and i1 %503, %615
  br i1 %or.cond17, label %616, label %617

cmp.exit.thread:                                  ; preds = %614
  br i1 %503, label %616, label %648

616:                                              ; preds = %cmp.exit.thread, %cmp.exit
  %.not553 = icmp eq i32 %597, 0
  br i1 %.not553, label %.thread764, label %cmp.exit637.thread

617:                                              ; preds = %cmp.exit
  %618 = icmp slt i32 %.0.i626, 0
  br i1 %618, label %.thread764, label %716

.thread764:                                       ; preds = %616, %617
  %619 = icmp ne i32 %597, 0
  %620 = load i32, ptr %10, align 8
  %621 = icmp ne i32 %620, 0
  %or.cond20 = select i1 %619, i1 true, i1 %621
  br i1 %or.cond20, label %cmp.exit637.thread, label %622

622:                                              ; preds = %.thread764
  %623 = load i32, ptr %504, align 4, !tbaa !19
  %624 = and i32 %623, 1048575
  %.not566 = icmp ne i32 %624, 0
  %625 = and i32 %623, 2146435072
  %626 = icmp samesign ult i32 %625, 112197633
  %or.cond582 = select i1 %.not566, i1 true, i1 %626
  br i1 %or.cond582, label %cmp.exit637.thread, label %627

627:                                              ; preds = %622
  %628 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %629 = load i32, ptr %628, align 8, !tbaa !37
  %.not567 = icmp eq i32 %629, 0
  %630 = icmp slt i32 %599, 2
  %or.cond772 = and i1 %630, %.not567
  br i1 %or.cond772, label %cmp.exit637.thread, label %631

631:                                              ; preds = %627
  %632 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef nonnull %595, i32 noundef 1)
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 20
  %634 = load i32, ptr %633, align 4, !tbaa !38
  %635 = load i32, ptr %600, align 4, !tbaa !38
  %.not.i627 = icmp eq i32 %634, %635
  br i1 %.not.i627, label %636, label %cmp.exit637

636:                                              ; preds = %631
  %637 = sext i32 %634 to i64
  %.idx.i629 = shl nsw i64 %637, 2
  %.add.i630 = add nsw i64 %.idx.i629, 24
  %638 = getelementptr inbounds nuw i8, ptr %.4394, i64 24
  %639 = getelementptr inbounds [4 x i8], ptr %638, i64 %637
  br label %640

640:                                              ; preds = %646, %636
  %.018.i631 = phi ptr [ %639, %636 ], [ %642, %646 ]
  %.017.idx.i632 = phi i64 [ %.add.i630, %636 ], [ %.017.add.i633, %646 ]
  %.017.add.i633 = add nsw i64 %.017.idx.i632, -4
  %.ptr.i634 = getelementptr inbounds i8, ptr %632, i64 %.017.add.i633
  %641 = load i32, ptr %.ptr.i634, align 4, !tbaa !37
  %642 = getelementptr inbounds i8, ptr %.018.i631, i64 -4
  %643 = load i32, ptr %642, align 4, !tbaa !37
  %.not23.i635 = icmp eq i32 %641, %643
  br i1 %.not23.i635, label %646, label %644

644:                                              ; preds = %640
  %645 = icmp ult i32 %641, %643
  br i1 %645, label %cmp.exit637.thread, label %cmp.exit637.thread767

646:                                              ; preds = %640
  %.not24.i636 = icmp sgt i64 %.017.idx.i632, 28
  br i1 %.not24.i636, label %640, label %cmp.exit637.thread

cmp.exit637:                                      ; preds = %631
  %647 = icmp sgt i32 %634, %635
  br i1 %647, label %cmp.exit637.thread767, label %cmp.exit637.thread

648:                                              ; preds = %cmp.exit.thread
  %.not560 = icmp eq i32 %597, 0
  %649 = load i32, ptr %504, align 4, !tbaa !19
  %650 = and i32 %649, 1048575
  br i1 %.not560, label %671, label %651

651:                                              ; preds = %648
  %652 = icmp eq i32 %650, 1048575
  br i1 %652, label %653, label %.loopexit786

653:                                              ; preds = %651
  %654 = load i32, ptr %10, align 8, !tbaa !19
  br i1 %507, label %662, label %655

655:                                              ; preds = %653
  %656 = and i32 %649, 2146435072
  %657 = icmp samesign ult i32 %656, 111149057
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
  store i32 %670, ptr %504, align 4, !tbaa !19
  store i32 0, ptr %10, align 8, !tbaa !19
  br label %cmp.exit637.thread

671:                                              ; preds = %648
  %672 = icmp ne i32 %650, 0
  %673 = load i32, ptr %10, align 8
  %674 = icmp ne i32 %673, 0
  %or.cond26 = select i1 %672, i1 true, i1 %674
  br i1 %or.cond26, label %.loopexit786, label %cmp.exit637.thread767

cmp.exit637.thread767:                            ; preds = %644, %671, %cmp.exit637
  %675 = phi i32 [ %623, %cmp.exit637 ], [ %649, %671 ], [ %623, %644 ]
  %.4 = phi ptr [ %632, %cmp.exit637 ], [ %595, %671 ], [ %632, %644 ]
  %.pre1153 = and i32 %675, 2146435072
  %676 = icmp samesign ugt i32 %.pre1153, 112197632
  %or.cond1427.not = select i1 %507, i1 true, i1 %676
  br i1 %or.cond1427.not, label %cmp.exit637.thread767._crit_edge, label %677

677:                                              ; preds = %cmp.exit637.thread767
  %678 = icmp samesign ugt i32 %.pre1153, 57671680
  %brmerge = or i1 %503, %678
  br i1 %brmerge, label %cmp.exit637.thread, label %415

cmp.exit637.thread767._crit_edge:                 ; preds = %cmp.exit637.thread767
  %679 = add nsw i32 %.pre1153, -1
  store i32 %679, ptr %504, align 4, !tbaa !19
  store i32 -1, ptr %10, align 8, !tbaa !19
  br i1 %503, label %829, label %cmp.exit637.thread

.loopexit786:                                     ; preds = %671, %651, %662
  %.not562 = icmp eq i32 %.0387, 0
  br i1 %.not562, label %682, label %680

680:                                              ; preds = %.loopexit786
  %681 = and i32 %649, %.0387
  %.not564 = icmp eq i32 %681, 0
  br i1 %.not564, label %cmp.exit637.thread, label %685

682:                                              ; preds = %.loopexit786
  %683 = load i32, ptr %10, align 8, !tbaa !19
  %684 = and i32 %683, %.0388
  %.not563 = icmp eq i32 %684, 0
  br i1 %.not563, label %cmp.exit637.thread, label %685

685:                                              ; preds = %682, %680
  %686 = and i32 %649, 2146435072
  %687 = add nsw i32 %686, -54525952
  %.sroa.0.4.insert.ext.i.i640 = zext i32 %687 to i64
  %.sroa.0.4.insert.shift.i.i641 = shl nuw i64 %.sroa.0.4.insert.ext.i.i640, 32
  %688 = bitcast i64 %.sroa.0.4.insert.shift.i.i641 to double
  br i1 %.not560, label %701, label %689

689:                                              ; preds = %685
  br i1 %507, label %sulp.exit, label %690

690:                                              ; preds = %689
  %691 = lshr i32 %649, 20
  %692 = and i32 %691, 2047
  %693 = icmp samesign ugt i32 %692, 106
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
  %.0.i639 = phi double [ %698, %694 ], [ %688, %690 ], [ %688, %689 ]
  %699 = load double, ptr %10, align 8, !tbaa !19
  %700 = fadd double %.0.i639, %699
  store double %700, ptr %10, align 8, !tbaa !19
  br label %714

701:                                              ; preds = %685
  br i1 %507, label %sulp.exit646, label %702

702:                                              ; preds = %701
  %703 = lshr i32 %649, 20
  %704 = and i32 %703, 2047
  %705 = icmp samesign ugt i32 %704, 106
  br i1 %705, label %sulp.exit646, label %706

706:                                              ; preds = %702
  %707 = shl nuw nsw i32 %704, 20
  %708 = sub nuw nsw i32 1184890880, %707
  %.sroa.0.4.insert.ext.i643 = zext nneg i32 %708 to i64
  %.sroa.0.4.insert.shift.i644 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i643, 32
  %709 = bitcast i64 %.sroa.0.4.insert.shift.i644 to double
  %710 = fmul double %688, %709
  br label %sulp.exit646

sulp.exit646:                                     ; preds = %701, %702, %706
  %.0.i645 = phi double [ %710, %706 ], [ %688, %702 ], [ %688, %701 ]
  %711 = load double, ptr %10, align 8, !tbaa !19
  %712 = fsub double %711, %.0.i645
  store double %712, ptr %10, align 8, !tbaa !19
  %713 = fcmp une double %712, 0.000000e+00
  br i1 %713, label %714, label %415

714:                                              ; preds = %sulp.exit646, %sulp.exit
  %715 = sub nsw i32 1, %597
  br label %cmp.exit637.thread

716:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %717 = call fastcc double @b2d(ptr noundef nonnull readonly %595, ptr noundef %6)
  %718 = call fastcc double @b2d(ptr noundef readonly %.4394, ptr noundef %7)
  %719 = load i32, ptr %6, align 4, !tbaa !37
  %720 = load i32, ptr %7, align 4, !tbaa !37
  %721 = sub nsw i32 %719, %720
  %722 = load i32, ptr %600, align 4, !tbaa !38
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
  %.sroa.0.4.insert.ext.i647 = zext i32 %735 to i64
  %.sroa.0.4.insert.shift.i648 = shl nuw i64 %.sroa.0.4.insert.ext.i647, 32
  %.sroa.0.4.insert.mask.i = and i64 %733, 4294967295
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.0.4.insert.shift.i648, %.sroa.0.4.insert.mask.i
  %736 = bitcast i64 %.sroa.0.4.insert.insert.i to double
  br label %ratio.exit

ratio.exit:                                       ; preds = %727, %732
  %.sroa.04.0.i = phi double [ %731, %727 ], [ %717, %732 ]
  %.sroa.0.0.i = phi double [ %718, %727 ], [ %736, %732 ]
  %737 = fdiv double %.sroa.04.0.i, %.sroa.0.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %738 = fcmp ugt double %737, 2.000000e+00
  br i1 %738, label %754, label %739

739:                                              ; preds = %ratio.exit
  %.not555 = icmp eq i32 %597, 0
  br i1 %.not555, label %740, label %.thread769

740:                                              ; preds = %739
  %741 = load i32, ptr %10, align 8, !tbaa !19
  %.not556 = icmp eq i32 %741, 0
  br i1 %.not556, label %742, label %745

742:                                              ; preds = %740
  %743 = load i32, ptr %504, align 4, !tbaa !19
  %744 = and i32 %743, 1048575
  %.not557 = icmp eq i32 %744, 0
  br i1 %.not557, label %750, label %.thread769

745:                                              ; preds = %740
  %746 = icmp ne i32 %741, 1
  %747 = load i32, ptr %504, align 4
  %748 = icmp ne i32 %747, 0
  %or.cond29 = select i1 %746, i1 true, i1 %748
  br i1 %or.cond29, label %.thread769, label %749

749:                                              ; preds = %745
  br i1 %503, label %cmp.exit637.thread, label %415

750:                                              ; preds = %742
  %751 = fcmp olt double %737, 1.000000e+00
  %752 = fmul nnan double %737, 5.000000e-01
  %.0431 = select i1 %751, double 5.000000e-01, double %752
  %753 = fneg double %.0431
  br label %.thread769

754:                                              ; preds = %ratio.exit
  %755 = fmul double %737, 5.000000e-01
  %.not554 = icmp eq i32 %597, 0
  %756 = fneg double %755
  %757 = select i1 %.not554, double %756, double %755
  %758 = tail call i32 @llvm.get.rounding()
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %.thread769

760:                                              ; preds = %754
  %761 = fadd double %757, 5.000000e-01
  br label %.thread769

.thread769:                                       ; preds = %742, %745, %739, %754, %760, %750
  %.1432 = phi double [ %755, %754 ], [ 1.000000e+00, %739 ], [ %.0431, %750 ], [ %755, %760 ], [ 1.000000e+00, %745 ], [ 1.000000e+00, %742 ]
  %.0429 = phi double [ %757, %754 ], [ 1.000000e+00, %739 ], [ %753, %750 ], [ %761, %760 ], [ -1.000000e+00, %745 ], [ -1.000000e+00, %742 ]
  %762 = load i32, ptr %504, align 4, !tbaa !19
  %763 = and i32 %762, 2146435072
  %764 = icmp eq i32 %763, 2145386496
  br i1 %764, label %765, label %780

765:                                              ; preds = %.thread769
  %766 = load i64, ptr %10, align 8, !tbaa !19
  %767 = add nsw i32 %762, -55574528
  store i32 %767, ptr %504, align 4, !tbaa !19
  %768 = fmul double %.0429, 0x7950000000000000
  %769 = load double, ptr %10, align 8, !tbaa !19
  %770 = fadd double %768, %769
  store double %770, ptr %10, align 8, !tbaa !19
  %771 = bitcast double %770 to i64
  %772 = lshr i64 %771, 32
  %773 = trunc nuw i64 %772 to i32
  %774 = and i32 %773, 2145386496
  %775 = icmp samesign ugt i32 %774, 2090860543
  br i1 %775, label %776, label %778

776:                                              ; preds = %765
  %or.cond32 = icmp eq i64 %766, 9218868437227405311
  br i1 %or.cond32, label %.loopexit, label %777

777:                                              ; preds = %776
  store i32 2146435071, ptr %504, align 4, !tbaa !19
  store i32 -1, ptr %10, align 8, !tbaa !19
  br label %829

778:                                              ; preds = %765
  %779 = add i32 %773, 55574528
  store i32 %779, ptr %504, align 4, !tbaa !19
  br label %812

780:                                              ; preds = %.thread769
  %781 = icmp samesign ult i32 %763, 111149057
  %or.cond34 = select i1 %505, i1 %781, i1 false
  br i1 %or.cond34, label %782, label %803

782:                                              ; preds = %780
  %783 = fcmp ugt double %.1432, 0x41DFFFFFFFC00000
  br i1 %783, label %789, label %784

784:                                              ; preds = %782
  %785 = fptoui double %.1432 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %785, i32 1)
  %786 = uitofp i32 %spec.store.select to double
  %.not558 = icmp eq i32 %597, 0
  %787 = fneg double %786
  %788 = select i1 %.not558, double %787, double %786
  br label %789

789:                                              ; preds = %784, %782
  %.3434 = phi double [ %786, %784 ], [ %.1432, %782 ]
  %.1430 = phi double [ %788, %784 ], [ %.0429, %782 ]
  %790 = bitcast double %.1430 to i64
  %.sroa.0114.4.extract.shift = lshr i64 %790, 32
  %.sroa.0114.4.extract.trunc = trunc nuw i64 %.sroa.0114.4.extract.shift to i32
  %reass.sub998 = sub i32 %.sroa.0114.4.extract.trunc, %763
  %791 = add i32 %reass.sub998, 112197632
  %.sroa.0114.4.insert.ext = zext i32 %791 to i64
  %.sroa.0114.4.insert.shift = shl nuw i64 %.sroa.0114.4.insert.ext, 32
  %.sroa.0114.4.insert.mask = and i64 %790, 4294967295
  %.sroa.0114.4.insert.insert = or disjoint i64 %.sroa.0114.4.insert.shift, %.sroa.0114.4.insert.mask
  %792 = bitcast i64 %.sroa.0114.4.insert.insert to double
  %793 = add nsw i32 %763, -54525952
  %.sroa.0.4.insert.ext.i651 = zext i32 %793 to i64
  %.sroa.0.4.insert.shift.i652 = shl nuw i64 %.sroa.0.4.insert.ext.i651, 32
  %794 = bitcast i64 %.sroa.0.4.insert.shift.i652 to double
  %795 = fmul double %794, %792
  %796 = load double, ptr %10, align 8, !tbaa !19
  %797 = fadd double %796, %795
  store double %797, ptr %10, align 8, !tbaa !19
  %798 = fcmp oeq double %797, 0.000000e+00
  %799 = bitcast double %797 to i64
  %800 = lshr i64 %799, 32
  %801 = trunc nuw i64 %800 to i32
  br i1 %798, label %802, label %812

802:                                              ; preds = %789
  %spec.select773 = select i1 %503, i32 1, i32 %597
  br label %cmp.exit637.thread

803:                                              ; preds = %780
  %804 = add nsw i32 %763, -54525952
  %.sroa.0.4.insert.ext.i653 = zext i32 %804 to i64
  %.sroa.0.4.insert.shift.i654 = shl nuw i64 %.sroa.0.4.insert.ext.i653, 32
  %805 = bitcast i64 %.sroa.0.4.insert.shift.i654 to double
  %806 = fmul double %.0429, %805
  %807 = load double, ptr %10, align 8, !tbaa !19
  %808 = fadd double %806, %807
  store double %808, ptr %10, align 8, !tbaa !19
  %809 = bitcast double %808 to i64
  %810 = lshr i64 %809, 32
  %811 = trunc nuw i64 %810 to i32
  br label %812

812:                                              ; preds = %803, %789, %778
  %.in = phi i64 [ %771, %778 ], [ %799, %789 ], [ %809, %803 ]
  %813 = phi i32 [ %779, %778 ], [ %801, %789 ], [ %811, %803 ]
  %.2433 = phi double [ %.1432, %778 ], [ %.3434, %789 ], [ %.1432, %803 ]
  %814 = and i32 %813, 2146435072
  %815 = icmp eq i32 %763, %814
  %or.cond584 = select i1 %or.cond44.not776, i1 %815, i1 false
  br i1 %or.cond584, label %816, label %829

816:                                              ; preds = %812
  %817 = fptosi double %.2433 to i32
  %818 = sitofp i32 %817 to double
  %819 = fsub double %.2433, %818
  %820 = icmp eq i32 %597, 0
  %821 = and i64 %.in, 4294967295
  %822 = icmp eq i64 %821, 0
  %or.cond37.not779 = select i1 %820, i1 %822, i1 false
  %823 = and i32 %813, 1048575
  %.not559 = icmp eq i32 %823, 0
  %or.cond585 = select i1 %or.cond37.not779, i1 %.not559, i1 false
  br i1 %or.cond585, label %827, label %824

824:                                              ; preds = %816
  %825 = fcmp olt double %819, 0x3FDFFFFF94A03595
  %826 = fcmp ogt double %819, 0x3FE0000035AFE535
  %or.cond39 = or i1 %825, %826
  br i1 %or.cond39, label %cmp.exit637.thread, label %829

827:                                              ; preds = %816
  %828 = fcmp olt double %819, 0x3FCFFFFF94A03595
  br i1 %828, label %cmp.exit637.thread, label %829

829:                                              ; preds = %812, %827, %824, %cmp.exit637.thread767._crit_edge, %777
  %.5 = phi ptr [ %.4, %cmp.exit637.thread767._crit_edge ], [ %595, %777 ], [ %595, %812 ], [ %595, %824 ], [ %595, %827 ]
  %.not.i655 = icmp eq ptr %.4409, null
  br i1 %.not.i655, label %Bfree.exit656, label %830

830:                                              ; preds = %829
  %831 = getelementptr inbounds nuw i8, ptr %.4409, i64 8
  %832 = load i32, ptr %831, align 8, !tbaa !13
  %833 = icmp sgt i32 %832, 7
  br i1 %833, label %834, label %835

834:                                              ; preds = %830
  tail call void @jv_mem_free(ptr noundef nonnull %.4409) #11
  br label %Bfree.exit656

835:                                              ; preds = %830
  %836 = sext i32 %832 to i64
  %837 = getelementptr inbounds [8 x i8], ptr %0, i64 %836
  %838 = load ptr, ptr %837, align 8, !tbaa !14
  store ptr %838, ptr %.4409, align 8, !tbaa !10
  store ptr %.4409, ptr %837, align 8, !tbaa !14
  br label %Bfree.exit656

Bfree.exit656:                                    ; preds = %829, %834, %835
  %.not.i657 = icmp eq ptr %.4402, null
  br i1 %.not.i657, label %Bfree.exit658, label %839

839:                                              ; preds = %Bfree.exit656
  %840 = getelementptr inbounds nuw i8, ptr %.4402, i64 8
  %841 = load i32, ptr %840, align 8, !tbaa !13
  %842 = icmp sgt i32 %841, 7
  br i1 %842, label %843, label %844

843:                                              ; preds = %839
  tail call void @jv_mem_free(ptr noundef nonnull %.4402) #11
  br label %Bfree.exit658

844:                                              ; preds = %839
  %845 = sext i32 %841 to i64
  %846 = getelementptr inbounds [8 x i8], ptr %0, i64 %845
  %847 = load ptr, ptr %846, align 8, !tbaa !14
  store ptr %847, ptr %.4402, align 8, !tbaa !10
  store ptr %.4402, ptr %846, align 8, !tbaa !14
  br label %Bfree.exit658

Bfree.exit658:                                    ; preds = %Bfree.exit656, %843, %844
  %.not.i659 = icmp eq ptr %.4394, null
  br i1 %.not.i659, label %Bfree.exit660, label %848

848:                                              ; preds = %Bfree.exit658
  %849 = getelementptr inbounds nuw i8, ptr %.4394, i64 8
  %850 = load i32, ptr %849, align 8, !tbaa !13
  %851 = icmp sgt i32 %850, 7
  br i1 %851, label %852, label %853

852:                                              ; preds = %848
  tail call void @jv_mem_free(ptr noundef nonnull %.4394) #11
  br label %Bfree.exit660

853:                                              ; preds = %848
  %854 = sext i32 %850 to i64
  %855 = getelementptr inbounds [8 x i8], ptr %0, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !14
  store ptr %856, ptr %.4394, align 8, !tbaa !10
  store ptr %.4394, ptr %855, align 8, !tbaa !14
  br label %Bfree.exit660

Bfree.exit660:                                    ; preds = %853, %852, %Bfree.exit658
  %857 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %858 = load i32, ptr %857, align 8, !tbaa !13
  %859 = icmp sgt i32 %858, 7
  br i1 %859, label %860, label %861

860:                                              ; preds = %Bfree.exit660
  tail call void @jv_mem_free(ptr noundef nonnull %.5) #11
  br label %Bfree.exit662.backedge

Bfree.exit662.backedge:                           ; preds = %860, %861
  br label %Bfree.exit662

861:                                              ; preds = %Bfree.exit660
  %862 = sext i32 %858 to i64
  %863 = getelementptr inbounds [8 x i8], ptr %0, i64 %862
  %864 = load ptr, ptr %863, align 8, !tbaa !14
  store ptr %864, ptr %.5, align 8, !tbaa !10
  store ptr %.5, ptr %863, align 8, !tbaa !14
  br label %Bfree.exit662.backedge

cmp.exit637.thread:                               ; preds = %627, %644, %616, %827, %824, %cmp.exit637.thread767._crit_edge, %cmp.exit637, %.thread764, %622, %646, %802, %677, %749, %682, %680, %714, %668
  %.sroa.18.0 = phi i32 [ %715, %714 ], [ %597, %680 ], [ 0, %668 ], [ %spec.select773, %802 ], [ %597, %677 ], [ 0, %749 ], [ 0, %646 ], [ %597, %682 ], [ 0, %622 ], [ 0, %627 ], [ %597, %cmp.exit637.thread767._crit_edge ], [ 0, %cmp.exit637 ], [ 0, %644 ], [ 0, %827 ], [ %597, %824 ], [ %597, %616 ], [ %597, %.thread764 ]
  %.3 = phi ptr [ %595, %714 ], [ %595, %680 ], [ %595, %668 ], [ %595, %802 ], [ %.4, %677 ], [ %595, %749 ], [ %632, %646 ], [ %595, %682 ], [ %595, %622 ], [ %595, %627 ], [ %.4, %cmp.exit637.thread767._crit_edge ], [ %632, %cmp.exit637 ], [ %632, %644 ], [ %595, %827 ], [ %595, %824 ], [ %595, %616 ], [ %595, %.thread764 ]
  %.not569 = phi i1 [ true, %714 ], [ true, %680 ], [ true, %668 ], [ true, %802 ], [ true, %677 ], [ true, %749 ], [ true, %646 ], [ true, %682 ], [ true, %622 ], [ true, %627 ], [ true, %cmp.exit637.thread767._crit_edge ], [ true, %cmp.exit637 ], [ true, %644 ], [ true, %827 ], [ true, %824 ], [ false, %616 ], [ true, %.thread764 ]
  %.not.i663 = icmp eq ptr %.4409, null
  br i1 %.not.i663, label %Bfree.exit664, label %865

865:                                              ; preds = %cmp.exit637.thread
  %866 = getelementptr inbounds nuw i8, ptr %.4409, i64 8
  %867 = load i32, ptr %866, align 8, !tbaa !13
  %868 = icmp sgt i32 %867, 7
  br i1 %868, label %869, label %870

869:                                              ; preds = %865
  tail call void @jv_mem_free(ptr noundef nonnull %.4409) #11
  br label %Bfree.exit664

870:                                              ; preds = %865
  %871 = sext i32 %867 to i64
  %872 = getelementptr inbounds [8 x i8], ptr %0, i64 %871
  %873 = load ptr, ptr %872, align 8, !tbaa !14
  store ptr %873, ptr %.4409, align 8, !tbaa !10
  store ptr %.4409, ptr %872, align 8, !tbaa !14
  br label %Bfree.exit664

Bfree.exit664:                                    ; preds = %cmp.exit637.thread, %869, %870
  %.not.i665 = icmp eq ptr %.4402, null
  br i1 %.not.i665, label %Bfree.exit666, label %874

874:                                              ; preds = %Bfree.exit664
  %875 = getelementptr inbounds nuw i8, ptr %.4402, i64 8
  %876 = load i32, ptr %875, align 8, !tbaa !13
  %877 = icmp sgt i32 %876, 7
  br i1 %877, label %878, label %879

878:                                              ; preds = %874
  tail call void @jv_mem_free(ptr noundef nonnull %.4402) #11
  br label %Bfree.exit666

879:                                              ; preds = %874
  %880 = sext i32 %876 to i64
  %881 = getelementptr inbounds [8 x i8], ptr %0, i64 %880
  %882 = load ptr, ptr %881, align 8, !tbaa !14
  store ptr %882, ptr %.4402, align 8, !tbaa !10
  store ptr %.4402, ptr %881, align 8, !tbaa !14
  br label %Bfree.exit666

Bfree.exit666:                                    ; preds = %Bfree.exit664, %878, %879
  %.not.i667 = icmp eq ptr %.4394, null
  br i1 %.not.i667, label %Bfree.exit668, label %883

883:                                              ; preds = %Bfree.exit666
  %884 = getelementptr inbounds nuw i8, ptr %.4394, i64 8
  %885 = load i32, ptr %884, align 8, !tbaa !13
  %886 = icmp sgt i32 %885, 7
  br i1 %886, label %887, label %888

887:                                              ; preds = %883
  tail call void @jv_mem_free(ptr noundef nonnull %.4394) #11
  br label %Bfree.exit668

888:                                              ; preds = %883
  %889 = sext i32 %885 to i64
  %890 = getelementptr inbounds [8 x i8], ptr %0, i64 %889
  %891 = load ptr, ptr %890, align 8, !tbaa !14
  store ptr %891, ptr %.4394, align 8, !tbaa !10
  store ptr %.4394, ptr %890, align 8, !tbaa !14
  br label %Bfree.exit668

Bfree.exit668:                                    ; preds = %Bfree.exit666, %887, %888
  %.not.i669 = icmp eq ptr %.234.lcssa.i, null
  br i1 %.not.i669, label %Bfree.exit670, label %892

892:                                              ; preds = %Bfree.exit668
  %893 = load i32, ptr %496, align 8, !tbaa !13
  %894 = icmp sgt i32 %893, 7
  br i1 %894, label %895, label %896

895:                                              ; preds = %892
  tail call void @jv_mem_free(ptr noundef nonnull %.234.lcssa.i) #11
  br label %Bfree.exit670

896:                                              ; preds = %892
  %897 = sext i32 %893 to i64
  %898 = getelementptr inbounds [8 x i8], ptr %0, i64 %897
  %899 = load ptr, ptr %898, align 8, !tbaa !14
  store ptr %899, ptr %.234.lcssa.i, align 8, !tbaa !10
  store ptr %.234.lcssa.i, ptr %898, align 8, !tbaa !14
  br label %Bfree.exit670

Bfree.exit670:                                    ; preds = %Bfree.exit668, %895, %896
  %.not.i671 = icmp eq ptr %.3, null
  br i1 %.not.i671, label %Bfree.exit672, label %900

900:                                              ; preds = %Bfree.exit670
  %901 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %902 = load i32, ptr %901, align 8, !tbaa !13
  %903 = icmp sgt i32 %902, 7
  br i1 %903, label %904, label %905

904:                                              ; preds = %900
  tail call void @jv_mem_free(ptr noundef nonnull %.3) #11
  br label %Bfree.exit672

905:                                              ; preds = %900
  %906 = sext i32 %902 to i64
  %907 = getelementptr inbounds [8 x i8], ptr %0, i64 %906
  %908 = load ptr, ptr %907, align 8, !tbaa !14
  store ptr %908, ptr %.3, align 8, !tbaa !10
  store ptr %.3, ptr %907, align 8, !tbaa !14
  br label %Bfree.exit672

Bfree.exit672:                                    ; preds = %Bfree.exit670, %904, %905
  br i1 %.not569, label %1118, label %909

909:                                              ; preds = %Bfree.exit672
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %910 = add i32 %187, %.2462
  %911 = add nsw i32 %910, -1
  %912 = load double, ptr %10, align 8, !tbaa !19
  %913 = fcmp une double %912, 0.000000e+00
  br i1 %913, label %925, label %914

914:                                              ; preds = %909
  %915 = load ptr, ptr %499, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %915, null
  br i1 %.not.i.i.i, label %918, label %916

916:                                              ; preds = %914
  %917 = load ptr, ptr %915, align 8, !tbaa !10
  store ptr %917, ptr %499, align 8, !tbaa !14
  br label %i2b.exit.i

918:                                              ; preds = %914
  %919 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store i32 1, ptr %920, align 8, !tbaa !13
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 12
  store i32 2, ptr %921, align 4, !tbaa !35
  br label %i2b.exit.i

i2b.exit.i:                                       ; preds = %918, %916
  %.0.i.i.i = phi ptr [ %915, %916 ], [ %919, %918 ]
  %922 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %923 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %923, align 8, !tbaa !36
  %924 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 1, ptr %924, align 8, !tbaa !37
  store i32 1, ptr %922, align 4, !tbaa !38
  store i32 1, ptr %4, align 4, !tbaa !37
  store i32 57671680, ptr %504, align 4, !tbaa !19
  br label %938

925:                                              ; preds = %909
  %926 = call fastcc ptr @d2b(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %4)
  %927 = load i32, ptr %5, align 4, !tbaa !37
  %928 = sub nsw i32 %927, %.sroa.47707.0
  %929 = load i32, ptr %4, align 4, !tbaa !37
  %930 = sub nsw i32 53, %929
  %931 = add nsw i32 %928, 1074
  %spec.select.i682 = tail call i32 @llvm.smin.i32(i32 %930, i32 %931)
  %.neg222.i = xor i32 %spec.select.i682, -1
  %932 = add nsw i32 %spec.select.i682, 1
  %933 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef %926, i32 noundef %932)
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %935 = load i32, ptr %934, align 8, !tbaa !37
  %936 = or i32 %935, 1
  store i32 %936, ptr %934, align 8, !tbaa !37
  %937 = icmp eq i32 %.sroa.18.0, 0
  br label %938

938:                                              ; preds = %925, %i2b.exit.i
  %939 = phi i32 [ -1075, %i2b.exit.i ], [ %928, %925 ]
  %.0118.i = phi i1 [ true, %i2b.exit.i ], [ %937, %925 ]
  %.0114.neg223.i = phi i32 [ 0, %i2b.exit.i ], [ %.neg222.i, %925 ]
  %.0109.i = phi ptr [ %.0.i.i.i, %i2b.exit.i ], [ %933, %925 ]
  %reass.sub = sub i32 %939, %910
  %.neg189.i = add i32 %reass.sub, 1
  %940 = add i32 %.neg189.i, %.0114.neg223.i
  store i32 %940, ptr %5, align 4, !tbaa !37
  %941 = load ptr, ptr %499, align 8, !tbaa !14
  %.not.i.i163.i = icmp eq ptr %941, null
  br i1 %.not.i.i163.i, label %944, label %942

942:                                              ; preds = %938
  %943 = load ptr, ptr %941, align 8, !tbaa !10
  store ptr %943, ptr %499, align 8, !tbaa !14
  br label %i2b.exit165.i

944:                                              ; preds = %938
  %945 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  store i32 1, ptr %946, align 8, !tbaa !13
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 12
  store i32 2, ptr %947, align 4, !tbaa !35
  br label %i2b.exit165.i

i2b.exit165.i:                                    ; preds = %944, %942
  %.0.i.i164.i = phi ptr [ %941, %942 ], [ %945, %944 ]
  %948 = getelementptr inbounds nuw i8, ptr %.0.i.i164.i, i64 20
  %949 = getelementptr inbounds nuw i8, ptr %.0.i.i164.i, i64 16
  store i32 0, ptr %949, align 8, !tbaa !36
  %950 = getelementptr inbounds nuw i8, ptr %.0.i.i164.i, i64 24
  store i32 1, ptr %950, align 8, !tbaa !37
  store i32 1, ptr %948, align 4, !tbaa !38
  %951 = icmp sgt i32 %910, 1
  br i1 %951, label %952, label %954

952:                                              ; preds = %i2b.exit165.i
  %953 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i164.i, i32 noundef %911)
  br label %958

954:                                              ; preds = %i2b.exit165.i
  %.not.i673 = icmp eq i32 %910, 1
  br i1 %.not.i673, label %958, label %955

955:                                              ; preds = %954
  %956 = sub nsw i32 1, %910
  %957 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0109.i, i32 noundef %956)
  br label %958

958:                                              ; preds = %955, %954, %952
  %.0110.i = phi ptr [ %953, %952 ], [ %.0.i.i164.i, %955 ], [ %.0.i.i164.i, %954 ]
  %.1.i674 = phi ptr [ %.0109.i, %952 ], [ %957, %955 ], [ %.0109.i, %954 ]
  %959 = icmp sgt i32 %940, 0
  %960 = sub nsw i32 0, %940
  %.0125.i = select i1 %959, i32 0, i32 %960
  %.0112.i = tail call i32 @llvm.smax.i32(i32 %940, i32 0)
  %961 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 20
  %962 = load i32, ptr %961, align 4, !tbaa !38
  %963 = sext i32 %962 to i64
  %964 = getelementptr [4 x i8], ptr %.0110.i, i64 %963
  %965 = getelementptr i8, ptr %964, i64 20
  %966 = load i32, ptr %965, align 4, !tbaa !37
  %.not.i.i166.i = icmp ult i32 %966, 65536
  %967 = shl nuw i32 %966, 16
  %spec.select.i.i.i = select i1 %.not.i.i166.i, i32 %967, i32 %966
  %spec.select26.i.i.i = select i1 %.not.i.i166.i, i32 16, i32 0
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
  %975 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483646, -2147483648) %.0125.i, i32 0)
  %reass.sub999 = sub nsw i32 %.020.i.i.i, %975
  %spec.select.i.i = add nsw i32 %reass.sub999, 28
  %976 = and i32 %spec.select.i.i, 31
  %977 = add nuw nsw i32 %976, %.0112.i
  %.not188.i = icmp eq i32 %977, 0
  br i1 %.not188.i, label %980, label %978

978:                                              ; preds = %958
  %979 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.1.i674, i32 noundef %977)
  br label %980

980:                                              ; preds = %978, %958
  %.2.i = phi ptr [ %979, %978 ], [ %.1.i674, %958 ]
  %981 = add nuw nsw i32 %976, %.0125.i
  %.not143.i = icmp eq i32 %981, 0
  br i1 %.not143.i, label %984, label %982

982:                                              ; preds = %980
  %983 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef nonnull %.0110.i, i32 noundef %981)
  br label %984

984:                                              ; preds = %982, %980
  %.1111.i = phi ptr [ %983, %982 ], [ %.0110.i, %980 ]
  %985 = tail call fastcc i32 @quorem(ptr noundef %.2.i, ptr noundef %.1111.i)
  %.not144.i = icmp eq i32 %985, 0
  br i1 %.not144.i, label %986, label %989

986:                                              ; preds = %984
  %987 = tail call fastcc ptr @multadd(ptr noundef nonnull %0, ptr noundef %.2.i, i32 noundef 10, i32 noundef 0)
  %988 = tail call fastcc i32 @quorem(ptr noundef %987, ptr noundef %.1111.i)
  br label %989

989:                                              ; preds = %986, %984
  %.0119.i = phi i32 [ %985, %984 ], [ %988, %986 ]
  %.3.i = phi ptr [ %.2.i, %984 ], [ %987, %986 ]
  %990 = icmp sgt i32 %spec.select577, 0
  br i1 %990, label %.lr.ph.preheader.i, label %._crit_edge.i675

.lr.ph.preheader.i:                               ; preds = %989
  %wide.trip.count.i = zext nneg i32 %spec.select577 to i64
  br label %.lr.ph.i680

.lr.ph.i680:                                      ; preds = %1005, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1005 ]
  %.4211.i = phi ptr [ %.3.i, %.lr.ph.preheader.i ], [ %1006, %1005 ]
  %.1120209.i = phi i32 [ %.0119.i, %.lr.ph.preheader.i ], [ %1007, %1005 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %991 = getelementptr inbounds nuw i8, ptr %.1437, i64 %indvars.iv.i
  %992 = load i8, ptr %991, align 1, !tbaa !19
  %993 = sext i8 %992 to i32
  %reass.sub225.i = sub i32 %993, %.1120209.i
  %994 = add i32 %reass.sub225.i, -48
  %.not148.i = icmp eq i32 %994, 0
  br i1 %.not148.i, label %995, label %.loopexit.i

995:                                              ; preds = %.lr.ph.i680
  %996 = getelementptr inbounds nuw i8, ptr %.4211.i, i64 24
  %997 = load i32, ptr %996, align 8, !tbaa !37
  %.not149.i = icmp eq i32 %997, 0
  br i1 %.not149.i, label %998, label %1005

998:                                              ; preds = %995
  %999 = getelementptr inbounds nuw i8, ptr %.4211.i, i64 20
  %1000 = load i32, ptr %999, align 4, !tbaa !38
  %1001 = icmp eq i32 %1000, 1
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %998
  %1003 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %1004 = icmp sgt i32 %417, %1003
  %spec.select158.i = zext i1 %1004 to i32
  br label %.thread.i

1005:                                             ; preds = %998, %995
  %1006 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.4211.i, i32 noundef 10, i32 noundef 0)
  %1007 = tail call fastcc i32 @quorem(ptr noundef %1006, ptr noundef %.1111.i)
  %exitcond.not.i681 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i681, label %._crit_edge.i675, label %.lr.ph.i680, !llvm.loop !41

._crit_edge.i675:                                 ; preds = %1005, %989
  %.1120.lcssa.i = phi i32 [ %.0119.i, %989 ], [ %1007, %1005 ]
  %.2116.lcssa.i = phi i32 [ 0, %989 ], [ %spec.select577, %1005 ]
  %.4.lcssa.i = phi ptr [ %.3.i, %989 ], [ %1006, %1005 ]
  %1008 = icmp slt i32 %.2116.lcssa.i, %417
  br i1 %1008, label %.lr.ph218.preheader.i, label %._crit_edge219.i

.lr.ph218.preheader.i:                            ; preds = %._crit_edge.i675
  %1009 = sext i32 %.sroa.6.1 to i64
  br label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %1024, %.lr.ph218.preheader.i
  %indvars.iv248.i = phi i64 [ %1009, %.lr.ph218.preheader.i ], [ %indvars.iv.next249.i, %1024 ]
  %.in.i = phi i32 [ %.2116.lcssa.i, %.lr.ph218.preheader.i ], [ %1010, %1024 ]
  %.6216.i = phi ptr [ %.4.lcssa.i, %.lr.ph218.preheader.i ], [ %1025, %1024 ]
  %.2121214.i = phi i32 [ %.1120.lcssa.i, %.lr.ph218.preheader.i ], [ %1026, %1024 ]
  %1010 = add nuw i32 %.in.i, 1
  %indvars.iv.next249.i = add nsw i64 %indvars.iv248.i, 1
  %1011 = getelementptr inbounds i8, ptr %.1437, i64 %indvars.iv248.i
  %1012 = load i8, ptr %1011, align 1, !tbaa !19
  %1013 = sext i8 %1012 to i32
  %reass.sub226.i = sub i32 %1013, %.2121214.i
  %1014 = add i32 %reass.sub226.i, -48
  %.not146.i = icmp eq i32 %1014, 0
  br i1 %.not146.i, label %1015, label %.loopexit.i

1015:                                             ; preds = %.lr.ph218.i
  %1016 = getelementptr inbounds nuw i8, ptr %.6216.i, i64 24
  %1017 = load i32, ptr %1016, align 8, !tbaa !37
  %.not147.i = icmp eq i32 %1017, 0
  br i1 %.not147.i, label %1018, label %1024

1018:                                             ; preds = %1015
  %1019 = getelementptr inbounds nuw i8, ptr %.6216.i, i64 20
  %1020 = load i32, ptr %1019, align 4, !tbaa !38
  %1021 = icmp eq i32 %1020, 1
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %1018
  %1023 = icmp slt i32 %1010, %417
  %spec.select159.i = zext i1 %1023 to i32
  br label %.thread.i

1024:                                             ; preds = %1018, %1015
  %1025 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.6216.i, i32 noundef 10, i32 noundef 0)
  %1026 = tail call fastcc i32 @quorem(ptr noundef %1025, ptr noundef %.1111.i)
  %exitcond251.not.i = icmp eq i32 %1010, %417
  br i1 %exitcond251.not.i, label %._crit_edge219.i, label %.lr.ph218.i, !llvm.loop !42

._crit_edge219.i:                                 ; preds = %1024, %._crit_edge.i675
  %.2121.lcssa.i = phi i32 [ %.1120.lcssa.i, %._crit_edge.i675 ], [ %1026, %1024 ]
  %.6.lcssa.i = phi ptr [ %.4.lcssa.i, %._crit_edge.i675 ], [ %1025, %1024 ]
  %1027 = icmp sgt i32 %.2121.lcssa.i, 0
  br i1 %1027, label %.loopexit.i, label %1028

1028:                                             ; preds = %._crit_edge219.i
  %1029 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 24
  %1030 = load i32, ptr %1029, align 8, !tbaa !37
  %.not145.i = icmp eq i32 %1030, 0
  br i1 %.not145.i, label %1031, label %.thread184.i

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 20
  %1033 = load i32, ptr %1032, align 4, !tbaa !38
  %1034 = icmp sgt i32 %1033, 1
  br i1 %1034, label %.thread184.i, label %.thread.i

.thread184.i:                                     ; preds = %1031, %1028
  br label %.thread.i

.loopexit.i:                                      ; preds = %.lr.ph.i680, %.lr.ph218.i, %._crit_edge219.i
  %.1123.i = phi i32 [ %1014, %.lr.ph218.i ], [ -1, %._crit_edge219.i ], [ %994, %.lr.ph.i680 ]
  %.5.i = phi ptr [ %.6216.i, %.lr.ph218.i ], [ %.6.lcssa.i, %._crit_edge219.i ], [ %.4211.i, %.lr.ph.i680 ]
  %.not.i.i679 = icmp eq ptr %.5.i, null
  br i1 %.not.i.i679, label %Bfree.exit.i, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %.thread184.i, %1031, %1022, %1002
  %.5182.i = phi ptr [ %.5.i, %.loopexit.i ], [ %.6216.i, %1022 ], [ %.4211.i, %1002 ], [ %.6.lcssa.i, %1031 ], [ %.6.lcssa.i, %.thread184.i ]
  %.1123180.i = phi i32 [ %.1123.i, %.loopexit.i ], [ %spec.select159.i, %1022 ], [ %spec.select158.i, %1002 ], [ 0, %1031 ], [ -1, %.thread184.i ]
  %1035 = getelementptr inbounds nuw i8, ptr %.5182.i, i64 8
  %1036 = load i32, ptr %1035, align 8, !tbaa !13
  %1037 = icmp sgt i32 %1036, 7
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %.thread.i
  tail call void @jv_mem_free(ptr noundef nonnull %.5182.i) #11
  br label %Bfree.exit.i

1039:                                             ; preds = %.thread.i
  %1040 = sext i32 %1036 to i64
  %1041 = getelementptr inbounds [8 x i8], ptr %0, i64 %1040
  %1042 = load ptr, ptr %1041, align 8, !tbaa !14
  store ptr %1042, ptr %.5182.i, align 8, !tbaa !10
  store ptr %.5182.i, ptr %1041, align 8, !tbaa !14
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %1039, %1038, %.loopexit.i
  %.1123181.i = phi i32 [ %.1123.i, %.loopexit.i ], [ %.1123180.i, %1038 ], [ %.1123180.i, %1039 ]
  %.not.i167.i = icmp eq ptr %.1111.i, null
  br i1 %.not.i167.i, label %Bfree.exit168.i, label %1043

1043:                                             ; preds = %Bfree.exit.i
  %1044 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 8
  %1045 = load i32, ptr %1044, align 8, !tbaa !13
  %1046 = icmp sgt i32 %1045, 7
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1043
  tail call void @jv_mem_free(ptr noundef nonnull %.1111.i) #11
  br label %Bfree.exit168.i

1048:                                             ; preds = %1043
  %1049 = sext i32 %1045 to i64
  %1050 = getelementptr inbounds [8 x i8], ptr %0, i64 %1049
  %1051 = load ptr, ptr %1050, align 8, !tbaa !14
  store ptr %1051, ptr %.1111.i, align 8, !tbaa !10
  store ptr %.1111.i, ptr %1050, align 8, !tbaa !14
  br label %Bfree.exit168.i

Bfree.exit168.i:                                  ; preds = %1048, %1047, %Bfree.exit.i
  br i1 %913, label %1054, label %1052

1052:                                             ; preds = %Bfree.exit168.i
  %1053 = icmp slt i32 %.1123181.i, 1
  br i1 %1053, label %.sink.split.i, label %.bigcomp.exit_crit_edge

.bigcomp.exit_crit_edge:                          ; preds = %1052
  %.pre = load i32, ptr %504, align 4, !tbaa !19
  br label %bigcomp.exit

1054:                                             ; preds = %Bfree.exit168.i
  %1055 = icmp slt i32 %.1123181.i, 0
  br i1 %1055, label %1056, label %1071

1056:                                             ; preds = %1054
  %.pre1150 = load i32, ptr %504, align 4, !tbaa !19
  br i1 %.0118.i, label %._crit_edge256.i, label %bigcomp.exit

._crit_edge256.i:                                 ; preds = %1056, %1107
  %.val161.i = phi i32 [ %1072, %1107 ], [ %.pre1150, %1056 ]
  %1057 = and i32 %.val161.i, 2146435072
  %1058 = add nsw i32 %1057, -54525952
  %.sroa.0.4.insert.ext.i.i.i = zext i32 %1058 to i64
  %.sroa.0.4.insert.shift.i.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i.i, 32
  %1059 = bitcast i64 %.sroa.0.4.insert.shift.i.i.i to double
  br i1 %507, label %sulp.exit.i, label %1060

1060:                                             ; preds = %._crit_edge256.i
  %1061 = lshr i32 %.val161.i, 20
  %1062 = and i32 %1061, 2047
  %1063 = icmp samesign ugt i32 %1062, 106
  br i1 %1063, label %sulp.exit.i, label %1064

1064:                                             ; preds = %1060
  %1065 = shl nuw nsw i32 %1062, 20
  %1066 = sub nuw nsw i32 1184890880, %1065
  %.sroa.0.4.insert.ext.i.i676 = zext nneg i32 %1066 to i64
  %.sroa.0.4.insert.shift.i.i677 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i676, 32
  %1067 = bitcast i64 %.sroa.0.4.insert.shift.i.i677 to double
  %1068 = fmul double %1059, %1067
  br label %sulp.exit.i

sulp.exit.i:                                      ; preds = %1064, %1060, %._crit_edge256.i
  %.0.i.i678 = phi double [ %1068, %1064 ], [ %1059, %1060 ], [ %1059, %._crit_edge256.i ]
  %1069 = load double, ptr %10, align 8, !tbaa !19
  %1070 = fsub double %1069, %.0.i.i678
  br label %.sink.split.i

1071:                                             ; preds = %1054
  %.not151.i = icmp eq i32 %.1123181.i, 0
  %1072 = load i32, ptr %504, align 4, !tbaa !19
  br i1 %.not151.i, label %1088, label %1073

1073:                                             ; preds = %1071
  br i1 %.0118.i, label %bigcomp.exit, label %._crit_edge252.i

._crit_edge252.i:                                 ; preds = %1073, %1107
  %1074 = and i32 %1072, 2146435072
  %1075 = add nsw i32 %1074, -54525952
  %.sroa.0.4.insert.ext.i.i170.i = zext i32 %1075 to i64
  %.sroa.0.4.insert.shift.i.i171.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i170.i, 32
  %1076 = bitcast i64 %.sroa.0.4.insert.shift.i.i171.i to double
  br i1 %507, label %sulp.exit176.i, label %1077

1077:                                             ; preds = %._crit_edge252.i
  %1078 = lshr i32 %1072, 20
  %1079 = and i32 %1078, 2047
  %1080 = icmp samesign ugt i32 %1079, 106
  br i1 %1080, label %sulp.exit176.i, label %1081

1081:                                             ; preds = %1077
  %1082 = shl nuw nsw i32 %1079, 20
  %1083 = sub nuw nsw i32 1184890880, %1082
  %.sroa.0.4.insert.ext.i173.i = zext nneg i32 %1083 to i64
  %.sroa.0.4.insert.shift.i174.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i173.i, 32
  %1084 = bitcast i64 %.sroa.0.4.insert.shift.i174.i to double
  %1085 = fmul double %1076, %1084
  br label %sulp.exit176.i

sulp.exit176.i:                                   ; preds = %1081, %1077, %._crit_edge252.i
  %.0.i175.i = phi double [ %1085, %1081 ], [ %1076, %1077 ], [ %1076, %._crit_edge252.i ]
  %1086 = load double, ptr %10, align 8, !tbaa !19
  %1087 = fadd double %.0.i175.i, %1086
  br label %.sink.split.i

1088:                                             ; preds = %1071
  %1089 = lshr i32 %1072, 20
  %1090 = and i32 %1089, 2047
  %1091 = sub nsw i32 %1090, %.sroa.47707.0
  %1092 = icmp slt i32 %1091, 1
  br i1 %1092, label %1093, label %1104

1093:                                             ; preds = %1088
  %1094 = icmp sgt i32 %1091, -31
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1093
  %1096 = sub nsw i32 1, %1091
  %1097 = load i32, ptr %10, align 8, !tbaa !19
  %1098 = shl nuw i32 1, %1096
  %1099 = and i32 %1097, %1098
  %.not154.i = icmp eq i32 %1099, 0
  br i1 %.not154.i, label %bigcomp.exit, label %1107

1100:                                             ; preds = %1093
  %1101 = sub nuw nsw i32 -31, %1091
  %1102 = shl nuw i32 1, %1101
  %1103 = and i32 %1102, %1072
  %.not153.i = icmp eq i32 %1103, 0
  br i1 %.not153.i, label %bigcomp.exit, label %1107

1104:                                             ; preds = %1088
  %1105 = load i32, ptr %10, align 8, !tbaa !19
  %1106 = and i32 %1105, 1
  %.not152.i = icmp eq i32 %1106, 0
  br i1 %.not152.i, label %bigcomp.exit, label %1107

1107:                                             ; preds = %1104, %1100, %1095
  br i1 %.0118.i, label %._crit_edge256.i, label %._crit_edge252.i

.sink.split.i:                                    ; preds = %sulp.exit176.i, %sulp.exit.i, %1052
  %.sink.i = phi double [ %1070, %sulp.exit.i ], [ %1087, %sulp.exit176.i ], [ 0.000000e+00, %1052 ]
  store double %.sink.i, ptr %10, align 8, !tbaa !19
  %1108 = bitcast double %.sink.i to i64
  %1109 = lshr i64 %1108, 32
  %1110 = trunc nuw i64 %1109 to i32
  br label %bigcomp.exit

bigcomp.exit:                                     ; preds = %.bigcomp.exit_crit_edge, %1056, %1073, %1095, %1100, %1104, %.sink.split.i
  %1111 = phi i32 [ %.pre, %.bigcomp.exit_crit_edge ], [ %.pre1150, %1056 ], [ %1072, %1073 ], [ %1072, %1095 ], [ %1072, %1100 ], [ %1072, %1104 ], [ %1110, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1112 = and i32 %1111, 2146435072
  %1113 = icmp eq i32 %1112, 2146435072
  br i1 %1113, label %.loopexit, label %1114

1114:                                             ; preds = %bigcomp.exit
  %1115 = icmp eq i32 %1112, 0
  %1116 = load double, ptr %10, align 8
  %1117 = fcmp oeq double %1116, 0.000000e+00
  %or.cond41 = select i1 %1115, i1 %1117, i1 false
  br i1 %or.cond41, label %415, label %1118

1118:                                             ; preds = %1114, %Bfree.exit672
  br i1 %507, label %Bfree.exit617, label %1119

1119:                                             ; preds = %1118
  %1120 = load double, ptr %10, align 8, !tbaa !19
  %1121 = fmul double %1120, 0x3950000000000000
  store double %1121, ptr %10, align 8, !tbaa !19
  br label %Bfree.exit617

Bfree.exit617:                                    ; preds = %11, %.preheader793, %175, %155, %308, %307, %Bfree.exit615, %.loopexit797, %109, %152, %151, %1118, %1119, %266, %212, %149, %237, %224, %217, %183, %match.exit600
  %.3746 = phi ptr [ %.9751, %149 ], [ %.1404, %175 ], [ %.13, %match.exit600 ], [ %184, %183 ], [ %.9751, %212 ], [ %.9751, %217 ], [ %.9751, %1118 ], [ %.9751, %1119 ], [ %.9751, %266 ], [ %19, %.preheader793 ], [ %.9751, %224 ], [ %.9751, %237 ], [ %.1404, %151 ], [ %.1404, %152 ], [ %.9751, %308 ], [ %.1404, %155 ], [ %1, %109 ], [ %1, %.loopexit797 ], [ %.9751, %Bfree.exit615 ], [ %.9751, %307 ], [ %1, %11 ]
  %.2441 = phi i32 [ %.1440, %149 ], [ 0, %175 ], [ %.1440, %match.exit600 ], [ %.1440, %183 ], [ %.1440, %212 ], [ %.1440, %217 ], [ %.1440, %1118 ], [ %.1440, %1119 ], [ %.1440, %266 ], [ %.1440, %.preheader793 ], [ %.1440, %224 ], [ %.1440, %237 ], [ 0, %151 ], [ 0, %152 ], [ %.1440, %308 ], [ 0, %155 ], [ 0, %109 ], [ 0, %.loopexit797 ], [ %.1440, %Bfree.exit615 ], [ %.1440, %307 ], [ 0, %11 ]
  %.not573 = icmp eq ptr %2, null
  br i1 %.not573, label %1123, label %1122

1122:                                             ; preds = %Bfree.exit617
  store ptr %.3746, ptr %2, align 8, !tbaa !43
  br label %1123

1123:                                             ; preds = %1122, %Bfree.exit617
  %.not574 = icmp eq i32 %.2441, 0
  %1124 = load double, ptr %10, align 8
  %1125 = fneg double %1124
  %1126 = select i1 %.not574, double %1124, double %1125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret double %1126
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
  %92 = getelementptr [4 x i8], ptr %15, i64 %91
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
  %7 = getelementptr [4 x i8], ptr @pow5mult.p05, i64 %6
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
  %39 = getelementptr inbounds [8 x i8], ptr %0, i64 %38
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
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %22
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
  %51 = getelementptr inbounds [4 x i8], ptr %49, i64 %50
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
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %16
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
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 %42
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
  %67 = getelementptr inbounds [8 x i8], ptr %0, i64 %66
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
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %10
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
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %37
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
  %60 = getelementptr inbounds [4 x i8], ptr %58, i64 %59
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
  %77 = getelementptr inbounds [4 x i8], ptr %55, i64 %76
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
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
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
  %115 = getelementptr inbounds nuw [8 x i8], ptr @tens, i64 %114
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
  %151 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %150
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
  %172 = getelementptr inbounds nuw [8 x i8], ptr @tens, i64 %171
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
  %182 = getelementptr inbounds nuw [8 x i8], ptr @bigtens, i64 %indvars.iv1014
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
  %193 = getelementptr inbounds nuw [8 x i8], ptr @tens, i64 %192
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
  %201 = getelementptr inbounds nuw [8 x i8], ptr @bigtens, i64 %indvars.iv
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
  %214 = fmul nnan double %207, 1.000000e+01
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
  %231 = getelementptr [8 x i8], ptr @tens, i64 %230
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
  %243 = getelementptr inbounds nuw [8 x i8], ptr @tens, i64 %242
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
  %248 = getelementptr inbounds nuw [8 x i8], ptr @bigtens, i64 %indvars.iv1017
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
  %263 = add nuw i32 %.2513, 4
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
  %317 = getelementptr inbounds [8 x i8], ptr @tens, i64 %316
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
  %402 = getelementptr inbounds [8 x i8], ptr %0, i64 %401
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
  %433 = getelementptr [4 x i8], ptr %.2421, i64 %432
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
  %465 = getelementptr inbounds [4 x i8], ptr %464, i64 %463
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
  %491 = getelementptr inbounds [4 x i8], ptr %490, i64 %489
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
  %515 = getelementptr inbounds [8 x i8], ptr %0, i64 %514
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
  %.not576 = trunc i32 %310 to i1
  br label %539

539:                                              ; preds = %654, %537
  %.8509 = phi i32 [ 1, %537 ], [ %655, %654 ]
  %.8455 = phi ptr [ %.6453, %537 ], [ %647, %654 ]
  %.3441 = phi ptr [ %.8432, %537 ], [ %.5443, %654 ]
  %.10434 = phi ptr [ %.9433, %537 ], [ %.12436, %654 ]
  %.11.idx = phi i64 [ 4, %537 ], [ %.11.add744, %654 ]
  %.11.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.11.idx
  %540 = tail call fastcc i32 @quorem(ptr noundef %.8455, ptr noundef %.3422)
  %541 = add nsw i32 %540, 48
  %542 = getelementptr inbounds nuw i8, ptr %.8455, i64 20
  %543 = load i32, ptr %542, align 4, !tbaa !38
  %544 = getelementptr inbounds nuw i8, ptr %.3441, i64 20
  %545 = load i32, ptr %544, align 4, !tbaa !38
  %546 = sub nsw i32 %543, %545
  %.not.i641 = icmp eq i32 %546, 0
  br i1 %.not.i641, label %547, label %cmp.exit651

547:                                              ; preds = %539
  %548 = sext i32 %545 to i64
  %.idx.i643 = shl nsw i64 %548, 2
  %.add.i644 = add nsw i64 %.idx.i643, 24
  %549 = getelementptr inbounds nuw i8, ptr %.3441, i64 24
  %550 = getelementptr inbounds [4 x i8], ptr %549, i64 %548
  br label %551

551:                                              ; preds = %558, %547
  %.018.i645 = phi ptr [ %550, %547 ], [ %553, %558 ]
  %.017.idx.i646 = phi i64 [ %.add.i644, %547 ], [ %.017.add.i647, %558 ]
  %.017.add.i647 = add nsw i64 %.017.idx.i646, -4
  %.ptr.i648 = getelementptr inbounds i8, ptr %.8455, i64 %.017.add.i647
  %552 = load i32, ptr %.ptr.i648, align 4, !tbaa !37
  %553 = getelementptr inbounds i8, ptr %.018.i645, i64 -4
  %554 = load i32, ptr %553, align 4, !tbaa !37
  %.not23.i649 = icmp eq i32 %552, %554
  br i1 %.not23.i649, label %558, label %555

555:                                              ; preds = %551
  %556 = icmp ult i32 %552, %554
  %557 = select i1 %556, i32 -1, i32 1
  br label %cmp.exit651

558:                                              ; preds = %551
  %.not24.i650 = icmp sgt i64 %.017.idx.i646, 28
  br i1 %.not24.i650, label %551, label %cmp.exit651

cmp.exit651:                                      ; preds = %558, %539, %555
  %.0.i642 = phi i32 [ %546, %539 ], [ %557, %555 ], [ 0, %558 ]
  %559 = tail call fastcc ptr @diff(ptr noundef %0, ptr noundef %.3422, ptr noundef %.10434)
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load i32, ptr %560, align 8, !tbaa !36
  %.not575 = icmp eq i32 %561, 0
  br i1 %.not575, label %562, label %cmp.exit662.thread

562:                                              ; preds = %cmp.exit651
  %563 = load i32, ptr %542, align 4, !tbaa !38
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 20
  %565 = load i32, ptr %564, align 4, !tbaa !38
  %566 = sub nsw i32 %563, %565
  %.not.i652 = icmp eq i32 %566, 0
  br i1 %.not.i652, label %567, label %cmp.exit662.thread

567:                                              ; preds = %562
  %568 = sext i32 %565 to i64
  %.idx.i654 = shl nsw i64 %568, 2
  %.add.i655 = add nsw i64 %.idx.i654, 24
  %569 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %570 = getelementptr inbounds [4 x i8], ptr %569, i64 %568
  br label %571

571:                                              ; preds = %578, %567
  %.018.i656 = phi ptr [ %570, %567 ], [ %573, %578 ]
  %.017.idx.i657 = phi i64 [ %.add.i655, %567 ], [ %.017.add.i658, %578 ]
  %.017.add.i658 = add nsw i64 %.017.idx.i657, -4
  %.ptr.i659 = getelementptr inbounds i8, ptr %.8455, i64 %.017.add.i658
  %572 = load i32, ptr %.ptr.i659, align 4, !tbaa !37
  %573 = getelementptr inbounds i8, ptr %.018.i656, i64 -4
  %574 = load i32, ptr %573, align 4, !tbaa !37
  %.not23.i660 = icmp eq i32 %572, %574
  br i1 %.not23.i660, label %578, label %575

575:                                              ; preds = %571
  %576 = icmp ult i32 %572, %574
  %577 = select i1 %576, i32 -1, i32 1
  br label %cmp.exit662

578:                                              ; preds = %571
  %.not24.i661 = icmp sgt i64 %.017.idx.i657, 28
  br i1 %.not24.i661, label %571, label %cmp.exit662

cmp.exit662:                                      ; preds = %578, %575
  %579 = phi i32 [ %577, %575 ], [ 0, %578 ]
  %.not.i663 = icmp eq ptr %559, null
  br i1 %.not.i663, label %Bfree.exit664, label %cmp.exit662.thread

cmp.exit662.thread:                               ; preds = %cmp.exit651, %562, %cmp.exit662
  %580 = phi i32 [ %579, %cmp.exit662 ], [ %566, %562 ], [ 1, %cmp.exit651 ]
  %581 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %582 = load i32, ptr %581, align 8, !tbaa !13
  %583 = icmp sgt i32 %582, 7
  br i1 %583, label %584, label %585

584:                                              ; preds = %cmp.exit662.thread
  tail call void @jv_mem_free(ptr noundef nonnull %559) #11
  br label %Bfree.exit664

585:                                              ; preds = %cmp.exit662.thread
  %586 = sext i32 %582 to i64
  %587 = getelementptr inbounds [8 x i8], ptr %0, i64 %586
  %588 = load ptr, ptr %587, align 8, !tbaa !14
  store ptr %588, ptr %559, align 8, !tbaa !10
  store ptr %559, ptr %587, align 8, !tbaa !14
  br label %Bfree.exit664

Bfree.exit664:                                    ; preds = %cmp.exit662, %584, %585
  %589 = phi i32 [ %579, %cmp.exit662 ], [ %580, %584 ], [ %580, %585 ]
  %590 = icmp eq i32 %589, 0
  %or.cond26 = and i1 %538, %590
  %or.cond26.not = xor i1 %or.cond26, true
  %brmerge = select i1 %or.cond26.not, i1 true, i1 %.not576
  br i1 %brmerge, label %598, label %591

591:                                              ; preds = %Bfree.exit664
  %592 = icmp eq i32 %541, 57
  br i1 %592, label %638, label %593

593:                                              ; preds = %591
  %594 = icmp sgt i32 %.0.i642, 0
  %595 = add nsw i32 %540, 49
  %spec.select593 = select i1 %594, i32 %595, i32 %541
  %596 = trunc i32 %spec.select593 to i8
  %597 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %596, ptr %.11.ptr, align 1, !tbaa !19
  br label %.loopexit754

598:                                              ; preds = %Bfree.exit664
  %599 = icmp slt i32 %.0.i642, 0
  br i1 %599, label %602, label %600

600:                                              ; preds = %598
  %601 = icmp eq i32 %.0.i642, 0
  %or.cond28 = and i1 %538, %601
  %or.cond28.not = xor i1 %or.cond28, true
  %brmerge919 = select i1 %or.cond28.not, i1 true, i1 %.not576
  br i1 %brmerge919, label %634, label %602

602:                                              ; preds = %600, %598
  %603 = getelementptr inbounds nuw i8, ptr %.8455, i64 24
  %604 = load i32, ptr %603, align 8, !tbaa !37
  %.not579 = icmp eq i32 %604, 0
  br i1 %.not579, label %605, label %609

605:                                              ; preds = %602
  %606 = load i32, ptr %542, align 4, !tbaa !38
  %607 = icmp sgt i32 %606, 1
  %608 = icmp sgt i32 %589, 0
  %or.cond34 = and i1 %608, %607
  br i1 %or.cond34, label %610, label %.thread733

609:                                              ; preds = %602
  %.old33 = icmp sgt i32 %589, 0
  br i1 %.old33, label %610, label %.thread733

610:                                              ; preds = %605, %609
  %611 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef nonnull %.8455, i32 noundef 1)
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 20
  %613 = load i32, ptr %612, align 4, !tbaa !38
  %614 = getelementptr inbounds nuw i8, ptr %.3422, i64 20
  %615 = load i32, ptr %614, align 4, !tbaa !38
  %.not.i665 = icmp eq i32 %613, %615
  br i1 %.not.i665, label %616, label %cmp.exit675

616:                                              ; preds = %610
  %617 = sext i32 %613 to i64
  %.idx.i667 = shl nsw i64 %617, 2
  %.add.i668 = add nsw i64 %.idx.i667, 24
  %618 = getelementptr inbounds nuw i8, ptr %.3422, i64 24
  %619 = getelementptr inbounds [4 x i8], ptr %618, i64 %617
  br label %620

620:                                              ; preds = %626, %616
  %.018.i669 = phi ptr [ %619, %616 ], [ %622, %626 ]
  %.017.idx.i670 = phi i64 [ %.add.i668, %616 ], [ %.017.add.i671, %626 ]
  %.017.add.i671 = add nsw i64 %.017.idx.i670, -4
  %.ptr.i672 = getelementptr inbounds i8, ptr %611, i64 %.017.add.i671
  %621 = load i32, ptr %.ptr.i672, align 4, !tbaa !37
  %622 = getelementptr inbounds i8, ptr %.018.i669, i64 -4
  %623 = load i32, ptr %622, align 4, !tbaa !37
  %.not23.i673 = icmp eq i32 %621, %623
  br i1 %.not23.i673, label %626, label %624

624:                                              ; preds = %620
  %625 = icmp ult i32 %621, %623
  br i1 %625, label %.thread733, label %cmp.exit675.thread727

626:                                              ; preds = %620
  %.not24.i674 = icmp sgt i64 %.017.idx.i670, 28
  br i1 %.not24.i674, label %620, label %628

cmp.exit675:                                      ; preds = %610
  %627 = icmp sgt i32 %613, %615
  br i1 %627, label %cmp.exit675.thread727, label %.thread733

628:                                              ; preds = %626
  %629 = and i32 %540, 1
  %.not580 = icmp eq i32 %629, 0
  br i1 %.not580, label %.thread733, label %cmp.exit675.thread727

cmp.exit675.thread727:                            ; preds = %624, %628, %cmp.exit675
  %630 = add nsw i32 %540, 49
  %631 = icmp eq i32 %541, 57
  br i1 %631, label %638, label %.thread733

.thread733:                                       ; preds = %cmp.exit675, %624, %609, %cmp.exit675.thread727, %628, %605
  %.1482 = phi i32 [ %630, %cmp.exit675.thread727 ], [ %541, %605 ], [ %541, %628 ], [ %541, %609 ], [ %541, %624 ], [ %541, %cmp.exit675 ]
  %.10457 = phi ptr [ %611, %cmp.exit675.thread727 ], [ %.8455, %605 ], [ %611, %628 ], [ %.8455, %609 ], [ %611, %624 ], [ %611, %cmp.exit675 ]
  %632 = trunc i32 %.1482 to i8
  %633 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %632, ptr %.11.ptr, align 1, !tbaa !19
  br label %.loopexit754

634:                                              ; preds = %600
  %635 = icmp sgt i32 %589, 0
  br i1 %635, label %636, label %643

636:                                              ; preds = %634
  %637 = icmp eq i32 %541, 57
  br i1 %637, label %638, label %639

638:                                              ; preds = %636, %cmp.exit675.thread727, %591
  %.9456 = phi ptr [ %611, %cmp.exit675.thread727 ], [ %.8455, %636 ], [ %.8455, %591 ]
  %.11.add = add nuw nsw i64 %.11.idx, 1
  store i8 57, ptr %.11.ptr, align 1, !tbaa !19
  br label %cmp.exit686.thread740

639:                                              ; preds = %636
  %640 = trunc i32 %540 to i8
  %641 = add i8 %640, 49
  %642 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %641, ptr %.11.ptr, align 1, !tbaa !19
  br label %.loopexit754

643:                                              ; preds = %634
  %644 = trunc i32 %541 to i8
  %.11.add744 = add nuw nsw i64 %.11.idx, 1
  store i8 %644, ptr %.11.ptr, align 1, !tbaa !19
  %645 = icmp eq i32 %.8509, %.5516
  br i1 %645, label %.loopexit757, label %646

646:                                              ; preds = %643
  %647 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.8455, i32 noundef 10, i32 noundef 0)
  %648 = icmp eq ptr %.3441, %.10434
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.10434, i32 noundef 10, i32 noundef 0)
  br label %654

651:                                              ; preds = %646
  %652 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.3441, i32 noundef 10, i32 noundef 0)
  %653 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.10434, i32 noundef 10, i32 noundef 0)
  br label %654

654:                                              ; preds = %649, %651
  %.5443 = phi ptr [ %650, %649 ], [ %652, %651 ]
  %.12436 = phi ptr [ %650, %649 ], [ %653, %651 ]
  %655 = add nuw nsw i32 %.8509, 1
  br label %539

.preheader755:                                    ; preds = %.preheader755.preheader, %666
  %.13460 = phi ptr [ %667, %666 ], [ %.6453, %.preheader755.preheader ]
  %.14.idx = phi i64 [ %.14.add, %666 ], [ 4, %.preheader755.preheader ]
  %.14.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.14.idx
  %656 = tail call fastcc i32 @quorem(ptr noundef %.13460, ptr noundef %.3422)
  %657 = add nsw i32 %656, 48
  %658 = trunc i32 %657 to i8
  %.14.add = add nuw nsw i64 %.14.idx, 1
  store i8 %658, ptr %.14.ptr, align 1, !tbaa !19
  %659 = getelementptr inbounds nuw i8, ptr %.13460, i64 24
  %660 = load i32, ptr %659, align 8, !tbaa !37
  %.not572 = icmp eq i32 %660, 0
  br i1 %.not572, label %661, label %665

661:                                              ; preds = %.preheader755
  %662 = getelementptr inbounds nuw i8, ptr %.13460, i64 20
  %663 = load i32, ptr %662, align 4, !tbaa !38
  %664 = icmp slt i32 %663, 2
  br i1 %664, label %.loopexit756, label %665

665:                                              ; preds = %661, %.preheader755
  %exitcond1022.not = icmp eq i64 %.14.idx, %wide.trip.count1021
  br i1 %exitcond1022.not, label %.loopexit757, label %666

666:                                              ; preds = %665
  %667 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.13460, i32 noundef 10, i32 noundef 0)
  br label %.preheader755

.loopexit757:                                     ; preds = %643, %665
  %.2483 = phi i32 [ %657, %665 ], [ %541, %643 ]
  %.12459 = phi ptr [ %.13460, %665 ], [ %.8455, %643 ]
  %.6444 = phi ptr [ null, %665 ], [ %.3441, %643 ]
  %.13437 = phi ptr [ %.5429, %665 ], [ %.10434, %643 ]
  %.13.idx = phi i64 [ %.14.add, %665 ], [ %.11.add744, %643 ]
  %.13.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.13.idx
  %668 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef nonnull %.12459, i32 noundef 1)
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 20
  %670 = load i32, ptr %669, align 4, !tbaa !38
  %671 = getelementptr inbounds nuw i8, ptr %.3422, i64 20
  %672 = load i32, ptr %671, align 4, !tbaa !38
  %.not.i676 = icmp eq i32 %670, %672
  br i1 %.not.i676, label %673, label %cmp.exit686

673:                                              ; preds = %.loopexit757
  %674 = sext i32 %670 to i64
  %.idx.i678 = shl nsw i64 %674, 2
  %.add.i679 = add nsw i64 %.idx.i678, 24
  %675 = getelementptr inbounds nuw i8, ptr %.3422, i64 24
  %676 = getelementptr inbounds [4 x i8], ptr %675, i64 %674
  br label %677

677:                                              ; preds = %683, %673
  %.018.i680 = phi ptr [ %676, %673 ], [ %679, %683 ]
  %.017.idx.i681 = phi i64 [ %.add.i679, %673 ], [ %.017.add.i682, %683 ]
  %.017.add.i682 = add nsw i64 %.017.idx.i681, -4
  %.ptr.i683 = getelementptr inbounds i8, ptr %668, i64 %.017.add.i682
  %678 = load i32, ptr %.ptr.i683, align 4, !tbaa !37
  %679 = getelementptr inbounds i8, ptr %.018.i680, i64 -4
  %680 = load i32, ptr %679, align 4, !tbaa !37
  %.not23.i684 = icmp eq i32 %678, %680
  br i1 %.not23.i684, label %683, label %681

681:                                              ; preds = %677
  %682 = icmp ult i32 %678, %680
  br i1 %682, label %.preheader753.preheader, label %cmp.exit686.thread740

683:                                              ; preds = %677
  %.not24.i685 = icmp sgt i64 %.017.idx.i681, 28
  br i1 %.not24.i685, label %677, label %cmp.exit686.thread

cmp.exit686:                                      ; preds = %.loopexit757
  %684 = icmp sgt i32 %670, %672
  br i1 %684, label %cmp.exit686.thread740, label %.preheader753.preheader

cmp.exit686.thread:                               ; preds = %683
  %685 = and i32 %.2483, 1
  %.not578 = icmp eq i32 %685, 0
  br i1 %.not578, label %.preheader753.preheader, label %cmp.exit686.thread740

.preheader753.preheader:                          ; preds = %681, %cmp.exit686, %cmp.exit686.thread
  br label %.preheader753

cmp.exit686.thread740:                            ; preds = %681, %cmp.exit686.thread, %cmp.exit686, %638
  %.11458 = phi ptr [ %.9456, %638 ], [ %668, %cmp.exit686 ], [ %668, %cmp.exit686.thread ], [ %668, %681 ]
  %.4442 = phi ptr [ %.3441, %638 ], [ %.6444, %cmp.exit686 ], [ %.6444, %cmp.exit686.thread ], [ %.6444, %681 ]
  %.11435 = phi ptr [ %.10434, %638 ], [ %.13437, %cmp.exit686 ], [ %.13437, %cmp.exit686.thread ], [ %.13437, %681 ]
  %.12.idx = phi i64 [ %.11.add, %638 ], [ %.13.idx, %cmp.exit686 ], [ %.13.idx, %cmp.exit686.thread ], [ %.13.idx, %681 ]
  br label %686

686:                                              ; preds = %689, %cmp.exit686.thread740
  %.15.idx = phi i64 [ %.12.idx, %cmp.exit686.thread740 ], [ %.15.add, %689 ]
  %.15.add = add nsw i64 %.15.idx, -1
  %.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.add
  %687 = load i8, ptr %.ptr, align 1, !tbaa !19
  %688 = icmp eq i8 %687, 57
  br i1 %688, label %689, label %693

689:                                              ; preds = %686
  %690 = icmp eq i64 %.15.add, 4
  br i1 %690, label %691, label %686, !llvm.loop !61

691:                                              ; preds = %689
  %.15.ptr.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %692 = add nsw i32 %.9493, 1
  store i8 49, ptr %.ptr747.ptr, align 1, !tbaa !19
  br label %.loopexit754

693:                                              ; preds = %686
  %.ptr.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.add
  %.15.ptr.le902 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.idx
  %694 = add i8 %687, 1
  store i8 %694, ptr %.ptr.le, align 1, !tbaa !19
  br label %.loopexit754

.preheader753:                                    ; preds = %.preheader753.preheader, %.preheader753
  %.16 = phi ptr [ %695, %.preheader753 ], [ %.13.ptr, %.preheader753.preheader ]
  %695 = getelementptr inbounds i8, ptr %.16, i64 -1
  %696 = load i8, ptr %695, align 1, !tbaa !19
  %697 = icmp eq i8 %696, 48
  br i1 %697, label %.preheader753, label %.loopexit754, !llvm.loop !62

.loopexit756:                                     ; preds = %661
  %.ptr748.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.14.add
  br label %.loopexit754

.loopexit754:                                     ; preds = %.preheader753, %.loopexit756, %693, %691, %639, %.thread733, %593, %cmp.exit638.thread721, %cmp.exit638.thread
  %.10494 = phi i32 [ %499, %cmp.exit638.thread ], [ %501, %cmp.exit638.thread721 ], [ %692, %691 ], [ %.9493, %693 ], [ %.9493, %.thread733 ], [ %.9493, %639 ], [ %.9493, %.loopexit756 ], [ %.9493, %593 ], [ %.9493, %.preheader753 ]
  %.7454 = phi ptr [ %.1448, %cmp.exit638.thread ], [ %.0447, %cmp.exit638.thread721 ], [ %.11458, %691 ], [ %.11458, %693 ], [ %.10457, %.thread733 ], [ %.8455, %639 ], [ %.13460, %.loopexit756 ], [ %.8455, %593 ], [ %668, %.preheader753 ]
  %.2440 = phi ptr [ null, %cmp.exit638.thread ], [ null, %cmp.exit638.thread721 ], [ %.4442, %691 ], [ %.4442, %693 ], [ %.3441, %.thread733 ], [ %.3441, %639 ], [ null, %.loopexit756 ], [ %.3441, %593 ], [ %.6444, %.preheader753 ]
  %.7431 = phi ptr [ %.1425, %cmp.exit638.thread ], [ %.0424, %cmp.exit638.thread721 ], [ %.11435, %691 ], [ %.11435, %693 ], [ %.10434, %.thread733 ], [ %.10434, %639 ], [ %.5429, %.loopexit756 ], [ %.10434, %593 ], [ %.13437, %.preheader753 ]
  %.4423 = phi ptr [ %.1420, %cmp.exit638.thread ], [ %.0419, %cmp.exit638.thread721 ], [ %.3422, %691 ], [ %.3422, %693 ], [ %.3422, %.thread733 ], [ %.3422, %639 ], [ %.3422, %.loopexit756 ], [ %.3422, %593 ], [ %.3422, %.preheader753 ]
  %.10 = phi ptr [ %.ptr747.ptr, %cmp.exit638.thread ], [ %500, %cmp.exit638.thread721 ], [ %.15.ptr.le, %691 ], [ %.15.ptr.le902, %693 ], [ %633, %.thread733 ], [ %642, %639 ], [ %.ptr748.le, %.loopexit756 ], [ %597, %593 ], [ %.16, %.preheader753 ]
  %.not.i687 = icmp eq ptr %.4423, null
  br i1 %.not.i687, label %Bfree.exit688, label %698

698:                                              ; preds = %.loopexit754
  %699 = getelementptr inbounds nuw i8, ptr %.4423, i64 8
  %700 = load i32, ptr %699, align 8, !tbaa !13
  %701 = icmp sgt i32 %700, 7
  br i1 %701, label %702, label %703

702:                                              ; preds = %698
  tail call void @jv_mem_free(ptr noundef nonnull %.4423) #11
  br label %Bfree.exit688

703:                                              ; preds = %698
  %704 = sext i32 %700 to i64
  %705 = getelementptr inbounds [8 x i8], ptr %0, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !14
  store ptr %706, ptr %.4423, align 8, !tbaa !10
  store ptr %.4423, ptr %705, align 8, !tbaa !14
  br label %Bfree.exit688

Bfree.exit688:                                    ; preds = %.loopexit754, %702, %703
  %.not582 = icmp eq ptr %.7431, null
  br i1 %.not582, label %Bfree.exit692, label %707

707:                                              ; preds = %Bfree.exit688
  %.not583 = icmp eq ptr %.2440, null
  %.not584 = icmp eq ptr %.2440, %.7431
  %or.cond596 = select i1 %.not583, i1 true, i1 %.not584
  br i1 %or.cond596, label %Bfree.exit690, label %708

708:                                              ; preds = %707
  %709 = getelementptr inbounds nuw i8, ptr %.2440, i64 8
  %710 = load i32, ptr %709, align 8, !tbaa !13
  %711 = icmp sgt i32 %710, 7
  br i1 %711, label %712, label %713

712:                                              ; preds = %708
  tail call void @jv_mem_free(ptr noundef nonnull %.2440) #11
  br label %Bfree.exit690

713:                                              ; preds = %708
  %714 = sext i32 %710 to i64
  %715 = getelementptr inbounds [8 x i8], ptr %0, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !14
  store ptr %716, ptr %.2440, align 8, !tbaa !10
  store ptr %.2440, ptr %715, align 8, !tbaa !14
  br label %Bfree.exit690

Bfree.exit690:                                    ; preds = %707, %712, %713
  %717 = getelementptr inbounds nuw i8, ptr %.7431, i64 8
  %718 = load i32, ptr %717, align 8, !tbaa !13
  %719 = icmp sgt i32 %718, 7
  br i1 %719, label %720, label %721

720:                                              ; preds = %Bfree.exit690
  tail call void @jv_mem_free(ptr noundef nonnull %.7431) #11
  br label %Bfree.exit692

721:                                              ; preds = %Bfree.exit690
  %722 = sext i32 %718 to i64
  %723 = getelementptr inbounds [8 x i8], ptr %0, i64 %722
  %724 = load ptr, ptr %723, align 8, !tbaa !14
  store ptr %724, ptr %.7431, align 8, !tbaa !10
  store ptr %.7431, ptr %723, align 8, !tbaa !14
  br label %Bfree.exit692

Bfree.exit692.loopexit:                           ; preds = %.lr.ph1280, %.preheader
  %.8.add.lcssa905 = phi i64 [ 5, %.preheader ], [ %.8.add, %.lr.ph1280 ]
  %.ptr752.le904 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add.lcssa905
  br label %Bfree.exit692

Bfree.exit692.loopexit762:                        ; preds = %.lr.ph883
  %.ptr751.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.3.add881
  br label %Bfree.exit692

Bfree.exit692:                                    ; preds = %.preheader759, %Bfree.exit692.loopexit762, %Bfree.exit692.loopexit, %721, %720, %Bfree.exit688, %351, %340
  %.7491 = phi i32 [ %.4488, %Bfree.exit692.loopexit762 ], [ %.10494, %Bfree.exit688 ], [ %.8492, %351 ], [ %.1485, %Bfree.exit692.loopexit ], [ %.1485, %340 ], [ %.10494, %721 ], [ %.10494, %720 ], [ %.4488, %.preheader759 ]
  %.2449 = phi ptr [ %66, %Bfree.exit692.loopexit762 ], [ %.7454, %Bfree.exit688 ], [ %66, %351 ], [ %66, %Bfree.exit692.loopexit ], [ %66, %340 ], [ %.7454, %721 ], [ %.7454, %720 ], [ %66, %.preheader759 ]
  %.5 = phi ptr [ %.ptr751.le, %Bfree.exit692.loopexit762 ], [ %.10, %Bfree.exit688 ], [ %.9.ptr769, %351 ], [ %.ptr752.le904, %Bfree.exit692.loopexit ], [ %.ptr752.le, %340 ], [ %.10, %721 ], [ %.10, %720 ], [ %.7, %.preheader759 ]
  %.not.i693 = icmp eq ptr %.2449, null
  br i1 %.not.i693, label %Bfree.exit694, label %725

725:                                              ; preds = %Bfree.exit692
  %726 = getelementptr inbounds nuw i8, ptr %.2449, i64 8
  %727 = load i32, ptr %726, align 8, !tbaa !13
  %728 = icmp sgt i32 %727, 7
  br i1 %728, label %729, label %730

729:                                              ; preds = %725
  tail call void @jv_mem_free(ptr noundef nonnull %.2449) #11
  br label %Bfree.exit694

730:                                              ; preds = %725
  %731 = sext i32 %727 to i64
  %732 = getelementptr inbounds [8 x i8], ptr %0, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !14
  store ptr %733, ptr %.2449, align 8, !tbaa !10
  store ptr %.2449, ptr %732, align 8, !tbaa !14
  br label %Bfree.exit694

Bfree.exit694:                                    ; preds = %Bfree.exit692, %729, %730
  store i8 0, ptr %.5, align 1, !tbaa !19
  %734 = add nsw i32 %.7491, 1
  store i32 %734, ptr %4, align 4, !tbaa !37
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
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %29
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
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %55
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
  %62 = getelementptr inbounds [4 x i8], ptr %59, i64 %61
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
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 %11
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
  %47 = getelementptr inbounds [4 x i8], ptr %9, i64 %46
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
  %105 = getelementptr inbounds [8 x i8], ptr %0, i64 %104
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
