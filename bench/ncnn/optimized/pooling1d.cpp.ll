; ModuleID = 'bench/ncnn/original/pooling1d.cpp.ll'
source_filename = "bench/ncnn/original/pooling1d.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn9Pooling1DD2Ev = comdat any

$_ZN4ncnn9Pooling1DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9Pooling1DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9Pooling1DE, ptr @_ZN4ncnn9Pooling1DD2Ev, ptr @_ZN4ncnn9Pooling1DD0Ev, ptr @_ZN4ncnn9Pooling1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9Pooling1DE = hidden constant [18 x i8] c"N4ncnn9Pooling1DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn9Pooling1DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9Pooling1DE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn9Pooling1DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9Pooling1DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9Pooling1DC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9Pooling1DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9Pooling1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(248) initializes((208, 248)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %11, ptr %12, align 8
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %13, ptr %14, align 4
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %15, ptr %16, align 8
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %17, ptr %18, align 4
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %19, ptr %20, align 8
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %21, ptr %22, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %66, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %9, i64 noundef %11, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %21, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %.critedge [
    i32 0, label %.preheader298
    i32 1, label %.preheader300
  ]

.preheader300:                                    ; preds = %27
  %30 = icmp sgt i32 %9, 0
  br i1 %30, label %.lr.ph305, label %.critedge

.lr.ph305:                                        ; preds = %.preheader300
  %31 = icmp sgt i32 %7, 0
  %wide.trip.count397 = zext nneg i32 %9 to i64
  br i1 %31, label %.lr.ph.us.preheader, label %.lr.ph305.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph305
  %32 = sitofp i32 %7 to float
  %wide.trip.count392 = zext nneg i32 %7 to i64
  %33 = fdiv fast float 1.000000e+00, %32
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv394 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next395, %._crit_edge.us ]
  %34 = load ptr, ptr %1, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %indvars.iv394, %36
  %38 = load i64, ptr %10, align 8
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  br label %41

41:                                               ; preds = %.lr.ph.us, %41
  %indvars.iv389 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next390, %41 ]
  %.0235303.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %44, %41 ]
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv389
  %43 = load float, ptr %42, align 4
  %44 = fadd fast float %43, %.0235303.us
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %._crit_edge.us, label %41, !llvm.loop !4

._crit_edge.us:                                   ; preds = %41
  %45 = fmul fast float %44, %33
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv394
  store float %45, ptr %47, align 4
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %.critedge, label %.lr.ph.us, !llvm.loop !6

.preheader298:                                    ; preds = %27
  %48 = icmp sgt i32 %9, 0
  br i1 %48, label %.lr.ph309, label %.critedge

.lr.ph309:                                        ; preds = %.preheader298
  %49 = icmp sgt i32 %7, 0
  %wide.trip.count407 = zext nneg i32 %9 to i64
  %wide.trip.count402 = zext nneg i32 %7 to i64
  br label %50

50:                                               ; preds = %.lr.ph309, %._crit_edge
  %indvars.iv404 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next405, %._crit_edge ]
  %51 = load ptr, ptr %1, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %indvars.iv404, %53
  %55 = load i64, ptr %10, align 8
  %56 = mul i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = load float, ptr %57, align 4
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %50, %.lr.ph
  %indvars.iv399 = phi i64 [ %indvars.iv.next400, %.lr.ph ], [ 0, %50 ]
  %.0287306 = phi float [ %.sroa.speculated285, %.lr.ph ], [ %58, %50 ]
  %59 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv399
  %60 = load float, ptr %59, align 4
  %61 = fcmp fast olt float %.0287306, %60
  %.sroa.speculated285 = select i1 %61, float %60, float %.0287306
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count402
  br i1 %exitcond403.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %50
  %.0287.lcssa = phi float [ %58, %50 ], [ %.sroa.speculated285, %.lr.ph ]
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv404
  store float %.0287.lcssa, ptr %63, align 4
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %.critedge, label %50, !llvm.loop !8

.lr.ph305.split:                                  ; preds = %.lr.ph305, %.lr.ph305.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph305.split ], [ 0, %.lr.ph305 ]
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv
  store float 0.000000e+00, ptr %65, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count397
  br i1 %exitcond.not, label %.critedge, label %.lr.ph305.split, !llvm.loop !6

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %68 = load i32, ptr %67, align 8
  %.not264 = icmp eq i32 %68, 0
  br i1 %.not264, label %170, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %71, i32 noundef %9, i64 noundef %11, ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = mul i64 %78, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %86 = load i32, ptr %85, align 8
  switch i32 %86, label %.critedge [
    i32 0, label %.preheader295
    i32 1, label %.preheader296
  ]

.preheader296:                                    ; preds = %84
  %87 = icmp sgt i32 %9, 0
  br i1 %87, label %.lr.ph321, label %.critedge

.lr.ph321:                                        ; preds = %.preheader296
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count420 = zext nneg i32 %9 to i64
  %.pre = load i32, ptr %70, align 4
  br label %131

.preheader295:                                    ; preds = %84
  %90 = icmp sgt i32 %9, 0
  br i1 %90, label %.lr.ph333, label %.critedge

.lr.ph333:                                        ; preds = %.preheader295
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count433 = zext nneg i32 %9 to i64
  %.pre480 = load i32, ptr %70, align 4
  br label %93

93:                                               ; preds = %.lr.ph333, %._crit_edge331
  %94 = phi i32 [ %.pre480, %.lr.ph333 ], [ %130, %._crit_edge331 ]
  %indvars.iv430 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next431, %._crit_edge331 ]
  %95 = load ptr, ptr %1, align 8
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %indvars.iv430, %97
  %99 = load i64, ptr %10, align 8
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  %102 = load ptr, ptr %2, align 8
  %103 = load i32, ptr %91, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %indvars.iv430, %104
  %106 = load i64, ptr %92, align 8
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %102, i64 %107
  %109 = icmp sgt i32 %94, 0
  br i1 %109, label %.lr.ph330, label %._crit_edge331

.lr.ph330:                                        ; preds = %93, %._crit_edge326
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %._crit_edge326 ], [ 0, %93 ]
  %110 = phi i32 [ %127, %._crit_edge326 ], [ %94, %93 ]
  %111 = trunc i64 %indvars.iv427 to i32
  %112 = mul i32 %7, %111
  %113 = sdiv i32 %112, %110
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %114 = add i32 %110, -1
  %115 = trunc i64 %indvars.iv.next428 to i32
  %116 = mul i32 %7, %115
  %117 = add i32 %114, %116
  %118 = sdiv i32 %117, %110
  %119 = sext i32 %113 to i64
  %120 = getelementptr inbounds float, ptr %101, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = icmp slt i32 %113, %118
  br i1 %122, label %.lr.ph325.preheader, label %._crit_edge326

.lr.ph325.preheader:                              ; preds = %.lr.ph330
  %wide.trip.count425 = sext i32 %118 to i64
  br label %.lr.ph325

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %.lr.ph325
  %indvars.iv422 = phi i64 [ %119, %.lr.ph325.preheader ], [ %indvars.iv.next423, %.lr.ph325 ]
  %.0289322 = phi float [ %121, %.lr.ph325.preheader ], [ %.sroa.speculated280, %.lr.ph325 ]
  %123 = getelementptr inbounds float, ptr %101, i64 %indvars.iv422
  %124 = load float, ptr %123, align 4
  %125 = fcmp fast olt float %.0289322, %124
  %.sroa.speculated280 = select i1 %125, float %124, float %.0289322
  %indvars.iv.next423 = add nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %._crit_edge326, label %.lr.ph325, !llvm.loop !9

._crit_edge326:                                   ; preds = %.lr.ph325, %.lr.ph330
  %.0289.lcssa = phi float [ %121, %.lr.ph330 ], [ %.sroa.speculated280, %.lr.ph325 ]
  %126 = getelementptr inbounds nuw float, ptr %108, i64 %indvars.iv427
  store float %.0289.lcssa, ptr %126, align 4
  %127 = load i32, ptr %70, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next428, %128
  br i1 %129, label %.lr.ph330, label %._crit_edge331, !llvm.loop !10

._crit_edge331:                                   ; preds = %._crit_edge326, %93
  %130 = phi i32 [ %94, %93 ], [ %127, %._crit_edge326 ]
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %.critedge, label %93, !llvm.loop !11

131:                                              ; preds = %.lr.ph321, %._crit_edge319
  %132 = phi i32 [ %.pre, %.lr.ph321 ], [ %169, %._crit_edge319 ]
  %indvars.iv417 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next418, %._crit_edge319 ]
  %133 = load ptr, ptr %1, align 8
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %indvars.iv417, %135
  %137 = load i64, ptr %10, align 8
  %138 = mul i64 %136, %137
  %139 = getelementptr inbounds i8, ptr %133, i64 %138
  %140 = load ptr, ptr %2, align 8
  %141 = load i32, ptr %88, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %indvars.iv417, %142
  %144 = load i64, ptr %89, align 8
  %145 = mul i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  %147 = icmp sgt i32 %132, 0
  br i1 %147, label %.lr.ph318, label %._crit_edge319

.lr.ph318:                                        ; preds = %131, %._crit_edge314
  %indvars.iv414 = phi i64 [ %indvars.iv.next415, %._crit_edge314 ], [ 0, %131 ]
  %148 = phi i32 [ %166, %._crit_edge314 ], [ %132, %131 ]
  %149 = trunc i64 %indvars.iv414 to i32
  %150 = mul i32 %7, %149
  %151 = sdiv i32 %150, %148
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %152 = add i32 %148, -1
  %153 = trunc i64 %indvars.iv.next415 to i32
  %154 = mul i32 %7, %153
  %155 = add i32 %152, %154
  %156 = sdiv i32 %155, %148
  %157 = sub nsw i32 %156, %151
  %158 = icmp slt i32 %151, %156
  br i1 %158, label %.lr.ph313.preheader, label %._crit_edge314

.lr.ph313.preheader:                              ; preds = %.lr.ph318
  %159 = sext i32 %151 to i64
  %wide.trip.count412 = sext i32 %156 to i64
  br label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %.lr.ph313
  %indvars.iv409 = phi i64 [ %159, %.lr.ph313.preheader ], [ %indvars.iv.next410, %.lr.ph313 ]
  %.0248311 = phi float [ 0.000000e+00, %.lr.ph313.preheader ], [ %162, %.lr.ph313 ]
  %160 = getelementptr inbounds float, ptr %139, i64 %indvars.iv409
  %161 = load float, ptr %160, align 4
  %162 = fadd fast float %161, %.0248311
  %indvars.iv.next410 = add nsw i64 %indvars.iv409, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count412
  br i1 %exitcond413.not, label %._crit_edge314, label %.lr.ph313, !llvm.loop !12

._crit_edge314:                                   ; preds = %.lr.ph313, %.lr.ph318
  %.0248.lcssa = phi float [ 0.000000e+00, %.lr.ph318 ], [ %162, %.lr.ph313 ]
  %163 = sitofp i32 %157 to float
  %164 = fdiv fast float %.0248.lcssa, %163
  %165 = getelementptr inbounds nuw float, ptr %146, i64 %indvars.iv414
  store float %164, ptr %165, align 4
  %166 = load i32, ptr %70, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next415, %167
  br i1 %168, label %.lr.ph318, label %._crit_edge319, !llvm.loop !13

._crit_edge319:                                   ; preds = %._crit_edge314, %131
  %169 = phi i32 [ %132, %131 ], [ %166, %._crit_edge314 ]
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count420
  br i1 %exitcond421.not, label %.critedge, label %131, !llvm.loop !14

170:                                              ; preds = %66
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %177, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %173, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9Pooling1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %178 unwind label %187

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.critedge4, label %181

181:                                              ; preds = %178
  %182 = load i64, ptr %177, align 8
  %183 = load i32, ptr %176, align 8
  %184 = sext i32 %183 to i64
  %185 = mul i64 %182, %184
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %.critedge4, label %206

187:                                              ; preds = %206, %170
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %171, align 8
  %.not265 = icmp eq ptr %189, null
  br i1 %.not265, label %202, label %190

190:                                              ; preds = %187
  %191 = atomicrmw add ptr %189, i32 -1 acq_rel, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load ptr, ptr %173, align 8
  %.not266 = icmp eq ptr %194, null
  %195 = load ptr, ptr %5, align 8
  br i1 %.not266, label %200, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %195)
          to label %202 unwind label %203

200:                                              ; preds = %193
  %.not267 = icmp eq ptr %195, null
  br i1 %.not267, label %202, label %201

201:                                              ; preds = %200
  call void @free(ptr noundef nonnull %195) #10
  br label %202

202:                                              ; preds = %196, %201, %200, %190, %187
  resume { ptr, i32 } %188

203:                                              ; preds = %196
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #11
  unreachable

206:                                              ; preds = %181
  %207 = load i32, ptr %174, align 4
  %208 = load i32, ptr %175, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %210 = load i32, ptr %209, align 4
  %211 = sub nsw i32 %207, %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %213 = load i32, ptr %212, align 8
  %214 = sdiv i32 %211, %213
  %215 = add i32 %214, 1
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %217 = load ptr, ptr %216, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %215, i32 noundef %208, i64 noundef %11, ptr noundef %217)
          to label %218 unwind label %187

218:                                              ; preds = %206
  %219 = load ptr, ptr %2, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.critedge4, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = mul i64 %223, %226
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %.critedge4, label %229

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %231 = load i32, ptr %230, align 8
  switch i32 %231, label %.critedge4 [
    i32 0, label %.preheader
    i32 1, label %262
  ]

.preheader:                                       ; preds = %229
  %232 = icmp sgt i32 %208, 0
  br i1 %232, label %.lr.ph379, label %.critedge4

.lr.ph379:                                        ; preds = %.preheader
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not271373 = icmp slt i32 %214, 0
  %wide.trip.count478 = zext nneg i32 %208 to i64
  %wide.trip.count473 = zext i32 %215 to i64
  br label %235

235:                                              ; preds = %.lr.ph379, %._crit_edge377
  %indvars.iv475 = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next476, %._crit_edge377 ]
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %174, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %indvars.iv475, %238
  %240 = load i64, ptr %172, align 8
  %241 = mul i64 %239, %240
  %242 = getelementptr inbounds i8, ptr %236, i64 %241
  %243 = load ptr, ptr %2, align 8
  %244 = load i32, ptr %233, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %indvars.iv475, %245
  %247 = load i64, ptr %234, align 8
  %248 = mul i64 %246, %247
  %249 = getelementptr inbounds i8, ptr %243, i64 %248
  br i1 %.not271373, label %._crit_edge377, label %.lr.ph376

.lr.ph376:                                        ; preds = %235, %._crit_edge371
  %indvars.iv470 = phi i64 [ %indvars.iv.next471, %._crit_edge371 ], [ 0, %235 ]
  %250 = load i32, ptr %212, align 8
  %251 = trunc nuw nsw i64 %indvars.iv470 to i32
  %252 = mul nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %242, i64 %253
  %255 = load float, ptr %254, align 4
  %256 = load i32, ptr %209, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph370.preheader, label %._crit_edge371

.lr.ph370.preheader:                              ; preds = %.lr.ph376
  %wide.trip.count468 = zext nneg i32 %256 to i64
  br label %.lr.ph370

.lr.ph370:                                        ; preds = %.lr.ph370.preheader, %.lr.ph370
  %indvars.iv465 = phi i64 [ 0, %.lr.ph370.preheader ], [ %indvars.iv.next466, %.lr.ph370 ]
  %.0288367 = phi float [ %255, %.lr.ph370.preheader ], [ %.sroa.speculated, %.lr.ph370 ]
  %258 = getelementptr inbounds nuw float, ptr %254, i64 %indvars.iv465
  %259 = load float, ptr %258, align 4
  %260 = fcmp fast olt float %.0288367, %259
  %.sroa.speculated = select i1 %260, float %259, float %.0288367
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count468
  br i1 %exitcond469.not, label %._crit_edge371, label %.lr.ph370, !llvm.loop !15

._crit_edge371:                                   ; preds = %.lr.ph370, %.lr.ph376
  %.0288.lcssa = phi float [ %255, %.lr.ph376 ], [ %.sroa.speculated, %.lr.ph370 ]
  %261 = getelementptr inbounds nuw float, ptr %249, i64 %indvars.iv470
  store float %.0288.lcssa, ptr %261, align 4
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %._crit_edge377, label %.lr.ph376, !llvm.loop !16

._crit_edge377:                                   ; preds = %._crit_edge371, %235
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %wide.trip.count478
  br i1 %exitcond479.not, label %.critedge4, label %235, !llvm.loop !17

262:                                              ; preds = %229
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %269, label %.preheader293

.preheader293:                                    ; preds = %262
  %266 = icmp sgt i32 %208, 0
  br i1 %266, label %.lr.ph347, label %.critedge4

.lr.ph347:                                        ; preds = %.preheader293
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not268341 = icmp slt i32 %214, 0
  %wide.trip.count448 = zext nneg i32 %208 to i64
  %wide.trip.count443 = zext i32 %215 to i64
  br label %329

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %282

273:                                              ; preds = %269
  %274 = load i32, ptr %174, align 4
  %275 = load i32, ptr %6, align 4
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %279 = load i32, ptr %278, align 8
  %280 = sub i32 %275, %274
  %281 = add i32 %280, %277
  %.neg = add i32 %281, %279
  br label %282

282:                                              ; preds = %273, %269
  %.0240.neg = phi i32 [ %.neg, %273 ], [ 0, %269 ]
  %283 = icmp sgt i32 %208, 0
  br i1 %283, label %.lr.ph366, label %.critedge4

.lr.ph366:                                        ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not269359 = icmp slt i32 %214, 0
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %288 = add i32 %.0240.neg, %207
  %wide.trip.count463 = zext nneg i32 %208 to i64
  %wide.trip.count458 = zext i32 %215 to i64
  br label %289

289:                                              ; preds = %.lr.ph366, %._crit_edge363
  %indvars.iv460 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next461, %._crit_edge363 ]
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %174, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %indvars.iv460, %292
  %294 = load i64, ptr %172, align 8
  %295 = mul i64 %293, %294
  %296 = getelementptr inbounds i8, ptr %290, i64 %295
  %297 = load ptr, ptr %2, align 8
  %298 = load i32, ptr %284, align 4
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %indvars.iv460, %299
  %301 = load i64, ptr %285, align 8
  %302 = mul i64 %300, %301
  %303 = getelementptr inbounds i8, ptr %297, i64 %302
  br i1 %.not269359, label %._crit_edge363, label %.lr.ph362

.lr.ph362:                                        ; preds = %289, %._crit_edge353
  %indvars.iv455 = phi i64 [ %indvars.iv.next456, %._crit_edge353 ], [ 0, %289 ]
  %304 = load i32, ptr %209, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %.lr.ph362
  %306 = load i32, ptr %212, align 8
  %307 = trunc nuw nsw i64 %indvars.iv455 to i32
  %308 = mul nsw i32 %306, %307
  %309 = load i32, ptr %287, align 4
  %310 = load i32, ptr %286, align 8
  %311 = sub i32 %288, %310
  %312 = sext i32 %308 to i64
  %313 = sext i32 %309 to i64
  %314 = sext i32 %311 to i64
  %wide.trip.count453 = zext nneg i32 %304 to i64
  br label %315

315:                                              ; preds = %.lr.ph352, %324
  %indvars.iv450 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next451, %324 ]
  %.0231349 = phi i32 [ 0, %.lr.ph352 ], [ %.1232, %324 ]
  %.0233348 = phi float [ 0.000000e+00, %.lr.ph352 ], [ %.1234, %324 ]
  %316 = add nsw i64 %indvars.iv450, %312
  %317 = icmp slt i64 %316, %313
  br i1 %317, label %324, label %318

318:                                              ; preds = %315
  %.not270 = icmp slt i64 %316, %314
  br i1 %.not270, label %319, label %._crit_edge353.loopexit

319:                                              ; preds = %318
  %320 = getelementptr inbounds float, ptr %296, i64 %316
  %321 = load float, ptr %320, align 4
  %322 = fadd fast float %321, %.0233348
  %323 = add nsw i32 %.0231349, 1
  br label %324

324:                                              ; preds = %315, %319
  %.1234 = phi nsz float [ %.0233348, %315 ], [ %322, %319 ]
  %.1232 = phi i32 [ %.0231349, %315 ], [ %323, %319 ]
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count453
  br i1 %exitcond454.not, label %._crit_edge353.loopexit, label %315, !llvm.loop !18

._crit_edge353.loopexit:                          ; preds = %318, %324
  %.0233.lcssa.ph = phi float [ %.1234, %324 ], [ %.0233348, %318 ]
  %.0231.lcssa.ph = phi i32 [ %.1232, %324 ], [ %.0231349, %318 ]
  %325 = sitofp i32 %.0231.lcssa.ph to float
  %326 = fdiv fast float %.0233.lcssa.ph, %325
  br label %._crit_edge353

._crit_edge353:                                   ; preds = %._crit_edge353.loopexit, %.lr.ph362
  %327 = phi float [ 0x7FF8000000000000, %.lr.ph362 ], [ %326, %._crit_edge353.loopexit ]
  %328 = getelementptr inbounds nuw float, ptr %303, i64 %indvars.iv455
  store float %327, ptr %328, align 4
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count458
  br i1 %exitcond459.not, label %._crit_edge363, label %.lr.ph362, !llvm.loop !19

._crit_edge363:                                   ; preds = %._crit_edge353, %289
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %.critedge4, label %289, !llvm.loop !20

329:                                              ; preds = %.lr.ph347, %._crit_edge345
  %indvars.iv445 = phi i64 [ 0, %.lr.ph347 ], [ %indvars.iv.next446, %._crit_edge345 ]
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %174, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %indvars.iv445, %332
  %334 = load i64, ptr %172, align 8
  %335 = mul i64 %333, %334
  %336 = getelementptr inbounds i8, ptr %330, i64 %335
  %337 = load ptr, ptr %2, align 8
  %338 = load i32, ptr %267, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %indvars.iv445, %339
  %341 = load i64, ptr %268, align 8
  %342 = mul i64 %340, %341
  %343 = getelementptr inbounds i8, ptr %337, i64 %342
  br i1 %.not268341, label %._crit_edge345, label %.lr.ph344

.lr.ph344:                                        ; preds = %329, %._crit_edge338
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %._crit_edge338 ], [ 0, %329 ]
  %344 = load i32, ptr %212, align 8
  %345 = trunc nuw nsw i64 %indvars.iv440 to i32
  %346 = mul nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %336, i64 %347
  %349 = load i32, ptr %209, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph337.preheader, label %._crit_edge338

.lr.ph337.preheader:                              ; preds = %.lr.ph344
  %wide.trip.count438 = zext nneg i32 %349 to i64
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %.lr.ph337
  %indvars.iv435 = phi i64 [ 0, %.lr.ph337.preheader ], [ %indvars.iv.next436, %.lr.ph337 ]
  %.0224334 = phi float [ 0.000000e+00, %.lr.ph337.preheader ], [ %353, %.lr.ph337 ]
  %351 = getelementptr inbounds nuw float, ptr %348, i64 %indvars.iv435
  %352 = load float, ptr %351, align 4
  %353 = fadd fast float %352, %.0224334
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %._crit_edge338, label %.lr.ph337, !llvm.loop !21

._crit_edge338:                                   ; preds = %.lr.ph337, %.lr.ph344
  %.0224.lcssa = phi float [ 0.000000e+00, %.lr.ph344 ], [ %353, %.lr.ph337 ]
  %354 = sitofp i32 %349 to float
  %355 = fdiv fast float %.0224.lcssa, %354
  %356 = getelementptr inbounds nuw float, ptr %343, i64 %indvars.iv440
  store float %355, ptr %356, align 4
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %._crit_edge345, label %.lr.ph344, !llvm.loop !22

._crit_edge345:                                   ; preds = %._crit_edge338, %329
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count448
  br i1 %exitcond449.not, label %.critedge4, label %329, !llvm.loop !23

.critedge4:                                       ; preds = %._crit_edge345, %._crit_edge363, %._crit_edge377, %.preheader293, %282, %.preheader, %229, %221, %218, %181, %178
  %.1 = phi i32 [ -100, %178 ], [ -100, %181 ], [ -100, %218 ], [ -100, %221 ], [ 0, %229 ], [ 0, %.preheader ], [ 0, %282 ], [ 0, %.preheader293 ], [ 0, %._crit_edge377 ], [ 0, %._crit_edge363 ], [ 0, %._crit_edge345 ]
  %357 = load ptr, ptr %171, align 8
  %.not272 = icmp eq ptr %357, null
  br i1 %.not272, label %.critedge, label %358

358:                                              ; preds = %.critedge4
  %359 = atomicrmw add ptr %357, i32 -1 acq_rel, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %.critedge

361:                                              ; preds = %358
  %362 = load ptr, ptr %173, align 8
  %.not273 = icmp eq ptr %362, null
  %363 = load ptr, ptr %5, align 8
  br i1 %.not273, label %368, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %362, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef %363)
          to label %.critedge unwind label %370

368:                                              ; preds = %361
  %.not274 = icmp eq ptr %363, null
  br i1 %.not274, label %.critedge, label %369

369:                                              ; preds = %368
  call void @free(ptr noundef nonnull %363) #10
  br label %.critedge

370:                                              ; preds = %364
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #11
  unreachable

.critedge:                                        ; preds = %.lr.ph305.split, %._crit_edge.us, %._crit_edge, %._crit_edge319, %._crit_edge331, %.critedge4, %358, %368, %369, %364, %.preheader300, %.preheader298, %.preheader296, %.preheader295, %84, %76, %69, %27, %19, %14
  %.0 = phi i32 [ -100, %14 ], [ -100, %19 ], [ 0, %27 ], [ -100, %69 ], [ -100, %76 ], [ 0, %84 ], [ 0, %.preheader295 ], [ 0, %.preheader296 ], [ 0, %.preheader298 ], [ 0, %.preheader300 ], [ %.1, %364 ], [ %.1, %369 ], [ %.1, %368 ], [ %.1, %358 ], [ %.1, %.critedge4 ], [ 0, %._crit_edge331 ], [ 0, %._crit_edge319 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.us ], [ 0, %.lr.ph305.split ]
  ret i32 %.0
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn9Pooling1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %.fr76 = freeze i32 %10
  %11 = icmp eq ptr %2, %1
  br i1 %11, label %62, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = atomicrmw add ptr %14, i32 1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not73 = icmp eq ptr %19, null
  br i1 %.not73, label %33, label %20

20:                                               ; preds = %17
  %21 = atomicrmw add ptr %19, i32 -1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not74 = icmp eq ptr %25, null
  %26 = load ptr, ptr %2, align 8
  br i1 %.not74, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  br label %33

31:                                               ; preds = %23
  %.not75 = icmp eq ptr %26, null
  br i1 %.not75, label %33, label %32

32:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %26) #10
  br label %33

33:                                               ; preds = %27, %32, %31, %20, %17
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %1, align 8
  store ptr %42, ptr %2, align 8
  %43 = load ptr, ptr %13, align 8
  store ptr %43, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %35, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %36, align 8
  %53 = load i32, ptr %9, align 4
  store i32 %53, ptr %37, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %38, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %39, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %40, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %41, align 8
  br label %62

62:                                               ; preds = %4, %33
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %64 = load i32, ptr %63, align 8
  %cond = icmp eq i32 %64, 0
  br i1 %cond, label %65, label %70

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 1
  %69 = select fast i1 %68, float -1.280000e+02, float 0xC7EFFFFFE0000000
  br label %70

70:                                               ; preds = %62, %65
  %.0 = phi nsz float [ %69, %65 ], [ 0.000000e+00, %62 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %72 = load i32, ptr %71, align 8
  switch i32 %72, label %131 [
    i32 0, label %73
    i32 1, label %91
    i32 2, label %99
    i32 3, label %115
  ]

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, %.fr76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %84 = load i32, ptr %83, align 8
  %85 = srem i32 %82, %84
  %.not77 = icmp eq i32 %85, 0
  %86 = sub nsw i32 %84, %85
  %spec.select = select i1 %.not77, i32 0, i32 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %88, ptr %89, align 8
  %90 = add nsw i32 %spec.select, %78
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %75, i32 noundef %90, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %131

91:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %98 = load i32, ptr %97, align 8
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %96, i32 noundef %98, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %131

99:                                               ; preds = %70
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %.fr76, -1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %104 = load i32, ptr %103, align 8
  %105 = srem i32 %102, %104
  %106 = xor i32 %105, -1
  %107 = add i32 %101, %106
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %131

109:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %111, ptr %112, align 8
  %113 = lshr i32 %107, 1
  %114 = sub nsw i32 %107, %113
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %113, i32 noundef %114, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %131

115:                                              ; preds = %70
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %.fr76, -1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %120 = load i32, ptr %119, align 8
  %121 = srem i32 %118, %120
  %122 = xor i32 %121, -1
  %123 = add i32 %117, %122
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %127, ptr %128, align 8
  %129 = lshr i32 %123, 1
  %130 = sub nsw i32 %123, %129
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %130, i32 noundef %129, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %131

131:                                              ; preds = %70, %91, %125, %115, %99, %109, %73
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Pooling1DD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Pooling1DD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #12
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
