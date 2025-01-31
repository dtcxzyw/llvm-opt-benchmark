; ModuleID = 'bench/ncnn/original/unaryop_x86.cpp.ll'
source_filename = "bench/ncnn/original/unaryop_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn11UnaryOp_x86D2Ev = comdat any

$_ZN4ncnn11UnaryOp_x86D0Ev = comdat any

@_ZTVN4ncnn11UnaryOp_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11UnaryOp_x86E, ptr @_ZN4ncnn11UnaryOp_x86D2Ev, ptr @_ZN4ncnn11UnaryOp_x86D0Ev, ptr @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11UnaryOp_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11UnaryOp_x86E = hidden constant [21 x i8] c"N4ncnn11UnaryOp_x86E\00", align 1
@_ZTIN4ncnn7UnaryOpE = external constant ptr
@_ZTIN4ncnn11UnaryOp_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11UnaryOp_x86E, ptr @_ZTIN4ncnn7UnaryOpE }, align 8

@_ZN4ncnn11UnaryOp_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11UnaryOp_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11UnaryOp_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7UnaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11UnaryOp_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7UnaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn11UnaryOp_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit [
    i32 0, label %6
    i32 1, label %54
    i32 2, label %102
    i32 3, label %161
    i32 4, label %222
    i32 5, label %270
    i32 6, label %318
    i32 7, label %368
    i32 8, label %445
    i32 9, label %528
    i32 10, label %604
    i32 11, label %681
    i32 12, label %773
    i32 13, label %849
    i32 14, label %926
    i32 15, label %1003
    i32 16, label %1051
    i32 17, label %1132
    i32 18, label %1216
    i32 19, label %1271
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = mul i32 %10, %8
  %18 = mul i32 %17, %12
  %19 = mul i32 %18, %16
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %.lr.ph9.i, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph9.i:                                        ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp sgt i32 %19, 3
  br i1 %23, label %.lr.ph.us.preheader.i, label %.lr.ph9.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph9.i
  %24 = and i32 %19, 2147483644
  %wide.trip.count26.i = zext nneg i32 %14 to i64
  %.not476 = icmp eq i32 %24, %19
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %25 = load ptr, ptr %1, align 8
  %26 = load i64, ptr %21, align 8
  %27 = mul i64 %26, %indvars.iv23.i
  %28 = load i64, ptr %22, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  br label %35

._crit_edge.us.i:                                 ; preds = %.lr.ph6.us.i, %..preheader_crit_edge.us.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i, !llvm.loop !4

.lr.ph6.us.i:                                     ; preds = %..preheader_crit_edge.us.i, %.lr.ph6.us.i
  %.15.us.i = phi i32 [ %34, %.lr.ph6.us.i ], [ %24, %..preheader_crit_edge.us.i ]
  %.1724.us.i = phi ptr [ %33, %.lr.ph6.us.i ], [ %38, %..preheader_crit_edge.us.i ]
  %31 = load float, ptr %.1724.us.i, align 4
  %32 = tail call fast noundef float @llvm.fabs.f32(float %31)
  store float %32, ptr %.1724.us.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.1724.us.i, i64 4
  %34 = add nuw nsw i32 %.15.us.i, 1
  %exitcond22.not.i = icmp eq i32 %34, %19
  br i1 %exitcond22.not.i, label %._crit_edge.us.i, label %.lr.ph6.us.i, !llvm.loop !6

35:                                               ; preds = %35, %.lr.ph.us.i
  %.02.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %39, %35 ]
  %.0711.us.i = phi ptr [ %30, %.lr.ph.us.i ], [ %38, %35 ]
  %36 = load <4 x i32>, ptr %.0711.us.i, align 16
  %37 = and <4 x i32> %36, splat (i32 2147483647)
  store <4 x i32> %37, ptr %.0711.us.i, align 16
  %38 = getelementptr inbounds nuw i8, ptr %.0711.us.i, i64 16
  %39 = add nuw nsw i32 %.02.us.i, 4
  %40 = or disjoint i32 %39, 3
  %41 = icmp slt i32 %40, %19
  br i1 %41, label %35, label %..preheader_crit_edge.us.i, !llvm.loop !7

..preheader_crit_edge.us.i:                       ; preds = %35
  br i1 %.not476, label %._crit_edge.us.i, label %.lr.ph6.us.i

.lr.ph9.split.i:                                  ; preds = %.lr.ph9.i
  %42 = icmp sgt i32 %19, 0
  br i1 %42, label %.preheader.us11.preheader.i, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader.us11.preheader.i:                      ; preds = %.lr.ph9.split.i
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.preheader.us11.i

.preheader.us11.i:                                ; preds = %._crit_edge.us16.i, %.preheader.us11.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us11.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us16.i ]
  %43 = load ptr, ptr %1, align 8
  %44 = load i64, ptr %21, align 8
  %45 = mul i64 %44, %indvars.iv.i
  %46 = load i64, ptr %22, align 8
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  br label %49

49:                                               ; preds = %49, %.preheader.us11.i
  %.15.us13.i = phi i32 [ 0, %.preheader.us11.i ], [ %53, %49 ]
  %.1724.us14.i = phi ptr [ %48, %.preheader.us11.i ], [ %52, %49 ]
  %50 = load float, ptr %.1724.us14.i, align 4
  %51 = tail call fast noundef float @llvm.fabs.f32(float %50)
  store float %51, ptr %.1724.us14.i, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.1724.us14.i, i64 4
  %53 = add nuw nsw i32 %.15.us13.i, 1
  %exitcond.not.i = icmp eq i32 %53, %19
  br i1 %exitcond.not.i, label %._crit_edge.us16.i, label %49, !llvm.loop !6

._crit_edge.us16.i:                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond21.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader.us11.i, !llvm.loop !4

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = mul i32 %58, %56
  %66 = mul i32 %65, %60
  %67 = mul i32 %66, %64
  %68 = icmp sgt i32 %62, 0
  br i1 %68, label %.lr.ph9.i42, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph9.i42:                                      ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = icmp sgt i32 %67, 3
  br i1 %71, label %.lr.ph.us.preheader.i53, label %.lr.ph9.split.i43

.lr.ph.us.preheader.i53:                          ; preds = %.lr.ph9.i42
  %72 = and i32 %67, 2147483644
  %wide.trip.count26.i54 = zext nneg i32 %62 to i64
  %.not475 = icmp eq i32 %72, %67
  br label %.lr.ph.us.i55

.lr.ph.us.i55:                                    ; preds = %._crit_edge.us.i59, %.lr.ph.us.preheader.i53
  %indvars.iv23.i56 = phi i64 [ 0, %.lr.ph.us.preheader.i53 ], [ %indvars.iv.next24.i60, %._crit_edge.us.i59 ]
  %73 = load ptr, ptr %1, align 8
  %74 = load i64, ptr %69, align 8
  %75 = mul i64 %74, %indvars.iv23.i56
  %76 = load i64, ptr %70, align 8
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  br label %83

._crit_edge.us.i59:                               ; preds = %.lr.ph6.us.i62, %..preheader_crit_edge.us.i58
  %indvars.iv.next24.i60 = add nuw nsw i64 %indvars.iv23.i56, 1
  %exitcond27.not.i61 = icmp eq i64 %indvars.iv.next24.i60, %wide.trip.count26.i54
  br i1 %exitcond27.not.i61, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i55, !llvm.loop !8

.lr.ph6.us.i62:                                   ; preds = %..preheader_crit_edge.us.i58, %.lr.ph6.us.i62
  %.15.us.i63 = phi i32 [ %82, %.lr.ph6.us.i62 ], [ %72, %..preheader_crit_edge.us.i58 ]
  %.1614.us.i = phi ptr [ %81, %.lr.ph6.us.i62 ], [ %86, %..preheader_crit_edge.us.i58 ]
  %79 = load float, ptr %.1614.us.i, align 4
  %80 = fneg fast float %79
  store float %80, ptr %.1614.us.i, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.1614.us.i, i64 4
  %82 = add nuw nsw i32 %.15.us.i63, 1
  %exitcond22.not.i64 = icmp eq i32 %82, %67
  br i1 %exitcond22.not.i64, label %._crit_edge.us.i59, label %.lr.ph6.us.i62, !llvm.loop !9

83:                                               ; preds = %83, %.lr.ph.us.i55
  %.02.us.i57 = phi i32 [ 0, %.lr.ph.us.i55 ], [ %87, %83 ]
  %.0601.us.i = phi ptr [ %78, %.lr.ph.us.i55 ], [ %86, %83 ]
  %84 = load <4 x float>, ptr %.0601.us.i, align 16
  %85 = fneg fast <4 x float> %84
  store <4 x float> %85, ptr %.0601.us.i, align 16
  %86 = getelementptr inbounds nuw i8, ptr %.0601.us.i, i64 16
  %87 = add nuw nsw i32 %.02.us.i57, 4
  %88 = or disjoint i32 %87, 3
  %89 = icmp slt i32 %88, %67
  br i1 %89, label %83, label %..preheader_crit_edge.us.i58, !llvm.loop !10

..preheader_crit_edge.us.i58:                     ; preds = %83
  br i1 %.not475, label %._crit_edge.us.i59, label %.lr.ph6.us.i62

.lr.ph9.split.i43:                                ; preds = %.lr.ph9.i42
  %90 = icmp sgt i32 %67, 0
  br i1 %90, label %.preheader.us11.preheader.i44, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader.us11.preheader.i44:                    ; preds = %.lr.ph9.split.i43
  %wide.trip.count.i45 = zext nneg i32 %62 to i64
  br label %.preheader.us11.i46

.preheader.us11.i46:                              ; preds = %._crit_edge.us16.i50, %.preheader.us11.preheader.i44
  %indvars.iv.i47 = phi i64 [ 0, %.preheader.us11.preheader.i44 ], [ %indvars.iv.next.i51, %._crit_edge.us16.i50 ]
  %91 = load ptr, ptr %1, align 8
  %92 = load i64, ptr %69, align 8
  %93 = mul i64 %92, %indvars.iv.i47
  %94 = load i64, ptr %70, align 8
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  br label %97

97:                                               ; preds = %97, %.preheader.us11.i46
  %.15.us13.i48 = phi i32 [ 0, %.preheader.us11.i46 ], [ %101, %97 ]
  %.1614.us14.i = phi ptr [ %96, %.preheader.us11.i46 ], [ %100, %97 ]
  %98 = load float, ptr %.1614.us14.i, align 4
  %99 = fneg fast float %98
  store float %99, ptr %.1614.us14.i, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.1614.us14.i, i64 4
  %101 = add nuw nsw i32 %.15.us13.i48, 1
  %exitcond.not.i49 = icmp eq i32 %101, %67
  br i1 %exitcond.not.i49, label %._crit_edge.us16.i50, label %97, !llvm.loop !9

._crit_edge.us16.i50:                             ; preds = %97
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond21.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i45
  br i1 %exitcond21.not.i52, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader.us11.i46, !llvm.loop !8

102:                                              ; preds = %3
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = mul i32 %106, %104
  %114 = mul i32 %113, %108
  %115 = mul i32 %114, %112
  %116 = icmp sgt i32 %110, 0
  br i1 %116, label %.lr.ph9.i65, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph9.i65:                                      ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = icmp sgt i32 %115, 3
  br i1 %119, label %.lr.ph.us.preheader.i76, label %.lr.ph9.split.i66

.lr.ph.us.preheader.i76:                          ; preds = %.lr.ph9.i65
  %120 = and i32 %115, 2147483644
  %wide.trip.count26.i77 = zext nneg i32 %110 to i64
  %.not474 = icmp eq i32 %120, %115
  br label %.lr.ph.us.i78

.lr.ph.us.i78:                                    ; preds = %._crit_edge.us.i82, %.lr.ph.us.preheader.i76
  %indvars.iv23.i79 = phi i64 [ 0, %.lr.ph.us.preheader.i76 ], [ %indvars.iv.next24.i83, %._crit_edge.us.i82 ]
  %121 = load ptr, ptr %1, align 8
  %122 = load i64, ptr %117, align 8
  %123 = mul i64 %122, %indvars.iv23.i79
  %124 = load i64, ptr %118, align 8
  %125 = mul i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  br label %131

._crit_edge.us.i82:                               ; preds = %.lr.ph6.us.i85, %..preheader_crit_edge.us.i81
  %indvars.iv.next24.i83 = add nuw nsw i64 %indvars.iv23.i79, 1
  %exitcond27.not.i84 = icmp eq i64 %indvars.iv.next24.i83, %wide.trip.count26.i77
  br i1 %exitcond27.not.i84, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i78, !llvm.loop !11

.lr.ph6.us.i85:                                   ; preds = %..preheader_crit_edge.us.i81, %.lr.ph6.us.i85
  %.15.us.i86 = phi i32 [ %130, %.lr.ph6.us.i85 ], [ %120, %..preheader_crit_edge.us.i81 ]
  %.11154.us.i = phi ptr [ %129, %.lr.ph6.us.i85 ], [ %145, %..preheader_crit_edge.us.i81 ]
  %127 = load float, ptr %.11154.us.i, align 4
  %128 = tail call fast noundef float @llvm.floor.f32(float %127)
  store float %128, ptr %.11154.us.i, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.11154.us.i, i64 4
  %130 = add nuw nsw i32 %.15.us.i86, 1
  %exitcond22.not.i87 = icmp eq i32 %130, %115
  br i1 %exitcond22.not.i87, label %._crit_edge.us.i82, label %.lr.ph6.us.i85, !llvm.loop !12

131:                                              ; preds = %131, %.lr.ph.us.i78
  %.02.us.i80 = phi i32 [ 0, %.lr.ph.us.i78 ], [ %146, %131 ]
  %.01141.us.i = phi ptr [ %126, %.lr.ph.us.i78 ], [ %145, %131 ]
  %132 = load <4 x float>, ptr %.01141.us.i, align 16
  %133 = bitcast <4 x float> %132 to <4 x i32>
  %134 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %132)
  %135 = and <4 x i32> %133, splat (i32 -2147483648)
  %136 = fcmp fast ule <4 x float> %134, splat (float 0x4160000000000000)
  %137 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %134)
  %138 = sitofp <4 x i32> %137 to <4 x float>
  %139 = bitcast <4 x float> %138 to <4 x i32>
  %140 = or <4 x i32> %135, %139
  %141 = bitcast <4 x i32> %140 to <4 x float>
  %142 = fcmp fast olt <4 x float> %132, %141
  %143 = select <4 x i1> %142, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %144 = fsub fast <4 x float> %141, %143
  %.v.us.i = select <4 x i1> %136, <4 x float> %144, <4 x float> %132
  store <4 x float> %.v.us.i, ptr %.01141.us.i, align 16
  %145 = getelementptr inbounds nuw i8, ptr %.01141.us.i, i64 16
  %146 = add nuw nsw i32 %.02.us.i80, 4
  %147 = or disjoint i32 %146, 3
  %148 = icmp slt i32 %147, %115
  br i1 %148, label %131, label %..preheader_crit_edge.us.i81, !llvm.loop !13

..preheader_crit_edge.us.i81:                     ; preds = %131
  br i1 %.not474, label %._crit_edge.us.i82, label %.lr.ph6.us.i85

.lr.ph9.split.i66:                                ; preds = %.lr.ph9.i65
  %149 = icmp sgt i32 %115, 0
  br i1 %149, label %.preheader.us11.preheader.i67, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader.us11.preheader.i67:                    ; preds = %.lr.ph9.split.i66
  %wide.trip.count.i68 = zext nneg i32 %110 to i64
  br label %.preheader.us11.i69

.preheader.us11.i69:                              ; preds = %._crit_edge.us16.i73, %.preheader.us11.preheader.i67
  %indvars.iv.i70 = phi i64 [ 0, %.preheader.us11.preheader.i67 ], [ %indvars.iv.next.i74, %._crit_edge.us16.i73 ]
  %150 = load ptr, ptr %1, align 8
  %151 = load i64, ptr %117, align 8
  %152 = mul i64 %151, %indvars.iv.i70
  %153 = load i64, ptr %118, align 8
  %154 = mul i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  br label %156

156:                                              ; preds = %156, %.preheader.us11.i69
  %.15.us13.i71 = phi i32 [ 0, %.preheader.us11.i69 ], [ %160, %156 ]
  %.11154.us14.i = phi ptr [ %155, %.preheader.us11.i69 ], [ %159, %156 ]
  %157 = load float, ptr %.11154.us14.i, align 4
  %158 = tail call fast noundef float @llvm.floor.f32(float %157)
  store float %158, ptr %.11154.us14.i, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.11154.us14.i, i64 4
  %160 = add nuw nsw i32 %.15.us13.i71, 1
  %exitcond.not.i72 = icmp eq i32 %160, %115
  br i1 %exitcond.not.i72, label %._crit_edge.us16.i73, label %156, !llvm.loop !12

._crit_edge.us16.i73:                             ; preds = %156
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond21.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i68
  br i1 %exitcond21.not.i75, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader.us11.i69, !llvm.loop !11

161:                                              ; preds = %3
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %171 = load i32, ptr %170, align 8
  %172 = mul i32 %165, %163
  %173 = mul i32 %172, %167
  %174 = mul i32 %173, %171
  %175 = icmp sgt i32 %169, 0
  br i1 %175, label %.lr.ph9.i88, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph9.i88:                                      ; preds = %161
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %178 = icmp sgt i32 %174, 3
  br i1 %178, label %.lr.ph.us.preheader.i99, label %.lr.ph9.split.i89

.lr.ph.us.preheader.i99:                          ; preds = %.lr.ph9.i88
  %179 = and i32 %174, 2147483644
  %wide.trip.count26.i100 = zext nneg i32 %169 to i64
  %.not473 = icmp eq i32 %179, %174
  br label %.lr.ph.us.i101

.lr.ph.us.i101:                                   ; preds = %._crit_edge.us.i106, %.lr.ph.us.preheader.i99
  %indvars.iv23.i102 = phi i64 [ 0, %.lr.ph.us.preheader.i99 ], [ %indvars.iv.next24.i107, %._crit_edge.us.i106 ]
  %180 = load ptr, ptr %1, align 8
  %181 = load i64, ptr %176, align 8
  %182 = mul i64 %181, %indvars.iv23.i102
  %183 = load i64, ptr %177, align 8
  %184 = mul i64 %182, %183
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  br label %190

._crit_edge.us.i106:                              ; preds = %.lr.ph6.us.i109, %..preheader_crit_edge.us.i105
  %indvars.iv.next24.i107 = add nuw nsw i64 %indvars.iv23.i102, 1
  %exitcond27.not.i108 = icmp eq i64 %indvars.iv.next24.i107, %wide.trip.count26.i100
  br i1 %exitcond27.not.i108, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i101, !llvm.loop !14

.lr.ph6.us.i109:                                  ; preds = %..preheader_crit_edge.us.i105, %.lr.ph6.us.i109
  %.15.us.i110 = phi i32 [ %189, %.lr.ph6.us.i109 ], [ %179, %..preheader_crit_edge.us.i105 ]
  %.11214.us.i = phi ptr [ %188, %.lr.ph6.us.i109 ], [ %206, %..preheader_crit_edge.us.i105 ]
  %186 = load float, ptr %.11214.us.i, align 4
  %187 = tail call fast noundef float @llvm.ceil.f32(float %186)
  store float %187, ptr %.11214.us.i, align 4
  %188 = getelementptr inbounds nuw i8, ptr %.11214.us.i, i64 4
  %189 = add nuw nsw i32 %.15.us.i110, 1
  %exitcond22.not.i111 = icmp eq i32 %189, %174
  br i1 %exitcond22.not.i111, label %._crit_edge.us.i106, label %.lr.ph6.us.i109, !llvm.loop !15

190:                                              ; preds = %190, %.lr.ph.us.i101
  %.02.us.i103 = phi i32 [ 0, %.lr.ph.us.i101 ], [ %207, %190 ]
  %.01201.us.i = phi ptr [ %185, %.lr.ph.us.i101 ], [ %206, %190 ]
  %191 = load <4 x float>, ptr %.01201.us.i, align 16
  %192 = bitcast <4 x float> %191 to <4 x i32>
  %193 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %191)
  %194 = and <4 x i32> %192, splat (i32 -2147483648)
  %195 = fcmp fast ule <4 x float> %193, splat (float 0x4160000000000000)
  %196 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %193)
  %197 = sitofp <4 x i32> %196 to <4 x float>
  %198 = bitcast <4 x float> %197 to <4 x i32>
  %199 = or <4 x i32> %194, %198
  %200 = bitcast <4 x i32> %199 to <4 x float>
  %201 = fcmp fast ogt <4 x float> %191, zeroinitializer
  %202 = fcmp fast ogt <4 x float> %191, %200
  %203 = and <4 x i1> %201, %202
  %204 = select <4 x i1> %203, <4 x float> splat (float -1.000000e+00), <4 x float> zeroinitializer
  %205 = fsub fast <4 x float> %200, %204
  %.v.us.i104 = select <4 x i1> %195, <4 x float> %205, <4 x float> %191
  store <4 x float> %.v.us.i104, ptr %.01201.us.i, align 16
  %206 = getelementptr inbounds nuw i8, ptr %.01201.us.i, i64 16
  %207 = add nuw nsw i32 %.02.us.i103, 4
  %208 = or disjoint i32 %207, 3
  %209 = icmp slt i32 %208, %174
  br i1 %209, label %190, label %..preheader_crit_edge.us.i105, !llvm.loop !16

..preheader_crit_edge.us.i105:                    ; preds = %190
  br i1 %.not473, label %._crit_edge.us.i106, label %.lr.ph6.us.i109

.lr.ph9.split.i89:                                ; preds = %.lr.ph9.i88
  %210 = icmp sgt i32 %174, 0
  br i1 %210, label %.preheader.us11.preheader.i90, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader.us11.preheader.i90:                    ; preds = %.lr.ph9.split.i89
  %wide.trip.count.i91 = zext nneg i32 %169 to i64
  br label %.preheader.us11.i92

.preheader.us11.i92:                              ; preds = %._crit_edge.us16.i96, %.preheader.us11.preheader.i90
  %indvars.iv.i93 = phi i64 [ 0, %.preheader.us11.preheader.i90 ], [ %indvars.iv.next.i97, %._crit_edge.us16.i96 ]
  %211 = load ptr, ptr %1, align 8
  %212 = load i64, ptr %176, align 8
  %213 = mul i64 %212, %indvars.iv.i93
  %214 = load i64, ptr %177, align 8
  %215 = mul i64 %213, %214
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  br label %217

217:                                              ; preds = %217, %.preheader.us11.i92
  %.15.us13.i94 = phi i32 [ 0, %.preheader.us11.i92 ], [ %221, %217 ]
  %.11214.us14.i = phi ptr [ %216, %.preheader.us11.i92 ], [ %220, %217 ]
  %218 = load float, ptr %.11214.us14.i, align 4
  %219 = tail call fast noundef float @llvm.ceil.f32(float %218)
  store float %219, ptr %.11214.us14.i, align 4
  %220 = getelementptr inbounds nuw i8, ptr %.11214.us14.i, i64 4
  %221 = add nuw nsw i32 %.15.us13.i94, 1
  %exitcond.not.i95 = icmp eq i32 %221, %174
  br i1 %exitcond.not.i95, label %._crit_edge.us16.i96, label %217, !llvm.loop !15

._crit_edge.us16.i96:                             ; preds = %217
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond21.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i91
  br i1 %exitcond21.not.i98, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader.us11.i92, !llvm.loop !14

222:                                              ; preds = %3
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %232 = load i32, ptr %231, align 8
  %233 = mul i32 %226, %224
  %234 = mul i32 %233, %228
  %235 = mul i32 %234, %232
  %236 = icmp sgt i32 %230, 0
  br i1 %236, label %.lr.ph9.i112, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph9.i112:                                     ; preds = %222
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %239 = icmp sgt i32 %235, 3
  br i1 %239, label %.lr.ph.us.preheader.i123, label %.lr.ph9.split.i113

.lr.ph.us.preheader.i123:                         ; preds = %.lr.ph9.i112
  %240 = and i32 %235, 2147483644
  %wide.trip.count26.i124 = zext nneg i32 %230 to i64
  %.not472 = icmp eq i32 %240, %235
  br label %.lr.ph.us.i125

.lr.ph.us.i125:                                   ; preds = %._crit_edge.us.i129, %.lr.ph.us.preheader.i123
  %indvars.iv23.i126 = phi i64 [ 0, %.lr.ph.us.preheader.i123 ], [ %indvars.iv.next24.i130, %._crit_edge.us.i129 ]
  %241 = load ptr, ptr %1, align 8
  %242 = load i64, ptr %237, align 8
  %243 = mul i64 %242, %indvars.iv23.i126
  %244 = load i64, ptr %238, align 8
  %245 = mul i64 %243, %244
  %246 = getelementptr inbounds i8, ptr %241, i64 %245
  br label %251

._crit_edge.us.i129:                              ; preds = %.lr.ph6.us.i132, %..preheader_crit_edge.us.i128
  %indvars.iv.next24.i130 = add nuw nsw i64 %indvars.iv23.i126, 1
  %exitcond27.not.i131 = icmp eq i64 %indvars.iv.next24.i130, %wide.trip.count26.i124
  br i1 %exitcond27.not.i131, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i125, !llvm.loop !17

.lr.ph6.us.i132:                                  ; preds = %..preheader_crit_edge.us.i128, %.lr.ph6.us.i132
  %.15.us.i133 = phi i32 [ %250, %.lr.ph6.us.i132 ], [ %240, %..preheader_crit_edge.us.i128 ]
  %.1624.us.i = phi ptr [ %249, %.lr.ph6.us.i132 ], [ %254, %..preheader_crit_edge.us.i128 ]
  %247 = load float, ptr %.1624.us.i, align 4
  %248 = fmul fast float %247, %247
  store float %248, ptr %.1624.us.i, align 4
  %249 = getelementptr inbounds nuw i8, ptr %.1624.us.i, i64 4
  %250 = add nuw nsw i32 %.15.us.i133, 1
  %exitcond22.not.i134 = icmp eq i32 %250, %235
  br i1 %exitcond22.not.i134, label %._crit_edge.us.i129, label %.lr.ph6.us.i132, !llvm.loop !18

251:                                              ; preds = %251, %.lr.ph.us.i125
  %.02.us.i127 = phi i32 [ 0, %.lr.ph.us.i125 ], [ %255, %251 ]
  %.0611.us.i = phi ptr [ %246, %.lr.ph.us.i125 ], [ %254, %251 ]
  %252 = load <4 x float>, ptr %.0611.us.i, align 16
  %253 = fmul fast <4 x float> %252, %252
  store <4 x float> %253, ptr %.0611.us.i, align 16
  %254 = getelementptr inbounds nuw i8, ptr %.0611.us.i, i64 16
  %255 = add nuw nsw i32 %.02.us.i127, 4
  %256 = or disjoint i32 %255, 3
  %257 = icmp slt i32 %256, %235
  br i1 %257, label %251, label %..preheader_crit_edge.us.i128, !llvm.loop !19

..preheader_crit_edge.us.i128:                    ; preds = %251
  br i1 %.not472, label %._crit_edge.us.i129, label %.lr.ph6.us.i132

.lr.ph9.split.i113:                               ; preds = %.lr.ph9.i112
  %258 = icmp sgt i32 %235, 0
  br i1 %258, label %.preheader.us11.preheader.i114, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader.us11.preheader.i114:                   ; preds = %.lr.ph9.split.i113
  %wide.trip.count.i115 = zext nneg i32 %230 to i64
  br label %.preheader.us11.i116

.preheader.us11.i116:                             ; preds = %._crit_edge.us16.i120, %.preheader.us11.preheader.i114
  %indvars.iv.i117 = phi i64 [ 0, %.preheader.us11.preheader.i114 ], [ %indvars.iv.next.i121, %._crit_edge.us16.i120 ]
  %259 = load ptr, ptr %1, align 8
  %260 = load i64, ptr %237, align 8
  %261 = mul i64 %260, %indvars.iv.i117
  %262 = load i64, ptr %238, align 8
  %263 = mul i64 %261, %262
  %264 = getelementptr inbounds i8, ptr %259, i64 %263
  br label %265

265:                                              ; preds = %265, %.preheader.us11.i116
  %.15.us13.i118 = phi i32 [ 0, %.preheader.us11.i116 ], [ %269, %265 ]
  %.1624.us14.i = phi ptr [ %264, %.preheader.us11.i116 ], [ %268, %265 ]
  %266 = load float, ptr %.1624.us14.i, align 4
  %267 = fmul fast float %266, %266
  store float %267, ptr %.1624.us14.i, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.1624.us14.i, i64 4
  %269 = add nuw nsw i32 %.15.us13.i118, 1
  %exitcond.not.i119 = icmp eq i32 %269, %235
  br i1 %exitcond.not.i119, label %._crit_edge.us16.i120, label %265, !llvm.loop !18

._crit_edge.us16.i120:                            ; preds = %265
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond21.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i115
  br i1 %exitcond21.not.i122, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader.us11.i116, !llvm.loop !17

270:                                              ; preds = %3
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %280 = load i32, ptr %279, align 8
  %281 = mul i32 %274, %272
  %282 = mul i32 %281, %276
  %283 = mul i32 %282, %280
  %284 = icmp sgt i32 %278, 0
  br i1 %284, label %.lr.ph9.i135, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph9.i135:                                     ; preds = %270
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %287 = icmp sgt i32 %283, 3
  br i1 %287, label %.lr.ph.us.preheader.i146, label %.lr.ph9.split.i136

.lr.ph.us.preheader.i146:                         ; preds = %.lr.ph9.i135
  %288 = and i32 %283, 2147483644
  %wide.trip.count26.i147 = zext nneg i32 %278 to i64
  %.not471 = icmp eq i32 %288, %283
  br label %.lr.ph.us.i148

.lr.ph.us.i148:                                   ; preds = %._crit_edge.us.i152, %.lr.ph.us.preheader.i146
  %indvars.iv23.i149 = phi i64 [ 0, %.lr.ph.us.preheader.i146 ], [ %indvars.iv.next24.i153, %._crit_edge.us.i152 ]
  %289 = load ptr, ptr %1, align 8
  %290 = load i64, ptr %285, align 8
  %291 = mul i64 %290, %indvars.iv23.i149
  %292 = load i64, ptr %286, align 8
  %293 = mul i64 %291, %292
  %294 = getelementptr inbounds i8, ptr %289, i64 %293
  br label %299

._crit_edge.us.i152:                              ; preds = %.lr.ph6.us.i155, %..preheader_crit_edge.us.i151
  %indvars.iv.next24.i153 = add nuw nsw i64 %indvars.iv23.i149, 1
  %exitcond27.not.i154 = icmp eq i64 %indvars.iv.next24.i153, %wide.trip.count26.i147
  br i1 %exitcond27.not.i154, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i148, !llvm.loop !20

.lr.ph6.us.i155:                                  ; preds = %..preheader_crit_edge.us.i151, %.lr.ph6.us.i155
  %.15.us.i156 = phi i32 [ %298, %.lr.ph6.us.i155 ], [ %288, %..preheader_crit_edge.us.i151 ]
  %.1594.us.i = phi ptr [ %297, %.lr.ph6.us.i155 ], [ %302, %..preheader_crit_edge.us.i151 ]
  %295 = load float, ptr %.1594.us.i, align 4
  %296 = tail call fast noundef float @llvm.sqrt.f32(float %295)
  store float %296, ptr %.1594.us.i, align 4
  %297 = getelementptr inbounds nuw i8, ptr %.1594.us.i, i64 4
  %298 = add nuw nsw i32 %.15.us.i156, 1
  %exitcond22.not.i157 = icmp eq i32 %298, %283
  br i1 %exitcond22.not.i157, label %._crit_edge.us.i152, label %.lr.ph6.us.i155, !llvm.loop !21

299:                                              ; preds = %299, %.lr.ph.us.i148
  %.02.us.i150 = phi i32 [ 0, %.lr.ph.us.i148 ], [ %303, %299 ]
  %.0581.us.i = phi ptr [ %294, %.lr.ph.us.i148 ], [ %302, %299 ]
  %300 = load <4 x float>, ptr %.0581.us.i, align 16
  %301 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %300)
  store <4 x float> %301, ptr %.0581.us.i, align 16
  %302 = getelementptr inbounds nuw i8, ptr %.0581.us.i, i64 16
  %303 = add nuw nsw i32 %.02.us.i150, 4
  %304 = or disjoint i32 %303, 3
  %305 = icmp slt i32 %304, %283
  br i1 %305, label %299, label %..preheader_crit_edge.us.i151, !llvm.loop !22

..preheader_crit_edge.us.i151:                    ; preds = %299
  br i1 %.not471, label %._crit_edge.us.i152, label %.lr.ph6.us.i155

.lr.ph9.split.i136:                               ; preds = %.lr.ph9.i135
  %306 = icmp sgt i32 %283, 0
  br i1 %306, label %.preheader.us11.preheader.i137, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader.us11.preheader.i137:                   ; preds = %.lr.ph9.split.i136
  %wide.trip.count.i138 = zext nneg i32 %278 to i64
  br label %.preheader.us11.i139

.preheader.us11.i139:                             ; preds = %._crit_edge.us16.i143, %.preheader.us11.preheader.i137
  %indvars.iv.i140 = phi i64 [ 0, %.preheader.us11.preheader.i137 ], [ %indvars.iv.next.i144, %._crit_edge.us16.i143 ]
  %307 = load ptr, ptr %1, align 8
  %308 = load i64, ptr %285, align 8
  %309 = mul i64 %308, %indvars.iv.i140
  %310 = load i64, ptr %286, align 8
  %311 = mul i64 %309, %310
  %312 = getelementptr inbounds i8, ptr %307, i64 %311
  br label %313

313:                                              ; preds = %313, %.preheader.us11.i139
  %.15.us13.i141 = phi i32 [ 0, %.preheader.us11.i139 ], [ %317, %313 ]
  %.1594.us14.i = phi ptr [ %312, %.preheader.us11.i139 ], [ %316, %313 ]
  %314 = load float, ptr %.1594.us14.i, align 4
  %315 = tail call fast noundef float @llvm.sqrt.f32(float %314)
  store float %315, ptr %.1594.us14.i, align 4
  %316 = getelementptr inbounds nuw i8, ptr %.1594.us14.i, i64 4
  %317 = add nuw nsw i32 %.15.us13.i141, 1
  %exitcond.not.i142 = icmp eq i32 %317, %283
  br i1 %exitcond.not.i142, label %._crit_edge.us16.i143, label %313, !llvm.loop !21

._crit_edge.us16.i143:                            ; preds = %313
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond21.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i138
  br i1 %exitcond21.not.i145, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader.us11.i139, !llvm.loop !20

318:                                              ; preds = %3
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %328 = load i32, ptr %327, align 8
  %329 = mul i32 %322, %320
  %330 = mul i32 %329, %324
  %331 = mul i32 %330, %328
  %332 = icmp sgt i32 %326, 0
  br i1 %332, label %.lr.ph9.i158, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph9.i158:                                     ; preds = %318
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %335 = icmp sgt i32 %331, 3
  br i1 %335, label %.lr.ph.us.preheader.i170, label %.lr.ph9.split.i159

.lr.ph.us.preheader.i170:                         ; preds = %.lr.ph9.i158
  %336 = and i32 %331, 2147483644
  %wide.trip.count26.i171 = zext nneg i32 %326 to i64
  %.not470 = icmp eq i32 %336, %331
  br label %.lr.ph.us.i172

.lr.ph.us.i172:                                   ; preds = %._crit_edge.us.i177, %.lr.ph.us.preheader.i170
  %indvars.iv23.i173 = phi i64 [ 0, %.lr.ph.us.preheader.i170 ], [ %indvars.iv.next24.i178, %._crit_edge.us.i177 ]
  %337 = load ptr, ptr %1, align 8
  %338 = load i64, ptr %333, align 8
  %339 = mul i64 %338, %indvars.iv23.i173
  %340 = load i64, ptr %334, align 8
  %341 = mul i64 %339, %340
  %342 = getelementptr inbounds i8, ptr %337, i64 %341
  br label %348

._crit_edge.us.i177:                              ; preds = %.lr.ph6.us.i180, %..preheader_crit_edge.us.i176
  %indvars.iv.next24.i178 = add nuw nsw i64 %indvars.iv23.i173, 1
  %exitcond27.not.i179 = icmp eq i64 %indvars.iv.next24.i178, %wide.trip.count26.i171
  br i1 %exitcond27.not.i179, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i172, !llvm.loop !23

.lr.ph6.us.i180:                                  ; preds = %..preheader_crit_edge.us.i176, %.lr.ph6.us.i180
  %.15.us.i181 = phi i32 [ %347, %.lr.ph6.us.i180 ], [ %336, %..preheader_crit_edge.us.i176 ]
  %.1594.us.i182 = phi ptr [ %346, %.lr.ph6.us.i180 ], [ %351, %..preheader_crit_edge.us.i176 ]
  %343 = load float, ptr %.1594.us.i182, align 4
  %344 = tail call fast float @llvm.sqrt.f32(float %343)
  %345 = fdiv fast float 1.000000e+00, %344
  store float %345, ptr %.1594.us.i182, align 4
  %346 = getelementptr inbounds nuw i8, ptr %.1594.us.i182, i64 4
  %347 = add nuw nsw i32 %.15.us.i181, 1
  %exitcond22.not.i183 = icmp eq i32 %347, %331
  br i1 %exitcond22.not.i183, label %._crit_edge.us.i177, label %.lr.ph6.us.i180, !llvm.loop !24

348:                                              ; preds = %348, %.lr.ph.us.i172
  %.02.us.i174 = phi i32 [ 0, %.lr.ph.us.i172 ], [ %352, %348 ]
  %.0581.us.i175 = phi ptr [ %342, %.lr.ph.us.i172 ], [ %351, %348 ]
  %349 = load <4 x float>, ptr %.0581.us.i175, align 16
  %350 = tail call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %349)
  store <4 x float> %350, ptr %.0581.us.i175, align 16
  %351 = getelementptr inbounds nuw i8, ptr %.0581.us.i175, i64 16
  %352 = add nuw nsw i32 %.02.us.i174, 4
  %353 = or disjoint i32 %352, 3
  %354 = icmp slt i32 %353, %331
  br i1 %354, label %348, label %..preheader_crit_edge.us.i176, !llvm.loop !25

..preheader_crit_edge.us.i176:                    ; preds = %348
  br i1 %.not470, label %._crit_edge.us.i177, label %.lr.ph6.us.i180

.lr.ph9.split.i159:                               ; preds = %.lr.ph9.i158
  %355 = icmp sgt i32 %331, 0
  br i1 %355, label %.preheader.us11.preheader.i160, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader.us11.preheader.i160:                   ; preds = %.lr.ph9.split.i159
  %wide.trip.count.i161 = zext nneg i32 %326 to i64
  br label %.preheader.us11.i162

.preheader.us11.i162:                             ; preds = %._crit_edge.us16.i167, %.preheader.us11.preheader.i160
  %indvars.iv.i163 = phi i64 [ 0, %.preheader.us11.preheader.i160 ], [ %indvars.iv.next.i168, %._crit_edge.us16.i167 ]
  %356 = load ptr, ptr %1, align 8
  %357 = load i64, ptr %333, align 8
  %358 = mul i64 %357, %indvars.iv.i163
  %359 = load i64, ptr %334, align 8
  %360 = mul i64 %358, %359
  %361 = getelementptr inbounds i8, ptr %356, i64 %360
  br label %362

362:                                              ; preds = %362, %.preheader.us11.i162
  %.15.us13.i164 = phi i32 [ 0, %.preheader.us11.i162 ], [ %367, %362 ]
  %.1594.us14.i165 = phi ptr [ %361, %.preheader.us11.i162 ], [ %366, %362 ]
  %363 = load float, ptr %.1594.us14.i165, align 4
  %364 = tail call fast float @llvm.sqrt.f32(float %363)
  %365 = fdiv fast float 1.000000e+00, %364
  store float %365, ptr %.1594.us14.i165, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.1594.us14.i165, i64 4
  %367 = add nuw nsw i32 %.15.us13.i164, 1
  %exitcond.not.i166 = icmp eq i32 %367, %331
  br i1 %exitcond.not.i166, label %._crit_edge.us16.i167, label %362, !llvm.loop !24

._crit_edge.us16.i167:                            ; preds = %362
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond21.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i161
  br i1 %exitcond21.not.i169, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader.us11.i162, !llvm.loop !23

368:                                              ; preds = %3
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %376 = load i32, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %378 = load i32, ptr %377, align 8
  %379 = mul i32 %372, %370
  %380 = mul i32 %379, %374
  %381 = mul i32 %380, %378
  %382 = icmp sgt i32 %376, 0
  br i1 %382, label %.lr.ph9.i184, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph9.i184:                                     ; preds = %368
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %385 = icmp sgt i32 %381, 3
  br i1 %385, label %.lr.ph.us.preheader.i195, label %.lr.ph9.split.i185

.lr.ph.us.preheader.i195:                         ; preds = %.lr.ph9.i184
  %386 = and i32 %381, 2147483644
  %wide.trip.count26.i196 = zext nneg i32 %376 to i64
  %.not469 = icmp eq i32 %386, %381
  br label %.lr.ph.us.i197

.lr.ph.us.i197:                                   ; preds = %._crit_edge.us.i201, %.lr.ph.us.preheader.i195
  %indvars.iv23.i198 = phi i64 [ 0, %.lr.ph.us.preheader.i195 ], [ %indvars.iv.next24.i202, %._crit_edge.us.i201 ]
  %387 = load ptr, ptr %1, align 8
  %388 = load i64, ptr %383, align 8
  %389 = mul i64 %388, %indvars.iv23.i198
  %390 = load i64, ptr %384, align 8
  %391 = mul i64 %389, %390
  %392 = getelementptr inbounds i8, ptr %387, i64 %391
  br label %397

._crit_edge.us.i201:                              ; preds = %.lr.ph6.us.i204, %..preheader_crit_edge.us.i200
  %indvars.iv.next24.i202 = add nuw nsw i64 %indvars.iv23.i198, 1
  %exitcond27.not.i203 = icmp eq i64 %indvars.iv.next24.i202, %wide.trip.count26.i196
  br i1 %exitcond27.not.i203, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i197, !llvm.loop !26

.lr.ph6.us.i204:                                  ; preds = %..preheader_crit_edge.us.i200, %.lr.ph6.us.i204
  %.15.us.i205 = phi i32 [ %396, %.lr.ph6.us.i204 ], [ %386, %..preheader_crit_edge.us.i200 ]
  %.11524.us.i = phi ptr [ %395, %.lr.ph6.us.i204 ], [ %429, %..preheader_crit_edge.us.i200 ]
  %393 = load float, ptr %.11524.us.i, align 4
  %394 = tail call fast noundef float @llvm.exp.f32(float %393)
  store float %394, ptr %.11524.us.i, align 4
  %395 = getelementptr inbounds nuw i8, ptr %.11524.us.i, i64 4
  %396 = add nuw nsw i32 %.15.us.i205, 1
  %exitcond22.not.i206 = icmp eq i32 %396, %381
  br i1 %exitcond22.not.i206, label %._crit_edge.us.i201, label %.lr.ph6.us.i204, !llvm.loop !27

397:                                              ; preds = %397, %.lr.ph.us.i197
  %.02.us.i199 = phi i32 [ 0, %.lr.ph.us.i197 ], [ %430, %397 ]
  %.01511.us.i = phi ptr [ %392, %.lr.ph.us.i197 ], [ %429, %397 ]
  %398 = load <4 x float>, ptr %.01511.us.i, align 16
  %399 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %398, <4 x float> splat (float 0x40561814A0000000))
  %400 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %399, <4 x float> splat (float 0xC0561814A0000000))
  %401 = fmul fast <4 x float> %400, splat (float 0x3FF7154760000000)
  %402 = fadd fast <4 x float> %401, splat (float 5.000000e-01)
  %403 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %402)
  %404 = sitofp <4 x i32> %403 to <4 x float>
  %405 = fcmp fast olt <4 x float> %402, %404
  %406 = select <4 x i1> %405, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %407 = fsub fast <4 x float> %404, %406
  %408 = fmul fast <4 x float> %407, splat (float 0x3FE62E4300000000)
  %409 = fsub fast <4 x float> %400, %408
  %410 = fmul fast <4 x float> %409, %409
  %411 = fmul fast <4 x float> %409, splat (float 0x3F2A0D2CE0000000)
  %412 = fadd fast <4 x float> %411, splat (float 0x3F56E879C0000000)
  %413 = fmul fast <4 x float> %412, %409
  %414 = fadd fast <4 x float> %413, splat (float 0x3F81112100000000)
  %415 = fmul fast <4 x float> %414, %409
  %416 = fadd fast <4 x float> %415, splat (float 0x3FA5553820000000)
  %417 = fmul fast <4 x float> %416, %409
  %418 = fadd fast <4 x float> %417, splat (float 0x3FC5555540000000)
  %419 = fmul fast <4 x float> %418, %409
  %420 = fadd fast <4 x float> %419, splat (float 5.000000e-01)
  %421 = fmul fast <4 x float> %410, %420
  %422 = fadd fast <4 x float> %409, splat (float 1.000000e+00)
  %423 = fadd fast <4 x float> %422, %421
  %424 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %407)
  %425 = shl <4 x i32> %424, splat (i32 23)
  %426 = add <4 x i32> %425, splat (i32 1065353216)
  %427 = bitcast <4 x i32> %426 to <4 x float>
  %428 = fmul fast <4 x float> %423, %427
  store <4 x float> %428, ptr %.01511.us.i, align 16
  %429 = getelementptr inbounds nuw i8, ptr %.01511.us.i, i64 16
  %430 = add nuw nsw i32 %.02.us.i199, 4
  %431 = or disjoint i32 %430, 3
  %432 = icmp slt i32 %431, %381
  br i1 %432, label %397, label %..preheader_crit_edge.us.i200, !llvm.loop !28

..preheader_crit_edge.us.i200:                    ; preds = %397
  br i1 %.not469, label %._crit_edge.us.i201, label %.lr.ph6.us.i204

.lr.ph9.split.i185:                               ; preds = %.lr.ph9.i184
  %433 = icmp sgt i32 %381, 0
  br i1 %433, label %.preheader.us11.preheader.i186, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader.us11.preheader.i186:                   ; preds = %.lr.ph9.split.i185
  %wide.trip.count.i187 = zext nneg i32 %376 to i64
  br label %.preheader.us11.i188

.preheader.us11.i188:                             ; preds = %._crit_edge.us16.i192, %.preheader.us11.preheader.i186
  %indvars.iv.i189 = phi i64 [ 0, %.preheader.us11.preheader.i186 ], [ %indvars.iv.next.i193, %._crit_edge.us16.i192 ]
  %434 = load ptr, ptr %1, align 8
  %435 = load i64, ptr %383, align 8
  %436 = mul i64 %435, %indvars.iv.i189
  %437 = load i64, ptr %384, align 8
  %438 = mul i64 %436, %437
  %439 = getelementptr inbounds i8, ptr %434, i64 %438
  br label %440

440:                                              ; preds = %440, %.preheader.us11.i188
  %.15.us13.i190 = phi i32 [ 0, %.preheader.us11.i188 ], [ %444, %440 ]
  %.11524.us14.i = phi ptr [ %439, %.preheader.us11.i188 ], [ %443, %440 ]
  %441 = load float, ptr %.11524.us14.i, align 4
  %442 = tail call fast noundef float @llvm.exp.f32(float %441)
  store float %442, ptr %.11524.us14.i, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.11524.us14.i, i64 4
  %444 = add nuw nsw i32 %.15.us13.i190, 1
  %exitcond.not.i191 = icmp eq i32 %444, %381
  br i1 %exitcond.not.i191, label %._crit_edge.us16.i192, label %440, !llvm.loop !27

._crit_edge.us16.i192:                            ; preds = %440
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond21.not.i194 = icmp eq i64 %indvars.iv.next.i193, %wide.trip.count.i187
  br i1 %exitcond21.not.i194, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader.us11.i188, !llvm.loop !26

445:                                              ; preds = %3
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %449 = load i32, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %453 = load i32, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %455 = load i32, ptr %454, align 8
  %456 = mul i32 %449, %447
  %457 = mul i32 %456, %451
  %458 = mul i32 %457, %455
  %459 = icmp sgt i32 %453, 0
  br i1 %459, label %.lr.ph11.i, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph11.i:                                       ; preds = %445
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %462 = icmp sgt i32 %458, 3
  br i1 %462, label %.lr.ph.us.preheader.i211, label %.lr.ph11.split.i

.lr.ph.us.preheader.i211:                         ; preds = %.lr.ph11.i
  %463 = and i32 %458, 2147483644
  %wide.trip.count28.i = zext nneg i32 %453 to i64
  %.not468 = icmp eq i32 %463, %458
  br label %.lr.ph.us.i212

.lr.ph.us.i212:                                   ; preds = %._crit_edge.us.i214, %.lr.ph.us.preheader.i211
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph.us.preheader.i211 ], [ %indvars.iv.next26.i, %._crit_edge.us.i214 ]
  %464 = load ptr, ptr %1, align 8
  %465 = load i64, ptr %460, align 8
  %466 = mul i64 %465, %indvars.iv25.i
  %467 = load i64, ptr %461, align 8
  %468 = mul i64 %466, %467
  %469 = getelementptr inbounds i8, ptr %464, i64 %468
  br label %474

._crit_edge.us.i214:                              ; preds = %.lr.ph8.us.i, %..preheader_crit_edge.us.i213
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i212, !llvm.loop !29

.lr.ph8.us.i:                                     ; preds = %..preheader_crit_edge.us.i213, %.lr.ph8.us.i
  %.17.us.i = phi i32 [ %473, %.lr.ph8.us.i ], [ %463, %..preheader_crit_edge.us.i213 ]
  %.11836.us.i = phi ptr [ %472, %.lr.ph8.us.i ], [ %512, %..preheader_crit_edge.us.i213 ]
  %470 = load float, ptr %.11836.us.i, align 4
  %471 = tail call fast noundef float @llvm.log.f32(float %470)
  store float %471, ptr %.11836.us.i, align 4
  %472 = getelementptr inbounds nuw i8, ptr %.11836.us.i, i64 4
  %473 = add nuw nsw i32 %.17.us.i, 1
  %exitcond24.not.i = icmp eq i32 %473, %458
  br i1 %exitcond24.not.i, label %._crit_edge.us.i214, label %.lr.ph8.us.i, !llvm.loop !30

474:                                              ; preds = %474, %.lr.ph.us.i212
  %.04.us.i = phi i32 [ 0, %.lr.ph.us.i212 ], [ %513, %474 ]
  %.01823.us.i = phi ptr [ %469, %.lr.ph.us.i212 ], [ %512, %474 ]
  %475 = load <4 x float>, ptr %.01823.us.i, align 16
  %476 = fcmp fast ole <4 x float> %475, zeroinitializer
  %477 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %475, <4 x float> splat (float 0x3810000000000000))
  %478 = bitcast <4 x float> %477 to <4 x i32>
  %479 = lshr <4 x i32> %478, splat (i32 23)
  %480 = and <4 x i32> %478, splat (i32 -2139095041)
  %481 = or disjoint <4 x i32> %480, splat (i32 1056964608)
  %482 = bitcast <4 x i32> %481 to <4 x float>
  %483 = add nsw <4 x i32> %479, splat (i32 -126)
  %484 = sitofp <4 x i32> %483 to <4 x float>
  %485 = fcmp fast olt <4 x float> %482, splat (float 0x3FE6A09E60000000)
  %486 = select <4 x i1> %485, <4 x float> %482, <4 x float> zeroinitializer
  %487 = fadd fast <4 x float> %482, splat (float -1.000000e+00)
  %488 = select <4 x i1> %485, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %489 = fsub fast <4 x float> %484, %488
  %490 = fadd fast <4 x float> %487, %486
  %491 = fmul fast <4 x float> %490, %490
  %492 = fmul fast <4 x float> %490, splat (float 0x3FB2043760000000)
  %493 = fadd fast <4 x float> %492, splat (float 0xBFBD7A3700000000)
  %494 = fmul fast <4 x float> %493, %490
  %495 = fadd fast <4 x float> %494, splat (float 0x3FBDE4A340000000)
  %496 = fmul fast <4 x float> %495, %490
  %497 = fadd fast <4 x float> %496, splat (float 0xBFBFCBA9E0000000)
  %498 = fmul fast <4 x float> %497, %490
  %499 = fadd fast <4 x float> %498, splat (float 0x3FC23D37E0000000)
  %500 = fmul fast <4 x float> %499, %490
  %501 = fadd fast <4 x float> %500, splat (float 0xBFC555CA00000000)
  %502 = fmul fast <4 x float> %501, %490
  %503 = fadd fast <4 x float> %502, splat (float 0x3FC999D580000000)
  %504 = fmul fast <4 x float> %503, %490
  %505 = fadd fast <4 x float> %504, splat (float 0xBFCFFFFF80000000)
  %506 = fmul fast <4 x float> %505, %490
  %507 = fadd fast <4 x float> %506, splat (float 0x3FD5555540000000)
  %508 = fmul fast <4 x float> %507, %490
  %reass.mul.us.i = fmul fast <4 x float> %489, splat (float 0x3FE62E4300000000)
  %reass.add1.us.i = fadd fast <4 x float> %508, splat (float -5.000000e-01)
  %reass.mul2.us.i = fmul fast <4 x float> %491, %reass.add1.us.i
  %509 = fadd fast <4 x float> %reass.mul.us.i, %490
  %510 = fadd fast <4 x float> %509, %reass.mul2.us.i
  %511 = select <4 x i1> %476, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %510
  store <4 x float> %511, ptr %.01823.us.i, align 16
  %512 = getelementptr inbounds nuw i8, ptr %.01823.us.i, i64 16
  %513 = add nuw nsw i32 %.04.us.i, 4
  %514 = or disjoint i32 %513, 3
  %515 = icmp slt i32 %514, %458
  br i1 %515, label %474, label %..preheader_crit_edge.us.i213, !llvm.loop !31

..preheader_crit_edge.us.i213:                    ; preds = %474
  br i1 %.not468, label %._crit_edge.us.i214, label %.lr.ph8.us.i

.lr.ph11.split.i:                                 ; preds = %.lr.ph11.i
  %516 = icmp sgt i32 %458, 0
  br i1 %516, label %.preheader.us13.preheader.i, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader.us13.preheader.i:                      ; preds = %.lr.ph11.split.i
  %wide.trip.count.i207 = zext nneg i32 %453 to i64
  br label %.preheader.us13.i

.preheader.us13.i:                                ; preds = %._crit_edge.us18.i, %.preheader.us13.preheader.i
  %indvars.iv.i208 = phi i64 [ 0, %.preheader.us13.preheader.i ], [ %indvars.iv.next.i210, %._crit_edge.us18.i ]
  %517 = load ptr, ptr %1, align 8
  %518 = load i64, ptr %460, align 8
  %519 = mul i64 %518, %indvars.iv.i208
  %520 = load i64, ptr %461, align 8
  %521 = mul i64 %519, %520
  %522 = getelementptr inbounds i8, ptr %517, i64 %521
  br label %523

523:                                              ; preds = %523, %.preheader.us13.i
  %.17.us15.i = phi i32 [ 0, %.preheader.us13.i ], [ %527, %523 ]
  %.11836.us16.i = phi ptr [ %522, %.preheader.us13.i ], [ %526, %523 ]
  %524 = load float, ptr %.11836.us16.i, align 4
  %525 = tail call fast noundef float @llvm.log.f32(float %524)
  store float %525, ptr %.11836.us16.i, align 4
  %526 = getelementptr inbounds nuw i8, ptr %.11836.us16.i, i64 4
  %527 = add nuw nsw i32 %.17.us15.i, 1
  %exitcond.not.i209 = icmp eq i32 %527, %458
  br i1 %exitcond.not.i209, label %._crit_edge.us18.i, label %523, !llvm.loop !30

._crit_edge.us18.i:                               ; preds = %523
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next.i210, %wide.trip.count.i207
  br i1 %exitcond23.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader.us13.i, !llvm.loop !29

528:                                              ; preds = %3
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %532 = load i32, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %534 = load i32, ptr %533, align 4
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %536 = load i32, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %538 = load i32, ptr %537, align 8
  %539 = mul i32 %532, %530
  %540 = mul i32 %539, %534
  %541 = mul i32 %540, %538
  %542 = icmp sgt i32 %536, 0
  br i1 %542, label %.lr.ph12.i, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph12.i:                                       ; preds = %528
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %545 = icmp sgt i32 %541, 3
  br i1 %545, label %.lr.ph.us.preheader.i220, label %.lr.ph12.split.i

.lr.ph.us.preheader.i220:                         ; preds = %.lr.ph12.i
  %546 = and i32 %541, 2147483644
  %wide.trip.count29.i = zext nneg i32 %536 to i64
  %.not467 = icmp eq i32 %546, %541
  br label %.lr.ph.us.i221

.lr.ph.us.i221:                                   ; preds = %._crit_edge.us.i224, %.lr.ph.us.preheader.i220
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph.us.preheader.i220 ], [ %indvars.iv.next27.i, %._crit_edge.us.i224 ]
  %547 = load ptr, ptr %1, align 8
  %548 = load i64, ptr %543, align 8
  %549 = mul i64 %548, %indvars.iv26.i
  %550 = load i64, ptr %544, align 8
  %551 = mul i64 %549, %550
  %552 = getelementptr inbounds i8, ptr %547, i64 %551
  br label %557

._crit_edge.us.i224:                              ; preds = %.lr.ph9.us.i, %..preheader_crit_edge.us.i223
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i221, !llvm.loop !32

.lr.ph9.us.i:                                     ; preds = %..preheader_crit_edge.us.i223, %.lr.ph9.us.i
  %.18.us.i = phi i32 [ %556, %.lr.ph9.us.i ], [ %546, %..preheader_crit_edge.us.i223 ]
  %.11797.us.i = phi ptr [ %555, %.lr.ph9.us.i ], [ %588, %..preheader_crit_edge.us.i223 ]
  %553 = load float, ptr %.11797.us.i, align 4
  %554 = tail call fast noundef float @llvm.sin.f32(float %553)
  store float %554, ptr %.11797.us.i, align 4
  %555 = getelementptr inbounds nuw i8, ptr %.11797.us.i, i64 4
  %556 = add nuw nsw i32 %.18.us.i, 1
  %exitcond25.not.i = icmp eq i32 %556, %541
  br i1 %exitcond25.not.i, label %._crit_edge.us.i224, label %.lr.ph9.us.i, !llvm.loop !33

557:                                              ; preds = %557, %.lr.ph.us.i221
  %.05.us.i = phi i32 [ 0, %.lr.ph.us.i221 ], [ %589, %557 ]
  %.01784.us.i = phi ptr [ %552, %.lr.ph.us.i221 ], [ %588, %557 ]
  %558 = load <4 x i32>, ptr %.01784.us.i, align 16
  %559 = and <4 x i32> %558, splat (i32 2147483647)
  %560 = bitcast <4 x i32> %559 to <4 x float>
  %561 = fmul fast <4 x float> %560, splat (float 0x3FF45F3060000000)
  %562 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %561)
  %563 = add <4 x i32> %562, splat (i32 1)
  %564 = and <4 x i32> %563, splat (i32 -2)
  %565 = sitofp <4 x i32> %564 to <4 x float>
  %566 = shl <4 x i32> %563, splat (i32 29)
  %567 = and <4 x i32> %563, splat (i32 2)
  %.not.us.i = icmp eq <4 x i32> %567, zeroinitializer
  %568 = xor <4 x i32> %566, %558
  %569 = and <4 x i32> %568, splat (i32 -2147483648)
  %reass.mul.us.i222 = fmul fast <4 x float> %565, splat (float 0x3FE921FB60000000)
  %570 = fsub fast <4 x float> %560, %reass.mul.us.i222
  %571 = fmul fast <4 x float> %570, %570
  %572 = fmul fast <4 x float> %571, splat (float 0x3EF99EB9C0000000)
  %573 = fadd fast <4 x float> %572, splat (float 0xBF56C0C340000000)
  %574 = fmul fast <4 x float> %573, %571
  %575 = fadd fast <4 x float> %574, splat (float 0x3FA55554A0000000)
  %576 = fmul fast <4 x float> %575, %571
  %reass.add2.us.i = fadd fast <4 x float> %576, splat (float -5.000000e-01)
  %reass.mul3.us.i = fmul fast <4 x float> %reass.add2.us.i, %571
  %577 = fadd fast <4 x float> %reass.mul3.us.i, splat (float 1.000000e+00)
  %578 = fmul fast <4 x float> %571, splat (float 0x3F29943F20000000)
  %579 = fsub fast <4 x float> splat (float 0x3F811073C0000000), %578
  %580 = fmul fast <4 x float> %579, %571
  %581 = fadd fast <4 x float> %580, splat (float 0xBFC5555460000000)
  %582 = fmul fast <4 x float> %571, %570
  %583 = fmul fast <4 x float> %582, %581
  %584 = fadd fast <4 x float> %583, %570
  %585 = select fast <4 x i1> %.not.us.i, <4 x float> %584, <4 x float> %577
  %586 = bitcast <4 x float> %585 to <4 x i32>
  %587 = xor <4 x i32> %569, %586
  store <4 x i32> %587, ptr %.01784.us.i, align 16
  %588 = getelementptr inbounds nuw i8, ptr %.01784.us.i, i64 16
  %589 = add nuw nsw i32 %.05.us.i, 4
  %590 = or disjoint i32 %589, 3
  %591 = icmp slt i32 %590, %541
  br i1 %591, label %557, label %..preheader_crit_edge.us.i223, !llvm.loop !34

..preheader_crit_edge.us.i223:                    ; preds = %557
  br i1 %.not467, label %._crit_edge.us.i224, label %.lr.ph9.us.i

.lr.ph12.split.i:                                 ; preds = %.lr.ph12.i
  %592 = icmp sgt i32 %541, 0
  br i1 %592, label %.preheader.us14.preheader.i, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader.us14.preheader.i:                      ; preds = %.lr.ph12.split.i
  %wide.trip.count.i215 = zext nneg i32 %536 to i64
  br label %.preheader.us14.i

.preheader.us14.i:                                ; preds = %._crit_edge.us19.i, %.preheader.us14.preheader.i
  %indvars.iv.i216 = phi i64 [ 0, %.preheader.us14.preheader.i ], [ %indvars.iv.next.i218, %._crit_edge.us19.i ]
  %593 = load ptr, ptr %1, align 8
  %594 = load i64, ptr %543, align 8
  %595 = mul i64 %594, %indvars.iv.i216
  %596 = load i64, ptr %544, align 8
  %597 = mul i64 %595, %596
  %598 = getelementptr inbounds i8, ptr %593, i64 %597
  br label %599

599:                                              ; preds = %599, %.preheader.us14.i
  %.18.us16.i = phi i32 [ 0, %.preheader.us14.i ], [ %603, %599 ]
  %.11797.us17.i = phi ptr [ %598, %.preheader.us14.i ], [ %602, %599 ]
  %600 = load float, ptr %.11797.us17.i, align 4
  %601 = tail call fast noundef float @llvm.sin.f32(float %600)
  store float %601, ptr %.11797.us17.i, align 4
  %602 = getelementptr inbounds nuw i8, ptr %.11797.us17.i, i64 4
  %603 = add nuw nsw i32 %.18.us16.i, 1
  %exitcond.not.i217 = icmp eq i32 %603, %541
  br i1 %exitcond.not.i217, label %._crit_edge.us19.i, label %599, !llvm.loop !33

._crit_edge.us19.i:                               ; preds = %599
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond24.not.i219 = icmp eq i64 %indvars.iv.next.i218, %wide.trip.count.i215
  br i1 %exitcond24.not.i219, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader.us14.i, !llvm.loop !32

604:                                              ; preds = %3
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %606 = load i32, ptr %605, align 4
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %608 = load i32, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %610 = load i32, ptr %609, align 4
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %612 = load i32, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %614 = load i32, ptr %613, align 8
  %615 = mul i32 %608, %606
  %616 = mul i32 %615, %610
  %617 = mul i32 %616, %614
  %618 = icmp sgt i32 %612, 0
  br i1 %618, label %.lr.ph12.i225, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph12.i225:                                    ; preds = %604
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %621 = icmp sgt i32 %617, 3
  br i1 %621, label %.lr.ph.us.preheader.i236, label %.lr.ph12.split.i226

.lr.ph.us.preheader.i236:                         ; preds = %.lr.ph12.i225
  %622 = and i32 %617, 2147483644
  %wide.trip.count29.i237 = zext nneg i32 %612 to i64
  %.not466 = icmp eq i32 %622, %617
  br label %.lr.ph.us.i238

.lr.ph.us.i238:                                   ; preds = %._crit_edge.us.i246, %.lr.ph.us.preheader.i236
  %indvars.iv26.i239 = phi i64 [ 0, %.lr.ph.us.preheader.i236 ], [ %indvars.iv.next27.i247, %._crit_edge.us.i246 ]
  %623 = load ptr, ptr %1, align 8
  %624 = load i64, ptr %619, align 8
  %625 = mul i64 %624, %indvars.iv26.i239
  %626 = load i64, ptr %620, align 8
  %627 = mul i64 %625, %626
  %628 = getelementptr inbounds i8, ptr %623, i64 %627
  br label %633

._crit_edge.us.i246:                              ; preds = %.lr.ph9.us.i249, %..preheader_crit_edge.us.i245
  %indvars.iv.next27.i247 = add nuw nsw i64 %indvars.iv26.i239, 1
  %exitcond30.not.i248 = icmp eq i64 %indvars.iv.next27.i247, %wide.trip.count29.i237
  br i1 %exitcond30.not.i248, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i238, !llvm.loop !35

.lr.ph9.us.i249:                                  ; preds = %..preheader_crit_edge.us.i245, %.lr.ph9.us.i249
  %.18.us.i250 = phi i32 [ %632, %.lr.ph9.us.i249 ], [ %622, %..preheader_crit_edge.us.i245 ]
  %.11757.us.i = phi ptr [ %631, %.lr.ph9.us.i249 ], [ %665, %..preheader_crit_edge.us.i245 ]
  %629 = load float, ptr %.11757.us.i, align 4
  %630 = tail call fast noundef float @llvm.cos.f32(float %629)
  store float %630, ptr %.11757.us.i, align 4
  %631 = getelementptr inbounds nuw i8, ptr %.11757.us.i, i64 4
  %632 = add nuw nsw i32 %.18.us.i250, 1
  %exitcond25.not.i251 = icmp eq i32 %632, %617
  br i1 %exitcond25.not.i251, label %._crit_edge.us.i246, label %.lr.ph9.us.i249, !llvm.loop !36

633:                                              ; preds = %633, %.lr.ph.us.i238
  %.05.us.i240 = phi i32 [ 0, %.lr.ph.us.i238 ], [ %666, %633 ]
  %.01744.us.i = phi ptr [ %628, %.lr.ph.us.i238 ], [ %665, %633 ]
  %634 = load <4 x i32>, ptr %.01744.us.i, align 16
  %635 = and <4 x i32> %634, splat (i32 2147483647)
  %636 = bitcast <4 x i32> %635 to <4 x float>
  %637 = fmul fast <4 x float> %636, splat (float 0x3FF45F3060000000)
  %638 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %637)
  %639 = add <4 x i32> %638, splat (i32 1)
  %640 = and <4 x i32> %639, splat (i32 -2)
  %641 = sitofp <4 x i32> %640 to <4 x float>
  %642 = add <4 x i32> %640, splat (i32 -2)
  %643 = shl <4 x i32> %642, splat (i32 29)
  %644 = and <4 x i32> %642, splat (i32 2)
  %.not.us.i241 = icmp eq <4 x i32> %644, zeroinitializer
  %reass.mul.us.i242 = fmul fast <4 x float> %641, splat (float 0x3FE921FB60000000)
  %645 = fsub fast <4 x float> %636, %reass.mul.us.i242
  %646 = fmul fast <4 x float> %645, %645
  %647 = fmul fast <4 x float> %646, splat (float 0x3EF99EB9C0000000)
  %648 = fadd fast <4 x float> %647, splat (float 0xBF56C0C340000000)
  %649 = fmul fast <4 x float> %648, %646
  %650 = fadd fast <4 x float> %649, splat (float 0x3FA55554A0000000)
  %651 = fmul fast <4 x float> %650, %646
  %reass.add2.us.i243 = fadd fast <4 x float> %651, splat (float -5.000000e-01)
  %reass.mul3.us.i244 = fmul fast <4 x float> %reass.add2.us.i243, %646
  %652 = fadd fast <4 x float> %reass.mul3.us.i244, splat (float 1.000000e+00)
  %653 = fmul fast <4 x float> %646, splat (float 0x3F29943F20000000)
  %654 = fsub fast <4 x float> splat (float 0x3F811073C0000000), %653
  %655 = fmul fast <4 x float> %654, %646
  %656 = fadd fast <4 x float> %655, splat (float 0xBFC5555460000000)
  %657 = fmul fast <4 x float> %646, %645
  %658 = fmul fast <4 x float> %657, %656
  %659 = fadd fast <4 x float> %658, %645
  %660 = select fast <4 x i1> %.not.us.i241, <4 x float> %659, <4 x float> %652
  %661 = bitcast <4 x float> %660 to <4 x i32>
  %662 = and <4 x i32> %643, splat (i32 -2147483648)
  %663 = xor <4 x i32> %662, %661
  %664 = xor <4 x i32> %663, splat (i32 -2147483648)
  store <4 x i32> %664, ptr %.01744.us.i, align 16
  %665 = getelementptr inbounds nuw i8, ptr %.01744.us.i, i64 16
  %666 = add nuw nsw i32 %.05.us.i240, 4
  %667 = or disjoint i32 %666, 3
  %668 = icmp slt i32 %667, %617
  br i1 %668, label %633, label %..preheader_crit_edge.us.i245, !llvm.loop !37

..preheader_crit_edge.us.i245:                    ; preds = %633
  br i1 %.not466, label %._crit_edge.us.i246, label %.lr.ph9.us.i249

.lr.ph12.split.i226:                              ; preds = %.lr.ph12.i225
  %669 = icmp sgt i32 %617, 0
  br i1 %669, label %.preheader.us14.preheader.i227, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader.us14.preheader.i227:                   ; preds = %.lr.ph12.split.i226
  %wide.trip.count.i228 = zext nneg i32 %612 to i64
  br label %.preheader.us14.i229

.preheader.us14.i229:                             ; preds = %._crit_edge.us19.i233, %.preheader.us14.preheader.i227
  %indvars.iv.i230 = phi i64 [ 0, %.preheader.us14.preheader.i227 ], [ %indvars.iv.next.i234, %._crit_edge.us19.i233 ]
  %670 = load ptr, ptr %1, align 8
  %671 = load i64, ptr %619, align 8
  %672 = mul i64 %671, %indvars.iv.i230
  %673 = load i64, ptr %620, align 8
  %674 = mul i64 %672, %673
  %675 = getelementptr inbounds i8, ptr %670, i64 %674
  br label %676

676:                                              ; preds = %676, %.preheader.us14.i229
  %.18.us16.i231 = phi i32 [ 0, %.preheader.us14.i229 ], [ %680, %676 ]
  %.11757.us17.i = phi ptr [ %675, %.preheader.us14.i229 ], [ %679, %676 ]
  %677 = load float, ptr %.11757.us17.i, align 4
  %678 = tail call fast noundef float @llvm.cos.f32(float %677)
  store float %678, ptr %.11757.us17.i, align 4
  %679 = getelementptr inbounds nuw i8, ptr %.11757.us17.i, i64 4
  %680 = add nuw nsw i32 %.18.us16.i231, 1
  %exitcond.not.i232 = icmp eq i32 %680, %617
  br i1 %exitcond.not.i232, label %._crit_edge.us19.i233, label %676, !llvm.loop !36

._crit_edge.us19.i233:                            ; preds = %676
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond24.not.i235 = icmp eq i64 %indvars.iv.next.i234, %wide.trip.count.i228
  br i1 %exitcond24.not.i235, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader.us14.i229, !llvm.loop !35

681:                                              ; preds = %3
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %683 = load i32, ptr %682, align 4
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %685 = load i32, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %687 = load i32, ptr %686, align 4
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %689 = load i32, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %691 = load i32, ptr %690, align 8
  %692 = mul i32 %685, %683
  %693 = mul i32 %692, %687
  %694 = mul i32 %693, %691
  %695 = icmp sgt i32 %689, 0
  br i1 %695, label %.lr.ph10.i, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph10.i:                                       ; preds = %681
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %698 = icmp sgt i32 %694, 3
  br i1 %698, label %.lr.ph.us.preheader.i257, label %.lr.ph10.split.i

.lr.ph.us.preheader.i257:                         ; preds = %.lr.ph10.i
  %699 = and i32 %694, 2147483644
  %wide.trip.count27.i = zext nneg i32 %689 to i64
  %.not465 = icmp eq i32 %699, %694
  br label %.lr.ph.us.i258

.lr.ph.us.i258:                                   ; preds = %._crit_edge.us.i262, %.lr.ph.us.preheader.i257
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph.us.preheader.i257 ], [ %indvars.iv.next25.i, %._crit_edge.us.i262 ]
  %700 = load ptr, ptr %1, align 8
  %701 = load i64, ptr %696, align 8
  %702 = mul i64 %701, %indvars.iv24.i
  %703 = load i64, ptr %697, align 8
  %704 = mul i64 %702, %703
  %705 = getelementptr inbounds i8, ptr %700, i64 %704
  br label %710

._crit_edge.us.i262:                              ; preds = %.lr.ph7.us.i, %..preheader_crit_edge.us.i261
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i258, !llvm.loop !38

.lr.ph7.us.i:                                     ; preds = %..preheader_crit_edge.us.i261, %.lr.ph7.us.i
  %.16.us.i = phi i32 [ %709, %.lr.ph7.us.i ], [ %699, %..preheader_crit_edge.us.i261 ]
  %.12255.us.i = phi ptr [ %708, %.lr.ph7.us.i ], [ %757, %..preheader_crit_edge.us.i261 ]
  %706 = load float, ptr %.12255.us.i, align 4
  %707 = tail call fast noundef float @llvm.tan.f32(float %706)
  store float %707, ptr %.12255.us.i, align 4
  %708 = getelementptr inbounds nuw i8, ptr %.12255.us.i, i64 4
  %709 = add nuw nsw i32 %.16.us.i, 1
  %exitcond23.not.i263 = icmp eq i32 %709, %694
  br i1 %exitcond23.not.i263, label %._crit_edge.us.i262, label %.lr.ph7.us.i, !llvm.loop !39

710:                                              ; preds = %710, %.lr.ph.us.i258
  %.03.us.i = phi i32 [ 0, %.lr.ph.us.i258 ], [ %758, %710 ]
  %.02242.us.i = phi ptr [ %705, %.lr.ph.us.i258 ], [ %757, %710 ]
  %711 = load <4 x i32>, ptr %.02242.us.i, align 16
  %712 = and <4 x i32> %711, splat (i32 2147483647)
  %713 = bitcast <4 x i32> %712 to <4 x float>
  %714 = fmul fast <4 x float> %713, splat (float 0x3FF45F3060000000)
  %715 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %714)
  %716 = add <4 x i32> %715, splat (i32 1)
  %717 = and <4 x i32> %716, splat (i32 -2)
  %718 = sitofp <4 x i32> %717 to <4 x float>
  %719 = shl <4 x i32> %716, splat (i32 29)
  %720 = and <4 x i32> %716, splat (i32 2)
  %.not.us.i259 = icmp eq <4 x i32> %720, zeroinitializer
  %reass.mul.us.i260 = fmul fast <4 x float> %718, splat (float 0x3FE921FB60000000)
  %721 = fsub fast <4 x float> %713, %reass.mul.us.i260
  %722 = shl <4 x i32> %715, splat (i32 29)
  %723 = add <4 x i32> %722, splat (i32 -536870912)
  %724 = xor <4 x i32> %719, %711
  %725 = and <4 x i32> %724, splat (i32 -2147483648)
  %726 = fmul fast <4 x float> %721, %721
  %727 = fmul fast <4 x float> %726, splat (float 0x3EF99EB9C0000000)
  %728 = fadd fast <4 x float> %727, splat (float 0xBF56C0C340000000)
  %729 = fmul fast <4 x float> %728, %726
  %730 = fadd fast <4 x float> %729, splat (float 0x3FA55554A0000000)
  %731 = fmul fast <4 x float> %726, %726
  %732 = fmul fast <4 x float> %731, %730
  %733 = fmul fast <4 x float> %726, splat (float 5.000000e-01)
  %734 = fsub fast <4 x float> %732, %733
  %735 = fadd fast <4 x float> %734, splat (float 1.000000e+00)
  %736 = fmul fast <4 x float> %726, splat (float 0x3F29943F20000000)
  %737 = fsub fast <4 x float> splat (float 0x3F811073C0000000), %736
  %738 = fmul fast <4 x float> %737, %726
  %739 = fadd fast <4 x float> %738, splat (float 0xBFC5555460000000)
  %740 = fmul fast <4 x float> %726, %721
  %741 = fmul fast <4 x float> %740, %739
  %742 = fadd fast <4 x float> %741, %721
  %743 = select fast <4 x i1> %.not.us.i259, <4 x float> %742, <4 x float> %735
  %744 = select fast <4 x i1> %.not.us.i259, <4 x float> %735, <4 x float> %742
  %745 = bitcast <4 x float> %743 to <4 x i32>
  %746 = xor <4 x i32> %725, %745
  %747 = bitcast <4 x i32> %746 to <4 x float>
  %748 = bitcast <4 x float> %744 to <4 x i32>
  %749 = and <4 x i32> %723, splat (i32 -2147483648)
  %750 = xor <4 x i32> %749, %748
  %751 = xor <4 x i32> %750, splat (i32 -2147483648)
  %752 = bitcast <4 x i32> %751 to <4 x float>
  %753 = fcmp fast oeq <4 x float> %752, zeroinitializer
  %754 = select <4 x i1> %753, <4 x float> splat (float 0x3E45798EE0000000), <4 x float> zeroinitializer
  %755 = fadd fast <4 x float> %754, %752
  %756 = fdiv fast <4 x float> %747, %755
  store <4 x float> %756, ptr %.02242.us.i, align 16
  %757 = getelementptr inbounds nuw i8, ptr %.02242.us.i, i64 16
  %758 = add nuw nsw i32 %.03.us.i, 4
  %759 = or disjoint i32 %758, 3
  %760 = icmp slt i32 %759, %694
  br i1 %760, label %710, label %..preheader_crit_edge.us.i261, !llvm.loop !40

..preheader_crit_edge.us.i261:                    ; preds = %710
  br i1 %.not465, label %._crit_edge.us.i262, label %.lr.ph7.us.i

.lr.ph10.split.i:                                 ; preds = %.lr.ph10.i
  %761 = icmp sgt i32 %694, 0
  br i1 %761, label %.preheader.us12.preheader.i, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader.us12.preheader.i:                      ; preds = %.lr.ph10.split.i
  %wide.trip.count.i252 = zext nneg i32 %689 to i64
  br label %.preheader.us12.i

.preheader.us12.i:                                ; preds = %._crit_edge.us17.i, %.preheader.us12.preheader.i
  %indvars.iv.i253 = phi i64 [ 0, %.preheader.us12.preheader.i ], [ %indvars.iv.next.i255, %._crit_edge.us17.i ]
  %762 = load ptr, ptr %1, align 8
  %763 = load i64, ptr %696, align 8
  %764 = mul i64 %763, %indvars.iv.i253
  %765 = load i64, ptr %697, align 8
  %766 = mul i64 %764, %765
  %767 = getelementptr inbounds i8, ptr %762, i64 %766
  br label %768

768:                                              ; preds = %768, %.preheader.us12.i
  %.16.us14.i = phi i32 [ 0, %.preheader.us12.i ], [ %772, %768 ]
  %.12255.us15.i = phi ptr [ %767, %.preheader.us12.i ], [ %771, %768 ]
  %769 = load float, ptr %.12255.us15.i, align 4
  %770 = tail call fast noundef float @llvm.tan.f32(float %769)
  store float %770, ptr %.12255.us15.i, align 4
  %771 = getelementptr inbounds nuw i8, ptr %.12255.us15.i, i64 4
  %772 = add nuw nsw i32 %.16.us14.i, 1
  %exitcond.not.i254 = icmp eq i32 %772, %694
  br i1 %exitcond.not.i254, label %._crit_edge.us17.i, label %768, !llvm.loop !39

._crit_edge.us17.i:                               ; preds = %768
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i253, 1
  %exitcond22.not.i256 = icmp eq i64 %indvars.iv.next.i255, %wide.trip.count.i252
  br i1 %exitcond22.not.i256, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader.us12.i, !llvm.loop !38

773:                                              ; preds = %3
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %777 = load i32, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %781 = load i32, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %783 = load i32, ptr %782, align 8
  %784 = mul i32 %777, %775
  %785 = mul i32 %784, %779
  %786 = mul i32 %785, %783
  %787 = icmp sgt i32 %781, 0
  br i1 %787, label %.lr.ph9.i264, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph9.i264:                                     ; preds = %773
  %788 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %790 = icmp sgt i32 %786, 3
  br i1 %790, label %.lr.ph.us.preheader.i275, label %.lr.ph9.split.i265

.lr.ph.us.preheader.i275:                         ; preds = %.lr.ph9.i264
  %791 = and i32 %786, 2147483644
  %wide.trip.count26.i276 = zext nneg i32 %781 to i64
  %.not464 = icmp eq i32 %791, %786
  br label %.lr.ph.us.i277

.lr.ph.us.i277:                                   ; preds = %._crit_edge.us.i281, %.lr.ph.us.preheader.i275
  %indvars.iv23.i278 = phi i64 [ 0, %.lr.ph.us.preheader.i275 ], [ %indvars.iv.next24.i282, %._crit_edge.us.i281 ]
  %792 = load ptr, ptr %1, align 8
  %793 = load i64, ptr %788, align 8
  %794 = mul i64 %793, %indvars.iv23.i278
  %795 = load i64, ptr %789, align 8
  %796 = mul i64 %794, %795
  %797 = getelementptr inbounds i8, ptr %792, i64 %796
  br label %802

._crit_edge.us.i281:                              ; preds = %.lr.ph6.us.i284, %..preheader_crit_edge.us.i280
  %indvars.iv.next24.i282 = add nuw nsw i64 %indvars.iv23.i278, 1
  %exitcond27.not.i283 = icmp eq i64 %indvars.iv.next24.i282, %wide.trip.count26.i276
  br i1 %exitcond27.not.i283, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i277, !llvm.loop !41

.lr.ph6.us.i284:                                  ; preds = %..preheader_crit_edge.us.i280, %.lr.ph6.us.i284
  %.15.us.i285 = phi i32 [ %801, %.lr.ph6.us.i284 ], [ %791, %..preheader_crit_edge.us.i280 ]
  %.12224.us.i = phi ptr [ %800, %.lr.ph6.us.i284 ], [ %833, %..preheader_crit_edge.us.i280 ]
  %798 = load float, ptr %.12224.us.i, align 4
  %799 = tail call fast noundef float @llvm.asin.f32(float %798)
  store float %799, ptr %.12224.us.i, align 4
  %800 = getelementptr inbounds nuw i8, ptr %.12224.us.i, i64 4
  %801 = add nuw nsw i32 %.15.us.i285, 1
  %exitcond22.not.i286 = icmp eq i32 %801, %786
  br i1 %exitcond22.not.i286, label %._crit_edge.us.i281, label %.lr.ph6.us.i284, !llvm.loop !42

802:                                              ; preds = %802, %.lr.ph.us.i277
  %.02.us.i279 = phi i32 [ 0, %.lr.ph.us.i277 ], [ %834, %802 ]
  %.02211.us.i = phi ptr [ %797, %.lr.ph.us.i277 ], [ %833, %802 ]
  %803 = load <4 x i32>, ptr %.02211.us.i, align 16
  %804 = and <4 x i32> %803, splat (i32 -2147483648)
  %805 = and <4 x i32> %803, splat (i32 2147483647)
  %806 = bitcast <4 x i32> %805 to <4 x float>
  %807 = fcmp fast ugt <4 x float> %806, splat (float 5.000000e-01)
  %808 = select <4 x i1> %807, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %809 = fmul fast <4 x float> %806, splat (float 5.000000e-01)
  %810 = fsub fast <4 x float> splat (float 5.000000e-01), %809
  %811 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %810)
  %812 = select <4 x i1> %807, <4 x float> %811, <4 x float> %806
  %813 = fmul fast <4 x float> %812, %812
  %814 = fmul fast <4 x float> %813, %813
  %815 = fmul fast <4 x float> %814, splat (float 0x3FA5B7B9E0000000)
  %816 = fadd fast <4 x float> %815, splat (float 0x3FA74E7B00000000)
  %817 = fmul fast <4 x float> %816, %814
  %818 = fadd fast <4 x float> %817, splat (float 0x3FC5555F00000000)
  %819 = fmul fast <4 x float> %814, splat (float 0x3F9891E320000000)
  %820 = fadd fast <4 x float> %819, splat (float 0x3FB32FB980000000)
  %821 = fmul fast <4 x float> %820, %814
  %822 = fadd fast <4 x float> %821, splat (float 1.000000e+00)
  %823 = fmul fast <4 x float> %818, %813
  %824 = fadd fast <4 x float> %822, %823
  %825 = fmul fast <4 x float> %808, splat (float 3.000000e+00)
  %826 = fsub fast <4 x float> splat (float 1.000000e+00), %825
  %827 = fmul fast <4 x float> %808, splat (float 0x3FF921FB60000000)
  %828 = fmul fast <4 x float> %826, %812
  %829 = fmul fast <4 x float> %828, %824
  %830 = fadd fast <4 x float> %829, %827
  %831 = bitcast <4 x float> %830 to <4 x i32>
  %832 = or <4 x i32> %804, %831
  store <4 x i32> %832, ptr %.02211.us.i, align 16
  %833 = getelementptr inbounds nuw i8, ptr %.02211.us.i, i64 16
  %834 = add nuw nsw i32 %.02.us.i279, 4
  %835 = or disjoint i32 %834, 3
  %836 = icmp slt i32 %835, %786
  br i1 %836, label %802, label %..preheader_crit_edge.us.i280, !llvm.loop !43

..preheader_crit_edge.us.i280:                    ; preds = %802
  br i1 %.not464, label %._crit_edge.us.i281, label %.lr.ph6.us.i284

.lr.ph9.split.i265:                               ; preds = %.lr.ph9.i264
  %837 = icmp sgt i32 %786, 0
  br i1 %837, label %.preheader.us11.preheader.i266, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader.us11.preheader.i266:                   ; preds = %.lr.ph9.split.i265
  %wide.trip.count.i267 = zext nneg i32 %781 to i64
  br label %.preheader.us11.i268

.preheader.us11.i268:                             ; preds = %._crit_edge.us16.i272, %.preheader.us11.preheader.i266
  %indvars.iv.i269 = phi i64 [ 0, %.preheader.us11.preheader.i266 ], [ %indvars.iv.next.i273, %._crit_edge.us16.i272 ]
  %838 = load ptr, ptr %1, align 8
  %839 = load i64, ptr %788, align 8
  %840 = mul i64 %839, %indvars.iv.i269
  %841 = load i64, ptr %789, align 8
  %842 = mul i64 %840, %841
  %843 = getelementptr inbounds i8, ptr %838, i64 %842
  br label %844

844:                                              ; preds = %844, %.preheader.us11.i268
  %.15.us13.i270 = phi i32 [ 0, %.preheader.us11.i268 ], [ %848, %844 ]
  %.12224.us14.i = phi ptr [ %843, %.preheader.us11.i268 ], [ %847, %844 ]
  %845 = load float, ptr %.12224.us14.i, align 4
  %846 = tail call fast noundef float @llvm.asin.f32(float %845)
  store float %846, ptr %.12224.us14.i, align 4
  %847 = getelementptr inbounds nuw i8, ptr %.12224.us14.i, i64 4
  %848 = add nuw nsw i32 %.15.us13.i270, 1
  %exitcond.not.i271 = icmp eq i32 %848, %786
  br i1 %exitcond.not.i271, label %._crit_edge.us16.i272, label %844, !llvm.loop !42

._crit_edge.us16.i272:                            ; preds = %844
  %indvars.iv.next.i273 = add nuw nsw i64 %indvars.iv.i269, 1
  %exitcond21.not.i274 = icmp eq i64 %indvars.iv.next.i273, %wide.trip.count.i267
  br i1 %exitcond21.not.i274, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader.us11.i268, !llvm.loop !41

849:                                              ; preds = %3
  %850 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %851 = load i32, ptr %850, align 4
  %852 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %853 = load i32, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %855 = load i32, ptr %854, align 4
  %856 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %857 = load i32, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %859 = load i32, ptr %858, align 8
  %860 = mul i32 %853, %851
  %861 = mul i32 %860, %855
  %862 = mul i32 %861, %859
  %863 = icmp sgt i32 %857, 0
  br i1 %863, label %.lr.ph9.i287, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph9.i287:                                     ; preds = %849
  %864 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %865 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %866 = icmp sgt i32 %862, 3
  br i1 %866, label %.lr.ph.us.preheader.i298, label %.lr.ph9.split.i288

.lr.ph.us.preheader.i298:                         ; preds = %.lr.ph9.i287
  %867 = and i32 %862, 2147483644
  %wide.trip.count26.i299 = zext nneg i32 %857 to i64
  %.not463 = icmp eq i32 %867, %862
  br label %.lr.ph.us.i300

.lr.ph.us.i300:                                   ; preds = %._crit_edge.us.i305, %.lr.ph.us.preheader.i298
  %indvars.iv23.i301 = phi i64 [ 0, %.lr.ph.us.preheader.i298 ], [ %indvars.iv.next24.i306, %._crit_edge.us.i305 ]
  %868 = load ptr, ptr %1, align 8
  %869 = load i64, ptr %864, align 8
  %870 = mul i64 %869, %indvars.iv23.i301
  %871 = load i64, ptr %865, align 8
  %872 = mul i64 %870, %871
  %873 = getelementptr inbounds i8, ptr %868, i64 %872
  br label %878

._crit_edge.us.i305:                              ; preds = %.lr.ph6.us.i308, %..preheader_crit_edge.us.i304
  %indvars.iv.next24.i306 = add nuw nsw i64 %indvars.iv23.i301, 1
  %exitcond27.not.i307 = icmp eq i64 %indvars.iv.next24.i306, %wide.trip.count26.i299
  br i1 %exitcond27.not.i307, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i300, !llvm.loop !44

.lr.ph6.us.i308:                                  ; preds = %..preheader_crit_edge.us.i304, %.lr.ph6.us.i308
  %.15.us.i309 = phi i32 [ %877, %.lr.ph6.us.i308 ], [ %867, %..preheader_crit_edge.us.i304 ]
  %.12384.us.i = phi ptr [ %876, %.lr.ph6.us.i308 ], [ %910, %..preheader_crit_edge.us.i304 ]
  %874 = load float, ptr %.12384.us.i, align 4
  %875 = tail call fast noundef float @llvm.acos.f32(float %874)
  store float %875, ptr %.12384.us.i, align 4
  %876 = getelementptr inbounds nuw i8, ptr %.12384.us.i, i64 4
  %877 = add nuw nsw i32 %.15.us.i309, 1
  %exitcond22.not.i310 = icmp eq i32 %877, %862
  br i1 %exitcond22.not.i310, label %._crit_edge.us.i305, label %.lr.ph6.us.i308, !llvm.loop !45

878:                                              ; preds = %878, %.lr.ph.us.i300
  %.02.us.i302 = phi i32 [ 0, %.lr.ph.us.i300 ], [ %911, %878 ]
  %.02371.us.i = phi ptr [ %873, %.lr.ph.us.i300 ], [ %910, %878 ]
  %879 = load <4 x float>, ptr %.02371.us.i, align 16
  %880 = bitcast <4 x float> %879 to <4 x i32>
  %881 = and <4 x i32> %880, splat (i32 -2147483648)
  %882 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %879)
  %883 = fcmp fast ugt <4 x float> %882, splat (float 5.000000e-01)
  %884 = fmul fast <4 x float> %882, splat (float 5.000000e-01)
  %885 = fsub fast <4 x float> splat (float 5.000000e-01), %884
  %886 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %885)
  %.v.us.i303 = select <4 x i1> %883, <4 x float> %886, <4 x float> %882
  %887 = fmul fast <4 x float> %.v.us.i303, %.v.us.i303
  %888 = fmul fast <4 x float> %887, %887
  %889 = fmul fast <4 x float> %888, splat (float 0x3FA5B7B9E0000000)
  %890 = fadd fast <4 x float> %889, splat (float 0x3FA74E7B00000000)
  %891 = fmul fast <4 x float> %890, %888
  %892 = fadd fast <4 x float> %891, splat (float 0x3FC5555F00000000)
  %893 = fmul fast <4 x float> %888, splat (float 0x3F9891E320000000)
  %894 = fadd fast <4 x float> %893, splat (float 0x3FB32FB980000000)
  %895 = fmul fast <4 x float> %894, %888
  %896 = fadd fast <4 x float> %895, splat (float 1.000000e+00)
  %897 = fmul fast <4 x float> %892, %887
  %898 = fadd fast <4 x float> %896, %897
  %899 = fmul fast <4 x float> %898, %.v.us.i303
  %900 = bitcast <4 x float> %899 to <4 x i32>
  %901 = or <4 x i32> %881, %900
  %902 = bitcast <4 x i32> %901 to <4 x float>
  %903 = fsub fast <4 x float> splat (float 0x3FF921FB60000000), %902
  %904 = fcmp fast olt <4 x float> %879, zeroinitializer
  %905 = select <4 x i1> %904, <4 x float> splat (float 0x400921FB60000000), <4 x float> zeroinitializer
  %factor.us.i = fmul fast <4 x float> %899, splat (float 2.000000e+00)
  %906 = bitcast <4 x float> %factor.us.i to <4 x i32>
  %907 = or <4 x i32> %881, %906
  %908 = bitcast <4 x i32> %907 to <4 x float>
  %909 = fadd fast <4 x float> %905, %908
  %.v272.us.i = select <4 x i1> %883, <4 x float> %909, <4 x float> %903
  store <4 x float> %.v272.us.i, ptr %.02371.us.i, align 16
  %910 = getelementptr inbounds nuw i8, ptr %.02371.us.i, i64 16
  %911 = add nuw nsw i32 %.02.us.i302, 4
  %912 = or disjoint i32 %911, 3
  %913 = icmp slt i32 %912, %862
  br i1 %913, label %878, label %..preheader_crit_edge.us.i304, !llvm.loop !46

..preheader_crit_edge.us.i304:                    ; preds = %878
  br i1 %.not463, label %._crit_edge.us.i305, label %.lr.ph6.us.i308

.lr.ph9.split.i288:                               ; preds = %.lr.ph9.i287
  %914 = icmp sgt i32 %862, 0
  br i1 %914, label %.preheader.us11.preheader.i289, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader.us11.preheader.i289:                   ; preds = %.lr.ph9.split.i288
  %wide.trip.count.i290 = zext nneg i32 %857 to i64
  br label %.preheader.us11.i291

.preheader.us11.i291:                             ; preds = %._crit_edge.us16.i295, %.preheader.us11.preheader.i289
  %indvars.iv.i292 = phi i64 [ 0, %.preheader.us11.preheader.i289 ], [ %indvars.iv.next.i296, %._crit_edge.us16.i295 ]
  %915 = load ptr, ptr %1, align 8
  %916 = load i64, ptr %864, align 8
  %917 = mul i64 %916, %indvars.iv.i292
  %918 = load i64, ptr %865, align 8
  %919 = mul i64 %917, %918
  %920 = getelementptr inbounds i8, ptr %915, i64 %919
  br label %921

921:                                              ; preds = %921, %.preheader.us11.i291
  %.15.us13.i293 = phi i32 [ 0, %.preheader.us11.i291 ], [ %925, %921 ]
  %.12384.us14.i = phi ptr [ %920, %.preheader.us11.i291 ], [ %924, %921 ]
  %922 = load float, ptr %.12384.us14.i, align 4
  %923 = tail call fast noundef float @llvm.acos.f32(float %922)
  store float %923, ptr %.12384.us14.i, align 4
  %924 = getelementptr inbounds nuw i8, ptr %.12384.us14.i, i64 4
  %925 = add nuw nsw i32 %.15.us13.i293, 1
  %exitcond.not.i294 = icmp eq i32 %925, %862
  br i1 %exitcond.not.i294, label %._crit_edge.us16.i295, label %921, !llvm.loop !45

._crit_edge.us16.i295:                            ; preds = %921
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i292, 1
  %exitcond21.not.i297 = icmp eq i64 %indvars.iv.next.i296, %wide.trip.count.i290
  br i1 %exitcond21.not.i297, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader.us11.i291, !llvm.loop !44

926:                                              ; preds = %3
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %928 = load i32, ptr %927, align 4
  %929 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %930 = load i32, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %932 = load i32, ptr %931, align 4
  %933 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %934 = load i32, ptr %933, align 8
  %935 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %936 = load i32, ptr %935, align 8
  %937 = mul i32 %930, %928
  %938 = mul i32 %937, %932
  %939 = mul i32 %938, %936
  %940 = icmp sgt i32 %934, 0
  br i1 %940, label %.lr.ph9.i311, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph9.i311:                                     ; preds = %926
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %942 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %943 = icmp sgt i32 %939, 3
  br i1 %943, label %.lr.ph.us.preheader.i322, label %.lr.ph9.split.i312

.lr.ph.us.preheader.i322:                         ; preds = %.lr.ph9.i311
  %944 = and i32 %939, 2147483644
  %wide.trip.count26.i323 = zext nneg i32 %934 to i64
  %.not462 = icmp eq i32 %944, %939
  br label %.lr.ph.us.i324

.lr.ph.us.i324:                                   ; preds = %._crit_edge.us.i328, %.lr.ph.us.preheader.i322
  %indvars.iv23.i325 = phi i64 [ 0, %.lr.ph.us.preheader.i322 ], [ %indvars.iv.next24.i329, %._crit_edge.us.i328 ]
  %945 = load ptr, ptr %1, align 8
  %946 = load i64, ptr %941, align 8
  %947 = mul i64 %946, %indvars.iv23.i325
  %948 = load i64, ptr %942, align 8
  %949 = mul i64 %947, %948
  %950 = getelementptr inbounds i8, ptr %945, i64 %949
  br label %955

._crit_edge.us.i328:                              ; preds = %.lr.ph6.us.i331, %..preheader_crit_edge.us.i327
  %indvars.iv.next24.i329 = add nuw nsw i64 %indvars.iv23.i325, 1
  %exitcond27.not.i330 = icmp eq i64 %indvars.iv.next24.i329, %wide.trip.count26.i323
  br i1 %exitcond27.not.i330, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i324, !llvm.loop !47

.lr.ph6.us.i331:                                  ; preds = %..preheader_crit_edge.us.i327, %.lr.ph6.us.i331
  %.15.us.i332 = phi i32 [ %954, %.lr.ph6.us.i331 ], [ %944, %..preheader_crit_edge.us.i327 ]
  %.12454.us.i = phi ptr [ %953, %.lr.ph6.us.i331 ], [ %987, %..preheader_crit_edge.us.i327 ]
  %951 = load float, ptr %.12454.us.i, align 4
  %952 = tail call fast noundef float @llvm.atan.f32(float %951)
  store float %952, ptr %.12454.us.i, align 4
  %953 = getelementptr inbounds nuw i8, ptr %.12454.us.i, i64 4
  %954 = add nuw nsw i32 %.15.us.i332, 1
  %exitcond22.not.i333 = icmp eq i32 %954, %939
  br i1 %exitcond22.not.i333, label %._crit_edge.us.i328, label %.lr.ph6.us.i331, !llvm.loop !48

955:                                              ; preds = %955, %.lr.ph.us.i324
  %.02.us.i326 = phi i32 [ 0, %.lr.ph.us.i324 ], [ %988, %955 ]
  %.02441.us.i = phi ptr [ %950, %.lr.ph.us.i324 ], [ %987, %955 ]
  %956 = load <4 x i32>, ptr %.02441.us.i, align 16
  %957 = and <4 x i32> %956, splat (i32 -2147483648)
  %958 = and <4 x i32> %956, splat (i32 2147483647)
  %959 = bitcast <4 x i32> %958 to <4 x float>
  %960 = fcmp fast ogt <4 x float> %959, splat (float 1.000000e+00)
  %961 = select <4 x i1> %960, <4 x float> splat (float -1.000000e+00), <4 x float> %959
  %962 = select <4 x i1> %960, <4 x float> %959, <4 x float> splat (float 1.000000e+00)
  %963 = fdiv fast <4 x float> %961, %962
  %964 = fmul fast <4 x float> %963, %963
  %965 = fmul fast <4 x float> %964, %964
  %966 = fmul fast <4 x float> %965, splat (float 0x3F90744B80000000)
  %967 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %966
  %968 = fmul fast <4 x float> %967, %965
  %969 = fadd fast <4 x float> %968, splat (float 0xBFC22E4000000000)
  %970 = fmul fast <4 x float> %969, %965
  %971 = fadd fast <4 x float> %970, splat (float 0xBFD5554A60000000)
  %972 = fmul fast <4 x float> %965, splat (float 0x3F6758A6E0000000)
  %973 = fadd fast <4 x float> %972, splat (float 0x3FA5DBA9C0000000)
  %974 = fmul fast <4 x float> %973, %965
  %975 = fadd fast <4 x float> %974, splat (float 0x3FBB3DA480000000)
  %976 = fmul fast <4 x float> %975, %965
  %977 = fadd fast <4 x float> %976, splat (float 0x3FC9972E80000000)
  %978 = fmul fast <4 x float> %977, %965
  %979 = fadd fast <4 x float> %978, splat (float 1.000000e+00)
  %980 = fmul fast <4 x float> %971, %964
  %981 = fadd fast <4 x float> %979, %980
  %982 = fmul fast <4 x float> %981, %963
  %983 = select <4 x i1> %960, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %984 = fadd fast <4 x float> %982, %983
  %985 = bitcast <4 x float> %984 to <4 x i32>
  %986 = or <4 x i32> %957, %985
  store <4 x i32> %986, ptr %.02441.us.i, align 16
  %987 = getelementptr inbounds nuw i8, ptr %.02441.us.i, i64 16
  %988 = add nuw nsw i32 %.02.us.i326, 4
  %989 = or disjoint i32 %988, 3
  %990 = icmp slt i32 %989, %939
  br i1 %990, label %955, label %..preheader_crit_edge.us.i327, !llvm.loop !49

..preheader_crit_edge.us.i327:                    ; preds = %955
  br i1 %.not462, label %._crit_edge.us.i328, label %.lr.ph6.us.i331

.lr.ph9.split.i312:                               ; preds = %.lr.ph9.i311
  %991 = icmp sgt i32 %939, 0
  br i1 %991, label %.preheader.us11.preheader.i313, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader.us11.preheader.i313:                   ; preds = %.lr.ph9.split.i312
  %wide.trip.count.i314 = zext nneg i32 %934 to i64
  br label %.preheader.us11.i315

.preheader.us11.i315:                             ; preds = %._crit_edge.us16.i319, %.preheader.us11.preheader.i313
  %indvars.iv.i316 = phi i64 [ 0, %.preheader.us11.preheader.i313 ], [ %indvars.iv.next.i320, %._crit_edge.us16.i319 ]
  %992 = load ptr, ptr %1, align 8
  %993 = load i64, ptr %941, align 8
  %994 = mul i64 %993, %indvars.iv.i316
  %995 = load i64, ptr %942, align 8
  %996 = mul i64 %994, %995
  %997 = getelementptr inbounds i8, ptr %992, i64 %996
  br label %998

998:                                              ; preds = %998, %.preheader.us11.i315
  %.15.us13.i317 = phi i32 [ 0, %.preheader.us11.i315 ], [ %1002, %998 ]
  %.12454.us14.i = phi ptr [ %997, %.preheader.us11.i315 ], [ %1001, %998 ]
  %999 = load float, ptr %.12454.us14.i, align 4
  %1000 = tail call fast noundef float @llvm.atan.f32(float %999)
  store float %1000, ptr %.12454.us14.i, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %.12454.us14.i, i64 4
  %1002 = add nuw nsw i32 %.15.us13.i317, 1
  %exitcond.not.i318 = icmp eq i32 %1002, %939
  br i1 %exitcond.not.i318, label %._crit_edge.us16.i319, label %998, !llvm.loop !48

._crit_edge.us16.i319:                            ; preds = %998
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i316, 1
  %exitcond21.not.i321 = icmp eq i64 %indvars.iv.next.i320, %wide.trip.count.i314
  br i1 %exitcond21.not.i321, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader.us11.i315, !llvm.loop !47

1003:                                             ; preds = %3
  %1004 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1005 = load i32, ptr %1004, align 4
  %1006 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1007 = load i32, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1009 = load i32, ptr %1008, align 4
  %1010 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1011 = load i32, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1013 = load i32, ptr %1012, align 8
  %1014 = mul i32 %1007, %1005
  %1015 = mul i32 %1014, %1009
  %1016 = mul i32 %1015, %1013
  %1017 = icmp sgt i32 %1011, 0
  br i1 %1017, label %.lr.ph9.i334, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph9.i334:                                     ; preds = %1003
  %1018 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1019 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1020 = icmp sgt i32 %1016, 3
  br i1 %1020, label %.lr.ph.us.preheader.i345, label %.lr.ph9.split.i335

.lr.ph.us.preheader.i345:                         ; preds = %.lr.ph9.i334
  %1021 = and i32 %1016, 2147483644
  %wide.trip.count26.i346 = zext nneg i32 %1011 to i64
  %.not461 = icmp eq i32 %1021, %1016
  br label %.lr.ph.us.i347

.lr.ph.us.i347:                                   ; preds = %._crit_edge.us.i351, %.lr.ph.us.preheader.i345
  %indvars.iv23.i348 = phi i64 [ 0, %.lr.ph.us.preheader.i345 ], [ %indvars.iv.next24.i352, %._crit_edge.us.i351 ]
  %1022 = load ptr, ptr %1, align 8
  %1023 = load i64, ptr %1018, align 8
  %1024 = mul i64 %1023, %indvars.iv23.i348
  %1025 = load i64, ptr %1019, align 8
  %1026 = mul i64 %1024, %1025
  %1027 = getelementptr inbounds i8, ptr %1022, i64 %1026
  br label %1032

._crit_edge.us.i351:                              ; preds = %.lr.ph6.us.i354, %..preheader_crit_edge.us.i350
  %indvars.iv.next24.i352 = add nuw nsw i64 %indvars.iv23.i348, 1
  %exitcond27.not.i353 = icmp eq i64 %indvars.iv.next24.i352, %wide.trip.count26.i346
  br i1 %exitcond27.not.i353, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i347, !llvm.loop !50

.lr.ph6.us.i354:                                  ; preds = %..preheader_crit_edge.us.i350, %.lr.ph6.us.i354
  %.15.us.i355 = phi i32 [ %1031, %.lr.ph6.us.i354 ], [ %1021, %..preheader_crit_edge.us.i350 ]
  %.1604.us.i = phi ptr [ %1030, %.lr.ph6.us.i354 ], [ %1035, %..preheader_crit_edge.us.i350 ]
  %1028 = load float, ptr %.1604.us.i, align 4
  %1029 = fdiv fast float 1.000000e+00, %1028
  store float %1029, ptr %.1604.us.i, align 4
  %1030 = getelementptr inbounds nuw i8, ptr %.1604.us.i, i64 4
  %1031 = add nuw nsw i32 %.15.us.i355, 1
  %exitcond22.not.i356 = icmp eq i32 %1031, %1016
  br i1 %exitcond22.not.i356, label %._crit_edge.us.i351, label %.lr.ph6.us.i354, !llvm.loop !51

1032:                                             ; preds = %1032, %.lr.ph.us.i347
  %.02.us.i349 = phi i32 [ 0, %.lr.ph.us.i347 ], [ %1036, %1032 ]
  %.0591.us.i = phi ptr [ %1027, %.lr.ph.us.i347 ], [ %1035, %1032 ]
  %1033 = load <4 x float>, ptr %.0591.us.i, align 16
  %1034 = fdiv fast <4 x float> splat (float 1.000000e+00), %1033
  store <4 x float> %1034, ptr %.0591.us.i, align 16
  %1035 = getelementptr inbounds nuw i8, ptr %.0591.us.i, i64 16
  %1036 = add nuw nsw i32 %.02.us.i349, 4
  %1037 = or disjoint i32 %1036, 3
  %1038 = icmp slt i32 %1037, %1016
  br i1 %1038, label %1032, label %..preheader_crit_edge.us.i350, !llvm.loop !52

..preheader_crit_edge.us.i350:                    ; preds = %1032
  br i1 %.not461, label %._crit_edge.us.i351, label %.lr.ph6.us.i354

.lr.ph9.split.i335:                               ; preds = %.lr.ph9.i334
  %1039 = icmp sgt i32 %1016, 0
  br i1 %1039, label %.preheader.us11.preheader.i336, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader.us11.preheader.i336:                   ; preds = %.lr.ph9.split.i335
  %wide.trip.count.i337 = zext nneg i32 %1011 to i64
  br label %.preheader.us11.i338

.preheader.us11.i338:                             ; preds = %._crit_edge.us16.i342, %.preheader.us11.preheader.i336
  %indvars.iv.i339 = phi i64 [ 0, %.preheader.us11.preheader.i336 ], [ %indvars.iv.next.i343, %._crit_edge.us16.i342 ]
  %1040 = load ptr, ptr %1, align 8
  %1041 = load i64, ptr %1018, align 8
  %1042 = mul i64 %1041, %indvars.iv.i339
  %1043 = load i64, ptr %1019, align 8
  %1044 = mul i64 %1042, %1043
  %1045 = getelementptr inbounds i8, ptr %1040, i64 %1044
  br label %1046

1046:                                             ; preds = %1046, %.preheader.us11.i338
  %.15.us13.i340 = phi i32 [ 0, %.preheader.us11.i338 ], [ %1050, %1046 ]
  %.1604.us14.i = phi ptr [ %1045, %.preheader.us11.i338 ], [ %1049, %1046 ]
  %1047 = load float, ptr %.1604.us14.i, align 4
  %1048 = fdiv fast float 1.000000e+00, %1047
  store float %1048, ptr %.1604.us14.i, align 4
  %1049 = getelementptr inbounds nuw i8, ptr %.1604.us14.i, i64 4
  %1050 = add nuw nsw i32 %.15.us13.i340, 1
  %exitcond.not.i341 = icmp eq i32 %1050, %1016
  br i1 %exitcond.not.i341, label %._crit_edge.us16.i342, label %1046, !llvm.loop !51

._crit_edge.us16.i342:                            ; preds = %1046
  %indvars.iv.next.i343 = add nuw nsw i64 %indvars.iv.i339, 1
  %exitcond21.not.i344 = icmp eq i64 %indvars.iv.next.i343, %wide.trip.count.i337
  br i1 %exitcond21.not.i344, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader.us11.i338, !llvm.loop !50

1051:                                             ; preds = %3
  %1052 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1053 = load i32, ptr %1052, align 4
  %1054 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1055 = load i32, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1057 = load i32, ptr %1056, align 4
  %1058 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1059 = load i32, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1061 = load i32, ptr %1060, align 8
  %1062 = mul i32 %1055, %1053
  %1063 = mul i32 %1062, %1057
  %1064 = mul i32 %1063, %1061
  %1065 = icmp sgt i32 %1059, 0
  br i1 %1065, label %.lr.ph9.i357, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph9.i357:                                     ; preds = %1051
  %1066 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1067 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1068 = icmp sgt i32 %1064, 3
  br i1 %1068, label %.lr.ph.us.preheader.i368, label %.lr.ph9.split.i358

.lr.ph.us.preheader.i368:                         ; preds = %.lr.ph9.i357
  %1069 = and i32 %1064, 2147483644
  %wide.trip.count26.i369 = zext nneg i32 %1059 to i64
  %.not460 = icmp eq i32 %1069, %1064
  br label %.lr.ph.us.i370

.lr.ph.us.i370:                                   ; preds = %._crit_edge.us.i374, %.lr.ph.us.preheader.i368
  %indvars.iv23.i371 = phi i64 [ 0, %.lr.ph.us.preheader.i368 ], [ %indvars.iv.next24.i375, %._crit_edge.us.i374 ]
  %1070 = load ptr, ptr %1, align 8
  %1071 = load i64, ptr %1066, align 8
  %1072 = mul i64 %1071, %indvars.iv23.i371
  %1073 = load i64, ptr %1067, align 8
  %1074 = mul i64 %1072, %1073
  %1075 = getelementptr inbounds i8, ptr %1070, i64 %1074
  br label %1080

._crit_edge.us.i374:                              ; preds = %.lr.ph6.us.i377, %..preheader_crit_edge.us.i373
  %indvars.iv.next24.i375 = add nuw nsw i64 %indvars.iv23.i371, 1
  %exitcond27.not.i376 = icmp eq i64 %indvars.iv.next24.i375, %wide.trip.count26.i369
  br i1 %exitcond27.not.i376, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i370, !llvm.loop !53

.lr.ph6.us.i377:                                  ; preds = %..preheader_crit_edge.us.i373, %.lr.ph6.us.i377
  %.15.us.i378 = phi i32 [ %1079, %.lr.ph6.us.i377 ], [ %1069, %..preheader_crit_edge.us.i373 ]
  %.11874.us.i = phi ptr [ %1078, %.lr.ph6.us.i377 ], [ %1116, %..preheader_crit_edge.us.i373 ]
  %1076 = load float, ptr %.11874.us.i, align 4
  %1077 = tail call fast noundef float @llvm.tanh.f32(float %1076)
  store float %1077, ptr %.11874.us.i, align 4
  %1078 = getelementptr inbounds nuw i8, ptr %.11874.us.i, i64 4
  %1079 = add nuw nsw i32 %.15.us.i378, 1
  %exitcond22.not.i379 = icmp eq i32 %1079, %1064
  br i1 %exitcond22.not.i379, label %._crit_edge.us.i374, label %.lr.ph6.us.i377, !llvm.loop !54

1080:                                             ; preds = %1080, %.lr.ph.us.i370
  %.02.us.i372 = phi i32 [ 0, %.lr.ph.us.i370 ], [ %1117, %1080 ]
  %.01861.us.i = phi ptr [ %1075, %.lr.ph.us.i370 ], [ %1116, %1080 ]
  %1081 = load <4 x float>, ptr %.01861.us.i, align 16
  %1082 = fmul fast <4 x float> %1081, splat (float -2.000000e+00)
  %1083 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1082, <4 x float> splat (float 0x40561814A0000000))
  %1084 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1083, <4 x float> splat (float 0xC0561814A0000000))
  %1085 = fmul fast <4 x float> %1084, splat (float 0x3FF7154760000000)
  %1086 = fadd fast <4 x float> %1085, splat (float 5.000000e-01)
  %1087 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1086)
  %1088 = sitofp <4 x i32> %1087 to <4 x float>
  %1089 = fcmp fast olt <4 x float> %1086, %1088
  %1090 = select <4 x i1> %1089, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1091 = fsub fast <4 x float> %1088, %1090
  %1092 = fmul fast <4 x float> %1091, splat (float 0x3FE62E4300000000)
  %1093 = fsub fast <4 x float> %1084, %1092
  %1094 = fmul fast <4 x float> %1093, %1093
  %1095 = fmul fast <4 x float> %1093, splat (float 0x3F2A0D2CE0000000)
  %1096 = fadd fast <4 x float> %1095, splat (float 0x3F56E879C0000000)
  %1097 = fmul fast <4 x float> %1096, %1093
  %1098 = fadd fast <4 x float> %1097, splat (float 0x3F81112100000000)
  %1099 = fmul fast <4 x float> %1098, %1093
  %1100 = fadd fast <4 x float> %1099, splat (float 0x3FA5553820000000)
  %1101 = fmul fast <4 x float> %1100, %1093
  %1102 = fadd fast <4 x float> %1101, splat (float 0x3FC5555540000000)
  %1103 = fmul fast <4 x float> %1102, %1093
  %1104 = fadd fast <4 x float> %1103, splat (float 5.000000e-01)
  %1105 = fmul fast <4 x float> %1094, %1104
  %1106 = fadd fast <4 x float> %1093, splat (float 1.000000e+00)
  %1107 = fadd fast <4 x float> %1106, %1105
  %1108 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1091)
  %1109 = shl <4 x i32> %1108, splat (i32 23)
  %1110 = add <4 x i32> %1109, splat (i32 1065353216)
  %1111 = bitcast <4 x i32> %1110 to <4 x float>
  %1112 = fmul fast <4 x float> %1107, %1111
  %1113 = fadd fast <4 x float> %1112, splat (float 1.000000e+00)
  %1114 = fdiv fast <4 x float> splat (float 2.000000e+00), %1113
  %1115 = fadd fast <4 x float> %1114, splat (float -1.000000e+00)
  store <4 x float> %1115, ptr %.01861.us.i, align 16
  %1116 = getelementptr inbounds nuw i8, ptr %.01861.us.i, i64 16
  %1117 = add nuw nsw i32 %.02.us.i372, 4
  %1118 = or disjoint i32 %1117, 3
  %1119 = icmp slt i32 %1118, %1064
  br i1 %1119, label %1080, label %..preheader_crit_edge.us.i373, !llvm.loop !55

..preheader_crit_edge.us.i373:                    ; preds = %1080
  br i1 %.not460, label %._crit_edge.us.i374, label %.lr.ph6.us.i377

.lr.ph9.split.i358:                               ; preds = %.lr.ph9.i357
  %1120 = icmp sgt i32 %1064, 0
  br i1 %1120, label %.preheader.us11.preheader.i359, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader.us11.preheader.i359:                   ; preds = %.lr.ph9.split.i358
  %wide.trip.count.i360 = zext nneg i32 %1059 to i64
  br label %.preheader.us11.i361

.preheader.us11.i361:                             ; preds = %._crit_edge.us16.i365, %.preheader.us11.preheader.i359
  %indvars.iv.i362 = phi i64 [ 0, %.preheader.us11.preheader.i359 ], [ %indvars.iv.next.i366, %._crit_edge.us16.i365 ]
  %1121 = load ptr, ptr %1, align 8
  %1122 = load i64, ptr %1066, align 8
  %1123 = mul i64 %1122, %indvars.iv.i362
  %1124 = load i64, ptr %1067, align 8
  %1125 = mul i64 %1123, %1124
  %1126 = getelementptr inbounds i8, ptr %1121, i64 %1125
  br label %1127

1127:                                             ; preds = %1127, %.preheader.us11.i361
  %.15.us13.i363 = phi i32 [ 0, %.preheader.us11.i361 ], [ %1131, %1127 ]
  %.11874.us14.i = phi ptr [ %1126, %.preheader.us11.i361 ], [ %1130, %1127 ]
  %1128 = load float, ptr %.11874.us14.i, align 4
  %1129 = tail call fast noundef float @llvm.tanh.f32(float %1128)
  store float %1129, ptr %.11874.us14.i, align 4
  %1130 = getelementptr inbounds nuw i8, ptr %.11874.us14.i, i64 4
  %1131 = add nuw nsw i32 %.15.us13.i363, 1
  %exitcond.not.i364 = icmp eq i32 %1131, %1064
  br i1 %exitcond.not.i364, label %._crit_edge.us16.i365, label %1127, !llvm.loop !54

._crit_edge.us16.i365:                            ; preds = %1127
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i362, 1
  %exitcond21.not.i367 = icmp eq i64 %indvars.iv.next.i366, %wide.trip.count.i360
  br i1 %exitcond21.not.i367, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader.us11.i361, !llvm.loop !53

1132:                                             ; preds = %3
  %1133 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1134 = load i32, ptr %1133, align 4
  %1135 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1136 = load i32, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1138 = load i32, ptr %1137, align 4
  %1139 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1140 = load i32, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1142 = load i32, ptr %1141, align 8
  %1143 = mul i32 %1136, %1134
  %1144 = mul i32 %1143, %1138
  %1145 = mul i32 %1144, %1142
  %1146 = icmp sgt i32 %1140, 0
  br i1 %1146, label %.lr.ph11.i380, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph11.i380:                                    ; preds = %1132
  %1147 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1149 = icmp sgt i32 %1145, 3
  br i1 %1149, label %.lr.ph.us.preheader.i391, label %.lr.ph11.split.i381

.lr.ph.us.preheader.i391:                         ; preds = %.lr.ph11.i380
  %1150 = and i32 %1145, 2147483644
  %wide.trip.count28.i392 = zext nneg i32 %1140 to i64
  %.not459 = icmp eq i32 %1150, %1145
  br label %.lr.ph.us.i393

.lr.ph.us.i393:                                   ; preds = %._crit_edge.us.i400, %.lr.ph.us.preheader.i391
  %indvars.iv25.i394 = phi i64 [ 0, %.lr.ph.us.preheader.i391 ], [ %indvars.iv.next26.i401, %._crit_edge.us.i400 ]
  %1151 = load ptr, ptr %1, align 8
  %1152 = load i64, ptr %1147, align 8
  %1153 = mul i64 %1152, %indvars.iv25.i394
  %1154 = load i64, ptr %1148, align 8
  %1155 = mul i64 %1153, %1154
  %1156 = getelementptr inbounds i8, ptr %1151, i64 %1155
  br label %1161

._crit_edge.us.i400:                              ; preds = %.lr.ph8.us.i403, %..preheader_crit_edge.us.i399
  %indvars.iv.next26.i401 = add nuw nsw i64 %indvars.iv25.i394, 1
  %exitcond29.not.i402 = icmp eq i64 %indvars.iv.next26.i401, %wide.trip.count28.i392
  br i1 %exitcond29.not.i402, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i393, !llvm.loop !56

.lr.ph8.us.i403:                                  ; preds = %..preheader_crit_edge.us.i399, %.lr.ph8.us.i403
  %.17.us.i404 = phi i32 [ %1160, %.lr.ph8.us.i403 ], [ %1150, %..preheader_crit_edge.us.i399 ]
  %.11906.us.i = phi ptr [ %1159, %.lr.ph8.us.i403 ], [ %1200, %..preheader_crit_edge.us.i399 ]
  %1157 = load float, ptr %.11906.us.i, align 4
  %1158 = tail call fast noundef float @llvm.log10.f32(float %1157)
  store float %1158, ptr %.11906.us.i, align 4
  %1159 = getelementptr inbounds nuw i8, ptr %.11906.us.i, i64 4
  %1160 = add nuw nsw i32 %.17.us.i404, 1
  %exitcond24.not.i405 = icmp eq i32 %1160, %1145
  br i1 %exitcond24.not.i405, label %._crit_edge.us.i400, label %.lr.ph8.us.i403, !llvm.loop !57

1161:                                             ; preds = %1161, %.lr.ph.us.i393
  %.04.us.i395 = phi i32 [ 0, %.lr.ph.us.i393 ], [ %1201, %1161 ]
  %.01893.us.i = phi ptr [ %1156, %.lr.ph.us.i393 ], [ %1200, %1161 ]
  %1162 = load <4 x float>, ptr %.01893.us.i, align 16
  %1163 = fcmp fast ole <4 x float> %1162, zeroinitializer
  %1164 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1162, <4 x float> splat (float 0x3810000000000000))
  %1165 = bitcast <4 x float> %1164 to <4 x i32>
  %1166 = lshr <4 x i32> %1165, splat (i32 23)
  %1167 = and <4 x i32> %1165, splat (i32 -2139095041)
  %1168 = or disjoint <4 x i32> %1167, splat (i32 1056964608)
  %1169 = bitcast <4 x i32> %1168 to <4 x float>
  %1170 = add nsw <4 x i32> %1166, splat (i32 -126)
  %1171 = sitofp <4 x i32> %1170 to <4 x float>
  %1172 = fcmp fast olt <4 x float> %1169, splat (float 0x3FE6A09E60000000)
  %1173 = select <4 x i1> %1172, <4 x float> %1169, <4 x float> zeroinitializer
  %1174 = fadd fast <4 x float> %1169, splat (float -1.000000e+00)
  %1175 = select <4 x i1> %1172, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1176 = fsub fast <4 x float> %1171, %1175
  %1177 = fadd fast <4 x float> %1174, %1173
  %1178 = fmul fast <4 x float> %1177, %1177
  %1179 = fmul fast <4 x float> %1177, splat (float 0x3FB2043760000000)
  %1180 = fadd fast <4 x float> %1179, splat (float 0xBFBD7A3700000000)
  %1181 = fmul fast <4 x float> %1180, %1177
  %1182 = fadd fast <4 x float> %1181, splat (float 0x3FBDE4A340000000)
  %1183 = fmul fast <4 x float> %1182, %1177
  %1184 = fadd fast <4 x float> %1183, splat (float 0xBFBFCBA9E0000000)
  %1185 = fmul fast <4 x float> %1184, %1177
  %1186 = fadd fast <4 x float> %1185, splat (float 0x3FC23D37E0000000)
  %1187 = fmul fast <4 x float> %1186, %1177
  %1188 = fadd fast <4 x float> %1187, splat (float 0xBFC555CA00000000)
  %1189 = fmul fast <4 x float> %1188, %1177
  %1190 = fadd fast <4 x float> %1189, splat (float 0x3FC999D580000000)
  %1191 = fmul fast <4 x float> %1190, %1177
  %1192 = fadd fast <4 x float> %1191, splat (float 0xBFCFFFFF80000000)
  %1193 = fmul fast <4 x float> %1192, %1177
  %1194 = fadd fast <4 x float> %1193, splat (float 0x3FD5555540000000)
  %1195 = fmul fast <4 x float> %1194, %1177
  %reass.mul.us.i396 = fmul fast <4 x float> %1176, splat (float 0x3FE62E4300000000)
  %reass.add1.us.i397 = fadd fast <4 x float> %1195, splat (float -5.000000e-01)
  %reass.mul2.us.i398 = fmul fast <4 x float> %1178, %reass.add1.us.i397
  %1196 = fadd fast <4 x float> %reass.mul.us.i396, %1177
  %1197 = fadd fast <4 x float> %1196, %reass.mul2.us.i398
  %1198 = fmul fast <4 x float> %1197, splat (float 0x3FDBCB7B20000000)
  %1199 = select <4 x i1> %1163, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1198
  store <4 x float> %1199, ptr %.01893.us.i, align 16
  %1200 = getelementptr inbounds nuw i8, ptr %.01893.us.i, i64 16
  %1201 = add nuw nsw i32 %.04.us.i395, 4
  %1202 = or disjoint i32 %1201, 3
  %1203 = icmp slt i32 %1202, %1145
  br i1 %1203, label %1161, label %..preheader_crit_edge.us.i399, !llvm.loop !58

..preheader_crit_edge.us.i399:                    ; preds = %1161
  br i1 %.not459, label %._crit_edge.us.i400, label %.lr.ph8.us.i403

.lr.ph11.split.i381:                              ; preds = %.lr.ph11.i380
  %1204 = icmp sgt i32 %1145, 0
  br i1 %1204, label %.preheader.us13.preheader.i382, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader.us13.preheader.i382:                   ; preds = %.lr.ph11.split.i381
  %wide.trip.count.i383 = zext nneg i32 %1140 to i64
  br label %.preheader.us13.i384

.preheader.us13.i384:                             ; preds = %._crit_edge.us18.i388, %.preheader.us13.preheader.i382
  %indvars.iv.i385 = phi i64 [ 0, %.preheader.us13.preheader.i382 ], [ %indvars.iv.next.i389, %._crit_edge.us18.i388 ]
  %1205 = load ptr, ptr %1, align 8
  %1206 = load i64, ptr %1147, align 8
  %1207 = mul i64 %1206, %indvars.iv.i385
  %1208 = load i64, ptr %1148, align 8
  %1209 = mul i64 %1207, %1208
  %1210 = getelementptr inbounds i8, ptr %1205, i64 %1209
  br label %1211

1211:                                             ; preds = %1211, %.preheader.us13.i384
  %.17.us15.i386 = phi i32 [ 0, %.preheader.us13.i384 ], [ %1215, %1211 ]
  %.11906.us16.i = phi ptr [ %1210, %.preheader.us13.i384 ], [ %1214, %1211 ]
  %1212 = load float, ptr %.11906.us16.i, align 4
  %1213 = tail call fast noundef float @llvm.log10.f32(float %1212)
  store float %1213, ptr %.11906.us16.i, align 4
  %1214 = getelementptr inbounds nuw i8, ptr %.11906.us16.i, i64 4
  %1215 = add nuw nsw i32 %.17.us15.i386, 1
  %exitcond.not.i387 = icmp eq i32 %1215, %1145
  br i1 %exitcond.not.i387, label %._crit_edge.us18.i388, label %1211, !llvm.loop !57

._crit_edge.us18.i388:                            ; preds = %1211
  %indvars.iv.next.i389 = add nuw nsw i64 %indvars.iv.i385, 1
  %exitcond23.not.i390 = icmp eq i64 %indvars.iv.next.i389, %wide.trip.count.i383
  br i1 %exitcond23.not.i390, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader.us13.i384, !llvm.loop !56

1216:                                             ; preds = %3
  %1217 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1218 = load i32, ptr %1217, align 4
  %1219 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1220 = load i32, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1222 = load i32, ptr %1221, align 4
  %1223 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1224 = load i32, ptr %1223, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1226 = load i32, ptr %1225, align 8
  %1227 = mul i32 %1220, %1218
  %1228 = mul i32 %1227, %1222
  %1229 = mul i32 %1228, %1226
  %1230 = icmp sgt i32 %1224, 0
  br i1 %1230, label %.lr.ph9.i406, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph9.i406:                                     ; preds = %1216
  %1231 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1232 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1233 = icmp sgt i32 %1229, 3
  br i1 %1233, label %.lr.ph.us.preheader.i418, label %.lr.ph9.split.i407

.lr.ph.us.preheader.i418:                         ; preds = %.lr.ph9.i406
  %1234 = and i32 %1229, 2147483644
  %wide.trip.count26.i419 = zext nneg i32 %1224 to i64
  %.not458 = icmp eq i32 %1234, %1229
  br label %.lr.ph.us.i420

.lr.ph.us.i420:                                   ; preds = %._crit_edge.us.i425, %.lr.ph.us.preheader.i418
  %indvars.iv23.i421 = phi i64 [ 0, %.lr.ph.us.preheader.i418 ], [ %indvars.iv.next24.i426, %._crit_edge.us.i425 ]
  %1235 = load ptr, ptr %1, align 8
  %1236 = load i64, ptr %1231, align 8
  %1237 = mul i64 %1236, %indvars.iv23.i421
  %1238 = load i64, ptr %1232, align 8
  %1239 = mul i64 %1237, %1238
  %1240 = getelementptr inbounds i8, ptr %1235, i64 %1239
  br label %1248

._crit_edge.us.i425:                              ; preds = %.lr.ph6.us.i428, %..preheader_crit_edge.us.i424
  %indvars.iv.next24.i426 = add nuw nsw i64 %indvars.iv23.i421, 1
  %exitcond27.not.i427 = icmp eq i64 %indvars.iv.next24.i426, %wide.trip.count26.i419
  br i1 %exitcond27.not.i427, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i420, !llvm.loop !59

.lr.ph6.us.i428:                                  ; preds = %..preheader_crit_edge.us.i424, %.lr.ph6.us.i428
  %.15.us.i429 = phi i32 [ %1247, %.lr.ph6.us.i428 ], [ %1234, %..preheader_crit_edge.us.i424 ]
  %.1624.us.i430 = phi ptr [ %1246, %.lr.ph6.us.i428 ], [ %1252, %..preheader_crit_edge.us.i424 ]
  %1241 = tail call i32 @fegetround() #10
  %1242 = tail call i32 @fesetround(i32 noundef 0) #11
  %1243 = load float, ptr %.1624.us.i430, align 4
  %1244 = tail call fast float @llvm.nearbyint.f32(float %1243)
  %1245 = tail call i32 @fesetround(i32 noundef %1241) #11
  store float %1244, ptr %.1624.us.i430, align 4
  %1246 = getelementptr inbounds nuw i8, ptr %.1624.us.i430, i64 4
  %1247 = add i32 %.15.us.i429, 1
  %exitcond22.not.i431 = icmp eq i32 %1247, %1229
  br i1 %exitcond22.not.i431, label %._crit_edge.us.i425, label %.lr.ph6.us.i428, !llvm.loop !60

1248:                                             ; preds = %1248, %.lr.ph.us.i420
  %.02.us.i422 = phi i32 [ 0, %.lr.ph.us.i420 ], [ %1253, %1248 ]
  %.0611.us.i423 = phi ptr [ %1240, %.lr.ph.us.i420 ], [ %1252, %1248 ]
  %1249 = load <4 x float>, ptr %.0611.us.i423, align 16
  %1250 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %1249)
  %1251 = sitofp <4 x i32> %1250 to <4 x float>
  store <4 x float> %1251, ptr %.0611.us.i423, align 16
  %1252 = getelementptr inbounds nuw i8, ptr %.0611.us.i423, i64 16
  %1253 = add nuw nsw i32 %.02.us.i422, 4
  %1254 = or disjoint i32 %1253, 3
  %1255 = icmp slt i32 %1254, %1229
  br i1 %1255, label %1248, label %..preheader_crit_edge.us.i424, !llvm.loop !61

..preheader_crit_edge.us.i424:                    ; preds = %1248
  br i1 %.not458, label %._crit_edge.us.i425, label %.lr.ph6.us.i428

.lr.ph9.split.i407:                               ; preds = %.lr.ph9.i406
  %1256 = icmp sgt i32 %1229, 0
  br i1 %1256, label %.preheader.us11.preheader.i408, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader.us11.preheader.i408:                   ; preds = %.lr.ph9.split.i407
  %wide.trip.count.i409 = zext nneg i32 %1224 to i64
  br label %.preheader.us11.i410

.preheader.us11.i410:                             ; preds = %._crit_edge.us16.i415, %.preheader.us11.preheader.i408
  %indvars.iv.i411 = phi i64 [ 0, %.preheader.us11.preheader.i408 ], [ %indvars.iv.next.i416, %._crit_edge.us16.i415 ]
  %1257 = load ptr, ptr %1, align 8
  %1258 = load i64, ptr %1231, align 8
  %1259 = mul i64 %1258, %indvars.iv.i411
  %1260 = load i64, ptr %1232, align 8
  %1261 = mul i64 %1259, %1260
  %1262 = getelementptr inbounds i8, ptr %1257, i64 %1261
  br label %1263

1263:                                             ; preds = %1263, %.preheader.us11.i410
  %.15.us13.i412 = phi i32 [ 0, %.preheader.us11.i410 ], [ %1270, %1263 ]
  %.1624.us14.i413 = phi ptr [ %1262, %.preheader.us11.i410 ], [ %1269, %1263 ]
  %1264 = tail call i32 @fegetround() #10
  %1265 = tail call i32 @fesetround(i32 noundef 0) #11
  %1266 = load float, ptr %.1624.us14.i413, align 4
  %1267 = tail call fast float @llvm.nearbyint.f32(float %1266)
  %1268 = tail call i32 @fesetround(i32 noundef %1264) #11
  store float %1267, ptr %.1624.us14.i413, align 4
  %1269 = getelementptr inbounds nuw i8, ptr %.1624.us14.i413, i64 4
  %1270 = add nuw nsw i32 %.15.us13.i412, 1
  %exitcond.not.i414 = icmp eq i32 %1270, %1229
  br i1 %exitcond.not.i414, label %._crit_edge.us16.i415, label %1263, !llvm.loop !60

._crit_edge.us16.i415:                            ; preds = %1263
  %indvars.iv.next.i416 = add nuw nsw i64 %indvars.iv.i411, 1
  %exitcond21.not.i417 = icmp eq i64 %indvars.iv.next.i416, %wide.trip.count.i409
  br i1 %exitcond21.not.i417, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader.us11.i410, !llvm.loop !59

1271:                                             ; preds = %3
  %1272 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1273 = load i32, ptr %1272, align 4
  %1274 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1275 = load i32, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1277 = load i32, ptr %1276, align 4
  %1278 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1279 = load i32, ptr %1278, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1281 = load i32, ptr %1280, align 8
  %1282 = mul i32 %1275, %1273
  %1283 = mul i32 %1282, %1277
  %1284 = mul i32 %1283, %1281
  %1285 = icmp sgt i32 %1279, 0
  br i1 %1285, label %.lr.ph9.i432, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph9.i432:                                     ; preds = %1271
  %1286 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1287 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1288 = icmp sgt i32 %1284, 3
  br i1 %1288, label %.lr.ph.us.preheader.i444, label %.lr.ph9.split.i433

.lr.ph.us.preheader.i444:                         ; preds = %.lr.ph9.i432
  %1289 = and i32 %1284, 2147483644
  %wide.trip.count26.i445 = zext nneg i32 %1279 to i64
  %.not = icmp eq i32 %1289, %1284
  br label %.lr.ph.us.i446

.lr.ph.us.i446:                                   ; preds = %._crit_edge.us.i451, %.lr.ph.us.preheader.i444
  %indvars.iv23.i447 = phi i64 [ 0, %.lr.ph.us.preheader.i444 ], [ %indvars.iv.next24.i452, %._crit_edge.us.i451 ]
  %1290 = load ptr, ptr %1, align 8
  %1291 = load i64, ptr %1286, align 8
  %1292 = mul i64 %1291, %indvars.iv23.i447
  %1293 = load i64, ptr %1287, align 8
  %1294 = mul i64 %1292, %1293
  %1295 = getelementptr inbounds i8, ptr %1290, i64 %1294
  br label %1300

._crit_edge.us.i451:                              ; preds = %.lr.ph6.us.i454, %..preheader_crit_edge.us.i450
  %indvars.iv.next24.i452 = add nuw nsw i64 %indvars.iv23.i447, 1
  %exitcond27.not.i453 = icmp eq i64 %indvars.iv.next24.i452, %wide.trip.count26.i445
  br i1 %exitcond27.not.i453, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i446, !llvm.loop !62

.lr.ph6.us.i454:                                  ; preds = %..preheader_crit_edge.us.i450, %.lr.ph6.us.i454
  %.15.us.i455 = phi i32 [ %1299, %.lr.ph6.us.i454 ], [ %1289, %..preheader_crit_edge.us.i450 ]
  %.1604.us.i456 = phi ptr [ %1298, %.lr.ph6.us.i454 ], [ %1304, %..preheader_crit_edge.us.i450 ]
  %1296 = load float, ptr %.1604.us.i456, align 4
  %1297 = tail call fast noundef float @llvm.trunc.f32(float %1296)
  store float %1297, ptr %.1604.us.i456, align 4
  %1298 = getelementptr inbounds nuw i8, ptr %.1604.us.i456, i64 4
  %1299 = add nuw nsw i32 %.15.us.i455, 1
  %exitcond22.not.i457 = icmp eq i32 %1299, %1284
  br i1 %exitcond22.not.i457, label %._crit_edge.us.i451, label %.lr.ph6.us.i454, !llvm.loop !63

1300:                                             ; preds = %1300, %.lr.ph.us.i446
  %.02.us.i448 = phi i32 [ 0, %.lr.ph.us.i446 ], [ %1305, %1300 ]
  %.0591.us.i449 = phi ptr [ %1295, %.lr.ph.us.i446 ], [ %1304, %1300 ]
  %1301 = load <4 x float>, ptr %.0591.us.i449, align 16
  %1302 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1301)
  %1303 = sitofp <4 x i32> %1302 to <4 x float>
  store <4 x float> %1303, ptr %.0591.us.i449, align 16
  %1304 = getelementptr inbounds nuw i8, ptr %.0591.us.i449, i64 16
  %1305 = add nuw nsw i32 %.02.us.i448, 4
  %1306 = or disjoint i32 %1305, 3
  %1307 = icmp slt i32 %1306, %1284
  br i1 %1307, label %1300, label %..preheader_crit_edge.us.i450, !llvm.loop !64

..preheader_crit_edge.us.i450:                    ; preds = %1300
  br i1 %.not, label %._crit_edge.us.i451, label %.lr.ph6.us.i454

.lr.ph9.split.i433:                               ; preds = %.lr.ph9.i432
  %1308 = icmp sgt i32 %1284, 0
  br i1 %1308, label %.preheader.us11.preheader.i434, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader.us11.preheader.i434:                   ; preds = %.lr.ph9.split.i433
  %wide.trip.count.i435 = zext nneg i32 %1279 to i64
  br label %.preheader.us11.i436

.preheader.us11.i436:                             ; preds = %._crit_edge.us16.i441, %.preheader.us11.preheader.i434
  %indvars.iv.i437 = phi i64 [ 0, %.preheader.us11.preheader.i434 ], [ %indvars.iv.next.i442, %._crit_edge.us16.i441 ]
  %1309 = load ptr, ptr %1, align 8
  %1310 = load i64, ptr %1286, align 8
  %1311 = mul i64 %1310, %indvars.iv.i437
  %1312 = load i64, ptr %1287, align 8
  %1313 = mul i64 %1311, %1312
  %1314 = getelementptr inbounds i8, ptr %1309, i64 %1313
  br label %1315

1315:                                             ; preds = %1315, %.preheader.us11.i436
  %.15.us13.i438 = phi i32 [ 0, %.preheader.us11.i436 ], [ %1319, %1315 ]
  %.1604.us14.i439 = phi ptr [ %1314, %.preheader.us11.i436 ], [ %1318, %1315 ]
  %1316 = load float, ptr %.1604.us14.i439, align 4
  %1317 = tail call fast noundef float @llvm.trunc.f32(float %1316)
  store float %1317, ptr %.1604.us14.i439, align 4
  %1318 = getelementptr inbounds nuw i8, ptr %.1604.us14.i439, i64 4
  %1319 = add nuw nsw i32 %.15.us13.i438, 1
  %exitcond.not.i440 = icmp eq i32 %1319, %1284
  br i1 %exitcond.not.i440, label %._crit_edge.us16.i441, label %1315, !llvm.loop !63

._crit_edge.us16.i441:                            ; preds = %1315
  %indvars.iv.next.i442 = add nuw nsw i64 %indvars.iv.i437, 1
  %exitcond21.not.i443 = icmp eq i64 %indvars.iv.next.i442, %wide.trip.count.i435
  br i1 %exitcond21.not.i443, label %_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader.us11.i436, !llvm.loop !62

_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit: ; preds = %._crit_edge.us16.i441, %._crit_edge.us.i451, %._crit_edge.us16.i415, %._crit_edge.us.i425, %._crit_edge.us18.i388, %._crit_edge.us.i400, %._crit_edge.us16.i365, %._crit_edge.us.i374, %._crit_edge.us16.i342, %._crit_edge.us.i351, %._crit_edge.us16.i319, %._crit_edge.us.i328, %._crit_edge.us16.i295, %._crit_edge.us.i305, %._crit_edge.us16.i272, %._crit_edge.us.i281, %._crit_edge.us17.i, %._crit_edge.us.i262, %._crit_edge.us19.i233, %._crit_edge.us.i246, %._crit_edge.us19.i, %._crit_edge.us.i224, %._crit_edge.us18.i, %._crit_edge.us.i214, %._crit_edge.us16.i192, %._crit_edge.us.i201, %._crit_edge.us16.i167, %._crit_edge.us.i177, %._crit_edge.us16.i143, %._crit_edge.us.i152, %._crit_edge.us16.i120, %._crit_edge.us.i129, %._crit_edge.us16.i96, %._crit_edge.us.i106, %._crit_edge.us16.i73, %._crit_edge.us.i82, %._crit_edge.us16.i50, %._crit_edge.us.i59, %._crit_edge.us16.i, %._crit_edge.us.i, %.lr.ph9.split.i433, %1271, %.lr.ph9.split.i407, %1216, %.lr.ph11.split.i381, %1132, %.lr.ph9.split.i358, %1051, %.lr.ph9.split.i335, %1003, %.lr.ph9.split.i312, %926, %.lr.ph9.split.i288, %849, %.lr.ph9.split.i265, %773, %.lr.ph10.split.i, %681, %.lr.ph12.split.i226, %604, %.lr.ph12.split.i, %528, %.lr.ph11.split.i, %445, %.lr.ph9.split.i185, %368, %.lr.ph9.split.i159, %318, %.lr.ph9.split.i136, %270, %.lr.ph9.split.i113, %222, %.lr.ph9.split.i89, %161, %.lr.ph9.split.i66, %102, %.lr.ph9.split.i43, %54, %.lr.ph9.split.i, %6, %3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11UnaryOp_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11UnaryOp_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #12
  ret void
}

declare noundef i32 @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.asin.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.acos.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @fegetround() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @fesetround(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.nearbyint.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
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
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
