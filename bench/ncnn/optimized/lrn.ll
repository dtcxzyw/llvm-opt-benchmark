; ModuleID = 'bench/ncnn/original/lrn.ll'
source_filename = "bench/ncnn/original/lrn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn3LRND2Ev = comdat any

$_ZN4ncnn3LRND0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn3LRNE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn3LRNE, ptr @_ZN4ncnn3LRND2Ev, ptr @_ZN4ncnn3LRND0Ev, ptr @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn3LRN15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn3LRNE = hidden constant [12 x i8] c"N4ncnn3LRNE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn3LRNE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn3LRNE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn3LRNC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3LRNC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3LRNC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn3LRNE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(228) initializes((208, 228)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 1.000000e+00)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %7, ptr %8, align 8
  %9 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, float noundef nofpclass(nan inf) 7.500000e-01)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float %9, ptr %10, align 4
  %11 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, float noundef nofpclass(nan inf) 1.000000e+00)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float %11, ptr %12, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn3LRN15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %.fr = freeze i32 %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = mul i32 %11, %.fr
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %.fr, i32 noundef %11, i32 noundef %13, i64 noundef %15, ptr noundef %28)
          to label %29 unwind label %58

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %26, align 8
  %34 = load i32, ptr %25, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 %33, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.critedge, label %.preheader620

.preheader620:                                    ; preds = %32
  %38 = icmp sgt i32 %13, 0
  br i1 %38, label %.lr.ph623, label %._crit_edge624

.lr.ph623:                                        ; preds = %.preheader620
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = icmp sgt i32 %16, 0
  br i1 %40, label %.lr.ph.us.preheader, label %._crit_edge624

.lr.ph.us.preheader:                              ; preds = %.lr.ph623
  %wide.trip.count688 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv685 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next686, %._crit_edge.us ]
  %41 = load ptr, ptr %1, align 8
  %42 = load i64, ptr %39, align 8
  %43 = mul i64 %42, %indvars.iv685
  %44 = load i64, ptr %14, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %26, align 8
  %49 = mul i64 %48, %indvars.iv685
  %50 = load i64, ptr %18, align 8
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  br label %53

53:                                               ; preds = %.lr.ph.us, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  %55 = load float, ptr %54, align 4
  %56 = fmul fast float %55, %55
  %57 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv
  store float %56, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %53, !llvm.loop !4

._crit_edge.us:                                   ; preds = %53
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %exitcond689.not = icmp eq i64 %indvars.iv.next686, %wide.trip.count688
  br i1 %exitcond689.not, label %._crit_edge624, label %.lr.ph.us, !llvm.loop !6

58:                                               ; preds = %3
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %362

._crit_edge624:                                   ; preds = %._crit_edge.us, %.lr.ph623, %.preheader620
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %344 [
    i32 0, label %62
    i32 1, label %178
  ]

62:                                               ; preds = %._crit_edge624
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  %69 = load ptr, ptr %27, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.fr, i32 noundef %11, i32 noundef %13, i64 noundef %15, ptr noundef %69)
          to label %70 unwind label %79

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.critedge3, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %68, align 8
  %75 = load i32, ptr %67, align 8
  %76 = sext i32 %75 to i64
  %77 = mul i64 %74, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.critedge3, label %82

79:                                               ; preds = %62
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %63, align 8
  %.not597 = icmp eq ptr %81, null
  br i1 %.not597, label %174, label %162

82:                                               ; preds = %73
  %83 = trunc i64 %77 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph655.preheader, label %._crit_edge656

.lr.ph655.preheader:                              ; preds = %82
  %85 = shl i64 %77, 2
  %86 = and i64 %85, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 0, i64 %86, i1 false)
  br label %._crit_edge656

._crit_edge656:                                   ; preds = %.lr.ph655.preheader, %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 212
  br i1 %38, label %.lr.ph675, label %.critedge3

.lr.ph675:                                        ; preds = %._crit_edge656
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %89 = load float, ptr %88, align 8
  %90 = load i32, ptr %87, align 4
  %91 = sitofp i32 %90 to float
  %92 = icmp sgt i32 %16, 0
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %wide.trip.count734 = zext nneg i32 %13 to i64
  %wide.trip.count724 = zext nneg i32 %16 to i64
  %wide.trip.count729 = zext nneg i32 %16 to i64
  %96 = fdiv fast float 1.000000e+00, %91
  br label %97

97:                                               ; preds = %.lr.ph675, %._crit_edge668
  %indvars.iv731 = phi i64 [ 0, %.lr.ph675 ], [ %indvars.iv.next732, %._crit_edge668 ]
  %98 = load ptr, ptr %5, align 8
  %99 = load i64, ptr %68, align 8
  %100 = mul i64 %99, %indvars.iv731
  %101 = load i64, ptr %64, align 8
  %102 = mul i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = load i32, ptr %87, align 4
  %.neg = sdiv i32 %104, -2
  %105 = trunc nuw nsw i64 %indvars.iv731 to i32
  %106 = add i32 %.neg, %105
  %107 = sdiv i32 %104, 2
  %108 = add nsw i32 %107, %105
  %.not605660 = icmp sgt i32 %106, %108
  br i1 %.not605660, label %._crit_edge664, label %.lr.ph663

.lr.ph663:                                        ; preds = %97
  br i1 %92, label %.lr.ph663.split.us, label %._crit_edge668

.lr.ph663.split.us:                               ; preds = %.lr.ph663, %..loopexit_crit_edge.us
  %109 = phi i32 [ %117, %..loopexit_crit_edge.us ], [ %104, %.lr.ph663 ]
  %.0397661.us = phi i32 [ %118, %..loopexit_crit_edge.us ], [ %106, %.lr.ph663 ]
  %or.cond.us = icmp ult i32 %.0397661.us, %13
  br i1 %or.cond.us, label %.lr.ph659.us, label %..loopexit_crit_edge.us

.lr.ph659.us:                                     ; preds = %.lr.ph663.split.us
  %110 = load ptr, ptr %4, align 8
  %111 = load i64, ptr %26, align 8
  %112 = zext nneg i32 %.0397661.us to i64
  %113 = mul i64 %111, %112
  %114 = load i64, ptr %18, align 8
  %115 = mul i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  br label %121

..loopexit_crit_edge.us.loopexit:                 ; preds = %121
  %.pre736 = load i32, ptr %87, align 4
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %.lr.ph663.split.us
  %117 = phi i32 [ %.pre736, %..loopexit_crit_edge.us.loopexit ], [ %109, %.lr.ph663.split.us ]
  %118 = add nsw i32 %.0397661.us, 1
  %119 = sdiv i32 %117, 2
  %120 = add nsw i32 %119, %105
  %.not605.us.not = icmp slt i32 %.0397661.us, %120
  br i1 %.not605.us.not, label %.lr.ph663.split.us, label %._crit_edge664, !llvm.loop !7

121:                                              ; preds = %.lr.ph659.us, %121
  %indvars.iv721 = phi i64 [ 0, %.lr.ph659.us ], [ %indvars.iv.next722, %121 ]
  %122 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv721
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv721
  %125 = load float, ptr %124, align 4
  %126 = fadd fast float %125, %123
  store float %126, ptr %124, align 4
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count724
  br i1 %exitcond725.not, label %..loopexit_crit_edge.us.loopexit, label %121, !llvm.loop !8

._crit_edge664:                                   ; preds = %..loopexit_crit_edge.us, %97
  %127 = load ptr, ptr %1, align 8
  %128 = load i64, ptr %93, align 8
  %129 = mul i64 %128, %indvars.iv731
  %130 = load i64, ptr %14, align 8
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  br i1 %92, label %.lr.ph667, label %._crit_edge668

.lr.ph667:                                        ; preds = %._crit_edge664, %.lr.ph667
  %indvars.iv726 = phi i64 [ %indvars.iv.next727, %.lr.ph667 ], [ 0, %._crit_edge664 ]
  %133 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv726
  %134 = load float, ptr %133, align 4
  %135 = load float, ptr %94, align 8
  %136 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv726
  %137 = load float, ptr %136, align 4
  %138 = fmul fast float %89, %137
  %139 = fmul fast float %138, %96
  %140 = fadd fast float %139, %135
  %141 = load float, ptr %95, align 4
  %142 = fneg fast float %141
  %143 = call fast float @llvm.pow.f32(float %140, float %142)
  %144 = fmul fast float %143, %134
  store float %144, ptr %133, align 4
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next727, %wide.trip.count729
  br i1 %exitcond730.not, label %._crit_edge668, label %.lr.ph667, !llvm.loop !9

._crit_edge668:                                   ; preds = %.lr.ph667, %.lr.ph663, %._crit_edge664
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %exitcond735.not = icmp eq i64 %indvars.iv.next732, %wide.trip.count734
  br i1 %exitcond735.not, label %.critedge3, label %97, !llvm.loop !10

.critedge3:                                       ; preds = %._crit_edge668, %._crit_edge656, %73, %70
  %cond1 = phi i1 [ false, %70 ], [ false, %73 ], [ true, %._crit_edge656 ], [ true, %._crit_edge668 ]
  %145 = load ptr, ptr %63, align 8
  %.not607 = icmp eq ptr %145, null
  br i1 %.not607, label %158, label %146

146:                                              ; preds = %.critedge3
  %147 = atomicrmw add ptr %145, i32 -1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load ptr, ptr %65, align 8
  %.not608 = icmp eq ptr %150, null
  %151 = load ptr, ptr %5, align 8
  br i1 %.not608, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %151)
          to label %158 unwind label %159

156:                                              ; preds = %149
  %.not609 = icmp eq ptr %151, null
  br i1 %.not609, label %158, label %157

157:                                              ; preds = %156
  call void @free(ptr noundef nonnull %151) #13
  br label %158

158:                                              ; preds = %152, %157, %156, %146, %.critedge3
  store i64 0, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  br i1 %cond1, label %344, label %.critedge

159:                                              ; preds = %152
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #14
  unreachable

162:                                              ; preds = %79
  %163 = atomicrmw add ptr %81, i32 -1 acq_rel, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load ptr, ptr %65, align 8
  %.not598 = icmp eq ptr %166, null
  %167 = load ptr, ptr %5, align 8
  br i1 %.not598, label %172, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %166, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %167)
          to label %174 unwind label %175

172:                                              ; preds = %165
  %.not599 = icmp eq ptr %167, null
  br i1 %.not599, label %174, label %173

173:                                              ; preds = %172
  call void @free(ptr noundef nonnull %167) #13
  br label %174

174:                                              ; preds = %168, %173, %172, %162, %79
  store i64 0, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  br label %362

175:                                              ; preds = %168
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #14
  unreachable

178:                                              ; preds = %._crit_edge624
  %179 = load ptr, ptr %4, align 8
  store ptr %179, ptr %6, align 8
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = load ptr, ptr %17, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %183 = load i64, ptr %18, align 8
  store i64 %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %185 = load i32, ptr %19, align 8
  store i32 %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %187 = load ptr, ptr %20, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %189 = load i32, ptr %21, align 8
  store i32 %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %191 = load i32, ptr %22, align 4
  store i32 %191, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %193 = load i32, ptr %23, align 8
  store i32 %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %195 = load i32, ptr %24, align 4
  store i32 %195, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %197 = load i32, ptr %25, align 8
  store i32 %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %199 = load i64, ptr %26, align 8
  store i64 %199, ptr %198, align 8
  %.not = icmp eq ptr %181, null
  br i1 %.not, label %202, label %200

200:                                              ; preds = %178
  %201 = atomicrmw add ptr %181, i32 1 acq_rel, align 4
  br label %202

202:                                              ; preds = %178, %200
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %226

206:                                              ; preds = %202
  %207 = lshr i32 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %208 = load ptr, ptr %27, align 8
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 39
  store i8 0, ptr %210, align 1
  %211 = xor i32 %207, -1
  %212 = add nsw i32 %204, %211
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %207, i32 noundef %212, i32 noundef %207, i32 noundef %212, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %213 unwind label %222

213:                                              ; preds = %206
  %214 = load ptr, ptr %6, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.critedge5, label %216

216:                                              ; preds = %213
  %217 = load i64, ptr %198, align 8
  %218 = load i32, ptr %196, align 8
  %219 = sext i32 %218 to i64
  %220 = mul i64 %217, %219
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %.critedge5, label %224

222:                                              ; preds = %206
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %326

224:                                              ; preds = %216
  %225 = load i32, ptr %190, align 4
  %.pre = load i32, ptr %203, align 4
  br label %226

226:                                              ; preds = %224, %202
  %227 = phi i32 [ %.pre, %224 ], [ %204, %202 ]
  %.0396 = phi i32 [ %225, %224 ], [ %.fr, %202 ]
  %228 = mul i32 %227, %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %230 = load float, ptr %229, align 8
  %231 = uitofp nneg i32 %228 to float
  %232 = zext nneg i32 %228 to i64
  %.not.i.i.i.i = icmp eq i32 %227, 0
  br i1 %.not.i.i.i.i, label %.preheader618, label %233

233:                                              ; preds = %226
  %234 = shl nuw nsw i64 %232, 2
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #15
          to label %.noexc unwind label %256

.noexc:                                           ; preds = %233
  %236 = getelementptr i32, ptr %235, i64 %232
  store i32 0, ptr %235, align 4
  %237 = icmp eq i32 %228, 1
  br i1 %237, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %238 = getelementptr i8, ptr %235, i64 4
  %239 = add nsw i64 %234, -4
  call void @llvm.memset.p0.i64(ptr align 4 %238, i8 0, i64 %239, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %240 = sub i32 %.0396, %227
  %241 = icmp sgt i32 %227, 0
  br i1 %241, label %.preheader619.us, label %.preheader618

.preheader619.us:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.us633
  %.0388631.us = phi i32 [ %248, %._crit_edge.us633 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.0389630.us = phi i32 [ %247, %._crit_edge.us633 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.0390629.us = phi i32 [ %243, %._crit_edge.us633 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %242 = sext i32 %.0390629.us to i64
  %243 = add i32 %227, %.0390629.us
  br label %244

244:                                              ; preds = %.preheader619.us, %244
  %indvars.iv690 = phi i64 [ %242, %.preheader619.us ], [ %indvars.iv.next691, %244 ]
  %.1626.us = phi i32 [ %.0389630.us, %.preheader619.us ], [ %246, %244 ]
  %245 = getelementptr inbounds i32, ptr %235, i64 %indvars.iv690
  store i32 %.1626.us, ptr %245, align 4
  %indvars.iv.next691 = add nsw i64 %indvars.iv690, 1
  %246 = add nsw i32 %.1626.us, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next691 to i32
  %exitcond693.not = icmp eq i32 %243, %lftr.wideiv
  br i1 %exitcond693.not, label %._crit_edge.us633, label %244, !llvm.loop !11

._crit_edge.us633:                                ; preds = %244
  %247 = add nsw i32 %240, %246
  %248 = add nuw nsw i32 %.0388631.us, 1
  %exitcond694.not = icmp eq i32 %248, %227
  br i1 %exitcond694.not, label %.preheader618, label %.preheader619.us, !llvm.loop !12

.preheader618:                                    ; preds = %._crit_edge.us633, %226, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.sroa.6.0740 = phi ptr [ %236, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %226 ], [ %236, %._crit_edge.us633 ]
  %.sroa.0.0739 = phi ptr [ %235, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %226 ], [ %235, %._crit_edge.us633 ]
  br i1 %38, label %.lr.ph, label %._crit_edge651

.lr.ph:                                           ; preds = %.preheader618
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %250 = icmp sgt i32 %11, 0
  %251 = icmp sgt i32 %.fr, 0
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %254 = sext i32 %.fr to i64
  %umax = call i32 @llvm.umax.i32(i32 %228, i32 1)
  %wide.trip.count719 = zext nneg i32 %13 to i64
  %wide.trip.count708 = zext nneg i32 %11 to i64
  %wide.trip.count703 = zext nneg i32 %.fr to i64
  %wide.trip.count698 = zext i32 %umax to i64
  %wide.trip.count713 = zext nneg i32 %.fr to i64
  %255 = fdiv fast float 1.000000e+00, %231
  br label %258

256:                                              ; preds = %233
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %326

258:                                              ; preds = %.lr.ph, %._crit_edge
  %indvars.iv716 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next717, %._crit_edge ]
  %259 = load ptr, ptr %1, align 8
  %260 = load i64, ptr %249, align 8
  %261 = mul i64 %260, %indvars.iv716
  %262 = load i64, ptr %14, align 8
  %263 = mul i64 %261, %262
  %264 = getelementptr inbounds i8, ptr %259, i64 %263
  %265 = load ptr, ptr %6, align 8
  %266 = load i64, ptr %198, align 8
  %267 = mul i64 %266, %indvars.iv716
  %268 = load i64, ptr %182, align 8
  %269 = mul i64 %267, %268
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  br i1 %250, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %258
  %271 = load i32, ptr %190, align 4
  %272 = sext i32 %271 to i64
  %273 = mul i64 %268, %272
  br i1 %251, label %.preheader.lr.ph.split.us, label %._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %.not.i.i.i.i, label %.preheader.us, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge638.split.us.us.us
  %indvars.iv705 = phi i64 [ %indvars.iv.next706, %._crit_edge638.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.0385643.us.us = phi ptr [ %294, %._crit_edge638.split.us.us.us ], [ %264, %.preheader.lr.ph.split.us ]
  %274 = mul i64 %273, %indvars.iv705
  %275 = getelementptr inbounds i8, ptr %270, i64 %274
  br label %.lr.ph.us639.us.us

.lr.ph.us639.us.us:                               ; preds = %._crit_edge.us640.us.us, %.preheader.us.us
  %indvars.iv700 = phi i64 [ %indvars.iv.next701, %._crit_edge.us640.us.us ], [ 0, %.preheader.us.us ]
  %276 = getelementptr inbounds nuw float, ptr %275, i64 %indvars.iv700
  br label %277

277:                                              ; preds = %277, %.lr.ph.us639.us.us
  %indvars.iv695 = phi i64 [ %indvars.iv.next696, %277 ], [ 0, %.lr.ph.us639.us.us ]
  %.0381634.us.us.us = phi float [ %283, %277 ], [ 0.000000e+00, %.lr.ph.us639.us.us ]
  %278 = getelementptr inbounds nuw i32, ptr %.sroa.0.0739, i64 %indvars.iv695
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %276, i64 %280
  %282 = load float, ptr %281, align 4
  %283 = fadd fast float %282, %.0381634.us.us.us
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next696, %wide.trip.count698
  br i1 %exitcond699.not, label %._crit_edge.us640.us.us, label %277, !llvm.loop !13

._crit_edge.us640.us.us:                          ; preds = %277
  %284 = getelementptr inbounds nuw float, ptr %.0385643.us.us, i64 %indvars.iv700
  %285 = load float, ptr %284, align 4
  %286 = load float, ptr %252, align 8
  %287 = fmul fast float %230, %283
  %288 = fmul fast float %287, %255
  %289 = fadd fast float %286, %288
  %290 = load float, ptr %253, align 4
  %291 = fneg fast float %290
  %292 = call fast float @llvm.pow.f32(float %289, float %291)
  %293 = fmul fast float %292, %285
  store float %293, ptr %284, align 4
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next701, %wide.trip.count703
  br i1 %exitcond704.not, label %._crit_edge638.split.us.us.us, label %.lr.ph.us639.us.us, !llvm.loop !14

._crit_edge638.split.us.us.us:                    ; preds = %._crit_edge.us640.us.us
  %294 = getelementptr inbounds nuw float, ptr %.0385643.us.us, i64 %254
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !15

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge638.split.us647
  %.0384645.us = phi i32 [ %304, %._crit_edge638.split.us647 ], [ 0, %.preheader.lr.ph.split.us ]
  %.0385643.us = phi ptr [ %303, %._crit_edge638.split.us647 ], [ %264, %.preheader.lr.ph.split.us ]
  br label %295

295:                                              ; preds = %.preheader.us, %295
  %indvars.iv710 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next711, %295 ]
  %296 = getelementptr inbounds nuw float, ptr %.0385643.us, i64 %indvars.iv710
  %297 = load float, ptr %296, align 4
  %298 = load float, ptr %252, align 8
  %299 = load float, ptr %253, align 4
  %300 = fneg fast float %299
  %301 = call fast float @llvm.pow.f32(float %298, float %300)
  %302 = fmul fast float %301, %297
  store float %302, ptr %296, align 4
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %._crit_edge638.split.us647, label %295, !llvm.loop !14

._crit_edge638.split.us647:                       ; preds = %295
  %303 = getelementptr inbounds nuw float, ptr %.0385643.us, i64 %254
  %304 = add nuw nsw i32 %.0384645.us, 1
  %exitcond715.not = icmp eq i32 %304, %11
  br i1 %exitcond715.not, label %._crit_edge, label %.preheader.us, !llvm.loop !15

._crit_edge:                                      ; preds = %._crit_edge638.split.us.us.us, %._crit_edge638.split.us647, %.preheader.lr.ph, %258
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next717, %wide.trip.count719
  br i1 %exitcond720.not, label %._crit_edge651, label %258, !llvm.loop !16

._crit_edge651:                                   ; preds = %._crit_edge, %.preheader618
  %.not.i.i.i = icmp eq ptr %.sroa.0.0739, null
  br i1 %.not.i.i.i, label %.critedge5, label %305

305:                                              ; preds = %._crit_edge651
  %306 = ptrtoint ptr %.sroa.6.0740 to i64
  %307 = ptrtoint ptr %.sroa.0.0739 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0739, i64 noundef %308) #16
  br label %.critedge5

.critedge5:                                       ; preds = %305, %._crit_edge651, %216, %213
  %cond = phi i1 [ false, %213 ], [ false, %216 ], [ true, %._crit_edge651 ], [ true, %305 ]
  %309 = load ptr, ptr %180, align 8
  %.not594 = icmp eq ptr %309, null
  br i1 %.not594, label %322, label %310

310:                                              ; preds = %.critedge5
  %311 = atomicrmw add ptr %309, i32 -1 acq_rel, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %322

313:                                              ; preds = %310
  %314 = load ptr, ptr %186, align 8
  %.not595 = icmp eq ptr %314, null
  %315 = load ptr, ptr %6, align 8
  br i1 %.not595, label %320, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %314, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef %315)
          to label %322 unwind label %323

320:                                              ; preds = %313
  %.not596 = icmp eq ptr %315, null
  br i1 %.not596, label %322, label %321

321:                                              ; preds = %320
  call void @free(ptr noundef nonnull %315) #13
  br label %322

322:                                              ; preds = %316, %321, %320, %310, %.critedge5
  store i64 0, ptr %198, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %188, i8 0, i64 20, i1 false)
  br i1 %cond, label %344, label %.critedge

323:                                              ; preds = %316
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #14
  unreachable

326:                                              ; preds = %256, %222
  %.pn = phi { ptr, i32 } [ %257, %256 ], [ %223, %222 ]
  %327 = load ptr, ptr %180, align 8
  %.not591 = icmp eq ptr %327, null
  br i1 %.not591, label %340, label %328

328:                                              ; preds = %326
  %329 = atomicrmw add ptr %327, i32 -1 acq_rel, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = load ptr, ptr %186, align 8
  %.not592 = icmp eq ptr %332, null
  %333 = load ptr, ptr %6, align 8
  br i1 %.not592, label %338, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %332, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef %333)
          to label %340 unwind label %341

338:                                              ; preds = %331
  %.not593 = icmp eq ptr %333, null
  br i1 %.not593, label %340, label %339

339:                                              ; preds = %338
  call void @free(ptr noundef nonnull %333) #13
  br label %340

340:                                              ; preds = %334, %339, %338, %328, %326
  store i64 0, ptr %198, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %188, i8 0, i64 20, i1 false)
  br label %362

341:                                              ; preds = %334
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #14
  unreachable

344:                                              ; preds = %._crit_edge624, %322, %158
  br label %.critedge

.critedge:                                        ; preds = %32, %29, %158, %322, %344
  %.0393 = phi i32 [ 0, %344 ], [ -100, %158 ], [ -100, %322 ], [ -100, %29 ], [ -100, %32 ]
  %345 = load ptr, ptr %17, align 8
  %.not610 = icmp eq ptr %345, null
  br i1 %.not610, label %358, label %346

346:                                              ; preds = %.critedge
  %347 = atomicrmw add ptr %345, i32 -1 acq_rel, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %358

349:                                              ; preds = %346
  %350 = load ptr, ptr %20, align 8
  %.not611 = icmp eq ptr %350, null
  %351 = load ptr, ptr %4, align 8
  br i1 %.not611, label %356, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %350, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef %351)
          to label %358 unwind label %359

356:                                              ; preds = %349
  %.not612 = icmp eq ptr %351, null
  br i1 %.not612, label %358, label %357

357:                                              ; preds = %356
  call void @free(ptr noundef nonnull %351) #13
  br label %358

358:                                              ; preds = %352, %357, %356, %346, %.critedge
  ret i32 %.0393

359:                                              ; preds = %352
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #14
  unreachable

362:                                              ; preds = %340, %174, %58
  %.pn600 = phi { ptr, i32 } [ %80, %174 ], [ %.pn, %340 ], [ %59, %58 ]
  %363 = load ptr, ptr %17, align 8
  %.not602 = icmp eq ptr %363, null
  br i1 %.not602, label %376, label %364

364:                                              ; preds = %362
  %365 = atomicrmw add ptr %363, i32 -1 acq_rel, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %376

367:                                              ; preds = %364
  %368 = load ptr, ptr %20, align 8
  %.not603 = icmp eq ptr %368, null
  %369 = load ptr, ptr %4, align 8
  br i1 %.not603, label %374, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %368, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef %369)
          to label %376 unwind label %377

374:                                              ; preds = %367
  %.not604 = icmp eq ptr %369, null
  br i1 %.not604, label %376, label %375

375:                                              ; preds = %374
  call void @free(ptr noundef nonnull %369) #13
  br label %376

376:                                              ; preds = %370, %375, %374, %364, %362
  resume { ptr, i32 } %.pn600

377:                                              ; preds = %370
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #14
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3LRND2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3LRND0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #16
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
