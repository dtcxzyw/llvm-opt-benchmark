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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @jvp_dtoa_context_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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
  %12 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %11
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
  %15 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %indvars.iv
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

declare void @jv_mem_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local double @jvp_strtod(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.U, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
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
  %.17441132 = ptrtoint ptr %.1744 to i64
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
  %.pre1156 = ptrtoint ptr %39 to i64
  %44 = sub i64 %.pre1156, %.17441132
  %45 = trunc i64 %44 to i32
  %46 = icmp ugt ptr %39, %.1744
  br i1 %46, label %.lr.ph944.preheader, label %.critedge

.lr.ph944.preheader:                              ; preds = %._crit_edge
  %47 = trunc i64 %.pre1156 to i32
  %48 = trunc i64 %.17441132 to i32
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
  %.0442.lcssa = phi i32 [ 0, %._crit_edge ], [ %49, %53 ], [ %.0442941, %.lr.ph944 ]
  %56 = icmp eq i8 %40, 46
  br i1 %56, label %58, label %106

.critedge.thread:                                 ; preds = %.loopexit794
  %57 = icmp eq i8 %21, 46
  br i1 %57, label %.preheader792, label %106

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %.4747932, i64 2
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %.17441132
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
  %74 = sub i64 %.17441132, %73
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %75, 1
  br label %81

77:                                               ; preds = %58, %104
  %78 = phi i32 [ %82, %104 ], [ %63, %58 ]
  %.0460.lcssa116711811194 = phi i32 [ %.0460.lcssa116711811193, %104 ], [ %38, %58 ]
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
  %.0460.lcssa116711811193 = phi i32 [ 0, %72 ], [ %.0460.lcssa116711811194, %77 ]
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
  %.0460.lcssa11671182 = phi i32 [ %.0460.lcssa116711811194, %77 ], [ 0, %._crit_edge951 ], [ %38, %.critedge ], [ 0, %.critedge.thread ]
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
    i32 110, label %.preheader1489
    i32 78, label %.preheader1489
  ]

.preheader1489:                                   ; preds = %151, %151
  br label %173

152:                                              ; preds = %151, %151
  %scevgep1148 = getelementptr i8, ptr %.9751, i64 2
  br label %153

153:                                              ; preds = %154, %152
  %.012.i.idx = phi i64 [ 0, %152 ], [ %.012.i.add, %154 ]
  %.0.i = phi ptr [ %.9751, %152 ], [ %157, %154 ]
  %exitcond1149 = icmp eq i64 %.012.i.idx, 2
  br i1 %exitcond1149, label %.preheader, label %154

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
  %.0.i594 = phi ptr [ %165, %162 ], [ %scevgep1148, %153 ]
  %exitcond1151 = icmp eq i64 %.012.i593.idx, 5
  br i1 %exitcond1151, label %match.exit600, label %162

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

173:                                              ; preds = %.preheader1489, %174
  %.012.i601.idx = phi i64 [ %.012.i601.add, %174 ], [ 0, %.preheader1489 ]
  %.0.i602 = phi ptr [ %177, %174 ], [ %.9751, %.preheader1489 ]
  %exitcond1147 = icmp eq i64 %.012.i601.idx, 2
  br i1 %exitcond1147, label %182, label %174

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
  %.not538 = icmp eq i32 %.0460.lcssa11671182, 0
  %spec.select577 = select i1 %.not538, i32 %.2462, i32 %.0460.lcssa11671182
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
  %195 = add nsw i32 %187, -9
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %196
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
  %218 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %217
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
  %227 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !28
  %229 = fmul double %228, %208
  %230 = sext i32 %225 to i64
  %231 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %230
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
  %239 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %238
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
  %253 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !28
  %255 = fmul double %254, %245
  store double %255, ptr %10, align 8, !tbaa !19
  %256 = bitcast double %255 to i64
  %257 = lshr i64 %256, 32
  %258 = trunc nuw i64 %257 to i32
  br label %259

259:                                              ; preds = %251, %249
  %260 = phi i32 [ %258, %251 ], [ %243, %249 ]
  %.promoted985 = phi double [ %255, %251 ], [ %245, %249 ]
  %261 = and i32 %247, 2147483632
  %.not548 = icmp eq i32 %261, 0
  br i1 %.not548, label %412, label %262

262:                                              ; preds = %259
  %263 = icmp samesign ugt i32 %261, 308
  br i1 %263, label %.loopexit, label %311

.loopexit:                                        ; preds = %772, %bigcomp.exit, %661, %._crit_edge990, %262
  %.0405 = phi ptr [ null, %262 ], [ null, %._crit_edge990 ], [ %.4409, %bigcomp.exit ], [ %.4409, %661 ], [ %.4409, %772 ]
  %.0398 = phi ptr [ null, %262 ], [ null, %._crit_edge990 ], [ %.4402, %bigcomp.exit ], [ %.4402, %661 ], [ %.4402, %772 ]
  %.0395 = phi ptr [ null, %262 ], [ null, %._crit_edge990 ], [ null, %bigcomp.exit ], [ %.234.lcssa.i, %661 ], [ %.234.lcssa.i, %772 ]
  %.0390 = phi ptr [ null, %262 ], [ null, %._crit_edge990 ], [ %.4394, %bigcomp.exit ], [ %.4394, %661 ], [ %.4394, %772 ]
  %.0389 = phi ptr [ null, %262 ], [ null, %._crit_edge990 ], [ %.3, %bigcomp.exit ], [ %591, %661 ], [ %591, %772 ]
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2146435072, ptr %264, align 4, !tbaa !19
  store i32 0, ptr %10, align 8, !tbaa !19
  br label %265

265:                                              ; preds = %411, %.loopexit
  %.1406 = phi ptr [ %.0405, %.loopexit ], [ %.2407, %411 ]
  %.1399 = phi ptr [ %.0398, %.loopexit ], [ %.2400, %411 ]
  %.1396 = phi ptr [ %.0395, %.loopexit ], [ %.2397, %411 ]
  %.1391 = phi ptr [ %.0390, %.loopexit ], [ %.2392, %411 ]
  %.1 = phi ptr [ %.0389, %.loopexit ], [ %.2, %411 ]
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
  %274 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %273
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
  %283 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %282
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
  %292 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %291
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
  %300 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %299
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
  %309 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !14
  store ptr %310, ptr %.1, align 8, !tbaa !10
  store ptr %.1, ptr %309, align 8, !tbaa !14
  br label %Bfree.exit617

311:                                              ; preds = %262
  %312 = icmp samesign ugt i32 %247, 31
  br i1 %312, label %.lr.ph989.preheader, label %._crit_edge990

.lr.ph989.preheader:                              ; preds = %311
  %313 = lshr i32 %247, 4
  %.promoted1353 = load double, ptr %10, align 8
  br label %.lr.ph989

.lr.ph989:                                        ; preds = %.lr.ph989.preheader, %325
  %314 = phi double [ %.promoted1353, %.lr.ph989.preheader ], [ %326, %325 ]
  %315 = phi i32 [ %260, %.lr.ph989.preheader ], [ %327, %325 ]
  %indvars.iv1134 = phi i64 [ 0, %.lr.ph989.preheader ], [ %indvars.iv.next1135, %325 ]
  %.0483986 = phi i32 [ %313, %.lr.ph989.preheader ], [ %329, %325 ]
  %316 = phi double [ %.promoted985, %.lr.ph989.preheader ], [ %328, %325 ]
  %317 = and i32 %.0483986, 1
  %.not571 = icmp eq i32 %317, 0
  br i1 %.not571, label %325, label %318

318:                                              ; preds = %.lr.ph989
  %319 = getelementptr inbounds nuw [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv1134
  %320 = load double, ptr %319, align 8, !tbaa !28
  %321 = fmul double %320, %316
  %322 = bitcast double %321 to i64
  %323 = lshr i64 %322, 32
  %324 = trunc nuw i64 %323 to i32
  br label %325

325:                                              ; preds = %.lr.ph989, %318
  %326 = phi double [ %314, %.lr.ph989 ], [ %321, %318 ]
  %327 = phi i32 [ %315, %.lr.ph989 ], [ %324, %318 ]
  %328 = phi double [ %316, %.lr.ph989 ], [ %321, %318 ]
  %indvars.iv.next1135 = add nuw nsw i64 %indvars.iv1134, 1
  %329 = lshr i32 %.0483986, 1
  %330 = icmp samesign ugt i32 %.0483986, 3
  br i1 %330, label %.lr.ph989, label %._crit_edge990.loopexit, !llvm.loop !30

._crit_edge990.loopexit:                          ; preds = %325
  store double %326, ptr %10, align 8
  %331 = and i64 %indvars.iv.next1135, 4294967295
  br label %._crit_edge990

._crit_edge990:                                   ; preds = %._crit_edge990.loopexit, %311
  %332 = phi i32 [ %260, %311 ], [ %327, %._crit_edge990.loopexit ]
  %.0468.lcssa = phi i64 [ 0, %311 ], [ %331, %._crit_edge990.loopexit ]
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %334 = add i32 %332, -55574528
  store i32 %334, ptr %333, align 4, !tbaa !19
  %335 = getelementptr inbounds nuw [5 x double], ptr @bigtens, i64 0, i64 %.0468.lcssa
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

344:                                              ; preds = %._crit_edge990
  %345 = icmp samesign ugt i32 %342, 2089811968
  br i1 %345, label %346, label %347

346:                                              ; preds = %344
  store i32 2146435071, ptr %333, align 4, !tbaa !19
  store i32 -1, ptr %10, align 8, !tbaa !19
  br label %412

347:                                              ; preds = %344
  %348 = add i32 %341, 55574528
  store i32 %348, ptr %333, align 4, !tbaa !19
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
  %.not542 = icmp samesign ult i32 %352, 16
  br i1 %.not542, label %412, label %367

367:                                              ; preds = %363
  %368 = icmp samesign ugt i32 %352, 511
  br i1 %368, label %411, label %.lr.ph983.preheader

.lr.ph983.preheader:                              ; preds = %367
  %.not543 = icmp samesign ult i32 %352, 256
  %spec.select771 = select i1 %.not543, i32 0, i32 106
  %.promoted1351 = load double, ptr %10, align 8
  br label %.lr.ph983

.lr.ph983:                                        ; preds = %.lr.ph983.preheader, %382
  %369 = phi double [ %.promoted1351, %.lr.ph983.preheader ], [ %383, %382 ]
  %370 = phi i32 [ %364, %.lr.ph983.preheader ], [ %384, %382 ]
  %371 = phi i32 [ %365, %.lr.ph983.preheader ], [ %385, %382 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph983.preheader ], [ %indvars.iv.next, %382 ]
  %.1484980 = phi i32 [ %366, %.lr.ph983.preheader ], [ %387, %382 ]
  %372 = phi double [ %.promoted, %.lr.ph983.preheader ], [ %386, %382 ]
  %373 = and i32 %.1484980, 1
  %.not546 = icmp eq i32 %373, 0
  br i1 %.not546, label %382, label %374

374:                                              ; preds = %.lr.ph983
  %375 = getelementptr inbounds nuw [5 x double], ptr @tinytens, i64 0, i64 %indvars.iv
  %376 = load double, ptr %375, align 8, !tbaa !28
  %377 = fmul double %376, %372
  %378 = bitcast double %377 to i64
  %379 = lshr i64 %378, 32
  %380 = trunc nuw i64 %379 to i32
  %381 = trunc i64 %378 to i32
  br label %382

382:                                              ; preds = %.lr.ph983, %374
  %383 = phi double [ %369, %.lr.ph983 ], [ %377, %374 ]
  %384 = phi i32 [ %370, %.lr.ph983 ], [ %381, %374 ]
  %385 = phi i32 [ %371, %.lr.ph983 ], [ %380, %374 ]
  %386 = phi double [ %372, %.lr.ph983 ], [ %377, %374 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %387 = lshr i32 %.1484980, 1
  %.not544 = icmp samesign ult i32 %.1484980, 2
  br i1 %.not544, label %._crit_edge984, label %.lr.ph983, !llvm.loop !31

._crit_edge984:                                   ; preds = %382
  store double %383, ptr %10, align 8
  br i1 %.not543, label %408, label %388

388:                                              ; preds = %._crit_edge984
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
  store i32 0, ptr %10, align 8, !tbaa !19
  %399 = icmp samesign ult i32 %391, 55
  br i1 %399, label %400, label %401

400:                                              ; preds = %398
  store i32 57671680, ptr %389, align 4, !tbaa !19
  br label %408

401:                                              ; preds = %398
  %402 = sub nuw nsw i32 75, %391
  %403 = shl nsw i32 -1, %402
  %404 = and i32 %403, %385
  store i32 %404, ptr %389, align 4, !tbaa !19
  br label %408

405:                                              ; preds = %394
  %406 = shl nsw i32 -1, %392
  %407 = and i32 %384, %406
  store i32 %407, ptr %10, align 8, !tbaa !19
  br label %408

408:                                              ; preds = %405, %401, %400, %388, %._crit_edge984
  %409 = load double, ptr %10, align 8, !tbaa !19
  %410 = fcmp une double %409, 0.000000e+00
  br i1 %410, label %412, label %411

411:                                              ; preds = %sulp.exit646, %673, %1111, %745, %408, %396, %367
  %.2407 = phi ptr [ %.4409, %1111 ], [ %.4409, %745 ], [ null, %367 ], [ null, %396 ], [ null, %408 ], [ %.4409, %673 ], [ %.4409, %sulp.exit646 ]
  %.2400 = phi ptr [ %.4402, %1111 ], [ %.4402, %745 ], [ null, %367 ], [ null, %396 ], [ null, %408 ], [ %.4402, %673 ], [ %.4402, %sulp.exit646 ]
  %.2397 = phi ptr [ null, %1111 ], [ %.234.lcssa.i, %745 ], [ null, %367 ], [ null, %396 ], [ null, %408 ], [ %.234.lcssa.i, %673 ], [ %.234.lcssa.i, %sulp.exit646 ]
  %.2392 = phi ptr [ %.4394, %1111 ], [ %.4394, %745 ], [ null, %367 ], [ null, %396 ], [ null, %408 ], [ %.4394, %673 ], [ %.4394, %sulp.exit646 ]
  %.2 = phi ptr [ %.3, %1111 ], [ %591, %745 ], [ null, %367 ], [ null, %396 ], [ null, %408 ], [ %.4, %673 ], [ %591, %sulp.exit646 ]
  store double 0.000000e+00, ptr %10, align 8, !tbaa !19
  br label %265

412:                                              ; preds = %349, %408, %363, %259, %347, %346
  %.sroa.47707.0 = phi i32 [ 0, %259 ], [ 0, %346 ], [ 0, %347 ], [ 0, %363 ], [ %spec.select771, %408 ], [ 0, %349 ]
  %413 = sub nsw i32 %.2462, %.2444
  %414 = icmp sgt i32 %.2462, 40
  br i1 %414, label %415, label %.loopexit788

415:                                              ; preds = %412
  %416 = icmp slt i32 %spec.select577, 18
  %417 = add nsw i32 %.sroa.12.0, 18
  %.2470 = select i1 %416, i32 %417, i32 18
  br label %418

418:                                              ; preds = %418, %415
  %.1476 = phi i32 [ 18, %415 ], [ %422, %418 ]
  %.3471 = phi i32 [ %.2470, %415 ], [ %.4472, %418 ]
  %.not549 = icmp sgt i32 %.3471, %.sroa.6.1
  %spec.select578 = tail call i32 @llvm.smin.i32(i32 %.3471, i32 %.sroa.0.1)
  %.4472.in = select i1 %.not549, i32 %.3471, i32 %spec.select578
  %.4472 = add nsw i32 %.4472.in, -1
  %419 = sext i32 %.4472 to i64
  %420 = getelementptr inbounds i8, ptr %.1437, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !19
  %.not551 = icmp eq i8 %421, 48
  %422 = add nsw i32 %.1476, -1
  br i1 %.not551, label %418, label %423

423:                                              ; preds = %418
  %424 = sub nsw i32 %.2462, %.1476
  %425 = add nsw i32 %424, %186
  %spec.select579 = tail call i32 @llvm.smin.i32(i32 %spec.select577, i32 %.1476)
  %426 = icmp slt i32 %.1476, 9
  br i1 %426, label %.preheader789, label %.loopexit788

.preheader789:                                    ; preds = %423
  %427 = icmp sgt i32 %spec.select579, 0
  br i1 %427, label %.lr.ph994.preheader, label %.preheader787

.lr.ph994.preheader:                              ; preds = %.preheader789
  %wide.trip.count = zext nneg i32 %spec.select579 to i64
  br label %.lr.ph994

.preheader787:                                    ; preds = %.lr.ph994, %.preheader789
  %.2477.lcssa = phi i32 [ 0, %.preheader789 ], [ %spec.select579, %.lr.ph994 ]
  %.10.lcssa = phi i32 [ 0, %.preheader789 ], [ %435, %.lr.ph994 ]
  %428 = icmp slt i32 %.2477.lcssa, %.1476
  br i1 %428, label %.lr.ph1000.preheader, label %._crit_edge.thread.i

.lr.ph1000.preheader:                             ; preds = %.preheader787
  %429 = sext i32 %.sroa.6.1 to i64
  br label %.lr.ph1000

.lr.ph994:                                        ; preds = %.lr.ph994.preheader, %.lr.ph994
  %indvars.iv1137 = phi i64 [ 0, %.lr.ph994.preheader ], [ %indvars.iv.next1138, %.lr.ph994 ]
  %.10993 = phi i32 [ 0, %.lr.ph994.preheader ], [ %435, %.lr.ph994 ]
  %430 = mul i32 %.10993, 10
  %431 = getelementptr inbounds nuw i8, ptr %.1437, i64 %indvars.iv1137
  %432 = load i8, ptr %431, align 1, !tbaa !19
  %433 = sext i8 %432 to i32
  %434 = add i32 %430, -48
  %435 = add i32 %434, %433
  %indvars.iv.next1138 = add nuw nsw i64 %indvars.iv1137, 1
  %exitcond1141.not = icmp eq i64 %indvars.iv.next1138, %wide.trip.count
  br i1 %exitcond1141.not, label %.preheader787, label %.lr.ph994, !llvm.loop !32

.lr.ph1000:                                       ; preds = %.lr.ph1000.preheader, %.lr.ph1000
  %indvars.iv1142 = phi i64 [ %429, %.lr.ph1000.preheader ], [ %indvars.iv.next1143, %.lr.ph1000 ]
  %.11999 = phi i32 [ %.10.lcssa, %.lr.ph1000.preheader ], [ %441, %.lr.ph1000 ]
  %.3478997 = phi i32 [ %.2477.lcssa, %.lr.ph1000.preheader ], [ %442, %.lr.ph1000 ]
  %436 = mul i32 %.11999, 10
  %indvars.iv.next1143 = add nsw i64 %indvars.iv1142, 1
  %437 = getelementptr inbounds i8, ptr %.1437, i64 %indvars.iv1142
  %438 = load i8, ptr %437, align 1, !tbaa !19
  %439 = sext i8 %438 to i32
  %440 = add i32 %436, -48
  %441 = add i32 %440, %439
  %442 = add nuw nsw i32 %.3478997, 1
  %exitcond1146.not = icmp eq i32 %442, %.1476
  br i1 %exitcond1146.not, label %._crit_edge.thread.i, label %.lr.ph1000, !llvm.loop !33

.loopexit788:                                     ; preds = %423, %412
  %.2487 = phi i32 [ %425, %423 ], [ %186, %412 ]
  %.6466 = phi i32 [ %.1476, %423 ], [ %.2462, %412 ]
  %.1458 = phi i32 [ %spec.select579, %423 ], [ %spec.select577, %412 ]
  %443 = add nsw i32 %.6466, 8
  %444 = sdiv i32 %443, 9
  %445 = icmp sgt i32 %.6466, 9
  br i1 %445, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.loopexit788, %.lr.ph.i
  %.040.i = phi i32 [ %446, %.lr.ph.i ], [ 1, %.loopexit788 ]
  %.02839.i = phi i32 [ %447, %.lr.ph.i ], [ 0, %.loopexit788 ]
  %446 = shl i32 %.040.i, 1
  %447 = add nuw nsw i32 %.02839.i, 1
  %448 = icmp sgt i32 %444, %446
  br i1 %448, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %449 = icmp samesign ult i32 %.02839.i, 7
  br i1 %449, label %._crit_edge.thread.i, label %455

._crit_edge.thread.i:                             ; preds = %.lr.ph1000, %.preheader787, %._crit_edge.i, %.loopexit788
  %.91213 = phi i32 [ %.3419, %._crit_edge.i ], [ %.3419, %.loopexit788 ], [ %.10.lcssa, %.preheader787 ], [ %441, %.lr.ph1000 ]
  %.14581210 = phi i32 [ %.1458, %._crit_edge.i ], [ %.1458, %.loopexit788 ], [ %spec.select579, %.preheader787 ], [ %spec.select579, %.lr.ph1000 ]
  %.64661207 = phi i32 [ %.6466, %._crit_edge.i ], [ %.6466, %.loopexit788 ], [ %.1476, %.preheader787 ], [ %.1476, %.lr.ph1000 ]
  %.24871204 = phi i32 [ %.2487, %._crit_edge.i ], [ %.2487, %.loopexit788 ], [ %425, %.preheader787 ], [ %425, %.lr.ph1000 ]
  %.028.lcssa54.i = phi i32 [ %447, %._crit_edge.i ], [ 0, %.loopexit788 ], [ 0, %.preheader787 ], [ 0, %.lr.ph1000 ]
  %450 = zext nneg i32 %.028.lcssa54.i to i64
  %451 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i, label %455, label %453

453:                                              ; preds = %._crit_edge.thread.i
  %454 = load ptr, ptr %452, align 8, !tbaa !10
  store ptr %454, ptr %451, align 8, !tbaa !14
  br label %Balloc.exit.i

455:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.91212 = phi i32 [ %.91213, %._crit_edge.thread.i ], [ %.3419, %._crit_edge.i ]
  %.14581209 = phi i32 [ %.14581210, %._crit_edge.thread.i ], [ %.1458, %._crit_edge.i ]
  %.64661206 = phi i32 [ %.64661207, %._crit_edge.thread.i ], [ %.6466, %._crit_edge.i ]
  %.24871203 = phi i32 [ %.24871204, %._crit_edge.thread.i ], [ %.2487, %._crit_edge.i ]
  %.028.lcssa55.i = phi i32 [ %.028.lcssa54.i, %._crit_edge.thread.i ], [ %447, %._crit_edge.i ]
  %456 = shl nuw i32 1, %.028.lcssa55.i
  %457 = add nsw i32 %456, -1
  %458 = zext nneg i32 %457 to i64
  %459 = shl nuw nsw i64 %458, 2
  %460 = add nuw nsw i64 %459, 32
  %461 = tail call ptr @jv_mem_alloc(i64 noundef %460) #11
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store i32 %.028.lcssa55.i, ptr %462, align 8, !tbaa !13
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 12
  store i32 %456, ptr %463, align 4, !tbaa !35
  br label %Balloc.exit.i

Balloc.exit.i:                                    ; preds = %455, %453
  %.91211 = phi i32 [ %.91213, %453 ], [ %.91212, %455 ]
  %.14581208 = phi i32 [ %.14581210, %453 ], [ %.14581209, %455 ]
  %.64661205 = phi i32 [ %.64661207, %453 ], [ %.64661206, %455 ]
  %.24871202 = phi i32 [ %.24871204, %453 ], [ %.24871203, %455 ]
  %.0.i.i = phi ptr [ %452, %453 ], [ %461, %455 ]
  %464 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %465 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %465, align 8, !tbaa !36
  %466 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 %.91211, ptr %466, align 8, !tbaa !37
  store i32 1, ptr %464, align 4, !tbaa !38
  %467 = icmp sgt i32 %.14581208, 9
  br i1 %467, label %468, label %480

468:                                              ; preds = %Balloc.exit.i
  %469 = getelementptr inbounds nuw i8, ptr %.1437, i64 9
  br label %470

470:                                              ; preds = %470, %468
  %.032.i = phi ptr [ %.0.i.i, %468 ], [ %475, %470 ]
  %.029.i = phi i32 [ 9, %468 ], [ %476, %470 ]
  %.027.i = phi ptr [ %469, %468 ], [ %471, %470 ]
  %471 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  %472 = load i8, ptr %.027.i, align 1, !tbaa !19
  %473 = sext i8 %472 to i32
  %474 = add nsw i32 %473, -48
  %475 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.032.i, i32 noundef 10, i32 noundef %474)
  %476 = add nuw nsw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i32 %476, %.14581208
  br i1 %exitcond.not.i, label %477, label %470, !llvm.loop !39

477:                                              ; preds = %470
  %478 = sext i32 %.sroa.12.0 to i64
  %479 = getelementptr inbounds i8, ptr %471, i64 %478
  br label %484

480:                                              ; preds = %Balloc.exit.i
  %481 = sext i32 %.sroa.12.0 to i64
  %482 = getelementptr i8, ptr %.1437, i64 %481
  %483 = getelementptr i8, ptr %482, i64 9
  br label %484

484:                                              ; preds = %480, %477
  %.133.i = phi ptr [ %475, %477 ], [ %.0.i.i, %480 ]
  %.130.i = phi i32 [ %.14581208, %477 ], [ 9, %480 ]
  %.1.i = phi ptr [ %479, %477 ], [ %483, %480 ]
  %485 = icmp slt i32 %.130.i, %.64661205
  br i1 %485, label %.lr.ph45.i, label %s2b.exit

.lr.ph45.i:                                       ; preds = %484, %.lr.ph45.i
  %.243.i = phi ptr [ %486, %.lr.ph45.i ], [ %.1.i, %484 ]
  %.23142.i = phi i32 [ %491, %.lr.ph45.i ], [ %.130.i, %484 ]
  %.23441.i = phi ptr [ %490, %.lr.ph45.i ], [ %.133.i, %484 ]
  %486 = getelementptr inbounds nuw i8, ptr %.243.i, i64 1
  %487 = load i8, ptr %.243.i, align 1, !tbaa !19
  %488 = sext i8 %487 to i32
  %489 = add nsw i32 %488, -48
  %490 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.23441.i, i32 noundef 10, i32 noundef %489)
  %491 = add nuw i32 %.23142.i, 1
  %exitcond52.not.i = icmp eq i32 %491, %.64661205
  br i1 %exitcond52.not.i, label %s2b.exit, label %.lr.ph45.i, !llvm.loop !40

s2b.exit:                                         ; preds = %.lr.ph45.i, %484
  %.234.lcssa.i = phi ptr [ %.133.i, %484 ], [ %490, %.lr.ph45.i ]
  %492 = getelementptr inbounds nuw i8, ptr %.234.lcssa.i, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %.234.lcssa.i, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %.234.lcssa.i, i64 20
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %496 = icmp sgt i32 %.24871202, -1
  %497 = sub nsw i32 0, %.24871202
  %.0496 = select i1 %496, i32 %.24871202, i32 0
  %.0425 = select i1 %496, i32 0, i32 %497
  %.1498 = add i32 %.0496, %.sroa.47707.0
  %.not552 = icmp eq i32 %.0425, 0
  %498 = icmp sgt i32 %.0496, 0
  %499 = icmp sgt i32 %413, %.64661205
  %500 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %501 = icmp ne i32 %.sroa.47707.0, 0
  %502 = icmp eq i32 %413, %.64661205
  %503 = icmp eq i32 %.sroa.47707.0, 0
  %or.cond44.not776 = select i1 %502, i1 %503, i1 false
  br label %Bfree.exit662

Bfree.exit662:                                    ; preds = %Bfree.exit662.backedge, %s2b.exit
  %504 = load i32, ptr %492, align 8, !tbaa !13
  %505 = icmp slt i32 %504, 8
  br i1 %505, label %506, label %512

506:                                              ; preds = %Bfree.exit662
  %507 = sext i32 %504 to i64
  %508 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !14
  %.not.i619 = icmp eq ptr %509, null
  br i1 %.not.i619, label %512, label %510

510:                                              ; preds = %506
  %511 = load ptr, ptr %509, align 8, !tbaa !10
  store ptr %511, ptr %508, align 8, !tbaa !14
  br label %Balloc.exit

512:                                              ; preds = %506, %Bfree.exit662
  %513 = shl nuw i32 1, %504
  %514 = add nsw i32 %513, -1
  %515 = zext nneg i32 %514 to i64
  %516 = shl nuw nsw i64 %515, 2
  %517 = add nuw nsw i64 %516, 32
  %518 = tail call ptr @jv_mem_alloc(i64 noundef %517) #11
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store i32 %504, ptr %519, align 8, !tbaa !13
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 12
  store i32 %513, ptr %520, align 4, !tbaa !35
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %510, %512
  %.0.i618 = phi ptr [ %509, %510 ], [ %518, %512 ]
  %521 = getelementptr inbounds nuw i8, ptr %.0.i618, i64 20
  store i32 0, ptr %521, align 4, !tbaa !38
  %522 = getelementptr inbounds nuw i8, ptr %.0.i618, i64 16
  store i32 0, ptr %522, align 8, !tbaa !36
  %523 = load i32, ptr %494, align 4, !tbaa !38
  %524 = sext i32 %523 to i64
  %525 = shl nsw i64 %524, 2
  %526 = add nsw i64 %525, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %522, ptr nonnull align 8 %493, i64 %526, i1 false)
  %527 = call fastcc ptr @d2b(ptr noundef %0, ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %528 = load ptr, ptr %495, align 8, !tbaa !14
  %.not.i.i620 = icmp eq ptr %528, null
  br i1 %.not.i.i620, label %531, label %529

529:                                              ; preds = %Balloc.exit
  %530 = load ptr, ptr %528, align 8, !tbaa !10
  store ptr %530, ptr %495, align 8, !tbaa !14
  br label %i2b.exit

531:                                              ; preds = %Balloc.exit
  %532 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store i32 1, ptr %533, align 8, !tbaa !13
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 12
  store i32 2, ptr %534, align 4, !tbaa !35
  br label %i2b.exit

i2b.exit:                                         ; preds = %529, %531
  %.0.i.i622 = phi ptr [ %528, %529 ], [ %532, %531 ]
  %535 = getelementptr inbounds nuw i8, ptr %.0.i.i622, i64 20
  %536 = getelementptr inbounds nuw i8, ptr %.0.i.i622, i64 16
  store i32 0, ptr %536, align 8, !tbaa !36
  %537 = getelementptr inbounds nuw i8, ptr %.0.i.i622, i64 24
  store i32 1, ptr %537, align 8, !tbaa !37
  store i32 1, ptr %535, align 4, !tbaa !38
  %538 = load i32, ptr %8, align 4, !tbaa !37
  %539 = icmp sgt i32 %538, -1
  %540 = select i1 %539, i32 0, i32 %538
  %541 = select i1 %539, i32 %538, i32 0
  %.1426 = add nuw nsw i32 %541, %.0425
  %542 = sub nsw i32 %538, %.sroa.47707.0
  %543 = load i32, ptr %9, align 4, !tbaa !37
  %544 = add nsw i32 %542, %543
  %545 = sub nsw i32 54, %543
  %546 = icmp slt i32 %544, -1021
  br i1 %546, label %547, label %558

547:                                              ; preds = %i2b.exit
  %548 = sub nuw nsw i32 -1021, %544
  %549 = sub nsw i32 %545, %548
  %550 = icmp samesign ugt i32 %544, -1053
  br i1 %550, label %551, label %553

551:                                              ; preds = %547
  %552 = shl nuw i32 1, %548
  br label %558

553:                                              ; preds = %547
  %554 = icmp samesign ugt i32 %544, -1073
  br i1 %554, label %555, label %558

555:                                              ; preds = %553
  %556 = sub nuw nsw i32 -1053, %544
  %557 = shl nuw nsw i32 1, %556
  br label %558

558:                                              ; preds = %553, %551, %555, %i2b.exit
  %.6474 = phi i32 [ %549, %551 ], [ %549, %555 ], [ %545, %i2b.exit ], [ %549, %553 ]
  %.0388 = phi i32 [ %552, %551 ], [ 1, %555 ], [ 1, %i2b.exit ], [ 1, %553 ]
  %.0387 = phi i32 [ 0, %551 ], [ %557, %555 ], [ 0, %i2b.exit ], [ 2146435072, %553 ]
  %559 = add nsw i32 %.6474, %.1426
  %560 = sub i32 %.1498, %540
  %561 = add i32 %560, %.6474
  %562 = tail call i32 @llvm.smin.i32(i32 %559, i32 %561)
  %spec.select580 = tail call i32 @llvm.smin.i32(i32 %562, i32 %.1426)
  %563 = tail call i32 @llvm.smax.i32(i32 %spec.select580, i32 0)
  %.2499 = sub nsw i32 %561, %563
  %.0495 = sub nsw i32 %.1426, %563
  %.2427 = sub nsw i32 %559, %563
  br i1 %.not552, label %Bfree.exit624, label %564

564:                                              ; preds = %558
  %565 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i622, i32 noundef %.0425)
  %566 = tail call fastcc ptr @mult(ptr noundef nonnull %0, ptr noundef %565, ptr noundef %527)
  %.not.i623 = icmp eq ptr %527, null
  br i1 %.not.i623, label %Bfree.exit624, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %569 = load i32, ptr %568, align 8, !tbaa !13
  %570 = icmp sgt i32 %569, 7
  br i1 %570, label %571, label %572

571:                                              ; preds = %567
  tail call void @jv_mem_free(ptr noundef nonnull %527) #11
  br label %Bfree.exit624

572:                                              ; preds = %567
  %573 = sext i32 %569 to i64
  %574 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %573
  %575 = load ptr, ptr %574, align 8, !tbaa !14
  store ptr %575, ptr %527, align 8, !tbaa !10
  store ptr %527, ptr %574, align 8, !tbaa !14
  br label %Bfree.exit624

Bfree.exit624:                                    ; preds = %572, %571, %564, %558
  %.3408 = phi ptr [ %527, %558 ], [ %566, %564 ], [ %566, %571 ], [ %566, %572 ]
  %.3393 = phi ptr [ %.0.i.i622, %558 ], [ %565, %564 ], [ %565, %571 ], [ %565, %572 ]
  %576 = icmp sgt i32 %.2427, 0
  br i1 %576, label %577, label %579

577:                                              ; preds = %Bfree.exit624
  %578 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.3408, i32 noundef %.2427)
  br label %579

579:                                              ; preds = %577, %Bfree.exit624
  %.4409 = phi ptr [ %578, %577 ], [ %.3408, %Bfree.exit624 ]
  br i1 %498, label %580, label %582

580:                                              ; preds = %579
  %581 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0.i618, i32 noundef %.0496)
  br label %582

582:                                              ; preds = %580, %579
  %.3401 = phi ptr [ %581, %580 ], [ %.0.i618, %579 ]
  %583 = icmp sgt i32 %.2499, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %582
  %585 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.3401, i32 noundef %.2499)
  br label %586

586:                                              ; preds = %584, %582
  %.4402 = phi ptr [ %585, %584 ], [ %.3401, %582 ]
  %587 = icmp sgt i32 %.0495, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %586
  %589 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.3393, i32 noundef %.0495)
  br label %590

590:                                              ; preds = %588, %586
  %.4394 = phi ptr [ %589, %588 ], [ %.3393, %586 ]
  %591 = tail call fastcc ptr @diff(ptr noundef nonnull %0, ptr noundef %.4409, ptr noundef %.4402)
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load i32, ptr %592, align 8, !tbaa !36
  store i32 0, ptr %592, align 8, !tbaa !36
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 20
  %595 = load i32, ptr %594, align 4, !tbaa !38
  %596 = getelementptr inbounds nuw i8, ptr %.4394, i64 20
  %597 = load i32, ptr %596, align 4, !tbaa !38
  %598 = sub nsw i32 %595, %597
  %.not.i625 = icmp eq i32 %598, 0
  br i1 %.not.i625, label %599, label %cmp.exit

599:                                              ; preds = %590
  %600 = sext i32 %597 to i64
  %.idx.i = shl nsw i64 %600, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %601 = getelementptr inbounds nuw i8, ptr %.4394, i64 24
  %602 = getelementptr inbounds i32, ptr %601, i64 %600
  br label %603

603:                                              ; preds = %610, %599
  %.018.i = phi ptr [ %602, %599 ], [ %605, %610 ]
  %.017.idx.i = phi i64 [ %.add.i, %599 ], [ %.017.add.i, %610 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %591, i64 %.017.add.i
  %604 = load i32, ptr %.ptr.i, align 4, !tbaa !37
  %605 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %606 = load i32, ptr %605, align 4, !tbaa !37
  %.not23.i = icmp eq i32 %604, %606
  br i1 %.not23.i, label %610, label %607

607:                                              ; preds = %603
  %608 = icmp ult i32 %604, %606
  %609 = select i1 %608, i32 -1, i32 1
  br label %cmp.exit

610:                                              ; preds = %603
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %603, label %cmp.exit.thread

cmp.exit:                                         ; preds = %590, %607
  %.0.i626 = phi i32 [ %609, %607 ], [ %598, %590 ]
  %611 = icmp slt i32 %.0.i626, 1
  %or.cond17 = and i1 %499, %611
  br i1 %or.cond17, label %612, label %613

cmp.exit.thread:                                  ; preds = %610
  br i1 %499, label %612, label %644

612:                                              ; preds = %cmp.exit.thread, %cmp.exit
  %.not553 = icmp eq i32 %593, 0
  br i1 %.not553, label %.thread764, label %cmp.exit637.thread

613:                                              ; preds = %cmp.exit
  %614 = icmp slt i32 %.0.i626, 0
  br i1 %614, label %.thread764, label %712

.thread764:                                       ; preds = %612, %613
  %615 = icmp ne i32 %593, 0
  %616 = load i32, ptr %10, align 8
  %617 = icmp ne i32 %616, 0
  %or.cond20 = select i1 %615, i1 true, i1 %617
  br i1 %or.cond20, label %cmp.exit637.thread, label %618

618:                                              ; preds = %.thread764
  %619 = load i32, ptr %500, align 4, !tbaa !19
  %620 = and i32 %619, 1048575
  %.not566 = icmp ne i32 %620, 0
  %621 = and i32 %619, 2146435072
  %622 = icmp samesign ult i32 %621, 112197633
  %or.cond582 = select i1 %.not566, i1 true, i1 %622
  br i1 %or.cond582, label %cmp.exit637.thread, label %623

623:                                              ; preds = %618
  %624 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %625 = load i32, ptr %624, align 8, !tbaa !37
  %.not567 = icmp eq i32 %625, 0
  %626 = icmp slt i32 %595, 2
  %or.cond772 = and i1 %626, %.not567
  br i1 %or.cond772, label %cmp.exit637.thread, label %627

627:                                              ; preds = %623
  %628 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef nonnull %591, i32 noundef 1)
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 20
  %630 = load i32, ptr %629, align 4, !tbaa !38
  %631 = load i32, ptr %596, align 4, !tbaa !38
  %.not.i627 = icmp eq i32 %630, %631
  br i1 %.not.i627, label %632, label %cmp.exit637

632:                                              ; preds = %627
  %633 = sext i32 %630 to i64
  %.idx.i629 = shl nsw i64 %633, 2
  %.add.i630 = add nsw i64 %.idx.i629, 24
  %634 = getelementptr inbounds nuw i8, ptr %.4394, i64 24
  %635 = getelementptr inbounds i32, ptr %634, i64 %633
  br label %636

636:                                              ; preds = %642, %632
  %.018.i631 = phi ptr [ %635, %632 ], [ %638, %642 ]
  %.017.idx.i632 = phi i64 [ %.add.i630, %632 ], [ %.017.add.i633, %642 ]
  %.017.add.i633 = add nsw i64 %.017.idx.i632, -4
  %.ptr.i634 = getelementptr inbounds i8, ptr %628, i64 %.017.add.i633
  %637 = load i32, ptr %.ptr.i634, align 4, !tbaa !37
  %638 = getelementptr inbounds i8, ptr %.018.i631, i64 -4
  %639 = load i32, ptr %638, align 4, !tbaa !37
  %.not23.i635 = icmp eq i32 %637, %639
  br i1 %.not23.i635, label %642, label %640

640:                                              ; preds = %636
  %641 = icmp ult i32 %637, %639
  br i1 %641, label %cmp.exit637.thread, label %cmp.exit637.thread767

642:                                              ; preds = %636
  %.not24.i636 = icmp sgt i64 %.017.idx.i632, 28
  br i1 %.not24.i636, label %636, label %cmp.exit637.thread

cmp.exit637:                                      ; preds = %627
  %643 = icmp sgt i32 %630, %631
  br i1 %643, label %cmp.exit637.thread767, label %cmp.exit637.thread

644:                                              ; preds = %cmp.exit.thread
  %.not560 = icmp eq i32 %593, 0
  %645 = load i32, ptr %500, align 4, !tbaa !19
  %646 = and i32 %645, 1048575
  br i1 %.not560, label %667, label %647

647:                                              ; preds = %644
  %648 = icmp eq i32 %646, 1048575
  br i1 %648, label %649, label %.loopexit786

649:                                              ; preds = %647
  %650 = load i32, ptr %10, align 8, !tbaa !19
  br i1 %503, label %658, label %651

651:                                              ; preds = %649
  %652 = and i32 %645, 2146435072
  %653 = icmp samesign ult i32 %652, 111149057
  br i1 %653, label %654, label %658

654:                                              ; preds = %651
  %655 = lshr exact i32 %652, 20
  %656 = sub nuw nsw i32 107, %655
  %657 = shl nsw i32 -1, %656
  br label %658

658:                                              ; preds = %649, %651, %654
  %659 = phi i32 [ %657, %654 ], [ -1, %651 ], [ -1, %649 ]
  %660 = icmp eq i32 %650, %659
  br i1 %660, label %661, label %.loopexit786

661:                                              ; preds = %658
  %662 = icmp eq i32 %645, 2146435071
  %663 = icmp eq i32 %650, -1
  %or.cond23 = select i1 %662, i1 %663, i1 false
  br i1 %or.cond23, label %.loopexit, label %664

664:                                              ; preds = %661
  %665 = and i32 %645, 2146435072
  %666 = add nuw i32 %665, 1048576
  store i32 %666, ptr %500, align 4, !tbaa !19
  store i32 0, ptr %10, align 8, !tbaa !19
  br label %cmp.exit637.thread

667:                                              ; preds = %644
  %668 = icmp ne i32 %646, 0
  %669 = load i32, ptr %10, align 8
  %670 = icmp ne i32 %669, 0
  %or.cond26 = select i1 %668, i1 true, i1 %670
  br i1 %or.cond26, label %.loopexit786, label %cmp.exit637.thread767

cmp.exit637.thread767:                            ; preds = %640, %667, %cmp.exit637
  %671 = phi i32 [ %619, %cmp.exit637 ], [ %645, %667 ], [ %619, %640 ]
  %.4 = phi ptr [ %628, %cmp.exit637 ], [ %591, %667 ], [ %628, %640 ]
  %.pre1157 = and i32 %671, 2146435072
  %672 = icmp samesign ugt i32 %.pre1157, 112197632
  %or.cond1356.not = select i1 %503, i1 true, i1 %672
  br i1 %or.cond1356.not, label %cmp.exit637.thread767._crit_edge, label %673

673:                                              ; preds = %cmp.exit637.thread767
  %674 = icmp samesign ugt i32 %.pre1157, 57671680
  %brmerge = or i1 %499, %674
  br i1 %brmerge, label %cmp.exit637.thread, label %411

cmp.exit637.thread767._crit_edge:                 ; preds = %cmp.exit637.thread767
  %675 = add nsw i32 %.pre1157, -1
  store i32 %675, ptr %500, align 4, !tbaa !19
  store i32 -1, ptr %10, align 8, !tbaa !19
  br i1 %499, label %825, label %cmp.exit637.thread

.loopexit786:                                     ; preds = %667, %647, %658
  %.not562 = icmp eq i32 %.0387, 0
  br i1 %.not562, label %678, label %676

676:                                              ; preds = %.loopexit786
  %677 = and i32 %645, %.0387
  %.not564 = icmp eq i32 %677, 0
  br i1 %.not564, label %cmp.exit637.thread, label %681

678:                                              ; preds = %.loopexit786
  %679 = load i32, ptr %10, align 8, !tbaa !19
  %680 = and i32 %679, %.0388
  %.not563 = icmp eq i32 %680, 0
  br i1 %.not563, label %cmp.exit637.thread, label %681

681:                                              ; preds = %678, %676
  %682 = and i32 %645, 2146435072
  %683 = add nsw i32 %682, -54525952
  %.sroa.0.4.insert.ext.i.i640 = zext i32 %683 to i64
  %.sroa.0.4.insert.shift.i.i641 = shl nuw i64 %.sroa.0.4.insert.ext.i.i640, 32
  %684 = bitcast i64 %.sroa.0.4.insert.shift.i.i641 to double
  br i1 %.not560, label %697, label %685

685:                                              ; preds = %681
  br i1 %503, label %sulp.exit, label %686

686:                                              ; preds = %685
  %687 = lshr i32 %645, 20
  %688 = and i32 %687, 2047
  %689 = icmp samesign ugt i32 %688, 106
  br i1 %689, label %sulp.exit, label %690

690:                                              ; preds = %686
  %691 = shl nuw nsw i32 %688, 20
  %692 = sub nuw nsw i32 1184890880, %691
  %.sroa.0.4.insert.ext.i = zext nneg i32 %692 to i64
  %.sroa.0.4.insert.shift.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i, 32
  %693 = bitcast i64 %.sroa.0.4.insert.shift.i to double
  %694 = fmul double %684, %693
  br label %sulp.exit

sulp.exit:                                        ; preds = %685, %686, %690
  %.0.i639 = phi double [ %694, %690 ], [ %684, %686 ], [ %684, %685 ]
  %695 = load double, ptr %10, align 8, !tbaa !19
  %696 = fadd double %.0.i639, %695
  store double %696, ptr %10, align 8, !tbaa !19
  br label %710

697:                                              ; preds = %681
  br i1 %503, label %sulp.exit646, label %698

698:                                              ; preds = %697
  %699 = lshr i32 %645, 20
  %700 = and i32 %699, 2047
  %701 = icmp samesign ugt i32 %700, 106
  br i1 %701, label %sulp.exit646, label %702

702:                                              ; preds = %698
  %703 = shl nuw nsw i32 %700, 20
  %704 = sub nuw nsw i32 1184890880, %703
  %.sroa.0.4.insert.ext.i643 = zext nneg i32 %704 to i64
  %.sroa.0.4.insert.shift.i644 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i643, 32
  %705 = bitcast i64 %.sroa.0.4.insert.shift.i644 to double
  %706 = fmul double %684, %705
  br label %sulp.exit646

sulp.exit646:                                     ; preds = %697, %698, %702
  %.0.i645 = phi double [ %706, %702 ], [ %684, %698 ], [ %684, %697 ]
  %707 = load double, ptr %10, align 8, !tbaa !19
  %708 = fsub double %707, %.0.i645
  store double %708, ptr %10, align 8, !tbaa !19
  %709 = fcmp une double %708, 0.000000e+00
  br i1 %709, label %710, label %411

710:                                              ; preds = %sulp.exit646, %sulp.exit
  %711 = sub nsw i32 1, %593
  br label %cmp.exit637.thread

712:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %713 = call fastcc double @b2d(ptr noundef nonnull readonly %591, ptr noundef %6)
  %714 = call fastcc double @b2d(ptr noundef readonly %.4394, ptr noundef %7)
  %715 = load i32, ptr %6, align 4, !tbaa !37
  %716 = load i32, ptr %7, align 4, !tbaa !37
  %717 = sub nsw i32 %715, %716
  %718 = load i32, ptr %596, align 4, !tbaa !38
  %719 = sub nsw i32 %595, %718
  %720 = shl nsw i32 %719, 5
  %721 = add nsw i32 %720, %717
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %723, label %728

723:                                              ; preds = %712
  %724 = shl nsw i32 %721, 20
  %725 = bitcast double %713 to i64
  %.sroa.04.4.extract.shift.i = lshr i64 %725, 32
  %.sroa.04.4.extract.trunc.i = trunc nuw i64 %.sroa.04.4.extract.shift.i to i32
  %726 = add i32 %724, %.sroa.04.4.extract.trunc.i
  %.sroa.04.4.insert.ext.i = zext i32 %726 to i64
  %.sroa.04.4.insert.shift.i = shl nuw i64 %.sroa.04.4.insert.ext.i, 32
  %.sroa.04.4.insert.mask.i = and i64 %725, 4294967295
  %.sroa.04.4.insert.insert.i = or disjoint i64 %.sroa.04.4.insert.shift.i, %.sroa.04.4.insert.mask.i
  %727 = bitcast i64 %.sroa.04.4.insert.insert.i to double
  br label %ratio.exit

728:                                              ; preds = %712
  %729 = bitcast double %714 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %729, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %730 = shl i32 %721, 20
  %731 = sub i32 %.sroa.0.4.extract.trunc.i, %730
  %.sroa.0.4.insert.ext.i647 = zext i32 %731 to i64
  %.sroa.0.4.insert.shift.i648 = shl nuw i64 %.sroa.0.4.insert.ext.i647, 32
  %.sroa.0.4.insert.mask.i = and i64 %729, 4294967295
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.0.4.insert.shift.i648, %.sroa.0.4.insert.mask.i
  %732 = bitcast i64 %.sroa.0.4.insert.insert.i to double
  br label %ratio.exit

ratio.exit:                                       ; preds = %723, %728
  %.sroa.04.0.i = phi double [ %727, %723 ], [ %713, %728 ]
  %.sroa.0.0.i = phi double [ %714, %723 ], [ %732, %728 ]
  %733 = fdiv double %.sroa.04.0.i, %.sroa.0.0.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  %734 = fcmp ugt double %733, 2.000000e+00
  br i1 %734, label %750, label %735

735:                                              ; preds = %ratio.exit
  %.not555 = icmp eq i32 %593, 0
  br i1 %.not555, label %736, label %.thread769

736:                                              ; preds = %735
  %737 = load i32, ptr %10, align 8, !tbaa !19
  %.not556 = icmp eq i32 %737, 0
  br i1 %.not556, label %738, label %741

738:                                              ; preds = %736
  %739 = load i32, ptr %500, align 4, !tbaa !19
  %740 = and i32 %739, 1048575
  %.not557 = icmp eq i32 %740, 0
  br i1 %.not557, label %746, label %.thread769

741:                                              ; preds = %736
  %742 = icmp ne i32 %737, 1
  %743 = load i32, ptr %500, align 4
  %744 = icmp ne i32 %743, 0
  %or.cond29 = select i1 %742, i1 true, i1 %744
  br i1 %or.cond29, label %.thread769, label %745

745:                                              ; preds = %741
  br i1 %499, label %cmp.exit637.thread, label %411

746:                                              ; preds = %738
  %747 = fcmp olt double %733, 1.000000e+00
  %748 = fmul double %733, 5.000000e-01
  %.0431 = select i1 %747, double 5.000000e-01, double %748
  %749 = fneg double %.0431
  br label %.thread769

750:                                              ; preds = %ratio.exit
  %751 = fmul double %733, 5.000000e-01
  %.not554 = icmp eq i32 %593, 0
  %752 = fneg double %751
  %753 = select i1 %.not554, double %752, double %751
  %754 = tail call i32 @llvm.get.rounding()
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %.thread769

756:                                              ; preds = %750
  %757 = fadd double %753, 5.000000e-01
  br label %.thread769

.thread769:                                       ; preds = %738, %741, %735, %750, %756, %746
  %.1432 = phi double [ %.0431, %746 ], [ %751, %756 ], [ %751, %750 ], [ 1.000000e+00, %735 ], [ 1.000000e+00, %741 ], [ 1.000000e+00, %738 ]
  %.0429 = phi double [ %749, %746 ], [ %757, %756 ], [ %753, %750 ], [ 1.000000e+00, %735 ], [ -1.000000e+00, %741 ], [ -1.000000e+00, %738 ]
  %758 = load i32, ptr %500, align 4, !tbaa !19
  %759 = and i32 %758, 2146435072
  %760 = icmp eq i32 %759, 2145386496
  br i1 %760, label %761, label %776

761:                                              ; preds = %.thread769
  %762 = load i64, ptr %10, align 8, !tbaa !19
  %763 = add nsw i32 %758, -55574528
  store i32 %763, ptr %500, align 4, !tbaa !19
  %764 = fmul double %.0429, 0x7950000000000000
  %765 = load double, ptr %10, align 8, !tbaa !19
  %766 = fadd double %764, %765
  store double %766, ptr %10, align 8, !tbaa !19
  %767 = bitcast double %766 to i64
  %768 = lshr i64 %767, 32
  %769 = trunc nuw i64 %768 to i32
  %770 = and i32 %769, 2145386496
  %771 = icmp samesign ugt i32 %770, 2090860543
  br i1 %771, label %772, label %774

772:                                              ; preds = %761
  %or.cond32 = icmp eq i64 %762, 9218868437227405311
  br i1 %or.cond32, label %.loopexit, label %773

773:                                              ; preds = %772
  store i32 2146435071, ptr %500, align 4, !tbaa !19
  store i32 -1, ptr %10, align 8, !tbaa !19
  br label %825

774:                                              ; preds = %761
  %775 = add i32 %769, 55574528
  store i32 %775, ptr %500, align 4, !tbaa !19
  br label %808

776:                                              ; preds = %.thread769
  %777 = icmp samesign ult i32 %759, 111149057
  %or.cond34 = select i1 %501, i1 %777, i1 false
  br i1 %or.cond34, label %778, label %799

778:                                              ; preds = %776
  %779 = fcmp ugt double %.1432, 0x41DFFFFFFFC00000
  br i1 %779, label %785, label %780

780:                                              ; preds = %778
  %781 = fptoui double %.1432 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %781, i32 1)
  %782 = uitofp i32 %spec.store.select to double
  %.not558 = icmp eq i32 %593, 0
  %783 = fneg double %782
  %784 = select i1 %.not558, double %783, double %782
  br label %785

785:                                              ; preds = %780, %778
  %.3434 = phi double [ %782, %780 ], [ %.1432, %778 ]
  %.1430 = phi double [ %784, %780 ], [ %.0429, %778 ]
  %786 = bitcast double %.1430 to i64
  %.sroa.0114.4.extract.shift = lshr i64 %786, 32
  %.sroa.0114.4.extract.trunc = trunc nuw i64 %.sroa.0114.4.extract.shift to i32
  %reass.sub1002 = sub i32 %.sroa.0114.4.extract.trunc, %759
  %787 = add i32 %reass.sub1002, 112197632
  %.sroa.0114.4.insert.ext = zext i32 %787 to i64
  %.sroa.0114.4.insert.shift = shl nuw i64 %.sroa.0114.4.insert.ext, 32
  %.sroa.0114.4.insert.mask = and i64 %786, 4294967295
  %.sroa.0114.4.insert.insert = or disjoint i64 %.sroa.0114.4.insert.shift, %.sroa.0114.4.insert.mask
  %788 = bitcast i64 %.sroa.0114.4.insert.insert to double
  %789 = add nsw i32 %759, -54525952
  %.sroa.0.4.insert.ext.i651 = zext i32 %789 to i64
  %.sroa.0.4.insert.shift.i652 = shl nuw i64 %.sroa.0.4.insert.ext.i651, 32
  %790 = bitcast i64 %.sroa.0.4.insert.shift.i652 to double
  %791 = fmul double %790, %788
  %792 = load double, ptr %10, align 8, !tbaa !19
  %793 = fadd double %792, %791
  store double %793, ptr %10, align 8, !tbaa !19
  %794 = fcmp oeq double %793, 0.000000e+00
  %795 = bitcast double %793 to i64
  %796 = lshr i64 %795, 32
  %797 = trunc nuw i64 %796 to i32
  br i1 %794, label %798, label %808

798:                                              ; preds = %785
  %spec.select773 = select i1 %499, i32 1, i32 %593
  br label %cmp.exit637.thread

799:                                              ; preds = %776
  %800 = add nsw i32 %759, -54525952
  %.sroa.0.4.insert.ext.i653 = zext i32 %800 to i64
  %.sroa.0.4.insert.shift.i654 = shl nuw i64 %.sroa.0.4.insert.ext.i653, 32
  %801 = bitcast i64 %.sroa.0.4.insert.shift.i654 to double
  %802 = fmul double %.0429, %801
  %803 = load double, ptr %10, align 8, !tbaa !19
  %804 = fadd double %802, %803
  store double %804, ptr %10, align 8, !tbaa !19
  %805 = bitcast double %804 to i64
  %806 = lshr i64 %805, 32
  %807 = trunc nuw i64 %806 to i32
  br label %808

808:                                              ; preds = %799, %785, %774
  %.in = phi i64 [ %767, %774 ], [ %795, %785 ], [ %805, %799 ]
  %809 = phi i32 [ %775, %774 ], [ %797, %785 ], [ %807, %799 ]
  %.2433 = phi double [ %.1432, %774 ], [ %.3434, %785 ], [ %.1432, %799 ]
  %810 = and i32 %809, 2146435072
  %811 = icmp eq i32 %759, %810
  %or.cond584 = select i1 %or.cond44.not776, i1 %811, i1 false
  br i1 %or.cond584, label %812, label %825

812:                                              ; preds = %808
  %813 = fptosi double %.2433 to i32
  %814 = sitofp i32 %813 to double
  %815 = fsub double %.2433, %814
  %816 = icmp eq i32 %593, 0
  %817 = and i64 %.in, 4294967295
  %818 = icmp eq i64 %817, 0
  %or.cond37.not779 = select i1 %816, i1 %818, i1 false
  %819 = and i32 %809, 1048575
  %.not559 = icmp eq i32 %819, 0
  %or.cond585 = select i1 %or.cond37.not779, i1 %.not559, i1 false
  br i1 %or.cond585, label %823, label %820

820:                                              ; preds = %812
  %821 = fcmp olt double %815, 0x3FDFFFFF94A03595
  %822 = fcmp ogt double %815, 0x3FE0000035AFE535
  %or.cond39 = or i1 %821, %822
  br i1 %or.cond39, label %cmp.exit637.thread, label %825

823:                                              ; preds = %812
  %824 = fcmp olt double %815, 0x3FCFFFFF94A03595
  br i1 %824, label %cmp.exit637.thread, label %825

825:                                              ; preds = %808, %823, %820, %cmp.exit637.thread767._crit_edge, %773
  %.5 = phi ptr [ %.4, %cmp.exit637.thread767._crit_edge ], [ %591, %773 ], [ %591, %808 ], [ %591, %820 ], [ %591, %823 ]
  %.not.i655 = icmp eq ptr %.4409, null
  br i1 %.not.i655, label %Bfree.exit656, label %826

826:                                              ; preds = %825
  %827 = getelementptr inbounds nuw i8, ptr %.4409, i64 8
  %828 = load i32, ptr %827, align 8, !tbaa !13
  %829 = icmp sgt i32 %828, 7
  br i1 %829, label %830, label %831

830:                                              ; preds = %826
  tail call void @jv_mem_free(ptr noundef nonnull %.4409) #11
  br label %Bfree.exit656

831:                                              ; preds = %826
  %832 = sext i32 %828 to i64
  %833 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %832
  %834 = load ptr, ptr %833, align 8, !tbaa !14
  store ptr %834, ptr %.4409, align 8, !tbaa !10
  store ptr %.4409, ptr %833, align 8, !tbaa !14
  br label %Bfree.exit656

Bfree.exit656:                                    ; preds = %825, %830, %831
  %.not.i657 = icmp eq ptr %.4402, null
  br i1 %.not.i657, label %Bfree.exit658, label %835

835:                                              ; preds = %Bfree.exit656
  %836 = getelementptr inbounds nuw i8, ptr %.4402, i64 8
  %837 = load i32, ptr %836, align 8, !tbaa !13
  %838 = icmp sgt i32 %837, 7
  br i1 %838, label %839, label %840

839:                                              ; preds = %835
  tail call void @jv_mem_free(ptr noundef nonnull %.4402) #11
  br label %Bfree.exit658

840:                                              ; preds = %835
  %841 = sext i32 %837 to i64
  %842 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %841
  %843 = load ptr, ptr %842, align 8, !tbaa !14
  store ptr %843, ptr %.4402, align 8, !tbaa !10
  store ptr %.4402, ptr %842, align 8, !tbaa !14
  br label %Bfree.exit658

Bfree.exit658:                                    ; preds = %Bfree.exit656, %839, %840
  %.not.i659 = icmp eq ptr %.4394, null
  br i1 %.not.i659, label %Bfree.exit660, label %844

844:                                              ; preds = %Bfree.exit658
  %845 = getelementptr inbounds nuw i8, ptr %.4394, i64 8
  %846 = load i32, ptr %845, align 8, !tbaa !13
  %847 = icmp sgt i32 %846, 7
  br i1 %847, label %848, label %849

848:                                              ; preds = %844
  tail call void @jv_mem_free(ptr noundef nonnull %.4394) #11
  br label %Bfree.exit660

849:                                              ; preds = %844
  %850 = sext i32 %846 to i64
  %851 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %850
  %852 = load ptr, ptr %851, align 8, !tbaa !14
  store ptr %852, ptr %.4394, align 8, !tbaa !10
  store ptr %.4394, ptr %851, align 8, !tbaa !14
  br label %Bfree.exit660

Bfree.exit660:                                    ; preds = %849, %848, %Bfree.exit658
  %853 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %854 = load i32, ptr %853, align 8, !tbaa !13
  %855 = icmp sgt i32 %854, 7
  br i1 %855, label %856, label %857

856:                                              ; preds = %Bfree.exit660
  tail call void @jv_mem_free(ptr noundef nonnull %.5) #11
  br label %Bfree.exit662.backedge

Bfree.exit662.backedge:                           ; preds = %856, %857
  br label %Bfree.exit662

857:                                              ; preds = %Bfree.exit660
  %858 = sext i32 %854 to i64
  %859 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %858
  %860 = load ptr, ptr %859, align 8, !tbaa !14
  store ptr %860, ptr %.5, align 8, !tbaa !10
  store ptr %.5, ptr %859, align 8, !tbaa !14
  br label %Bfree.exit662.backedge

cmp.exit637.thread:                               ; preds = %623, %640, %612, %823, %820, %cmp.exit637.thread767._crit_edge, %cmp.exit637, %.thread764, %618, %642, %798, %673, %745, %678, %676, %710, %664
  %.sroa.18.0 = phi i32 [ %593, %673 ], [ %593, %678 ], [ %711, %710 ], [ %593, %676 ], [ 0, %664 ], [ 0, %745 ], [ %spec.select773, %798 ], [ 0, %642 ], [ %593, %.thread764 ], [ 0, %618 ], [ %593, %cmp.exit637.thread767._crit_edge ], [ 0, %cmp.exit637 ], [ 0, %823 ], [ %593, %820 ], [ %593, %612 ], [ 0, %640 ], [ 0, %623 ]
  %.3 = phi ptr [ %.4, %673 ], [ %591, %678 ], [ %591, %710 ], [ %591, %676 ], [ %591, %664 ], [ %591, %745 ], [ %591, %798 ], [ %628, %642 ], [ %591, %.thread764 ], [ %591, %618 ], [ %.4, %cmp.exit637.thread767._crit_edge ], [ %628, %cmp.exit637 ], [ %591, %823 ], [ %591, %820 ], [ %591, %612 ], [ %628, %640 ], [ %591, %623 ]
  %.not569 = phi i1 [ true, %673 ], [ true, %678 ], [ true, %710 ], [ true, %676 ], [ true, %664 ], [ true, %745 ], [ true, %798 ], [ true, %642 ], [ true, %.thread764 ], [ true, %618 ], [ true, %cmp.exit637.thread767._crit_edge ], [ true, %cmp.exit637 ], [ true, %823 ], [ true, %820 ], [ false, %612 ], [ true, %640 ], [ true, %623 ]
  %.not.i663 = icmp eq ptr %.4409, null
  br i1 %.not.i663, label %Bfree.exit664, label %861

861:                                              ; preds = %cmp.exit637.thread
  %862 = getelementptr inbounds nuw i8, ptr %.4409, i64 8
  %863 = load i32, ptr %862, align 8, !tbaa !13
  %864 = icmp sgt i32 %863, 7
  br i1 %864, label %865, label %866

865:                                              ; preds = %861
  tail call void @jv_mem_free(ptr noundef nonnull %.4409) #11
  br label %Bfree.exit664

866:                                              ; preds = %861
  %867 = sext i32 %863 to i64
  %868 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %867
  %869 = load ptr, ptr %868, align 8, !tbaa !14
  store ptr %869, ptr %.4409, align 8, !tbaa !10
  store ptr %.4409, ptr %868, align 8, !tbaa !14
  br label %Bfree.exit664

Bfree.exit664:                                    ; preds = %cmp.exit637.thread, %865, %866
  %.not.i665 = icmp eq ptr %.4402, null
  br i1 %.not.i665, label %Bfree.exit666, label %870

870:                                              ; preds = %Bfree.exit664
  %871 = getelementptr inbounds nuw i8, ptr %.4402, i64 8
  %872 = load i32, ptr %871, align 8, !tbaa !13
  %873 = icmp sgt i32 %872, 7
  br i1 %873, label %874, label %875

874:                                              ; preds = %870
  tail call void @jv_mem_free(ptr noundef nonnull %.4402) #11
  br label %Bfree.exit666

875:                                              ; preds = %870
  %876 = sext i32 %872 to i64
  %877 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %876
  %878 = load ptr, ptr %877, align 8, !tbaa !14
  store ptr %878, ptr %.4402, align 8, !tbaa !10
  store ptr %.4402, ptr %877, align 8, !tbaa !14
  br label %Bfree.exit666

Bfree.exit666:                                    ; preds = %Bfree.exit664, %874, %875
  %.not.i667 = icmp eq ptr %.4394, null
  br i1 %.not.i667, label %Bfree.exit668, label %879

879:                                              ; preds = %Bfree.exit666
  %880 = getelementptr inbounds nuw i8, ptr %.4394, i64 8
  %881 = load i32, ptr %880, align 8, !tbaa !13
  %882 = icmp sgt i32 %881, 7
  br i1 %882, label %883, label %884

883:                                              ; preds = %879
  tail call void @jv_mem_free(ptr noundef nonnull %.4394) #11
  br label %Bfree.exit668

884:                                              ; preds = %879
  %885 = sext i32 %881 to i64
  %886 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %885
  %887 = load ptr, ptr %886, align 8, !tbaa !14
  store ptr %887, ptr %.4394, align 8, !tbaa !10
  store ptr %.4394, ptr %886, align 8, !tbaa !14
  br label %Bfree.exit668

Bfree.exit668:                                    ; preds = %Bfree.exit666, %883, %884
  %.not.i669 = icmp eq ptr %.234.lcssa.i, null
  br i1 %.not.i669, label %Bfree.exit670, label %888

888:                                              ; preds = %Bfree.exit668
  %889 = load i32, ptr %492, align 8, !tbaa !13
  %890 = icmp sgt i32 %889, 7
  br i1 %890, label %891, label %892

891:                                              ; preds = %888
  tail call void @jv_mem_free(ptr noundef nonnull %.234.lcssa.i) #11
  br label %Bfree.exit670

892:                                              ; preds = %888
  %893 = sext i32 %889 to i64
  %894 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %893
  %895 = load ptr, ptr %894, align 8, !tbaa !14
  store ptr %895, ptr %.234.lcssa.i, align 8, !tbaa !10
  store ptr %.234.lcssa.i, ptr %894, align 8, !tbaa !14
  br label %Bfree.exit670

Bfree.exit670:                                    ; preds = %Bfree.exit668, %891, %892
  %.not.i671 = icmp eq ptr %.3, null
  br i1 %.not.i671, label %Bfree.exit672, label %896

896:                                              ; preds = %Bfree.exit670
  %897 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %898 = load i32, ptr %897, align 8, !tbaa !13
  %899 = icmp sgt i32 %898, 7
  br i1 %899, label %900, label %901

900:                                              ; preds = %896
  tail call void @jv_mem_free(ptr noundef nonnull %.3) #11
  br label %Bfree.exit672

901:                                              ; preds = %896
  %902 = sext i32 %898 to i64
  %903 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %902
  %904 = load ptr, ptr %903, align 8, !tbaa !14
  store ptr %904, ptr %.3, align 8, !tbaa !10
  store ptr %.3, ptr %903, align 8, !tbaa !14
  br label %Bfree.exit672

Bfree.exit672:                                    ; preds = %Bfree.exit670, %900, %901
  br i1 %.not569, label %1115, label %905

905:                                              ; preds = %Bfree.exit672
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %906 = add i32 %186, %.2462
  %907 = add nsw i32 %906, -1
  %908 = load double, ptr %10, align 8, !tbaa !19
  %909 = fcmp une double %908, 0.000000e+00
  br i1 %909, label %921, label %910

910:                                              ; preds = %905
  %911 = load ptr, ptr %495, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %911, null
  br i1 %.not.i.i.i, label %914, label %912

912:                                              ; preds = %910
  %913 = load ptr, ptr %911, align 8, !tbaa !10
  store ptr %913, ptr %495, align 8, !tbaa !14
  br label %i2b.exit.i

914:                                              ; preds = %910
  %915 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  store i32 1, ptr %916, align 8, !tbaa !13
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 12
  store i32 2, ptr %917, align 4, !tbaa !35
  br label %i2b.exit.i

i2b.exit.i:                                       ; preds = %914, %912
  %.0.i.i.i = phi ptr [ %911, %912 ], [ %915, %914 ]
  %918 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %919 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %919, align 8, !tbaa !36
  %920 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 1, ptr %920, align 8, !tbaa !37
  store i32 1, ptr %918, align 4, !tbaa !38
  store i32 1, ptr %4, align 4, !tbaa !37
  store i32 57671680, ptr %500, align 4, !tbaa !19
  br label %934

921:                                              ; preds = %905
  %922 = call fastcc ptr @d2b(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %4)
  %923 = load i32, ptr %5, align 4, !tbaa !37
  %924 = sub nsw i32 %923, %.sroa.47707.0
  %925 = load i32, ptr %4, align 4, !tbaa !37
  %926 = sub nsw i32 53, %925
  %927 = add nsw i32 %924, 1074
  %spec.select.i682 = tail call i32 @llvm.smin.i32(i32 %926, i32 %927)
  %.neg222.i = xor i32 %spec.select.i682, -1
  %928 = add nsw i32 %spec.select.i682, 1
  %929 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef %922, i32 noundef %928)
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 24
  %931 = load i32, ptr %930, align 8, !tbaa !37
  %932 = or i32 %931, 1
  store i32 %932, ptr %930, align 8, !tbaa !37
  %933 = icmp eq i32 %.sroa.18.0, 0
  br label %934

934:                                              ; preds = %921, %i2b.exit.i
  %935 = phi i32 [ -1075, %i2b.exit.i ], [ %924, %921 ]
  %.0118.i = phi i1 [ true, %i2b.exit.i ], [ %933, %921 ]
  %.0114.neg223.i = phi i32 [ 0, %i2b.exit.i ], [ %.neg222.i, %921 ]
  %.0109.i = phi ptr [ %.0.i.i.i, %i2b.exit.i ], [ %929, %921 ]
  %reass.sub = sub i32 %935, %906
  %.neg189.i = add i32 %reass.sub, 1
  %936 = add i32 %.neg189.i, %.0114.neg223.i
  store i32 %936, ptr %5, align 4, !tbaa !37
  %937 = load ptr, ptr %495, align 8, !tbaa !14
  %.not.i.i163.i = icmp eq ptr %937, null
  br i1 %.not.i.i163.i, label %940, label %938

938:                                              ; preds = %934
  %939 = load ptr, ptr %937, align 8, !tbaa !10
  store ptr %939, ptr %495, align 8, !tbaa !14
  br label %i2b.exit165.i

940:                                              ; preds = %934
  %941 = tail call ptr @jv_mem_alloc(i64 noundef 36) #11
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 8
  store i32 1, ptr %942, align 8, !tbaa !13
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 12
  store i32 2, ptr %943, align 4, !tbaa !35
  br label %i2b.exit165.i

i2b.exit165.i:                                    ; preds = %940, %938
  %.0.i.i164.i = phi ptr [ %937, %938 ], [ %941, %940 ]
  %944 = getelementptr inbounds nuw i8, ptr %.0.i.i164.i, i64 20
  %945 = getelementptr inbounds nuw i8, ptr %.0.i.i164.i, i64 16
  store i32 0, ptr %945, align 8, !tbaa !36
  %946 = getelementptr inbounds nuw i8, ptr %.0.i.i164.i, i64 24
  store i32 1, ptr %946, align 8, !tbaa !37
  store i32 1, ptr %944, align 4, !tbaa !38
  %947 = icmp sgt i32 %906, 1
  br i1 %947, label %948, label %950

948:                                              ; preds = %i2b.exit165.i
  %949 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i164.i, i32 noundef %907)
  br label %954

950:                                              ; preds = %i2b.exit165.i
  %.not.i673 = icmp eq i32 %906, 1
  br i1 %.not.i673, label %954, label %951

951:                                              ; preds = %950
  %952 = sub nsw i32 1, %906
  %953 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %0, ptr noundef nonnull %.0109.i, i32 noundef %952)
  br label %954

954:                                              ; preds = %951, %950, %948
  %.0110.i = phi ptr [ %949, %948 ], [ %.0.i.i164.i, %951 ], [ %.0.i.i164.i, %950 ]
  %.1.i674 = phi ptr [ %.0109.i, %948 ], [ %953, %951 ], [ %.0109.i, %950 ]
  %955 = icmp sgt i32 %936, 0
  %956 = sub nsw i32 0, %936
  %.0125.i = select i1 %955, i32 0, i32 %956
  %.0112.i = tail call i32 @llvm.smax.i32(i32 %936, i32 0)
  %957 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 24
  %958 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 20
  %959 = load i32, ptr %958, align 4, !tbaa !38
  %960 = add nsw i32 %959, -1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [1 x i32], ptr %957, i64 0, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !37
  %.not.i.i166.i = icmp ult i32 %963, 65536
  %964 = shl nuw i32 %963, 16
  %spec.select.i.i.i = select i1 %.not.i.i166.i, i32 %964, i32 %963
  %spec.select26.i.i.i = select i1 %.not.i.i166.i, i32 16, i32 0
  %.not21.i.i.i = icmp ult i32 %spec.select.i.i.i, 16777216
  %965 = or disjoint i32 %spec.select26.i.i.i, 8
  %966 = shl nuw i32 %spec.select.i.i.i, 8
  %.117.i.i.i = select i1 %.not21.i.i.i, i32 %966, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %.not21.i.i.i, i32 %965, i32 %spec.select26.i.i.i
  %.not22.i.i.i = icmp ult i32 %.117.i.i.i, 268435456
  %967 = or disjoint i32 %.1.i.i.i, 4
  %968 = shl nuw i32 %.117.i.i.i, 4
  %.218.i.i.i = select i1 %.not22.i.i.i, i32 %968, i32 %.117.i.i.i
  %.2.i.i.i = select i1 %.not22.i.i.i, i32 %967, i32 %.1.i.i.i
  %.not23.i.i.i = icmp ult i32 %.218.i.i.i, 1073741824
  %969 = or disjoint i32 %.2.i.i.i, 2
  %970 = shl nuw i32 %.218.i.i.i, 2
  %.319.i.i.i = select i1 %.not23.i.i.i, i32 %970, i32 %.218.i.i.i
  %.3.i.i.i = select i1 %.not23.i.i.i, i32 %969, i32 %.2.i.i.i
  %971 = add nuw nsw i32 %.3.i.i.i, 1
  %.not25.i.i.i = icmp ult i32 %.319.i.i.i, 1073741824
  %spec.select27.i.i.i = select i1 %.not25.i.i.i, i32 1073741824, i32 %971
  %.not241.i.i.i = icmp slt i32 %.319.i.i.i, 0
  %.020.i.i.i = select i1 %.not241.i.i.i, i32 %.3.i.i.i, i32 %spec.select27.i.i.i
  %972 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483646, -2147483648) %.0125.i, i32 0)
  %reass.sub1003 = sub nsw i32 %.020.i.i.i, %972
  %spec.select.i.i = add nsw i32 %reass.sub1003, 28
  %973 = and i32 %spec.select.i.i, 31
  %974 = add nuw nsw i32 %973, %.0112.i
  %.not188.i = icmp eq i32 %974, 0
  br i1 %.not188.i, label %977, label %975

975:                                              ; preds = %954
  %976 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.1.i674, i32 noundef %974)
  br label %977

977:                                              ; preds = %975, %954
  %.2.i = phi ptr [ %976, %975 ], [ %.1.i674, %954 ]
  %978 = add nuw nsw i32 %973, %.0125.i
  %.not143.i = icmp eq i32 %978, 0
  br i1 %.not143.i, label %981, label %979

979:                                              ; preds = %977
  %980 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef nonnull %.0110.i, i32 noundef %978)
  br label %981

981:                                              ; preds = %979, %977
  %.1111.i = phi ptr [ %980, %979 ], [ %.0110.i, %977 ]
  %982 = tail call fastcc i32 @quorem(ptr noundef %.2.i, ptr noundef %.1111.i)
  %.not144.i = icmp eq i32 %982, 0
  br i1 %.not144.i, label %983, label %986

983:                                              ; preds = %981
  %984 = tail call fastcc ptr @multadd(ptr noundef nonnull %0, ptr noundef %.2.i, i32 noundef 10, i32 noundef 0)
  %985 = tail call fastcc i32 @quorem(ptr noundef %984, ptr noundef %.1111.i)
  br label %986

986:                                              ; preds = %983, %981
  %.0119.i = phi i32 [ %982, %981 ], [ %985, %983 ]
  %.3.i = phi ptr [ %.2.i, %981 ], [ %984, %983 ]
  %987 = icmp sgt i32 %spec.select577, 0
  br i1 %987, label %.lr.ph.preheader.i, label %._crit_edge.i675

.lr.ph.preheader.i:                               ; preds = %986
  %wide.trip.count.i = zext nneg i32 %spec.select577 to i64
  br label %.lr.ph.i680

.lr.ph.i680:                                      ; preds = %1002, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1002 ]
  %.4211.i = phi ptr [ %.3.i, %.lr.ph.preheader.i ], [ %1003, %1002 ]
  %.1120209.i = phi i32 [ %.0119.i, %.lr.ph.preheader.i ], [ %1004, %1002 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %988 = getelementptr inbounds nuw i8, ptr %.1437, i64 %indvars.iv.i
  %989 = load i8, ptr %988, align 1, !tbaa !19
  %990 = sext i8 %989 to i32
  %reass.sub225.i = sub i32 %990, %.1120209.i
  %991 = add i32 %reass.sub225.i, -48
  %.not148.i = icmp eq i32 %991, 0
  br i1 %.not148.i, label %992, label %.loopexit.i

992:                                              ; preds = %.lr.ph.i680
  %993 = getelementptr inbounds nuw i8, ptr %.4211.i, i64 24
  %994 = load i32, ptr %993, align 8, !tbaa !37
  %.not149.i = icmp eq i32 %994, 0
  br i1 %.not149.i, label %995, label %1002

995:                                              ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %.4211.i, i64 20
  %997 = load i32, ptr %996, align 4, !tbaa !38
  %998 = icmp eq i32 %997, 1
  br i1 %998, label %999, label %1002

999:                                              ; preds = %995
  %1000 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %1001 = icmp sgt i32 %413, %1000
  %spec.select158.i = zext i1 %1001 to i32
  br label %.thread.i

1002:                                             ; preds = %995, %992
  %1003 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.4211.i, i32 noundef 10, i32 noundef 0)
  %1004 = tail call fastcc i32 @quorem(ptr noundef %1003, ptr noundef %.1111.i)
  %exitcond.not.i681 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i681, label %._crit_edge.i675, label %.lr.ph.i680, !llvm.loop !41

._crit_edge.i675:                                 ; preds = %1002, %986
  %.1120.lcssa.i = phi i32 [ %.0119.i, %986 ], [ %1004, %1002 ]
  %.2116.lcssa.i = phi i32 [ 0, %986 ], [ %spec.select577, %1002 ]
  %.4.lcssa.i = phi ptr [ %.3.i, %986 ], [ %1003, %1002 ]
  %1005 = icmp slt i32 %.2116.lcssa.i, %413
  br i1 %1005, label %.lr.ph218.preheader.i, label %._crit_edge219.i

.lr.ph218.preheader.i:                            ; preds = %._crit_edge.i675
  %1006 = sext i32 %.sroa.6.1 to i64
  br label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %1021, %.lr.ph218.preheader.i
  %indvars.iv248.i = phi i64 [ %1006, %.lr.ph218.preheader.i ], [ %indvars.iv.next249.i, %1021 ]
  %.in.i = phi i32 [ %.2116.lcssa.i, %.lr.ph218.preheader.i ], [ %1007, %1021 ]
  %.6216.i = phi ptr [ %.4.lcssa.i, %.lr.ph218.preheader.i ], [ %1022, %1021 ]
  %.2121214.i = phi i32 [ %.1120.lcssa.i, %.lr.ph218.preheader.i ], [ %1023, %1021 ]
  %1007 = add nuw i32 %.in.i, 1
  %indvars.iv.next249.i = add nsw i64 %indvars.iv248.i, 1
  %1008 = getelementptr inbounds i8, ptr %.1437, i64 %indvars.iv248.i
  %1009 = load i8, ptr %1008, align 1, !tbaa !19
  %1010 = sext i8 %1009 to i32
  %reass.sub226.i = sub i32 %1010, %.2121214.i
  %1011 = add i32 %reass.sub226.i, -48
  %.not146.i = icmp eq i32 %1011, 0
  br i1 %.not146.i, label %1012, label %.loopexit.i

1012:                                             ; preds = %.lr.ph218.i
  %1013 = getelementptr inbounds nuw i8, ptr %.6216.i, i64 24
  %1014 = load i32, ptr %1013, align 8, !tbaa !37
  %.not147.i = icmp eq i32 %1014, 0
  br i1 %.not147.i, label %1015, label %1021

1015:                                             ; preds = %1012
  %1016 = getelementptr inbounds nuw i8, ptr %.6216.i, i64 20
  %1017 = load i32, ptr %1016, align 4, !tbaa !38
  %1018 = icmp eq i32 %1017, 1
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1015
  %1020 = icmp slt i32 %1007, %413
  %spec.select159.i = zext i1 %1020 to i32
  br label %.thread.i

1021:                                             ; preds = %1015, %1012
  %1022 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.6216.i, i32 noundef 10, i32 noundef 0)
  %1023 = tail call fastcc i32 @quorem(ptr noundef %1022, ptr noundef %.1111.i)
  %exitcond251.not.i = icmp eq i32 %1007, %413
  br i1 %exitcond251.not.i, label %._crit_edge219.i, label %.lr.ph218.i, !llvm.loop !42

._crit_edge219.i:                                 ; preds = %1021, %._crit_edge.i675
  %.2121.lcssa.i = phi i32 [ %.1120.lcssa.i, %._crit_edge.i675 ], [ %1023, %1021 ]
  %.6.lcssa.i = phi ptr [ %.4.lcssa.i, %._crit_edge.i675 ], [ %1022, %1021 ]
  %1024 = icmp sgt i32 %.2121.lcssa.i, 0
  br i1 %1024, label %.loopexit.i, label %1025

1025:                                             ; preds = %._crit_edge219.i
  %1026 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 24
  %1027 = load i32, ptr %1026, align 8, !tbaa !37
  %.not145.i = icmp eq i32 %1027, 0
  br i1 %.not145.i, label %1028, label %.thread184.i

1028:                                             ; preds = %1025
  %1029 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 20
  %1030 = load i32, ptr %1029, align 4, !tbaa !38
  %1031 = icmp sgt i32 %1030, 1
  br i1 %1031, label %.thread184.i, label %.thread.i

.thread184.i:                                     ; preds = %1028, %1025
  br label %.thread.i

.loopexit.i:                                      ; preds = %.lr.ph.i680, %.lr.ph218.i, %._crit_edge219.i
  %.1123.i = phi i32 [ -1, %._crit_edge219.i ], [ %1011, %.lr.ph218.i ], [ %991, %.lr.ph.i680 ]
  %.5.i = phi ptr [ %.6.lcssa.i, %._crit_edge219.i ], [ %.6216.i, %.lr.ph218.i ], [ %.4211.i, %.lr.ph.i680 ]
  %.not.i.i679 = icmp eq ptr %.5.i, null
  br i1 %.not.i.i679, label %Bfree.exit.i, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %.thread184.i, %1028, %1019, %999
  %.5182.i = phi ptr [ %.5.i, %.loopexit.i ], [ %.6216.i, %1019 ], [ %.4211.i, %999 ], [ %.6.lcssa.i, %1028 ], [ %.6.lcssa.i, %.thread184.i ]
  %.1123180.i = phi i32 [ %.1123.i, %.loopexit.i ], [ %spec.select159.i, %1019 ], [ %spec.select158.i, %999 ], [ 0, %1028 ], [ -1, %.thread184.i ]
  %1032 = getelementptr inbounds nuw i8, ptr %.5182.i, i64 8
  %1033 = load i32, ptr %1032, align 8, !tbaa !13
  %1034 = icmp sgt i32 %1033, 7
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %.thread.i
  tail call void @jv_mem_free(ptr noundef nonnull %.5182.i) #11
  br label %Bfree.exit.i

1036:                                             ; preds = %.thread.i
  %1037 = sext i32 %1033 to i64
  %1038 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %1037
  %1039 = load ptr, ptr %1038, align 8, !tbaa !14
  store ptr %1039, ptr %.5182.i, align 8, !tbaa !10
  store ptr %.5182.i, ptr %1038, align 8, !tbaa !14
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %1036, %1035, %.loopexit.i
  %.1123181.i = phi i32 [ %.1123.i, %.loopexit.i ], [ %.1123180.i, %1035 ], [ %.1123180.i, %1036 ]
  %.not.i167.i = icmp eq ptr %.1111.i, null
  br i1 %.not.i167.i, label %Bfree.exit168.i, label %1040

1040:                                             ; preds = %Bfree.exit.i
  %1041 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 8
  %1042 = load i32, ptr %1041, align 8, !tbaa !13
  %1043 = icmp sgt i32 %1042, 7
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1040
  tail call void @jv_mem_free(ptr noundef nonnull %.1111.i) #11
  br label %Bfree.exit168.i

1045:                                             ; preds = %1040
  %1046 = sext i32 %1042 to i64
  %1047 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !14
  store ptr %1048, ptr %.1111.i, align 8, !tbaa !10
  store ptr %.1111.i, ptr %1047, align 8, !tbaa !14
  br label %Bfree.exit168.i

Bfree.exit168.i:                                  ; preds = %1045, %1044, %Bfree.exit.i
  br i1 %909, label %1051, label %1049

1049:                                             ; preds = %Bfree.exit168.i
  %1050 = icmp slt i32 %.1123181.i, 1
  br i1 %1050, label %.sink.split.i, label %.bigcomp.exit_crit_edge

.bigcomp.exit_crit_edge:                          ; preds = %1049
  %.pre = load i32, ptr %500, align 4, !tbaa !19
  br label %bigcomp.exit

1051:                                             ; preds = %Bfree.exit168.i
  %1052 = icmp slt i32 %.1123181.i, 0
  br i1 %1052, label %1053, label %1068

1053:                                             ; preds = %1051
  %.pre1154 = load i32, ptr %500, align 4, !tbaa !19
  br i1 %.0118.i, label %._crit_edge256.i, label %bigcomp.exit

._crit_edge256.i:                                 ; preds = %1053, %1104
  %.val161.i = phi i32 [ %1069, %1104 ], [ %.pre1154, %1053 ]
  %1054 = and i32 %.val161.i, 2146435072
  %1055 = add nsw i32 %1054, -54525952
  %.sroa.0.4.insert.ext.i.i.i = zext i32 %1055 to i64
  %.sroa.0.4.insert.shift.i.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i.i, 32
  %1056 = bitcast i64 %.sroa.0.4.insert.shift.i.i.i to double
  br i1 %503, label %sulp.exit.i, label %1057

1057:                                             ; preds = %._crit_edge256.i
  %1058 = lshr i32 %.val161.i, 20
  %1059 = and i32 %1058, 2047
  %1060 = icmp samesign ugt i32 %1059, 106
  br i1 %1060, label %sulp.exit.i, label %1061

1061:                                             ; preds = %1057
  %1062 = shl nuw nsw i32 %1059, 20
  %1063 = sub nuw nsw i32 1184890880, %1062
  %.sroa.0.4.insert.ext.i.i676 = zext nneg i32 %1063 to i64
  %.sroa.0.4.insert.shift.i.i677 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i676, 32
  %1064 = bitcast i64 %.sroa.0.4.insert.shift.i.i677 to double
  %1065 = fmul double %1056, %1064
  br label %sulp.exit.i

sulp.exit.i:                                      ; preds = %1061, %1057, %._crit_edge256.i
  %.0.i.i678 = phi double [ %1065, %1061 ], [ %1056, %1057 ], [ %1056, %._crit_edge256.i ]
  %1066 = load double, ptr %10, align 8, !tbaa !19
  %1067 = fsub double %1066, %.0.i.i678
  br label %.sink.split.i

1068:                                             ; preds = %1051
  %.not151.i = icmp eq i32 %.1123181.i, 0
  %1069 = load i32, ptr %500, align 4, !tbaa !19
  br i1 %.not151.i, label %1085, label %1070

1070:                                             ; preds = %1068
  br i1 %.0118.i, label %bigcomp.exit, label %._crit_edge252.i

._crit_edge252.i:                                 ; preds = %1070, %1104
  %1071 = and i32 %1069, 2146435072
  %1072 = add nsw i32 %1071, -54525952
  %.sroa.0.4.insert.ext.i.i170.i = zext i32 %1072 to i64
  %.sroa.0.4.insert.shift.i.i171.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i170.i, 32
  %1073 = bitcast i64 %.sroa.0.4.insert.shift.i.i171.i to double
  br i1 %503, label %sulp.exit176.i, label %1074

1074:                                             ; preds = %._crit_edge252.i
  %1075 = lshr i32 %1069, 20
  %1076 = and i32 %1075, 2047
  %1077 = icmp samesign ugt i32 %1076, 106
  br i1 %1077, label %sulp.exit176.i, label %1078

1078:                                             ; preds = %1074
  %1079 = shl nuw nsw i32 %1076, 20
  %1080 = sub nuw nsw i32 1184890880, %1079
  %.sroa.0.4.insert.ext.i173.i = zext nneg i32 %1080 to i64
  %.sroa.0.4.insert.shift.i174.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i173.i, 32
  %1081 = bitcast i64 %.sroa.0.4.insert.shift.i174.i to double
  %1082 = fmul double %1073, %1081
  br label %sulp.exit176.i

sulp.exit176.i:                                   ; preds = %1078, %1074, %._crit_edge252.i
  %.0.i175.i = phi double [ %1082, %1078 ], [ %1073, %1074 ], [ %1073, %._crit_edge252.i ]
  %1083 = load double, ptr %10, align 8, !tbaa !19
  %1084 = fadd double %.0.i175.i, %1083
  br label %.sink.split.i

1085:                                             ; preds = %1068
  %1086 = lshr i32 %1069, 20
  %1087 = and i32 %1086, 2047
  %1088 = sub nsw i32 %1087, %.sroa.47707.0
  %1089 = icmp slt i32 %1088, 1
  br i1 %1089, label %1090, label %1101

1090:                                             ; preds = %1085
  %1091 = icmp sgt i32 %1088, -31
  br i1 %1091, label %1092, label %1097

1092:                                             ; preds = %1090
  %1093 = sub nsw i32 1, %1088
  %1094 = load i32, ptr %10, align 8, !tbaa !19
  %1095 = shl nuw i32 1, %1093
  %1096 = and i32 %1094, %1095
  %.not154.i = icmp eq i32 %1096, 0
  br i1 %.not154.i, label %bigcomp.exit, label %1104

1097:                                             ; preds = %1090
  %1098 = sub nuw nsw i32 -31, %1088
  %1099 = shl nuw i32 1, %1098
  %1100 = and i32 %1099, %1069
  %.not153.i = icmp eq i32 %1100, 0
  br i1 %.not153.i, label %bigcomp.exit, label %1104

1101:                                             ; preds = %1085
  %1102 = load i32, ptr %10, align 8, !tbaa !19
  %1103 = and i32 %1102, 1
  %.not152.i = icmp eq i32 %1103, 0
  br i1 %.not152.i, label %bigcomp.exit, label %1104

1104:                                             ; preds = %1101, %1097, %1092
  br i1 %.0118.i, label %._crit_edge256.i, label %._crit_edge252.i

.sink.split.i:                                    ; preds = %sulp.exit176.i, %sulp.exit.i, %1049
  %.sink.i = phi double [ %1067, %sulp.exit.i ], [ %1084, %sulp.exit176.i ], [ 0.000000e+00, %1049 ]
  store double %.sink.i, ptr %10, align 8, !tbaa !19
  %1105 = bitcast double %.sink.i to i64
  %1106 = lshr i64 %1105, 32
  %1107 = trunc nuw i64 %1106 to i32
  br label %bigcomp.exit

bigcomp.exit:                                     ; preds = %.bigcomp.exit_crit_edge, %1053, %1070, %1092, %1097, %1101, %.sink.split.i
  %1108 = phi i32 [ %.pre, %.bigcomp.exit_crit_edge ], [ %.pre1154, %1053 ], [ %1069, %1070 ], [ %1069, %1092 ], [ %1069, %1097 ], [ %1069, %1101 ], [ %1107, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %1109 = and i32 %1108, 2146435072
  %1110 = icmp eq i32 %1109, 2146435072
  br i1 %1110, label %.loopexit, label %1111

1111:                                             ; preds = %bigcomp.exit
  %1112 = icmp eq i32 %1109, 0
  %1113 = load double, ptr %10, align 8
  %1114 = fcmp oeq double %1113, 0.000000e+00
  %or.cond41 = select i1 %1112, i1 %1114, i1 false
  br i1 %or.cond41, label %411, label %1115

1115:                                             ; preds = %1111, %Bfree.exit672
  br i1 %503, label %Bfree.exit617, label %1116

1116:                                             ; preds = %1115
  %1117 = load double, ptr %10, align 8, !tbaa !19
  %1118 = fmul double %1117, 0x3950000000000000
  store double %1118, ptr %10, align 8, !tbaa !19
  br label %Bfree.exit617

Bfree.exit617:                                    ; preds = %11, %.preheader793, %174, %154, %307, %306, %Bfree.exit615, %.loopexit797, %108, %151, %150, %1115, %1116, %265, %211, %148, %236, %223, %216, %182, %match.exit600
  %.3746 = phi ptr [ %.9751, %148 ], [ %.13, %match.exit600 ], [ %183, %182 ], [ %.9751, %211 ], [ %.9751, %216 ], [ %.9751, %1115 ], [ %.9751, %1116 ], [ %.9751, %265 ], [ %.9751, %223 ], [ %.9751, %236 ], [ %.1404, %150 ], [ %.1404, %151 ], [ %1, %108 ], [ %1, %.loopexit797 ], [ %.9751, %Bfree.exit615 ], [ %.9751, %306 ], [ %.9751, %307 ], [ %.1404, %154 ], [ %.1404, %174 ], [ %19, %.preheader793 ], [ %1, %11 ]
  %.2441 = phi i32 [ %.1440, %148 ], [ %.1440, %match.exit600 ], [ %.1440, %182 ], [ %.1440, %211 ], [ %.1440, %216 ], [ %.1440, %1115 ], [ %.1440, %1116 ], [ %.1440, %265 ], [ %.1440, %223 ], [ %.1440, %236 ], [ 0, %150 ], [ 0, %151 ], [ 0, %108 ], [ 0, %.loopexit797 ], [ %.1440, %Bfree.exit615 ], [ %.1440, %306 ], [ %.1440, %307 ], [ 0, %154 ], [ 0, %174 ], [ %.1440, %.preheader793 ], [ 0, %11 ]
  %.not573 = icmp eq ptr %2, null
  br i1 %.not573, label %1120, label %1119

1119:                                             ; preds = %Bfree.exit617
  store ptr %.3746, ptr %2, align 8, !tbaa !43
  br label %1120

1120:                                             ; preds = %1119, %Bfree.exit617
  %.not574 = icmp eq i32 %.2441, 0
  %1121 = load double, ptr %10, align 8
  %1122 = fneg double %1121
  %1123 = select i1 %.not574, double %1121, double %1122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  ret double %1123
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @d2b(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3) unnamed_addr #2 {
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
  %.not = icmp samesign ult i32 %19, 1048576
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

lo0bits.exit.thread:                              ; preds = %46, %29, %31, %lo0bits.exit
  %.031.i79 = phi i32 [ %.329.i, %lo0bits.exit ], [ 1, %29 ], [ 2, %31 ], [ %spec.select86, %46 ]
  %.07377 = phi i32 [ %.3.i, %lo0bits.exit ], [ %30, %29 ], [ %32, %31 ], [ %spec.select87, %46 ]
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
  %.2 = phi i32 [ %spec.select, %58 ], [ %65, %64 ], [ %63, %62 ], [ %.3.i56, %66 ], [ %spec.select88, %79 ]
  %.031.i40 = phi i32 [ 0, %58 ], [ 2, %64 ], [ 1, %62 ], [ %.329.i55, %66 ], [ %spec.select89, %79 ]
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
define internal fastcc ptr @pow5mult(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, -2147483648) %2) unnamed_addr #2 {
  %4 = and i32 %2, 3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %4, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [3 x i32], ptr @pow5mult.p05, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef 0)
  br label %11

11:                                               ; preds = %5, %3
  %.028 = phi ptr [ %10, %5 ], [ %1, %3 ]
  %12 = lshr i32 %2, 2
  %.not36 = icmp samesign ult i32 %2, 4
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
  %.030.ph = phi i32 [ %42, %44 ], [ %12, %i2b.exit ]
  %.129.ph = phi ptr [ %.2, %44 ], [ %.028, %i2b.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !10
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
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = icmp sgt i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @jv_mem_free(ptr noundef nonnull %.129) #11
  br label %Bfree.exit

37:                                               ; preds = %32
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  store ptr %40, ptr %.129, align 8, !tbaa !10
  store ptr %.129, ptr %39, align 8, !tbaa !14
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %37, %36, %30, %28
  %.2 = phi ptr [ %.129, %28 ], [ %31, %30 ], [ %31, %36 ], [ %31, %37 ]
  %.not39 = icmp samesign ult i32 %.030, 2
  br i1 %.not39, label %.loopexit, label %41

41:                                               ; preds = %Bfree.exit
  %42 = lshr i32 %.030, 1
  %43 = load ptr, ptr %.1, align 8, !tbaa !10
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %44, label %28

44:                                               ; preds = %41
  %45 = tail call fastcc ptr @mult(ptr noundef %0, ptr noundef nonnull %.1, ptr noundef nonnull %.1)
  store ptr %45, ptr %.1, align 8, !tbaa !10
  br label %.sink.split

.loopexit:                                        ; preds = %Bfree.exit, %11
  %.0 = phi ptr [ %.028, %11 ], [ %.2, %Bfree.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mult(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) unnamed_addr #2 {
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
  %23 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %22
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %.ptr, i8 0, i64 %47, i1 false), !tbaa !37
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
  %55 = load i32, ptr %.05870, align 4, !tbaa !37
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
  %59 = load i32, ptr %.161, align 4, !tbaa !37
  %60 = zext i32 %59 to i64
  %61 = mul nuw i64 %60, %56
  %62 = load i32, ptr %.057, align 4, !tbaa !37
  %63 = zext i32 %62 to i64
  %64 = add nuw nsw i64 %.054, %63
  %65 = add nuw i64 %64, %61
  %66 = lshr i64 %65, 32
  %67 = trunc i64 %65 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.057, i64 4
  store i32 %67, ptr %.057, align 4, !tbaa !37
  %69 = icmp ult ptr %58, %50
  br i1 %69, label %57, label %70, !llvm.loop !45

70:                                               ; preds = %57
  %71 = trunc nuw i64 %66 to i32
  store i32 %71, ptr %68, align 4, !tbaa !37
  br label %72

72:                                               ; preds = %.lr.ph73, %70
  %73 = getelementptr inbounds nuw i8, ptr %.05671, i64 4
  %74 = icmp ult ptr %54, %.ptr82
  br i1 %74, label %.lr.ph73, label %.preheader, !llvm.loop !46

.lr.ph76:                                         ; preds = %.preheader, %77
  %.175 = phi ptr [ %75, %77 ], [ %.ptr79, %.preheader ]
  %.06274 = phi i32 [ %78, %77 ], [ %15, %.preheader ]
  %75 = getelementptr inbounds i8, ptr %.175, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %77, label %.critedge

77:                                               ; preds = %.lr.ph76
  %78 = add nsw i32 %.06274, -1
  %79 = icmp sgt i32 %.06274, 1
  br i1 %79, label %.lr.ph76, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.lr.ph76, %77, %.preheader
  %.062.lcssa = phi i32 [ %15, %.preheader ], [ 0, %77 ], [ %.06274, %.lr.ph76 ]
  store i32 %.062.lcssa, ptr %36, align 4, !tbaa !38
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lshift(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 -2147483593, -2147483648) %2) unnamed_addr #2 {
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
  %17 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %16
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
  %67 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  store ptr %68, ptr %1, align 8, !tbaa !10
  store ptr %1, ptr %67, align 8, !tbaa !14
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %64, %65
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @diff(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) unnamed_addr #2 {
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

31:                                               ; preds = %17, %3
  %.0.i.ph = phi i32 [ %8, %3 ], [ %19, %17 ]
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
  %38 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %37
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
define dso_local void @jvp_freedtoa(ptr noundef captures(none) %0, ptr noundef initializes((4, 12)) %1) local_unnamed_addr #2 {
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
  %12 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %3, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !14
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %9, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @jvp_dtoa(ptr noundef captures(none) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.U, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
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
  store i32 0, ptr %.0.i.i.i, align 4, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i8 73, ptr %35, align 1, !tbaa !19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %rv_alloc.exit.i
  %.013.i = phi ptr [ %36, %.lr.ph.i ], [ %35, %rv_alloc.exit.i ]
  %.0812.i.idx = phi i64 [ %.0812.i.add, %.lr.ph.i ], [ 0, %rv_alloc.exit.i ]
  %.0812.i.add = add nuw nsw i64 %.0812.i.idx, 1
  %.ptr1026 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.0812.i.add
  %36 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %37 = load i8, ptr %.ptr1026, align 1, !tbaa !19
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
  store i32 0, ptr %.0.i.i.i599, align 4, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i599, i64 4
  store i8 78, ptr %47, align 1, !tbaa !19
  br label %.lr.ph.i600

.lr.ph.i600:                                      ; preds = %.lr.ph.i600, %rv_alloc.exit.i598
  %.013.i601 = phi ptr [ %48, %.lr.ph.i600 ], [ %47, %rv_alloc.exit.i598 ]
  %.0812.i602.idx = phi i64 [ %.0812.i602.add, %.lr.ph.i600 ], [ 0, %rv_alloc.exit.i598 ]
  %.0812.i602.add = add nuw nsw i64 %.0812.i602.idx, 1
  %.ptr1025 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.0812.i602.add
  %48 = getelementptr inbounds nuw i8, ptr %.013.i601, i64 1
  %49 = load i8, ptr %.ptr1025, align 1, !tbaa !19
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
  store i32 0, ptr %.0.i.i.i609, align 4, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i609, i64 4
  store i8 48, ptr %63, align 1, !tbaa !19
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
  %115 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %114
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
  %.08.lcssa13.i = phi i32 [ %147, %._crit_edge.i619 ], [ 0, %146 ], [ 0, %137 ], [ 0, %137 ]
  %150 = zext nneg i32 %.08.lcssa13.i to i64
  %151 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %150
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
  %.08.lcssa14.i = phi i32 [ %.08.lcssa13.i, %._crit_edge.thread.i ], [ %147, %._crit_edge.i619 ]
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
  %.08.lcssa15.i = phi i32 [ %.08.lcssa13.i, %153 ], [ %.08.lcssa14.i, %155 ]
  %.0.i.i = phi ptr [ %152, %153 ], [ %161, %155 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 0, ptr %164, align 4, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %165, align 8, !tbaa !36
  store i32 %.08.lcssa15.i, ptr %.0.i.i, align 4, !tbaa !37
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
  %172 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %171
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
  %182 = getelementptr inbounds nuw [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv1014
  %183 = load double, ptr %182, align 8, !tbaa !28
  %184 = fmul double %.0417861, %183
  br label %185

185:                                              ; preds = %.lr.ph862, %180
  %.2519 = phi i32 [ %181, %180 ], [ %.1518858, %.lr.ph862 ]
  %.1418 = phi double [ %184, %180 ], [ %.0417861, %.lr.ph862 ]
  %186 = lshr i32 %.1497860, 1
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %.not559 = icmp samesign ult i32 %.1497860, 2
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
  %193 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !28
  %195 = fmul double %167, %194
  %.not556852 = icmp samesign ult i32 %189, 16
  br i1 %.not556852, label %.loopexit764, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %190
  %196 = lshr i32 %189, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %204
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %204 ]
  %.2498855 = phi i32 [ %196, %.lr.ph.preheader ], [ %206, %204 ]
  %.4521853 = phi i32 [ 2, %.lr.ph.preheader ], [ %.5522, %204 ]
  %197 = phi double [ %195, %.lr.ph.preheader ], [ %205, %204 ]
  %198 = and i32 %.2498855, 1
  %.not557 = icmp eq i32 %198, 0
  br i1 %.not557, label %204, label %199

199:                                              ; preds = %.lr.ph
  %200 = add nsw i32 %.4521853, 1
  %201 = getelementptr inbounds nuw [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv
  %202 = load double, ptr %201, align 8, !tbaa !28
  %203 = fmul double %202, %197
  br label %204

204:                                              ; preds = %.lr.ph, %199
  %205 = phi double [ %203, %199 ], [ %197, %.lr.ph ]
  %.5522 = phi i32 [ %200, %199 ], [ %.4521853, %.lr.ph ]
  %206 = lshr i32 %.2498855, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not556 = icmp samesign ult i32 %.2498855, 2
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
  %230 = add nsw i32 %.2513, -1
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %231
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
  %239 = and i32 %.0495, 15
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [23 x double], ptr @tens, i64 0, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !28
  %243 = fmul double %242, 0x31E5866C8349626D
  %244 = add nsw i32 %.0495, -256
  %245 = lshr i32 %244, 4
  br label %.lr.ph870

.lr.ph870:                                        ; preds = %.lr.ph870.preheader, %251
  %indvars.iv1017 = phi i64 [ 0, %.lr.ph870.preheader ], [ %indvars.iv.next1018, %251 ]
  %.sroa.0.0868 = phi double [ %243, %.lr.ph870.preheader ], [ %.sroa.0.1, %251 ]
  %.3499867 = phi i32 [ %245, %.lr.ph870.preheader ], [ %252, %251 ]
  %246 = and i32 %.3499867, 1
  %.not563 = icmp eq i32 %246, 0
  br i1 %.not563, label %251, label %247

247:                                              ; preds = %.lr.ph870
  %248 = getelementptr inbounds nuw [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv1017
  %249 = load double, ptr %248, align 8, !tbaa !28
  %250 = fmul double %.sroa.0.0868, %249
  br label %251

251:                                              ; preds = %.lr.ph870, %247
  %.sroa.0.1 = phi double [ %250, %247 ], [ %.sroa.0.0868, %.lr.ph870 ]
  %252 = lshr i32 %.3499867, 1
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %.not561 = icmp samesign ult i32 %.3499867, 2
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
  %.ptr751.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.6.add.lcssa886
  br label %.preheader759

.preheader759:                                    ; preds = %.preheader759.preheader, %.preheader759
  %.7 = phi ptr [ %292, %.preheader759 ], [ %.ptr751.le, %.preheader759.preheader ]
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
  %317 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %316
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
  br i1 %329, label %.lr.ph912._crit_edge, label %.lr.ph1209

330:                                              ; preds = %315
  %331 = icmp slt i32 %.0511701, 0
  br i1 %331, label %cmp.exit638.thread, label %332

332:                                              ; preds = %330
  %333 = load double, ptr %10, align 8, !tbaa !19
  %334 = fmul double %318, 5.000000e+00
  %335 = fcmp ugt double %333, %334
  br i1 %335, label %cmp.exit638.thread721, label %cmp.exit638.thread

.lr.ph912:                                        ; preds = %.lr.ph1209
  %336 = add nuw nsw i32 %.75089101208, 1
  %337 = icmp eq i32 %336, %.0511701
  br i1 %337, label %.lr.ph912._crit_edge, label %.lr.ph1209

.lr.ph912._crit_edge:                             ; preds = %.lr.ph912, %.lr.ph912.preheader
  %.8.add911.lcssa = phi i64 [ 5, %.lr.ph912.preheader ], [ %.8.add, %.lr.ph912 ]
  %.lcssa1129 = phi double [ %325, %.lr.ph912.preheader ], [ %359, %.lr.ph912 ]
  %.lcssa1127 = phi i32 [ %322, %.lr.ph912.preheader ], [ %356, %.lr.ph912 ]
  %338 = fadd double %.lcssa1129, %.lcssa1129
  %339 = fcmp ogt double %338, %318
  br i1 %339, label %.loopexit761, label %340

340:                                              ; preds = %.lr.ph912._crit_edge
  %.ptr750.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add911.lcssa
  %341 = fcmp une double %338, %318
  %342 = and i32 %.lcssa1127, 1
  %.not581 = icmp eq i32 %342, 0
  %or.cond591 = select i1 %341, i1 true, i1 %.not581
  br i1 %or.cond591, label %Bfree.exit692, label %.loopexit761

.loopexit761:                                     ; preds = %267, %255, %340, %.lr.ph912._crit_edge, %._crit_edge896
  %.6490 = phi i32 [ %.1485, %.lr.ph912._crit_edge ], [ %.4488, %._crit_edge896 ], [ %.1485, %340 ], [ %.4488, %255 ], [ %.4488, %267 ]
  %.4.idx = phi i64 [ %.8.add911.lcssa, %.lr.ph912._crit_edge ], [ %.6.add.lcssa886, %._crit_edge896 ], [ %.8.add911.lcssa, %340 ], [ 5, %255 ], [ %.3.add, %267 ]
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

.lr.ph1209:                                       ; preds = %.lr.ph912.preheader, %.lr.ph912
  %.75089101208 = phi i32 [ %336, %.lr.ph912 ], [ 1, %.lr.ph912.preheader ]
  %353 = phi double [ %359, %.lr.ph912 ], [ %325, %.lr.ph912.preheader ]
  %.8.add9111207 = phi i64 [ %.8.add, %.lr.ph912 ], [ 5, %.lr.ph912.preheader ]
  %354 = fmul double %353, 1.000000e+01
  %.8.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add9111207
  %355 = fdiv double %354, %318
  %356 = fptosi double %355 to i32
  %357 = sitofp i32 %356 to double
  %358 = fneg double %357
  %359 = tail call double @llvm.fmuladd.f64(double %358, double %318, double %354)
  %360 = trunc i32 %356 to i8
  %361 = add i8 %360, 48
  %.8.add = add nuw nsw i64 %.8.add9111207, 1
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
  %402 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !14
  store ptr %403, ptr %66, align 8, !tbaa !10
  store ptr %66, ptr %402, align 8, !tbaa !14
  br label %Bfree.exit

404:                                              ; preds = %391
  %405 = tail call fastcc ptr @pow5mult(ptr noundef %0, ptr noundef %66, i32 noundef %.0475)
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %400, %399, %392, %404, %390
  %.3450 = phi ptr [ %405, %404 ], [ %66, %390 ], [ %394, %392 ], [ %394, %399 ], [ %394, %400 ]
  %.3427 = phi ptr [ %.2426, %404 ], [ %.2426, %390 ], [ %393, %392 ], [ %393, %399 ], [ %393, %400 ]
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
  %430 = getelementptr inbounds nuw i8, ptr %.2421, i64 24
  %431 = getelementptr inbounds nuw i8, ptr %.2421, i64 20
  %432 = load i32, ptr %431, align 4, !tbaa !38
  %433 = add nsw i32 %432, -1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1 x i32], ptr %430, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !37
  %.not.i.i626 = icmp ult i32 %436, 65536
  %437 = shl nuw i32 %436, 16
  %spec.select.i.i = select i1 %.not.i.i626, i32 %437, i32 %436
  %spec.select26.i.i = select i1 %.not.i.i626, i32 16, i32 0
  %.not21.i.i = icmp ult i32 %spec.select.i.i, 16777216
  %438 = or disjoint i32 %spec.select26.i.i, 8
  %439 = shl nuw i32 %spec.select.i.i, 8
  %.117.i.i = select i1 %.not21.i.i, i32 %439, i32 %spec.select.i.i
  %.1.i.i = select i1 %.not21.i.i, i32 %438, i32 %spec.select26.i.i
  %.not22.i.i = icmp ult i32 %.117.i.i, 268435456
  %440 = or disjoint i32 %.1.i.i, 4
  %441 = shl nuw i32 %.117.i.i, 4
  %.218.i.i = select i1 %.not22.i.i, i32 %441, i32 %.117.i.i
  %.2.i.i = select i1 %.not22.i.i, i32 %440, i32 %.1.i.i
  %.not23.i.i = icmp ult i32 %.218.i.i, 1073741824
  %442 = or disjoint i32 %.2.i.i, 2
  %443 = shl nuw i32 %.218.i.i, 2
  %.319.i.i = select i1 %.not23.i.i, i32 %443, i32 %.218.i.i
  %.3.i.i = select i1 %.not23.i.i, i32 %442, i32 %.2.i.i
  %444 = add nuw nsw i32 %.3.i.i, 1
  %.not25.i.i = icmp ult i32 %.319.i.i, 1073741824
  %spec.select27.i.i = select i1 %.not25.i.i, i32 1073741824, i32 %444
  %.not241.i.i = icmp slt i32 %.319.i.i, 0
  %.020.i.i = select i1 %.not241.i.i, i32 %.3.i.i, i32 %spec.select27.i.i
  %445 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483646, -2147483648) %.4474, i32 0)
  %reass.sub = sub nsw i32 %.020.i.i, %445
  %spec.select.i = add nsw i32 %reass.sub, 28
  %446 = and i32 %spec.select.i, 31
  %447 = add nsw i32 %446, %.4465
  %448 = add nsw i32 %446, %.0476
  %449 = add nsw i32 %446, %.4474
  %450 = icmp sgt i32 %447, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %429
  %452 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef %.3450, i32 noundef %447)
  br label %453

453:                                              ; preds = %451, %429
  %.5452 = phi ptr [ %452, %451 ], [ %.3450, %429 ]
  %454 = icmp sgt i32 %449, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %453
  %456 = tail call fastcc ptr @lshift(ptr noundef nonnull %0, ptr noundef nonnull %.2421, i32 noundef %449)
  br label %457

457:                                              ; preds = %455, %453
  %.3422 = phi ptr [ %456, %455 ], [ %.2421, %453 ]
  br i1 %or.cond, label %458, label %cmp.exit.thread

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %.5452, i64 20
  %460 = load i32, ptr %459, align 4, !tbaa !38
  %461 = getelementptr inbounds nuw i8, ptr %.3422, i64 20
  %462 = load i32, ptr %461, align 4, !tbaa !38
  %.not.i627 = icmp eq i32 %460, %462
  br i1 %.not.i627, label %463, label %cmp.exit

463:                                              ; preds = %458
  %464 = sext i32 %460 to i64
  %.idx.i = shl nsw i64 %464, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %465 = getelementptr inbounds nuw i8, ptr %.3422, i64 24
  %466 = getelementptr inbounds i32, ptr %465, i64 %464
  br label %467

467:                                              ; preds = %473, %463
  %.018.i = phi ptr [ %466, %463 ], [ %469, %473 ]
  %.017.idx.i = phi i64 [ %.add.i, %463 ], [ %.017.add.i, %473 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %.5452, i64 %.017.add.i
  %468 = load i32, ptr %.ptr.i, align 4, !tbaa !37
  %469 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %470 = load i32, ptr %469, align 4, !tbaa !37
  %.not23.i = icmp eq i32 %468, %470
  br i1 %.not23.i, label %473, label %471

471:                                              ; preds = %467
  %472 = icmp ult i32 %468, %470
  br i1 %472, label %cmp.exit.thread717, label %cmp.exit.thread

473:                                              ; preds = %467
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %467, label %cmp.exit.thread

cmp.exit:                                         ; preds = %458
  %474 = icmp slt i32 %460, %462
  br i1 %474, label %cmp.exit.thread717, label %cmp.exit.thread

cmp.exit.thread717:                               ; preds = %471, %cmp.exit
  %475 = add nsw i32 %.1485, -1
  %476 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.5452, i32 noundef 10, i32 noundef 0)
  br i1 %364, label %cmp.exit.thread, label %477

477:                                              ; preds = %cmp.exit.thread717
  %478 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.3427, i32 noundef 10, i32 noundef 0)
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %473, %471, %cmp.exit.thread717, %477, %cmp.exit, %457
  %.5516 = phi i32 [ %.0511701, %cmp.exit ], [ %.0511701, %457 ], [ %.0500704, %477 ], [ %.0500704, %cmp.exit.thread717 ], [ %.0511701, %471 ], [ %.0511701, %473 ]
  %.9493 = phi i32 [ %.1485, %cmp.exit ], [ %.1485, %457 ], [ %475, %477 ], [ %475, %cmp.exit.thread717 ], [ %.1485, %471 ], [ %.1485, %473 ]
  %.6453 = phi ptr [ %.5452, %cmp.exit ], [ %.5452, %457 ], [ %476, %477 ], [ %476, %cmp.exit.thread717 ], [ %.5452, %471 ], [ %.5452, %473 ]
  %.5429 = phi ptr [ %.3427, %cmp.exit ], [ %.3427, %457 ], [ %478, %477 ], [ %.3427, %cmp.exit.thread717 ], [ %.3427, %471 ], [ %.3427, %473 ]
  %479 = icmp slt i32 %.5516, 1
  br i1 %479, label %480, label %503

480:                                              ; preds = %cmp.exit.thread
  switch i32 %spec.select, label %503 [
    i32 5, label %481
    i32 3, label %481
  ]

481:                                              ; preds = %480, %480
  %482 = icmp slt i32 %.5516, 0
  br i1 %482, label %cmp.exit638.thread, label %483

483:                                              ; preds = %481
  %484 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.3422, i32 noundef 5, i32 noundef 0)
  %485 = getelementptr inbounds nuw i8, ptr %.6453, i64 20
  %486 = load i32, ptr %485, align 4, !tbaa !38
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 20
  %488 = load i32, ptr %487, align 4, !tbaa !38
  %.not.i628 = icmp eq i32 %486, %488
  br i1 %.not.i628, label %489, label %cmp.exit638

489:                                              ; preds = %483
  %490 = sext i32 %486 to i64
  %.idx.i630 = shl nsw i64 %490, 2
  %.add.i631 = add nsw i64 %.idx.i630, 24
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %492 = getelementptr inbounds i32, ptr %491, i64 %490
  br label %493

493:                                              ; preds = %499, %489
  %.018.i632 = phi ptr [ %492, %489 ], [ %495, %499 ]
  %.017.idx.i633 = phi i64 [ %.add.i631, %489 ], [ %.017.add.i634, %499 ]
  %.017.add.i634 = add nsw i64 %.017.idx.i633, -4
  %.ptr.i635 = getelementptr inbounds i8, ptr %.6453, i64 %.017.add.i634
  %494 = load i32, ptr %.ptr.i635, align 4, !tbaa !37
  %495 = getelementptr inbounds i8, ptr %.018.i632, i64 -4
  %496 = load i32, ptr %495, align 4, !tbaa !37
  %.not23.i636 = icmp eq i32 %494, %496
  br i1 %.not23.i636, label %499, label %497

497:                                              ; preds = %493
  %498 = icmp ult i32 %494, %496
  br i1 %498, label %cmp.exit638.thread, label %cmp.exit638.thread721

499:                                              ; preds = %493
  %.not24.i637 = icmp sgt i64 %.017.idx.i633, 28
  br i1 %.not24.i637, label %493, label %cmp.exit638.thread

cmp.exit638:                                      ; preds = %483
  %.not743 = icmp sgt i32 %486, %488
  br i1 %.not743, label %cmp.exit638.thread721, label %cmp.exit638.thread

cmp.exit638.thread:                               ; preds = %499, %497, %481, %cmp.exit638, %330, %332, %226
  %.1448 = phi ptr [ %66, %330 ], [ %66, %332 ], [ %.6453, %481 ], [ %.6453, %cmp.exit638 ], [ %66, %226 ], [ %.6453, %497 ], [ %.6453, %499 ]
  %.1425 = phi ptr [ null, %330 ], [ null, %332 ], [ %.5429, %481 ], [ %.5429, %cmp.exit638 ], [ null, %226 ], [ %.5429, %497 ], [ %.5429, %499 ]
  %.1420 = phi ptr [ null, %330 ], [ null, %332 ], [ %.3422, %481 ], [ %484, %cmp.exit638 ], [ null, %226 ], [ %484, %497 ], [ %484, %499 ]
  %500 = xor i32 %.0446712, -1
  br label %.loopexit754

cmp.exit638.thread721:                            ; preds = %497, %cmp.exit638, %332, %223
  %.5489 = phi i32 [ %.1485, %332 ], [ %.9493, %cmp.exit638 ], [ %.4488, %223 ], [ %.9493, %497 ]
  %.0447 = phi ptr [ %66, %332 ], [ %.6453, %cmp.exit638 ], [ %66, %223 ], [ %.6453, %497 ]
  %.0424 = phi ptr [ null, %332 ], [ %.5429, %cmp.exit638 ], [ null, %223 ], [ %.5429, %497 ]
  %.0419 = phi ptr [ null, %332 ], [ %484, %cmp.exit638 ], [ null, %223 ], [ %484, %497 ]
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 49, ptr %.ptr747.ptr, align 1, !tbaa !19
  %502 = add nsw i32 %.5489, 1
  br label %.loopexit754

503:                                              ; preds = %480, %cmp.exit.thread
  br i1 %364, label %.preheader755.preheader, label %505

.preheader755.preheader:                          ; preds = %503
  %smax1020 = tail call i32 @llvm.smax.i32(i32 %.5516, i32 1)
  %504 = add nuw i32 %smax1020, 3
  %wide.trip.count1021 = zext i32 %504 to i64
  br label %.preheader755

505:                                              ; preds = %503
  %506 = icmp sgt i32 %448, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %505
  %508 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef %.5429, i32 noundef %448)
  br label %509

509:                                              ; preds = %507, %505
  %.8432 = phi ptr [ %508, %507 ], [ %.5429, %505 ]
  br i1 %.not574, label %538, label %510

510:                                              ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %.8432, i64 8
  %512 = load i32, ptr %511, align 8, !tbaa !13
  %513 = icmp slt i32 %512, 8
  br i1 %513, label %514, label %520

514:                                              ; preds = %510
  %515 = sext i32 %512 to i64
  %516 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !14
  %.not.i640 = icmp eq ptr %517, null
  br i1 %.not.i640, label %520, label %518

518:                                              ; preds = %514
  %519 = load ptr, ptr %517, align 8, !tbaa !10
  store ptr %519, ptr %516, align 8, !tbaa !14
  br label %Balloc.exit

520:                                              ; preds = %514, %510
  %521 = shl nuw i32 1, %512
  %522 = add nsw i32 %521, -1
  %523 = zext nneg i32 %522 to i64
  %524 = shl nuw nsw i64 %523, 2
  %525 = add nuw nsw i64 %524, 32
  %526 = tail call ptr @jv_mem_alloc(i64 noundef %525) #11
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i32 %512, ptr %527, align 8, !tbaa !13
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 12
  store i32 %521, ptr %528, align 4, !tbaa !35
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %518, %520
  %.0.i639 = phi ptr [ %517, %518 ], [ %526, %520 ]
  %529 = getelementptr inbounds nuw i8, ptr %.0.i639, i64 20
  store i32 0, ptr %529, align 4, !tbaa !38
  %530 = getelementptr inbounds nuw i8, ptr %.0.i639, i64 16
  store i32 0, ptr %530, align 8, !tbaa !36
  %531 = getelementptr inbounds nuw i8, ptr %.8432, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %.8432, i64 20
  %533 = load i32, ptr %532, align 4, !tbaa !38
  %534 = sext i32 %533 to i64
  %535 = shl nsw i64 %534, 2
  %536 = add nsw i64 %535, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %530, ptr nonnull align 8 %531, i64 %536, i1 false)
  %537 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef nonnull %.0.i639, i32 noundef 1)
  br label %538

538:                                              ; preds = %Balloc.exit, %509
  %.9433 = phi ptr [ %537, %Balloc.exit ], [ %.8432, %509 ]
  %539 = icmp ne i32 %spec.select, 1
  %540 = and i32 %310, 1
  %.not576 = icmp eq i32 %540, 0
  br label %541

541:                                              ; preds = %656, %538
  %.8509 = phi i32 [ 1, %538 ], [ %657, %656 ]
  %.8455 = phi ptr [ %.6453, %538 ], [ %649, %656 ]
  %.3441 = phi ptr [ %.8432, %538 ], [ %.5443, %656 ]
  %.10434 = phi ptr [ %.9433, %538 ], [ %.12436, %656 ]
  %.11.idx = phi i64 [ 4, %538 ], [ %.11.add744, %656 ]
  %.11.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.11.idx
  %542 = tail call fastcc i32 @quorem(ptr noundef %.8455, ptr noundef %.3422)
  %543 = add nsw i32 %542, 48
  %544 = getelementptr inbounds nuw i8, ptr %.8455, i64 20
  %545 = load i32, ptr %544, align 4, !tbaa !38
  %546 = getelementptr inbounds nuw i8, ptr %.3441, i64 20
  %547 = load i32, ptr %546, align 4, !tbaa !38
  %548 = sub nsw i32 %545, %547
  %.not.i641 = icmp eq i32 %548, 0
  br i1 %.not.i641, label %549, label %cmp.exit651

549:                                              ; preds = %541
  %550 = sext i32 %547 to i64
  %.idx.i643 = shl nsw i64 %550, 2
  %.add.i644 = add nsw i64 %.idx.i643, 24
  %551 = getelementptr inbounds nuw i8, ptr %.3441, i64 24
  %552 = getelementptr inbounds i32, ptr %551, i64 %550
  br label %553

553:                                              ; preds = %560, %549
  %.018.i645 = phi ptr [ %552, %549 ], [ %555, %560 ]
  %.017.idx.i646 = phi i64 [ %.add.i644, %549 ], [ %.017.add.i647, %560 ]
  %.017.add.i647 = add nsw i64 %.017.idx.i646, -4
  %.ptr.i648 = getelementptr inbounds i8, ptr %.8455, i64 %.017.add.i647
  %554 = load i32, ptr %.ptr.i648, align 4, !tbaa !37
  %555 = getelementptr inbounds i8, ptr %.018.i645, i64 -4
  %556 = load i32, ptr %555, align 4, !tbaa !37
  %.not23.i649 = icmp eq i32 %554, %556
  br i1 %.not23.i649, label %560, label %557

557:                                              ; preds = %553
  %558 = icmp ult i32 %554, %556
  %559 = select i1 %558, i32 -1, i32 1
  br label %cmp.exit651

560:                                              ; preds = %553
  %.not24.i650 = icmp sgt i64 %.017.idx.i646, 28
  br i1 %.not24.i650, label %553, label %cmp.exit651

cmp.exit651:                                      ; preds = %560, %541, %557
  %.0.i642 = phi i32 [ %559, %557 ], [ %548, %541 ], [ 0, %560 ]
  %561 = tail call fastcc ptr @diff(ptr noundef %0, ptr noundef %.3422, ptr noundef %.10434)
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load i32, ptr %562, align 8, !tbaa !36
  %.not575 = icmp eq i32 %563, 0
  br i1 %.not575, label %564, label %cmp.exit662.thread

564:                                              ; preds = %cmp.exit651
  %565 = load i32, ptr %544, align 4, !tbaa !38
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 20
  %567 = load i32, ptr %566, align 4, !tbaa !38
  %568 = sub nsw i32 %565, %567
  %.not.i652 = icmp eq i32 %568, 0
  br i1 %.not.i652, label %569, label %cmp.exit662.thread

569:                                              ; preds = %564
  %570 = sext i32 %567 to i64
  %.idx.i654 = shl nsw i64 %570, 2
  %.add.i655 = add nsw i64 %.idx.i654, 24
  %571 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %572 = getelementptr inbounds i32, ptr %571, i64 %570
  br label %573

573:                                              ; preds = %580, %569
  %.018.i656 = phi ptr [ %572, %569 ], [ %575, %580 ]
  %.017.idx.i657 = phi i64 [ %.add.i655, %569 ], [ %.017.add.i658, %580 ]
  %.017.add.i658 = add nsw i64 %.017.idx.i657, -4
  %.ptr.i659 = getelementptr inbounds i8, ptr %.8455, i64 %.017.add.i658
  %574 = load i32, ptr %.ptr.i659, align 4, !tbaa !37
  %575 = getelementptr inbounds i8, ptr %.018.i656, i64 -4
  %576 = load i32, ptr %575, align 4, !tbaa !37
  %.not23.i660 = icmp eq i32 %574, %576
  br i1 %.not23.i660, label %580, label %577

577:                                              ; preds = %573
  %578 = icmp ult i32 %574, %576
  %579 = select i1 %578, i32 -1, i32 1
  br label %cmp.exit662

580:                                              ; preds = %573
  %.not24.i661 = icmp sgt i64 %.017.idx.i657, 28
  br i1 %.not24.i661, label %573, label %cmp.exit662

cmp.exit662:                                      ; preds = %580, %577
  %581 = phi i32 [ %579, %577 ], [ 0, %580 ]
  %.not.i663 = icmp eq ptr %561, null
  br i1 %.not.i663, label %Bfree.exit664, label %cmp.exit662.thread

cmp.exit662.thread:                               ; preds = %cmp.exit651, %564, %cmp.exit662
  %582 = phi i32 [ %581, %cmp.exit662 ], [ %568, %564 ], [ 1, %cmp.exit651 ]
  %583 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %584 = load i32, ptr %583, align 8, !tbaa !13
  %585 = icmp sgt i32 %584, 7
  br i1 %585, label %586, label %587

586:                                              ; preds = %cmp.exit662.thread
  tail call void @jv_mem_free(ptr noundef nonnull %561) #11
  br label %Bfree.exit664

587:                                              ; preds = %cmp.exit662.thread
  %588 = sext i32 %584 to i64
  %589 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !14
  store ptr %590, ptr %561, align 8, !tbaa !10
  store ptr %561, ptr %589, align 8, !tbaa !14
  br label %Bfree.exit664

Bfree.exit664:                                    ; preds = %cmp.exit662, %586, %587
  %591 = phi i32 [ %581, %cmp.exit662 ], [ %582, %586 ], [ %582, %587 ]
  %592 = icmp eq i32 %591, 0
  %or.cond26 = and i1 %539, %592
  %brmerge.not = select i1 %or.cond26, i1 %.not576, i1 false
  br i1 %brmerge.not, label %593, label %600

593:                                              ; preds = %Bfree.exit664
  %594 = icmp eq i32 %543, 57
  br i1 %594, label %640, label %595

595:                                              ; preds = %593
  %596 = icmp sgt i32 %.0.i642, 0
  %597 = add nsw i32 %542, 49
  %spec.select593 = select i1 %596, i32 %597, i32 %543
  %598 = trunc i32 %spec.select593 to i8
  %599 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %598, ptr %.11.ptr, align 1, !tbaa !19
  br label %.loopexit754

600:                                              ; preds = %Bfree.exit664
  %601 = icmp slt i32 %.0.i642, 0
  br i1 %601, label %604, label %602

602:                                              ; preds = %600
  %603 = icmp eq i32 %.0.i642, 0
  %or.cond28 = and i1 %539, %603
  %brmerge919.not = select i1 %or.cond28, i1 %.not576, i1 false
  br i1 %brmerge919.not, label %604, label %636

604:                                              ; preds = %602, %600
  %605 = getelementptr inbounds nuw i8, ptr %.8455, i64 24
  %606 = load i32, ptr %605, align 8, !tbaa !37
  %.not579 = icmp eq i32 %606, 0
  br i1 %.not579, label %607, label %611

607:                                              ; preds = %604
  %608 = load i32, ptr %544, align 4, !tbaa !38
  %609 = icmp sgt i32 %608, 1
  %610 = icmp sgt i32 %591, 0
  %or.cond34 = and i1 %610, %609
  br i1 %or.cond34, label %612, label %.thread733

611:                                              ; preds = %604
  %.old33 = icmp sgt i32 %591, 0
  br i1 %.old33, label %612, label %.thread733

612:                                              ; preds = %607, %611
  %613 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef nonnull %.8455, i32 noundef 1)
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 20
  %615 = load i32, ptr %614, align 4, !tbaa !38
  %616 = getelementptr inbounds nuw i8, ptr %.3422, i64 20
  %617 = load i32, ptr %616, align 4, !tbaa !38
  %.not.i665 = icmp eq i32 %615, %617
  br i1 %.not.i665, label %618, label %cmp.exit675

618:                                              ; preds = %612
  %619 = sext i32 %615 to i64
  %.idx.i667 = shl nsw i64 %619, 2
  %.add.i668 = add nsw i64 %.idx.i667, 24
  %620 = getelementptr inbounds nuw i8, ptr %.3422, i64 24
  %621 = getelementptr inbounds i32, ptr %620, i64 %619
  br label %622

622:                                              ; preds = %628, %618
  %.018.i669 = phi ptr [ %621, %618 ], [ %624, %628 ]
  %.017.idx.i670 = phi i64 [ %.add.i668, %618 ], [ %.017.add.i671, %628 ]
  %.017.add.i671 = add nsw i64 %.017.idx.i670, -4
  %.ptr.i672 = getelementptr inbounds i8, ptr %613, i64 %.017.add.i671
  %623 = load i32, ptr %.ptr.i672, align 4, !tbaa !37
  %624 = getelementptr inbounds i8, ptr %.018.i669, i64 -4
  %625 = load i32, ptr %624, align 4, !tbaa !37
  %.not23.i673 = icmp eq i32 %623, %625
  br i1 %.not23.i673, label %628, label %626

626:                                              ; preds = %622
  %627 = icmp ult i32 %623, %625
  br i1 %627, label %.thread733, label %cmp.exit675.thread727

628:                                              ; preds = %622
  %.not24.i674 = icmp sgt i64 %.017.idx.i670, 28
  br i1 %.not24.i674, label %622, label %630

cmp.exit675:                                      ; preds = %612
  %629 = icmp sgt i32 %615, %617
  br i1 %629, label %cmp.exit675.thread727, label %.thread733

630:                                              ; preds = %628
  %631 = and i32 %542, 1
  %.not580 = icmp eq i32 %631, 0
  br i1 %.not580, label %.thread733, label %cmp.exit675.thread727

cmp.exit675.thread727:                            ; preds = %626, %630, %cmp.exit675
  %632 = add nsw i32 %542, 49
  %633 = icmp eq i32 %543, 57
  br i1 %633, label %640, label %.thread733

.thread733:                                       ; preds = %cmp.exit675, %626, %611, %cmp.exit675.thread727, %630, %607
  %.1482 = phi i32 [ %632, %cmp.exit675.thread727 ], [ %543, %630 ], [ %543, %611 ], [ %543, %607 ], [ %543, %626 ], [ %543, %cmp.exit675 ]
  %.10457 = phi ptr [ %613, %cmp.exit675.thread727 ], [ %613, %630 ], [ %.8455, %611 ], [ %.8455, %607 ], [ %613, %626 ], [ %613, %cmp.exit675 ]
  %634 = trunc i32 %.1482 to i8
  %635 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %634, ptr %.11.ptr, align 1, !tbaa !19
  br label %.loopexit754

636:                                              ; preds = %602
  %637 = icmp sgt i32 %591, 0
  br i1 %637, label %638, label %645

638:                                              ; preds = %636
  %639 = icmp eq i32 %543, 57
  br i1 %639, label %640, label %641

640:                                              ; preds = %638, %cmp.exit675.thread727, %593
  %.9456 = phi ptr [ %613, %cmp.exit675.thread727 ], [ %.8455, %638 ], [ %.8455, %593 ]
  %.11.add = add nuw nsw i64 %.11.idx, 1
  store i8 57, ptr %.11.ptr, align 1, !tbaa !19
  br label %cmp.exit686.thread740

641:                                              ; preds = %638
  %642 = trunc i32 %542 to i8
  %643 = add i8 %642, 49
  %644 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %643, ptr %.11.ptr, align 1, !tbaa !19
  br label %.loopexit754

645:                                              ; preds = %636
  %646 = trunc i32 %543 to i8
  %.11.add744 = add nuw nsw i64 %.11.idx, 1
  store i8 %646, ptr %.11.ptr, align 1, !tbaa !19
  %647 = icmp eq i32 %.8509, %.5516
  br i1 %647, label %.loopexit757, label %648

648:                                              ; preds = %645
  %649 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.8455, i32 noundef 10, i32 noundef 0)
  %650 = icmp eq ptr %.3441, %.10434
  br i1 %650, label %651, label %653

651:                                              ; preds = %648
  %652 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.10434, i32 noundef 10, i32 noundef 0)
  br label %656

653:                                              ; preds = %648
  %654 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.3441, i32 noundef 10, i32 noundef 0)
  %655 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef %.10434, i32 noundef 10, i32 noundef 0)
  br label %656

656:                                              ; preds = %651, %653
  %.5443 = phi ptr [ %652, %651 ], [ %654, %653 ]
  %.12436 = phi ptr [ %652, %651 ], [ %655, %653 ]
  %657 = add nuw nsw i32 %.8509, 1
  br label %541

.preheader755:                                    ; preds = %.preheader755.preheader, %668
  %.13460 = phi ptr [ %669, %668 ], [ %.6453, %.preheader755.preheader ]
  %.14.idx = phi i64 [ %.14.add, %668 ], [ 4, %.preheader755.preheader ]
  %.14.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.14.idx
  %658 = tail call fastcc i32 @quorem(ptr noundef %.13460, ptr noundef %.3422)
  %659 = add nsw i32 %658, 48
  %660 = trunc i32 %659 to i8
  %.14.add = add nuw nsw i64 %.14.idx, 1
  store i8 %660, ptr %.14.ptr, align 1, !tbaa !19
  %661 = getelementptr inbounds nuw i8, ptr %.13460, i64 24
  %662 = load i32, ptr %661, align 8, !tbaa !37
  %.not572 = icmp eq i32 %662, 0
  br i1 %.not572, label %663, label %667

663:                                              ; preds = %.preheader755
  %664 = getelementptr inbounds nuw i8, ptr %.13460, i64 20
  %665 = load i32, ptr %664, align 4, !tbaa !38
  %666 = icmp slt i32 %665, 2
  br i1 %666, label %.loopexit756, label %667

667:                                              ; preds = %663, %.preheader755
  %exitcond1022.not = icmp eq i64 %.14.idx, %wide.trip.count1021
  br i1 %exitcond1022.not, label %.loopexit757, label %668

668:                                              ; preds = %667
  %669 = tail call fastcc ptr @multadd(ptr noundef %0, ptr noundef nonnull %.13460, i32 noundef 10, i32 noundef 0)
  br label %.preheader755

.loopexit757:                                     ; preds = %645, %667
  %.2483 = phi i32 [ %659, %667 ], [ %543, %645 ]
  %.12459 = phi ptr [ %.13460, %667 ], [ %.8455, %645 ]
  %.6444 = phi ptr [ null, %667 ], [ %.3441, %645 ]
  %.13437 = phi ptr [ %.5429, %667 ], [ %.10434, %645 ]
  %.13.idx = phi i64 [ %.14.add, %667 ], [ %.11.add744, %645 ]
  %.13.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.13.idx
  %670 = tail call fastcc ptr @lshift(ptr noundef %0, ptr noundef nonnull %.12459, i32 noundef 1)
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 20
  %672 = load i32, ptr %671, align 4, !tbaa !38
  %673 = getelementptr inbounds nuw i8, ptr %.3422, i64 20
  %674 = load i32, ptr %673, align 4, !tbaa !38
  %.not.i676 = icmp eq i32 %672, %674
  br i1 %.not.i676, label %675, label %cmp.exit686

675:                                              ; preds = %.loopexit757
  %676 = sext i32 %672 to i64
  %.idx.i678 = shl nsw i64 %676, 2
  %.add.i679 = add nsw i64 %.idx.i678, 24
  %677 = getelementptr inbounds nuw i8, ptr %.3422, i64 24
  %678 = getelementptr inbounds i32, ptr %677, i64 %676
  br label %679

679:                                              ; preds = %685, %675
  %.018.i680 = phi ptr [ %678, %675 ], [ %681, %685 ]
  %.017.idx.i681 = phi i64 [ %.add.i679, %675 ], [ %.017.add.i682, %685 ]
  %.017.add.i682 = add nsw i64 %.017.idx.i681, -4
  %.ptr.i683 = getelementptr inbounds i8, ptr %670, i64 %.017.add.i682
  %680 = load i32, ptr %.ptr.i683, align 4, !tbaa !37
  %681 = getelementptr inbounds i8, ptr %.018.i680, i64 -4
  %682 = load i32, ptr %681, align 4, !tbaa !37
  %.not23.i684 = icmp eq i32 %680, %682
  br i1 %.not23.i684, label %685, label %683

683:                                              ; preds = %679
  %684 = icmp ult i32 %680, %682
  br i1 %684, label %.preheader753.preheader, label %cmp.exit686.thread740

685:                                              ; preds = %679
  %.not24.i685 = icmp sgt i64 %.017.idx.i681, 28
  br i1 %.not24.i685, label %679, label %cmp.exit686.thread

cmp.exit686:                                      ; preds = %.loopexit757
  %686 = icmp sgt i32 %672, %674
  br i1 %686, label %cmp.exit686.thread740, label %.preheader753.preheader

cmp.exit686.thread:                               ; preds = %685
  %687 = and i32 %.2483, 1
  %.not578 = icmp eq i32 %687, 0
  br i1 %.not578, label %.preheader753.preheader, label %cmp.exit686.thread740

.preheader753.preheader:                          ; preds = %683, %cmp.exit686, %cmp.exit686.thread
  br label %.preheader753

cmp.exit686.thread740:                            ; preds = %683, %cmp.exit686.thread, %cmp.exit686, %640
  %.11458 = phi ptr [ %.9456, %640 ], [ %670, %cmp.exit686 ], [ %670, %cmp.exit686.thread ], [ %670, %683 ]
  %.4442 = phi ptr [ %.3441, %640 ], [ %.6444, %cmp.exit686 ], [ %.6444, %cmp.exit686.thread ], [ %.6444, %683 ]
  %.11435 = phi ptr [ %.10434, %640 ], [ %.13437, %cmp.exit686 ], [ %.13437, %cmp.exit686.thread ], [ %.13437, %683 ]
  %.12.idx = phi i64 [ %.11.add, %640 ], [ %.13.idx, %cmp.exit686 ], [ %.13.idx, %cmp.exit686.thread ], [ %.13.idx, %683 ]
  br label %688

688:                                              ; preds = %691, %cmp.exit686.thread740
  %.15.idx = phi i64 [ %.12.idx, %cmp.exit686.thread740 ], [ %.15.add, %691 ]
  %.15.add = add nsw i64 %.15.idx, -1
  %.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.add
  %689 = load i8, ptr %.ptr, align 1, !tbaa !19
  %690 = icmp eq i8 %689, 57
  br i1 %690, label %691, label %695

691:                                              ; preds = %688
  %692 = icmp eq i64 %.15.add, 4
  br i1 %692, label %693, label %688, !llvm.loop !61

693:                                              ; preds = %691
  %.15.ptr.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %694 = add nsw i32 %.9493, 1
  store i8 49, ptr %.ptr747.ptr, align 1, !tbaa !19
  br label %.loopexit754

695:                                              ; preds = %688
  %.ptr.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.add
  %.15.ptr.le902 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.idx
  %696 = add i8 %689, 1
  store i8 %696, ptr %.ptr.le, align 1, !tbaa !19
  br label %.loopexit754

.preheader753:                                    ; preds = %.preheader753.preheader, %.preheader753
  %.16 = phi ptr [ %697, %.preheader753 ], [ %.13.ptr, %.preheader753.preheader ]
  %697 = getelementptr inbounds i8, ptr %.16, i64 -1
  %698 = load i8, ptr %697, align 1, !tbaa !19
  %699 = icmp eq i8 %698, 48
  br i1 %699, label %.preheader753, label %.loopexit754, !llvm.loop !62

.loopexit756:                                     ; preds = %663
  %.ptr748.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.14.add
  br label %.loopexit754

.loopexit754:                                     ; preds = %.preheader753, %.loopexit756, %695, %693, %641, %.thread733, %595, %cmp.exit638.thread721, %cmp.exit638.thread
  %.10494 = phi i32 [ %500, %cmp.exit638.thread ], [ %502, %cmp.exit638.thread721 ], [ %694, %693 ], [ %.9493, %695 ], [ %.9493, %.thread733 ], [ %.9493, %641 ], [ %.9493, %595 ], [ %.9493, %.loopexit756 ], [ %.9493, %.preheader753 ]
  %.7454 = phi ptr [ %.1448, %cmp.exit638.thread ], [ %.0447, %cmp.exit638.thread721 ], [ %.11458, %693 ], [ %.11458, %695 ], [ %.10457, %.thread733 ], [ %.8455, %641 ], [ %.8455, %595 ], [ %.13460, %.loopexit756 ], [ %670, %.preheader753 ]
  %.2440 = phi ptr [ null, %cmp.exit638.thread ], [ null, %cmp.exit638.thread721 ], [ %.4442, %693 ], [ %.4442, %695 ], [ %.3441, %.thread733 ], [ %.3441, %641 ], [ %.3441, %595 ], [ null, %.loopexit756 ], [ %.6444, %.preheader753 ]
  %.7431 = phi ptr [ %.1425, %cmp.exit638.thread ], [ %.0424, %cmp.exit638.thread721 ], [ %.11435, %693 ], [ %.11435, %695 ], [ %.10434, %.thread733 ], [ %.10434, %641 ], [ %.10434, %595 ], [ %.5429, %.loopexit756 ], [ %.13437, %.preheader753 ]
  %.4423 = phi ptr [ %.1420, %cmp.exit638.thread ], [ %.0419, %cmp.exit638.thread721 ], [ %.3422, %693 ], [ %.3422, %695 ], [ %.3422, %.thread733 ], [ %.3422, %641 ], [ %.3422, %595 ], [ %.3422, %.loopexit756 ], [ %.3422, %.preheader753 ]
  %.10 = phi ptr [ %.ptr747.ptr, %cmp.exit638.thread ], [ %501, %cmp.exit638.thread721 ], [ %.15.ptr.le, %693 ], [ %.15.ptr.le902, %695 ], [ %635, %.thread733 ], [ %644, %641 ], [ %599, %595 ], [ %.ptr748.le, %.loopexit756 ], [ %.16, %.preheader753 ]
  %.not.i687 = icmp eq ptr %.4423, null
  br i1 %.not.i687, label %Bfree.exit688, label %700

700:                                              ; preds = %.loopexit754
  %701 = getelementptr inbounds nuw i8, ptr %.4423, i64 8
  %702 = load i32, ptr %701, align 8, !tbaa !13
  %703 = icmp sgt i32 %702, 7
  br i1 %703, label %704, label %705

704:                                              ; preds = %700
  tail call void @jv_mem_free(ptr noundef nonnull %.4423) #11
  br label %Bfree.exit688

705:                                              ; preds = %700
  %706 = sext i32 %702 to i64
  %707 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !14
  store ptr %708, ptr %.4423, align 8, !tbaa !10
  store ptr %.4423, ptr %707, align 8, !tbaa !14
  br label %Bfree.exit688

Bfree.exit688:                                    ; preds = %.loopexit754, %704, %705
  %.not582 = icmp eq ptr %.7431, null
  br i1 %.not582, label %Bfree.exit692, label %709

709:                                              ; preds = %Bfree.exit688
  %.not583 = icmp eq ptr %.2440, null
  %.not584 = icmp eq ptr %.2440, %.7431
  %or.cond596 = select i1 %.not583, i1 true, i1 %.not584
  br i1 %or.cond596, label %Bfree.exit690, label %710

710:                                              ; preds = %709
  %711 = getelementptr inbounds nuw i8, ptr %.2440, i64 8
  %712 = load i32, ptr %711, align 8, !tbaa !13
  %713 = icmp sgt i32 %712, 7
  br i1 %713, label %714, label %715

714:                                              ; preds = %710
  tail call void @jv_mem_free(ptr noundef nonnull %.2440) #11
  br label %Bfree.exit690

715:                                              ; preds = %710
  %716 = sext i32 %712 to i64
  %717 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !14
  store ptr %718, ptr %.2440, align 8, !tbaa !10
  store ptr %.2440, ptr %717, align 8, !tbaa !14
  br label %Bfree.exit690

Bfree.exit690:                                    ; preds = %709, %714, %715
  %719 = getelementptr inbounds nuw i8, ptr %.7431, i64 8
  %720 = load i32, ptr %719, align 8, !tbaa !13
  %721 = icmp sgt i32 %720, 7
  br i1 %721, label %722, label %723

722:                                              ; preds = %Bfree.exit690
  tail call void @jv_mem_free(ptr noundef nonnull %.7431) #11
  br label %Bfree.exit692

723:                                              ; preds = %Bfree.exit690
  %724 = sext i32 %720 to i64
  %725 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !14
  store ptr %726, ptr %.7431, align 8, !tbaa !10
  store ptr %.7431, ptr %725, align 8, !tbaa !14
  br label %Bfree.exit692

Bfree.exit692.loopexit:                           ; preds = %.lr.ph1209, %.preheader
  %.8.add.lcssa905 = phi i64 [ 5, %.preheader ], [ %.8.add, %.lr.ph1209 ]
  %.ptr750.le904 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add.lcssa905
  br label %Bfree.exit692

Bfree.exit692.loopexit762:                        ; preds = %.lr.ph883
  %.ptr752.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.3.add881
  br label %Bfree.exit692

Bfree.exit692:                                    ; preds = %.preheader759, %Bfree.exit692.loopexit762, %Bfree.exit692.loopexit, %723, %722, %Bfree.exit688, %351, %340
  %.7491 = phi i32 [ %.10494, %Bfree.exit688 ], [ %.8492, %351 ], [ %.1485, %340 ], [ %.10494, %722 ], [ %.10494, %723 ], [ %.1485, %Bfree.exit692.loopexit ], [ %.4488, %Bfree.exit692.loopexit762 ], [ %.4488, %.preheader759 ]
  %.2449 = phi ptr [ %.7454, %Bfree.exit688 ], [ %66, %351 ], [ %66, %340 ], [ %.7454, %722 ], [ %.7454, %723 ], [ %66, %Bfree.exit692.loopexit ], [ %66, %Bfree.exit692.loopexit762 ], [ %66, %.preheader759 ]
  %.5 = phi ptr [ %.10, %Bfree.exit688 ], [ %.9.ptr769, %351 ], [ %.ptr750.le, %340 ], [ %.10, %722 ], [ %.10, %723 ], [ %.ptr750.le904, %Bfree.exit692.loopexit ], [ %.ptr752.le, %Bfree.exit692.loopexit762 ], [ %.7, %.preheader759 ]
  %.not.i693 = icmp eq ptr %.2449, null
  br i1 %.not.i693, label %Bfree.exit694, label %727

727:                                              ; preds = %Bfree.exit692
  %728 = getelementptr inbounds nuw i8, ptr %.2449, i64 8
  %729 = load i32, ptr %728, align 8, !tbaa !13
  %730 = icmp sgt i32 %729, 7
  br i1 %730, label %731, label %732

731:                                              ; preds = %727
  tail call void @jv_mem_free(ptr noundef nonnull %.2449) #11
  br label %Bfree.exit694

732:                                              ; preds = %727
  %733 = sext i32 %729 to i64
  %734 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !14
  store ptr %735, ptr %.2449, align 8, !tbaa !10
  store ptr %.2449, ptr %734, align 8, !tbaa !14
  br label %Bfree.exit694

Bfree.exit694:                                    ; preds = %Bfree.exit692, %731, %732
  store i8 0, ptr %.5, align 1, !tbaa !19
  %736 = add nsw i32 %.7491, 1
  store i32 %736, ptr %4, align 4, !tbaa !37
  %.not585 = icmp eq ptr %6, null
  br i1 %.not585, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

nrv_alloc.exit.sink.split:                        ; preds = %Bfree.exit694, %rv_alloc.exit.i608, %._crit_edge.i604, %._crit_edge.i
  %.sink1118 = phi ptr [ %36, %._crit_edge.i ], [ %48, %._crit_edge.i604 ], [ %64, %rv_alloc.exit.i608 ], [ %.5, %Bfree.exit694 ]
  %.0.ph = phi ptr [ %35, %._crit_edge.i ], [ %47, %._crit_edge.i604 ], [ %63, %rv_alloc.exit.i608 ], [ %.ptr747.ptr, %Bfree.exit694 ]
  store ptr %.sink1118, ptr %6, align 8, !tbaa !43
  br label %nrv_alloc.exit

nrv_alloc.exit:                                   ; preds = %nrv_alloc.exit.sink.split, %rv_alloc.exit.i608, %._crit_edge.i604, %._crit_edge.i, %Bfree.exit694
  %.0 = phi ptr [ %.ptr747.ptr, %Bfree.exit694 ], [ %35, %._crit_edge.i ], [ %47, %._crit_edge.i604 ], [ %63, %rv_alloc.exit.i608 ], [ %.0.ph, %nrv_alloc.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @multadd(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -176, 80) %3) unnamed_addr #2 {
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
  %.not = icmp ult i64 %14, 4294967296
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
  %30 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %29
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
  %56 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %55
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
  %62 = getelementptr inbounds [1 x i32], ptr %59, i64 0, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  store i32 %60, ptr %63, align 4, !tbaa !38
  br label %64

64:                                               ; preds = %Bfree.exit, %19
  %.0 = phi ptr [ %.1, %Bfree.exit ], [ %1, %19 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @quorem(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) unnamed_addr #7 {
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
define dso_local noundef ptr @jvp_dtoa_fmt(ptr noundef captures(none) %0, ptr noundef returned writeonly captures(ret: address, provenance) %1, double noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
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
  %.993 = phi ptr [ %82, %.thread ], [ %.9, %89 ]
  %.pr58.pre = load i32, ptr %4, align 4, !tbaa !37
  %91 = icmp sgt i32 %.pr58.pre, 0
  br i1 %91, label %.lr.ph67.preheader, label %.loopexit.sink.split

.lr.ph67.preheader:                               ; preds = %.preheader63, %thread-pre-split
  %.1066.ph = phi ptr [ %.0, %.preheader63 ], [ %.993, %thread-pre-split ]
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
  %.lcssa.sink = phi ptr [ %53, %.preheader59 ], [ %.993, %thread-pre-split ], [ %65, %.lr.ph80 ], [ %92, %.lr.ph67 ]
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
  %105 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  store ptr %106, ptr %96, align 8, !tbaa !10
  store ptr %96, ptr %105, align 8, !tbaa !14
  br label %jvp_freedtoa.exit

jvp_freedtoa.exit:                                ; preds = %102, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret ptr %1
}

declare ptr @jv_mem_alloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc double @b2d(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = sext i32 %4 to i64
  %.idx = shl nsw i64 %5, 2
  %.add56 = add nsw i64 %.idx, 20
  %.ptr59 = getelementptr inbounds i8, ptr %0, i64 %.add56
  %6 = load i32, ptr %.ptr59, align 4, !tbaa !37
  %.not.i = icmp ult i32 %6, 65536
  %7 = shl nuw i32 %6, 16
  %spec.select.i = select i1 %.not.i, i32 %7, i32 %6
  %spec.select26.i = select i1 %.not.i, i32 16, i32 0
  %.not21.i = icmp ult i32 %spec.select.i, 16777216
  %8 = or disjoint i32 %spec.select26.i, 8
  %9 = shl nuw i32 %spec.select.i, 8
  %.117.i = select i1 %.not21.i, i32 %9, i32 %spec.select.i
  %.1.i = select i1 %.not21.i, i32 %8, i32 %spec.select26.i
  %.not22.i = icmp ult i32 %.117.i, 268435456
  %10 = or disjoint i32 %.1.i, 4
  %11 = shl nuw i32 %.117.i, 4
  %.218.i = select i1 %.not22.i, i32 %11, i32 %.117.i
  %.2.i = select i1 %.not22.i, i32 %10, i32 %.1.i
  %.not23.i = icmp ult i32 %.218.i, 1073741824
  %12 = or disjoint i32 %.2.i, 2
  %13 = shl nuw i32 %.218.i, 2
  %.319.i = select i1 %.not23.i, i32 %13, i32 %.218.i
  %.3.i = select i1 %.not23.i, i32 %12, i32 %.2.i
  %14 = add nuw nsw i32 %.3.i, 1
  %.not25.i = icmp ult i32 %.319.i, 1073741824
  %spec.select27.i = select i1 %.not25.i, i32 32, i32 %14
  %.not241.i = icmp slt i32 %.319.i, 0
  %.020.i = select i1 %.not241.i, i32 %.3.i, i32 %spec.select27.i
  %15 = sub nuw nsw i32 32, %.020.i
  store i32 %15, ptr %1, align 4, !tbaa !37
  %16 = icmp samesign ult i32 %.020.i, 11
  br i1 %16, label %17, label %30

17:                                               ; preds = %2
  %18 = sub nuw nsw i32 11, %.020.i
  %19 = lshr i32 %6, %18
  %20 = icmp sgt i32 %4, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.ptr59, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !37
  br label %24

24:                                               ; preds = %17, %21
  %25 = phi i32 [ %23, %21 ], [ 0, %17 ]
  %26 = add nuw nsw i32 %.020.i, 21
  %27 = shl i32 %6, %26
  %28 = lshr i32 %25, %18
  %29 = or i32 %28, %27
  br label %51

30:                                               ; preds = %2
  %31 = icmp sgt i32 %4, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %.add57 = add nuw nsw i64 %.idx, 16
  %.ptr60 = getelementptr inbounds nuw i8, ptr %0, i64 %.add57
  %33 = load i32, ptr %.ptr60, align 4, !tbaa !37
  br label %34

34:                                               ; preds = %30, %32
  %.0.idx = phi i64 [ %.add57, %32 ], [ %.add56, %30 ]
  %35 = phi i32 [ %33, %32 ], [ 0, %30 ]
  %.0.ptr = getelementptr inbounds i8, ptr %0, i64 %.0.idx
  %36 = add nsw i32 %.020.i, -11
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %51, label %37

37:                                               ; preds = %34
  %38 = shl i32 %6, %36
  %39 = sub nuw nsw i32 43, %.020.i
  %40 = lshr i32 %35, %39
  %41 = or i32 %38, %40
  %42 = icmp sgt i64 %.0.idx, 24
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %.0.ptr, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !37
  br label %46

46:                                               ; preds = %37, %43
  %47 = phi i32 [ %45, %43 ], [ 0, %37 ]
  %48 = shl i32 %35, %36
  %49 = lshr i32 %47, %39
  %50 = or i32 %49, %48
  br label %51

51:                                               ; preds = %34, %46, %24
  %.sink = phi i32 [ %50, %46 ], [ %29, %24 ], [ %35, %34 ]
  %.sroa.0.4.insert.shift11.sink.in.in.in = phi i32 [ %41, %46 ], [ %19, %24 ], [ %6, %34 ]
  %.sroa.0.4.insert.shift11.sink.in.in = or i32 %.sroa.0.4.insert.shift11.sink.in.in.in, 1072693248
  %.sroa.0.4.insert.shift11.sink.in = zext i32 %.sroa.0.4.insert.shift11.sink.in.in to i64
  %.sroa.0.4.insert.shift11.sink = shl nuw i64 %.sroa.0.4.insert.shift11.sink.in, 32
  %.sroa.0.0.insert.ext2 = zext i32 %.sink to i64
  %.sroa.0.0.insert.insert4 = or disjoint i64 %.sroa.0.4.insert.shift11.sink, %.sroa.0.0.insert.ext2
  %.sroa.0.0 = bitcast i64 %.sroa.0.0.insert.insert4 to double
  ret double %.sroa.0.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
