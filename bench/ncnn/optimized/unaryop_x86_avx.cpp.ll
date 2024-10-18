; ModuleID = 'bench/ncnn/original/unaryop_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/unaryop_x86_avx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn15UnaryOp_x86_avxD2Ev = comdat any

$_ZN4ncnn15UnaryOp_x86_avxD0Ev = comdat any

@_ZTVN4ncnn15UnaryOp_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15UnaryOp_x86_avxE, ptr @_ZN4ncnn15UnaryOp_x86_avxD2Ev, ptr @_ZN4ncnn15UnaryOp_x86_avxD0Ev, ptr @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15UnaryOp_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15UnaryOp_x86_avxE = hidden constant [25 x i8] c"N4ncnn15UnaryOp_x86_avxE\00", align 1
@_ZTIN4ncnn7UnaryOpE = external constant ptr
@_ZTIN4ncnn15UnaryOp_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15UnaryOp_x86_avxE, ptr @_ZTIN4ncnn7UnaryOpE }, align 8

@_ZN4ncnn15UnaryOp_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15UnaryOp_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15UnaryOp_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7UnaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15UnaryOp_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7UnaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn15UnaryOp_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit [
    i32 0, label %6
    i32 1, label %82
    i32 2, label %158
    i32 3, label %234
    i32 4, label %310
    i32 5, label %386
    i32 6, label %462
    i32 7, label %541
    i32 8, label %643
    i32 9, label %764
    i32 10, label %891
    i32 11, label %1022
    i32 12, label %1190
    i32 13, label %1291
    i32 14, label %1394
    i32 15, label %1497
    i32 16, label %1573
    i32 17, label %1683
    i32 18, label %1806
    i32 19, label %1891
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
  br i1 %20, label %.lr.ph15.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i:                                       ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp sgt i32 %19, 7
  br i1 %23, label %.lr.ph.us.preheader.i, label %.lr.ph15.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph15.i
  %24 = and i32 %19, 2147483640
  %wide.trip.count58.i = zext nneg i32 %14 to i64
  %25 = or disjoint i32 %24, 3
  %26 = icmp ult i32 %25, %19
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next56.i, %._crit_edge.us.i ]
  %27 = load ptr, ptr %1, align 8
  %28 = load i64, ptr %21, align 8
  %29 = mul i64 %28, %indvars.iv55.i
  %30 = load i64, ptr %22, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  br label %43

._crit_edge.us.i:                                 ; preds = %.lr.ph12.us.i, %.preheader.us.i
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i, !llvm.loop !4

.lr.ph12.us.i:                                    ; preds = %.preheader.us.i, %.lr.ph12.us.i
  %.211.us.i = phi i32 [ %36, %.lr.ph12.us.i ], [ %.1.lcssa.us.i, %.preheader.us.i ]
  %.210510.us.i = phi ptr [ %35, %.lr.ph12.us.i ], [ %.1104.lcssa.us.i, %.preheader.us.i ]
  %33 = load float, ptr %.210510.us.i, align 4
  %34 = tail call fast noundef float @llvm.fabs.f32(float %33)
  store float %34, ptr %.210510.us.i, align 4
  %35 = getelementptr inbounds i8, ptr %.210510.us.i, i64 4
  %36 = add nuw nsw i32 %.211.us.i, 1
  %exitcond54.not.i = icmp eq i32 %36, %19
  br i1 %exitcond54.not.i, label %._crit_edge.us.i, label %.lr.ph12.us.i, !llvm.loop !6

.lr.ph7.us.i:                                     ; preds = %..preheader1_crit_edge.us.i, %.lr.ph7.us.i
  %.16.us.i = phi i32 [ %40, %.lr.ph7.us.i ], [ %24, %..preheader1_crit_edge.us.i ]
  %.11045.us.i = phi ptr [ %39, %.lr.ph7.us.i ], [ %46, %..preheader1_crit_edge.us.i ]
  %37 = load <4 x i32>, ptr %.11045.us.i, align 16
  %38 = and <4 x i32> %37, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  store <4 x i32> %38, ptr %.11045.us.i, align 16
  %39 = getelementptr inbounds i8, ptr %.11045.us.i, i64 16
  %40 = add nuw nsw i32 %.16.us.i, 4
  %41 = or disjoint i32 %40, 3
  %42 = icmp slt i32 %41, %19
  br i1 %42, label %.lr.ph7.us.i, label %.preheader.us.i, !llvm.loop !7

43:                                               ; preds = %43, %.lr.ph.us.i
  %.03.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %47, %43 ]
  %.01032.us.i = phi ptr [ %32, %.lr.ph.us.i ], [ %46, %43 ]
  %44 = load <8 x i32>, ptr %.01032.us.i, align 1
  %45 = and <8 x i32> %44, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  store <8 x i32> %45, ptr %.01032.us.i, align 1
  %46 = getelementptr inbounds i8, ptr %.01032.us.i, i64 32
  %47 = add nuw nsw i32 %.03.us.i, 8
  %48 = or disjoint i32 %47, 7
  %49 = icmp slt i32 %48, %19
  br i1 %49, label %43, label %..preheader1_crit_edge.us.i, !llvm.loop !8

.preheader.us.i:                                  ; preds = %.lr.ph7.us.i, %..preheader1_crit_edge.us.i
  %.1104.lcssa.us.i = phi ptr [ %46, %..preheader1_crit_edge.us.i ], [ %39, %.lr.ph7.us.i ]
  %.1.lcssa.us.i = phi i32 [ %24, %..preheader1_crit_edge.us.i ], [ %40, %.lr.ph7.us.i ]
  %50 = icmp slt i32 %.1.lcssa.us.i, %19
  br i1 %50, label %.lr.ph12.us.i, label %._crit_edge.us.i

..preheader1_crit_edge.us.i:                      ; preds = %43
  br i1 %26, label %.lr.ph7.us.i, label %.preheader.us.i

.lr.ph15.split.i:                                 ; preds = %.lr.ph15.i
  %51 = icmp sgt i32 %19, 3
  br i1 %51, label %.preheader1.us17.preheader.i, label %.lr.ph15.split.split.i

.preheader1.us17.preheader.i:                     ; preds = %.lr.ph15.split.i
  %52 = and i32 %19, 2147483644
  %wide.trip.count52.i = zext nneg i32 %14 to i64
  %.not592 = icmp eq i32 %52, %19
  br label %.preheader1.us17.i

.preheader1.us17.i:                               ; preds = %._crit_edge.us31.i, %.preheader1.us17.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.preheader1.us17.preheader.i ], [ %indvars.iv.next50.i, %._crit_edge.us31.i ]
  %53 = load ptr, ptr %1, align 8
  %54 = load i64, ptr %21, align 8
  %55 = mul i64 %54, %indvars.iv49.i
  %56 = load i64, ptr %22, align 8
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  br label %63

._crit_edge.us31.i:                               ; preds = %.lr.ph12.us30.i, %..preheader_crit_edge.us27.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i, !llvm.loop !4

.lr.ph12.us30.i:                                  ; preds = %..preheader_crit_edge.us27.i, %.lr.ph12.us30.i
  %.211.us19.i = phi i32 [ %62, %.lr.ph12.us30.i ], [ %52, %..preheader_crit_edge.us27.i ]
  %.210510.us20.i = phi ptr [ %61, %.lr.ph12.us30.i ], [ %66, %..preheader_crit_edge.us27.i ]
  %59 = load float, ptr %.210510.us20.i, align 4
  %60 = tail call fast noundef float @llvm.fabs.f32(float %59)
  store float %60, ptr %.210510.us20.i, align 4
  %61 = getelementptr inbounds i8, ptr %.210510.us20.i, i64 4
  %62 = add nuw nsw i32 %.211.us19.i, 1
  %exitcond48.not.i = icmp eq i32 %62, %19
  br i1 %exitcond48.not.i, label %._crit_edge.us31.i, label %.lr.ph12.us30.i, !llvm.loop !6

63:                                               ; preds = %63, %.preheader1.us17.i
  %.16.us21.i = phi i32 [ 0, %.preheader1.us17.i ], [ %67, %63 ]
  %.11045.us22.i = phi ptr [ %58, %.preheader1.us17.i ], [ %66, %63 ]
  %64 = load <4 x i32>, ptr %.11045.us22.i, align 16
  %65 = and <4 x i32> %64, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  store <4 x i32> %65, ptr %.11045.us22.i, align 16
  %66 = getelementptr inbounds i8, ptr %.11045.us22.i, i64 16
  %67 = add nuw nsw i32 %.16.us21.i, 4
  %68 = or disjoint i32 %67, 3
  %69 = icmp slt i32 %68, %19
  br i1 %69, label %63, label %..preheader_crit_edge.us27.i, !llvm.loop !7

..preheader_crit_edge.us27.i:                     ; preds = %63
  br i1 %.not592, label %._crit_edge.us31.i, label %.lr.ph12.us30.i

.lr.ph15.split.split.i:                           ; preds = %.lr.ph15.split.i
  %70 = icmp sgt i32 %19, 0
  br i1 %70, label %.preheader1.us32.preheader.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i:                     ; preds = %.lr.ph15.split.split.i
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.preheader1.us32.i

.preheader1.us32.i:                               ; preds = %._crit_edge.us37.i, %.preheader1.us32.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader1.us32.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us37.i ]
  %71 = load ptr, ptr %1, align 8
  %72 = load i64, ptr %21, align 8
  %73 = mul i64 %72, %indvars.iv.i
  %74 = load i64, ptr %22, align 8
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  br label %77

77:                                               ; preds = %77, %.preheader1.us32.i
  %.211.us34.i = phi i32 [ 0, %.preheader1.us32.i ], [ %81, %77 ]
  %.210510.us35.i = phi ptr [ %76, %.preheader1.us32.i ], [ %80, %77 ]
  %78 = load float, ptr %.210510.us35.i, align 4
  %79 = tail call fast noundef float @llvm.fabs.f32(float %78)
  store float %79, ptr %.210510.us35.i, align 4
  %80 = getelementptr inbounds i8, ptr %.210510.us35.i, i64 4
  %81 = add nuw nsw i32 %.211.us34.i, 1
  %exitcond.not.i = icmp eq i32 %81, %19
  br i1 %exitcond.not.i, label %._crit_edge.us37.i, label %77, !llvm.loop !6

._crit_edge.us37.i:                               ; preds = %77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond47.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i, !llvm.loop !4

82:                                               ; preds = %3
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = mul i32 %86, %84
  %94 = mul i32 %93, %88
  %95 = mul i32 %94, %92
  %96 = icmp sgt i32 %90, 0
  br i1 %96, label %.lr.ph15.i42, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i42:                                     ; preds = %82
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = icmp sgt i32 %95, 7
  br i1 %99, label %.lr.ph.us.preheader.i66, label %.lr.ph15.split.i43

.lr.ph.us.preheader.i66:                          ; preds = %.lr.ph15.i42
  %100 = and i32 %95, 2147483640
  %wide.trip.count58.i67 = zext nneg i32 %90 to i64
  %101 = or disjoint i32 %100, 3
  %102 = icmp ult i32 %101, %95
  br label %.lr.ph.us.i68

.lr.ph.us.i68:                                    ; preds = %._crit_edge.us.i74, %.lr.ph.us.preheader.i66
  %indvars.iv55.i69 = phi i64 [ 0, %.lr.ph.us.preheader.i66 ], [ %indvars.iv.next56.i75, %._crit_edge.us.i74 ]
  %103 = load ptr, ptr %1, align 8
  %104 = load i64, ptr %97, align 8
  %105 = mul i64 %104, %indvars.iv55.i69
  %106 = load i64, ptr %98, align 8
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  br label %119

._crit_edge.us.i74:                               ; preds = %.lr.ph12.us.i77, %.preheader.us.i72
  %indvars.iv.next56.i75 = add nuw nsw i64 %indvars.iv55.i69, 1
  %exitcond59.not.i76 = icmp eq i64 %indvars.iv.next56.i75, %wide.trip.count58.i67
  br i1 %exitcond59.not.i76, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i68, !llvm.loop !9

.lr.ph12.us.i77:                                  ; preds = %.preheader.us.i72, %.lr.ph12.us.i77
  %.211.us.i78 = phi i32 [ %112, %.lr.ph12.us.i77 ], [ %.1.lcssa.us.i73, %.preheader.us.i72 ]
  %.27510.us.i = phi ptr [ %111, %.lr.ph12.us.i77 ], [ %.174.lcssa.us.i, %.preheader.us.i72 ]
  %109 = load float, ptr %.27510.us.i, align 4
  %110 = fneg fast float %109
  store float %110, ptr %.27510.us.i, align 4
  %111 = getelementptr inbounds i8, ptr %.27510.us.i, i64 4
  %112 = add nuw nsw i32 %.211.us.i78, 1
  %exitcond54.not.i79 = icmp eq i32 %112, %95
  br i1 %exitcond54.not.i79, label %._crit_edge.us.i74, label %.lr.ph12.us.i77, !llvm.loop !10

.lr.ph7.us.i80:                                   ; preds = %..preheader1_crit_edge.us.i71, %.lr.ph7.us.i80
  %.16.us.i81 = phi i32 [ %116, %.lr.ph7.us.i80 ], [ %100, %..preheader1_crit_edge.us.i71 ]
  %.1745.us.i = phi ptr [ %115, %.lr.ph7.us.i80 ], [ %122, %..preheader1_crit_edge.us.i71 ]
  %113 = load <4 x float>, ptr %.1745.us.i, align 16
  %114 = fneg fast <4 x float> %113
  store <4 x float> %114, ptr %.1745.us.i, align 16
  %115 = getelementptr inbounds i8, ptr %.1745.us.i, i64 16
  %116 = add nuw nsw i32 %.16.us.i81, 4
  %117 = or disjoint i32 %116, 3
  %118 = icmp slt i32 %117, %95
  br i1 %118, label %.lr.ph7.us.i80, label %.preheader.us.i72, !llvm.loop !11

119:                                              ; preds = %119, %.lr.ph.us.i68
  %.03.us.i70 = phi i32 [ 0, %.lr.ph.us.i68 ], [ %123, %119 ]
  %.0732.us.i = phi ptr [ %108, %.lr.ph.us.i68 ], [ %122, %119 ]
  %120 = load <8 x float>, ptr %.0732.us.i, align 1
  %121 = fneg fast <8 x float> %120
  store <8 x float> %121, ptr %.0732.us.i, align 1
  %122 = getelementptr inbounds i8, ptr %.0732.us.i, i64 32
  %123 = add nuw nsw i32 %.03.us.i70, 8
  %124 = or disjoint i32 %123, 7
  %125 = icmp slt i32 %124, %95
  br i1 %125, label %119, label %..preheader1_crit_edge.us.i71, !llvm.loop !12

.preheader.us.i72:                                ; preds = %.lr.ph7.us.i80, %..preheader1_crit_edge.us.i71
  %.174.lcssa.us.i = phi ptr [ %122, %..preheader1_crit_edge.us.i71 ], [ %115, %.lr.ph7.us.i80 ]
  %.1.lcssa.us.i73 = phi i32 [ %100, %..preheader1_crit_edge.us.i71 ], [ %116, %.lr.ph7.us.i80 ]
  %126 = icmp slt i32 %.1.lcssa.us.i73, %95
  br i1 %126, label %.lr.ph12.us.i77, label %._crit_edge.us.i74

..preheader1_crit_edge.us.i71:                    ; preds = %119
  br i1 %102, label %.lr.ph7.us.i80, label %.preheader.us.i72

.lr.ph15.split.i43:                               ; preds = %.lr.ph15.i42
  %127 = icmp sgt i32 %95, 3
  br i1 %127, label %.preheader1.us17.preheader.i54, label %.lr.ph15.split.split.i44

.preheader1.us17.preheader.i54:                   ; preds = %.lr.ph15.split.i43
  %128 = and i32 %95, 2147483644
  %wide.trip.count52.i55 = zext nneg i32 %90 to i64
  %.not591 = icmp eq i32 %128, %95
  br label %.preheader1.us17.i56

.preheader1.us17.i56:                             ; preds = %._crit_edge.us31.i60, %.preheader1.us17.preheader.i54
  %indvars.iv49.i57 = phi i64 [ 0, %.preheader1.us17.preheader.i54 ], [ %indvars.iv.next50.i61, %._crit_edge.us31.i60 ]
  %129 = load ptr, ptr %1, align 8
  %130 = load i64, ptr %97, align 8
  %131 = mul i64 %130, %indvars.iv49.i57
  %132 = load i64, ptr %98, align 8
  %133 = mul i64 %131, %132
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  br label %139

._crit_edge.us31.i60:                             ; preds = %.lr.ph12.us30.i63, %..preheader_crit_edge.us27.i59
  %indvars.iv.next50.i61 = add nuw nsw i64 %indvars.iv49.i57, 1
  %exitcond53.not.i62 = icmp eq i64 %indvars.iv.next50.i61, %wide.trip.count52.i55
  br i1 %exitcond53.not.i62, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i56, !llvm.loop !9

.lr.ph12.us30.i63:                                ; preds = %..preheader_crit_edge.us27.i59, %.lr.ph12.us30.i63
  %.211.us19.i64 = phi i32 [ %138, %.lr.ph12.us30.i63 ], [ %128, %..preheader_crit_edge.us27.i59 ]
  %.27510.us20.i = phi ptr [ %137, %.lr.ph12.us30.i63 ], [ %142, %..preheader_crit_edge.us27.i59 ]
  %135 = load float, ptr %.27510.us20.i, align 4
  %136 = fneg fast float %135
  store float %136, ptr %.27510.us20.i, align 4
  %137 = getelementptr inbounds i8, ptr %.27510.us20.i, i64 4
  %138 = add nuw nsw i32 %.211.us19.i64, 1
  %exitcond48.not.i65 = icmp eq i32 %138, %95
  br i1 %exitcond48.not.i65, label %._crit_edge.us31.i60, label %.lr.ph12.us30.i63, !llvm.loop !10

139:                                              ; preds = %139, %.preheader1.us17.i56
  %.16.us21.i58 = phi i32 [ 0, %.preheader1.us17.i56 ], [ %143, %139 ]
  %.1745.us22.i = phi ptr [ %134, %.preheader1.us17.i56 ], [ %142, %139 ]
  %140 = load <4 x float>, ptr %.1745.us22.i, align 16
  %141 = fneg fast <4 x float> %140
  store <4 x float> %141, ptr %.1745.us22.i, align 16
  %142 = getelementptr inbounds i8, ptr %.1745.us22.i, i64 16
  %143 = add nuw nsw i32 %.16.us21.i58, 4
  %144 = or disjoint i32 %143, 3
  %145 = icmp slt i32 %144, %95
  br i1 %145, label %139, label %..preheader_crit_edge.us27.i59, !llvm.loop !11

..preheader_crit_edge.us27.i59:                   ; preds = %139
  br i1 %.not591, label %._crit_edge.us31.i60, label %.lr.ph12.us30.i63

.lr.ph15.split.split.i44:                         ; preds = %.lr.ph15.split.i43
  %146 = icmp sgt i32 %95, 0
  br i1 %146, label %.preheader1.us32.preheader.i45, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i45:                   ; preds = %.lr.ph15.split.split.i44
  %wide.trip.count.i46 = zext nneg i32 %90 to i64
  br label %.preheader1.us32.i47

.preheader1.us32.i47:                             ; preds = %._crit_edge.us37.i51, %.preheader1.us32.preheader.i45
  %indvars.iv.i48 = phi i64 [ 0, %.preheader1.us32.preheader.i45 ], [ %indvars.iv.next.i52, %._crit_edge.us37.i51 ]
  %147 = load ptr, ptr %1, align 8
  %148 = load i64, ptr %97, align 8
  %149 = mul i64 %148, %indvars.iv.i48
  %150 = load i64, ptr %98, align 8
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  br label %153

153:                                              ; preds = %153, %.preheader1.us32.i47
  %.211.us34.i49 = phi i32 [ 0, %.preheader1.us32.i47 ], [ %157, %153 ]
  %.27510.us35.i = phi ptr [ %152, %.preheader1.us32.i47 ], [ %156, %153 ]
  %154 = load float, ptr %.27510.us35.i, align 4
  %155 = fneg fast float %154
  store float %155, ptr %.27510.us35.i, align 4
  %156 = getelementptr inbounds i8, ptr %.27510.us35.i, i64 4
  %157 = add nuw nsw i32 %.211.us34.i49, 1
  %exitcond.not.i50 = icmp eq i32 %157, %95
  br i1 %exitcond.not.i50, label %._crit_edge.us37.i51, label %153, !llvm.loop !10

._crit_edge.us37.i51:                             ; preds = %153
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond47.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i46
  br i1 %exitcond47.not.i53, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i47, !llvm.loop !9

158:                                              ; preds = %3
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = load i32, ptr %167, align 8
  %169 = mul i32 %162, %160
  %170 = mul i32 %169, %164
  %171 = mul i32 %170, %168
  %172 = icmp sgt i32 %166, 0
  br i1 %172, label %.lr.ph15.i82, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i82:                                     ; preds = %158
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = icmp sgt i32 %171, 7
  br i1 %175, label %.lr.ph.us.preheader.i106, label %.lr.ph15.split.i83

.lr.ph.us.preheader.i106:                         ; preds = %.lr.ph15.i82
  %176 = and i32 %171, 2147483640
  %wide.trip.count58.i107 = zext nneg i32 %166 to i64
  %177 = or disjoint i32 %176, 3
  %178 = icmp ult i32 %177, %171
  br label %.lr.ph.us.i108

.lr.ph.us.i108:                                   ; preds = %._crit_edge.us.i114, %.lr.ph.us.preheader.i106
  %indvars.iv55.i109 = phi i64 [ 0, %.lr.ph.us.preheader.i106 ], [ %indvars.iv.next56.i115, %._crit_edge.us.i114 ]
  %179 = load ptr, ptr %1, align 8
  %180 = load i64, ptr %173, align 8
  %181 = mul i64 %180, %indvars.iv55.i109
  %182 = load i64, ptr %174, align 8
  %183 = mul i64 %181, %182
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  br label %195

._crit_edge.us.i114:                              ; preds = %.lr.ph12.us.i117, %.preheader.us.i112
  %indvars.iv.next56.i115 = add nuw nsw i64 %indvars.iv55.i109, 1
  %exitcond59.not.i116 = icmp eq i64 %indvars.iv.next56.i115, %wide.trip.count58.i107
  br i1 %exitcond59.not.i116, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i108, !llvm.loop !13

.lr.ph12.us.i117:                                 ; preds = %.preheader.us.i112, %.lr.ph12.us.i117
  %.211.us.i118 = phi i32 [ %188, %.lr.ph12.us.i117 ], [ %.1.lcssa.us.i113, %.preheader.us.i112 ]
  %.27010.us.i = phi ptr [ %187, %.lr.ph12.us.i117 ], [ %.169.lcssa.us.i, %.preheader.us.i112 ]
  %185 = load float, ptr %.27010.us.i, align 4
  %186 = tail call fast noundef float @llvm.floor.f32(float %185)
  store float %186, ptr %.27010.us.i, align 4
  %187 = getelementptr inbounds i8, ptr %.27010.us.i, i64 4
  %188 = add nuw nsw i32 %.211.us.i118, 1
  %exitcond54.not.i119 = icmp eq i32 %188, %171
  br i1 %exitcond54.not.i119, label %._crit_edge.us.i114, label %.lr.ph12.us.i117, !llvm.loop !14

.lr.ph7.us.i120:                                  ; preds = %..preheader1_crit_edge.us.i111, %.lr.ph7.us.i120
  %.16.us.i121 = phi i32 [ %192, %.lr.ph7.us.i120 ], [ %176, %..preheader1_crit_edge.us.i111 ]
  %.1695.us.i = phi ptr [ %191, %.lr.ph7.us.i120 ], [ %198, %..preheader1_crit_edge.us.i111 ]
  %189 = load <4 x float>, ptr %.1695.us.i, align 16
  %190 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %189, i32 1)
  store <4 x float> %190, ptr %.1695.us.i, align 16
  %191 = getelementptr inbounds i8, ptr %.1695.us.i, i64 16
  %192 = add nuw nsw i32 %.16.us.i121, 4
  %193 = or disjoint i32 %192, 3
  %194 = icmp slt i32 %193, %171
  br i1 %194, label %.lr.ph7.us.i120, label %.preheader.us.i112, !llvm.loop !15

195:                                              ; preds = %195, %.lr.ph.us.i108
  %.03.us.i110 = phi i32 [ 0, %.lr.ph.us.i108 ], [ %199, %195 ]
  %.0682.us.i = phi ptr [ %184, %.lr.ph.us.i108 ], [ %198, %195 ]
  %196 = load <8 x float>, ptr %.0682.us.i, align 1
  %197 = tail call fast noundef <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %196, i32 1)
  store <8 x float> %197, ptr %.0682.us.i, align 1
  %198 = getelementptr inbounds i8, ptr %.0682.us.i, i64 32
  %199 = add nuw nsw i32 %.03.us.i110, 8
  %200 = or disjoint i32 %199, 7
  %201 = icmp slt i32 %200, %171
  br i1 %201, label %195, label %..preheader1_crit_edge.us.i111, !llvm.loop !16

.preheader.us.i112:                               ; preds = %.lr.ph7.us.i120, %..preheader1_crit_edge.us.i111
  %.169.lcssa.us.i = phi ptr [ %198, %..preheader1_crit_edge.us.i111 ], [ %191, %.lr.ph7.us.i120 ]
  %.1.lcssa.us.i113 = phi i32 [ %176, %..preheader1_crit_edge.us.i111 ], [ %192, %.lr.ph7.us.i120 ]
  %202 = icmp slt i32 %.1.lcssa.us.i113, %171
  br i1 %202, label %.lr.ph12.us.i117, label %._crit_edge.us.i114

..preheader1_crit_edge.us.i111:                   ; preds = %195
  br i1 %178, label %.lr.ph7.us.i120, label %.preheader.us.i112

.lr.ph15.split.i83:                               ; preds = %.lr.ph15.i82
  %203 = icmp sgt i32 %171, 3
  br i1 %203, label %.preheader1.us17.preheader.i94, label %.lr.ph15.split.split.i84

.preheader1.us17.preheader.i94:                   ; preds = %.lr.ph15.split.i83
  %204 = and i32 %171, 2147483644
  %wide.trip.count52.i95 = zext nneg i32 %166 to i64
  %.not590 = icmp eq i32 %204, %171
  br label %.preheader1.us17.i96

.preheader1.us17.i96:                             ; preds = %._crit_edge.us31.i100, %.preheader1.us17.preheader.i94
  %indvars.iv49.i97 = phi i64 [ 0, %.preheader1.us17.preheader.i94 ], [ %indvars.iv.next50.i101, %._crit_edge.us31.i100 ]
  %205 = load ptr, ptr %1, align 8
  %206 = load i64, ptr %173, align 8
  %207 = mul i64 %206, %indvars.iv49.i97
  %208 = load i64, ptr %174, align 8
  %209 = mul i64 %207, %208
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  br label %215

._crit_edge.us31.i100:                            ; preds = %.lr.ph12.us30.i103, %..preheader_crit_edge.us27.i99
  %indvars.iv.next50.i101 = add nuw nsw i64 %indvars.iv49.i97, 1
  %exitcond53.not.i102 = icmp eq i64 %indvars.iv.next50.i101, %wide.trip.count52.i95
  br i1 %exitcond53.not.i102, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i96, !llvm.loop !13

.lr.ph12.us30.i103:                               ; preds = %..preheader_crit_edge.us27.i99, %.lr.ph12.us30.i103
  %.211.us19.i104 = phi i32 [ %214, %.lr.ph12.us30.i103 ], [ %204, %..preheader_crit_edge.us27.i99 ]
  %.27010.us20.i = phi ptr [ %213, %.lr.ph12.us30.i103 ], [ %218, %..preheader_crit_edge.us27.i99 ]
  %211 = load float, ptr %.27010.us20.i, align 4
  %212 = tail call fast noundef float @llvm.floor.f32(float %211)
  store float %212, ptr %.27010.us20.i, align 4
  %213 = getelementptr inbounds i8, ptr %.27010.us20.i, i64 4
  %214 = add nuw nsw i32 %.211.us19.i104, 1
  %exitcond48.not.i105 = icmp eq i32 %214, %171
  br i1 %exitcond48.not.i105, label %._crit_edge.us31.i100, label %.lr.ph12.us30.i103, !llvm.loop !14

215:                                              ; preds = %215, %.preheader1.us17.i96
  %.16.us21.i98 = phi i32 [ 0, %.preheader1.us17.i96 ], [ %219, %215 ]
  %.1695.us22.i = phi ptr [ %210, %.preheader1.us17.i96 ], [ %218, %215 ]
  %216 = load <4 x float>, ptr %.1695.us22.i, align 16
  %217 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %216, i32 1)
  store <4 x float> %217, ptr %.1695.us22.i, align 16
  %218 = getelementptr inbounds i8, ptr %.1695.us22.i, i64 16
  %219 = add nuw nsw i32 %.16.us21.i98, 4
  %220 = or disjoint i32 %219, 3
  %221 = icmp slt i32 %220, %171
  br i1 %221, label %215, label %..preheader_crit_edge.us27.i99, !llvm.loop !15

..preheader_crit_edge.us27.i99:                   ; preds = %215
  br i1 %.not590, label %._crit_edge.us31.i100, label %.lr.ph12.us30.i103

.lr.ph15.split.split.i84:                         ; preds = %.lr.ph15.split.i83
  %222 = icmp sgt i32 %171, 0
  br i1 %222, label %.preheader1.us32.preheader.i85, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i85:                   ; preds = %.lr.ph15.split.split.i84
  %wide.trip.count.i86 = zext nneg i32 %166 to i64
  br label %.preheader1.us32.i87

.preheader1.us32.i87:                             ; preds = %._crit_edge.us37.i91, %.preheader1.us32.preheader.i85
  %indvars.iv.i88 = phi i64 [ 0, %.preheader1.us32.preheader.i85 ], [ %indvars.iv.next.i92, %._crit_edge.us37.i91 ]
  %223 = load ptr, ptr %1, align 8
  %224 = load i64, ptr %173, align 8
  %225 = mul i64 %224, %indvars.iv.i88
  %226 = load i64, ptr %174, align 8
  %227 = mul i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %223, i64 %227
  br label %229

229:                                              ; preds = %229, %.preheader1.us32.i87
  %.211.us34.i89 = phi i32 [ 0, %.preheader1.us32.i87 ], [ %233, %229 ]
  %.27010.us35.i = phi ptr [ %228, %.preheader1.us32.i87 ], [ %232, %229 ]
  %230 = load float, ptr %.27010.us35.i, align 4
  %231 = tail call fast noundef float @llvm.floor.f32(float %230)
  store float %231, ptr %.27010.us35.i, align 4
  %232 = getelementptr inbounds i8, ptr %.27010.us35.i, i64 4
  %233 = add nuw nsw i32 %.211.us34.i89, 1
  %exitcond.not.i90 = icmp eq i32 %233, %171
  br i1 %exitcond.not.i90, label %._crit_edge.us37.i91, label %229, !llvm.loop !14

._crit_edge.us37.i91:                             ; preds = %229
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond47.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i86
  br i1 %exitcond47.not.i93, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i87, !llvm.loop !13

234:                                              ; preds = %3
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %244 = load i32, ptr %243, align 8
  %245 = mul i32 %238, %236
  %246 = mul i32 %245, %240
  %247 = mul i32 %246, %244
  %248 = icmp sgt i32 %242, 0
  br i1 %248, label %.lr.ph15.i122, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i122:                                    ; preds = %234
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %251 = icmp sgt i32 %247, 7
  br i1 %251, label %.lr.ph.us.preheader.i149, label %.lr.ph15.split.i123

.lr.ph.us.preheader.i149:                         ; preds = %.lr.ph15.i122
  %252 = and i32 %247, 2147483640
  %wide.trip.count58.i150 = zext nneg i32 %242 to i64
  %253 = or disjoint i32 %252, 3
  %254 = icmp ult i32 %253, %247
  br label %.lr.ph.us.i151

.lr.ph.us.i151:                                   ; preds = %._crit_edge.us.i159, %.lr.ph.us.preheader.i149
  %indvars.iv55.i152 = phi i64 [ 0, %.lr.ph.us.preheader.i149 ], [ %indvars.iv.next56.i160, %._crit_edge.us.i159 ]
  %255 = load ptr, ptr %1, align 8
  %256 = load i64, ptr %249, align 8
  %257 = mul i64 %256, %indvars.iv55.i152
  %258 = load i64, ptr %250, align 8
  %259 = mul i64 %257, %258
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  br label %271

._crit_edge.us.i159:                              ; preds = %.lr.ph12.us.i162, %.preheader.us.i156
  %indvars.iv.next56.i160 = add nuw nsw i64 %indvars.iv55.i152, 1
  %exitcond59.not.i161 = icmp eq i64 %indvars.iv.next56.i160, %wide.trip.count58.i150
  br i1 %exitcond59.not.i161, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i151, !llvm.loop !17

.lr.ph12.us.i162:                                 ; preds = %.preheader.us.i156, %.lr.ph12.us.i162
  %.211.us.i163 = phi i32 [ %264, %.lr.ph12.us.i162 ], [ %.1.lcssa.us.i158, %.preheader.us.i156 ]
  %.27010.us.i164 = phi ptr [ %263, %.lr.ph12.us.i162 ], [ %.169.lcssa.us.i157, %.preheader.us.i156 ]
  %261 = load float, ptr %.27010.us.i164, align 4
  %262 = tail call fast noundef float @llvm.ceil.f32(float %261)
  store float %262, ptr %.27010.us.i164, align 4
  %263 = getelementptr inbounds i8, ptr %.27010.us.i164, i64 4
  %264 = add nuw nsw i32 %.211.us.i163, 1
  %exitcond54.not.i165 = icmp eq i32 %264, %247
  br i1 %exitcond54.not.i165, label %._crit_edge.us.i159, label %.lr.ph12.us.i162, !llvm.loop !18

.lr.ph7.us.i166:                                  ; preds = %..preheader1_crit_edge.us.i155, %.lr.ph7.us.i166
  %.16.us.i167 = phi i32 [ %268, %.lr.ph7.us.i166 ], [ %252, %..preheader1_crit_edge.us.i155 ]
  %.1695.us.i168 = phi ptr [ %267, %.lr.ph7.us.i166 ], [ %274, %..preheader1_crit_edge.us.i155 ]
  %265 = load <4 x float>, ptr %.1695.us.i168, align 16
  %266 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %265, i32 2)
  store <4 x float> %266, ptr %.1695.us.i168, align 16
  %267 = getelementptr inbounds i8, ptr %.1695.us.i168, i64 16
  %268 = add nuw nsw i32 %.16.us.i167, 4
  %269 = or disjoint i32 %268, 3
  %270 = icmp slt i32 %269, %247
  br i1 %270, label %.lr.ph7.us.i166, label %.preheader.us.i156, !llvm.loop !19

271:                                              ; preds = %271, %.lr.ph.us.i151
  %.03.us.i153 = phi i32 [ 0, %.lr.ph.us.i151 ], [ %275, %271 ]
  %.0682.us.i154 = phi ptr [ %260, %.lr.ph.us.i151 ], [ %274, %271 ]
  %272 = load <8 x float>, ptr %.0682.us.i154, align 1
  %273 = tail call fast noundef <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %272, i32 2)
  store <8 x float> %273, ptr %.0682.us.i154, align 1
  %274 = getelementptr inbounds i8, ptr %.0682.us.i154, i64 32
  %275 = add nuw nsw i32 %.03.us.i153, 8
  %276 = or disjoint i32 %275, 7
  %277 = icmp slt i32 %276, %247
  br i1 %277, label %271, label %..preheader1_crit_edge.us.i155, !llvm.loop !20

.preheader.us.i156:                               ; preds = %.lr.ph7.us.i166, %..preheader1_crit_edge.us.i155
  %.169.lcssa.us.i157 = phi ptr [ %274, %..preheader1_crit_edge.us.i155 ], [ %267, %.lr.ph7.us.i166 ]
  %.1.lcssa.us.i158 = phi i32 [ %252, %..preheader1_crit_edge.us.i155 ], [ %268, %.lr.ph7.us.i166 ]
  %278 = icmp slt i32 %.1.lcssa.us.i158, %247
  br i1 %278, label %.lr.ph12.us.i162, label %._crit_edge.us.i159

..preheader1_crit_edge.us.i155:                   ; preds = %271
  br i1 %254, label %.lr.ph7.us.i166, label %.preheader.us.i156

.lr.ph15.split.i123:                              ; preds = %.lr.ph15.i122
  %279 = icmp sgt i32 %247, 3
  br i1 %279, label %.preheader1.us17.preheader.i135, label %.lr.ph15.split.split.i124

.preheader1.us17.preheader.i135:                  ; preds = %.lr.ph15.split.i123
  %280 = and i32 %247, 2147483644
  %wide.trip.count52.i136 = zext nneg i32 %242 to i64
  %.not589 = icmp eq i32 %280, %247
  br label %.preheader1.us17.i137

.preheader1.us17.i137:                            ; preds = %._crit_edge.us31.i142, %.preheader1.us17.preheader.i135
  %indvars.iv49.i138 = phi i64 [ 0, %.preheader1.us17.preheader.i135 ], [ %indvars.iv.next50.i143, %._crit_edge.us31.i142 ]
  %281 = load ptr, ptr %1, align 8
  %282 = load i64, ptr %249, align 8
  %283 = mul i64 %282, %indvars.iv49.i138
  %284 = load i64, ptr %250, align 8
  %285 = mul i64 %283, %284
  %286 = getelementptr inbounds i8, ptr %281, i64 %285
  br label %291

._crit_edge.us31.i142:                            ; preds = %.lr.ph12.us30.i145, %..preheader_crit_edge.us27.i141
  %indvars.iv.next50.i143 = add nuw nsw i64 %indvars.iv49.i138, 1
  %exitcond53.not.i144 = icmp eq i64 %indvars.iv.next50.i143, %wide.trip.count52.i136
  br i1 %exitcond53.not.i144, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i137, !llvm.loop !17

.lr.ph12.us30.i145:                               ; preds = %..preheader_crit_edge.us27.i141, %.lr.ph12.us30.i145
  %.211.us19.i146 = phi i32 [ %290, %.lr.ph12.us30.i145 ], [ %280, %..preheader_crit_edge.us27.i141 ]
  %.27010.us20.i147 = phi ptr [ %289, %.lr.ph12.us30.i145 ], [ %294, %..preheader_crit_edge.us27.i141 ]
  %287 = load float, ptr %.27010.us20.i147, align 4
  %288 = tail call fast noundef float @llvm.ceil.f32(float %287)
  store float %288, ptr %.27010.us20.i147, align 4
  %289 = getelementptr inbounds i8, ptr %.27010.us20.i147, i64 4
  %290 = add nuw nsw i32 %.211.us19.i146, 1
  %exitcond48.not.i148 = icmp eq i32 %290, %247
  br i1 %exitcond48.not.i148, label %._crit_edge.us31.i142, label %.lr.ph12.us30.i145, !llvm.loop !18

291:                                              ; preds = %291, %.preheader1.us17.i137
  %.16.us21.i139 = phi i32 [ 0, %.preheader1.us17.i137 ], [ %295, %291 ]
  %.1695.us22.i140 = phi ptr [ %286, %.preheader1.us17.i137 ], [ %294, %291 ]
  %292 = load <4 x float>, ptr %.1695.us22.i140, align 16
  %293 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %292, i32 2)
  store <4 x float> %293, ptr %.1695.us22.i140, align 16
  %294 = getelementptr inbounds i8, ptr %.1695.us22.i140, i64 16
  %295 = add nuw nsw i32 %.16.us21.i139, 4
  %296 = or disjoint i32 %295, 3
  %297 = icmp slt i32 %296, %247
  br i1 %297, label %291, label %..preheader_crit_edge.us27.i141, !llvm.loop !19

..preheader_crit_edge.us27.i141:                  ; preds = %291
  br i1 %.not589, label %._crit_edge.us31.i142, label %.lr.ph12.us30.i145

.lr.ph15.split.split.i124:                        ; preds = %.lr.ph15.split.i123
  %298 = icmp sgt i32 %247, 0
  br i1 %298, label %.preheader1.us32.preheader.i125, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i125:                  ; preds = %.lr.ph15.split.split.i124
  %wide.trip.count.i126 = zext nneg i32 %242 to i64
  br label %.preheader1.us32.i127

.preheader1.us32.i127:                            ; preds = %._crit_edge.us37.i132, %.preheader1.us32.preheader.i125
  %indvars.iv.i128 = phi i64 [ 0, %.preheader1.us32.preheader.i125 ], [ %indvars.iv.next.i133, %._crit_edge.us37.i132 ]
  %299 = load ptr, ptr %1, align 8
  %300 = load i64, ptr %249, align 8
  %301 = mul i64 %300, %indvars.iv.i128
  %302 = load i64, ptr %250, align 8
  %303 = mul i64 %301, %302
  %304 = getelementptr inbounds i8, ptr %299, i64 %303
  br label %305

305:                                              ; preds = %305, %.preheader1.us32.i127
  %.211.us34.i129 = phi i32 [ 0, %.preheader1.us32.i127 ], [ %309, %305 ]
  %.27010.us35.i130 = phi ptr [ %304, %.preheader1.us32.i127 ], [ %308, %305 ]
  %306 = load float, ptr %.27010.us35.i130, align 4
  %307 = tail call fast noundef float @llvm.ceil.f32(float %306)
  store float %307, ptr %.27010.us35.i130, align 4
  %308 = getelementptr inbounds i8, ptr %.27010.us35.i130, i64 4
  %309 = add nuw nsw i32 %.211.us34.i129, 1
  %exitcond.not.i131 = icmp eq i32 %309, %247
  br i1 %exitcond.not.i131, label %._crit_edge.us37.i132, label %305, !llvm.loop !18

._crit_edge.us37.i132:                            ; preds = %305
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond47.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i126
  br i1 %exitcond47.not.i134, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i127, !llvm.loop !17

310:                                              ; preds = %3
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %314 = load i32, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %320 = load i32, ptr %319, align 8
  %321 = mul i32 %314, %312
  %322 = mul i32 %321, %316
  %323 = mul i32 %322, %320
  %324 = icmp sgt i32 %318, 0
  br i1 %324, label %.lr.ph15.i169, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i169:                                    ; preds = %310
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %327 = icmp sgt i32 %323, 7
  br i1 %327, label %.lr.ph.us.preheader.i193, label %.lr.ph15.split.i170

.lr.ph.us.preheader.i193:                         ; preds = %.lr.ph15.i169
  %328 = and i32 %323, 2147483640
  %wide.trip.count58.i194 = zext nneg i32 %318 to i64
  %329 = or disjoint i32 %328, 3
  %330 = icmp ult i32 %329, %323
  br label %.lr.ph.us.i195

.lr.ph.us.i195:                                   ; preds = %._crit_edge.us.i201, %.lr.ph.us.preheader.i193
  %indvars.iv55.i196 = phi i64 [ 0, %.lr.ph.us.preheader.i193 ], [ %indvars.iv.next56.i202, %._crit_edge.us.i201 ]
  %331 = load ptr, ptr %1, align 8
  %332 = load i64, ptr %325, align 8
  %333 = mul i64 %332, %indvars.iv55.i196
  %334 = load i64, ptr %326, align 8
  %335 = mul i64 %333, %334
  %336 = getelementptr inbounds i8, ptr %331, i64 %335
  br label %347

._crit_edge.us.i201:                              ; preds = %.lr.ph12.us.i204, %.preheader.us.i199
  %indvars.iv.next56.i202 = add nuw nsw i64 %indvars.iv55.i196, 1
  %exitcond59.not.i203 = icmp eq i64 %indvars.iv.next56.i202, %wide.trip.count58.i194
  br i1 %exitcond59.not.i203, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i195, !llvm.loop !21

.lr.ph12.us.i204:                                 ; preds = %.preheader.us.i199, %.lr.ph12.us.i204
  %.211.us.i205 = phi i32 [ %340, %.lr.ph12.us.i204 ], [ %.1.lcssa.us.i200, %.preheader.us.i199 ]
  %.27610.us.i = phi ptr [ %339, %.lr.ph12.us.i204 ], [ %.175.lcssa.us.i, %.preheader.us.i199 ]
  %337 = load float, ptr %.27610.us.i, align 4
  %338 = fmul fast float %337, %337
  store float %338, ptr %.27610.us.i, align 4
  %339 = getelementptr inbounds i8, ptr %.27610.us.i, i64 4
  %340 = add nuw nsw i32 %.211.us.i205, 1
  %exitcond54.not.i206 = icmp eq i32 %340, %323
  br i1 %exitcond54.not.i206, label %._crit_edge.us.i201, label %.lr.ph12.us.i204, !llvm.loop !22

.lr.ph7.us.i207:                                  ; preds = %..preheader1_crit_edge.us.i198, %.lr.ph7.us.i207
  %.16.us.i208 = phi i32 [ %344, %.lr.ph7.us.i207 ], [ %328, %..preheader1_crit_edge.us.i198 ]
  %.1755.us.i = phi ptr [ %343, %.lr.ph7.us.i207 ], [ %350, %..preheader1_crit_edge.us.i198 ]
  %341 = load <4 x float>, ptr %.1755.us.i, align 16
  %342 = fmul fast <4 x float> %341, %341
  store <4 x float> %342, ptr %.1755.us.i, align 16
  %343 = getelementptr inbounds i8, ptr %.1755.us.i, i64 16
  %344 = add nuw nsw i32 %.16.us.i208, 4
  %345 = or disjoint i32 %344, 3
  %346 = icmp slt i32 %345, %323
  br i1 %346, label %.lr.ph7.us.i207, label %.preheader.us.i199, !llvm.loop !23

347:                                              ; preds = %347, %.lr.ph.us.i195
  %.03.us.i197 = phi i32 [ 0, %.lr.ph.us.i195 ], [ %351, %347 ]
  %.0742.us.i = phi ptr [ %336, %.lr.ph.us.i195 ], [ %350, %347 ]
  %348 = load <8 x float>, ptr %.0742.us.i, align 1
  %349 = fmul fast <8 x float> %348, %348
  store <8 x float> %349, ptr %.0742.us.i, align 1
  %350 = getelementptr inbounds i8, ptr %.0742.us.i, i64 32
  %351 = add nuw nsw i32 %.03.us.i197, 8
  %352 = or disjoint i32 %351, 7
  %353 = icmp slt i32 %352, %323
  br i1 %353, label %347, label %..preheader1_crit_edge.us.i198, !llvm.loop !24

.preheader.us.i199:                               ; preds = %.lr.ph7.us.i207, %..preheader1_crit_edge.us.i198
  %.175.lcssa.us.i = phi ptr [ %350, %..preheader1_crit_edge.us.i198 ], [ %343, %.lr.ph7.us.i207 ]
  %.1.lcssa.us.i200 = phi i32 [ %328, %..preheader1_crit_edge.us.i198 ], [ %344, %.lr.ph7.us.i207 ]
  %354 = icmp slt i32 %.1.lcssa.us.i200, %323
  br i1 %354, label %.lr.ph12.us.i204, label %._crit_edge.us.i201

..preheader1_crit_edge.us.i198:                   ; preds = %347
  br i1 %330, label %.lr.ph7.us.i207, label %.preheader.us.i199

.lr.ph15.split.i170:                              ; preds = %.lr.ph15.i169
  %355 = icmp sgt i32 %323, 3
  br i1 %355, label %.preheader1.us17.preheader.i181, label %.lr.ph15.split.split.i171

.preheader1.us17.preheader.i181:                  ; preds = %.lr.ph15.split.i170
  %356 = and i32 %323, 2147483644
  %wide.trip.count52.i182 = zext nneg i32 %318 to i64
  %.not588 = icmp eq i32 %356, %323
  br label %.preheader1.us17.i183

.preheader1.us17.i183:                            ; preds = %._crit_edge.us31.i187, %.preheader1.us17.preheader.i181
  %indvars.iv49.i184 = phi i64 [ 0, %.preheader1.us17.preheader.i181 ], [ %indvars.iv.next50.i188, %._crit_edge.us31.i187 ]
  %357 = load ptr, ptr %1, align 8
  %358 = load i64, ptr %325, align 8
  %359 = mul i64 %358, %indvars.iv49.i184
  %360 = load i64, ptr %326, align 8
  %361 = mul i64 %359, %360
  %362 = getelementptr inbounds i8, ptr %357, i64 %361
  br label %367

._crit_edge.us31.i187:                            ; preds = %.lr.ph12.us30.i190, %..preheader_crit_edge.us27.i186
  %indvars.iv.next50.i188 = add nuw nsw i64 %indvars.iv49.i184, 1
  %exitcond53.not.i189 = icmp eq i64 %indvars.iv.next50.i188, %wide.trip.count52.i182
  br i1 %exitcond53.not.i189, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i183, !llvm.loop !21

.lr.ph12.us30.i190:                               ; preds = %..preheader_crit_edge.us27.i186, %.lr.ph12.us30.i190
  %.211.us19.i191 = phi i32 [ %366, %.lr.ph12.us30.i190 ], [ %356, %..preheader_crit_edge.us27.i186 ]
  %.27610.us20.i = phi ptr [ %365, %.lr.ph12.us30.i190 ], [ %370, %..preheader_crit_edge.us27.i186 ]
  %363 = load float, ptr %.27610.us20.i, align 4
  %364 = fmul fast float %363, %363
  store float %364, ptr %.27610.us20.i, align 4
  %365 = getelementptr inbounds i8, ptr %.27610.us20.i, i64 4
  %366 = add nuw nsw i32 %.211.us19.i191, 1
  %exitcond48.not.i192 = icmp eq i32 %366, %323
  br i1 %exitcond48.not.i192, label %._crit_edge.us31.i187, label %.lr.ph12.us30.i190, !llvm.loop !22

367:                                              ; preds = %367, %.preheader1.us17.i183
  %.16.us21.i185 = phi i32 [ 0, %.preheader1.us17.i183 ], [ %371, %367 ]
  %.1755.us22.i = phi ptr [ %362, %.preheader1.us17.i183 ], [ %370, %367 ]
  %368 = load <4 x float>, ptr %.1755.us22.i, align 16
  %369 = fmul fast <4 x float> %368, %368
  store <4 x float> %369, ptr %.1755.us22.i, align 16
  %370 = getelementptr inbounds i8, ptr %.1755.us22.i, i64 16
  %371 = add nuw nsw i32 %.16.us21.i185, 4
  %372 = or disjoint i32 %371, 3
  %373 = icmp slt i32 %372, %323
  br i1 %373, label %367, label %..preheader_crit_edge.us27.i186, !llvm.loop !23

..preheader_crit_edge.us27.i186:                  ; preds = %367
  br i1 %.not588, label %._crit_edge.us31.i187, label %.lr.ph12.us30.i190

.lr.ph15.split.split.i171:                        ; preds = %.lr.ph15.split.i170
  %374 = icmp sgt i32 %323, 0
  br i1 %374, label %.preheader1.us32.preheader.i172, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i172:                  ; preds = %.lr.ph15.split.split.i171
  %wide.trip.count.i173 = zext nneg i32 %318 to i64
  br label %.preheader1.us32.i174

.preheader1.us32.i174:                            ; preds = %._crit_edge.us37.i178, %.preheader1.us32.preheader.i172
  %indvars.iv.i175 = phi i64 [ 0, %.preheader1.us32.preheader.i172 ], [ %indvars.iv.next.i179, %._crit_edge.us37.i178 ]
  %375 = load ptr, ptr %1, align 8
  %376 = load i64, ptr %325, align 8
  %377 = mul i64 %376, %indvars.iv.i175
  %378 = load i64, ptr %326, align 8
  %379 = mul i64 %377, %378
  %380 = getelementptr inbounds i8, ptr %375, i64 %379
  br label %381

381:                                              ; preds = %381, %.preheader1.us32.i174
  %.211.us34.i176 = phi i32 [ 0, %.preheader1.us32.i174 ], [ %385, %381 ]
  %.27610.us35.i = phi ptr [ %380, %.preheader1.us32.i174 ], [ %384, %381 ]
  %382 = load float, ptr %.27610.us35.i, align 4
  %383 = fmul fast float %382, %382
  store float %383, ptr %.27610.us35.i, align 4
  %384 = getelementptr inbounds i8, ptr %.27610.us35.i, i64 4
  %385 = add nuw nsw i32 %.211.us34.i176, 1
  %exitcond.not.i177 = icmp eq i32 %385, %323
  br i1 %exitcond.not.i177, label %._crit_edge.us37.i178, label %381, !llvm.loop !22

._crit_edge.us37.i178:                            ; preds = %381
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond47.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i173
  br i1 %exitcond47.not.i180, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i174, !llvm.loop !21

386:                                              ; preds = %3
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %390 = load i32, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %394 = load i32, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %396 = load i32, ptr %395, align 8
  %397 = mul i32 %390, %388
  %398 = mul i32 %397, %392
  %399 = mul i32 %398, %396
  %400 = icmp sgt i32 %394, 0
  br i1 %400, label %.lr.ph15.i209, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i209:                                    ; preds = %386
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %403 = icmp sgt i32 %399, 7
  br i1 %403, label %.lr.ph.us.preheader.i233, label %.lr.ph15.split.i210

.lr.ph.us.preheader.i233:                         ; preds = %.lr.ph15.i209
  %404 = and i32 %399, 2147483640
  %wide.trip.count58.i234 = zext nneg i32 %394 to i64
  %405 = or disjoint i32 %404, 3
  %406 = icmp ult i32 %405, %399
  br label %.lr.ph.us.i235

.lr.ph.us.i235:                                   ; preds = %._crit_edge.us.i241, %.lr.ph.us.preheader.i233
  %indvars.iv55.i236 = phi i64 [ 0, %.lr.ph.us.preheader.i233 ], [ %indvars.iv.next56.i242, %._crit_edge.us.i241 ]
  %407 = load ptr, ptr %1, align 8
  %408 = load i64, ptr %401, align 8
  %409 = mul i64 %408, %indvars.iv55.i236
  %410 = load i64, ptr %402, align 8
  %411 = mul i64 %409, %410
  %412 = getelementptr inbounds i8, ptr %407, i64 %411
  br label %423

._crit_edge.us.i241:                              ; preds = %.lr.ph12.us.i244, %.preheader.us.i239
  %indvars.iv.next56.i242 = add nuw nsw i64 %indvars.iv55.i236, 1
  %exitcond59.not.i243 = icmp eq i64 %indvars.iv.next56.i242, %wide.trip.count58.i234
  br i1 %exitcond59.not.i243, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i235, !llvm.loop !25

.lr.ph12.us.i244:                                 ; preds = %.preheader.us.i239, %.lr.ph12.us.i244
  %.211.us.i245 = phi i32 [ %416, %.lr.ph12.us.i244 ], [ %.1.lcssa.us.i240, %.preheader.us.i239 ]
  %.27110.us.i = phi ptr [ %415, %.lr.ph12.us.i244 ], [ %.170.lcssa.us.i, %.preheader.us.i239 ]
  %413 = load float, ptr %.27110.us.i, align 4
  %414 = tail call fast noundef float @llvm.sqrt.f32(float %413)
  store float %414, ptr %.27110.us.i, align 4
  %415 = getelementptr inbounds i8, ptr %.27110.us.i, i64 4
  %416 = add nuw nsw i32 %.211.us.i245, 1
  %exitcond54.not.i246 = icmp eq i32 %416, %399
  br i1 %exitcond54.not.i246, label %._crit_edge.us.i241, label %.lr.ph12.us.i244, !llvm.loop !26

.lr.ph7.us.i247:                                  ; preds = %..preheader1_crit_edge.us.i238, %.lr.ph7.us.i247
  %.16.us.i248 = phi i32 [ %420, %.lr.ph7.us.i247 ], [ %404, %..preheader1_crit_edge.us.i238 ]
  %.1705.us.i = phi ptr [ %419, %.lr.ph7.us.i247 ], [ %426, %..preheader1_crit_edge.us.i238 ]
  %417 = load <4 x float>, ptr %.1705.us.i, align 16
  %418 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %417)
  store <4 x float> %418, ptr %.1705.us.i, align 16
  %419 = getelementptr inbounds i8, ptr %.1705.us.i, i64 16
  %420 = add nuw nsw i32 %.16.us.i248, 4
  %421 = or disjoint i32 %420, 3
  %422 = icmp slt i32 %421, %399
  br i1 %422, label %.lr.ph7.us.i247, label %.preheader.us.i239, !llvm.loop !27

423:                                              ; preds = %423, %.lr.ph.us.i235
  %.03.us.i237 = phi i32 [ 0, %.lr.ph.us.i235 ], [ %427, %423 ]
  %.0692.us.i = phi ptr [ %412, %.lr.ph.us.i235 ], [ %426, %423 ]
  %424 = load <8 x float>, ptr %.0692.us.i, align 1
  %425 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %424)
  store <8 x float> %425, ptr %.0692.us.i, align 1
  %426 = getelementptr inbounds i8, ptr %.0692.us.i, i64 32
  %427 = add nuw nsw i32 %.03.us.i237, 8
  %428 = or disjoint i32 %427, 7
  %429 = icmp slt i32 %428, %399
  br i1 %429, label %423, label %..preheader1_crit_edge.us.i238, !llvm.loop !28

.preheader.us.i239:                               ; preds = %.lr.ph7.us.i247, %..preheader1_crit_edge.us.i238
  %.170.lcssa.us.i = phi ptr [ %426, %..preheader1_crit_edge.us.i238 ], [ %419, %.lr.ph7.us.i247 ]
  %.1.lcssa.us.i240 = phi i32 [ %404, %..preheader1_crit_edge.us.i238 ], [ %420, %.lr.ph7.us.i247 ]
  %430 = icmp slt i32 %.1.lcssa.us.i240, %399
  br i1 %430, label %.lr.ph12.us.i244, label %._crit_edge.us.i241

..preheader1_crit_edge.us.i238:                   ; preds = %423
  br i1 %406, label %.lr.ph7.us.i247, label %.preheader.us.i239

.lr.ph15.split.i210:                              ; preds = %.lr.ph15.i209
  %431 = icmp sgt i32 %399, 3
  br i1 %431, label %.preheader1.us17.preheader.i221, label %.lr.ph15.split.split.i211

.preheader1.us17.preheader.i221:                  ; preds = %.lr.ph15.split.i210
  %432 = and i32 %399, 2147483644
  %wide.trip.count52.i222 = zext nneg i32 %394 to i64
  %.not587 = icmp eq i32 %432, %399
  br label %.preheader1.us17.i223

.preheader1.us17.i223:                            ; preds = %._crit_edge.us31.i227, %.preheader1.us17.preheader.i221
  %indvars.iv49.i224 = phi i64 [ 0, %.preheader1.us17.preheader.i221 ], [ %indvars.iv.next50.i228, %._crit_edge.us31.i227 ]
  %433 = load ptr, ptr %1, align 8
  %434 = load i64, ptr %401, align 8
  %435 = mul i64 %434, %indvars.iv49.i224
  %436 = load i64, ptr %402, align 8
  %437 = mul i64 %435, %436
  %438 = getelementptr inbounds i8, ptr %433, i64 %437
  br label %443

._crit_edge.us31.i227:                            ; preds = %.lr.ph12.us30.i230, %..preheader_crit_edge.us27.i226
  %indvars.iv.next50.i228 = add nuw nsw i64 %indvars.iv49.i224, 1
  %exitcond53.not.i229 = icmp eq i64 %indvars.iv.next50.i228, %wide.trip.count52.i222
  br i1 %exitcond53.not.i229, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i223, !llvm.loop !25

.lr.ph12.us30.i230:                               ; preds = %..preheader_crit_edge.us27.i226, %.lr.ph12.us30.i230
  %.211.us19.i231 = phi i32 [ %442, %.lr.ph12.us30.i230 ], [ %432, %..preheader_crit_edge.us27.i226 ]
  %.27110.us20.i = phi ptr [ %441, %.lr.ph12.us30.i230 ], [ %446, %..preheader_crit_edge.us27.i226 ]
  %439 = load float, ptr %.27110.us20.i, align 4
  %440 = tail call fast noundef float @llvm.sqrt.f32(float %439)
  store float %440, ptr %.27110.us20.i, align 4
  %441 = getelementptr inbounds i8, ptr %.27110.us20.i, i64 4
  %442 = add nuw nsw i32 %.211.us19.i231, 1
  %exitcond48.not.i232 = icmp eq i32 %442, %399
  br i1 %exitcond48.not.i232, label %._crit_edge.us31.i227, label %.lr.ph12.us30.i230, !llvm.loop !26

443:                                              ; preds = %443, %.preheader1.us17.i223
  %.16.us21.i225 = phi i32 [ 0, %.preheader1.us17.i223 ], [ %447, %443 ]
  %.1705.us22.i = phi ptr [ %438, %.preheader1.us17.i223 ], [ %446, %443 ]
  %444 = load <4 x float>, ptr %.1705.us22.i, align 16
  %445 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %444)
  store <4 x float> %445, ptr %.1705.us22.i, align 16
  %446 = getelementptr inbounds i8, ptr %.1705.us22.i, i64 16
  %447 = add nuw nsw i32 %.16.us21.i225, 4
  %448 = or disjoint i32 %447, 3
  %449 = icmp slt i32 %448, %399
  br i1 %449, label %443, label %..preheader_crit_edge.us27.i226, !llvm.loop !27

..preheader_crit_edge.us27.i226:                  ; preds = %443
  br i1 %.not587, label %._crit_edge.us31.i227, label %.lr.ph12.us30.i230

.lr.ph15.split.split.i211:                        ; preds = %.lr.ph15.split.i210
  %450 = icmp sgt i32 %399, 0
  br i1 %450, label %.preheader1.us32.preheader.i212, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i212:                  ; preds = %.lr.ph15.split.split.i211
  %wide.trip.count.i213 = zext nneg i32 %394 to i64
  br label %.preheader1.us32.i214

.preheader1.us32.i214:                            ; preds = %._crit_edge.us37.i218, %.preheader1.us32.preheader.i212
  %indvars.iv.i215 = phi i64 [ 0, %.preheader1.us32.preheader.i212 ], [ %indvars.iv.next.i219, %._crit_edge.us37.i218 ]
  %451 = load ptr, ptr %1, align 8
  %452 = load i64, ptr %401, align 8
  %453 = mul i64 %452, %indvars.iv.i215
  %454 = load i64, ptr %402, align 8
  %455 = mul i64 %453, %454
  %456 = getelementptr inbounds i8, ptr %451, i64 %455
  br label %457

457:                                              ; preds = %457, %.preheader1.us32.i214
  %.211.us34.i216 = phi i32 [ 0, %.preheader1.us32.i214 ], [ %461, %457 ]
  %.27110.us35.i = phi ptr [ %456, %.preheader1.us32.i214 ], [ %460, %457 ]
  %458 = load float, ptr %.27110.us35.i, align 4
  %459 = tail call fast noundef float @llvm.sqrt.f32(float %458)
  store float %459, ptr %.27110.us35.i, align 4
  %460 = getelementptr inbounds i8, ptr %.27110.us35.i, i64 4
  %461 = add nuw nsw i32 %.211.us34.i216, 1
  %exitcond.not.i217 = icmp eq i32 %461, %399
  br i1 %exitcond.not.i217, label %._crit_edge.us37.i218, label %457, !llvm.loop !26

._crit_edge.us37.i218:                            ; preds = %457
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond47.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i213
  br i1 %exitcond47.not.i220, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i214, !llvm.loop !25

462:                                              ; preds = %3
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %466 = load i32, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %470 = load i32, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %472 = load i32, ptr %471, align 8
  %473 = mul i32 %466, %464
  %474 = mul i32 %473, %468
  %475 = mul i32 %474, %472
  %476 = icmp sgt i32 %470, 0
  br i1 %476, label %.lr.ph15.i249, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i249:                                    ; preds = %462
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %479 = icmp sgt i32 %475, 7
  br i1 %479, label %.lr.ph.us.preheader.i276, label %.lr.ph15.split.i250

.lr.ph.us.preheader.i276:                         ; preds = %.lr.ph15.i249
  %480 = and i32 %475, 2147483640
  %wide.trip.count58.i277 = zext nneg i32 %470 to i64
  %481 = or disjoint i32 %480, 3
  %482 = icmp ult i32 %481, %475
  br label %.lr.ph.us.i278

.lr.ph.us.i278:                                   ; preds = %._crit_edge.us.i286, %.lr.ph.us.preheader.i276
  %indvars.iv55.i279 = phi i64 [ 0, %.lr.ph.us.preheader.i276 ], [ %indvars.iv.next56.i287, %._crit_edge.us.i286 ]
  %483 = load ptr, ptr %1, align 8
  %484 = load i64, ptr %477, align 8
  %485 = mul i64 %484, %indvars.iv55.i279
  %486 = load i64, ptr %478, align 8
  %487 = mul i64 %485, %486
  %488 = getelementptr inbounds i8, ptr %483, i64 %487
  br label %500

._crit_edge.us.i286:                              ; preds = %.lr.ph12.us.i289, %.preheader.us.i283
  %indvars.iv.next56.i287 = add nuw nsw i64 %indvars.iv55.i279, 1
  %exitcond59.not.i288 = icmp eq i64 %indvars.iv.next56.i287, %wide.trip.count58.i277
  br i1 %exitcond59.not.i288, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i278, !llvm.loop !29

.lr.ph12.us.i289:                                 ; preds = %.preheader.us.i283, %.lr.ph12.us.i289
  %.211.us.i290 = phi i32 [ %493, %.lr.ph12.us.i289 ], [ %.1.lcssa.us.i285, %.preheader.us.i283 ]
  %.27110.us.i291 = phi ptr [ %492, %.lr.ph12.us.i289 ], [ %.170.lcssa.us.i284, %.preheader.us.i283 ]
  %489 = load float, ptr %.27110.us.i291, align 4
  %490 = tail call fast float @llvm.sqrt.f32(float %489)
  %491 = fdiv fast float 1.000000e+00, %490
  store float %491, ptr %.27110.us.i291, align 4
  %492 = getelementptr inbounds i8, ptr %.27110.us.i291, i64 4
  %493 = add nuw nsw i32 %.211.us.i290, 1
  %exitcond54.not.i292 = icmp eq i32 %493, %475
  br i1 %exitcond54.not.i292, label %._crit_edge.us.i286, label %.lr.ph12.us.i289, !llvm.loop !30

.lr.ph7.us.i293:                                  ; preds = %..preheader1_crit_edge.us.i282, %.lr.ph7.us.i293
  %.16.us.i294 = phi i32 [ %497, %.lr.ph7.us.i293 ], [ %480, %..preheader1_crit_edge.us.i282 ]
  %.1705.us.i295 = phi ptr [ %496, %.lr.ph7.us.i293 ], [ %503, %..preheader1_crit_edge.us.i282 ]
  %494 = load <4 x float>, ptr %.1705.us.i295, align 16
  %495 = tail call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %494)
  store <4 x float> %495, ptr %.1705.us.i295, align 16
  %496 = getelementptr inbounds i8, ptr %.1705.us.i295, i64 16
  %497 = add nuw nsw i32 %.16.us.i294, 4
  %498 = or disjoint i32 %497, 3
  %499 = icmp slt i32 %498, %475
  br i1 %499, label %.lr.ph7.us.i293, label %.preheader.us.i283, !llvm.loop !31

500:                                              ; preds = %500, %.lr.ph.us.i278
  %.03.us.i280 = phi i32 [ 0, %.lr.ph.us.i278 ], [ %504, %500 ]
  %.0692.us.i281 = phi ptr [ %488, %.lr.ph.us.i278 ], [ %503, %500 ]
  %501 = load <8 x float>, ptr %.0692.us.i281, align 1
  %502 = tail call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %501)
  store <8 x float> %502, ptr %.0692.us.i281, align 1
  %503 = getelementptr inbounds i8, ptr %.0692.us.i281, i64 32
  %504 = add nuw nsw i32 %.03.us.i280, 8
  %505 = or disjoint i32 %504, 7
  %506 = icmp slt i32 %505, %475
  br i1 %506, label %500, label %..preheader1_crit_edge.us.i282, !llvm.loop !32

.preheader.us.i283:                               ; preds = %.lr.ph7.us.i293, %..preheader1_crit_edge.us.i282
  %.170.lcssa.us.i284 = phi ptr [ %503, %..preheader1_crit_edge.us.i282 ], [ %496, %.lr.ph7.us.i293 ]
  %.1.lcssa.us.i285 = phi i32 [ %480, %..preheader1_crit_edge.us.i282 ], [ %497, %.lr.ph7.us.i293 ]
  %507 = icmp slt i32 %.1.lcssa.us.i285, %475
  br i1 %507, label %.lr.ph12.us.i289, label %._crit_edge.us.i286

..preheader1_crit_edge.us.i282:                   ; preds = %500
  br i1 %482, label %.lr.ph7.us.i293, label %.preheader.us.i283

.lr.ph15.split.i250:                              ; preds = %.lr.ph15.i249
  %508 = icmp sgt i32 %475, 3
  br i1 %508, label %.preheader1.us17.preheader.i262, label %.lr.ph15.split.split.i251

.preheader1.us17.preheader.i262:                  ; preds = %.lr.ph15.split.i250
  %509 = and i32 %475, 2147483644
  %wide.trip.count52.i263 = zext nneg i32 %470 to i64
  %.not586 = icmp eq i32 %509, %475
  br label %.preheader1.us17.i264

.preheader1.us17.i264:                            ; preds = %._crit_edge.us31.i269, %.preheader1.us17.preheader.i262
  %indvars.iv49.i265 = phi i64 [ 0, %.preheader1.us17.preheader.i262 ], [ %indvars.iv.next50.i270, %._crit_edge.us31.i269 ]
  %510 = load ptr, ptr %1, align 8
  %511 = load i64, ptr %477, align 8
  %512 = mul i64 %511, %indvars.iv49.i265
  %513 = load i64, ptr %478, align 8
  %514 = mul i64 %512, %513
  %515 = getelementptr inbounds i8, ptr %510, i64 %514
  br label %521

._crit_edge.us31.i269:                            ; preds = %.lr.ph12.us30.i272, %..preheader_crit_edge.us27.i268
  %indvars.iv.next50.i270 = add nuw nsw i64 %indvars.iv49.i265, 1
  %exitcond53.not.i271 = icmp eq i64 %indvars.iv.next50.i270, %wide.trip.count52.i263
  br i1 %exitcond53.not.i271, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i264, !llvm.loop !29

.lr.ph12.us30.i272:                               ; preds = %..preheader_crit_edge.us27.i268, %.lr.ph12.us30.i272
  %.211.us19.i273 = phi i32 [ %520, %.lr.ph12.us30.i272 ], [ %509, %..preheader_crit_edge.us27.i268 ]
  %.27110.us20.i274 = phi ptr [ %519, %.lr.ph12.us30.i272 ], [ %524, %..preheader_crit_edge.us27.i268 ]
  %516 = load float, ptr %.27110.us20.i274, align 4
  %517 = tail call fast float @llvm.sqrt.f32(float %516)
  %518 = fdiv fast float 1.000000e+00, %517
  store float %518, ptr %.27110.us20.i274, align 4
  %519 = getelementptr inbounds i8, ptr %.27110.us20.i274, i64 4
  %520 = add nuw nsw i32 %.211.us19.i273, 1
  %exitcond48.not.i275 = icmp eq i32 %520, %475
  br i1 %exitcond48.not.i275, label %._crit_edge.us31.i269, label %.lr.ph12.us30.i272, !llvm.loop !30

521:                                              ; preds = %521, %.preheader1.us17.i264
  %.16.us21.i266 = phi i32 [ 0, %.preheader1.us17.i264 ], [ %525, %521 ]
  %.1705.us22.i267 = phi ptr [ %515, %.preheader1.us17.i264 ], [ %524, %521 ]
  %522 = load <4 x float>, ptr %.1705.us22.i267, align 16
  %523 = tail call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %522)
  store <4 x float> %523, ptr %.1705.us22.i267, align 16
  %524 = getelementptr inbounds i8, ptr %.1705.us22.i267, i64 16
  %525 = add nuw nsw i32 %.16.us21.i266, 4
  %526 = or disjoint i32 %525, 3
  %527 = icmp slt i32 %526, %475
  br i1 %527, label %521, label %..preheader_crit_edge.us27.i268, !llvm.loop !31

..preheader_crit_edge.us27.i268:                  ; preds = %521
  br i1 %.not586, label %._crit_edge.us31.i269, label %.lr.ph12.us30.i272

.lr.ph15.split.split.i251:                        ; preds = %.lr.ph15.split.i250
  %528 = icmp sgt i32 %475, 0
  br i1 %528, label %.preheader1.us32.preheader.i252, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i252:                  ; preds = %.lr.ph15.split.split.i251
  %wide.trip.count.i253 = zext nneg i32 %470 to i64
  br label %.preheader1.us32.i254

.preheader1.us32.i254:                            ; preds = %._crit_edge.us37.i259, %.preheader1.us32.preheader.i252
  %indvars.iv.i255 = phi i64 [ 0, %.preheader1.us32.preheader.i252 ], [ %indvars.iv.next.i260, %._crit_edge.us37.i259 ]
  %529 = load ptr, ptr %1, align 8
  %530 = load i64, ptr %477, align 8
  %531 = mul i64 %530, %indvars.iv.i255
  %532 = load i64, ptr %478, align 8
  %533 = mul i64 %531, %532
  %534 = getelementptr inbounds i8, ptr %529, i64 %533
  br label %535

535:                                              ; preds = %535, %.preheader1.us32.i254
  %.211.us34.i256 = phi i32 [ 0, %.preheader1.us32.i254 ], [ %540, %535 ]
  %.27110.us35.i257 = phi ptr [ %534, %.preheader1.us32.i254 ], [ %539, %535 ]
  %536 = load float, ptr %.27110.us35.i257, align 4
  %537 = tail call fast float @llvm.sqrt.f32(float %536)
  %538 = fdiv fast float 1.000000e+00, %537
  store float %538, ptr %.27110.us35.i257, align 4
  %539 = getelementptr inbounds i8, ptr %.27110.us35.i257, i64 4
  %540 = add nuw nsw i32 %.211.us34.i256, 1
  %exitcond.not.i258 = icmp eq i32 %540, %475
  br i1 %exitcond.not.i258, label %._crit_edge.us37.i259, label %535, !llvm.loop !30

._crit_edge.us37.i259:                            ; preds = %535
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i255, 1
  %exitcond47.not.i261 = icmp eq i64 %indvars.iv.next.i260, %wide.trip.count.i253
  br i1 %exitcond47.not.i261, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i254, !llvm.loop !29

541:                                              ; preds = %3
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %545 = load i32, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %549 = load i32, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %551 = load i32, ptr %550, align 8
  %552 = mul i32 %545, %543
  %553 = mul i32 %552, %547
  %554 = mul i32 %553, %551
  %555 = icmp sgt i32 %549, 0
  br i1 %555, label %.lr.ph15.i296, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i296:                                    ; preds = %541
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %558 = icmp sgt i32 %554, 7
  %559 = and i32 %554, -8
  %wide.trip.count.i297 = zext nneg i32 %549 to i64
  br label %560

560:                                              ; preds = %._crit_edge.i, %.lr.ph15.i296
  %indvars.iv.i298 = phi i64 [ 0, %.lr.ph15.i296 ], [ %indvars.iv.next.i299, %._crit_edge.i ]
  %561 = load ptr, ptr %1, align 8
  %562 = load i64, ptr %556, align 8
  %563 = mul i64 %562, %indvars.iv.i298
  %564 = load i64, ptr %557, align 8
  %565 = mul i64 %563, %564
  %566 = getelementptr inbounds i8, ptr %561, i64 %565
  br i1 %558, label %.lr.ph.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.lr.ph.i, %560
  %.0280.lcssa.i = phi ptr [ %566, %560 ], [ %599, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %560 ], [ %559, %.lr.ph.i ]
  %567 = or disjoint i32 %.0.lcssa.i, 3
  %568 = icmp slt i32 %567, %554
  br i1 %568, label %.lr.ph7.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %560, %.lr.ph.i
  %.03.i = phi i32 [ %600, %.lr.ph.i ], [ 0, %560 ]
  %.02802.i = phi ptr [ %599, %.lr.ph.i ], [ %566, %560 ]
  %569 = load <8 x float>, ptr %.02802.i, align 1
  %570 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %569, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %571 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %570, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %572 = fmul fast <8 x float> %571, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %573 = fadd fast <8 x float> %572, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %574 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %573, i32 1)
  %575 = fcmp fast ogt <8 x float> %574, %573
  %576 = select <8 x i1> %575, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %577 = fsub fast <8 x float> %574, %576
  %578 = fmul fast <8 x float> %577, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %579 = fsub fast <8 x float> %571, %578
  %580 = fmul fast <8 x float> %579, %579
  %581 = fmul fast <8 x float> %579, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %582 = fadd fast <8 x float> %581, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %583 = fmul fast <8 x float> %582, %579
  %584 = fadd fast <8 x float> %583, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %585 = fmul fast <8 x float> %584, %579
  %586 = fadd fast <8 x float> %585, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %587 = fmul fast <8 x float> %586, %579
  %588 = fadd fast <8 x float> %587, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %589 = fmul fast <8 x float> %588, %579
  %590 = fadd fast <8 x float> %589, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %591 = fmul fast <8 x float> %580, %590
  %592 = fadd fast <8 x float> %579, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %593 = fadd fast <8 x float> %592, %591
  %594 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %577)
  %595 = shl <8 x i32> %594, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %596 = add <8 x i32> %595, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %597 = bitcast <8 x i32> %596 to <8 x float>
  %598 = fmul fast <8 x float> %593, %597
  store <8 x float> %598, ptr %.02802.i, align 1
  %599 = getelementptr inbounds i8, ptr %.02802.i, i64 32
  %600 = add nuw nsw i32 %.03.i, 8
  %601 = or disjoint i32 %600, 7
  %602 = icmp slt i32 %601, %554
  br i1 %602, label %.lr.ph.i, label %.preheader1.i, !llvm.loop !33

.preheader.i:                                     ; preds = %.lr.ph7.i, %.preheader1.i
  %.1281.lcssa.i = phi ptr [ %.0280.lcssa.i, %.preheader1.i ], [ %635, %.lr.ph7.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader1.i ], [ %636, %.lr.ph7.i ]
  %603 = icmp slt i32 %.1.lcssa.i, %554
  br i1 %603, label %.lr.ph12.i, label %._crit_edge.i

.lr.ph7.i:                                        ; preds = %.preheader1.i, %.lr.ph7.i
  %.16.i = phi i32 [ %636, %.lr.ph7.i ], [ %.0.lcssa.i, %.preheader1.i ]
  %.12815.i = phi ptr [ %635, %.lr.ph7.i ], [ %.0280.lcssa.i, %.preheader1.i ]
  %604 = load <4 x float>, ptr %.12815.i, align 16
  %605 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %604, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %606 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %605, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %607 = fmul fast <4 x float> %606, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %608 = fadd fast <4 x float> %607, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %609 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %608)
  %610 = sitofp <4 x i32> %609 to <4 x float>
  %611 = fcmp fast olt <4 x float> %608, %610
  %612 = select <4 x i1> %611, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %613 = fsub fast <4 x float> %610, %612
  %614 = fmul fast <4 x float> %613, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %615 = fsub fast <4 x float> %606, %614
  %616 = fmul fast <4 x float> %615, %615
  %617 = fmul fast <4 x float> %615, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %618 = fadd fast <4 x float> %617, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %619 = fmul fast <4 x float> %618, %615
  %620 = fadd fast <4 x float> %619, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %621 = fmul fast <4 x float> %620, %615
  %622 = fadd fast <4 x float> %621, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %623 = fmul fast <4 x float> %622, %615
  %624 = fadd fast <4 x float> %623, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %625 = fmul fast <4 x float> %624, %615
  %626 = fadd fast <4 x float> %625, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %627 = fmul fast <4 x float> %616, %626
  %628 = fadd fast <4 x float> %615, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %629 = fadd fast <4 x float> %628, %627
  %630 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %613)
  %631 = shl <4 x i32> %630, <i32 23, i32 23, i32 23, i32 23>
  %632 = add <4 x i32> %631, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %633 = bitcast <4 x i32> %632 to <4 x float>
  %634 = fmul fast <4 x float> %629, %633
  store <4 x float> %634, ptr %.12815.i, align 16
  %635 = getelementptr inbounds i8, ptr %.12815.i, i64 16
  %636 = add nuw nsw i32 %.16.i, 4
  %637 = or disjoint i32 %636, 3
  %638 = icmp slt i32 %637, %554
  br i1 %638, label %.lr.ph7.i, label %.preheader.i, !llvm.loop !34

.lr.ph12.i:                                       ; preds = %.preheader.i, %.lr.ph12.i
  %.211.i = phi i32 [ %642, %.lr.ph12.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.228210.i = phi ptr [ %641, %.lr.ph12.i ], [ %.1281.lcssa.i, %.preheader.i ]
  %639 = load float, ptr %.228210.i, align 4
  %640 = tail call fast noundef float @llvm.exp.f32(float %639)
  store float %640, ptr %.228210.i, align 4
  %641 = getelementptr inbounds i8, ptr %.228210.i, i64 4
  %642 = add nuw nsw i32 %.211.i, 1
  %exitcond.not.i300 = icmp eq i32 %642, %554
  br i1 %exitcond.not.i300, label %._crit_edge.i, label %.lr.ph12.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.lr.ph12.i, %.preheader.i
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i298, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i299, %wide.trip.count.i297
  br i1 %exitcond21.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %560, !llvm.loop !36

643:                                              ; preds = %3
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %645 = load i32, ptr %644, align 4
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %647 = load i32, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %649 = load i32, ptr %648, align 4
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %651 = load i32, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %653 = load i32, ptr %652, align 8
  %654 = mul i32 %647, %645
  %655 = mul i32 %654, %649
  %656 = mul i32 %655, %653
  %657 = icmp sgt i32 %651, 0
  br i1 %657, label %.lr.ph20.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph20.i:                                       ; preds = %643
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %660 = icmp sgt i32 %656, 7
  %661 = and i32 %656, -8
  %wide.trip.count.i301 = zext nneg i32 %651 to i64
  br label %662

662:                                              ; preds = %._crit_edge.i306, %.lr.ph20.i
  %indvars.iv.i302 = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i307, %._crit_edge.i306 ]
  %663 = load ptr, ptr %1, align 8
  %664 = load i64, ptr %658, align 8
  %665 = mul i64 %664, %indvars.iv.i302
  %666 = load i64, ptr %659, align 8
  %667 = mul i64 %665, %666
  %668 = getelementptr inbounds i8, ptr %663, i64 %667
  br i1 %660, label %.lr.ph.i310, label %.preheader6.i

.preheader6.i:                                    ; preds = %.lr.ph.i310, %662
  %.0340.lcssa.i = phi ptr [ %668, %662 ], [ %714, %.lr.ph.i310 ]
  %.0.lcssa.i303 = phi i32 [ 0, %662 ], [ %661, %.lr.ph.i310 ]
  %669 = or disjoint i32 %.0.lcssa.i303, 3
  %670 = icmp slt i32 %669, %656
  br i1 %670, label %.lr.ph12.i309, label %.preheader.i304

.lr.ph.i310:                                      ; preds = %662, %.lr.ph.i310
  %.08.i = phi i32 [ %715, %.lr.ph.i310 ], [ 0, %662 ]
  %.03407.i = phi ptr [ %714, %.lr.ph.i310 ], [ %668, %662 ]
  %671 = load <8 x float>, ptr %.03407.i, align 1
  %672 = fcmp fast ole <8 x float> %671, zeroinitializer
  %673 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %671, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %674 = bitcast <8 x float> %673 to <8 x i32>
  %675 = shufflevector <8 x i32> %674, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %676 = lshr <4 x i32> %675, <i32 23, i32 23, i32 23, i32 23>
  %677 = bitcast <8 x float> %673 to <8 x i32>
  %678 = shufflevector <8 x i32> %677, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %679 = lshr <4 x i32> %678, <i32 23, i32 23, i32 23, i32 23>
  %680 = bitcast <8 x float> %673 to <8 x i32>
  %681 = and <8 x i32> %680, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %682 = or disjoint <8 x i32> %681, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %683 = bitcast <8 x i32> %682 to <8 x float>
  %684 = add nsw <4 x i32> %676, <i32 -127, i32 -127, i32 -127, i32 -127>
  %685 = add nsw <4 x i32> %679, <i32 -127, i32 -127, i32 -127, i32 -127>
  %686 = shufflevector <4 x i32> %684, <4 x i32> %685, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %687 = fcmp fast uge <8 x float> %683, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %688 = select <8 x i1> %687, <8 x float> zeroinitializer, <8 x float> %683
  %689 = fadd fast <8 x float> %683, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %690 = zext <8 x i1> %687 to <8 x i32>
  %.v1025 = add nsw <8 x i32> %686, %690
  %691 = sitofp <8 x i32> %.v1025 to <8 x float>
  %692 = fadd fast <8 x float> %689, %688
  %693 = fmul fast <8 x float> %692, %692
  %694 = fmul fast <8 x float> %692, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %695 = fadd fast <8 x float> %694, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %696 = fmul fast <8 x float> %695, %692
  %697 = fadd fast <8 x float> %696, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %698 = fmul fast <8 x float> %697, %692
  %699 = fadd fast <8 x float> %698, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %700 = fmul fast <8 x float> %699, %692
  %701 = fadd fast <8 x float> %700, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %702 = fmul fast <8 x float> %701, %692
  %703 = fadd fast <8 x float> %702, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %704 = fmul fast <8 x float> %703, %692
  %705 = fadd fast <8 x float> %704, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %706 = fmul fast <8 x float> %705, %692
  %707 = fadd fast <8 x float> %706, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %708 = fmul fast <8 x float> %707, %692
  %709 = fadd fast <8 x float> %708, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %710 = fmul fast <8 x float> %709, %692
  %reass.mul3.i = fmul fast <8 x float> %691, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add4.i = fadd fast <8 x float> %710, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul5.i = fmul fast <8 x float> %693, %reass.add4.i
  %711 = fadd fast <8 x float> %reass.mul3.i, %692
  %712 = fadd fast <8 x float> %711, %reass.mul5.i
  %713 = select <8 x i1> %672, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <8 x float> %712
  store <8 x float> %713, ptr %.03407.i, align 1
  %714 = getelementptr inbounds i8, ptr %.03407.i, i64 32
  %715 = add nuw nsw i32 %.08.i, 8
  %716 = or disjoint i32 %715, 7
  %717 = icmp slt i32 %716, %656
  br i1 %717, label %.lr.ph.i310, label %.preheader6.i, !llvm.loop !37

.preheader.i304:                                  ; preds = %.lr.ph12.i309, %.preheader6.i
  %.1341.lcssa.i = phi ptr [ %.0340.lcssa.i, %.preheader6.i ], [ %756, %.lr.ph12.i309 ]
  %.1.lcssa.i305 = phi i32 [ %.0.lcssa.i303, %.preheader6.i ], [ %757, %.lr.ph12.i309 ]
  %718 = icmp slt i32 %.1.lcssa.i305, %656
  br i1 %718, label %.lr.ph17.i, label %._crit_edge.i306

.lr.ph12.i309:                                    ; preds = %.preheader6.i, %.lr.ph12.i309
  %.111.i = phi i32 [ %757, %.lr.ph12.i309 ], [ %.0.lcssa.i303, %.preheader6.i ]
  %.134110.i = phi ptr [ %756, %.lr.ph12.i309 ], [ %.0340.lcssa.i, %.preheader6.i ]
  %719 = load <4 x float>, ptr %.134110.i, align 16
  %720 = fcmp fast ole <4 x float> %719, zeroinitializer
  %721 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %719, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %722 = bitcast <4 x float> %721 to <4 x i32>
  %723 = lshr <4 x i32> %722, <i32 23, i32 23, i32 23, i32 23>
  %724 = and <4 x i32> %722, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %725 = or disjoint <4 x i32> %724, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %726 = bitcast <4 x i32> %725 to <4 x float>
  %727 = add nsw <4 x i32> %723, <i32 -126, i32 -126, i32 -126, i32 -126>
  %728 = sitofp <4 x i32> %727 to <4 x float>
  %729 = fcmp fast olt <4 x float> %726, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %730 = select <4 x i1> %729, <4 x float> %726, <4 x float> zeroinitializer
  %731 = fadd fast <4 x float> %726, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %732 = select <4 x i1> %729, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %733 = fsub fast <4 x float> %728, %732
  %734 = fadd fast <4 x float> %731, %730
  %735 = fmul fast <4 x float> %734, %734
  %736 = fmul fast <4 x float> %734, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %737 = fadd fast <4 x float> %736, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %738 = fmul fast <4 x float> %737, %734
  %739 = fadd fast <4 x float> %738, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %740 = fmul fast <4 x float> %739, %734
  %741 = fadd fast <4 x float> %740, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %742 = fmul fast <4 x float> %741, %734
  %743 = fadd fast <4 x float> %742, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %744 = fmul fast <4 x float> %743, %734
  %745 = fadd fast <4 x float> %744, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %746 = fmul fast <4 x float> %745, %734
  %747 = fadd fast <4 x float> %746, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %748 = fmul fast <4 x float> %747, %734
  %749 = fadd fast <4 x float> %748, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %750 = fmul fast <4 x float> %749, %734
  %751 = fadd fast <4 x float> %750, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %752 = fmul fast <4 x float> %751, %734
  %reass.mul.i = fmul fast <4 x float> %733, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add1.i = fadd fast <4 x float> %752, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul2.i = fmul fast <4 x float> %735, %reass.add1.i
  %753 = fadd fast <4 x float> %reass.mul.i, %734
  %754 = fadd fast <4 x float> %753, %reass.mul2.i
  %755 = select <4 x i1> %720, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %754
  store <4 x float> %755, ptr %.134110.i, align 16
  %756 = getelementptr inbounds i8, ptr %.134110.i, i64 16
  %757 = add nuw nsw i32 %.111.i, 4
  %758 = or disjoint i32 %757, 3
  %759 = icmp slt i32 %758, %656
  br i1 %759, label %.lr.ph12.i309, label %.preheader.i304, !llvm.loop !38

.lr.ph17.i:                                       ; preds = %.preheader.i304, %.lr.ph17.i
  %.216.i = phi i32 [ %763, %.lr.ph17.i ], [ %.1.lcssa.i305, %.preheader.i304 ]
  %.234215.i = phi ptr [ %762, %.lr.ph17.i ], [ %.1341.lcssa.i, %.preheader.i304 ]
  %760 = load float, ptr %.234215.i, align 4
  %761 = tail call fast noundef float @llvm.log.f32(float %760)
  store float %761, ptr %.234215.i, align 4
  %762 = getelementptr inbounds i8, ptr %.234215.i, i64 4
  %763 = add nuw nsw i32 %.216.i, 1
  %exitcond.not.i308 = icmp eq i32 %763, %656
  br i1 %exitcond.not.i308, label %._crit_edge.i306, label %.lr.ph17.i, !llvm.loop !39

._crit_edge.i306:                                 ; preds = %.lr.ph17.i, %.preheader.i304
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i302, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next.i307, %wide.trip.count.i301
  br i1 %exitcond26.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %662, !llvm.loop !40

764:                                              ; preds = %3
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %766 = load i32, ptr %765, align 4
  %767 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %768 = load i32, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %770 = load i32, ptr %769, align 4
  %771 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %772 = load i32, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %774 = load i32, ptr %773, align 8
  %775 = mul i32 %768, %766
  %776 = mul i32 %775, %770
  %777 = mul i32 %776, %774
  %778 = icmp sgt i32 %772, 0
  br i1 %778, label %.lr.ph22.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph22.i:                                       ; preds = %764
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %781 = icmp sgt i32 %777, 7
  %782 = and i32 %777, -8
  %wide.trip.count.i311 = zext nneg i32 %772 to i64
  br label %783

783:                                              ; preds = %._crit_edge.i318, %.lr.ph22.i
  %indvars.iv.i312 = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next.i319, %._crit_edge.i318 ]
  %784 = load ptr, ptr %1, align 8
  %785 = load i64, ptr %779, align 8
  %786 = mul i64 %785, %indvars.iv.i312
  %787 = load i64, ptr %780, align 8
  %788 = mul i64 %786, %787
  %789 = getelementptr inbounds i8, ptr %784, i64 %788
  br i1 %781, label %.lr.ph.i323, label %.preheader8.i

.preheader8.i:                                    ; preds = %.lr.ph.i323, %783
  %.0340.lcssa.i313 = phi ptr [ %789, %783 ], [ %848, %.lr.ph.i323 ]
  %.0.lcssa.i314 = phi i32 [ 0, %783 ], [ %782, %.lr.ph.i323 ]
  %790 = or disjoint i32 %.0.lcssa.i314, 3
  %791 = icmp slt i32 %790, %777
  br i1 %791, label %.lr.ph14.i, label %.preheader.i315

.lr.ph.i323:                                      ; preds = %783, %.lr.ph.i323
  %.010.i = phi i32 [ %849, %.lr.ph.i323 ], [ 0, %783 ]
  %.03409.i = phi ptr [ %848, %.lr.ph.i323 ], [ %789, %783 ]
  %792 = load <8 x i32>, ptr %.03409.i, align 1
  %793 = and <8 x i32> %792, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %794 = bitcast <8 x i32> %793 to <8 x float>
  %795 = and <8 x i32> %792, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %796 = fmul fast <8 x float> %794, <float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000>
  %797 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %796)
  %798 = shufflevector <8 x i32> %797, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %799 = add <4 x i32> %798, <i32 1, i32 1, i32 1, i32 1>
  %800 = bitcast <4 x i32> %799 to <2 x i64>
  %801 = shufflevector <8 x i32> %797, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %802 = add <4 x i32> %801, <i32 1, i32 1, i32 1, i32 1>
  %803 = bitcast <4 x i32> %802 to <2 x i64>
  %804 = and <2 x i64> %800, <i64 -4294967298, i64 -4294967298>
  %805 = and <2 x i64> %803, <i64 -4294967298, i64 -4294967298>
  %.sroa.072.16.vecblend.i = shufflevector <2 x i64> %804, <2 x i64> %805, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %806 = bitcast <4 x i64> %.sroa.072.16.vecblend.i to <8 x i32>
  %807 = sitofp <8 x i32> %806 to <8 x float>
  %808 = shl <4 x i32> %799, <i32 29, i32 29, i32 29, i32 29>
  %809 = bitcast <4 x i32> %808 to <2 x i64>
  %810 = and <2 x i64> %809, <i64 -9223372034707292160, i64 -9223372034707292160>
  %811 = shl <4 x i32> %802, <i32 29, i32 29, i32 29, i32 29>
  %812 = bitcast <4 x i32> %811 to <2 x i64>
  %813 = and <2 x i64> %812, <i64 -9223372034707292160, i64 -9223372034707292160>
  %.sroa.070.16.vecblend.i = shufflevector <2 x i64> %810, <2 x i64> %813, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %814 = and <4 x i32> %799, <i32 2, i32 2, i32 2, i32 2>
  %815 = icmp eq <4 x i32> %814, zeroinitializer
  %816 = sext <4 x i1> %815 to <4 x i32>
  %817 = and <4 x i32> %802, <i32 2, i32 2, i32 2, i32 2>
  %818 = icmp eq <4 x i32> %817, zeroinitializer
  %819 = sext <4 x i1> %818 to <4 x i32>
  %820 = bitcast <4 x i64> %.sroa.070.16.vecblend.i to <8 x i32>
  %821 = xor <8 x i32> %795, %820
  %reass.mul5.i324 = fmul fast <8 x float> %807, <float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000>
  %822 = fsub fast <8 x float> %794, %reass.mul5.i324
  %823 = fmul fast <8 x float> %822, %822
  %824 = fmul fast <8 x float> %823, <float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000>
  %825 = fadd fast <8 x float> %824, <float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000>
  %826 = fmul fast <8 x float> %825, %823
  %827 = fadd fast <8 x float> %826, <float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000>
  %828 = fmul fast <8 x float> %827, %823
  %reass.add6.i = fadd fast <8 x float> %828, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.i = fmul fast <8 x float> %reass.add6.i, %823
  %829 = fadd fast <8 x float> %reass.mul7.i, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %830 = fmul fast <8 x float> %823, <float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000>
  %831 = fsub fast <8 x float> <float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000>, %830
  %832 = fmul fast <8 x float> %831, %823
  %833 = fadd fast <8 x float> %832, <float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000>
  %834 = fmul fast <8 x float> %823, %822
  %835 = fmul fast <8 x float> %834, %833
  %836 = fadd fast <8 x float> %835, %822
  %837 = shufflevector <4 x i32> %816, <4 x i32> %819, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %838 = bitcast <8 x float> %836 to <8 x i32>
  %839 = and <8 x i32> %837, %838
  %840 = bitcast <8 x i32> %839 to <8 x float>
  %841 = xor <8 x i32> %837, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %842 = bitcast <8 x float> %829 to <8 x i32>
  %843 = and <8 x i32> %842, %841
  %844 = bitcast <8 x i32> %843 to <8 x float>
  %845 = fadd fast <8 x float> %844, %840
  %846 = bitcast <8 x float> %845 to <8 x i32>
  %847 = xor <8 x i32> %821, %846
  store <8 x i32> %847, ptr %.03409.i, align 1
  %848 = getelementptr inbounds i8, ptr %.03409.i, i64 32
  %849 = add nuw nsw i32 %.010.i, 8
  %850 = or disjoint i32 %849, 7
  %851 = icmp slt i32 %850, %777
  br i1 %851, label %.lr.ph.i323, label %.preheader8.i, !llvm.loop !41

.preheader.i315:                                  ; preds = %.lr.ph14.i, %.preheader8.i
  %.1341.lcssa.i316 = phi ptr [ %.0340.lcssa.i313, %.preheader8.i ], [ %883, %.lr.ph14.i ]
  %.1.lcssa.i317 = phi i32 [ %.0.lcssa.i314, %.preheader8.i ], [ %884, %.lr.ph14.i ]
  %852 = icmp slt i32 %.1.lcssa.i317, %777
  br i1 %852, label %.lr.ph19.i, label %._crit_edge.i318

.lr.ph14.i:                                       ; preds = %.preheader8.i, %.lr.ph14.i
  %.113.i = phi i32 [ %884, %.lr.ph14.i ], [ %.0.lcssa.i314, %.preheader8.i ]
  %.134112.i = phi ptr [ %883, %.lr.ph14.i ], [ %.0340.lcssa.i313, %.preheader8.i ]
  %853 = load <4 x i32>, ptr %.134112.i, align 16
  %854 = and <4 x i32> %853, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %855 = bitcast <4 x i32> %854 to <4 x float>
  %856 = fmul fast <4 x float> %855, <float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000>
  %857 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %856)
  %858 = add <4 x i32> %857, <i32 1, i32 1, i32 1, i32 1>
  %859 = and <4 x i32> %858, <i32 -2, i32 -2, i32 -2, i32 -2>
  %860 = sitofp <4 x i32> %859 to <4 x float>
  %861 = shl <4 x i32> %858, <i32 29, i32 29, i32 29, i32 29>
  %862 = and <4 x i32> %858, <i32 2, i32 2, i32 2, i32 2>
  %.not.i = icmp eq <4 x i32> %862, zeroinitializer
  %863 = xor <4 x i32> %861, %853
  %864 = and <4 x i32> %863, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %reass.mul.i321 = fmul fast <4 x float> %860, <float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000>
  %865 = fsub fast <4 x float> %855, %reass.mul.i321
  %866 = fmul fast <4 x float> %865, %865
  %867 = fmul fast <4 x float> %866, <float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000>
  %868 = fadd fast <4 x float> %867, <float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000>
  %869 = fmul fast <4 x float> %868, %866
  %870 = fadd fast <4 x float> %869, <float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000>
  %871 = fmul fast <4 x float> %870, %866
  %reass.add2.i = fadd fast <4 x float> %871, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul3.i322 = fmul fast <4 x float> %reass.add2.i, %866
  %872 = fadd fast <4 x float> %reass.mul3.i322, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %873 = fmul fast <4 x float> %866, <float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000>
  %874 = fsub fast <4 x float> <float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000>, %873
  %875 = fmul fast <4 x float> %874, %866
  %876 = fadd fast <4 x float> %875, <float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000>
  %877 = fmul fast <4 x float> %866, %865
  %878 = fmul fast <4 x float> %877, %876
  %879 = fadd fast <4 x float> %878, %865
  %880 = select fast <4 x i1> %.not.i, <4 x float> %879, <4 x float> %872
  %881 = bitcast <4 x float> %880 to <4 x i32>
  %882 = xor <4 x i32> %864, %881
  store <4 x i32> %882, ptr %.134112.i, align 16
  %883 = getelementptr inbounds i8, ptr %.134112.i, i64 16
  %884 = add nuw nsw i32 %.113.i, 4
  %885 = or disjoint i32 %884, 3
  %886 = icmp slt i32 %885, %777
  br i1 %886, label %.lr.ph14.i, label %.preheader.i315, !llvm.loop !42

.lr.ph19.i:                                       ; preds = %.preheader.i315, %.lr.ph19.i
  %.218.i = phi i32 [ %890, %.lr.ph19.i ], [ %.1.lcssa.i317, %.preheader.i315 ]
  %.234217.i = phi ptr [ %889, %.lr.ph19.i ], [ %.1341.lcssa.i316, %.preheader.i315 ]
  %887 = load float, ptr %.234217.i, align 4
  %888 = tail call fast noundef float @llvm.sin.f32(float %887)
  store float %888, ptr %.234217.i, align 4
  %889 = getelementptr inbounds i8, ptr %.234217.i, i64 4
  %890 = add nuw nsw i32 %.218.i, 1
  %exitcond.not.i320 = icmp eq i32 %890, %777
  br i1 %exitcond.not.i320, label %._crit_edge.i318, label %.lr.ph19.i, !llvm.loop !43

._crit_edge.i318:                                 ; preds = %.lr.ph19.i, %.preheader.i315
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i312, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next.i319, %wide.trip.count.i311
  br i1 %exitcond28.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %783, !llvm.loop !44

891:                                              ; preds = %3
  %892 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %893 = load i32, ptr %892, align 4
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %895 = load i32, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %897 = load i32, ptr %896, align 4
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %899 = load i32, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %901 = load i32, ptr %900, align 8
  %902 = mul i32 %895, %893
  %903 = mul i32 %902, %897
  %904 = mul i32 %903, %901
  %905 = icmp sgt i32 %899, 0
  br i1 %905, label %.lr.ph22.i325, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph22.i325:                                    ; preds = %891
  %906 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %907 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %908 = icmp sgt i32 %904, 7
  %909 = and i32 %904, -8
  %wide.trip.count.i326 = zext nneg i32 %899 to i64
  br label %910

910:                                              ; preds = %._crit_edge.i332, %.lr.ph22.i325
  %indvars.iv.i327 = phi i64 [ 0, %.lr.ph22.i325 ], [ %indvars.iv.next.i333, %._crit_edge.i332 ]
  %911 = load ptr, ptr %1, align 8
  %912 = load i64, ptr %906, align 8
  %913 = mul i64 %912, %indvars.iv.i327
  %914 = load i64, ptr %907, align 8
  %915 = mul i64 %913, %914
  %916 = getelementptr inbounds i8, ptr %911, i64 %915
  br i1 %908, label %.lr.ph.i344, label %.preheader8.i328

.preheader8.i328:                                 ; preds = %.lr.ph.i344, %910
  %.0335.lcssa.i = phi ptr [ %916, %910 ], [ %978, %.lr.ph.i344 ]
  %.0.lcssa.i329 = phi i32 [ 0, %910 ], [ %909, %.lr.ph.i344 ]
  %917 = or disjoint i32 %.0.lcssa.i329, 3
  %918 = icmp slt i32 %917, %904
  br i1 %918, label %.lr.ph14.i338, label %.preheader.i330

.lr.ph.i344:                                      ; preds = %910, %.lr.ph.i344
  %.010.i345 = phi i32 [ %979, %.lr.ph.i344 ], [ 0, %910 ]
  %.03359.i = phi ptr [ %978, %.lr.ph.i344 ], [ %916, %910 ]
  %919 = load <8 x i32>, ptr %.03359.i, align 1
  %920 = and <8 x i32> %919, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %921 = bitcast <8 x i32> %920 to <8 x float>
  %922 = fmul fast <8 x float> %921, <float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000>
  %923 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %922)
  %924 = shufflevector <8 x i32> %923, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %925 = add <4 x i32> %924, <i32 1, i32 1, i32 1, i32 1>
  %926 = bitcast <4 x i32> %925 to <2 x i64>
  %927 = shufflevector <8 x i32> %923, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %928 = add <4 x i32> %927, <i32 1, i32 1, i32 1, i32 1>
  %929 = bitcast <4 x i32> %928 to <2 x i64>
  %930 = and <2 x i64> %926, <i64 -4294967298, i64 -4294967298>
  %931 = and <2 x i64> %929, <i64 -4294967298, i64 -4294967298>
  %.sroa.081.16.vecblend.i = shufflevector <2 x i64> %930, <2 x i64> %931, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %932 = bitcast <4 x i64> %.sroa.081.16.vecblend.i to <8 x i32>
  %933 = sitofp <8 x i32> %932 to <8 x float>
  %934 = bitcast <2 x i64> %930 to <4 x i32>
  %935 = add <4 x i32> %934, <i32 -2, i32 -2, i32 -2, i32 -2>
  %936 = bitcast <2 x i64> %931 to <4 x i32>
  %937 = add <4 x i32> %936, <i32 -2, i32 -2, i32 -2, i32 -2>
  %938 = shl <4 x i32> %935, <i32 29, i32 29, i32 29, i32 29>
  %939 = bitcast <4 x i32> %938 to <2 x i64>
  %940 = and <2 x i64> %939, <i64 -9223372034707292160, i64 -9223372034707292160>
  %941 = xor <2 x i64> %940, <i64 -9223372034707292160, i64 -9223372034707292160>
  %942 = shl <4 x i32> %937, <i32 29, i32 29, i32 29, i32 29>
  %943 = bitcast <4 x i32> %942 to <2 x i64>
  %944 = and <2 x i64> %943, <i64 -9223372034707292160, i64 -9223372034707292160>
  %945 = xor <2 x i64> %944, <i64 -9223372034707292160, i64 -9223372034707292160>
  %.sroa.079.16.vecblend.i = shufflevector <2 x i64> %941, <2 x i64> %945, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %946 = and <4 x i32> %935, <i32 2, i32 2, i32 2, i32 2>
  %947 = icmp eq <4 x i32> %946, zeroinitializer
  %948 = sext <4 x i1> %947 to <4 x i32>
  %949 = and <4 x i32> %937, <i32 2, i32 2, i32 2, i32 2>
  %950 = icmp eq <4 x i32> %949, zeroinitializer
  %951 = sext <4 x i1> %950 to <4 x i32>
  %reass.mul5.i349 = fmul fast <8 x float> %933, <float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000>
  %952 = fsub fast <8 x float> %921, %reass.mul5.i349
  %953 = fmul fast <8 x float> %952, %952
  %954 = fmul fast <8 x float> %953, <float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000>
  %955 = fadd fast <8 x float> %954, <float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000>
  %956 = fmul fast <8 x float> %955, %953
  %957 = fadd fast <8 x float> %956, <float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000>
  %958 = fmul fast <8 x float> %957, %953
  %reass.add6.i350 = fadd fast <8 x float> %958, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.i351 = fmul fast <8 x float> %reass.add6.i350, %953
  %959 = fadd fast <8 x float> %reass.mul7.i351, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %960 = fmul fast <8 x float> %953, <float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000>
  %961 = fsub fast <8 x float> <float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000>, %960
  %962 = fmul fast <8 x float> %961, %953
  %963 = fadd fast <8 x float> %962, <float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000>
  %964 = fmul fast <8 x float> %953, %952
  %965 = fmul fast <8 x float> %964, %963
  %966 = fadd fast <8 x float> %965, %952
  %967 = shufflevector <4 x i32> %948, <4 x i32> %951, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %968 = bitcast <8 x float> %966 to <8 x i32>
  %969 = and <8 x i32> %967, %968
  %970 = bitcast <8 x i32> %969 to <8 x float>
  %971 = xor <8 x i32> %967, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %972 = bitcast <8 x float> %959 to <8 x i32>
  %973 = and <8 x i32> %972, %971
  %974 = bitcast <8 x i32> %973 to <8 x float>
  %975 = fadd fast <8 x float> %974, %970
  %976 = bitcast <8 x float> %975 to <4 x i64>
  %977 = xor <4 x i64> %.sroa.079.16.vecblend.i, %976
  store <4 x i64> %977, ptr %.03359.i, align 1
  %978 = getelementptr inbounds i8, ptr %.03359.i, i64 32
  %979 = add nuw nsw i32 %.010.i345, 8
  %980 = or disjoint i32 %979, 7
  %981 = icmp slt i32 %980, %904
  br i1 %981, label %.lr.ph.i344, label %.preheader8.i328, !llvm.loop !45

.preheader.i330:                                  ; preds = %.lr.ph14.i338, %.preheader8.i328
  %.1336.lcssa.i = phi ptr [ %.0335.lcssa.i, %.preheader8.i328 ], [ %1014, %.lr.ph14.i338 ]
  %.1.lcssa.i331 = phi i32 [ %.0.lcssa.i329, %.preheader8.i328 ], [ %1015, %.lr.ph14.i338 ]
  %982 = icmp slt i32 %.1.lcssa.i331, %904
  br i1 %982, label %.lr.ph19.i335, label %._crit_edge.i332

.lr.ph14.i338:                                    ; preds = %.preheader8.i328, %.lr.ph14.i338
  %.113.i339 = phi i32 [ %1015, %.lr.ph14.i338 ], [ %.0.lcssa.i329, %.preheader8.i328 ]
  %.133612.i = phi ptr [ %1014, %.lr.ph14.i338 ], [ %.0335.lcssa.i, %.preheader8.i328 ]
  %983 = load <4 x i32>, ptr %.133612.i, align 16
  %984 = and <4 x i32> %983, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %985 = bitcast <4 x i32> %984 to <4 x float>
  %986 = fmul fast <4 x float> %985, <float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000>
  %987 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %986)
  %988 = add <4 x i32> %987, <i32 1, i32 1, i32 1, i32 1>
  %989 = and <4 x i32> %988, <i32 -2, i32 -2, i32 -2, i32 -2>
  %990 = sitofp <4 x i32> %989 to <4 x float>
  %991 = add <4 x i32> %989, <i32 -2, i32 -2, i32 -2, i32 -2>
  %992 = shl <4 x i32> %991, <i32 29, i32 29, i32 29, i32 29>
  %993 = and <4 x i32> %991, <i32 2, i32 2, i32 2, i32 2>
  %.not.i340 = icmp eq <4 x i32> %993, zeroinitializer
  %reass.mul.i341 = fmul fast <4 x float> %990, <float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000>
  %994 = fsub fast <4 x float> %985, %reass.mul.i341
  %995 = fmul fast <4 x float> %994, %994
  %996 = fmul fast <4 x float> %995, <float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000>
  %997 = fadd fast <4 x float> %996, <float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000>
  %998 = fmul fast <4 x float> %997, %995
  %999 = fadd fast <4 x float> %998, <float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000>
  %1000 = fmul fast <4 x float> %999, %995
  %reass.add2.i342 = fadd fast <4 x float> %1000, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul3.i343 = fmul fast <4 x float> %reass.add2.i342, %995
  %1001 = fadd fast <4 x float> %reass.mul3.i343, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1002 = fmul fast <4 x float> %995, <float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000>
  %1003 = fsub fast <4 x float> <float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000>, %1002
  %1004 = fmul fast <4 x float> %1003, %995
  %1005 = fadd fast <4 x float> %1004, <float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000>
  %1006 = fmul fast <4 x float> %995, %994
  %1007 = fmul fast <4 x float> %1006, %1005
  %1008 = fadd fast <4 x float> %1007, %994
  %1009 = select fast <4 x i1> %.not.i340, <4 x float> %1008, <4 x float> %1001
  %1010 = bitcast <4 x float> %1009 to <4 x i32>
  %1011 = and <4 x i32> %992, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %1012 = xor <4 x i32> %1011, %1010
  %1013 = xor <4 x i32> %1012, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  store <4 x i32> %1013, ptr %.133612.i, align 16
  %1014 = getelementptr inbounds i8, ptr %.133612.i, i64 16
  %1015 = add nuw nsw i32 %.113.i339, 4
  %1016 = or disjoint i32 %1015, 3
  %1017 = icmp slt i32 %1016, %904
  br i1 %1017, label %.lr.ph14.i338, label %.preheader.i330, !llvm.loop !46

.lr.ph19.i335:                                    ; preds = %.preheader.i330, %.lr.ph19.i335
  %.218.i336 = phi i32 [ %1021, %.lr.ph19.i335 ], [ %.1.lcssa.i331, %.preheader.i330 ]
  %.233717.i = phi ptr [ %1020, %.lr.ph19.i335 ], [ %.1336.lcssa.i, %.preheader.i330 ]
  %1018 = load float, ptr %.233717.i, align 4
  %1019 = tail call fast noundef float @llvm.cos.f32(float %1018)
  store float %1019, ptr %.233717.i, align 4
  %1020 = getelementptr inbounds i8, ptr %.233717.i, i64 4
  %1021 = add nuw nsw i32 %.218.i336, 1
  %exitcond.not.i337 = icmp eq i32 %1021, %904
  br i1 %exitcond.not.i337, label %._crit_edge.i332, label %.lr.ph19.i335, !llvm.loop !47

._crit_edge.i332:                                 ; preds = %.lr.ph19.i335, %.preheader.i330
  %indvars.iv.next.i333 = add nuw nsw i64 %indvars.iv.i327, 1
  %exitcond28.not.i334 = icmp eq i64 %indvars.iv.next.i333, %wide.trip.count.i326
  br i1 %exitcond28.not.i334, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %910, !llvm.loop !48

1022:                                             ; preds = %3
  %1023 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1024 = load i32, ptr %1023, align 4
  %1025 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1026 = load i32, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1028 = load i32, ptr %1027, align 4
  %1029 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1030 = load i32, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1032 = load i32, ptr %1031, align 8
  %1033 = mul i32 %1026, %1024
  %1034 = mul i32 %1033, %1028
  %1035 = mul i32 %1034, %1032
  %1036 = icmp sgt i32 %1030, 0
  br i1 %1036, label %.lr.ph19.i352, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph19.i352:                                    ; preds = %1022
  %1037 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1038 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1039 = icmp sgt i32 %1035, 7
  %1040 = and i32 %1035, -8
  %wide.trip.count.i353 = zext nneg i32 %1030 to i64
  br label %1041

1041:                                             ; preds = %._crit_edge.i358, %.lr.ph19.i352
  %indvars.iv.i354 = phi i64 [ 0, %.lr.ph19.i352 ], [ %indvars.iv.next.i359, %._crit_edge.i358 ]
  %1042 = load ptr, ptr %1, align 8
  %1043 = load i64, ptr %1037, align 8
  %1044 = mul i64 %1043, %indvars.iv.i354
  %1045 = load i64, ptr %1038, align 8
  %1046 = mul i64 %1044, %1045
  %1047 = getelementptr inbounds i8, ptr %1042, i64 %1046
  br i1 %1039, label %.lr.ph.i363, label %.preheader5.i

.preheader5.i:                                    ; preds = %.lr.ph.i363, %1041
  %.0456.lcssa.i = phi ptr [ %1047, %1041 ], [ %1131, %.lr.ph.i363 ]
  %.0.lcssa.i355 = phi i32 [ 0, %1041 ], [ %1040, %.lr.ph.i363 ]
  %1048 = or disjoint i32 %.0.lcssa.i355, 3
  %1049 = icmp slt i32 %1048, %1035
  br i1 %1049, label %.lr.ph11.i, label %.preheader.i356

.lr.ph.i363:                                      ; preds = %1041, %.lr.ph.i363
  %.07.i = phi i32 [ %1132, %.lr.ph.i363 ], [ 0, %1041 ]
  %.04566.i = phi ptr [ %1131, %.lr.ph.i363 ], [ %1047, %1041 ]
  %1050 = load <8 x i32>, ptr %.04566.i, align 1
  %1051 = and <8 x i32> %1050, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %1052 = bitcast <8 x i32> %1051 to <8 x float>
  %1053 = and <8 x i32> %1050, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %1054 = fmul fast <8 x float> %1052, <float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000>
  %1055 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1054)
  %1056 = shufflevector <8 x i32> %1055, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1057 = add <4 x i32> %1056, <i32 1, i32 1, i32 1, i32 1>
  %1058 = bitcast <4 x i32> %1057 to <2 x i64>
  %1059 = shufflevector <8 x i32> %1055, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1060 = add <4 x i32> %1059, <i32 1, i32 1, i32 1, i32 1>
  %1061 = bitcast <4 x i32> %1060 to <2 x i64>
  %1062 = and <2 x i64> %1058, <i64 -4294967298, i64 -4294967298>
  %1063 = and <2 x i64> %1061, <i64 -4294967298, i64 -4294967298>
  %.sroa.097.16.vecblend.i = shufflevector <2 x i64> %1062, <2 x i64> %1063, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1064 = bitcast <4 x i64> %.sroa.097.16.vecblend.i to <8 x i32>
  %1065 = sitofp <8 x i32> %1064 to <8 x float>
  %1066 = shl <4 x i32> %1057, <i32 29, i32 29, i32 29, i32 29>
  %1067 = bitcast <4 x i32> %1066 to <2 x i64>
  %1068 = and <2 x i64> %1067, <i64 -9223372034707292160, i64 -9223372034707292160>
  %1069 = shl <4 x i32> %1060, <i32 29, i32 29, i32 29, i32 29>
  %1070 = bitcast <4 x i32> %1069 to <2 x i64>
  %1071 = and <2 x i64> %1070, <i64 -9223372034707292160, i64 -9223372034707292160>
  %.sroa.095.16.vecblend.i = shufflevector <2 x i64> %1068, <2 x i64> %1071, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = and <4 x i32> %1057, <i32 2, i32 2, i32 2, i32 2>
  %1073 = icmp eq <4 x i32> %1072, zeroinitializer
  %1074 = sext <4 x i1> %1073 to <4 x i32>
  %1075 = and <4 x i32> %1060, <i32 2, i32 2, i32 2, i32 2>
  %1076 = icmp eq <4 x i32> %1075, zeroinitializer
  %1077 = sext <4 x i1> %1076 to <4 x i32>
  %reass.mul3.i364 = fmul fast <8 x float> %1065, <float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000>
  %1078 = fsub fast <8 x float> %1052, %reass.mul3.i364
  %1079 = bitcast <2 x i64> %1062 to <4 x i32>
  %1080 = bitcast <2 x i64> %1063 to <4 x i32>
  %1081 = shl <4 x i32> %1079, <i32 29, i32 29, i32 29, i32 29>
  %1082 = add <4 x i32> %1081, <i32 -1073741824, i32 -1073741824, i32 -1073741824, i32 -1073741824>
  %1083 = bitcast <4 x i32> %1082 to <2 x i64>
  %1084 = and <2 x i64> %1083, <i64 -9223372034707292160, i64 -9223372034707292160>
  %1085 = xor <2 x i64> %1084, <i64 -9223372034707292160, i64 -9223372034707292160>
  %1086 = shl <4 x i32> %1080, <i32 29, i32 29, i32 29, i32 29>
  %1087 = add <4 x i32> %1086, <i32 -1073741824, i32 -1073741824, i32 -1073741824, i32 -1073741824>
  %1088 = bitcast <4 x i32> %1087 to <2 x i64>
  %1089 = and <2 x i64> %1088, <i64 -9223372034707292160, i64 -9223372034707292160>
  %1090 = xor <2 x i64> %1089, <i64 -9223372034707292160, i64 -9223372034707292160>
  %.sroa.0.16.vecblend.i367 = shufflevector <2 x i64> %1085, <2 x i64> %1090, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1091 = bitcast <4 x i64> %.sroa.095.16.vecblend.i to <8 x i32>
  %1092 = xor <8 x i32> %1053, %1091
  %1093 = fmul fast <8 x float> %1078, %1078
  %1094 = fmul fast <8 x float> %1093, <float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000>
  %1095 = fadd fast <8 x float> %1094, <float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000>
  %1096 = fmul fast <8 x float> %1095, %1093
  %1097 = fadd fast <8 x float> %1096, <float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000>
  %1098 = fmul fast <8 x float> %1093, %1093
  %1099 = fmul fast <8 x float> %1098, %1097
  %1100 = fmul fast <8 x float> %1093, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1101 = fsub fast <8 x float> %1099, %1100
  %1102 = fadd fast <8 x float> %1101, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1103 = fmul fast <8 x float> %1093, <float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000>
  %1104 = fsub fast <8 x float> <float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000>, %1103
  %1105 = fmul fast <8 x float> %1104, %1093
  %1106 = fadd fast <8 x float> %1105, <float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000>
  %1107 = fmul fast <8 x float> %1093, %1078
  %1108 = fmul fast <8 x float> %1107, %1106
  %1109 = fadd fast <8 x float> %1108, %1078
  %1110 = shufflevector <4 x i32> %1074, <4 x i32> %1077, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1111 = bitcast <8 x float> %1109 to <8 x i32>
  %1112 = and <8 x i32> %1110, %1111
  %1113 = bitcast <8 x i32> %1112 to <8 x float>
  %1114 = xor <8 x i32> %1110, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %1115 = bitcast <8 x float> %1102 to <8 x i32>
  %1116 = and <8 x i32> %1115, %1114
  %1117 = bitcast <8 x i32> %1116 to <8 x float>
  %1118 = fadd fast <8 x float> %1117, %1113
  %1119 = fadd fast <8 x float> %1102, %1109
  %1120 = fsub fast <8 x float> %1119, %1118
  %1121 = bitcast <8 x float> %1118 to <8 x i32>
  %1122 = xor <8 x i32> %1092, %1121
  %1123 = bitcast <8 x i32> %1122 to <8 x float>
  %1124 = bitcast <8 x float> %1120 to <4 x i64>
  %1125 = xor <4 x i64> %.sroa.0.16.vecblend.i367, %1124
  %1126 = bitcast <4 x i64> %1125 to <8 x float>
  %1127 = fcmp fast oeq <8 x float> %1126, zeroinitializer
  %1128 = select <8 x i1> %1127, <8 x float> <float 0x3E45798EE0000000, float 0x3E45798EE0000000, float 0x3E45798EE0000000, float 0x3E45798EE0000000, float 0x3E45798EE0000000, float 0x3E45798EE0000000, float 0x3E45798EE0000000, float 0x3E45798EE0000000>, <8 x float> zeroinitializer
  %1129 = fadd fast <8 x float> %1128, %1126
  %1130 = fdiv fast <8 x float> %1123, %1129
  store <8 x float> %1130, ptr %.04566.i, align 1
  %1131 = getelementptr inbounds i8, ptr %.04566.i, i64 32
  %1132 = add nuw nsw i32 %.07.i, 8
  %1133 = or disjoint i32 %1132, 7
  %1134 = icmp slt i32 %1133, %1035
  br i1 %1134, label %.lr.ph.i363, label %.preheader5.i, !llvm.loop !49

.preheader.i356:                                  ; preds = %.lr.ph11.i, %.preheader5.i
  %.1457.lcssa.i = phi ptr [ %.0456.lcssa.i, %.preheader5.i ], [ %1182, %.lr.ph11.i ]
  %.1.lcssa.i357 = phi i32 [ %.0.lcssa.i355, %.preheader5.i ], [ %1183, %.lr.ph11.i ]
  %1135 = icmp slt i32 %.1.lcssa.i357, %1035
  br i1 %1135, label %.lr.ph16.i, label %._crit_edge.i358

.lr.ph11.i:                                       ; preds = %.preheader5.i, %.lr.ph11.i
  %.110.i = phi i32 [ %1183, %.lr.ph11.i ], [ %.0.lcssa.i355, %.preheader5.i ]
  %.14579.i = phi ptr [ %1182, %.lr.ph11.i ], [ %.0456.lcssa.i, %.preheader5.i ]
  %1136 = load <4 x i32>, ptr %.14579.i, align 16
  %1137 = and <4 x i32> %1136, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %1138 = bitcast <4 x i32> %1137 to <4 x float>
  %1139 = fmul fast <4 x float> %1138, <float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000>
  %1140 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1139)
  %1141 = add <4 x i32> %1140, <i32 1, i32 1, i32 1, i32 1>
  %1142 = and <4 x i32> %1141, <i32 -2, i32 -2, i32 -2, i32 -2>
  %1143 = sitofp <4 x i32> %1142 to <4 x float>
  %1144 = shl <4 x i32> %1141, <i32 29, i32 29, i32 29, i32 29>
  %1145 = and <4 x i32> %1141, <i32 2, i32 2, i32 2, i32 2>
  %.not.i361 = icmp eq <4 x i32> %1145, zeroinitializer
  %reass.mul.i362 = fmul fast <4 x float> %1143, <float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000, float 0x3FE921FB60000000>
  %1146 = fsub fast <4 x float> %1138, %reass.mul.i362
  %1147 = shl <4 x i32> %1140, <i32 29, i32 29, i32 29, i32 29>
  %1148 = add <4 x i32> %1147, <i32 -536870912, i32 -536870912, i32 -536870912, i32 -536870912>
  %1149 = xor <4 x i32> %1144, %1136
  %1150 = and <4 x i32> %1149, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %1151 = fmul fast <4 x float> %1146, %1146
  %1152 = fmul fast <4 x float> %1151, <float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000>
  %1153 = fadd fast <4 x float> %1152, <float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000>
  %1154 = fmul fast <4 x float> %1153, %1151
  %1155 = fadd fast <4 x float> %1154, <float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000>
  %1156 = fmul fast <4 x float> %1151, %1151
  %1157 = fmul fast <4 x float> %1156, %1155
  %1158 = fmul fast <4 x float> %1151, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1159 = fsub fast <4 x float> %1157, %1158
  %1160 = fadd fast <4 x float> %1159, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1161 = fmul fast <4 x float> %1151, <float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000, float 0x3F29943F20000000>
  %1162 = fsub fast <4 x float> <float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000>, %1161
  %1163 = fmul fast <4 x float> %1162, %1151
  %1164 = fadd fast <4 x float> %1163, <float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000>
  %1165 = fmul fast <4 x float> %1151, %1146
  %1166 = fmul fast <4 x float> %1165, %1164
  %1167 = fadd fast <4 x float> %1166, %1146
  %1168 = select fast <4 x i1> %.not.i361, <4 x float> %1167, <4 x float> %1160
  %1169 = select fast <4 x i1> %.not.i361, <4 x float> %1160, <4 x float> %1167
  %1170 = bitcast <4 x float> %1168 to <4 x i32>
  %1171 = xor <4 x i32> %1150, %1170
  %1172 = bitcast <4 x i32> %1171 to <4 x float>
  %1173 = bitcast <4 x float> %1169 to <4 x i32>
  %1174 = and <4 x i32> %1148, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %1175 = xor <4 x i32> %1174, %1173
  %1176 = xor <4 x i32> %1175, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %1177 = bitcast <4 x i32> %1176 to <4 x float>
  %1178 = fcmp fast oeq <4 x float> %1177, zeroinitializer
  %1179 = select <4 x i1> %1178, <4 x float> <float 0x3E45798EE0000000, float 0x3E45798EE0000000, float 0x3E45798EE0000000, float 0x3E45798EE0000000>, <4 x float> zeroinitializer
  %1180 = fadd fast <4 x float> %1179, %1177
  %1181 = fdiv fast <4 x float> %1172, %1180
  store <4 x float> %1181, ptr %.14579.i, align 16
  %1182 = getelementptr inbounds i8, ptr %.14579.i, i64 16
  %1183 = add nuw nsw i32 %.110.i, 4
  %1184 = or disjoint i32 %1183, 3
  %1185 = icmp slt i32 %1184, %1035
  br i1 %1185, label %.lr.ph11.i, label %.preheader.i356, !llvm.loop !50

.lr.ph16.i:                                       ; preds = %.preheader.i356, %.lr.ph16.i
  %.215.i = phi i32 [ %1189, %.lr.ph16.i ], [ %.1.lcssa.i357, %.preheader.i356 ]
  %.245814.i = phi ptr [ %1188, %.lr.ph16.i ], [ %.1457.lcssa.i, %.preheader.i356 ]
  %1186 = load float, ptr %.245814.i, align 4
  %1187 = tail call fast noundef float @llvm.tan.f32(float %1186)
  store float %1187, ptr %.245814.i, align 4
  %1188 = getelementptr inbounds i8, ptr %.245814.i, i64 4
  %1189 = add nuw nsw i32 %.215.i, 1
  %exitcond.not.i360 = icmp eq i32 %1189, %1035
  br i1 %exitcond.not.i360, label %._crit_edge.i358, label %.lr.ph16.i, !llvm.loop !51

._crit_edge.i358:                                 ; preds = %.lr.ph16.i, %.preheader.i356
  %indvars.iv.next.i359 = add nuw nsw i64 %indvars.iv.i354, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next.i359, %wide.trip.count.i353
  br i1 %exitcond25.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1041, !llvm.loop !52

1190:                                             ; preds = %3
  %1191 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1192 = load i32, ptr %1191, align 4
  %1193 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1194 = load i32, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1196 = load i32, ptr %1195, align 4
  %1197 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1198 = load i32, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1200 = load i32, ptr %1199, align 8
  %1201 = mul i32 %1194, %1192
  %1202 = mul i32 %1201, %1196
  %1203 = mul i32 %1202, %1200
  %1204 = icmp sgt i32 %1198, 0
  br i1 %1204, label %.lr.ph15.i368, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i368:                                    ; preds = %1190
  %1205 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1206 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1207 = icmp sgt i32 %1203, 7
  %1208 = and i32 %1203, -8
  %wide.trip.count.i369 = zext nneg i32 %1198 to i64
  br label %1209

1209:                                             ; preds = %._crit_edge.i375, %.lr.ph15.i368
  %indvars.iv.i370 = phi i64 [ 0, %.lr.ph15.i368 ], [ %indvars.iv.next.i376, %._crit_edge.i375 ]
  %1210 = load ptr, ptr %1, align 8
  %1211 = load i64, ptr %1205, align 8
  %1212 = mul i64 %1211, %indvars.iv.i370
  %1213 = load i64, ptr %1206, align 8
  %1214 = mul i64 %1212, %1213
  %1215 = getelementptr inbounds i8, ptr %1210, i64 %1214
  br i1 %1207, label %.lr.ph.i383, label %.preheader1.i371

.preheader1.i371:                                 ; preds = %.lr.ph.i383, %1209
  %.0514.lcssa.i = phi ptr [ %1215, %1209 ], [ %1248, %.lr.ph.i383 ]
  %.0.lcssa.i372 = phi i32 [ 0, %1209 ], [ %1208, %.lr.ph.i383 ]
  %1216 = or disjoint i32 %.0.lcssa.i372, 3
  %1217 = icmp slt i32 %1216, %1203
  br i1 %1217, label %.lr.ph7.i381, label %.preheader.i373

.lr.ph.i383:                                      ; preds = %1209, %.lr.ph.i383
  %.03.i384 = phi i32 [ %1249, %.lr.ph.i383 ], [ 0, %1209 ]
  %.05142.i = phi ptr [ %1248, %.lr.ph.i383 ], [ %1215, %1209 ]
  %1218 = load <8 x i32>, ptr %.05142.i, align 1
  %1219 = and <8 x i32> %1218, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %1220 = and <8 x i32> %1218, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %1221 = bitcast <8 x i32> %1220 to <8 x float>
  %1222 = fcmp fast ugt <8 x float> %1221, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1223 = select <8 x i1> %1222, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1224 = fmul fast <8 x float> %1221, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1225 = fsub fast <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, %1224
  %1226 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %1225)
  %1227 = select <8 x i1> %1222, <8 x float> %1226, <8 x float> %1221
  %1228 = fmul fast <8 x float> %1227, %1227
  %1229 = fmul fast <8 x float> %1228, %1228
  %1230 = fmul fast <8 x float> %1229, <float 0x3FA5B7B9E0000000, float 0x3FA5B7B9E0000000, float 0x3FA5B7B9E0000000, float 0x3FA5B7B9E0000000, float 0x3FA5B7B9E0000000, float 0x3FA5B7B9E0000000, float 0x3FA5B7B9E0000000, float 0x3FA5B7B9E0000000>
  %1231 = fadd fast <8 x float> %1230, <float 0x3FA74E7B00000000, float 0x3FA74E7B00000000, float 0x3FA74E7B00000000, float 0x3FA74E7B00000000, float 0x3FA74E7B00000000, float 0x3FA74E7B00000000, float 0x3FA74E7B00000000, float 0x3FA74E7B00000000>
  %1232 = fmul fast <8 x float> %1231, %1229
  %1233 = fadd fast <8 x float> %1232, <float 0x3FC5555F00000000, float 0x3FC5555F00000000, float 0x3FC5555F00000000, float 0x3FC5555F00000000, float 0x3FC5555F00000000, float 0x3FC5555F00000000, float 0x3FC5555F00000000, float 0x3FC5555F00000000>
  %1234 = fmul fast <8 x float> %1229, <float 0x3F9891E320000000, float 0x3F9891E320000000, float 0x3F9891E320000000, float 0x3F9891E320000000, float 0x3F9891E320000000, float 0x3F9891E320000000, float 0x3F9891E320000000, float 0x3F9891E320000000>
  %1235 = fadd fast <8 x float> %1234, <float 0x3FB32FB980000000, float 0x3FB32FB980000000, float 0x3FB32FB980000000, float 0x3FB32FB980000000, float 0x3FB32FB980000000, float 0x3FB32FB980000000, float 0x3FB32FB980000000, float 0x3FB32FB980000000>
  %1236 = fmul fast <8 x float> %1235, %1229
  %1237 = fadd fast <8 x float> %1236, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1238 = fmul fast <8 x float> %1233, %1228
  %1239 = fadd fast <8 x float> %1237, %1238
  %1240 = fmul fast <8 x float> %1223, <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>
  %1241 = fsub fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1240
  %1242 = fmul fast <8 x float> %1223, <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>
  %1243 = fmul fast <8 x float> %1241, %1227
  %1244 = fmul fast <8 x float> %1243, %1239
  %1245 = fadd fast <8 x float> %1244, %1242
  %1246 = bitcast <8 x float> %1245 to <8 x i32>
  %1247 = or <8 x i32> %1219, %1246
  store <8 x i32> %1247, ptr %.05142.i, align 1
  %1248 = getelementptr inbounds i8, ptr %.05142.i, i64 32
  %1249 = add nuw nsw i32 %.03.i384, 8
  %1250 = or disjoint i32 %1249, 7
  %1251 = icmp slt i32 %1250, %1203
  br i1 %1251, label %.lr.ph.i383, label %.preheader1.i371, !llvm.loop !53

.preheader.i373:                                  ; preds = %.lr.ph7.i381, %.preheader1.i371
  %.1515.lcssa.i = phi ptr [ %.0514.lcssa.i, %.preheader1.i371 ], [ %1283, %.lr.ph7.i381 ]
  %.1.lcssa.i374 = phi i32 [ %.0.lcssa.i372, %.preheader1.i371 ], [ %1284, %.lr.ph7.i381 ]
  %1252 = icmp slt i32 %.1.lcssa.i374, %1203
  br i1 %1252, label %.lr.ph12.i378, label %._crit_edge.i375

.lr.ph7.i381:                                     ; preds = %.preheader1.i371, %.lr.ph7.i381
  %.16.i382 = phi i32 [ %1284, %.lr.ph7.i381 ], [ %.0.lcssa.i372, %.preheader1.i371 ]
  %.15155.i = phi ptr [ %1283, %.lr.ph7.i381 ], [ %.0514.lcssa.i, %.preheader1.i371 ]
  %1253 = load <4 x i32>, ptr %.15155.i, align 16
  %1254 = and <4 x i32> %1253, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %1255 = and <4 x i32> %1253, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %1256 = bitcast <4 x i32> %1255 to <4 x float>
  %1257 = fcmp fast ugt <4 x float> %1256, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1258 = select <4 x i1> %1257, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1259 = fmul fast <4 x float> %1256, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1260 = fsub fast <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, %1259
  %1261 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %1260)
  %1262 = select <4 x i1> %1257, <4 x float> %1261, <4 x float> %1256
  %1263 = fmul fast <4 x float> %1262, %1262
  %1264 = fmul fast <4 x float> %1263, %1263
  %1265 = fmul fast <4 x float> %1264, <float 0x3FA5B7B9E0000000, float 0x3FA5B7B9E0000000, float 0x3FA5B7B9E0000000, float 0x3FA5B7B9E0000000>
  %1266 = fadd fast <4 x float> %1265, <float 0x3FA74E7B00000000, float 0x3FA74E7B00000000, float 0x3FA74E7B00000000, float 0x3FA74E7B00000000>
  %1267 = fmul fast <4 x float> %1266, %1264
  %1268 = fadd fast <4 x float> %1267, <float 0x3FC5555F00000000, float 0x3FC5555F00000000, float 0x3FC5555F00000000, float 0x3FC5555F00000000>
  %1269 = fmul fast <4 x float> %1264, <float 0x3F9891E320000000, float 0x3F9891E320000000, float 0x3F9891E320000000, float 0x3F9891E320000000>
  %1270 = fadd fast <4 x float> %1269, <float 0x3FB32FB980000000, float 0x3FB32FB980000000, float 0x3FB32FB980000000, float 0x3FB32FB980000000>
  %1271 = fmul fast <4 x float> %1270, %1264
  %1272 = fadd fast <4 x float> %1271, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1273 = fmul fast <4 x float> %1268, %1263
  %1274 = fadd fast <4 x float> %1272, %1273
  %1275 = fmul fast <4 x float> %1258, <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>
  %1276 = fsub fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1275
  %1277 = fmul fast <4 x float> %1258, <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>
  %1278 = fmul fast <4 x float> %1276, %1262
  %1279 = fmul fast <4 x float> %1278, %1274
  %1280 = fadd fast <4 x float> %1279, %1277
  %1281 = bitcast <4 x float> %1280 to <4 x i32>
  %1282 = or <4 x i32> %1254, %1281
  store <4 x i32> %1282, ptr %.15155.i, align 16
  %1283 = getelementptr inbounds i8, ptr %.15155.i, i64 16
  %1284 = add nuw nsw i32 %.16.i382, 4
  %1285 = or disjoint i32 %1284, 3
  %1286 = icmp slt i32 %1285, %1203
  br i1 %1286, label %.lr.ph7.i381, label %.preheader.i373, !llvm.loop !54

.lr.ph12.i378:                                    ; preds = %.preheader.i373, %.lr.ph12.i378
  %.211.i379 = phi i32 [ %1290, %.lr.ph12.i378 ], [ %.1.lcssa.i374, %.preheader.i373 ]
  %.251610.i = phi ptr [ %1289, %.lr.ph12.i378 ], [ %.1515.lcssa.i, %.preheader.i373 ]
  %1287 = load float, ptr %.251610.i, align 4
  %1288 = tail call fast noundef float @llvm.asin.f32(float %1287)
  store float %1288, ptr %.251610.i, align 4
  %1289 = getelementptr inbounds i8, ptr %.251610.i, i64 4
  %1290 = add nuw nsw i32 %.211.i379, 1
  %exitcond.not.i380 = icmp eq i32 %1290, %1203
  br i1 %exitcond.not.i380, label %._crit_edge.i375, label %.lr.ph12.i378, !llvm.loop !55

._crit_edge.i375:                                 ; preds = %.lr.ph12.i378, %.preheader.i373
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i370, 1
  %exitcond21.not.i377 = icmp eq i64 %indvars.iv.next.i376, %wide.trip.count.i369
  br i1 %exitcond21.not.i377, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1209, !llvm.loop !56

1291:                                             ; preds = %3
  %1292 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1293 = load i32, ptr %1292, align 4
  %1294 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1295 = load i32, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1297 = load i32, ptr %1296, align 4
  %1298 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1299 = load i32, ptr %1298, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1301 = load i32, ptr %1300, align 8
  %1302 = mul i32 %1295, %1293
  %1303 = mul i32 %1302, %1297
  %1304 = mul i32 %1303, %1301
  %1305 = icmp sgt i32 %1299, 0
  br i1 %1305, label %.lr.ph16.i385, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph16.i385:                                    ; preds = %1291
  %1306 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1307 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1308 = icmp sgt i32 %1304, 7
  %1309 = and i32 %1304, -8
  %wide.trip.count.i386 = zext nneg i32 %1299 to i64
  br label %1310

1310:                                             ; preds = %._crit_edge.i391, %.lr.ph16.i385
  %indvars.iv.i387 = phi i64 [ 0, %.lr.ph16.i385 ], [ %indvars.iv.next.i392, %._crit_edge.i391 ]
  %1311 = load ptr, ptr %1, align 8
  %1312 = load i64, ptr %1306, align 8
  %1313 = mul i64 %1312, %indvars.iv.i387
  %1314 = load i64, ptr %1307, align 8
  %1315 = mul i64 %1313, %1314
  %1316 = getelementptr inbounds i8, ptr %1311, i64 %1315
  br i1 %1308, label %.lr.ph.i394, label %.preheader2.i

.preheader2.i:                                    ; preds = %.lr.ph.i394, %1310
  %.0555.lcssa.i = phi ptr [ %1316, %1310 ], [ %1350, %.lr.ph.i394 ]
  %.0.lcssa.i388 = phi i32 [ 0, %1310 ], [ %1309, %.lr.ph.i394 ]
  %1317 = or disjoint i32 %.0.lcssa.i388, 3
  %1318 = icmp slt i32 %1317, %1304
  br i1 %1318, label %.lr.ph8.i, label %.preheader.i389

.lr.ph.i394:                                      ; preds = %1310, %.lr.ph.i394
  %.04.i = phi i32 [ %1351, %.lr.ph.i394 ], [ 0, %1310 ]
  %.05553.i = phi ptr [ %1350, %.lr.ph.i394 ], [ %1316, %1310 ]
  %1319 = load <8 x float>, ptr %.05553.i, align 1
  %1320 = bitcast <8 x float> %1319 to <8 x i32>
  %1321 = and <8 x i32> %1320, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %1322 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %1319)
  %1323 = fcmp fast ugt <8 x float> %1322, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1324 = fmul fast <8 x float> %1322, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1325 = fsub fast <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, %1324
  %1326 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %1325)
  %.v611.i = select <8 x i1> %1323, <8 x float> %1326, <8 x float> %1322
  %1327 = fmul fast <8 x float> %.v611.i, %.v611.i
  %1328 = fmul fast <8 x float> %1327, %1327
  %1329 = fmul fast <8 x float> %1328, <float 0x3FA5B7B9E0000000, float 0x3FA5B7B9E0000000, float 0x3FA5B7B9E0000000, float 0x3FA5B7B9E0000000, float 0x3FA5B7B9E0000000, float 0x3FA5B7B9E0000000, float 0x3FA5B7B9E0000000, float 0x3FA5B7B9E0000000>
  %1330 = fadd fast <8 x float> %1329, <float 0x3FA74E7B00000000, float 0x3FA74E7B00000000, float 0x3FA74E7B00000000, float 0x3FA74E7B00000000, float 0x3FA74E7B00000000, float 0x3FA74E7B00000000, float 0x3FA74E7B00000000, float 0x3FA74E7B00000000>
  %1331 = fmul fast <8 x float> %1330, %1328
  %1332 = fadd fast <8 x float> %1331, <float 0x3FC5555F00000000, float 0x3FC5555F00000000, float 0x3FC5555F00000000, float 0x3FC5555F00000000, float 0x3FC5555F00000000, float 0x3FC5555F00000000, float 0x3FC5555F00000000, float 0x3FC5555F00000000>
  %1333 = fmul fast <8 x float> %1328, <float 0x3F9891E320000000, float 0x3F9891E320000000, float 0x3F9891E320000000, float 0x3F9891E320000000, float 0x3F9891E320000000, float 0x3F9891E320000000, float 0x3F9891E320000000, float 0x3F9891E320000000>
  %1334 = fadd fast <8 x float> %1333, <float 0x3FB32FB980000000, float 0x3FB32FB980000000, float 0x3FB32FB980000000, float 0x3FB32FB980000000, float 0x3FB32FB980000000, float 0x3FB32FB980000000, float 0x3FB32FB980000000, float 0x3FB32FB980000000>
  %1335 = fmul fast <8 x float> %1334, %1328
  %1336 = fadd fast <8 x float> %1335, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1337 = fmul fast <8 x float> %1332, %1327
  %1338 = fadd fast <8 x float> %1336, %1337
  %1339 = fmul fast <8 x float> %1338, %.v611.i
  %1340 = bitcast <8 x float> %1339 to <8 x i32>
  %1341 = or <8 x i32> %1321, %1340
  %1342 = bitcast <8 x i32> %1341 to <8 x float>
  %1343 = fsub fast <8 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, %1342
  %1344 = fcmp fast olt <8 x float> %1319, zeroinitializer
  %1345 = select <8 x i1> %1344, <8 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>, <8 x float> zeroinitializer
  %factor1.i = fmul fast <8 x float> %1339, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %1346 = bitcast <8 x float> %factor1.i to <8 x i32>
  %1347 = or <8 x i32> %1321, %1346
  %1348 = bitcast <8 x i32> %1347 to <8 x float>
  %1349 = fadd fast <8 x float> %1345, %1348
  %.v612.i = select <8 x i1> %1323, <8 x float> %1349, <8 x float> %1343
  store <8 x float> %.v612.i, ptr %.05553.i, align 1
  %1350 = getelementptr inbounds i8, ptr %.05553.i, i64 32
  %1351 = add nuw nsw i32 %.04.i, 8
  %1352 = or disjoint i32 %1351, 7
  %1353 = icmp slt i32 %1352, %1304
  br i1 %1353, label %.lr.ph.i394, label %.preheader2.i, !llvm.loop !57

.preheader.i389:                                  ; preds = %.lr.ph8.i, %.preheader2.i
  %.1556.lcssa.i = phi ptr [ %.0555.lcssa.i, %.preheader2.i ], [ %1386, %.lr.ph8.i ]
  %.1.lcssa.i390 = phi i32 [ %.0.lcssa.i388, %.preheader2.i ], [ %1387, %.lr.ph8.i ]
  %1354 = icmp slt i32 %.1.lcssa.i390, %1304
  br i1 %1354, label %.lr.ph13.i, label %._crit_edge.i391

.lr.ph8.i:                                        ; preds = %.preheader2.i, %.lr.ph8.i
  %.17.i = phi i32 [ %1387, %.lr.ph8.i ], [ %.0.lcssa.i388, %.preheader2.i ]
  %.15566.i = phi ptr [ %1386, %.lr.ph8.i ], [ %.0555.lcssa.i, %.preheader2.i ]
  %1355 = load <4 x float>, ptr %.15566.i, align 16
  %1356 = bitcast <4 x float> %1355 to <4 x i32>
  %1357 = and <4 x i32> %1356, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %1358 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %1355)
  %1359 = fcmp fast ugt <4 x float> %1358, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1360 = fmul fast <4 x float> %1358, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1361 = fsub fast <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, %1360
  %1362 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %1361)
  %.v.i = select <4 x i1> %1359, <4 x float> %1362, <4 x float> %1358
  %1363 = fmul fast <4 x float> %.v.i, %.v.i
  %1364 = fmul fast <4 x float> %1363, %1363
  %1365 = fmul fast <4 x float> %1364, <float 0x3FA5B7B9E0000000, float 0x3FA5B7B9E0000000, float 0x3FA5B7B9E0000000, float 0x3FA5B7B9E0000000>
  %1366 = fadd fast <4 x float> %1365, <float 0x3FA74E7B00000000, float 0x3FA74E7B00000000, float 0x3FA74E7B00000000, float 0x3FA74E7B00000000>
  %1367 = fmul fast <4 x float> %1366, %1364
  %1368 = fadd fast <4 x float> %1367, <float 0x3FC5555F00000000, float 0x3FC5555F00000000, float 0x3FC5555F00000000, float 0x3FC5555F00000000>
  %1369 = fmul fast <4 x float> %1364, <float 0x3F9891E320000000, float 0x3F9891E320000000, float 0x3F9891E320000000, float 0x3F9891E320000000>
  %1370 = fadd fast <4 x float> %1369, <float 0x3FB32FB980000000, float 0x3FB32FB980000000, float 0x3FB32FB980000000, float 0x3FB32FB980000000>
  %1371 = fmul fast <4 x float> %1370, %1364
  %1372 = fadd fast <4 x float> %1371, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1373 = fmul fast <4 x float> %1368, %1363
  %1374 = fadd fast <4 x float> %1372, %1373
  %1375 = fmul fast <4 x float> %1374, %.v.i
  %1376 = bitcast <4 x float> %1375 to <4 x i32>
  %1377 = or <4 x i32> %1357, %1376
  %1378 = bitcast <4 x i32> %1377 to <4 x float>
  %1379 = fsub fast <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, %1378
  %1380 = fcmp fast olt <4 x float> %1355, zeroinitializer
  %1381 = select <4 x i1> %1380, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>, <4 x float> zeroinitializer
  %factor.i = fmul fast <4 x float> %1375, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %1382 = bitcast <4 x float> %factor.i to <4 x i32>
  %1383 = or <4 x i32> %1357, %1382
  %1384 = bitcast <4 x i32> %1383 to <4 x float>
  %1385 = fadd fast <4 x float> %1381, %1384
  %.v610.i = select <4 x i1> %1359, <4 x float> %1385, <4 x float> %1379
  store <4 x float> %.v610.i, ptr %.15566.i, align 16
  %1386 = getelementptr inbounds i8, ptr %.15566.i, i64 16
  %1387 = add nuw nsw i32 %.17.i, 4
  %1388 = or disjoint i32 %1387, 3
  %1389 = icmp slt i32 %1388, %1304
  br i1 %1389, label %.lr.ph8.i, label %.preheader.i389, !llvm.loop !58

.lr.ph13.i:                                       ; preds = %.preheader.i389, %.lr.ph13.i
  %.212.i = phi i32 [ %1393, %.lr.ph13.i ], [ %.1.lcssa.i390, %.preheader.i389 ]
  %.255711.i = phi ptr [ %1392, %.lr.ph13.i ], [ %.1556.lcssa.i, %.preheader.i389 ]
  %1390 = load float, ptr %.255711.i, align 4
  %1391 = tail call fast noundef float @llvm.acos.f32(float %1390)
  store float %1391, ptr %.255711.i, align 4
  %1392 = getelementptr inbounds i8, ptr %.255711.i, i64 4
  %1393 = add nuw nsw i32 %.212.i, 1
  %exitcond.not.i393 = icmp eq i32 %1393, %1304
  br i1 %exitcond.not.i393, label %._crit_edge.i391, label %.lr.ph13.i, !llvm.loop !59

._crit_edge.i391:                                 ; preds = %.lr.ph13.i, %.preheader.i389
  %indvars.iv.next.i392 = add nuw nsw i64 %indvars.iv.i387, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next.i392, %wide.trip.count.i386
  br i1 %exitcond22.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1310, !llvm.loop !60

1394:                                             ; preds = %3
  %1395 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1396 = load i32, ptr %1395, align 4
  %1397 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1398 = load i32, ptr %1397, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1400 = load i32, ptr %1399, align 4
  %1401 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1402 = load i32, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1404 = load i32, ptr %1403, align 8
  %1405 = mul i32 %1398, %1396
  %1406 = mul i32 %1405, %1400
  %1407 = mul i32 %1406, %1404
  %1408 = icmp sgt i32 %1402, 0
  br i1 %1408, label %.lr.ph15.i395, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i395:                                    ; preds = %1394
  %1409 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1410 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1411 = icmp sgt i32 %1407, 7
  %1412 = and i32 %1407, -8
  %wide.trip.count.i396 = zext nneg i32 %1402 to i64
  br label %1413

1413:                                             ; preds = %._crit_edge.i402, %.lr.ph15.i395
  %indvars.iv.i397 = phi i64 [ 0, %.lr.ph15.i395 ], [ %indvars.iv.next.i403, %._crit_edge.i402 ]
  %1414 = load ptr, ptr %1, align 8
  %1415 = load i64, ptr %1409, align 8
  %1416 = mul i64 %1415, %indvars.iv.i397
  %1417 = load i64, ptr %1410, align 8
  %1418 = mul i64 %1416, %1417
  %1419 = getelementptr inbounds i8, ptr %1414, i64 %1418
  br i1 %1411, label %.lr.ph.i410, label %.preheader1.i398

.preheader1.i398:                                 ; preds = %.lr.ph.i410, %1413
  %.0582.lcssa.i = phi ptr [ %1419, %1413 ], [ %1453, %.lr.ph.i410 ]
  %.0.lcssa.i399 = phi i32 [ 0, %1413 ], [ %1412, %.lr.ph.i410 ]
  %1420 = or disjoint i32 %.0.lcssa.i399, 3
  %1421 = icmp slt i32 %1420, %1407
  br i1 %1421, label %.lr.ph7.i408, label %.preheader.i400

.lr.ph.i410:                                      ; preds = %1413, %.lr.ph.i410
  %.03.i411 = phi i32 [ %1454, %.lr.ph.i410 ], [ 0, %1413 ]
  %.05822.i = phi ptr [ %1453, %.lr.ph.i410 ], [ %1419, %1413 ]
  %1422 = load <8 x i32>, ptr %.05822.i, align 1
  %1423 = and <8 x i32> %1422, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %1424 = and <8 x i32> %1422, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %1425 = bitcast <8 x i32> %1424 to <8 x float>
  %1426 = fcmp fast ogt <8 x float> %1425, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1427 = select <8 x i1> %1426, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %1425
  %1428 = select <8 x i1> %1426, <8 x float> %1425, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1429 = fdiv fast <8 x float> %1427, %1428
  %1430 = fmul fast <8 x float> %1429, %1429
  %1431 = fmul fast <8 x float> %1430, %1430
  %1432 = fmul fast <8 x float> %1431, <float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000>
  %1433 = fsub fast <8 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>, %1432
  %1434 = fmul fast <8 x float> %1433, %1431
  %1435 = fadd fast <8 x float> %1434, <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>
  %1436 = fmul fast <8 x float> %1435, %1431
  %1437 = fadd fast <8 x float> %1436, <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>
  %1438 = fmul fast <8 x float> %1431, <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>
  %1439 = fadd fast <8 x float> %1438, <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>
  %1440 = fmul fast <8 x float> %1439, %1431
  %1441 = fadd fast <8 x float> %1440, <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>
  %1442 = fmul fast <8 x float> %1441, %1431
  %1443 = fadd fast <8 x float> %1442, <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>
  %1444 = fmul fast <8 x float> %1443, %1431
  %1445 = fadd fast <8 x float> %1444, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1446 = fmul fast <8 x float> %1437, %1430
  %1447 = fadd fast <8 x float> %1445, %1446
  %1448 = fmul fast <8 x float> %1447, %1429
  %1449 = select <8 x i1> %1426, <8 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <8 x float> zeroinitializer
  %1450 = fadd fast <8 x float> %1448, %1449
  %1451 = bitcast <8 x float> %1450 to <8 x i32>
  %1452 = or <8 x i32> %1423, %1451
  store <8 x i32> %1452, ptr %.05822.i, align 1
  %1453 = getelementptr inbounds i8, ptr %.05822.i, i64 32
  %1454 = add nuw nsw i32 %.03.i411, 8
  %1455 = or disjoint i32 %1454, 7
  %1456 = icmp slt i32 %1455, %1407
  br i1 %1456, label %.lr.ph.i410, label %.preheader1.i398, !llvm.loop !61

.preheader.i400:                                  ; preds = %.lr.ph7.i408, %.preheader1.i398
  %.1583.lcssa.i = phi ptr [ %.0582.lcssa.i, %.preheader1.i398 ], [ %1489, %.lr.ph7.i408 ]
  %.1.lcssa.i401 = phi i32 [ %.0.lcssa.i399, %.preheader1.i398 ], [ %1490, %.lr.ph7.i408 ]
  %1457 = icmp slt i32 %.1.lcssa.i401, %1407
  br i1 %1457, label %.lr.ph12.i405, label %._crit_edge.i402

.lr.ph7.i408:                                     ; preds = %.preheader1.i398, %.lr.ph7.i408
  %.16.i409 = phi i32 [ %1490, %.lr.ph7.i408 ], [ %.0.lcssa.i399, %.preheader1.i398 ]
  %.15835.i = phi ptr [ %1489, %.lr.ph7.i408 ], [ %.0582.lcssa.i, %.preheader1.i398 ]
  %1458 = load <4 x i32>, ptr %.15835.i, align 16
  %1459 = and <4 x i32> %1458, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %1460 = and <4 x i32> %1458, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %1461 = bitcast <4 x i32> %1460 to <4 x float>
  %1462 = fcmp fast ogt <4 x float> %1461, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1463 = select <4 x i1> %1462, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %1461
  %1464 = select <4 x i1> %1462, <4 x float> %1461, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1465 = fdiv fast <4 x float> %1463, %1464
  %1466 = fmul fast <4 x float> %1465, %1465
  %1467 = fmul fast <4 x float> %1466, %1466
  %1468 = fmul fast <4 x float> %1467, <float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000>
  %1469 = fsub fast <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>, %1468
  %1470 = fmul fast <4 x float> %1469, %1467
  %1471 = fadd fast <4 x float> %1470, <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>
  %1472 = fmul fast <4 x float> %1471, %1467
  %1473 = fadd fast <4 x float> %1472, <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>
  %1474 = fmul fast <4 x float> %1467, <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>
  %1475 = fadd fast <4 x float> %1474, <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>
  %1476 = fmul fast <4 x float> %1475, %1467
  %1477 = fadd fast <4 x float> %1476, <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>
  %1478 = fmul fast <4 x float> %1477, %1467
  %1479 = fadd fast <4 x float> %1478, <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>
  %1480 = fmul fast <4 x float> %1479, %1467
  %1481 = fadd fast <4 x float> %1480, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1482 = fmul fast <4 x float> %1473, %1466
  %1483 = fadd fast <4 x float> %1481, %1482
  %1484 = fmul fast <4 x float> %1483, %1465
  %1485 = select <4 x i1> %1462, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %1486 = fadd fast <4 x float> %1484, %1485
  %1487 = bitcast <4 x float> %1486 to <4 x i32>
  %1488 = or <4 x i32> %1459, %1487
  store <4 x i32> %1488, ptr %.15835.i, align 16
  %1489 = getelementptr inbounds i8, ptr %.15835.i, i64 16
  %1490 = add nuw nsw i32 %.16.i409, 4
  %1491 = or disjoint i32 %1490, 3
  %1492 = icmp slt i32 %1491, %1407
  br i1 %1492, label %.lr.ph7.i408, label %.preheader.i400, !llvm.loop !62

.lr.ph12.i405:                                    ; preds = %.preheader.i400, %.lr.ph12.i405
  %.211.i406 = phi i32 [ %1496, %.lr.ph12.i405 ], [ %.1.lcssa.i401, %.preheader.i400 ]
  %.258410.i = phi ptr [ %1495, %.lr.ph12.i405 ], [ %.1583.lcssa.i, %.preheader.i400 ]
  %1493 = load float, ptr %.258410.i, align 4
  %1494 = tail call fast noundef float @llvm.atan.f32(float %1493)
  store float %1494, ptr %.258410.i, align 4
  %1495 = getelementptr inbounds i8, ptr %.258410.i, i64 4
  %1496 = add nuw nsw i32 %.211.i406, 1
  %exitcond.not.i407 = icmp eq i32 %1496, %1407
  br i1 %exitcond.not.i407, label %._crit_edge.i402, label %.lr.ph12.i405, !llvm.loop !63

._crit_edge.i402:                                 ; preds = %.lr.ph12.i405, %.preheader.i400
  %indvars.iv.next.i403 = add nuw nsw i64 %indvars.iv.i397, 1
  %exitcond21.not.i404 = icmp eq i64 %indvars.iv.next.i403, %wide.trip.count.i396
  br i1 %exitcond21.not.i404, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1413, !llvm.loop !64

1497:                                             ; preds = %3
  %1498 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1499 = load i32, ptr %1498, align 4
  %1500 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1501 = load i32, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1503 = load i32, ptr %1502, align 4
  %1504 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1505 = load i32, ptr %1504, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1507 = load i32, ptr %1506, align 8
  %1508 = mul i32 %1501, %1499
  %1509 = mul i32 %1508, %1503
  %1510 = mul i32 %1509, %1507
  %1511 = icmp sgt i32 %1505, 0
  br i1 %1511, label %.lr.ph15.i412, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i412:                                    ; preds = %1497
  %1512 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1513 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1514 = icmp sgt i32 %1510, 7
  br i1 %1514, label %.lr.ph.us.preheader.i436, label %.lr.ph15.split.i413

.lr.ph.us.preheader.i436:                         ; preds = %.lr.ph15.i412
  %1515 = and i32 %1510, 2147483640
  %wide.trip.count58.i437 = zext nneg i32 %1505 to i64
  %1516 = or disjoint i32 %1515, 3
  %1517 = icmp ult i32 %1516, %1510
  br label %.lr.ph.us.i438

.lr.ph.us.i438:                                   ; preds = %._crit_edge.us.i444, %.lr.ph.us.preheader.i436
  %indvars.iv55.i439 = phi i64 [ 0, %.lr.ph.us.preheader.i436 ], [ %indvars.iv.next56.i445, %._crit_edge.us.i444 ]
  %1518 = load ptr, ptr %1, align 8
  %1519 = load i64, ptr %1512, align 8
  %1520 = mul i64 %1519, %indvars.iv55.i439
  %1521 = load i64, ptr %1513, align 8
  %1522 = mul i64 %1520, %1521
  %1523 = getelementptr inbounds i8, ptr %1518, i64 %1522
  br label %1534

._crit_edge.us.i444:                              ; preds = %.lr.ph12.us.i447, %.preheader.us.i442
  %indvars.iv.next56.i445 = add nuw nsw i64 %indvars.iv55.i439, 1
  %exitcond59.not.i446 = icmp eq i64 %indvars.iv.next56.i445, %wide.trip.count58.i437
  br i1 %exitcond59.not.i446, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i438, !llvm.loop !65

.lr.ph12.us.i447:                                 ; preds = %.preheader.us.i442, %.lr.ph12.us.i447
  %.211.us.i448 = phi i32 [ %1527, %.lr.ph12.us.i447 ], [ %.1.lcssa.us.i443, %.preheader.us.i442 ]
  %.27310.us.i = phi ptr [ %1526, %.lr.ph12.us.i447 ], [ %.172.lcssa.us.i, %.preheader.us.i442 ]
  %1524 = load float, ptr %.27310.us.i, align 4
  %1525 = fdiv fast float 1.000000e+00, %1524
  store float %1525, ptr %.27310.us.i, align 4
  %1526 = getelementptr inbounds i8, ptr %.27310.us.i, i64 4
  %1527 = add nuw nsw i32 %.211.us.i448, 1
  %exitcond54.not.i449 = icmp eq i32 %1527, %1510
  br i1 %exitcond54.not.i449, label %._crit_edge.us.i444, label %.lr.ph12.us.i447, !llvm.loop !66

.lr.ph7.us.i450:                                  ; preds = %..preheader1_crit_edge.us.i441, %.lr.ph7.us.i450
  %.16.us.i451 = phi i32 [ %1531, %.lr.ph7.us.i450 ], [ %1515, %..preheader1_crit_edge.us.i441 ]
  %.1725.us.i = phi ptr [ %1530, %.lr.ph7.us.i450 ], [ %1537, %..preheader1_crit_edge.us.i441 ]
  %1528 = load <4 x float>, ptr %.1725.us.i, align 16
  %1529 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1528
  store <4 x float> %1529, ptr %.1725.us.i, align 16
  %1530 = getelementptr inbounds i8, ptr %.1725.us.i, i64 16
  %1531 = add nuw nsw i32 %.16.us.i451, 4
  %1532 = or disjoint i32 %1531, 3
  %1533 = icmp slt i32 %1532, %1510
  br i1 %1533, label %.lr.ph7.us.i450, label %.preheader.us.i442, !llvm.loop !67

1534:                                             ; preds = %1534, %.lr.ph.us.i438
  %.03.us.i440 = phi i32 [ 0, %.lr.ph.us.i438 ], [ %1538, %1534 ]
  %.0712.us.i = phi ptr [ %1523, %.lr.ph.us.i438 ], [ %1537, %1534 ]
  %1535 = load <8 x float>, ptr %.0712.us.i, align 1
  %1536 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1535
  store <8 x float> %1536, ptr %.0712.us.i, align 1
  %1537 = getelementptr inbounds i8, ptr %.0712.us.i, i64 32
  %1538 = add nuw nsw i32 %.03.us.i440, 8
  %1539 = or disjoint i32 %1538, 7
  %1540 = icmp slt i32 %1539, %1510
  br i1 %1540, label %1534, label %..preheader1_crit_edge.us.i441, !llvm.loop !68

.preheader.us.i442:                               ; preds = %.lr.ph7.us.i450, %..preheader1_crit_edge.us.i441
  %.172.lcssa.us.i = phi ptr [ %1537, %..preheader1_crit_edge.us.i441 ], [ %1530, %.lr.ph7.us.i450 ]
  %.1.lcssa.us.i443 = phi i32 [ %1515, %..preheader1_crit_edge.us.i441 ], [ %1531, %.lr.ph7.us.i450 ]
  %1541 = icmp slt i32 %.1.lcssa.us.i443, %1510
  br i1 %1541, label %.lr.ph12.us.i447, label %._crit_edge.us.i444

..preheader1_crit_edge.us.i441:                   ; preds = %1534
  br i1 %1517, label %.lr.ph7.us.i450, label %.preheader.us.i442

.lr.ph15.split.i413:                              ; preds = %.lr.ph15.i412
  %1542 = icmp sgt i32 %1510, 3
  br i1 %1542, label %.preheader1.us17.preheader.i424, label %.lr.ph15.split.split.i414

.preheader1.us17.preheader.i424:                  ; preds = %.lr.ph15.split.i413
  %1543 = and i32 %1510, 2147483644
  %wide.trip.count52.i425 = zext nneg i32 %1505 to i64
  %.not585 = icmp eq i32 %1543, %1510
  br label %.preheader1.us17.i426

.preheader1.us17.i426:                            ; preds = %._crit_edge.us31.i430, %.preheader1.us17.preheader.i424
  %indvars.iv49.i427 = phi i64 [ 0, %.preheader1.us17.preheader.i424 ], [ %indvars.iv.next50.i431, %._crit_edge.us31.i430 ]
  %1544 = load ptr, ptr %1, align 8
  %1545 = load i64, ptr %1512, align 8
  %1546 = mul i64 %1545, %indvars.iv49.i427
  %1547 = load i64, ptr %1513, align 8
  %1548 = mul i64 %1546, %1547
  %1549 = getelementptr inbounds i8, ptr %1544, i64 %1548
  br label %1554

._crit_edge.us31.i430:                            ; preds = %.lr.ph12.us30.i433, %..preheader_crit_edge.us27.i429
  %indvars.iv.next50.i431 = add nuw nsw i64 %indvars.iv49.i427, 1
  %exitcond53.not.i432 = icmp eq i64 %indvars.iv.next50.i431, %wide.trip.count52.i425
  br i1 %exitcond53.not.i432, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i426, !llvm.loop !65

.lr.ph12.us30.i433:                               ; preds = %..preheader_crit_edge.us27.i429, %.lr.ph12.us30.i433
  %.211.us19.i434 = phi i32 [ %1553, %.lr.ph12.us30.i433 ], [ %1543, %..preheader_crit_edge.us27.i429 ]
  %.27310.us20.i = phi ptr [ %1552, %.lr.ph12.us30.i433 ], [ %1557, %..preheader_crit_edge.us27.i429 ]
  %1550 = load float, ptr %.27310.us20.i, align 4
  %1551 = fdiv fast float 1.000000e+00, %1550
  store float %1551, ptr %.27310.us20.i, align 4
  %1552 = getelementptr inbounds i8, ptr %.27310.us20.i, i64 4
  %1553 = add nuw nsw i32 %.211.us19.i434, 1
  %exitcond48.not.i435 = icmp eq i32 %1553, %1510
  br i1 %exitcond48.not.i435, label %._crit_edge.us31.i430, label %.lr.ph12.us30.i433, !llvm.loop !66

1554:                                             ; preds = %1554, %.preheader1.us17.i426
  %.16.us21.i428 = phi i32 [ 0, %.preheader1.us17.i426 ], [ %1558, %1554 ]
  %.1725.us22.i = phi ptr [ %1549, %.preheader1.us17.i426 ], [ %1557, %1554 ]
  %1555 = load <4 x float>, ptr %.1725.us22.i, align 16
  %1556 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1555
  store <4 x float> %1556, ptr %.1725.us22.i, align 16
  %1557 = getelementptr inbounds i8, ptr %.1725.us22.i, i64 16
  %1558 = add nuw nsw i32 %.16.us21.i428, 4
  %1559 = or disjoint i32 %1558, 3
  %1560 = icmp slt i32 %1559, %1510
  br i1 %1560, label %1554, label %..preheader_crit_edge.us27.i429, !llvm.loop !67

..preheader_crit_edge.us27.i429:                  ; preds = %1554
  br i1 %.not585, label %._crit_edge.us31.i430, label %.lr.ph12.us30.i433

.lr.ph15.split.split.i414:                        ; preds = %.lr.ph15.split.i413
  %1561 = icmp sgt i32 %1510, 0
  br i1 %1561, label %.preheader1.us32.preheader.i415, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i415:                  ; preds = %.lr.ph15.split.split.i414
  %wide.trip.count.i416 = zext nneg i32 %1505 to i64
  br label %.preheader1.us32.i417

.preheader1.us32.i417:                            ; preds = %._crit_edge.us37.i421, %.preheader1.us32.preheader.i415
  %indvars.iv.i418 = phi i64 [ 0, %.preheader1.us32.preheader.i415 ], [ %indvars.iv.next.i422, %._crit_edge.us37.i421 ]
  %1562 = load ptr, ptr %1, align 8
  %1563 = load i64, ptr %1512, align 8
  %1564 = mul i64 %1563, %indvars.iv.i418
  %1565 = load i64, ptr %1513, align 8
  %1566 = mul i64 %1564, %1565
  %1567 = getelementptr inbounds i8, ptr %1562, i64 %1566
  br label %1568

1568:                                             ; preds = %1568, %.preheader1.us32.i417
  %.211.us34.i419 = phi i32 [ 0, %.preheader1.us32.i417 ], [ %1572, %1568 ]
  %.27310.us35.i = phi ptr [ %1567, %.preheader1.us32.i417 ], [ %1571, %1568 ]
  %1569 = load float, ptr %.27310.us35.i, align 4
  %1570 = fdiv fast float 1.000000e+00, %1569
  store float %1570, ptr %.27310.us35.i, align 4
  %1571 = getelementptr inbounds i8, ptr %.27310.us35.i, i64 4
  %1572 = add nuw nsw i32 %.211.us34.i419, 1
  %exitcond.not.i420 = icmp eq i32 %1572, %1510
  br i1 %exitcond.not.i420, label %._crit_edge.us37.i421, label %1568, !llvm.loop !66

._crit_edge.us37.i421:                            ; preds = %1568
  %indvars.iv.next.i422 = add nuw nsw i64 %indvars.iv.i418, 1
  %exitcond47.not.i423 = icmp eq i64 %indvars.iv.next.i422, %wide.trip.count.i416
  br i1 %exitcond47.not.i423, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i417, !llvm.loop !65

1573:                                             ; preds = %3
  %1574 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1575 = load i32, ptr %1574, align 4
  %1576 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1577 = load i32, ptr %1576, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1579 = load i32, ptr %1578, align 4
  %1580 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1581 = load i32, ptr %1580, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1583 = load i32, ptr %1582, align 8
  %1584 = mul i32 %1577, %1575
  %1585 = mul i32 %1584, %1579
  %1586 = mul i32 %1585, %1583
  %1587 = icmp sgt i32 %1581, 0
  br i1 %1587, label %.lr.ph15.i452, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i452:                                    ; preds = %1573
  %1588 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1589 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1590 = icmp sgt i32 %1586, 7
  %1591 = and i32 %1586, -8
  %wide.trip.count.i453 = zext nneg i32 %1581 to i64
  br label %1592

1592:                                             ; preds = %._crit_edge.i459, %.lr.ph15.i452
  %indvars.iv.i454 = phi i64 [ 0, %.lr.ph15.i452 ], [ %indvars.iv.next.i460, %._crit_edge.i459 ]
  %1593 = load ptr, ptr %1, align 8
  %1594 = load i64, ptr %1588, align 8
  %1595 = mul i64 %1594, %indvars.iv.i454
  %1596 = load i64, ptr %1589, align 8
  %1597 = mul i64 %1595, %1596
  %1598 = getelementptr inbounds i8, ptr %1593, i64 %1597
  br i1 %1590, label %.lr.ph.i467, label %.preheader1.i455

.preheader1.i455:                                 ; preds = %.lr.ph.i467, %1592
  %.0386.lcssa.i = phi ptr [ %1598, %1592 ], [ %1635, %.lr.ph.i467 ]
  %.0.lcssa.i456 = phi i32 [ 0, %1592 ], [ %1591, %.lr.ph.i467 ]
  %1599 = or disjoint i32 %.0.lcssa.i456, 3
  %1600 = icmp slt i32 %1599, %1586
  br i1 %1600, label %.lr.ph7.i465, label %.preheader.i457

.lr.ph.i467:                                      ; preds = %1592, %.lr.ph.i467
  %.03.i468 = phi i32 [ %1636, %.lr.ph.i467 ], [ 0, %1592 ]
  %.03862.i = phi ptr [ %1635, %.lr.ph.i467 ], [ %1598, %1592 ]
  %1601 = load <8 x float>, ptr %.03862.i, align 1
  %1602 = fmul fast <8 x float> %1601, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1603 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1602, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1604 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1603, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1605 = fmul fast <8 x float> %1604, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1606 = fadd fast <8 x float> %1605, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1607 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1606, i32 1)
  %1608 = fcmp fast ogt <8 x float> %1607, %1606
  %1609 = select <8 x i1> %1608, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1610 = fsub fast <8 x float> %1607, %1609
  %1611 = fmul fast <8 x float> %1610, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1612 = fsub fast <8 x float> %1604, %1611
  %1613 = fmul fast <8 x float> %1612, %1612
  %1614 = fmul fast <8 x float> %1612, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1615 = fadd fast <8 x float> %1614, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1616 = fmul fast <8 x float> %1615, %1612
  %1617 = fadd fast <8 x float> %1616, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1618 = fmul fast <8 x float> %1617, %1612
  %1619 = fadd fast <8 x float> %1618, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1620 = fmul fast <8 x float> %1619, %1612
  %1621 = fadd fast <8 x float> %1620, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1622 = fmul fast <8 x float> %1621, %1612
  %1623 = fadd fast <8 x float> %1622, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1624 = fmul fast <8 x float> %1613, %1623
  %1625 = fadd fast <8 x float> %1612, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1626 = fadd fast <8 x float> %1625, %1624
  %1627 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1610)
  %1628 = shl <8 x i32> %1627, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1629 = add <8 x i32> %1628, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1630 = bitcast <8 x i32> %1629 to <8 x float>
  %1631 = fmul fast <8 x float> %1626, %1630
  %1632 = fadd fast <8 x float> %1631, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1633 = fdiv fast <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %1632
  %1634 = fadd fast <8 x float> %1633, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  store <8 x float> %1634, ptr %.03862.i, align 1
  %1635 = getelementptr inbounds i8, ptr %.03862.i, i64 32
  %1636 = add nuw nsw i32 %.03.i468, 8
  %1637 = or disjoint i32 %1636, 7
  %1638 = icmp slt i32 %1637, %1586
  br i1 %1638, label %.lr.ph.i467, label %.preheader1.i455, !llvm.loop !69

.preheader.i457:                                  ; preds = %.lr.ph7.i465, %.preheader1.i455
  %.1387.lcssa.i = phi ptr [ %.0386.lcssa.i, %.preheader1.i455 ], [ %1675, %.lr.ph7.i465 ]
  %.1.lcssa.i458 = phi i32 [ %.0.lcssa.i456, %.preheader1.i455 ], [ %1676, %.lr.ph7.i465 ]
  %1639 = icmp slt i32 %.1.lcssa.i458, %1586
  br i1 %1639, label %.lr.ph12.i462, label %._crit_edge.i459

.lr.ph7.i465:                                     ; preds = %.preheader1.i455, %.lr.ph7.i465
  %.16.i466 = phi i32 [ %1676, %.lr.ph7.i465 ], [ %.0.lcssa.i456, %.preheader1.i455 ]
  %.13875.i = phi ptr [ %1675, %.lr.ph7.i465 ], [ %.0386.lcssa.i, %.preheader1.i455 ]
  %1640 = load <4 x float>, ptr %.13875.i, align 16
  %1641 = fmul fast <4 x float> %1640, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1642 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1641, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1643 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1642, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1644 = fmul fast <4 x float> %1643, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1645 = fadd fast <4 x float> %1644, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1646 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1645)
  %1647 = sitofp <4 x i32> %1646 to <4 x float>
  %1648 = fcmp fast olt <4 x float> %1645, %1647
  %1649 = select <4 x i1> %1648, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1650 = fsub fast <4 x float> %1647, %1649
  %1651 = fmul fast <4 x float> %1650, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1652 = fsub fast <4 x float> %1643, %1651
  %1653 = fmul fast <4 x float> %1652, %1652
  %1654 = fmul fast <4 x float> %1652, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1655 = fadd fast <4 x float> %1654, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1656 = fmul fast <4 x float> %1655, %1652
  %1657 = fadd fast <4 x float> %1656, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1658 = fmul fast <4 x float> %1657, %1652
  %1659 = fadd fast <4 x float> %1658, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1660 = fmul fast <4 x float> %1659, %1652
  %1661 = fadd fast <4 x float> %1660, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1662 = fmul fast <4 x float> %1661, %1652
  %1663 = fadd fast <4 x float> %1662, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1664 = fmul fast <4 x float> %1653, %1663
  %1665 = fadd fast <4 x float> %1652, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1666 = fadd fast <4 x float> %1665, %1664
  %1667 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1650)
  %1668 = shl <4 x i32> %1667, <i32 23, i32 23, i32 23, i32 23>
  %1669 = add <4 x i32> %1668, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1670 = bitcast <4 x i32> %1669 to <4 x float>
  %1671 = fmul fast <4 x float> %1666, %1670
  %1672 = fadd fast <4 x float> %1671, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1673 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %1672
  %1674 = fadd fast <4 x float> %1673, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  store <4 x float> %1674, ptr %.13875.i, align 16
  %1675 = getelementptr inbounds i8, ptr %.13875.i, i64 16
  %1676 = add nuw nsw i32 %.16.i466, 4
  %1677 = or disjoint i32 %1676, 3
  %1678 = icmp slt i32 %1677, %1586
  br i1 %1678, label %.lr.ph7.i465, label %.preheader.i457, !llvm.loop !70

.lr.ph12.i462:                                    ; preds = %.preheader.i457, %.lr.ph12.i462
  %.211.i463 = phi i32 [ %1682, %.lr.ph12.i462 ], [ %.1.lcssa.i458, %.preheader.i457 ]
  %.238810.i = phi ptr [ %1681, %.lr.ph12.i462 ], [ %.1387.lcssa.i, %.preheader.i457 ]
  %1679 = load float, ptr %.238810.i, align 4
  %1680 = tail call fast noundef float @llvm.tanh.f32(float %1679)
  store float %1680, ptr %.238810.i, align 4
  %1681 = getelementptr inbounds i8, ptr %.238810.i, i64 4
  %1682 = add nuw nsw i32 %.211.i463, 1
  %exitcond.not.i464 = icmp eq i32 %1682, %1586
  br i1 %exitcond.not.i464, label %._crit_edge.i459, label %.lr.ph12.i462, !llvm.loop !71

._crit_edge.i459:                                 ; preds = %.lr.ph12.i462, %.preheader.i457
  %indvars.iv.next.i460 = add nuw nsw i64 %indvars.iv.i454, 1
  %exitcond21.not.i461 = icmp eq i64 %indvars.iv.next.i460, %wide.trip.count.i453
  br i1 %exitcond21.not.i461, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1592, !llvm.loop !72

1683:                                             ; preds = %3
  %1684 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1685 = load i32, ptr %1684, align 4
  %1686 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1687 = load i32, ptr %1686, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1689 = load i32, ptr %1688, align 4
  %1690 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1691 = load i32, ptr %1690, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1693 = load i32, ptr %1692, align 8
  %1694 = mul i32 %1687, %1685
  %1695 = mul i32 %1694, %1689
  %1696 = mul i32 %1695, %1693
  %1697 = icmp sgt i32 %1691, 0
  br i1 %1697, label %.lr.ph20.i469, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph20.i469:                                    ; preds = %1683
  %1698 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1699 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1700 = icmp sgt i32 %1696, 7
  %1701 = and i32 %1696, -8
  %wide.trip.count.i470 = zext nneg i32 %1691 to i64
  br label %1702

1702:                                             ; preds = %._crit_edge.i476, %.lr.ph20.i469
  %indvars.iv.i471 = phi i64 [ 0, %.lr.ph20.i469 ], [ %indvars.iv.next.i477, %._crit_edge.i476 ]
  %1703 = load ptr, ptr %1, align 8
  %1704 = load i64, ptr %1698, align 8
  %1705 = mul i64 %1704, %indvars.iv.i471
  %1706 = load i64, ptr %1699, align 8
  %1707 = mul i64 %1705, %1706
  %1708 = getelementptr inbounds i8, ptr %1703, i64 %1707
  br i1 %1700, label %.lr.ph.i487, label %.preheader6.i472

.preheader6.i472:                                 ; preds = %.lr.ph.i487, %1702
  %.0366.lcssa.i = phi ptr [ %1708, %1702 ], [ %1755, %.lr.ph.i487 ]
  %.0.lcssa.i473 = phi i32 [ 0, %1702 ], [ %1701, %.lr.ph.i487 ]
  %1709 = or disjoint i32 %.0.lcssa.i473, 3
  %1710 = icmp slt i32 %1709, %1696
  br i1 %1710, label %.lr.ph12.i482, label %.preheader.i474

.lr.ph.i487:                                      ; preds = %1702, %.lr.ph.i487
  %.08.i488 = phi i32 [ %1756, %.lr.ph.i487 ], [ 0, %1702 ]
  %.03667.i = phi ptr [ %1755, %.lr.ph.i487 ], [ %1708, %1702 ]
  %1711 = load <8 x float>, ptr %.03667.i, align 1
  %1712 = fcmp fast ole <8 x float> %1711, zeroinitializer
  %1713 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1711, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1714 = bitcast <8 x float> %1713 to <8 x i32>
  %1715 = shufflevector <8 x i32> %1714, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1716 = lshr <4 x i32> %1715, <i32 23, i32 23, i32 23, i32 23>
  %1717 = bitcast <8 x float> %1713 to <8 x i32>
  %1718 = shufflevector <8 x i32> %1717, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1719 = lshr <4 x i32> %1718, <i32 23, i32 23, i32 23, i32 23>
  %1720 = bitcast <8 x float> %1713 to <8 x i32>
  %1721 = and <8 x i32> %1720, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1722 = or disjoint <8 x i32> %1721, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1723 = bitcast <8 x i32> %1722 to <8 x float>
  %1724 = add nsw <4 x i32> %1716, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1725 = add nsw <4 x i32> %1719, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1726 = shufflevector <4 x i32> %1724, <4 x i32> %1725, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1727 = fcmp fast uge <8 x float> %1723, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1728 = select <8 x i1> %1727, <8 x float> zeroinitializer, <8 x float> %1723
  %1729 = fadd fast <8 x float> %1723, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1730 = zext <8 x i1> %1727 to <8 x i32>
  %.v = add nsw <8 x i32> %1726, %1730
  %1731 = sitofp <8 x i32> %.v to <8 x float>
  %1732 = fadd fast <8 x float> %1729, %1728
  %1733 = fmul fast <8 x float> %1732, %1732
  %1734 = fmul fast <8 x float> %1732, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %1735 = fadd fast <8 x float> %1734, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %1736 = fmul fast <8 x float> %1735, %1732
  %1737 = fadd fast <8 x float> %1736, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %1738 = fmul fast <8 x float> %1737, %1732
  %1739 = fadd fast <8 x float> %1738, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %1740 = fmul fast <8 x float> %1739, %1732
  %1741 = fadd fast <8 x float> %1740, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %1742 = fmul fast <8 x float> %1741, %1732
  %1743 = fadd fast <8 x float> %1742, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %1744 = fmul fast <8 x float> %1743, %1732
  %1745 = fadd fast <8 x float> %1744, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %1746 = fmul fast <8 x float> %1745, %1732
  %1747 = fadd fast <8 x float> %1746, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %1748 = fmul fast <8 x float> %1747, %1732
  %1749 = fadd fast <8 x float> %1748, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %1750 = fmul fast <8 x float> %1749, %1732
  %reass.mul3.i494 = fmul fast <8 x float> %1731, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add4.i495 = fadd fast <8 x float> %1750, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul5.i496 = fmul fast <8 x float> %1733, %reass.add4.i495
  %1751 = fadd fast <8 x float> %reass.mul3.i494, %1732
  %1752 = fadd fast <8 x float> %1751, %reass.mul5.i496
  %1753 = fmul fast <8 x float> %1752, <float 0x3FDBCB7B20000000, float 0x3FDBCB7B20000000, float 0x3FDBCB7B20000000, float 0x3FDBCB7B20000000, float 0x3FDBCB7B20000000, float 0x3FDBCB7B20000000, float 0x3FDBCB7B20000000, float 0x3FDBCB7B20000000>
  %1754 = select <8 x i1> %1712, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <8 x float> %1753
  store <8 x float> %1754, ptr %.03667.i, align 1
  %1755 = getelementptr inbounds i8, ptr %.03667.i, i64 32
  %1756 = add nuw nsw i32 %.08.i488, 8
  %1757 = or disjoint i32 %1756, 7
  %1758 = icmp slt i32 %1757, %1696
  br i1 %1758, label %.lr.ph.i487, label %.preheader6.i472, !llvm.loop !73

.preheader.i474:                                  ; preds = %.lr.ph12.i482, %.preheader6.i472
  %.1367.lcssa.i = phi ptr [ %.0366.lcssa.i, %.preheader6.i472 ], [ %1798, %.lr.ph12.i482 ]
  %.1.lcssa.i475 = phi i32 [ %.0.lcssa.i473, %.preheader6.i472 ], [ %1799, %.lr.ph12.i482 ]
  %1759 = icmp slt i32 %.1.lcssa.i475, %1696
  br i1 %1759, label %.lr.ph17.i479, label %._crit_edge.i476

.lr.ph12.i482:                                    ; preds = %.preheader6.i472, %.lr.ph12.i482
  %.111.i483 = phi i32 [ %1799, %.lr.ph12.i482 ], [ %.0.lcssa.i473, %.preheader6.i472 ]
  %.136710.i = phi ptr [ %1798, %.lr.ph12.i482 ], [ %.0366.lcssa.i, %.preheader6.i472 ]
  %1760 = load <4 x float>, ptr %.136710.i, align 16
  %1761 = fcmp fast ole <4 x float> %1760, zeroinitializer
  %1762 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1760, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1763 = bitcast <4 x float> %1762 to <4 x i32>
  %1764 = lshr <4 x i32> %1763, <i32 23, i32 23, i32 23, i32 23>
  %1765 = and <4 x i32> %1763, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1766 = or disjoint <4 x i32> %1765, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1767 = bitcast <4 x i32> %1766 to <4 x float>
  %1768 = add nsw <4 x i32> %1764, <i32 -126, i32 -126, i32 -126, i32 -126>
  %1769 = sitofp <4 x i32> %1768 to <4 x float>
  %1770 = fcmp fast olt <4 x float> %1767, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1771 = select <4 x i1> %1770, <4 x float> %1767, <4 x float> zeroinitializer
  %1772 = fadd fast <4 x float> %1767, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1773 = select <4 x i1> %1770, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1774 = fsub fast <4 x float> %1769, %1773
  %1775 = fadd fast <4 x float> %1772, %1771
  %1776 = fmul fast <4 x float> %1775, %1775
  %1777 = fmul fast <4 x float> %1775, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %1778 = fadd fast <4 x float> %1777, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %1779 = fmul fast <4 x float> %1778, %1775
  %1780 = fadd fast <4 x float> %1779, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %1781 = fmul fast <4 x float> %1780, %1775
  %1782 = fadd fast <4 x float> %1781, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %1783 = fmul fast <4 x float> %1782, %1775
  %1784 = fadd fast <4 x float> %1783, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %1785 = fmul fast <4 x float> %1784, %1775
  %1786 = fadd fast <4 x float> %1785, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %1787 = fmul fast <4 x float> %1786, %1775
  %1788 = fadd fast <4 x float> %1787, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %1789 = fmul fast <4 x float> %1788, %1775
  %1790 = fadd fast <4 x float> %1789, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %1791 = fmul fast <4 x float> %1790, %1775
  %1792 = fadd fast <4 x float> %1791, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %1793 = fmul fast <4 x float> %1792, %1775
  %reass.mul.i484 = fmul fast <4 x float> %1774, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add1.i485 = fadd fast <4 x float> %1793, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul2.i486 = fmul fast <4 x float> %1776, %reass.add1.i485
  %1794 = fadd fast <4 x float> %reass.mul.i484, %1775
  %1795 = fadd fast <4 x float> %1794, %reass.mul2.i486
  %1796 = fmul fast <4 x float> %1795, <float 0x3FDBCB7B20000000, float 0x3FDBCB7B20000000, float 0x3FDBCB7B20000000, float 0x3FDBCB7B20000000>
  %1797 = select <4 x i1> %1761, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %1796
  store <4 x float> %1797, ptr %.136710.i, align 16
  %1798 = getelementptr inbounds i8, ptr %.136710.i, i64 16
  %1799 = add nuw nsw i32 %.111.i483, 4
  %1800 = or disjoint i32 %1799, 3
  %1801 = icmp slt i32 %1800, %1696
  br i1 %1801, label %.lr.ph12.i482, label %.preheader.i474, !llvm.loop !74

.lr.ph17.i479:                                    ; preds = %.preheader.i474, %.lr.ph17.i479
  %.216.i480 = phi i32 [ %1805, %.lr.ph17.i479 ], [ %.1.lcssa.i475, %.preheader.i474 ]
  %.236815.i = phi ptr [ %1804, %.lr.ph17.i479 ], [ %.1367.lcssa.i, %.preheader.i474 ]
  %1802 = load float, ptr %.236815.i, align 4
  %1803 = tail call fast noundef float @llvm.log10.f32(float %1802)
  store float %1803, ptr %.236815.i, align 4
  %1804 = getelementptr inbounds i8, ptr %.236815.i, i64 4
  %1805 = add nuw nsw i32 %.216.i480, 1
  %exitcond.not.i481 = icmp eq i32 %1805, %1696
  br i1 %exitcond.not.i481, label %._crit_edge.i476, label %.lr.ph17.i479, !llvm.loop !75

._crit_edge.i476:                                 ; preds = %.lr.ph17.i479, %.preheader.i474
  %indvars.iv.next.i477 = add nuw nsw i64 %indvars.iv.i471, 1
  %exitcond26.not.i478 = icmp eq i64 %indvars.iv.next.i477, %wide.trip.count.i470
  br i1 %exitcond26.not.i478, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1702, !llvm.loop !76

1806:                                             ; preds = %3
  %1807 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1808 = load i32, ptr %1807, align 4
  %1809 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1810 = load i32, ptr %1809, align 8
  %1811 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1812 = load i32, ptr %1811, align 4
  %1813 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1814 = load i32, ptr %1813, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1816 = load i32, ptr %1815, align 8
  %1817 = mul i32 %1810, %1808
  %1818 = mul i32 %1817, %1812
  %1819 = mul i32 %1818, %1816
  %1820 = icmp sgt i32 %1814, 0
  br i1 %1820, label %.lr.ph15.i497, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i497:                                    ; preds = %1806
  %1821 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1822 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1823 = icmp sgt i32 %1819, 7
  br i1 %1823, label %.lr.ph.us.preheader.i524, label %.lr.ph15.split.i498

.lr.ph.us.preheader.i524:                         ; preds = %.lr.ph15.i497
  %1824 = and i32 %1819, 2147483640
  %wide.trip.count58.i525 = zext nneg i32 %1814 to i64
  %1825 = or disjoint i32 %1824, 3
  %1826 = icmp ult i32 %1825, %1819
  br label %.lr.ph.us.i526

.lr.ph.us.i526:                                   ; preds = %._crit_edge.us.i534, %.lr.ph.us.preheader.i524
  %indvars.iv55.i527 = phi i64 [ 0, %.lr.ph.us.preheader.i524 ], [ %indvars.iv.next56.i535, %._crit_edge.us.i534 ]
  %1827 = load ptr, ptr %1, align 8
  %1828 = load i64, ptr %1821, align 8
  %1829 = mul i64 %1828, %indvars.iv55.i527
  %1830 = load i64, ptr %1822, align 8
  %1831 = mul i64 %1829, %1830
  %1832 = getelementptr inbounds i8, ptr %1827, i64 %1831
  br label %1846

._crit_edge.us.i534:                              ; preds = %.lr.ph12.us.i537, %.preheader.us.i531
  %indvars.iv.next56.i535 = add nuw nsw i64 %indvars.iv55.i527, 1
  %exitcond59.not.i536 = icmp eq i64 %indvars.iv.next56.i535, %wide.trip.count58.i525
  br i1 %exitcond59.not.i536, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i526, !llvm.loop !77

.lr.ph12.us.i537:                                 ; preds = %.preheader.us.i531, %.lr.ph12.us.i537
  %.211.us.i538 = phi i32 [ %1839, %.lr.ph12.us.i537 ], [ %.1.lcssa.us.i533, %.preheader.us.i531 ]
  %.27110.us.i539 = phi ptr [ %1838, %.lr.ph12.us.i537 ], [ %.170.lcssa.us.i532, %.preheader.us.i531 ]
  %1833 = tail call i32 @fegetround() #10
  %1834 = tail call i32 @fesetround(i32 noundef 0) #11
  %1835 = load float, ptr %.27110.us.i539, align 4
  %1836 = tail call fast float @llvm.nearbyint.f32(float %1835)
  %1837 = tail call i32 @fesetround(i32 noundef %1833) #11
  store float %1836, ptr %.27110.us.i539, align 4
  %1838 = getelementptr inbounds i8, ptr %.27110.us.i539, i64 4
  %1839 = add i32 %.211.us.i538, 1
  %exitcond54.not.i540 = icmp eq i32 %1839, %1819
  br i1 %exitcond54.not.i540, label %._crit_edge.us.i534, label %.lr.ph12.us.i537, !llvm.loop !78

.lr.ph7.us.i541:                                  ; preds = %..preheader1_crit_edge.us.i530, %.lr.ph7.us.i541
  %.16.us.i542 = phi i32 [ %1843, %.lr.ph7.us.i541 ], [ %1824, %..preheader1_crit_edge.us.i530 ]
  %.1705.us.i543 = phi ptr [ %1842, %.lr.ph7.us.i541 ], [ %1849, %..preheader1_crit_edge.us.i530 ]
  %1840 = load <4 x float>, ptr %.1705.us.i543, align 16
  %1841 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1840, i32 8)
  store <4 x float> %1841, ptr %.1705.us.i543, align 16
  %1842 = getelementptr inbounds i8, ptr %.1705.us.i543, i64 16
  %1843 = add nuw nsw i32 %.16.us.i542, 4
  %1844 = or disjoint i32 %1843, 3
  %1845 = icmp slt i32 %1844, %1819
  br i1 %1845, label %.lr.ph7.us.i541, label %.preheader.us.i531, !llvm.loop !79

1846:                                             ; preds = %1846, %.lr.ph.us.i526
  %.03.us.i528 = phi i32 [ 0, %.lr.ph.us.i526 ], [ %1850, %1846 ]
  %.0692.us.i529 = phi ptr [ %1832, %.lr.ph.us.i526 ], [ %1849, %1846 ]
  %1847 = load <8 x float>, ptr %.0692.us.i529, align 1
  %1848 = tail call fast noundef <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1847, i32 8)
  store <8 x float> %1848, ptr %.0692.us.i529, align 1
  %1849 = getelementptr inbounds i8, ptr %.0692.us.i529, i64 32
  %1850 = add nuw nsw i32 %.03.us.i528, 8
  %1851 = or disjoint i32 %1850, 7
  %1852 = icmp slt i32 %1851, %1819
  br i1 %1852, label %1846, label %..preheader1_crit_edge.us.i530, !llvm.loop !80

.preheader.us.i531:                               ; preds = %.lr.ph7.us.i541, %..preheader1_crit_edge.us.i530
  %.170.lcssa.us.i532 = phi ptr [ %1849, %..preheader1_crit_edge.us.i530 ], [ %1842, %.lr.ph7.us.i541 ]
  %.1.lcssa.us.i533 = phi i32 [ %1824, %..preheader1_crit_edge.us.i530 ], [ %1843, %.lr.ph7.us.i541 ]
  %1853 = icmp slt i32 %.1.lcssa.us.i533, %1819
  br i1 %1853, label %.lr.ph12.us.i537, label %._crit_edge.us.i534

..preheader1_crit_edge.us.i530:                   ; preds = %1846
  br i1 %1826, label %.lr.ph7.us.i541, label %.preheader.us.i531

.lr.ph15.split.i498:                              ; preds = %.lr.ph15.i497
  %1854 = icmp sgt i32 %1819, 3
  br i1 %1854, label %.preheader1.us17.preheader.i510, label %.lr.ph15.split.split.i499

.preheader1.us17.preheader.i510:                  ; preds = %.lr.ph15.split.i498
  %1855 = and i32 %1819, 2147483644
  %wide.trip.count52.i511 = zext nneg i32 %1814 to i64
  %.not584 = icmp eq i32 %1855, %1819
  br label %.preheader1.us17.i512

.preheader1.us17.i512:                            ; preds = %._crit_edge.us31.i517, %.preheader1.us17.preheader.i510
  %indvars.iv49.i513 = phi i64 [ 0, %.preheader1.us17.preheader.i510 ], [ %indvars.iv.next50.i518, %._crit_edge.us31.i517 ]
  %1856 = load ptr, ptr %1, align 8
  %1857 = load i64, ptr %1821, align 8
  %1858 = mul i64 %1857, %indvars.iv49.i513
  %1859 = load i64, ptr %1822, align 8
  %1860 = mul i64 %1858, %1859
  %1861 = getelementptr inbounds i8, ptr %1856, i64 %1860
  br label %1869

._crit_edge.us31.i517:                            ; preds = %.lr.ph12.us30.i520, %..preheader_crit_edge.us27.i516
  %indvars.iv.next50.i518 = add nuw nsw i64 %indvars.iv49.i513, 1
  %exitcond53.not.i519 = icmp eq i64 %indvars.iv.next50.i518, %wide.trip.count52.i511
  br i1 %exitcond53.not.i519, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i512, !llvm.loop !77

.lr.ph12.us30.i520:                               ; preds = %..preheader_crit_edge.us27.i516, %.lr.ph12.us30.i520
  %.211.us19.i521 = phi i32 [ %1868, %.lr.ph12.us30.i520 ], [ %1855, %..preheader_crit_edge.us27.i516 ]
  %.27110.us20.i522 = phi ptr [ %1867, %.lr.ph12.us30.i520 ], [ %1872, %..preheader_crit_edge.us27.i516 ]
  %1862 = tail call i32 @fegetround() #10
  %1863 = tail call i32 @fesetround(i32 noundef 0) #11
  %1864 = load float, ptr %.27110.us20.i522, align 4
  %1865 = tail call fast float @llvm.nearbyint.f32(float %1864)
  %1866 = tail call i32 @fesetround(i32 noundef %1862) #11
  store float %1865, ptr %.27110.us20.i522, align 4
  %1867 = getelementptr inbounds i8, ptr %.27110.us20.i522, i64 4
  %1868 = add i32 %.211.us19.i521, 1
  %exitcond48.not.i523 = icmp eq i32 %1868, %1819
  br i1 %exitcond48.not.i523, label %._crit_edge.us31.i517, label %.lr.ph12.us30.i520, !llvm.loop !78

1869:                                             ; preds = %1869, %.preheader1.us17.i512
  %.16.us21.i514 = phi i32 [ 0, %.preheader1.us17.i512 ], [ %1873, %1869 ]
  %.1705.us22.i515 = phi ptr [ %1861, %.preheader1.us17.i512 ], [ %1872, %1869 ]
  %1870 = load <4 x float>, ptr %.1705.us22.i515, align 16
  %1871 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1870, i32 8)
  store <4 x float> %1871, ptr %.1705.us22.i515, align 16
  %1872 = getelementptr inbounds i8, ptr %.1705.us22.i515, i64 16
  %1873 = add nuw nsw i32 %.16.us21.i514, 4
  %1874 = or disjoint i32 %1873, 3
  %1875 = icmp slt i32 %1874, %1819
  br i1 %1875, label %1869, label %..preheader_crit_edge.us27.i516, !llvm.loop !79

..preheader_crit_edge.us27.i516:                  ; preds = %1869
  br i1 %.not584, label %._crit_edge.us31.i517, label %.lr.ph12.us30.i520

.lr.ph15.split.split.i499:                        ; preds = %.lr.ph15.split.i498
  %1876 = icmp sgt i32 %1819, 0
  br i1 %1876, label %.preheader1.us32.preheader.i500, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i500:                  ; preds = %.lr.ph15.split.split.i499
  %wide.trip.count.i501 = zext nneg i32 %1814 to i64
  br label %.preheader1.us32.i502

.preheader1.us32.i502:                            ; preds = %._crit_edge.us37.i507, %.preheader1.us32.preheader.i500
  %indvars.iv.i503 = phi i64 [ 0, %.preheader1.us32.preheader.i500 ], [ %indvars.iv.next.i508, %._crit_edge.us37.i507 ]
  %1877 = load ptr, ptr %1, align 8
  %1878 = load i64, ptr %1821, align 8
  %1879 = mul i64 %1878, %indvars.iv.i503
  %1880 = load i64, ptr %1822, align 8
  %1881 = mul i64 %1879, %1880
  %1882 = getelementptr inbounds i8, ptr %1877, i64 %1881
  br label %1883

1883:                                             ; preds = %1883, %.preheader1.us32.i502
  %.211.us34.i504 = phi i32 [ 0, %.preheader1.us32.i502 ], [ %1890, %1883 ]
  %.27110.us35.i505 = phi ptr [ %1882, %.preheader1.us32.i502 ], [ %1889, %1883 ]
  %1884 = tail call i32 @fegetround() #10
  %1885 = tail call i32 @fesetround(i32 noundef 0) #11
  %1886 = load float, ptr %.27110.us35.i505, align 4
  %1887 = tail call fast float @llvm.nearbyint.f32(float %1886)
  %1888 = tail call i32 @fesetround(i32 noundef %1884) #11
  store float %1887, ptr %.27110.us35.i505, align 4
  %1889 = getelementptr inbounds i8, ptr %.27110.us35.i505, i64 4
  %1890 = add nuw nsw i32 %.211.us34.i504, 1
  %exitcond.not.i506 = icmp eq i32 %1890, %1819
  br i1 %exitcond.not.i506, label %._crit_edge.us37.i507, label %1883, !llvm.loop !78

._crit_edge.us37.i507:                            ; preds = %1883
  %indvars.iv.next.i508 = add nuw nsw i64 %indvars.iv.i503, 1
  %exitcond47.not.i509 = icmp eq i64 %indvars.iv.next.i508, %wide.trip.count.i501
  br i1 %exitcond47.not.i509, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i502, !llvm.loop !77

1891:                                             ; preds = %3
  %1892 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1893 = load i32, ptr %1892, align 4
  %1894 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1895 = load i32, ptr %1894, align 8
  %1896 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1897 = load i32, ptr %1896, align 4
  %1898 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1899 = load i32, ptr %1898, align 8
  %1900 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1901 = load i32, ptr %1900, align 8
  %1902 = mul i32 %1895, %1893
  %1903 = mul i32 %1902, %1897
  %1904 = mul i32 %1903, %1901
  %1905 = icmp sgt i32 %1899, 0
  br i1 %1905, label %.lr.ph15.i544, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i544:                                    ; preds = %1891
  %1906 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1907 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1908 = icmp sgt i32 %1904, 7
  br i1 %1908, label %.lr.ph.us.preheader.i568, label %.lr.ph15.split.i545

.lr.ph.us.preheader.i568:                         ; preds = %.lr.ph15.i544
  %1909 = and i32 %1904, 2147483640
  %wide.trip.count58.i569 = zext nneg i32 %1899 to i64
  %1910 = or disjoint i32 %1909, 3
  %1911 = icmp ult i32 %1910, %1904
  br label %.lr.ph.us.i570

.lr.ph.us.i570:                                   ; preds = %._crit_edge.us.i576, %.lr.ph.us.preheader.i568
  %indvars.iv55.i571 = phi i64 [ 0, %.lr.ph.us.preheader.i568 ], [ %indvars.iv.next56.i577, %._crit_edge.us.i576 ]
  %1912 = load ptr, ptr %1, align 8
  %1913 = load i64, ptr %1906, align 8
  %1914 = mul i64 %1913, %indvars.iv55.i571
  %1915 = load i64, ptr %1907, align 8
  %1916 = mul i64 %1914, %1915
  %1917 = getelementptr inbounds i8, ptr %1912, i64 %1916
  br label %1928

._crit_edge.us.i576:                              ; preds = %.lr.ph12.us.i579, %.preheader.us.i574
  %indvars.iv.next56.i577 = add nuw nsw i64 %indvars.iv55.i571, 1
  %exitcond59.not.i578 = icmp eq i64 %indvars.iv.next56.i577, %wide.trip.count58.i569
  br i1 %exitcond59.not.i578, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i570, !llvm.loop !81

.lr.ph12.us.i579:                                 ; preds = %.preheader.us.i574, %.lr.ph12.us.i579
  %.211.us.i580 = phi i32 [ %1921, %.lr.ph12.us.i579 ], [ %.1.lcssa.us.i575, %.preheader.us.i574 ]
  %.26910.us.i = phi ptr [ %1920, %.lr.ph12.us.i579 ], [ %.168.lcssa.us.i, %.preheader.us.i574 ]
  %1918 = load float, ptr %.26910.us.i, align 4
  %1919 = tail call fast noundef float @llvm.trunc.f32(float %1918)
  store float %1919, ptr %.26910.us.i, align 4
  %1920 = getelementptr inbounds i8, ptr %.26910.us.i, i64 4
  %1921 = add nuw nsw i32 %.211.us.i580, 1
  %exitcond54.not.i581 = icmp eq i32 %1921, %1904
  br i1 %exitcond54.not.i581, label %._crit_edge.us.i576, label %.lr.ph12.us.i579, !llvm.loop !82

.lr.ph7.us.i582:                                  ; preds = %..preheader1_crit_edge.us.i573, %.lr.ph7.us.i582
  %.16.us.i583 = phi i32 [ %1925, %.lr.ph7.us.i582 ], [ %1909, %..preheader1_crit_edge.us.i573 ]
  %.1685.us.i = phi ptr [ %1924, %.lr.ph7.us.i582 ], [ %1931, %..preheader1_crit_edge.us.i573 ]
  %1922 = load <4 x float>, ptr %.1685.us.i, align 16
  %1923 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1922, i32 11)
  store <4 x float> %1923, ptr %.1685.us.i, align 16
  %1924 = getelementptr inbounds i8, ptr %.1685.us.i, i64 16
  %1925 = add nuw nsw i32 %.16.us.i583, 4
  %1926 = or disjoint i32 %1925, 3
  %1927 = icmp slt i32 %1926, %1904
  br i1 %1927, label %.lr.ph7.us.i582, label %.preheader.us.i574, !llvm.loop !83

1928:                                             ; preds = %1928, %.lr.ph.us.i570
  %.03.us.i572 = phi i32 [ 0, %.lr.ph.us.i570 ], [ %1932, %1928 ]
  %.0672.us.i = phi ptr [ %1917, %.lr.ph.us.i570 ], [ %1931, %1928 ]
  %1929 = load <8 x float>, ptr %.0672.us.i, align 1
  %1930 = tail call fast noundef <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1929, i32 11)
  store <8 x float> %1930, ptr %.0672.us.i, align 1
  %1931 = getelementptr inbounds i8, ptr %.0672.us.i, i64 32
  %1932 = add nuw nsw i32 %.03.us.i572, 8
  %1933 = or disjoint i32 %1932, 7
  %1934 = icmp slt i32 %1933, %1904
  br i1 %1934, label %1928, label %..preheader1_crit_edge.us.i573, !llvm.loop !84

.preheader.us.i574:                               ; preds = %.lr.ph7.us.i582, %..preheader1_crit_edge.us.i573
  %.168.lcssa.us.i = phi ptr [ %1931, %..preheader1_crit_edge.us.i573 ], [ %1924, %.lr.ph7.us.i582 ]
  %.1.lcssa.us.i575 = phi i32 [ %1909, %..preheader1_crit_edge.us.i573 ], [ %1925, %.lr.ph7.us.i582 ]
  %1935 = icmp slt i32 %.1.lcssa.us.i575, %1904
  br i1 %1935, label %.lr.ph12.us.i579, label %._crit_edge.us.i576

..preheader1_crit_edge.us.i573:                   ; preds = %1928
  br i1 %1911, label %.lr.ph7.us.i582, label %.preheader.us.i574

.lr.ph15.split.i545:                              ; preds = %.lr.ph15.i544
  %1936 = icmp sgt i32 %1904, 3
  br i1 %1936, label %.preheader1.us17.preheader.i556, label %.lr.ph15.split.split.i546

.preheader1.us17.preheader.i556:                  ; preds = %.lr.ph15.split.i545
  %1937 = and i32 %1904, 2147483644
  %wide.trip.count52.i557 = zext nneg i32 %1899 to i64
  %.not = icmp eq i32 %1937, %1904
  br label %.preheader1.us17.i558

.preheader1.us17.i558:                            ; preds = %._crit_edge.us31.i562, %.preheader1.us17.preheader.i556
  %indvars.iv49.i559 = phi i64 [ 0, %.preheader1.us17.preheader.i556 ], [ %indvars.iv.next50.i563, %._crit_edge.us31.i562 ]
  %1938 = load ptr, ptr %1, align 8
  %1939 = load i64, ptr %1906, align 8
  %1940 = mul i64 %1939, %indvars.iv49.i559
  %1941 = load i64, ptr %1907, align 8
  %1942 = mul i64 %1940, %1941
  %1943 = getelementptr inbounds i8, ptr %1938, i64 %1942
  br label %1948

._crit_edge.us31.i562:                            ; preds = %.lr.ph12.us30.i565, %..preheader_crit_edge.us27.i561
  %indvars.iv.next50.i563 = add nuw nsw i64 %indvars.iv49.i559, 1
  %exitcond53.not.i564 = icmp eq i64 %indvars.iv.next50.i563, %wide.trip.count52.i557
  br i1 %exitcond53.not.i564, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i558, !llvm.loop !81

.lr.ph12.us30.i565:                               ; preds = %..preheader_crit_edge.us27.i561, %.lr.ph12.us30.i565
  %.211.us19.i566 = phi i32 [ %1947, %.lr.ph12.us30.i565 ], [ %1937, %..preheader_crit_edge.us27.i561 ]
  %.26910.us20.i = phi ptr [ %1946, %.lr.ph12.us30.i565 ], [ %1951, %..preheader_crit_edge.us27.i561 ]
  %1944 = load float, ptr %.26910.us20.i, align 4
  %1945 = tail call fast noundef float @llvm.trunc.f32(float %1944)
  store float %1945, ptr %.26910.us20.i, align 4
  %1946 = getelementptr inbounds i8, ptr %.26910.us20.i, i64 4
  %1947 = add nuw nsw i32 %.211.us19.i566, 1
  %exitcond48.not.i567 = icmp eq i32 %1947, %1904
  br i1 %exitcond48.not.i567, label %._crit_edge.us31.i562, label %.lr.ph12.us30.i565, !llvm.loop !82

1948:                                             ; preds = %1948, %.preheader1.us17.i558
  %.16.us21.i560 = phi i32 [ 0, %.preheader1.us17.i558 ], [ %1952, %1948 ]
  %.1685.us22.i = phi ptr [ %1943, %.preheader1.us17.i558 ], [ %1951, %1948 ]
  %1949 = load <4 x float>, ptr %.1685.us22.i, align 16
  %1950 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1949, i32 11)
  store <4 x float> %1950, ptr %.1685.us22.i, align 16
  %1951 = getelementptr inbounds i8, ptr %.1685.us22.i, i64 16
  %1952 = add nuw nsw i32 %.16.us21.i560, 4
  %1953 = or disjoint i32 %1952, 3
  %1954 = icmp slt i32 %1953, %1904
  br i1 %1954, label %1948, label %..preheader_crit_edge.us27.i561, !llvm.loop !83

..preheader_crit_edge.us27.i561:                  ; preds = %1948
  br i1 %.not, label %._crit_edge.us31.i562, label %.lr.ph12.us30.i565

.lr.ph15.split.split.i546:                        ; preds = %.lr.ph15.split.i545
  %1955 = icmp sgt i32 %1904, 0
  br i1 %1955, label %.preheader1.us32.preheader.i547, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i547:                  ; preds = %.lr.ph15.split.split.i546
  %wide.trip.count.i548 = zext nneg i32 %1899 to i64
  br label %.preheader1.us32.i549

.preheader1.us32.i549:                            ; preds = %._crit_edge.us37.i553, %.preheader1.us32.preheader.i547
  %indvars.iv.i550 = phi i64 [ 0, %.preheader1.us32.preheader.i547 ], [ %indvars.iv.next.i554, %._crit_edge.us37.i553 ]
  %1956 = load ptr, ptr %1, align 8
  %1957 = load i64, ptr %1906, align 8
  %1958 = mul i64 %1957, %indvars.iv.i550
  %1959 = load i64, ptr %1907, align 8
  %1960 = mul i64 %1958, %1959
  %1961 = getelementptr inbounds i8, ptr %1956, i64 %1960
  br label %1962

1962:                                             ; preds = %1962, %.preheader1.us32.i549
  %.211.us34.i551 = phi i32 [ 0, %.preheader1.us32.i549 ], [ %1966, %1962 ]
  %.26910.us35.i = phi ptr [ %1961, %.preheader1.us32.i549 ], [ %1965, %1962 ]
  %1963 = load float, ptr %.26910.us35.i, align 4
  %1964 = tail call fast noundef float @llvm.trunc.f32(float %1963)
  store float %1964, ptr %.26910.us35.i, align 4
  %1965 = getelementptr inbounds i8, ptr %.26910.us35.i, i64 4
  %1966 = add nuw nsw i32 %.211.us34.i551, 1
  %exitcond.not.i552 = icmp eq i32 %1966, %1904
  br i1 %exitcond.not.i552, label %._crit_edge.us37.i553, label %1962, !llvm.loop !82

._crit_edge.us37.i553:                            ; preds = %1962
  %indvars.iv.next.i554 = add nuw nsw i64 %indvars.iv.i550, 1
  %exitcond47.not.i555 = icmp eq i64 %indvars.iv.next.i554, %wide.trip.count.i548
  br i1 %exitcond47.not.i555, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i549, !llvm.loop !81

_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit: ; preds = %._crit_edge.us37.i553, %._crit_edge.us31.i562, %._crit_edge.us.i576, %._crit_edge.us37.i507, %._crit_edge.us31.i517, %._crit_edge.us.i534, %._crit_edge.i476, %._crit_edge.i459, %._crit_edge.us37.i421, %._crit_edge.us31.i430, %._crit_edge.us.i444, %._crit_edge.i402, %._crit_edge.i391, %._crit_edge.i375, %._crit_edge.i358, %._crit_edge.i332, %._crit_edge.i318, %._crit_edge.i306, %._crit_edge.i, %._crit_edge.us37.i259, %._crit_edge.us31.i269, %._crit_edge.us.i286, %._crit_edge.us37.i218, %._crit_edge.us31.i227, %._crit_edge.us.i241, %._crit_edge.us37.i178, %._crit_edge.us31.i187, %._crit_edge.us.i201, %._crit_edge.us37.i132, %._crit_edge.us31.i142, %._crit_edge.us.i159, %._crit_edge.us37.i91, %._crit_edge.us31.i100, %._crit_edge.us.i114, %._crit_edge.us37.i51, %._crit_edge.us31.i60, %._crit_edge.us.i74, %._crit_edge.us37.i, %._crit_edge.us31.i, %._crit_edge.us.i, %.lr.ph15.split.split.i546, %1891, %.lr.ph15.split.split.i499, %1806, %1683, %1573, %.lr.ph15.split.split.i414, %1497, %1394, %1291, %1190, %1022, %891, %764, %643, %541, %.lr.ph15.split.split.i251, %462, %.lr.ph15.split.split.i211, %386, %.lr.ph15.split.split.i171, %310, %.lr.ph15.split.split.i124, %234, %.lr.ph15.split.split.i84, %158, %.lr.ph15.split.split.i44, %82, %.lr.ph15.split.split.i, %6, %3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15UnaryOp_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15UnaryOp_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
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
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.round.ps(<4 x float>, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
