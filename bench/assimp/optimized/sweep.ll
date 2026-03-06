; ModuleID = 'bench/assimp/original/sweep.ll'
source_filename = "bench/assimp/original/sweep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"PointEvent - null node\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [26 x i8] c"EdgeEvent - null triangle\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"EdgeEvent - collinear points not supported\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"FlipEdgeEvent - null neighbor across\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"[Unsupported] Opposing point on constrained edge\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"FlipScanEdgeEvent - null neighbor across\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"FlipScanEdgeEvent - null opposing point\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"FlipScanEdgeEvent - null on either of points\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3p2t5SweepD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3p2t5SweepD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #0 {
  %4 = load double, ptr %0, align 8
  %5 = load double, ptr %2, align 8
  %6 = fsub double %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fsub double %8, %10
  %12 = fmul double %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fsub double %14, %10
  %16 = load double, ptr %1, align 8
  %17 = fsub double %16, %5
  %18 = fmul double %15, %17
  %19 = fsub double %12, %18
  %20 = fcmp oeq double %19, 0.000000e+00
  %21 = fcmp ogt double %19, 0.000000e+00
  %.12 = zext i1 %21 to i32
  %22 = select i1 %20, i32 2, i32 %.12
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #0 {
  %5 = load double, ptr %0, align 8
  %6 = load double, ptr %1, align 8
  %7 = fsub double %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  %13 = load double, ptr %3, align 8
  %14 = fsub double %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fsub double %16, %11
  %18 = fneg double %17
  %19 = fmul double %14, %18
  %20 = tail call double @llvm.fmuladd.f64(double %7, double %12, double %19)
  %21 = fcmp ult double %20, 0xBD719799812DEA11
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = load double, ptr %2, align 8
  %24 = fsub double %5, %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fsub double %9, %26
  %28 = fsub double %13, %23
  %29 = fsub double %16, %26
  %30 = fneg double %29
  %31 = fmul double %28, %30
  %32 = tail call double @llvm.fmuladd.f64(double %24, double %27, double %31)
  %33 = fcmp ugt double %32, 0x3D719799812DEA11
  br label %34

34:                                               ; preds = %4, %22
  %.0 = phi i1 [ %33, %22 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep11TriangulateERNS_12SweepContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #2 align 2 {
  tail call void @_ZN3p2t12SweepContext17InitTriangulationEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  tail call void @_ZN3p2t12SweepContext20CreateAdvancingFrontEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  tail call void @_ZN3p2t5Sweep11SweepPointsERNS_12SweepContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not12.i = icmp eq ptr %9, null
  br i1 %.not12.i, label %_ZN3p2t5Sweep19FinalizationPolygonERNS_12SweepContextE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %12
  %.013.i = phi ptr [ %13, %12 ], [ %9, %2 ]
  %11 = tail call noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %.013.i, ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = tail call noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %.013.i, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN3p2t5Sweep19FinalizationPolygonERNS_12SweepContextE.exit, label %.lr.ph.i, !llvm.loop !3

.critedge.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3p2t12SweepContext9MeshCleanERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %.013.i)
  br label %_ZN3p2t5Sweep19FinalizationPolygonERNS_12SweepContextE.exit

_ZN3p2t5Sweep19FinalizationPolygonERNS_12SweepContextE.exit: ; preds = %12, %2, %.critedge.i
  ret void
}

declare void @_ZN3p2t12SweepContext17InitTriangulationEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

declare void @_ZN3p2t12SweepContext20CreateAdvancingFrontEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep11SweepPointsERNS_12SweepContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ugt i64 %9, 8
  br i1 %10, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %13

._crit_edge75:                                    ; preds = %._crit_edge, %2
  ret void

13:                                               ; preds = %.lr.ph74, %._crit_edge
  %.072 = phi i64 [ 1, %.lr.ph74 ], [ %23, %._crit_edge ]
  %14 = tail call noundef ptr @_ZN3p2t12SweepContext8GetPointEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef %.072)
  %15 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep10PointEventERNS_12SweepContextERNS_5PointE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not69 = icmp eq ptr %17, %19
  br i1 %.not69, label %._crit_edge, label %.lr.ph71

.lr.ph71:                                         ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %31

._crit_edge:                                      ; preds = %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit, %13
  %23 = add nuw i64 %.072, 1
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ult i64 %23, %29
  br i1 %30, label %13, label %._crit_edge75, !llvm.loop !5

31:                                               ; preds = %.lr.ph71, %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit
  %.sroa.036.070 = phi ptr [ %17, %.lr.ph71 ], [ %550, %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit ]
  %32 = load ptr, ptr %.sroa.036.070, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %36, align 8
  %38 = fcmp ogt double %34, %37
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %40, ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %42)
  %.not.i.not.i = icmp eq i32 %43, -1
  br i1 %.not.i.not.i, label %_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_.exit.i, label %44

44:                                               ; preds = %31
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57) %40, i32 noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %.not14.i.i = icmp eq ptr %48, null
  br i1 %.not14.i.i, label %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit, label %49

49:                                               ; preds = %44
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %48, ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %42)
  br label %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit

_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_.exit.i: ; preds = %31
  %50 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %51 = trunc nuw i8 %50 to i1
  %52 = load ptr, ptr %32, align 8
  %53 = load double, ptr %52, align 8
  br i1 %51, label %54, label %296

54:                                               ; preds = %_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_.exit.i
  %55 = load ptr, ptr %22, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load double, ptr %56, align 8
  %58 = fcmp olt double %57, %53
  br i1 %58, label %.lr.ph.i.i, label %_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit

.lr.ph.i.i:                                       ; preds = %54, %_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit
  %.pre11.i.i125 = phi double [ %.pre11.i.i126, %_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ], [ %53, %54 ]
  %.pre.i.i122 = phi ptr [ %.pre.i.i118, %_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ], [ %52, %54 ]
  %59 = phi double [ %289, %_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ], [ %53, %54 ]
  %60 = phi ptr [ %290, %_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ], [ %52, %54 ]
  %61 = phi double [ %294, %_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ], [ %57, %54 ]
  %62 = phi ptr [ %293, %_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ], [ %56, %54 ]
  %63 = phi ptr [ %292, %_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ], [ %55, %54 ]
  %.010.i.i = phi ptr [ %.1.i.i, %_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ], [ %15, %54 ]
  %64 = load ptr, ptr %35, align 8
  %65 = load double, ptr %64, align 8
  %66 = fsub double %65, %59
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %70 = load double, ptr %69, align 8
  %71 = fsub double %68, %70
  %72 = fmul double %66, %71
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %74 = load double, ptr %73, align 8
  %75 = fsub double %74, %70
  %76 = fsub double %61, %59
  %77 = fmul double %76, %75
  %78 = fcmp ogt double %72, %77
  br i1 %78, label %79, label %_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

79:                                               ; preds = %.lr.ph.i.i
  %80 = load ptr, ptr %.010.i.i, align 8
  %81 = load double, ptr %80, align 8
  %82 = fcmp olt double %81, %59
  br i1 %82, label %.lr.ph.i13, label %_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

.lr.ph.i13:                                       ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 16
  br label %84

84:                                               ; preds = %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, %.lr.ph.i13
  %.pre11.i.i124 = phi double [ %.pre11.i.i125, %.lr.ph.i13 ], [ %.pre11.i.i123, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %.pre.i.i121 = phi ptr [ %.pre.i.i122, %.lr.ph.i13 ], [ %.pre.i.i120, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %85 = phi double [ %59, %.lr.ph.i13 ], [ %284, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %86 = phi ptr [ %60, %.lr.ph.i13 ], [ %285, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %87 = phi double [ %81, %.lr.ph.i13 ], [ %286, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %88 = phi ptr [ %80, %.lr.ph.i13 ], [ %287, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %89 = load ptr, ptr %83, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load double, ptr %93, align 8
  %95 = fsub double %87, %94
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load double, ptr %98, align 8
  %100 = fsub double %97, %99
  %101 = fmul double %95, %100
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %103 = load double, ptr %102, align 8
  %104 = fsub double %103, %99
  %105 = load double, ptr %90, align 8
  %106 = fsub double %105, %94
  %107 = fmul double %104, %106
  %108 = fcmp ogt double %101, %107
  br i1 %108, label %tailrecurse.i.i15, label %tailrecurse.i30.preheader

tailrecurse.i30.preheader:                        ; preds = %84
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load double, ptr %111, align 8
  %113 = fsub double %105, %112
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load double, ptr %114, align 8
  %116 = fsub double %99, %115
  %117 = fmul double %113, %116
  %118 = fsub double %97, %115
  %119 = fsub double %94, %112
  %120 = fmul double %119, %118
  %121 = fcmp ogt double %117, %120
  br i1 %121, label %tailrecurse.i30._crit_edge, label %.lr.ph66

.lr.ph66:                                         ; preds = %tailrecurse.i30.preheader
  %122 = load ptr, ptr %35, align 8
  %123 = load double, ptr %122, align 8
  %124 = fsub double %123, %85
  %125 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %128 = load double, ptr %127, align 8
  %129 = fsub double %128, %126
  br label %270

tailrecurse.i.i15:                                ; preds = %84, %174
  %130 = phi ptr [ %154, %174 ], [ %89, %84 ]
  %131 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %130, align 8
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %131, ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(40) %138)
          to label %139 unwind label %152

139:                                              ; preds = %tailrecurse.i.i15
  %140 = load ptr, ptr %132, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %131, ptr noundef nonnull align 8 dereferenceable(57) %142)
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %144 = load ptr, ptr %143, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %131, ptr noundef nonnull align 8 dereferenceable(57) %144)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull %131)
  %145 = load ptr, ptr %136, align 8
  %146 = load ptr, ptr %132, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %132, align 8
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %148, ptr %149, align 8
  %150 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %131)
  br i1 %150, label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit33, label %151

151:                                              ; preds = %139
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %131)
  br label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit33

common.resume:                                    ; preds = %478, %397, %230, %152
  %.lcssa165.sink = phi ptr [ %457, %478 ], [ %376, %397 ], [ %209, %230 ], [ %131, %152 ]
  %common.resume.op = phi { ptr, i32 } [ %479, %478 ], [ %398, %397 ], [ %231, %230 ], [ %153, %152 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa165.sink, i64 noundef 64) #19
  resume { ptr, i32 } %common.resume.op

152:                                              ; preds = %tailrecurse.i.i15
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit33: ; preds = %139, %151
  %154 = load ptr, ptr %83, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %32, align 8
  %.not.i.i16 = icmp eq ptr %155, %156
  %.pre11.i.i.pre.pre = load double, ptr %156, align 8
  br i1 %.not.i.i16, label %_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, label %157

157:                                              ; preds = %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit33
  %158 = load ptr, ptr %35, align 8
  %159 = load double, ptr %158, align 8
  %160 = fsub double %159, %.pre11.i.i.pre.pre
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %164 = load double, ptr %163, align 8
  %165 = fsub double %162, %164
  %166 = fmul double %160, %165
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %168 = load double, ptr %167, align 8
  %169 = fsub double %168, %164
  %170 = load double, ptr %155, align 8
  %171 = fsub double %170, %.pre11.i.i.pre.pre
  %172 = fmul double %169, %171
  %173 = fcmp ogt double %166, %172
  br i1 %173, label %174, label %_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

174:                                              ; preds = %157
  %175 = load ptr, ptr %.010.i.i, align 8
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = load double, ptr %175, align 8
  %180 = load double, ptr %178, align 8
  %181 = fsub double %179, %180
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = load double, ptr %182, align 8
  %184 = fsub double %162, %183
  %185 = fmul double %181, %184
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %187 = load double, ptr %186, align 8
  %188 = fsub double %187, %183
  %189 = fsub double %170, %180
  %190 = fmul double %189, %188
  %191 = fcmp ogt double %185, %190
  br i1 %191, label %tailrecurse.i.i15, label %_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

tailrecurse.i30:                                  ; preds = %270
  %192 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = load double, ptr %194, align 8
  %196 = fsub double %278, %195
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load double, ptr %197, align 8
  %199 = fsub double %271, %198
  %200 = fmul double %196, %199
  %201 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %202 = load double, ptr %201, align 8
  %203 = fsub double %202, %198
  %204 = fsub double %272, %195
  %205 = fmul double %204, %203
  %206 = fcmp ogt double %200, %205
  br i1 %206, label %tailrecurse.i30._crit_edge, label %270

tailrecurse.i30._crit_edge:                       ; preds = %tailrecurse.i30, %tailrecurse.i30.preheader
  %.lcssa56 = phi ptr [ %92, %tailrecurse.i30.preheader ], [ %274, %tailrecurse.i30 ]
  %.lcssa54 = phi ptr [ %89, %tailrecurse.i30.preheader ], [ %275, %tailrecurse.i30 ]
  %207 = getelementptr inbounds nuw i8, ptr %.lcssa54, i64 16
  br label %tailrecurse.i.i31

tailrecurse.i.i31:                                ; preds = %252, %tailrecurse.i30._crit_edge
  %208 = phi ptr [ %232, %252 ], [ %.lcssa56, %tailrecurse.i30._crit_edge ]
  %209 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %208, align 8
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %209, ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 8 dereferenceable(40) %216)
          to label %217 unwind label %230

217:                                              ; preds = %tailrecurse.i.i31
  %218 = load ptr, ptr %210, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %209, ptr noundef nonnull align 8 dereferenceable(57) %220)
  %221 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %222 = load ptr, ptr %221, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %209, ptr noundef nonnull align 8 dereferenceable(57) %222)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull %209)
  %223 = load ptr, ptr %214, align 8
  %224 = load ptr, ptr %210, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %210, align 8
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store ptr %226, ptr %227, align 8
  %228 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %209)
  br i1 %228, label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit35, label %229

229:                                              ; preds = %217
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %209)
  br label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit35

230:                                              ; preds = %tailrecurse.i.i31
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit35: ; preds = %217, %229
  %232 = load ptr, ptr %207, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %32, align 8
  %.not.i.i32 = icmp eq ptr %233, %234
  %.pre117.pre = load double, ptr %234, align 8
  br i1 %.not.i.i32, label %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit, label %235

235:                                              ; preds = %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit35
  %236 = load ptr, ptr %35, align 8
  %237 = load double, ptr %236, align 8
  %238 = fsub double %237, %.pre117.pre
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %240 = load double, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %242 = load double, ptr %241, align 8
  %243 = fsub double %240, %242
  %244 = fmul double %238, %243
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %246 = load double, ptr %245, align 8
  %247 = fsub double %246, %242
  %248 = load double, ptr %233, align 8
  %249 = fsub double %248, %.pre117.pre
  %250 = fmul double %247, %249
  %251 = fcmp ogt double %244, %250
  br i1 %251, label %252, label %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit

252:                                              ; preds = %235
  %253 = load ptr, ptr %.lcssa54, align 8
  %254 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = load double, ptr %253, align 8
  %258 = load double, ptr %256, align 8
  %259 = fsub double %257, %258
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %261 = load double, ptr %260, align 8
  %262 = fsub double %240, %261
  %263 = fmul double %259, %262
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %265 = load double, ptr %264, align 8
  %266 = fsub double %265, %261
  %267 = fsub double %248, %258
  %268 = fmul double %267, %266
  %269 = fcmp ogt double %263, %268
  br i1 %269, label %tailrecurse.i.i31, label %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit

270:                                              ; preds = %.lr.ph66, %tailrecurse.i30
  %271 = phi double [ %115, %.lr.ph66 ], [ %198, %tailrecurse.i30 ]
  %272 = phi double [ %112, %.lr.ph66 ], [ %195, %tailrecurse.i30 ]
  %273 = phi ptr [ %111, %.lr.ph66 ], [ %194, %tailrecurse.i30 ]
  %274 = phi ptr [ %110, %.lr.ph66 ], [ %193, %tailrecurse.i30 ]
  %275 = phi ptr [ %92, %.lr.ph66 ], [ %274, %tailrecurse.i30 ]
  %276 = phi ptr [ %93, %.lr.ph66 ], [ %273, %tailrecurse.i30 ]
  %277 = phi double [ %99, %.lr.ph66 ], [ %271, %tailrecurse.i30 ]
  %278 = phi double [ %94, %.lr.ph66 ], [ %272, %tailrecurse.i30 ]
  %279 = fsub double %277, %126
  %280 = fmul double %124, %279
  %281 = fsub double %278, %85
  %282 = fmul double %281, %129
  %283 = fcmp ogt double %280, %282
  br i1 %283, label %tailrecurse.i30, label %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit: ; preds = %252, %235, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit35
  %.pre115 = load ptr, ptr %.010.i.i, align 8
  %.pre116 = load double, ptr %.pre115, align 8
  br label %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit: ; preds = %270, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit
  %.pre11.i.i123 = phi double [ %.pre117.pre, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %.pre11.i.i124, %270 ]
  %.pre.i.i120 = phi ptr [ %234, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %.pre.i.i121, %270 ]
  %284 = phi double [ %.pre117.pre, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %85, %270 ]
  %285 = phi ptr [ %234, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %86, %270 ]
  %286 = phi double [ %.pre116, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %87, %270 ]
  %287 = phi ptr [ %.pre115, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %88, %270 ]
  %288 = fcmp olt double %286, %284
  br i1 %288, label %84, label %_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit: ; preds = %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, %174, %157, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit33, %79, %.lr.ph.i.i
  %.pre11.i.i126 = phi double [ %.pre11.i.i125, %.lr.ph.i.i ], [ %.pre11.i.i.pre.pre, %174 ], [ %.pre11.i.i125, %79 ], [ %.pre11.i.i.pre.pre, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit33 ], [ %.pre11.i.i.pre.pre, %157 ], [ %.pre11.i.i123, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %.pre.i.i118 = phi ptr [ %.pre.i.i122, %.lr.ph.i.i ], [ %156, %174 ], [ %.pre.i.i122, %79 ], [ %156, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit33 ], [ %156, %157 ], [ %.pre.i.i120, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %289 = phi double [ %59, %.lr.ph.i.i ], [ %.pre11.i.i.pre.pre, %174 ], [ %.pre11.i.i125, %79 ], [ %.pre11.i.i.pre.pre, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit33 ], [ %.pre11.i.i.pre.pre, %157 ], [ %.pre11.i.i123, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %290 = phi ptr [ %60, %.lr.ph.i.i ], [ %156, %174 ], [ %.pre.i.i122, %79 ], [ %156, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit33 ], [ %156, %157 ], [ %.pre.i.i120, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %.1.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %.010.i.i, %174 ], [ %.010.i.i, %79 ], [ %.010.i.i, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit33 ], [ %.010.i.i, %157 ], [ %.010.i.i, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %291 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = load double, ptr %293, align 8
  %295 = fcmp olt double %294, %289
  br i1 %295, label %.lr.ph.i.i, label %_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit, !llvm.loop !8

296:                                              ; preds = %_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_.exit.i
  %297 = load ptr, ptr %21, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = load double, ptr %298, align 8
  %300 = fcmp ogt double %299, %53
  br i1 %300, label %.lr.ph.i8.i, label %_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit

.lr.ph.i8.i:                                      ; preds = %296, %_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit
  %.pre11.i12.i112 = phi double [ %.pre11.i12.i113, %_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ], [ %53, %296 ]
  %.pre.i11.i109 = phi ptr [ %.pre.i11.i105, %_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ], [ %52, %296 ]
  %301 = phi double [ %540, %_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ], [ %53, %296 ]
  %302 = phi ptr [ %541, %_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ], [ %52, %296 ]
  %303 = phi double [ %545, %_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ], [ %299, %296 ]
  %304 = phi ptr [ %544, %_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ], [ %298, %296 ]
  %305 = phi ptr [ %543, %_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ], [ %297, %296 ]
  %.010.i9.i = phi ptr [ %.1.i10.i, %_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ], [ %15, %296 ]
  %306 = load ptr, ptr %35, align 8
  %307 = load double, ptr %306, align 8
  %308 = fsub double %307, %301
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %310 = load double, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %312 = load double, ptr %311, align 8
  %313 = fsub double %310, %312
  %314 = fmul double %308, %313
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %316 = load double, ptr %315, align 8
  %317 = fsub double %316, %312
  %318 = fsub double %303, %301
  %319 = fmul double %318, %317
  %320 = fsub double %314, %319
  %321 = fcmp ult double %320, 0.000000e+00
  br i1 %321, label %322, label %_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

322:                                              ; preds = %.lr.ph.i8.i
  %323 = load ptr, ptr %.010.i9.i, align 8
  %324 = load double, ptr %323, align 8
  %325 = fcmp ogt double %324, %301
  br i1 %325, label %.lr.ph.i, label %_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

.lr.ph.i:                                         ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %.010.i9.i, i64 24
  br label %327

327:                                              ; preds = %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, %.lr.ph.i
  %.pre11.i12.i111 = phi double [ %.pre11.i12.i112, %.lr.ph.i ], [ %.pre11.i12.i110, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %.pre.i11.i108 = phi ptr [ %.pre.i11.i109, %.lr.ph.i ], [ %.pre.i11.i107, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %328 = phi double [ %301, %.lr.ph.i ], [ %535, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %329 = phi ptr [ %302, %.lr.ph.i ], [ %536, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %330 = phi double [ %324, %.lr.ph.i ], [ %537, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %331 = phi ptr [ %323, %.lr.ph.i ], [ %538, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %332 = load ptr, ptr %326, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = load double, ptr %336, align 8
  %338 = fsub double %330, %337
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %340 = load double, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %342 = load double, ptr %341, align 8
  %343 = fsub double %340, %342
  %344 = fmul double %338, %343
  %345 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %346 = load double, ptr %345, align 8
  %347 = fsub double %346, %342
  %348 = load double, ptr %333, align 8
  %349 = fsub double %348, %337
  %350 = fmul double %347, %349
  %351 = fsub double %344, %350
  %352 = fcmp ult double %351, 0.000000e+00
  br i1 %352, label %tailrecurse.i.i, label %tailrecurse.i17.preheader

tailrecurse.i17.preheader:                        ; preds = %327
  %353 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = load double, ptr %355, align 8
  %357 = fsub double %348, %356
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %359 = load double, ptr %358, align 8
  %360 = fsub double %342, %359
  %361 = fmul double %357, %360
  %362 = fsub double %340, %359
  %363 = fsub double %337, %356
  %364 = fmul double %363, %362
  %365 = fsub double %361, %364
  %366 = fcmp ult double %365, 0.000000e+00
  br i1 %366, label %tailrecurse.i17._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %tailrecurse.i17.preheader
  %367 = load ptr, ptr %35, align 8
  %368 = load double, ptr %367, align 8
  %369 = fsub double %368, %328
  %370 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %371 = load double, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %373 = load double, ptr %372, align 8
  %374 = fsub double %373, %371
  br label %520

tailrecurse.i.i:                                  ; preds = %327, %420
  %375 = phi ptr [ %399, %420 ], [ %332, %327 ]
  %376 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %375, align 8
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %382, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %376, ptr noundef nonnull align 8 dereferenceable(40) %379, ptr noundef nonnull align 8 dereferenceable(40) %380, ptr noundef nonnull align 8 dereferenceable(40) %383)
          to label %384 unwind label %397

384:                                              ; preds = %tailrecurse.i.i
  %385 = load ptr, ptr %377, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %376, ptr noundef nonnull align 8 dereferenceable(57) %387)
  %388 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %389 = load ptr, ptr %388, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %376, ptr noundef nonnull align 8 dereferenceable(57) %389)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull %376)
  %390 = load ptr, ptr %381, align 8
  %391 = load ptr, ptr %377, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store ptr %390, ptr %392, align 8
  %393 = load ptr, ptr %377, align 8
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 24
  store ptr %393, ptr %394, align 8
  %395 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %376)
  br i1 %395, label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit, label %396

396:                                              ; preds = %384
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %376)
  br label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit

397:                                              ; preds = %tailrecurse.i.i
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit: ; preds = %384, %396
  %399 = load ptr, ptr %326, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %400, %401
  %.pre11.i12.i.pre.pre = load double, ptr %401, align 8
  br i1 %.not.i.i, label %_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, label %402

402:                                              ; preds = %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit
  %403 = load ptr, ptr %35, align 8
  %404 = load double, ptr %403, align 8
  %405 = fsub double %404, %.pre11.i12.i.pre.pre
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %407 = load double, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %409 = load double, ptr %408, align 8
  %410 = fsub double %407, %409
  %411 = fmul double %405, %410
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %413 = load double, ptr %412, align 8
  %414 = fsub double %413, %409
  %415 = load double, ptr %400, align 8
  %416 = fsub double %415, %.pre11.i12.i.pre.pre
  %417 = fmul double %414, %416
  %418 = fsub double %411, %417
  %419 = fcmp ult double %418, 0.000000e+00
  br i1 %419, label %420, label %_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

420:                                              ; preds = %402
  %421 = load ptr, ptr %.010.i9.i, align 8
  %422 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = load double, ptr %421, align 8
  %426 = load double, ptr %424, align 8
  %427 = fsub double %425, %426
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %429 = load double, ptr %428, align 8
  %430 = fsub double %407, %429
  %431 = fmul double %427, %430
  %432 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %433 = load double, ptr %432, align 8
  %434 = fsub double %433, %429
  %435 = fsub double %415, %426
  %436 = fmul double %435, %434
  %437 = fsub double %431, %436
  %438 = fcmp ult double %437, 0.000000e+00
  br i1 %438, label %tailrecurse.i.i, label %_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

tailrecurse.i17:                                  ; preds = %520
  %439 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = load double, ptr %441, align 8
  %443 = fsub double %528, %442
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %445 = load double, ptr %444, align 8
  %446 = fsub double %521, %445
  %447 = fmul double %443, %446
  %448 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %449 = load double, ptr %448, align 8
  %450 = fsub double %449, %445
  %451 = fsub double %522, %442
  %452 = fmul double %451, %450
  %453 = fsub double %447, %452
  %454 = fcmp ult double %453, 0.000000e+00
  br i1 %454, label %tailrecurse.i17._crit_edge, label %520

tailrecurse.i17._crit_edge:                       ; preds = %tailrecurse.i17, %tailrecurse.i17.preheader
  %.lcssa45 = phi ptr [ %335, %tailrecurse.i17.preheader ], [ %524, %tailrecurse.i17 ]
  %.lcssa = phi ptr [ %332, %tailrecurse.i17.preheader ], [ %525, %tailrecurse.i17 ]
  %455 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  br label %tailrecurse.i.i18

tailrecurse.i.i18:                                ; preds = %501, %tailrecurse.i17._crit_edge
  %456 = phi ptr [ %480, %501 ], [ %.lcssa45, %tailrecurse.i17._crit_edge ]
  %457 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %456, align 8
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %463, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %457, ptr noundef nonnull align 8 dereferenceable(40) %460, ptr noundef nonnull align 8 dereferenceable(40) %461, ptr noundef nonnull align 8 dereferenceable(40) %464)
          to label %465 unwind label %478

465:                                              ; preds = %tailrecurse.i.i18
  %466 = load ptr, ptr %458, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %457, ptr noundef nonnull align 8 dereferenceable(57) %468)
  %469 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %470 = load ptr, ptr %469, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %457, ptr noundef nonnull align 8 dereferenceable(57) %470)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull %457)
  %471 = load ptr, ptr %462, align 8
  %472 = load ptr, ptr %458, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr %471, ptr %473, align 8
  %474 = load ptr, ptr %458, align 8
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 24
  store ptr %474, ptr %475, align 8
  %476 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %457)
  br i1 %476, label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit34, label %477

477:                                              ; preds = %465
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %457)
  br label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit34

478:                                              ; preds = %tailrecurse.i.i18
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit34: ; preds = %465, %477
  %480 = load ptr, ptr %455, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %32, align 8
  %.not.i.i19 = icmp eq ptr %481, %482
  %.pre104.pre = load double, ptr %482, align 8
  br i1 %.not.i.i19, label %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit, label %483

483:                                              ; preds = %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit34
  %484 = load ptr, ptr %35, align 8
  %485 = load double, ptr %484, align 8
  %486 = fsub double %485, %.pre104.pre
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %488 = load double, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %490 = load double, ptr %489, align 8
  %491 = fsub double %488, %490
  %492 = fmul double %486, %491
  %493 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %494 = load double, ptr %493, align 8
  %495 = fsub double %494, %490
  %496 = load double, ptr %481, align 8
  %497 = fsub double %496, %.pre104.pre
  %498 = fmul double %495, %497
  %499 = fsub double %492, %498
  %500 = fcmp ult double %499, 0.000000e+00
  br i1 %500, label %501, label %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit

501:                                              ; preds = %483
  %502 = load ptr, ptr %.lcssa, align 8
  %503 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %504, align 8
  %506 = load double, ptr %502, align 8
  %507 = load double, ptr %505, align 8
  %508 = fsub double %506, %507
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %510 = load double, ptr %509, align 8
  %511 = fsub double %488, %510
  %512 = fmul double %508, %511
  %513 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %514 = load double, ptr %513, align 8
  %515 = fsub double %514, %510
  %516 = fsub double %496, %507
  %517 = fmul double %516, %515
  %518 = fsub double %512, %517
  %519 = fcmp ult double %518, 0.000000e+00
  br i1 %519, label %tailrecurse.i.i18, label %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit

520:                                              ; preds = %.lr.ph, %tailrecurse.i17
  %521 = phi double [ %359, %.lr.ph ], [ %445, %tailrecurse.i17 ]
  %522 = phi double [ %356, %.lr.ph ], [ %442, %tailrecurse.i17 ]
  %523 = phi ptr [ %355, %.lr.ph ], [ %441, %tailrecurse.i17 ]
  %524 = phi ptr [ %354, %.lr.ph ], [ %440, %tailrecurse.i17 ]
  %525 = phi ptr [ %335, %.lr.ph ], [ %524, %tailrecurse.i17 ]
  %526 = phi ptr [ %336, %.lr.ph ], [ %523, %tailrecurse.i17 ]
  %527 = phi double [ %342, %.lr.ph ], [ %521, %tailrecurse.i17 ]
  %528 = phi double [ %337, %.lr.ph ], [ %522, %tailrecurse.i17 ]
  %529 = fsub double %527, %371
  %530 = fmul double %369, %529
  %531 = fsub double %528, %328
  %532 = fmul double %531, %374
  %533 = fsub double %530, %532
  %534 = fcmp ult double %533, 0.000000e+00
  br i1 %534, label %tailrecurse.i17, label %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit: ; preds = %501, %483, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit34
  %.pre = load ptr, ptr %.010.i9.i, align 8
  %.pre103 = load double, ptr %.pre, align 8
  br label %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit: ; preds = %520, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit
  %.pre11.i12.i110 = phi double [ %.pre104.pre, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %.pre11.i12.i111, %520 ]
  %.pre.i11.i107 = phi ptr [ %482, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %.pre.i11.i108, %520 ]
  %535 = phi double [ %.pre104.pre, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %328, %520 ]
  %536 = phi ptr [ %482, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %329, %520 ]
  %537 = phi double [ %.pre103, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %330, %520 ]
  %538 = phi ptr [ %.pre, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %331, %520 ]
  %539 = fcmp ogt double %537, %535
  br i1 %539, label %327, label %_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit: ; preds = %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, %420, %402, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit, %322, %.lr.ph.i8.i
  %.pre11.i12.i113 = phi double [ %.pre11.i12.i112, %.lr.ph.i8.i ], [ %.pre11.i12.i.pre.pre, %420 ], [ %.pre11.i12.i112, %322 ], [ %.pre11.i12.i.pre.pre, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit ], [ %.pre11.i12.i.pre.pre, %402 ], [ %.pre11.i12.i110, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %.pre.i11.i105 = phi ptr [ %.pre.i11.i109, %.lr.ph.i8.i ], [ %401, %420 ], [ %.pre.i11.i109, %322 ], [ %401, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit ], [ %401, %402 ], [ %.pre.i11.i107, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %540 = phi double [ %301, %.lr.ph.i8.i ], [ %.pre11.i12.i.pre.pre, %420 ], [ %.pre11.i12.i112, %322 ], [ %.pre11.i12.i.pre.pre, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit ], [ %.pre11.i12.i.pre.pre, %402 ], [ %.pre11.i12.i110, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %541 = phi ptr [ %302, %.lr.ph.i8.i ], [ %401, %420 ], [ %.pre.i11.i109, %322 ], [ %401, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit ], [ %401, %402 ], [ %.pre.i11.i107, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %.1.i10.i = phi ptr [ %305, %.lr.ph.i8.i ], [ %.010.i9.i, %420 ], [ %.010.i9.i, %322 ], [ %.010.i9.i, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit ], [ %.010.i9.i, %402 ], [ %.010.i9.i, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %542 = getelementptr inbounds nuw i8, ptr %.1.i10.i, i64 24
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %543, align 8
  %545 = load double, ptr %544, align 8
  %546 = fcmp ogt double %545, %540
  br i1 %546, label %.lr.ph.i8.i, label %_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit, !llvm.loop !9

_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit: ; preds = %_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, %_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, %54, %296
  %547 = phi ptr [ %.pre.i.i118, %_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ], [ %52, %296 ], [ %52, %54 ], [ %.pre.i11.i105, %_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %548 = load ptr, ptr %35, align 8
  %549 = load ptr, ptr %20, align 8
  tail call void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %547, ptr noundef nonnull align 8 dereferenceable(40) %548, ptr noundef %549, ptr noundef nonnull align 8 dereferenceable(40) %548)
  br label %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit

_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit: ; preds = %44, %49, %_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.036.070, i64 8
  %.not = icmp eq ptr %550, %19
  br i1 %.not, label %._crit_edge, label %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep19FinalizationPolygonERNS_12SweepContextE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %.critedge10, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.013 = phi ptr [ %13, %12 ], [ %9, %2 ]
  %11 = tail call noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %.013, ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %.013, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge10, label %.lr.ph, !llvm.loop !3

.critedge:                                        ; preds = %.lr.ph
  tail call void @_ZN3p2t12SweepContext9MeshCleanERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %.013)
  br label %.critedge10

.critedge10:                                      ; preds = %12, %2, %.critedge
  ret void
}

declare noundef ptr @_ZN3p2t12SweepContext8GetPointEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep10PointEventERNS_12SweepContextERNS_5PointE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN3p2t12SweepContext10LocateNodeERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %12, label %17

12:                                               ; preds = %10, %7, %5, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #21
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #20
  resume { ptr, i32 } %16

17:                                               ; preds = %10
  %18 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep16NewFrontTriangleERNS_12SweepContextERNS_5PointERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %19 = load double, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load double, ptr %20, align 8
  %22 = fadd double %21, 0x3D719799812DEA11
  %23 = fcmp ugt double %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %25

25:                                               ; preds = %24, %17
  tail call void @_ZN3p2t5Sweep18FillAdvancingFrontERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %18)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) initializes((64, 73)) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp ogt double %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %.not.i.not = icmp eq i32 %18, -1
  br i1 %.not.i.not, label %_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_.exit, label %19

19:                                               ; preds = %4
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57) %15, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not14.i = icmp eq ptr %23, null
  br i1 %.not14.i, label %_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_.exit.thread, label %24

24:                                               ; preds = %19
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_.exit.thread

_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_.exit: ; preds = %4
  tail call void @_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %14, align 8
  tail call void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_.exit.thread

_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_.exit.thread: ; preds = %24, %19, %_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_.exit
  ret void
}

declare noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN3p2t12SweepContext9MeshCleanERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #3

declare noundef ptr @_ZN3p2t12SweepContext10LocateNodeERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep16NewFrontTriangleERNS_12SweepContextERNS_5PointERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %10 unwind label %50

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(57) %12)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull %5)
  %13 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %16 = load double, ptr %2, align 8
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %10
  store ptr %13, ptr %18, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %17, align 8
  br label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_.exit

24:                                               ; preds = %10
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #18
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %13, ptr %38, align 8
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

40:                                               ; preds = %_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %40, %_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #19
  br label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %37, ptr %0, align 8
  store ptr %41, ptr %17, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %43, ptr %19, align 8
  br label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_.exit: ; preds = %21, %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %3, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %13, ptr %47, align 8
  store ptr %13, ptr %7, align 8
  %48 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %5)
  br i1 %48, label %52, label %49

49:                                               ; preds = %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_.exit
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %5)
  br label %52

50:                                               ; preds = %4
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #19
  resume { ptr, i32 } %51

52:                                               ; preds = %49, %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_.exit
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(57) %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(57) %17)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull %4)
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %22, align 8
  %23 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %4)
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %4)
  br label %27

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #19
  resume { ptr, i32 } %26

27:                                               ; preds = %24, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep18FillAdvancingFrontERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.029 = load ptr, ptr %4, align 8
  %.not30 = icmp eq ptr %.029, null
  br i1 %.not30, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.031 = phi ptr [ %.0, %9 ], [ %.029, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not24 = icmp eq ptr %6, null
  br i1 %.not24, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call noundef zeroext i1 @_ZNK3p2t5Sweep18LargeHole_DontFillEPKNS_4NodeE(ptr nonnull align 8 poison, ptr noundef nonnull %.031)
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %7
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %.031)
  %.0 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %7, %9, %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.134 = load ptr, ptr %10, align 8
  %.not2535 = icmp eq ptr %.134, null
  br i1 %.not2535, label %.critedge2, label %.lr.ph37

.lr.ph37:                                         ; preds = %.critedge, %15
  %.136 = phi ptr [ %.1, %15 ], [ %.134, %.critedge ]
  %11 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not26 = icmp eq ptr %12, null
  br i1 %.not26, label %.critedge2, label %13

13:                                               ; preds = %.lr.ph37
  %14 = tail call noundef zeroext i1 @_ZNK3p2t5Sweep18LargeHole_DontFillEPKNS_4NodeE(ptr nonnull align 8 poison, ptr noundef nonnull %.136)
  br i1 %14, label %.critedge2, label %15

15:                                               ; preds = %13
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %.136)
  %.1 = load ptr, ptr %11, align 8
  %.not25 = icmp eq ptr %.1, null
  br i1 %.not25, label %.critedge2, label %.lr.ph37, !llvm.loop !11

.critedge2:                                       ; preds = %.lr.ph37, %13, %15, %.critedge
  %16 = load ptr, ptr %4, align 8
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %34, label %17

17:                                               ; preds = %.critedge2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load double, ptr %23, align 8
  %25 = fsub double %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fsub double %27, %29
  %31 = tail call noundef double @atan2(double noundef %30, double noundef %25) #20
  %32 = fcmp olt double %31, 0x4002D97C7F3321D2
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  tail call void @_ZN3p2t5Sweep9FillBasinERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %34

34:                                               ; preds = %20, %33, %17, %.critedge2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #2 align 2 {
  %5 = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not = icmp ne i32 %5, -1
  br i1 %.not, label %6, label %12

6:                                                ; preds = %4
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57) %1, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %4, %6, %11
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  %8 = load ptr, ptr %2, align 8
  %9 = load double, ptr %8, align 8
  br i1 %7, label %10, label %47

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load double, ptr %13, align 8
  %15 = fcmp olt double %14, %9
  br i1 %15, label %.lr.ph.i, label %_ZN3p2t5Sweep23FillRightAboveEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit

.lr.ph.i:                                         ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %17

17:                                               ; preds = %39, %.lr.ph.i
  %18 = phi double [ %9, %.lr.ph.i ], [ %40, %39 ]
  %19 = phi ptr [ %8, %.lr.ph.i ], [ %41, %39 ]
  %20 = phi double [ %14, %.lr.ph.i ], [ %45, %39 ]
  %21 = phi ptr [ %13, %.lr.ph.i ], [ %44, %39 ]
  %22 = phi ptr [ %12, %.lr.ph.i ], [ %43, %39 ]
  %.010.i = phi ptr [ %3, %.lr.ph.i ], [ %.1.i, %39 ]
  %23 = load ptr, ptr %16, align 8
  %24 = load double, ptr %23, align 8
  %25 = fsub double %24, %18
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fsub double %27, %29
  %31 = fmul double %25, %30
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fsub double %33, %29
  %35 = fsub double %20, %18
  %36 = fmul double %35, %34
  %37 = fcmp ogt double %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %17
  tail call void @_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull readonly %2, ptr noundef nonnull align 8 dereferenceable(40) %.010.i)
  %.pre.i = load ptr, ptr %2, align 8
  %.pre11.i = load double, ptr %.pre.i, align 8
  br label %39

39:                                               ; preds = %38, %17
  %40 = phi double [ %.pre11.i, %38 ], [ %18, %17 ]
  %41 = phi ptr [ %.pre.i, %38 ], [ %19, %17 ]
  %.1.i = phi ptr [ %.010.i, %38 ], [ %22, %17 ]
  %42 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load double, ptr %44, align 8
  %46 = fcmp olt double %45, %40
  br i1 %46, label %17, label %_ZN3p2t5Sweep23FillRightAboveEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit, !llvm.loop !8

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load double, ptr %50, align 8
  %52 = fcmp ogt double %51, %9
  br i1 %52, label %.lr.ph.i8, label %_ZN3p2t5Sweep23FillRightAboveEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit

.lr.ph.i8:                                        ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %54

54:                                               ; preds = %77, %.lr.ph.i8
  %55 = phi double [ %9, %.lr.ph.i8 ], [ %78, %77 ]
  %56 = phi ptr [ %8, %.lr.ph.i8 ], [ %79, %77 ]
  %57 = phi double [ %51, %.lr.ph.i8 ], [ %83, %77 ]
  %58 = phi ptr [ %50, %.lr.ph.i8 ], [ %82, %77 ]
  %59 = phi ptr [ %49, %.lr.ph.i8 ], [ %81, %77 ]
  %.010.i9 = phi ptr [ %3, %.lr.ph.i8 ], [ %.1.i10, %77 ]
  %60 = load ptr, ptr %53, align 8
  %61 = load double, ptr %60, align 8
  %62 = fsub double %61, %55
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %66 = load double, ptr %65, align 8
  %67 = fsub double %64, %66
  %68 = fmul double %62, %67
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %70 = load double, ptr %69, align 8
  %71 = fsub double %70, %66
  %72 = fsub double %57, %55
  %73 = fmul double %72, %71
  %74 = fsub double %68, %73
  %75 = fcmp ult double %74, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %54
  tail call void @_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull readonly %2, ptr noundef nonnull align 8 dereferenceable(40) %.010.i9)
  %.pre.i11 = load ptr, ptr %2, align 8
  %.pre11.i12 = load double, ptr %.pre.i11, align 8
  br label %77

77:                                               ; preds = %76, %54
  %78 = phi double [ %.pre11.i12, %76 ], [ %55, %54 ]
  %79 = phi ptr [ %.pre.i11, %76 ], [ %56, %54 ]
  %.1.i10 = phi ptr [ %.010.i9, %76 ], [ %59, %54 ]
  %80 = getelementptr inbounds nuw i8, ptr %.1.i10, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load double, ptr %82, align 8
  %84 = fcmp ogt double %83, %78
  br i1 %84, label %54, label %_ZN3p2t5Sweep23FillRightAboveEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit, !llvm.loop !9

_ZN3p2t5Sweep23FillRightAboveEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit: ; preds = %77, %39, %47, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = icmp eq ptr %4, null
  br i1 %7, label %tailrecurse.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer.backedge
  %.tr85.ph109 = phi ptr [ %5, %.lr.ph.lr.ph ], [ %.sink194, %tailrecurse.outer.backedge ]
  %.tr84.ph108 = phi ptr [ %4, %.lr.ph.lr.ph ], [ %55, %tailrecurse.outer.backedge ]
  %.tr83.ph107 = phi ptr [ %3, %.lr.ph.lr.ph ], [ %.sink194, %tailrecurse.outer.backedge ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr83.ph107, i64 8
  br label %15

tailrecurse.outer._crit_edge:                     ; preds = %tailrecurse.outer.backedge, %tailrecurse, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1)
          to label %12 unwind label %13

12:                                               ; preds = %tailrecurse.outer._crit_edge
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #21
  unreachable

13:                                               ; preds = %tailrecurse.outer._crit_edge
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %105

15:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr84106 = phi ptr [ %.tr84.ph108, %.lr.ph ], [ %.0, %tailrecurse ]
  %16 = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %.tr84106, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %.tr83.ph107)
  %.not.i.not = icmp eq i32 %16, -1
  br i1 %.not.i.not, label %_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_.exit, label %17

17:                                               ; preds = %15
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57) %.tr84106, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %.tr84106, i64 32
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not14.i = icmp eq ptr %21, null
  br i1 %.not14.i, label %_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_.exit.thread, label %22

22:                                               ; preds = %17
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %.tr83.ph107)
  br label %_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_.exit.thread

_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_.exit: ; preds = %15
  %23 = tail call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %.tr84106, ptr noundef nonnull align 8 dereferenceable(40) %.tr85.ph109)
  %24 = load double, ptr %.tr83.ph107, align 8
  %25 = load double, ptr %2, align 8
  %26 = fsub double %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load double, ptr %27, align 8
  %29 = load double, ptr %8, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %26, %30
  %32 = load double, ptr %10, align 8
  %33 = fsub double %32, %29
  %34 = load double, ptr %23, align 8
  %35 = fsub double %34, %25
  %36 = fmul double %33, %35
  %37 = fsub double %31, %36
  %38 = fcmp oeq double %37, 0.000000e+00
  %39 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %40, label %61

40:                                               ; preds = %_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.tr84106, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %.tr83.ph107, %42
  %44 = getelementptr inbounds nuw i8, ptr %.tr84106, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %.tr83.ph107, %45
  %or.cond.i.i = select i1 %43, i1 true, i1 %46
  %47 = getelementptr inbounds nuw i8, ptr %.tr84106, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %.tr83.ph107, %48
  %or.cond.i = select i1 %or.cond.i.i, i1 true, i1 %49
  br i1 %or.cond.i, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit.thread

_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit:   ; preds = %40
  %50 = icmp eq ptr %23, %42
  %51 = icmp eq ptr %23, %45
  %or.cond.i3.i = select i1 %50, i1 true, i1 %51
  %52 = icmp eq ptr %23, %48
  %spec.select.i = select i1 %or.cond.i3.i, i1 true, i1 %52
  br i1 %spec.select.i, label %tailrecurse.outer.backedge, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit.thread

tailrecurse.outer.backedge:                       ; preds = %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit80
  %.sink194 = phi ptr [ %62, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit80 ], [ %23, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit ]
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %.tr84106, ptr noundef nonnull %.tr83.ph107, ptr noundef nonnull %.sink194)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %.sink194, ptr %54, align 8
  %55 = tail call noundef ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %.tr84106, ptr noundef nonnull align 8 dereferenceable(40) %.tr85.ph109)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %tailrecurse.outer._crit_edge, label %.lr.ph

_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit.thread: ; preds = %40, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit
  %57 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull @.str.2)
          to label %58 unwind label %59

58:                                               ; preds = %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit.thread
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #21
  unreachable

59:                                               ; preds = %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit.thread
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %105

61:                                               ; preds = %_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_.exit
  %62 = tail call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %.tr84106, ptr noundef nonnull align 8 dereferenceable(40) %.tr85.ph109)
  %63 = load double, ptr %.tr83.ph107, align 8
  %64 = load double, ptr %2, align 8
  %65 = fsub double %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load double, ptr %66, align 8
  %68 = load double, ptr %8, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %65, %69
  %71 = load double, ptr %10, align 8
  %72 = fsub double %71, %68
  %73 = load double, ptr %62, align 8
  %74 = fsub double %73, %64
  %75 = fmul double %72, %74
  %76 = fsub double %70, %75
  %77 = fcmp oeq double %76, 0.000000e+00
  br i1 %77, label %78, label %95

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw i8, ptr %.tr84106, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %.tr83.ph107, %80
  %82 = getelementptr inbounds nuw i8, ptr %.tr84106, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %.tr83.ph107, %83
  %or.cond.i.i75 = select i1 %81, i1 true, i1 %84
  %85 = getelementptr inbounds nuw i8, ptr %.tr84106, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %.tr83.ph107, %86
  %or.cond.i76 = select i1 %or.cond.i.i75, i1 true, i1 %87
  br i1 %or.cond.i76, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit80, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit80.thread

_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit80: ; preds = %78
  %88 = icmp eq ptr %62, %80
  %89 = icmp eq ptr %62, %83
  %or.cond.i3.i78 = select i1 %88, i1 true, i1 %89
  %90 = icmp eq ptr %62, %86
  %spec.select.i79 = select i1 %or.cond.i3.i78, i1 true, i1 %90
  br i1 %spec.select.i79, label %tailrecurse.outer.backedge, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit80.thread

_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit80.thread: ; preds = %78, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit80
  %91 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull @.str.2)
          to label %92 unwind label %93

92:                                               ; preds = %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit80.thread
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #21
  unreachable

93:                                               ; preds = %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit80.thread
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %105

95:                                               ; preds = %61
  %96 = fcmp ule double %76, 0.000000e+00
  %97 = xor i1 %39, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  br i1 %39, label %101, label %99

99:                                               ; preds = %98
  %100 = tail call noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %.tr84106, ptr noundef nonnull align 8 dereferenceable(40) %.tr85.ph109)
  br label %tailrecurse

101:                                              ; preds = %98
  %102 = tail call noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %.tr84106, ptr noundef nonnull align 8 dereferenceable(40) %.tr85.ph109)
  br label %tailrecurse

tailrecurse:                                      ; preds = %101, %99
  %.0 = phi ptr [ %100, %99 ], [ %102, %101 ]
  %103 = icmp eq ptr %.0, null
  br i1 %103, label %tailrecurse.outer._crit_edge, label %15

104:                                              ; preds = %95
  tail call void @_ZN3p2t5Sweep13FlipEdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %.tr83.ph107, ptr noundef nonnull %.tr84106, ptr noundef nonnull align 8 dereferenceable(40) %.tr85.ph109)
  br label %_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_.exit.thread

_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_.exit.thread: ; preds = %22, %17, %104
  ret void

105:                                              ; preds = %59, %93, %13
  %.sink = phi ptr [ %57, %59 ], [ %91, %93 ], [ %11, %13 ]
  %.pn72 = phi { ptr, i32 } [ %60, %59 ], [ %94, %93 ], [ %14, %13 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #20
  resume { ptr, i32 } %.pn72
}

declare noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep13FlipEdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(40) %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noundef ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.3)
          to label %13 unwind label %14

13:                                               ; preds = %tailrecurse._crit_edge
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #21
  unreachable

14:                                               ; preds = %tailrecurse._crit_edge
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #20
  resume { ptr, i32 } %15

16:                                               ; preds = %.lr.ph, %tailrecurse
  %17 = phi ptr [ %7, %.lr.ph ], [ %94, %tailrecurse ]
  %.tr7486 = phi ptr [ %4, %.lr.ph ], [ %.27.i, %tailrecurse ]
  %18 = tail call noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %17, ptr noundef nonnull align 8 dereferenceable(57) %.tr7486, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %19 = tail call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %.tr7486, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %20 = tail call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %.tr7486, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %21 = load double, ptr %5, align 8
  %22 = load double, ptr %19, align 8
  %23 = fsub double %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fsub double %25, %27
  %29 = load double, ptr %18, align 8
  %30 = fsub double %29, %22
  %31 = load double, ptr %9, align 8
  %32 = fsub double %31, %27
  %33 = fneg double %32
  %34 = fmul double %30, %33
  %35 = tail call double @llvm.fmuladd.f64(double %23, double %28, double %34)
  %36 = fcmp ult double %35, 0xBD719799812DEA11
  br i1 %36, label %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit, label %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit.thread

_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit:   ; preds = %16
  %37 = load double, ptr %20, align 8
  %38 = fsub double %21, %37
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = load double, ptr %39, align 8
  %41 = fsub double %25, %40
  %42 = fsub double %29, %37
  %43 = fsub double %31, %40
  %44 = fneg double %43
  %45 = fmul double %42, %44
  %46 = tail call double @llvm.fmuladd.f64(double %38, double %41, double %45)
  %47 = fcmp ugt double %46, 0x3D719799812DEA11
  br i1 %47, label %48, label %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit.thread

48:                                               ; preds = %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit
  tail call void @_ZNK3p2t5Sweep18RotateTrianglePairERNS_8TriangleERNS_5PointES2_S4_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(57) %.tr7486, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(57) %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %.tr7486)
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %17)
  %49 = load double, ptr %5, align 8
  %50 = load double, ptr %3, align 8
  %51 = fcmp oeq double %49, %50
  %52 = load double, ptr %9, align 8
  %53 = load double, ptr %10, align 8
  %54 = fcmp oeq double %52, %53
  %55 = select i1 %51, i1 %54, i1 false
  %.pre = load double, ptr %2, align 8
  %.pre100 = load double, ptr %24, align 8
  %.pre101 = load double, ptr %11, align 8
  %.pre102 = load double, ptr %18, align 8
  br i1 %55, label %56, label %tailrecurse

56:                                               ; preds = %48
  %57 = fcmp oeq double %.pre102, %.pre
  %58 = fcmp oeq double %.pre100, %.pre101
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %tailrecurse

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load double, ptr %64, align 8
  %66 = fcmp oeq double %50, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load double, ptr %67, align 8
  %69 = fcmp oeq double %53, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %71, label %97

71:                                               ; preds = %60
  %72 = load ptr, ptr %62, align 8
  %73 = load double, ptr %72, align 8
  %74 = fcmp oeq double %.pre, %73
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load double, ptr %75, align 8
  %77 = fcmp oeq double %.pre101, %76
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %79, label %97

79:                                               ; preds = %71
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %.tr7486, ptr noundef nonnull %2, ptr noundef nonnull %3)
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %17, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %80 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %.tr7486)
  %81 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %17)
  br label %97

tailrecurse:                                      ; preds = %56, %48
  %82 = fsub double %50, %.pre
  %83 = fsub double %.pre100, %.pre101
  %84 = fmul double %82, %83
  %85 = fsub double %53, %.pre101
  %86 = fsub double %.pre102, %.pre
  %87 = fmul double %85, %86
  %88 = fcmp ogt double %84, %87
  %..i = select i1 %88, ptr %17, ptr %.tr7486
  %.27.i = select i1 %88, ptr %.tr7486, ptr %17
  %89 = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %..i, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %18)
  %90 = getelementptr inbounds nuw i8, ptr %..i, i64 3
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store i8 1, ptr %92, align 1
  %93 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %..i)
  tail call void @_ZN3p2t8Triangle17ClearDelunayEdgesEv(ptr noundef nonnull align 8 dereferenceable(57) %..i)
  %94 = tail call noundef ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %.27.i, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %tailrecurse._crit_edge, label %16

_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit.thread: ; preds = %16, %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit
  %96 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep13NextFlipPointERNS_5PointES2_RNS_8TriangleES2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(57) %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
  tail call void @_ZN3p2t5Sweep17FlipScanEdgeEventERNS_12SweepContextERNS_5PointES4_RNS_8TriangleES6_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(57) %.tr7486, ptr noundef nonnull align 8 dereferenceable(57) %17, ptr noundef nonnull align 8 dereferenceable(40) %96)
  tail call void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.tr7486, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %97

97:                                               ; preds = %60, %71, %79, %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit.thread
  ret void
}

declare noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #3

declare void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %7

7:                                                ; preds = %3, %.thread65
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %.thread65 ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.thread65, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread65, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = tail call noundef i32 @_ZN3p2t8Triangle5IndexEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %25 = getelementptr inbounds i8, ptr %24, i64 %19
  %26 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23, %14
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %21, ptr %29, align 1
  br label %.thread65

30:                                               ; preds = %23
  %31 = tail call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %32 = tail call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %33 = load double, ptr %16, align 8
  %34 = load double, ptr %17, align 8
  %35 = fsub double %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fsub double %37, %39
  %41 = load double, ptr %31, align 8
  %42 = fsub double %41, %34
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load double, ptr %43, align 8
  %45 = fsub double %44, %39
  %46 = fmul double %35, %45
  %47 = fmul double %40, %42
  %48 = fsub double %46, %47
  %49 = fcmp ugt double %48, 0.000000e+00
  br i1 %49, label %50, label %.thread65

50:                                               ; preds = %30
  %51 = load double, ptr %32, align 8
  %52 = fsub double %51, %34
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %54 = load double, ptr %53, align 8
  %55 = fsub double %54, %39
  %56 = fmul double %40, %52
  %57 = fmul double %35, %55
  %58 = fsub double %56, %57
  %59 = fcmp ugt double %58, 0.000000e+00
  br i1 %59, label %_ZNK3p2t5Sweep8IncircleERKNS_5PointES3_S3_S3_.exit, label %.thread65

_ZNK3p2t5Sweep8IncircleERKNS_5PointES3_S3_S3_.exit: ; preds = %50
  %60 = fmul double %42, %55
  %61 = fmul double %45, %52
  %62 = fmul double %40, %40
  %63 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %62)
  %64 = fmul double %45, %45
  %65 = tail call double @llvm.fmuladd.f64(double %42, double %42, double %64)
  %66 = fmul double %55, %55
  %67 = tail call double @llvm.fmuladd.f64(double %52, double %52, double %66)
  %68 = fsub double %60, %61
  %69 = fmul double %65, %58
  %70 = tail call double @llvm.fmuladd.f64(double %63, double %68, double %69)
  %71 = tail call double @llvm.fmuladd.f64(double %67, double %48, double %70)
  %72 = fcmp ogt double %71, 0.000000e+00
  br i1 %72, label %73, label %.thread65

73:                                               ; preds = %_ZNK3p2t5Sweep8IncircleERKNS_5PointES3_S3_S3_.exit
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %75 = getelementptr inbounds i8, ptr %24, i64 %19
  store i8 1, ptr %74, align 1
  store i8 1, ptr %75, align 1
  tail call void @_ZNK3p2t5Sweep18RotateTrianglePairERNS_8TriangleERNS_5PointES2_S4_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %76 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %2)
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %2)
  br label %78

78:                                               ; preds = %77, %73
  %79 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %13)
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %13)
  br label %81

.thread65:                                        ; preds = %50, %30, %_ZNK3p2t5Sweep8IncircleERKNS_5PointES3_S3_S3_.exit, %11, %28, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !12

81:                                               ; preds = %80, %78
  store i8 0, ptr %74, align 1
  store i8 0, ptr %75, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.thread65, %81
  %82 = phi i1 [ true, %81 ], [ false, %.thread65 ]
  ret i1 %82
}

declare void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep18LargeHole_DontFillEPKNS_4NodeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
  %13 = load double, ptr %8, align 8
  %14 = fsub double %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fsub double %16, %12
  %18 = load double, ptr %9, align 8
  %19 = fsub double %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fsub double %21, %12
  %23 = fneg double %19
  %24 = fmul double %17, %23
  %25 = tail call double @llvm.fmuladd.f64(double %14, double %22, double %24)
  %26 = fmul double %17, %22
  %27 = tail call double @llvm.fmuladd.f64(double %14, double %19, double %26)
  %28 = tail call noundef double @atan2(double noundef %25, double noundef %27) #20
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = fcmp ogt double %29, 0x3FF921FB54442D18
  br i1 %30, label %31, label %71

31:                                               ; preds = %2
  %32 = fcmp olt double %28, 0.000000e+00
  br i1 %32, label %71, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %51, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8
  %38 = load double, ptr %37, align 8
  %39 = fsub double %38, %10
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load double, ptr %40, align 8
  %42 = fsub double %41, %12
  %43 = fmul double %42, %23
  %44 = tail call double @llvm.fmuladd.f64(double %39, double %22, double %43)
  %45 = fmul double %22, %42
  %46 = tail call double @llvm.fmuladd.f64(double %39, double %19, double %45)
  %47 = tail call noundef double @atan2(double noundef %44, double noundef %46) #20
  %48 = fcmp ogt double %47, 0x3FF921FB54442D18
  %49 = fcmp olt double %47, 0.000000e+00
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %36, %33
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not22 = icmp eq ptr %53, null
  br i1 %.not22, label %70, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %53, align 8
  %56 = load double, ptr %55, align 8
  %57 = fsub double %56, %10
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fsub double %59, %12
  %61 = fneg double %57
  %62 = fmul double %17, %61
  %63 = tail call double @llvm.fmuladd.f64(double %14, double %60, double %62)
  %64 = fmul double %17, %60
  %65 = tail call double @llvm.fmuladd.f64(double %14, double %57, double %64)
  %66 = tail call noundef double @atan2(double noundef %63, double noundef %65) #20
  %67 = fcmp ogt double %66, 0x3FF921FB54442D18
  %68 = fcmp olt double %66, 0.000000e+00
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %54, %51
  br label %71

71:                                               ; preds = %36, %54, %70, %31, %2
  %.0 = phi i1 [ false, %2 ], [ true, %31 ], [ false, %36 ], [ true, %70 ], [ false, %54 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZNK3p2t5Sweep10BasinAngleERKNS_4NodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load double, ptr %9, align 8
  %11 = fsub double %4, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fsub double %13, %15
  %17 = tail call double @atan2(double noundef %16, double noundef %11) #20
  ret double %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep9FillBasinERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) initializes((24, 40)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load double, ptr %4, align 8
  %12 = load double, ptr %10, align 8
  %13 = fsub double %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fsub double %15, %17
  %19 = fmul double %13, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fsub double %21, %17
  %23 = load double, ptr %7, align 8
  %24 = fsub double %23, %12
  %25 = fmul double %22, %24
  %26 = fcmp ogt double %19, %25
  %.sink = select i1 %26, ptr %9, ptr %6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.sink, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %29

29:                                               ; preds = %32, %3
  %storemerge = phi ptr [ %.sink, %3 ], [ %31, %32 ]
  store ptr %storemerge, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %storemerge, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %storemerge, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fcmp ult double %35, %38
  br i1 %39, label %.critedge, label %29, !llvm.loop !13

.critedge:                                        ; preds = %29, %32
  %40 = icmp eq ptr %storemerge, %.sink
  br i1 %40, label %71, label %41

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %43

43:                                               ; preds = %46, %41
  %storemerge39 = phi ptr [ %storemerge, %41 ], [ %45, %46 ]
  store ptr %storemerge39, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %storemerge39, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not40 = icmp eq ptr %45, null
  br i1 %.not40, label %.critedge2, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %storemerge39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load double, ptr %51, align 8
  %53 = fcmp olt double %49, %52
  br i1 %53, label %43, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %43, %46
  %54 = icmp eq ptr %storemerge39, %storemerge
  br i1 %54, label %71, label %55

55:                                               ; preds = %.critedge2
  %56 = load ptr, ptr %storemerge39, align 8
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %.sink, align 8
  %59 = load double, ptr %58, align 8
  %60 = fsub double %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %60, ptr %61, align 8
  %62 = load ptr, ptr %.sink, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %storemerge39, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load double, ptr %66, align 8
  %68 = fcmp ogt double %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 8
  tail call void @_ZN3p2t5Sweep12FillBasinReqERNS_12SweepContextEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %storemerge)
  br label %71

71:                                               ; preds = %.critedge2, %.critedge, %55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep21AngleExceeds90DegreesEPKNS_5PointES3_S3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #9 align 2 {
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = load double, ptr %2, align 8
  %9 = fsub double %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fsub double %11, %7
  %13 = load double, ptr %3, align 8
  %14 = fsub double %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fsub double %16, %7
  %18 = fneg double %14
  %19 = fmul double %12, %18
  %20 = tail call double @llvm.fmuladd.f64(double %9, double %17, double %19)
  %21 = fmul double %12, %17
  %22 = tail call double @llvm.fmuladd.f64(double %9, double %14, double %21)
  %23 = tail call noundef double @atan2(double noundef %20, double noundef %22) #20
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp ogt double %24, 0x3FF921FB54442D18
  ret i1 %25
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep15AngleIsNegativeEPKNS_5PointES3_S3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #9 align 2 {
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = load double, ptr %2, align 8
  %9 = fsub double %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fsub double %11, %7
  %13 = load double, ptr %3, align 8
  %14 = fsub double %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fsub double %16, %7
  %18 = fneg double %14
  %19 = fmul double %12, %18
  %20 = tail call double @llvm.fmuladd.f64(double %9, double %17, double %19)
  %21 = fmul double %12, %17
  %22 = tail call double @llvm.fmuladd.f64(double %9, double %14, double %21)
  %23 = tail call noundef double @atan2(double noundef %20, double noundef %22) #20
  %24 = fcmp olt double %23, 0.000000e+00
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep37AngleExceedsPlus90DegreesOrIsNegativeEPKNS_5PointES3_S3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #9 align 2 {
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = load double, ptr %2, align 8
  %9 = fsub double %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fsub double %11, %7
  %13 = load double, ptr %3, align 8
  %14 = fsub double %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fsub double %16, %7
  %18 = fneg double %14
  %19 = fmul double %12, %18
  %20 = tail call double @llvm.fmuladd.f64(double %9, double %17, double %19)
  %21 = fmul double %12, %17
  %22 = tail call double @llvm.fmuladd.f64(double %9, double %14, double %21)
  %23 = tail call noundef double @atan2(double noundef %20, double noundef %22) #20
  %24 = fcmp ogt double %23, 0x3FF921FB54442D18
  %25 = fcmp olt double %23, 0.000000e+00
  %26 = or i1 %24, %25
  ret i1 %26
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define hidden noundef double @_ZNK3p2t5Sweep5AngleEPKNS_5PointES3_S3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #9 align 2 {
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = load double, ptr %2, align 8
  %9 = fsub double %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fsub double %11, %7
  %13 = load double, ptr %3, align 8
  %14 = fsub double %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fsub double %16, %7
  %18 = fneg double %14
  %19 = fmul double %12, %18
  %20 = tail call double @llvm.fmuladd.f64(double %9, double %17, double %19)
  %21 = fmul double %12, %17
  %22 = tail call double @llvm.fmuladd.f64(double %9, double %14, double %21)
  %23 = tail call double @atan2(double noundef %20, double noundef %22) #20
  ret double %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZNK3p2t5Sweep9HoleAngleERKNS_4NodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load double, ptr %7, align 8
  %9 = fsub double %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load double, ptr %17, align 8
  %19 = fsub double %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fsub double %21, %13
  %23 = fneg double %19
  %24 = fmul double %14, %23
  %25 = tail call double @llvm.fmuladd.f64(double %9, double %22, double %24)
  %26 = fmul double %14, %22
  %27 = tail call double @llvm.fmuladd.f64(double %9, double %19, double %26)
  %28 = tail call double @atan2(double noundef %25, double noundef %27) #20
  ret double %28
}

declare noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef i32 @_ZN3p2t8Triangle5IndexEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep8IncircleERKNS_5PointES3_S3_S3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4) local_unnamed_addr #0 align 2 {
  %6 = load double, ptr %1, align 8
  %7 = load double, ptr %4, align 8
  %8 = fsub double %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fsub double %10, %12
  %14 = load double, ptr %2, align 8
  %15 = fsub double %14, %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fsub double %17, %12
  %19 = fmul double %8, %18
  %20 = fmul double %13, %15
  %21 = fsub double %19, %20
  %22 = fcmp ugt double %21, 0.000000e+00
  br i1 %22, label %23, label %47

23:                                               ; preds = %5
  %24 = load double, ptr %3, align 8
  %25 = fsub double %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fsub double %27, %12
  %29 = fmul double %13, %25
  %30 = fmul double %8, %28
  %31 = fsub double %29, %30
  %32 = fcmp ugt double %31, 0.000000e+00
  br i1 %32, label %33, label %47

33:                                               ; preds = %23
  %34 = fmul double %15, %28
  %35 = fmul double %18, %25
  %36 = fmul double %13, %13
  %37 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %36)
  %38 = fmul double %18, %18
  %39 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %38)
  %40 = fmul double %28, %28
  %41 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %40)
  %42 = fsub double %34, %35
  %43 = fmul double %39, %31
  %44 = tail call double @llvm.fmuladd.f64(double %37, double %42, double %43)
  %45 = tail call double @llvm.fmuladd.f64(double %41, double %21, double %44)
  %46 = fcmp ogt double %45, 0.000000e+00
  br label %47

47:                                               ; preds = %33, %23, %5
  %.0 = phi i1 [ false, %5 ], [ %46, %33 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3p2t5Sweep18RotateTrianglePairERNS_8TriangleERNS_5PointES2_S4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #2 align 2 {
  %6 = tail call noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %7 = tail call noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %8 = tail call noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %9 = tail call noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %10 = tail call noundef zeroext i1 @_ZN3p2t8Triangle21GetConstrainedEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %11 = tail call noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %12 = tail call noundef zeroext i1 @_ZN3p2t8Triangle21GetConstrainedEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %13 = tail call noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %14 = tail call noundef zeroext i1 @_ZN3p2t8Triangle17GetDelunayEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %15 = tail call noundef zeroext i1 @_ZN3p2t8Triangle16GetDelunayEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %16 = tail call noundef zeroext i1 @_ZN3p2t8Triangle17GetDelunayEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %17 = tail call noundef zeroext i1 @_ZN3p2t8Triangle16GetDelunayEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  tail call void @_ZN3p2t8Triangle8LegalizeERNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %4)
  tail call void @_ZN3p2t8Triangle8LegalizeERNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZN3p2t8Triangle17SetDelunayEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %14)
  tail call void @_ZN3p2t8Triangle16SetDelunayEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %15)
  tail call void @_ZN3p2t8Triangle17SetDelunayEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext %16)
  tail call void @_ZN3p2t8Triangle16SetDelunayEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext %17)
  tail call void @_ZN3p2t8Triangle21SetConstrainedEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %10)
  tail call void @_ZN3p2t8Triangle20SetConstrainedEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %11)
  tail call void @_ZN3p2t8Triangle21SetConstrainedEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext %12)
  tail call void @_ZN3p2t8Triangle20SetConstrainedEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext %13)
  tail call void @_ZN3p2t8Triangle14ClearNeighborsEv(ptr noundef nonnull align 8 dereferenceable(57) %1)
  tail call void @_ZN3p2t8Triangle14ClearNeighborsEv(ptr noundef nonnull align 8 dereferenceable(57) %3)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %5
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(57) %6)
  br label %19

19:                                               ; preds = %18, %5
  %.not72 = icmp eq ptr %7, null
  br i1 %.not72, label %21, label %20

20:                                               ; preds = %19
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(57) %7)
  br label %21

21:                                               ; preds = %20, %19
  %.not73 = icmp eq ptr %8, null
  br i1 %.not73, label %23, label %22

22:                                               ; preds = %21
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(57) %8)
  br label %23

23:                                               ; preds = %22, %21
  %.not74 = icmp eq ptr %9, null
  br i1 %.not74, label %25, label %24

24:                                               ; preds = %23
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(57) %9)
  br label %25

25:                                               ; preds = %24, %23
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(57) %3)
  ret void
}

declare noundef zeroext i1 @_ZN3p2t8Triangle21GetConstrainedEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3p2t8Triangle17GetDelunayEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3p2t8Triangle16GetDelunayEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN3p2t8Triangle8LegalizeERNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN3p2t8Triangle17SetDelunayEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3p2t8Triangle16SetDelunayEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3p2t8Triangle21SetConstrainedEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3p2t8Triangle20SetConstrainedEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3p2t8Triangle14ClearNeighborsEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep12FillBasinReqERNS_12SweepContextEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load double, ptr %9, align 8
  %..i42 = select i1 %7, i64 24, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %..i42
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fsub double %15, %10
  %17 = load double, ptr %5, align 8
  %18 = fcmp ogt double %17, %16
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %21

21:                                               ; preds = %.lr.ph, %.thread36
  %.tr4143 = phi ptr [ %2, %.lr.ph ], [ %.2, %.thread36 ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %.tr4143)
  %22 = getelementptr inbounds nuw i8, ptr %.tr4143, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = icmp eq ptr %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %.tr4143, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %25, label %30, label %54

30:                                               ; preds = %21
  br i1 %29, label %._crit_edge, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %.tr4143, align 8
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %32, align 8
  %38 = load double, ptr %36, align 8
  %39 = fsub double %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load double, ptr %42, align 8
  %44 = fsub double %41, %43
  %45 = fmul double %39, %44
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %47 = load double, ptr %46, align 8
  %48 = fsub double %47, %43
  %49 = load double, ptr %33, align 8
  %50 = fsub double %49, %38
  %51 = fmul double %48, %50
  %52 = fsub double %45, %51
  %53 = fcmp ult double %52, 0.000000e+00
  br i1 %53, label %._crit_edge, label %.thread36

54:                                               ; preds = %21
  br i1 %29, label %55, label %77

55:                                               ; preds = %54
  %56 = load ptr, ptr %.tr4143, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load double, ptr %56, align 8
  %62 = load double, ptr %60, align 8
  %63 = fsub double %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load double, ptr %66, align 8
  %68 = fsub double %65, %67
  %69 = fmul double %63, %68
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %71 = load double, ptr %70, align 8
  %72 = fsub double %71, %67
  %73 = load double, ptr %57, align 8
  %74 = fsub double %73, %62
  %75 = fmul double %72, %74
  %76 = fcmp ogt double %69, %75
  br i1 %76, label %._crit_edge, label %.thread36

77:                                               ; preds = %54
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %27, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load double, ptr %82, align 8
  %84 = fcmp olt double %80, %83
  %85 = select i1 %84, ptr %78, ptr %81
  %. = select i1 %84, ptr %23, ptr %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %.thread36

.thread36:                                        ; preds = %55, %31, %77
  %86 = phi double [ %.pre, %77 ], [ %41, %31 ], [ %65, %55 ]
  %.2 = phi ptr [ %., %77 ], [ %27, %31 ], [ %23, %55 ]
  %87 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %88 = trunc nuw i8 %87 to i1
  %..i = select i1 %88, i64 24, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 %..i
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load double, ptr %92, align 8
  %94 = fsub double %93, %86
  %95 = load double, ptr %5, align 8
  %96 = fcmp ogt double %95, %94
  br i1 %96, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %.thread36, %30, %31, %55, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3p2t5Sweep9IsShallowERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load double, ptr %8, align 8
  %. = select i1 %6, i64 24, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fsub double %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load double, ptr %16, align 8
  %18 = fcmp ogt double %17, %15
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep23FillRightAboveEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp olt double %8, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %35
  %14 = phi double [ %10, %.lr.ph ], [ %36, %35 ]
  %15 = phi ptr [ %9, %.lr.ph ], [ %37, %35 ]
  %16 = phi double [ %8, %.lr.ph ], [ %41, %35 ]
  %17 = phi ptr [ %7, %.lr.ph ], [ %40, %35 ]
  %18 = phi ptr [ %6, %.lr.ph ], [ %39, %35 ]
  %.010 = phi ptr [ %3, %.lr.ph ], [ %.1, %35 ]
  %19 = load ptr, ptr %12, align 8
  %20 = load double, ptr %19, align 8
  %21 = fsub double %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load double, ptr %24, align 8
  %26 = fsub double %23, %25
  %27 = fmul double %21, %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fsub double %29, %25
  %31 = fsub double %16, %14
  %32 = fmul double %31, %30
  %33 = fcmp ogt double %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %13
  tail call void @_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(40) %.010)
  %.pre = load ptr, ptr %2, align 8
  %.pre11 = load double, ptr %.pre, align 8
  br label %35

35:                                               ; preds = %13, %34
  %36 = phi double [ %.pre11, %34 ], [ %14, %13 ]
  %37 = phi ptr [ %.pre, %34 ], [ %15, %13 ]
  %.1 = phi ptr [ %.010, %34 ], [ %18, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load double, ptr %40, align 8
  %42 = fcmp olt double %41, %36
  br i1 %42, label %13, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %35, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep22FillLeftAboveEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp ogt double %8, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %36
  %14 = phi double [ %10, %.lr.ph ], [ %37, %36 ]
  %15 = phi ptr [ %9, %.lr.ph ], [ %38, %36 ]
  %16 = phi double [ %8, %.lr.ph ], [ %42, %36 ]
  %17 = phi ptr [ %7, %.lr.ph ], [ %41, %36 ]
  %18 = phi ptr [ %6, %.lr.ph ], [ %40, %36 ]
  %.010 = phi ptr [ %3, %.lr.ph ], [ %.1, %36 ]
  %19 = load ptr, ptr %12, align 8
  %20 = load double, ptr %19, align 8
  %21 = fsub double %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load double, ptr %24, align 8
  %26 = fsub double %23, %25
  %27 = fmul double %21, %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fsub double %29, %25
  %31 = fsub double %16, %14
  %32 = fmul double %31, %30
  %33 = fsub double %27, %32
  %34 = fcmp ult double %33, 0.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %13
  tail call void @_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(40) %.010)
  %.pre = load ptr, ptr %2, align 8
  %.pre11 = load double, ptr %.pre, align 8
  br label %36

36:                                               ; preds = %13, %35
  %37 = phi double [ %.pre11, %35 ], [ %14, %13 ]
  %38 = phi ptr [ %.pre, %35 ], [ %15, %13 ]
  %.1 = phi ptr [ %.010, %35 ], [ %18, %13 ]
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load double, ptr %41, align 8
  %43 = fcmp ogt double %42, %37
  br i1 %43, label %13, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %36, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load double, ptr %7, align 8
  %9 = fcmp olt double %6, %8
  br i1 %9, label %.lr.ph, label %_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %tailrecurse
  %12 = phi double [ %6, %.lr.ph ], [ %77, %tailrecurse ]
  %13 = phi ptr [ %5, %.lr.ph ], [ %76, %tailrecurse ]
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load double, ptr %18, align 8
  %20 = fsub double %12, %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fsub double %22, %24
  %26 = fmul double %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load double, ptr %27, align 8
  %29 = fsub double %28, %24
  %30 = load double, ptr %15, align 8
  %31 = fsub double %30, %19
  %32 = fmul double %29, %31
  %33 = fcmp ogt double %26, %32
  br i1 %33, label %34, label %tailrecurse

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %58, %34
  %36 = phi ptr [ %37, %58 ], [ %14, %34 ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %36)
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %38, %39
  br i1 %.not.i, label %_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, label %40

40:                                               ; preds = %tailrecurse.i
  %41 = load ptr, ptr %35, align 8
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %39, align 8
  %44 = fsub double %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load double, ptr %47, align 8
  %49 = fsub double %46, %48
  %50 = fmul double %44, %49
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %52 = load double, ptr %51, align 8
  %53 = fsub double %52, %48
  %54 = load double, ptr %38, align 8
  %55 = fsub double %54, %43
  %56 = fmul double %53, %55
  %57 = fcmp ogt double %50, %56
  br i1 %57, label %58, label %_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

58:                                               ; preds = %40
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load double, ptr %59, align 8
  %64 = load double, ptr %62, align 8
  %65 = fsub double %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load double, ptr %66, align 8
  %68 = fsub double %46, %67
  %69 = fmul double %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %71 = load double, ptr %70, align 8
  %72 = fsub double %71, %67
  %73 = fsub double %54, %64
  %74 = fmul double %73, %72
  %75 = fcmp ogt double %69, %74
  br i1 %75, label %tailrecurse.i, label %_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

tailrecurse:                                      ; preds = %11
  tail call void @_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %76 = load ptr, ptr %3, align 8
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = load double, ptr %78, align 8
  %80 = fcmp olt double %77, %79
  br i1 %80, label %11, label %_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit: ; preds = %tailrecurse, %58, %40, %tailrecurse.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %6, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %29, %4
  %7 = phi ptr [ %8, %29 ], [ %.pre, %4 ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %47, label %11

11:                                               ; preds = %tailrecurse
  %12 = load ptr, ptr %5, align 8
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %10, align 8
  %15 = fsub double %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fsub double %17, %19
  %21 = fmul double %15, %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fsub double %23, %19
  %25 = load double, ptr %9, align 8
  %26 = fsub double %25, %14
  %27 = fmul double %24, %26
  %28 = fcmp ogt double %21, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %11
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load double, ptr %30, align 8
  %35 = load double, ptr %33, align 8
  %36 = fsub double %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fsub double %17, %38
  %40 = fmul double %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %42 = load double, ptr %41, align 8
  %43 = fsub double %42, %38
  %44 = fsub double %25, %35
  %45 = fmul double %44, %43
  %46 = fcmp ogt double %40, %45
  br i1 %46, label %tailrecurse, label %47

47:                                               ; preds = %11, %29, %tailrecurse
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre28 = load ptr, ptr %.pre, align 8
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8
  %.pre31 = load ptr, ptr %.pre30, align 8
  %.pre32 = load double, ptr %.pre28, align 8
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %.pre31, i64 8
  %.pre34 = load double, ptr %.phi.trans.insert33, align 8
  %.pre35 = load double, ptr %.pre31, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.pre30, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %8, align 8
  %10 = fsub double %.pre32, %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fsub double %.pre34, %12
  %14 = fmul double %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre28, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fsub double %16, %12
  %18 = fsub double %.pre35, %9
  %19 = fmul double %17, %18
  %20 = fcmp ogt double %14, %19
  br i1 %20, label %tailrecurse._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load double, ptr %21, align 8
  %24 = load double, ptr %22, align 8
  %25 = fsub double %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fsub double %29, %27
  br label %.lr.ph

tailrecurse:                                      ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load double, ptr %33, align 8
  %35 = fsub double %94, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load double, ptr %36, align 8
  %38 = fsub double %87, %37
  %39 = fmul double %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %41 = load double, ptr %40, align 8
  %42 = fsub double %41, %37
  %43 = fsub double %88, %34
  %44 = fmul double %42, %43
  %45 = fcmp ogt double %39, %44
  br i1 %45, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.lcssa46 = phi ptr [ %.pre30, %4 ], [ %90, %tailrecurse ]
  %.lcssa = phi ptr [ %.pre, %4 ], [ %91, %tailrecurse ]
  %46 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %69, %tailrecurse._crit_edge
  %47 = phi ptr [ %48, %69 ], [ %.lcssa46, %tailrecurse._crit_edge ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %47)
  %48 = load ptr, ptr %46, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, label %51

51:                                               ; preds = %tailrecurse.i
  %52 = load ptr, ptr %5, align 8
  %53 = load double, ptr %52, align 8
  %54 = load double, ptr %50, align 8
  %55 = fsub double %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fsub double %57, %59
  %61 = fmul double %55, %60
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %63 = load double, ptr %62, align 8
  %64 = fsub double %63, %59
  %65 = load double, ptr %49, align 8
  %66 = fsub double %65, %54
  %67 = fmul double %64, %66
  %68 = fcmp ogt double %61, %67
  br i1 %68, label %69, label %_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

69:                                               ; preds = %51
  %70 = load ptr, ptr %.lcssa, align 8
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load double, ptr %70, align 8
  %75 = load double, ptr %73, align 8
  %76 = fsub double %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load double, ptr %77, align 8
  %79 = fsub double %57, %78
  %80 = fmul double %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %82 = load double, ptr %81, align 8
  %83 = fsub double %82, %78
  %84 = fsub double %65, %75
  %85 = fmul double %84, %83
  %86 = fcmp ogt double %80, %85
  br i1 %86, label %tailrecurse.i, label %_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %87 = phi double [ %37, %tailrecurse ], [ %12, %.lr.ph.preheader ]
  %88 = phi double [ %34, %tailrecurse ], [ %9, %.lr.ph.preheader ]
  %89 = phi ptr [ %33, %tailrecurse ], [ %8, %.lr.ph.preheader ]
  %90 = phi ptr [ %32, %tailrecurse ], [ %7, %.lr.ph.preheader ]
  %91 = phi ptr [ %90, %tailrecurse ], [ %.pre30, %.lr.ph.preheader ]
  %92 = phi ptr [ %89, %tailrecurse ], [ %.pre31, %.lr.ph.preheader ]
  %93 = phi double [ %87, %tailrecurse ], [ %.pre34, %.lr.ph.preheader ]
  %94 = phi double [ %88, %tailrecurse ], [ %.pre35, %.lr.ph.preheader ]
  %95 = fsub double %93, %27
  %96 = fmul double %25, %95
  %97 = fsub double %94, %24
  %98 = fmul double %97, %30
  %99 = fcmp ogt double %96, %98
  br i1 %99, label %tailrecurse, label %_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit: ; preds = %.lr.ph, %69, %51, %tailrecurse.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load double, ptr %7, align 8
  %9 = fcmp ogt double %6, %8
  br i1 %9, label %.lr.ph, label %_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %tailrecurse
  %12 = phi double [ %6, %.lr.ph ], [ %80, %tailrecurse ]
  %13 = phi ptr [ %5, %.lr.ph ], [ %79, %tailrecurse ]
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load double, ptr %18, align 8
  %20 = fsub double %12, %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fsub double %22, %24
  %26 = fmul double %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load double, ptr %27, align 8
  %29 = fsub double %28, %24
  %30 = load double, ptr %15, align 8
  %31 = fsub double %30, %19
  %32 = fmul double %29, %31
  %33 = fsub double %26, %32
  %34 = fcmp ult double %33, 0.000000e+00
  br i1 %34, label %35, label %tailrecurse

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %60, %35
  %37 = phi ptr [ %38, %60 ], [ %14, %35 ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %37)
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %39, %40
  br i1 %.not.i, label %_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, label %41

41:                                               ; preds = %tailrecurse.i
  %42 = load ptr, ptr %36, align 8
  %43 = load double, ptr %42, align 8
  %44 = load double, ptr %40, align 8
  %45 = fsub double %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load double, ptr %48, align 8
  %50 = fsub double %47, %49
  %51 = fmul double %45, %50
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load double, ptr %52, align 8
  %54 = fsub double %53, %49
  %55 = load double, ptr %39, align 8
  %56 = fsub double %55, %44
  %57 = fmul double %54, %56
  %58 = fsub double %51, %57
  %59 = fcmp ult double %58, 0.000000e+00
  br i1 %59, label %60, label %_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

60:                                               ; preds = %41
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load double, ptr %61, align 8
  %66 = load double, ptr %64, align 8
  %67 = fsub double %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load double, ptr %68, align 8
  %70 = fsub double %47, %69
  %71 = fmul double %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %73 = load double, ptr %72, align 8
  %74 = fsub double %73, %69
  %75 = fsub double %55, %66
  %76 = fmul double %75, %74
  %77 = fsub double %71, %76
  %78 = fcmp ult double %77, 0.000000e+00
  br i1 %78, label %tailrecurse.i, label %_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

tailrecurse:                                      ; preds = %11
  tail call void @_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %79 = load ptr, ptr %3, align 8
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = load double, ptr %81, align 8
  %83 = fcmp ogt double %80, %82
  br i1 %83, label %11, label %_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit: ; preds = %tailrecurse, %60, %41, %tailrecurse.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load ptr, ptr %6, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %30, %4
  %7 = phi ptr [ %8, %30 ], [ %.pre, %4 ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %49, label %11

11:                                               ; preds = %tailrecurse
  %12 = load ptr, ptr %5, align 8
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %10, align 8
  %15 = fsub double %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fsub double %17, %19
  %21 = fmul double %15, %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fsub double %23, %19
  %25 = load double, ptr %9, align 8
  %26 = fsub double %25, %14
  %27 = fmul double %24, %26
  %28 = fsub double %21, %27
  %29 = fcmp ult double %28, 0.000000e+00
  br i1 %29, label %30, label %49

30:                                               ; preds = %11
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load double, ptr %31, align 8
  %36 = load double, ptr %34, align 8
  %37 = fsub double %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fsub double %17, %39
  %41 = fmul double %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %43 = load double, ptr %42, align 8
  %44 = fsub double %43, %39
  %45 = fsub double %25, %36
  %46 = fmul double %45, %44
  %47 = fsub double %41, %46
  %48 = fcmp ult double %47, 0.000000e+00
  br i1 %48, label %tailrecurse, label %49

49:                                               ; preds = %11, %30, %tailrecurse
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre28 = load ptr, ptr %.pre, align 8
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8
  %.pre31 = load ptr, ptr %.pre30, align 8
  %.pre32 = load double, ptr %.pre28, align 8
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %.pre31, i64 8
  %.pre34 = load double, ptr %.phi.trans.insert33, align 8
  %.pre35 = load double, ptr %.pre31, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.pre30, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %8, align 8
  %10 = fsub double %.pre32, %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fsub double %.pre34, %12
  %14 = fmul double %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre28, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fsub double %16, %12
  %18 = fsub double %.pre35, %9
  %19 = fmul double %17, %18
  %20 = fsub double %14, %19
  %21 = fcmp ult double %20, 0.000000e+00
  br i1 %21, label %tailrecurse._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load double, ptr %22, align 8
  %25 = load double, ptr %23, align 8
  %26 = fsub double %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fsub double %30, %28
  br label %.lr.ph

tailrecurse:                                      ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load double, ptr %34, align 8
  %36 = fsub double %98, %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fsub double %91, %38
  %40 = fmul double %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %42 = load double, ptr %41, align 8
  %43 = fsub double %42, %38
  %44 = fsub double %92, %35
  %45 = fmul double %43, %44
  %46 = fsub double %40, %45
  %47 = fcmp ult double %46, 0.000000e+00
  br i1 %47, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.lcssa46 = phi ptr [ %.pre30, %4 ], [ %94, %tailrecurse ]
  %.lcssa = phi ptr [ %.pre, %4 ], [ %95, %tailrecurse ]
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %72, %tailrecurse._crit_edge
  %49 = phi ptr [ %50, %72 ], [ %.lcssa46, %tailrecurse._crit_edge ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %49)
  %50 = load ptr, ptr %48, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %51, %52
  br i1 %.not.i, label %_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, label %53

53:                                               ; preds = %tailrecurse.i
  %54 = load ptr, ptr %5, align 8
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %52, align 8
  %57 = fsub double %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load double, ptr %60, align 8
  %62 = fsub double %59, %61
  %63 = fmul double %57, %62
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load double, ptr %64, align 8
  %66 = fsub double %65, %61
  %67 = load double, ptr %51, align 8
  %68 = fsub double %67, %56
  %69 = fmul double %66, %68
  %70 = fsub double %63, %69
  %71 = fcmp ult double %70, 0.000000e+00
  br i1 %71, label %72, label %_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

72:                                               ; preds = %53
  %73 = load ptr, ptr %.lcssa, align 8
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load double, ptr %73, align 8
  %78 = load double, ptr %76, align 8
  %79 = fsub double %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load double, ptr %80, align 8
  %82 = fsub double %59, %81
  %83 = fmul double %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %85 = load double, ptr %84, align 8
  %86 = fsub double %85, %81
  %87 = fsub double %67, %78
  %88 = fmul double %87, %86
  %89 = fsub double %83, %88
  %90 = fcmp ult double %89, 0.000000e+00
  br i1 %90, label %tailrecurse.i, label %_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %91 = phi double [ %38, %tailrecurse ], [ %12, %.lr.ph.preheader ]
  %92 = phi double [ %35, %tailrecurse ], [ %9, %.lr.ph.preheader ]
  %93 = phi ptr [ %34, %tailrecurse ], [ %8, %.lr.ph.preheader ]
  %94 = phi ptr [ %33, %tailrecurse ], [ %7, %.lr.ph.preheader ]
  %95 = phi ptr [ %94, %tailrecurse ], [ %.pre30, %.lr.ph.preheader ]
  %96 = phi ptr [ %93, %tailrecurse ], [ %.pre31, %.lr.ph.preheader ]
  %97 = phi double [ %91, %tailrecurse ], [ %.pre34, %.lr.ph.preheader ]
  %98 = phi double [ %92, %tailrecurse ], [ %.pre35, %.lr.ph.preheader ]
  %99 = fsub double %97, %28
  %100 = fmul double %26, %99
  %101 = fsub double %98, %25
  %102 = fmul double %101, %31
  %103 = fsub double %100, %102
  %104 = fcmp ult double %103, 0.000000e+00
  br i1 %104, label %tailrecurse, label %_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit: ; preds = %.lr.ph, %72, %53, %tailrecurse.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN3p2t5Sweep16NextFlipTriangleERNS_12SweepContextEiRNS_8TriangleES4_RNS_5PointES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) local_unnamed_addr #2 align 2 {
  %8 = icmp eq i32 %2, 1
  %. = select i1 %8, ptr %4, ptr %3
  %.27 = select i1 %8, ptr %3, ptr %4
  %9 = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %., ptr noundef nonnull %5, ptr noundef nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %., i64 3
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 1, ptr %12, align 1
  %13 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %.)
  tail call void @_ZN3p2t8Triangle17ClearDelunayEdgesEv(ptr noundef nonnull align 8 dereferenceable(57) %.)
  ret ptr %.27
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep13NextFlipPointERNS_5PointES2_RNS_8TriangleES2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load double, ptr %2, align 8
  %7 = load double, ptr %1, align 8
  %8 = fsub double %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fsub double %10, %12
  %14 = fmul double %8, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fsub double %16, %12
  %18 = load double, ptr %4, align 8
  %19 = fsub double %18, %7
  %20 = fmul double %17, %19
  %21 = fsub double %14, %20
  %22 = fcmp oeq double %21, 0.000000e+00
  %23 = fcmp ogt double %21, 0.000000e+00
  %.12.i = zext i1 %23 to i32
  %24 = select i1 %22, i32 2, i32 %.12.i
  switch i32 %24, label %29 [
    i32 0, label %25
    i32 1, label %27
  ]

25:                                               ; preds = %5
  %26 = tail call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %34

27:                                               ; preds = %5
  %28 = tail call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %34

29:                                               ; preds = %5
  %30 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.4)
          to label %31 unwind label %32

31:                                               ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #21
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %30) #20
  resume { ptr, i32 } %33

34:                                               ; preds = %27, %25
  %.0 = phi ptr [ %26, %25 ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep17FlipScanEdgeEventERNS_12SweepContextERNS_5PointES4_RNS_8TriangleES6_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noundef ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

tailrecurse._crit_edge:                           ; preds = %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit.thread, %7
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.5)
          to label %12 unwind label %13

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #21
  unreachable

13:                                               ; preds = %tailrecurse._crit_edge
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %66

15:                                               ; preds = %.lr.ph, %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit.thread
  %16 = phi ptr [ %8, %.lr.ph ], [ %64, %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit.thread ]
  %.tr5260 = phi ptr [ %6, %.lr.ph ], [ %63, %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit.thread ]
  %.tr5159 = phi ptr [ %5, %.lr.ph ], [ %16, %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit.thread ]
  %17 = tail call noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull align 8 dereferenceable(57) %.tr5159, ptr noundef nonnull align 8 dereferenceable(40) %.tr5260)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.6)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #21
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %66

24:                                               ; preds = %15
  %25 = tail call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %26 = tail call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %27 = icmp eq ptr %25, null
  %28 = icmp eq ptr %26, null
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.7)
          to label %31 unwind label %32

31:                                               ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #21
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %66

34:                                               ; preds = %24
  %35 = load double, ptr %3, align 8
  %36 = load double, ptr %25, align 8
  %37 = fsub double %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %41 = load double, ptr %40, align 8
  %42 = fsub double %39, %41
  %43 = load double, ptr %17, align 8
  %44 = fsub double %43, %36
  %45 = load double, ptr %10, align 8
  %46 = fsub double %45, %41
  %47 = fneg double %46
  %48 = fmul double %44, %47
  %49 = tail call double @llvm.fmuladd.f64(double %37, double %42, double %48)
  %50 = fcmp ult double %49, 0xBD719799812DEA11
  br i1 %50, label %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit, label %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit.thread

_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit:   ; preds = %34
  %51 = load double, ptr %26, align 8
  %52 = fsub double %35, %51
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %54 = load double, ptr %53, align 8
  %55 = fsub double %39, %54
  %56 = fsub double %43, %51
  %57 = fsub double %45, %54
  %58 = fneg double %57
  %59 = fmul double %56, %58
  %60 = tail call double @llvm.fmuladd.f64(double %52, double %55, double %59)
  %61 = fcmp ugt double %60, 0x3D719799812DEA11
  br i1 %61, label %62, label %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit.thread

62:                                               ; preds = %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit
  tail call void @_ZN3p2t5Sweep13FlipEdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  ret void

_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit.thread: ; preds = %34, %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit
  %63 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep13NextFlipPointERNS_5PointES2_RNS_8TriangleES2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %64 = tail call noundef ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull align 8 dereferenceable(40) %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %tailrecurse._crit_edge, label %15

66:                                               ; preds = %22, %32, %13
  %.sink = phi ptr [ %20, %22 ], [ %30, %32 ], [ %11, %13 ]
  %.pn44 = phi { ptr, i32 } [ %23, %22 ], [ %33, %32 ], [ %14, %13 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #20
  resume { ptr, i32 } %.pn44
}

declare void @_ZN3p2t8Triangle17ClearDelunayEdgesEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t5SweepD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %2, %4
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %15
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %5 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %._crit_edge
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #19
  br label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t4NodeESaIS2_EED2Ev.exit:       ; preds = %._crit_edge, %6
  ret void

.lr.ph:                                           ; preds = %1, %15
  %.sroa.04.08 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %12 = load ptr, ptr %.sroa.04.08, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 40) #19
  br label %15

15:                                               ; preds = %14, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %16, %4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
