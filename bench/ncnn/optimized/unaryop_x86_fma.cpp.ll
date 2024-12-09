; ModuleID = 'bench/ncnn/original/unaryop_x86_fma.cpp.ll'
source_filename = "bench/ncnn/original/unaryop_x86_fma.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn15UnaryOp_x86_fmaD2Ev = comdat any

$_ZN4ncnn15UnaryOp_x86_fmaD0Ev = comdat any

@_ZTVN4ncnn15UnaryOp_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15UnaryOp_x86_fmaE, ptr @_ZN4ncnn15UnaryOp_x86_fmaD2Ev, ptr @_ZN4ncnn15UnaryOp_x86_fmaD0Ev, ptr @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15UnaryOp_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15UnaryOp_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15UnaryOp_x86_fmaE\00", align 1
@_ZTIN4ncnn7UnaryOpE = external constant ptr
@_ZTIN4ncnn15UnaryOp_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15UnaryOp_x86_fmaE, ptr @_ZTIN4ncnn7UnaryOpE }, align 8

@_ZN4ncnn15UnaryOp_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15UnaryOp_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15UnaryOp_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7UnaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15UnaryOp_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7UnaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn15UnaryOp_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit [
    i32 0, label %6
    i32 1, label %82
    i32 2, label %158
    i32 3, label %234
    i32 4, label %310
    i32 5, label %386
    i32 6, label %462
    i32 7, label %541
    i32 8, label %632
    i32 9, label %745
    i32 10, label %872
    i32 11, label %1006
    i32 12, label %1168
    i32 13, label %1255
    i32 14, label %1348
    i32 15, label %1435
    i32 16, label %1511
    i32 17, label %1610
    i32 18, label %1725
    i32 19, label %1810
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
  br i1 %20, label %.lr.ph15.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i:                                       ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp sgt i32 %19, 7
  br i1 %23, label %.lr.ph.us.preheader.i, label %.lr.ph15.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph15.i
  %24 = and i32 %19, 2147483640
  %wide.trip.count58.i = zext nneg i32 %14 to i64
  %25 = or disjoint i32 %24, 3
  %26 = icmp samesign ult i32 %25, %19
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
  br i1 %exitcond59.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i, !llvm.loop !4

.lr.ph12.us.i:                                    ; preds = %.preheader.us.i, %.lr.ph12.us.i
  %.211.us.i = phi i32 [ %36, %.lr.ph12.us.i ], [ %.1.lcssa.us.i, %.preheader.us.i ]
  %.210510.us.i = phi ptr [ %35, %.lr.ph12.us.i ], [ %.1104.lcssa.us.i, %.preheader.us.i ]
  %33 = load float, ptr %.210510.us.i, align 4
  %34 = tail call fast noundef float @llvm.fabs.f32(float %33)
  store float %34, ptr %.210510.us.i, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.210510.us.i, i64 4
  %36 = add nuw nsw i32 %.211.us.i, 1
  %exitcond54.not.i = icmp eq i32 %36, %19
  br i1 %exitcond54.not.i, label %._crit_edge.us.i, label %.lr.ph12.us.i, !llvm.loop !6

.lr.ph7.us.i:                                     ; preds = %..preheader1_crit_edge.us.i, %.lr.ph7.us.i
  %.16.us.i = phi i32 [ %40, %.lr.ph7.us.i ], [ %24, %..preheader1_crit_edge.us.i ]
  %.11045.us.i = phi ptr [ %39, %.lr.ph7.us.i ], [ %46, %..preheader1_crit_edge.us.i ]
  %37 = load <4 x i32>, ptr %.11045.us.i, align 16
  %38 = and <4 x i32> %37, splat (i32 2147483647)
  store <4 x i32> %38, ptr %.11045.us.i, align 16
  %39 = getelementptr inbounds nuw i8, ptr %.11045.us.i, i64 16
  %40 = add nuw nsw i32 %.16.us.i, 4
  %41 = or disjoint i32 %40, 3
  %42 = icmp slt i32 %41, %19
  br i1 %42, label %.lr.ph7.us.i, label %.preheader.us.i, !llvm.loop !7

43:                                               ; preds = %43, %.lr.ph.us.i
  %.03.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %47, %43 ]
  %.01032.us.i = phi ptr [ %32, %.lr.ph.us.i ], [ %46, %43 ]
  %44 = load <8 x i32>, ptr %.01032.us.i, align 1
  %45 = and <8 x i32> %44, splat (i32 2147483647)
  store <8 x i32> %45, ptr %.01032.us.i, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.01032.us.i, i64 32
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
  %.not597 = icmp eq i32 %52, %19
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
  br i1 %exitcond53.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i, !llvm.loop !4

.lr.ph12.us30.i:                                  ; preds = %..preheader_crit_edge.us27.i, %.lr.ph12.us30.i
  %.211.us19.i = phi i32 [ %62, %.lr.ph12.us30.i ], [ %52, %..preheader_crit_edge.us27.i ]
  %.210510.us20.i = phi ptr [ %61, %.lr.ph12.us30.i ], [ %66, %..preheader_crit_edge.us27.i ]
  %59 = load float, ptr %.210510.us20.i, align 4
  %60 = tail call fast noundef float @llvm.fabs.f32(float %59)
  store float %60, ptr %.210510.us20.i, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.210510.us20.i, i64 4
  %62 = add nuw nsw i32 %.211.us19.i, 1
  %exitcond48.not.i = icmp eq i32 %62, %19
  br i1 %exitcond48.not.i, label %._crit_edge.us31.i, label %.lr.ph12.us30.i, !llvm.loop !6

63:                                               ; preds = %63, %.preheader1.us17.i
  %.16.us21.i = phi i32 [ 0, %.preheader1.us17.i ], [ %67, %63 ]
  %.11045.us22.i = phi ptr [ %58, %.preheader1.us17.i ], [ %66, %63 ]
  %64 = load <4 x i32>, ptr %.11045.us22.i, align 16
  %65 = and <4 x i32> %64, splat (i32 2147483647)
  store <4 x i32> %65, ptr %.11045.us22.i, align 16
  %66 = getelementptr inbounds nuw i8, ptr %.11045.us22.i, i64 16
  %67 = add nuw nsw i32 %.16.us21.i, 4
  %68 = or disjoint i32 %67, 3
  %69 = icmp slt i32 %68, %19
  br i1 %69, label %63, label %..preheader_crit_edge.us27.i, !llvm.loop !7

..preheader_crit_edge.us27.i:                     ; preds = %63
  br i1 %.not597, label %._crit_edge.us31.i, label %.lr.ph12.us30.i

.lr.ph15.split.split.i:                           ; preds = %.lr.ph15.split.i
  %70 = icmp sgt i32 %19, 0
  br i1 %70, label %.preheader1.us32.preheader.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

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
  %80 = getelementptr inbounds nuw i8, ptr %.210510.us35.i, i64 4
  %81 = add nuw nsw i32 %.211.us34.i, 1
  %exitcond.not.i = icmp eq i32 %81, %19
  br i1 %exitcond.not.i, label %._crit_edge.us37.i, label %77, !llvm.loop !6

._crit_edge.us37.i:                               ; preds = %77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond47.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i, !llvm.loop !4

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
  br i1 %96, label %.lr.ph15.i42, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i42:                                     ; preds = %82
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = icmp sgt i32 %95, 7
  br i1 %99, label %.lr.ph.us.preheader.i66, label %.lr.ph15.split.i43

.lr.ph.us.preheader.i66:                          ; preds = %.lr.ph15.i42
  %100 = and i32 %95, 2147483640
  %wide.trip.count58.i67 = zext nneg i32 %90 to i64
  %101 = or disjoint i32 %100, 3
  %102 = icmp samesign ult i32 %101, %95
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
  br i1 %exitcond59.not.i76, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i68, !llvm.loop !9

.lr.ph12.us.i77:                                  ; preds = %.preheader.us.i72, %.lr.ph12.us.i77
  %.211.us.i78 = phi i32 [ %112, %.lr.ph12.us.i77 ], [ %.1.lcssa.us.i73, %.preheader.us.i72 ]
  %.27510.us.i = phi ptr [ %111, %.lr.ph12.us.i77 ], [ %.174.lcssa.us.i, %.preheader.us.i72 ]
  %109 = load float, ptr %.27510.us.i, align 4
  %110 = fneg fast float %109
  store float %110, ptr %.27510.us.i, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.27510.us.i, i64 4
  %112 = add nuw nsw i32 %.211.us.i78, 1
  %exitcond54.not.i79 = icmp eq i32 %112, %95
  br i1 %exitcond54.not.i79, label %._crit_edge.us.i74, label %.lr.ph12.us.i77, !llvm.loop !10

.lr.ph7.us.i80:                                   ; preds = %..preheader1_crit_edge.us.i71, %.lr.ph7.us.i80
  %.16.us.i81 = phi i32 [ %116, %.lr.ph7.us.i80 ], [ %100, %..preheader1_crit_edge.us.i71 ]
  %.1745.us.i = phi ptr [ %115, %.lr.ph7.us.i80 ], [ %122, %..preheader1_crit_edge.us.i71 ]
  %113 = load <4 x float>, ptr %.1745.us.i, align 16
  %114 = fneg fast <4 x float> %113
  store <4 x float> %114, ptr %.1745.us.i, align 16
  %115 = getelementptr inbounds nuw i8, ptr %.1745.us.i, i64 16
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
  %122 = getelementptr inbounds nuw i8, ptr %.0732.us.i, i64 32
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
  %.not596 = icmp eq i32 %128, %95
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
  br i1 %exitcond53.not.i62, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i56, !llvm.loop !9

.lr.ph12.us30.i63:                                ; preds = %..preheader_crit_edge.us27.i59, %.lr.ph12.us30.i63
  %.211.us19.i64 = phi i32 [ %138, %.lr.ph12.us30.i63 ], [ %128, %..preheader_crit_edge.us27.i59 ]
  %.27510.us20.i = phi ptr [ %137, %.lr.ph12.us30.i63 ], [ %142, %..preheader_crit_edge.us27.i59 ]
  %135 = load float, ptr %.27510.us20.i, align 4
  %136 = fneg fast float %135
  store float %136, ptr %.27510.us20.i, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.27510.us20.i, i64 4
  %138 = add nuw nsw i32 %.211.us19.i64, 1
  %exitcond48.not.i65 = icmp eq i32 %138, %95
  br i1 %exitcond48.not.i65, label %._crit_edge.us31.i60, label %.lr.ph12.us30.i63, !llvm.loop !10

139:                                              ; preds = %139, %.preheader1.us17.i56
  %.16.us21.i58 = phi i32 [ 0, %.preheader1.us17.i56 ], [ %143, %139 ]
  %.1745.us22.i = phi ptr [ %134, %.preheader1.us17.i56 ], [ %142, %139 ]
  %140 = load <4 x float>, ptr %.1745.us22.i, align 16
  %141 = fneg fast <4 x float> %140
  store <4 x float> %141, ptr %.1745.us22.i, align 16
  %142 = getelementptr inbounds nuw i8, ptr %.1745.us22.i, i64 16
  %143 = add nuw nsw i32 %.16.us21.i58, 4
  %144 = or disjoint i32 %143, 3
  %145 = icmp slt i32 %144, %95
  br i1 %145, label %139, label %..preheader_crit_edge.us27.i59, !llvm.loop !11

..preheader_crit_edge.us27.i59:                   ; preds = %139
  br i1 %.not596, label %._crit_edge.us31.i60, label %.lr.ph12.us30.i63

.lr.ph15.split.split.i44:                         ; preds = %.lr.ph15.split.i43
  %146 = icmp sgt i32 %95, 0
  br i1 %146, label %.preheader1.us32.preheader.i45, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

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
  %156 = getelementptr inbounds nuw i8, ptr %.27510.us35.i, i64 4
  %157 = add nuw nsw i32 %.211.us34.i49, 1
  %exitcond.not.i50 = icmp eq i32 %157, %95
  br i1 %exitcond.not.i50, label %._crit_edge.us37.i51, label %153, !llvm.loop !10

._crit_edge.us37.i51:                             ; preds = %153
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond47.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i46
  br i1 %exitcond47.not.i53, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i47, !llvm.loop !9

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
  br i1 %172, label %.lr.ph15.i82, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i82:                                     ; preds = %158
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = icmp sgt i32 %171, 7
  br i1 %175, label %.lr.ph.us.preheader.i106, label %.lr.ph15.split.i83

.lr.ph.us.preheader.i106:                         ; preds = %.lr.ph15.i82
  %176 = and i32 %171, 2147483640
  %wide.trip.count58.i107 = zext nneg i32 %166 to i64
  %177 = or disjoint i32 %176, 3
  %178 = icmp samesign ult i32 %177, %171
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
  br i1 %exitcond59.not.i116, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i108, !llvm.loop !13

.lr.ph12.us.i117:                                 ; preds = %.preheader.us.i112, %.lr.ph12.us.i117
  %.211.us.i118 = phi i32 [ %188, %.lr.ph12.us.i117 ], [ %.1.lcssa.us.i113, %.preheader.us.i112 ]
  %.27010.us.i = phi ptr [ %187, %.lr.ph12.us.i117 ], [ %.169.lcssa.us.i, %.preheader.us.i112 ]
  %185 = load float, ptr %.27010.us.i, align 4
  %186 = tail call fast noundef float @llvm.floor.f32(float %185)
  store float %186, ptr %.27010.us.i, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.27010.us.i, i64 4
  %188 = add nuw nsw i32 %.211.us.i118, 1
  %exitcond54.not.i119 = icmp eq i32 %188, %171
  br i1 %exitcond54.not.i119, label %._crit_edge.us.i114, label %.lr.ph12.us.i117, !llvm.loop !14

.lr.ph7.us.i120:                                  ; preds = %..preheader1_crit_edge.us.i111, %.lr.ph7.us.i120
  %.16.us.i121 = phi i32 [ %192, %.lr.ph7.us.i120 ], [ %176, %..preheader1_crit_edge.us.i111 ]
  %.1695.us.i = phi ptr [ %191, %.lr.ph7.us.i120 ], [ %198, %..preheader1_crit_edge.us.i111 ]
  %189 = load <4 x float>, ptr %.1695.us.i, align 16
  %190 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %189, i32 1)
  store <4 x float> %190, ptr %.1695.us.i, align 16
  %191 = getelementptr inbounds nuw i8, ptr %.1695.us.i, i64 16
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
  %198 = getelementptr inbounds nuw i8, ptr %.0682.us.i, i64 32
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
  %.not595 = icmp eq i32 %204, %171
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
  br i1 %exitcond53.not.i102, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i96, !llvm.loop !13

.lr.ph12.us30.i103:                               ; preds = %..preheader_crit_edge.us27.i99, %.lr.ph12.us30.i103
  %.211.us19.i104 = phi i32 [ %214, %.lr.ph12.us30.i103 ], [ %204, %..preheader_crit_edge.us27.i99 ]
  %.27010.us20.i = phi ptr [ %213, %.lr.ph12.us30.i103 ], [ %218, %..preheader_crit_edge.us27.i99 ]
  %211 = load float, ptr %.27010.us20.i, align 4
  %212 = tail call fast noundef float @llvm.floor.f32(float %211)
  store float %212, ptr %.27010.us20.i, align 4
  %213 = getelementptr inbounds nuw i8, ptr %.27010.us20.i, i64 4
  %214 = add nuw nsw i32 %.211.us19.i104, 1
  %exitcond48.not.i105 = icmp eq i32 %214, %171
  br i1 %exitcond48.not.i105, label %._crit_edge.us31.i100, label %.lr.ph12.us30.i103, !llvm.loop !14

215:                                              ; preds = %215, %.preheader1.us17.i96
  %.16.us21.i98 = phi i32 [ 0, %.preheader1.us17.i96 ], [ %219, %215 ]
  %.1695.us22.i = phi ptr [ %210, %.preheader1.us17.i96 ], [ %218, %215 ]
  %216 = load <4 x float>, ptr %.1695.us22.i, align 16
  %217 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %216, i32 1)
  store <4 x float> %217, ptr %.1695.us22.i, align 16
  %218 = getelementptr inbounds nuw i8, ptr %.1695.us22.i, i64 16
  %219 = add nuw nsw i32 %.16.us21.i98, 4
  %220 = or disjoint i32 %219, 3
  %221 = icmp slt i32 %220, %171
  br i1 %221, label %215, label %..preheader_crit_edge.us27.i99, !llvm.loop !15

..preheader_crit_edge.us27.i99:                   ; preds = %215
  br i1 %.not595, label %._crit_edge.us31.i100, label %.lr.ph12.us30.i103

.lr.ph15.split.split.i84:                         ; preds = %.lr.ph15.split.i83
  %222 = icmp sgt i32 %171, 0
  br i1 %222, label %.preheader1.us32.preheader.i85, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

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
  %232 = getelementptr inbounds nuw i8, ptr %.27010.us35.i, i64 4
  %233 = add nuw nsw i32 %.211.us34.i89, 1
  %exitcond.not.i90 = icmp eq i32 %233, %171
  br i1 %exitcond.not.i90, label %._crit_edge.us37.i91, label %229, !llvm.loop !14

._crit_edge.us37.i91:                             ; preds = %229
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond47.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i86
  br i1 %exitcond47.not.i93, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i87, !llvm.loop !13

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
  br i1 %248, label %.lr.ph15.i122, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i122:                                    ; preds = %234
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %251 = icmp sgt i32 %247, 7
  br i1 %251, label %.lr.ph.us.preheader.i149, label %.lr.ph15.split.i123

.lr.ph.us.preheader.i149:                         ; preds = %.lr.ph15.i122
  %252 = and i32 %247, 2147483640
  %wide.trip.count58.i150 = zext nneg i32 %242 to i64
  %253 = or disjoint i32 %252, 3
  %254 = icmp samesign ult i32 %253, %247
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
  br i1 %exitcond59.not.i161, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i151, !llvm.loop !17

.lr.ph12.us.i162:                                 ; preds = %.preheader.us.i156, %.lr.ph12.us.i162
  %.211.us.i163 = phi i32 [ %264, %.lr.ph12.us.i162 ], [ %.1.lcssa.us.i158, %.preheader.us.i156 ]
  %.27010.us.i164 = phi ptr [ %263, %.lr.ph12.us.i162 ], [ %.169.lcssa.us.i157, %.preheader.us.i156 ]
  %261 = load float, ptr %.27010.us.i164, align 4
  %262 = tail call fast noundef float @llvm.ceil.f32(float %261)
  store float %262, ptr %.27010.us.i164, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.27010.us.i164, i64 4
  %264 = add nuw nsw i32 %.211.us.i163, 1
  %exitcond54.not.i165 = icmp eq i32 %264, %247
  br i1 %exitcond54.not.i165, label %._crit_edge.us.i159, label %.lr.ph12.us.i162, !llvm.loop !18

.lr.ph7.us.i166:                                  ; preds = %..preheader1_crit_edge.us.i155, %.lr.ph7.us.i166
  %.16.us.i167 = phi i32 [ %268, %.lr.ph7.us.i166 ], [ %252, %..preheader1_crit_edge.us.i155 ]
  %.1695.us.i168 = phi ptr [ %267, %.lr.ph7.us.i166 ], [ %274, %..preheader1_crit_edge.us.i155 ]
  %265 = load <4 x float>, ptr %.1695.us.i168, align 16
  %266 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %265, i32 2)
  store <4 x float> %266, ptr %.1695.us.i168, align 16
  %267 = getelementptr inbounds nuw i8, ptr %.1695.us.i168, i64 16
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
  %274 = getelementptr inbounds nuw i8, ptr %.0682.us.i154, i64 32
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
  %.not594 = icmp eq i32 %280, %247
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
  br i1 %exitcond53.not.i144, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i137, !llvm.loop !17

.lr.ph12.us30.i145:                               ; preds = %..preheader_crit_edge.us27.i141, %.lr.ph12.us30.i145
  %.211.us19.i146 = phi i32 [ %290, %.lr.ph12.us30.i145 ], [ %280, %..preheader_crit_edge.us27.i141 ]
  %.27010.us20.i147 = phi ptr [ %289, %.lr.ph12.us30.i145 ], [ %294, %..preheader_crit_edge.us27.i141 ]
  %287 = load float, ptr %.27010.us20.i147, align 4
  %288 = tail call fast noundef float @llvm.ceil.f32(float %287)
  store float %288, ptr %.27010.us20.i147, align 4
  %289 = getelementptr inbounds nuw i8, ptr %.27010.us20.i147, i64 4
  %290 = add nuw nsw i32 %.211.us19.i146, 1
  %exitcond48.not.i148 = icmp eq i32 %290, %247
  br i1 %exitcond48.not.i148, label %._crit_edge.us31.i142, label %.lr.ph12.us30.i145, !llvm.loop !18

291:                                              ; preds = %291, %.preheader1.us17.i137
  %.16.us21.i139 = phi i32 [ 0, %.preheader1.us17.i137 ], [ %295, %291 ]
  %.1695.us22.i140 = phi ptr [ %286, %.preheader1.us17.i137 ], [ %294, %291 ]
  %292 = load <4 x float>, ptr %.1695.us22.i140, align 16
  %293 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %292, i32 2)
  store <4 x float> %293, ptr %.1695.us22.i140, align 16
  %294 = getelementptr inbounds nuw i8, ptr %.1695.us22.i140, i64 16
  %295 = add nuw nsw i32 %.16.us21.i139, 4
  %296 = or disjoint i32 %295, 3
  %297 = icmp slt i32 %296, %247
  br i1 %297, label %291, label %..preheader_crit_edge.us27.i141, !llvm.loop !19

..preheader_crit_edge.us27.i141:                  ; preds = %291
  br i1 %.not594, label %._crit_edge.us31.i142, label %.lr.ph12.us30.i145

.lr.ph15.split.split.i124:                        ; preds = %.lr.ph15.split.i123
  %298 = icmp sgt i32 %247, 0
  br i1 %298, label %.preheader1.us32.preheader.i125, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

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
  %308 = getelementptr inbounds nuw i8, ptr %.27010.us35.i130, i64 4
  %309 = add nuw nsw i32 %.211.us34.i129, 1
  %exitcond.not.i131 = icmp eq i32 %309, %247
  br i1 %exitcond.not.i131, label %._crit_edge.us37.i132, label %305, !llvm.loop !18

._crit_edge.us37.i132:                            ; preds = %305
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond47.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i126
  br i1 %exitcond47.not.i134, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i127, !llvm.loop !17

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
  br i1 %324, label %.lr.ph15.i169, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i169:                                    ; preds = %310
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %327 = icmp sgt i32 %323, 7
  br i1 %327, label %.lr.ph.us.preheader.i193, label %.lr.ph15.split.i170

.lr.ph.us.preheader.i193:                         ; preds = %.lr.ph15.i169
  %328 = and i32 %323, 2147483640
  %wide.trip.count58.i194 = zext nneg i32 %318 to i64
  %329 = or disjoint i32 %328, 3
  %330 = icmp samesign ult i32 %329, %323
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
  br i1 %exitcond59.not.i203, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i195, !llvm.loop !21

.lr.ph12.us.i204:                                 ; preds = %.preheader.us.i199, %.lr.ph12.us.i204
  %.211.us.i205 = phi i32 [ %340, %.lr.ph12.us.i204 ], [ %.1.lcssa.us.i200, %.preheader.us.i199 ]
  %.27610.us.i = phi ptr [ %339, %.lr.ph12.us.i204 ], [ %.175.lcssa.us.i, %.preheader.us.i199 ]
  %337 = load float, ptr %.27610.us.i, align 4
  %338 = fmul fast float %337, %337
  store float %338, ptr %.27610.us.i, align 4
  %339 = getelementptr inbounds nuw i8, ptr %.27610.us.i, i64 4
  %340 = add nuw nsw i32 %.211.us.i205, 1
  %exitcond54.not.i206 = icmp eq i32 %340, %323
  br i1 %exitcond54.not.i206, label %._crit_edge.us.i201, label %.lr.ph12.us.i204, !llvm.loop !22

.lr.ph7.us.i207:                                  ; preds = %..preheader1_crit_edge.us.i198, %.lr.ph7.us.i207
  %.16.us.i208 = phi i32 [ %344, %.lr.ph7.us.i207 ], [ %328, %..preheader1_crit_edge.us.i198 ]
  %.1755.us.i = phi ptr [ %343, %.lr.ph7.us.i207 ], [ %350, %..preheader1_crit_edge.us.i198 ]
  %341 = load <4 x float>, ptr %.1755.us.i, align 16
  %342 = fmul fast <4 x float> %341, %341
  store <4 x float> %342, ptr %.1755.us.i, align 16
  %343 = getelementptr inbounds nuw i8, ptr %.1755.us.i, i64 16
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
  %350 = getelementptr inbounds nuw i8, ptr %.0742.us.i, i64 32
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
  %.not593 = icmp eq i32 %356, %323
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
  br i1 %exitcond53.not.i189, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i183, !llvm.loop !21

.lr.ph12.us30.i190:                               ; preds = %..preheader_crit_edge.us27.i186, %.lr.ph12.us30.i190
  %.211.us19.i191 = phi i32 [ %366, %.lr.ph12.us30.i190 ], [ %356, %..preheader_crit_edge.us27.i186 ]
  %.27610.us20.i = phi ptr [ %365, %.lr.ph12.us30.i190 ], [ %370, %..preheader_crit_edge.us27.i186 ]
  %363 = load float, ptr %.27610.us20.i, align 4
  %364 = fmul fast float %363, %363
  store float %364, ptr %.27610.us20.i, align 4
  %365 = getelementptr inbounds nuw i8, ptr %.27610.us20.i, i64 4
  %366 = add nuw nsw i32 %.211.us19.i191, 1
  %exitcond48.not.i192 = icmp eq i32 %366, %323
  br i1 %exitcond48.not.i192, label %._crit_edge.us31.i187, label %.lr.ph12.us30.i190, !llvm.loop !22

367:                                              ; preds = %367, %.preheader1.us17.i183
  %.16.us21.i185 = phi i32 [ 0, %.preheader1.us17.i183 ], [ %371, %367 ]
  %.1755.us22.i = phi ptr [ %362, %.preheader1.us17.i183 ], [ %370, %367 ]
  %368 = load <4 x float>, ptr %.1755.us22.i, align 16
  %369 = fmul fast <4 x float> %368, %368
  store <4 x float> %369, ptr %.1755.us22.i, align 16
  %370 = getelementptr inbounds nuw i8, ptr %.1755.us22.i, i64 16
  %371 = add nuw nsw i32 %.16.us21.i185, 4
  %372 = or disjoint i32 %371, 3
  %373 = icmp slt i32 %372, %323
  br i1 %373, label %367, label %..preheader_crit_edge.us27.i186, !llvm.loop !23

..preheader_crit_edge.us27.i186:                  ; preds = %367
  br i1 %.not593, label %._crit_edge.us31.i187, label %.lr.ph12.us30.i190

.lr.ph15.split.split.i171:                        ; preds = %.lr.ph15.split.i170
  %374 = icmp sgt i32 %323, 0
  br i1 %374, label %.preheader1.us32.preheader.i172, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

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
  %384 = getelementptr inbounds nuw i8, ptr %.27610.us35.i, i64 4
  %385 = add nuw nsw i32 %.211.us34.i176, 1
  %exitcond.not.i177 = icmp eq i32 %385, %323
  br i1 %exitcond.not.i177, label %._crit_edge.us37.i178, label %381, !llvm.loop !22

._crit_edge.us37.i178:                            ; preds = %381
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond47.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i173
  br i1 %exitcond47.not.i180, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i174, !llvm.loop !21

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
  br i1 %400, label %.lr.ph15.i209, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i209:                                    ; preds = %386
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %403 = icmp sgt i32 %399, 7
  br i1 %403, label %.lr.ph.us.preheader.i233, label %.lr.ph15.split.i210

.lr.ph.us.preheader.i233:                         ; preds = %.lr.ph15.i209
  %404 = and i32 %399, 2147483640
  %wide.trip.count58.i234 = zext nneg i32 %394 to i64
  %405 = or disjoint i32 %404, 3
  %406 = icmp samesign ult i32 %405, %399
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
  br i1 %exitcond59.not.i243, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i235, !llvm.loop !25

.lr.ph12.us.i244:                                 ; preds = %.preheader.us.i239, %.lr.ph12.us.i244
  %.211.us.i245 = phi i32 [ %416, %.lr.ph12.us.i244 ], [ %.1.lcssa.us.i240, %.preheader.us.i239 ]
  %.27110.us.i = phi ptr [ %415, %.lr.ph12.us.i244 ], [ %.170.lcssa.us.i, %.preheader.us.i239 ]
  %413 = load float, ptr %.27110.us.i, align 4
  %414 = tail call fast noundef float @llvm.sqrt.f32(float %413)
  store float %414, ptr %.27110.us.i, align 4
  %415 = getelementptr inbounds nuw i8, ptr %.27110.us.i, i64 4
  %416 = add nuw nsw i32 %.211.us.i245, 1
  %exitcond54.not.i246 = icmp eq i32 %416, %399
  br i1 %exitcond54.not.i246, label %._crit_edge.us.i241, label %.lr.ph12.us.i244, !llvm.loop !26

.lr.ph7.us.i247:                                  ; preds = %..preheader1_crit_edge.us.i238, %.lr.ph7.us.i247
  %.16.us.i248 = phi i32 [ %420, %.lr.ph7.us.i247 ], [ %404, %..preheader1_crit_edge.us.i238 ]
  %.1705.us.i = phi ptr [ %419, %.lr.ph7.us.i247 ], [ %426, %..preheader1_crit_edge.us.i238 ]
  %417 = load <4 x float>, ptr %.1705.us.i, align 16
  %418 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %417)
  store <4 x float> %418, ptr %.1705.us.i, align 16
  %419 = getelementptr inbounds nuw i8, ptr %.1705.us.i, i64 16
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
  %426 = getelementptr inbounds nuw i8, ptr %.0692.us.i, i64 32
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
  %.not592 = icmp eq i32 %432, %399
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
  br i1 %exitcond53.not.i229, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i223, !llvm.loop !25

.lr.ph12.us30.i230:                               ; preds = %..preheader_crit_edge.us27.i226, %.lr.ph12.us30.i230
  %.211.us19.i231 = phi i32 [ %442, %.lr.ph12.us30.i230 ], [ %432, %..preheader_crit_edge.us27.i226 ]
  %.27110.us20.i = phi ptr [ %441, %.lr.ph12.us30.i230 ], [ %446, %..preheader_crit_edge.us27.i226 ]
  %439 = load float, ptr %.27110.us20.i, align 4
  %440 = tail call fast noundef float @llvm.sqrt.f32(float %439)
  store float %440, ptr %.27110.us20.i, align 4
  %441 = getelementptr inbounds nuw i8, ptr %.27110.us20.i, i64 4
  %442 = add nuw nsw i32 %.211.us19.i231, 1
  %exitcond48.not.i232 = icmp eq i32 %442, %399
  br i1 %exitcond48.not.i232, label %._crit_edge.us31.i227, label %.lr.ph12.us30.i230, !llvm.loop !26

443:                                              ; preds = %443, %.preheader1.us17.i223
  %.16.us21.i225 = phi i32 [ 0, %.preheader1.us17.i223 ], [ %447, %443 ]
  %.1705.us22.i = phi ptr [ %438, %.preheader1.us17.i223 ], [ %446, %443 ]
  %444 = load <4 x float>, ptr %.1705.us22.i, align 16
  %445 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %444)
  store <4 x float> %445, ptr %.1705.us22.i, align 16
  %446 = getelementptr inbounds nuw i8, ptr %.1705.us22.i, i64 16
  %447 = add nuw nsw i32 %.16.us21.i225, 4
  %448 = or disjoint i32 %447, 3
  %449 = icmp slt i32 %448, %399
  br i1 %449, label %443, label %..preheader_crit_edge.us27.i226, !llvm.loop !27

..preheader_crit_edge.us27.i226:                  ; preds = %443
  br i1 %.not592, label %._crit_edge.us31.i227, label %.lr.ph12.us30.i230

.lr.ph15.split.split.i211:                        ; preds = %.lr.ph15.split.i210
  %450 = icmp sgt i32 %399, 0
  br i1 %450, label %.preheader1.us32.preheader.i212, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

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
  %460 = getelementptr inbounds nuw i8, ptr %.27110.us35.i, i64 4
  %461 = add nuw nsw i32 %.211.us34.i216, 1
  %exitcond.not.i217 = icmp eq i32 %461, %399
  br i1 %exitcond.not.i217, label %._crit_edge.us37.i218, label %457, !llvm.loop !26

._crit_edge.us37.i218:                            ; preds = %457
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond47.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i213
  br i1 %exitcond47.not.i220, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i214, !llvm.loop !25

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
  br i1 %476, label %.lr.ph15.i249, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i249:                                    ; preds = %462
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %479 = icmp sgt i32 %475, 7
  br i1 %479, label %.lr.ph.us.preheader.i276, label %.lr.ph15.split.i250

.lr.ph.us.preheader.i276:                         ; preds = %.lr.ph15.i249
  %480 = and i32 %475, 2147483640
  %wide.trip.count58.i277 = zext nneg i32 %470 to i64
  %481 = or disjoint i32 %480, 3
  %482 = icmp samesign ult i32 %481, %475
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
  br i1 %exitcond59.not.i288, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i278, !llvm.loop !29

.lr.ph12.us.i289:                                 ; preds = %.preheader.us.i283, %.lr.ph12.us.i289
  %.211.us.i290 = phi i32 [ %493, %.lr.ph12.us.i289 ], [ %.1.lcssa.us.i285, %.preheader.us.i283 ]
  %.27110.us.i291 = phi ptr [ %492, %.lr.ph12.us.i289 ], [ %.170.lcssa.us.i284, %.preheader.us.i283 ]
  %489 = load float, ptr %.27110.us.i291, align 4
  %490 = tail call fast float @llvm.sqrt.f32(float %489)
  %491 = fdiv fast float 1.000000e+00, %490
  store float %491, ptr %.27110.us.i291, align 4
  %492 = getelementptr inbounds nuw i8, ptr %.27110.us.i291, i64 4
  %493 = add nuw nsw i32 %.211.us.i290, 1
  %exitcond54.not.i292 = icmp eq i32 %493, %475
  br i1 %exitcond54.not.i292, label %._crit_edge.us.i286, label %.lr.ph12.us.i289, !llvm.loop !30

.lr.ph7.us.i293:                                  ; preds = %..preheader1_crit_edge.us.i282, %.lr.ph7.us.i293
  %.16.us.i294 = phi i32 [ %497, %.lr.ph7.us.i293 ], [ %480, %..preheader1_crit_edge.us.i282 ]
  %.1705.us.i295 = phi ptr [ %496, %.lr.ph7.us.i293 ], [ %503, %..preheader1_crit_edge.us.i282 ]
  %494 = load <4 x float>, ptr %.1705.us.i295, align 16
  %495 = tail call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %494)
  store <4 x float> %495, ptr %.1705.us.i295, align 16
  %496 = getelementptr inbounds nuw i8, ptr %.1705.us.i295, i64 16
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
  %503 = getelementptr inbounds nuw i8, ptr %.0692.us.i281, i64 32
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
  %.not591 = icmp eq i32 %509, %475
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
  br i1 %exitcond53.not.i271, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i264, !llvm.loop !29

.lr.ph12.us30.i272:                               ; preds = %..preheader_crit_edge.us27.i268, %.lr.ph12.us30.i272
  %.211.us19.i273 = phi i32 [ %520, %.lr.ph12.us30.i272 ], [ %509, %..preheader_crit_edge.us27.i268 ]
  %.27110.us20.i274 = phi ptr [ %519, %.lr.ph12.us30.i272 ], [ %524, %..preheader_crit_edge.us27.i268 ]
  %516 = load float, ptr %.27110.us20.i274, align 4
  %517 = tail call fast float @llvm.sqrt.f32(float %516)
  %518 = fdiv fast float 1.000000e+00, %517
  store float %518, ptr %.27110.us20.i274, align 4
  %519 = getelementptr inbounds nuw i8, ptr %.27110.us20.i274, i64 4
  %520 = add nuw nsw i32 %.211.us19.i273, 1
  %exitcond48.not.i275 = icmp eq i32 %520, %475
  br i1 %exitcond48.not.i275, label %._crit_edge.us31.i269, label %.lr.ph12.us30.i272, !llvm.loop !30

521:                                              ; preds = %521, %.preheader1.us17.i264
  %.16.us21.i266 = phi i32 [ 0, %.preheader1.us17.i264 ], [ %525, %521 ]
  %.1705.us22.i267 = phi ptr [ %515, %.preheader1.us17.i264 ], [ %524, %521 ]
  %522 = load <4 x float>, ptr %.1705.us22.i267, align 16
  %523 = tail call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %522)
  store <4 x float> %523, ptr %.1705.us22.i267, align 16
  %524 = getelementptr inbounds nuw i8, ptr %.1705.us22.i267, i64 16
  %525 = add nuw nsw i32 %.16.us21.i266, 4
  %526 = or disjoint i32 %525, 3
  %527 = icmp slt i32 %526, %475
  br i1 %527, label %521, label %..preheader_crit_edge.us27.i268, !llvm.loop !31

..preheader_crit_edge.us27.i268:                  ; preds = %521
  br i1 %.not591, label %._crit_edge.us31.i269, label %.lr.ph12.us30.i272

.lr.ph15.split.split.i251:                        ; preds = %.lr.ph15.split.i250
  %528 = icmp sgt i32 %475, 0
  br i1 %528, label %.preheader1.us32.preheader.i252, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

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
  %539 = getelementptr inbounds nuw i8, ptr %.27110.us35.i257, i64 4
  %540 = add nuw nsw i32 %.211.us34.i256, 1
  %exitcond.not.i258 = icmp eq i32 %540, %475
  br i1 %exitcond.not.i258, label %._crit_edge.us37.i259, label %535, !llvm.loop !30

._crit_edge.us37.i259:                            ; preds = %535
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i255, 1
  %exitcond47.not.i261 = icmp eq i64 %indvars.iv.next.i260, %wide.trip.count.i253
  br i1 %exitcond47.not.i261, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i254, !llvm.loop !29

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
  br i1 %555, label %.lr.ph15.i296, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

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
  %.0263.lcssa.i = phi ptr [ %566, %560 ], [ %593, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %560 ], [ %559, %.lr.ph.i ]
  %567 = or disjoint i32 %.0.lcssa.i, 3
  %568 = icmp slt i32 %567, %554
  br i1 %568, label %.lr.ph7.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %560, %.lr.ph.i
  %.03.i = phi i32 [ %594, %.lr.ph.i ], [ 0, %560 ]
  %.02632.i = phi ptr [ %593, %.lr.ph.i ], [ %566, %560 ]
  %569 = load <8 x float>, ptr %.02632.i, align 1
  %570 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %569, <8 x float> splat (float 0x40561814A0000000))
  %571 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %570, <8 x float> splat (float 0xC0561814A0000000))
  %572 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %573 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %572, i32 1)
  %574 = fcmp fast ogt <8 x float> %573, %572
  %575 = select <8 x i1> %574, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %576 = fsub fast <8 x float> %573, %575
  %577 = fneg fast <8 x float> %576
  %578 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %571)
  %579 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %578)
  %580 = fmul fast <8 x float> %579, %579
  %581 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %582 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %579, <8 x float> splat (float 0x3F81112100000000))
  %583 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %579, <8 x float> splat (float 0x3FA5553820000000))
  %584 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %579, <8 x float> splat (float 0x3FC5555540000000))
  %585 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %579, <8 x float> splat (float 5.000000e-01))
  %586 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %580, <8 x float> %579)
  %587 = fadd fast <8 x float> %586, splat (float 1.000000e+00)
  %588 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %576)
  %589 = shl <8 x i32> %588, splat (i32 23)
  %590 = add <8 x i32> %589, splat (i32 1065353216)
  %591 = bitcast <8 x i32> %590 to <8 x float>
  %592 = fmul fast <8 x float> %587, %591
  store <8 x float> %592, ptr %.02632.i, align 1
  %593 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 32
  %594 = add nuw nsw i32 %.03.i, 8
  %595 = or disjoint i32 %594, 7
  %596 = icmp slt i32 %595, %554
  br i1 %596, label %.lr.ph.i, label %.preheader1.i, !llvm.loop !33

.preheader.i:                                     ; preds = %.lr.ph7.i, %.preheader1.i
  %.1264.lcssa.i = phi ptr [ %.0263.lcssa.i, %.preheader1.i ], [ %624, %.lr.ph7.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader1.i ], [ %625, %.lr.ph7.i ]
  %597 = icmp slt i32 %.1.lcssa.i, %554
  br i1 %597, label %.lr.ph12.i, label %._crit_edge.i

.lr.ph7.i:                                        ; preds = %.preheader1.i, %.lr.ph7.i
  %.16.i = phi i32 [ %625, %.lr.ph7.i ], [ %.0.lcssa.i, %.preheader1.i ]
  %.12645.i = phi ptr [ %624, %.lr.ph7.i ], [ %.0263.lcssa.i, %.preheader1.i ]
  %598 = load <4 x float>, ptr %.12645.i, align 16
  %599 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %598, <4 x float> splat (float 0x40561814A0000000))
  %600 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %599, <4 x float> splat (float 0xC0561814A0000000))
  %601 = fmul fast <4 x float> %600, splat (float 0x3FF7154760000000)
  %602 = fadd fast <4 x float> %601, splat (float 5.000000e-01)
  %603 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %602)
  %604 = sitofp <4 x i32> %603 to <4 x float>
  %605 = fcmp fast olt <4 x float> %602, %604
  %606 = select <4 x i1> %605, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %607 = fsub fast <4 x float> %604, %606
  %608 = fneg fast <4 x float> %607
  %609 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %608, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %600)
  %610 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %608, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %609)
  %611 = fmul fast <4 x float> %610, %610
  %612 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %610, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %613 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %612, <4 x float> %610, <4 x float> splat (float 0x3F81112100000000))
  %614 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %613, <4 x float> %610, <4 x float> splat (float 0x3FA5553820000000))
  %615 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %614, <4 x float> %610, <4 x float> splat (float 0x3FC5555540000000))
  %616 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %615, <4 x float> %610, <4 x float> splat (float 5.000000e-01))
  %617 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %616, <4 x float> %611, <4 x float> %610)
  %618 = fadd fast <4 x float> %617, splat (float 1.000000e+00)
  %619 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %607)
  %620 = shl <4 x i32> %619, splat (i32 23)
  %621 = add <4 x i32> %620, splat (i32 1065353216)
  %622 = bitcast <4 x i32> %621 to <4 x float>
  %623 = fmul fast <4 x float> %618, %622
  store <4 x float> %623, ptr %.12645.i, align 16
  %624 = getelementptr inbounds nuw i8, ptr %.12645.i, i64 16
  %625 = add nuw nsw i32 %.16.i, 4
  %626 = or disjoint i32 %625, 3
  %627 = icmp slt i32 %626, %554
  br i1 %627, label %.lr.ph7.i, label %.preheader.i, !llvm.loop !34

.lr.ph12.i:                                       ; preds = %.preheader.i, %.lr.ph12.i
  %.211.i = phi i32 [ %631, %.lr.ph12.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.226510.i = phi ptr [ %630, %.lr.ph12.i ], [ %.1264.lcssa.i, %.preheader.i ]
  %628 = load float, ptr %.226510.i, align 4
  %629 = tail call fast noundef float @llvm.exp.f32(float %628)
  store float %629, ptr %.226510.i, align 4
  %630 = getelementptr inbounds nuw i8, ptr %.226510.i, i64 4
  %631 = add nuw nsw i32 %.211.i, 1
  %exitcond.not.i300 = icmp eq i32 %631, %554
  br i1 %exitcond.not.i300, label %._crit_edge.i, label %.lr.ph12.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.lr.ph12.i, %.preheader.i
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i298, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i299, %wide.trip.count.i297
  br i1 %exitcond21.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %560, !llvm.loop !36

632:                                              ; preds = %3
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %634 = load i32, ptr %633, align 4
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %636 = load i32, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %638 = load i32, ptr %637, align 4
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %640 = load i32, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %642 = load i32, ptr %641, align 8
  %643 = mul i32 %636, %634
  %644 = mul i32 %643, %638
  %645 = mul i32 %644, %642
  %646 = icmp sgt i32 %640, 0
  br i1 %646, label %.lr.ph15.i301, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i301:                                    ; preds = %632
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %649 = icmp sgt i32 %645, 7
  %650 = and i32 %645, -8
  %wide.trip.count.i302 = zext nneg i32 %640 to i64
  br label %651

651:                                              ; preds = %._crit_edge.i308, %.lr.ph15.i301
  %indvars.iv.i303 = phi i64 [ 0, %.lr.ph15.i301 ], [ %indvars.iv.next.i309, %._crit_edge.i308 ]
  %652 = load ptr, ptr %1, align 8
  %653 = load i64, ptr %647, align 8
  %654 = mul i64 %653, %indvars.iv.i303
  %655 = load i64, ptr %648, align 8
  %656 = mul i64 %654, %655
  %657 = getelementptr inbounds i8, ptr %652, i64 %656
  br i1 %649, label %.lr.ph.i316, label %.preheader1.i304

.preheader1.i304:                                 ; preds = %.lr.ph.i316, %651
  %.0318.lcssa.i = phi ptr [ %657, %651 ], [ %699, %.lr.ph.i316 ]
  %.0.lcssa.i305 = phi i32 [ 0, %651 ], [ %650, %.lr.ph.i316 ]
  %658 = or disjoint i32 %.0.lcssa.i305, 3
  %659 = icmp slt i32 %658, %645
  br i1 %659, label %.lr.ph7.i314, label %.preheader.i306

.lr.ph.i316:                                      ; preds = %651, %.lr.ph.i316
  %.03.i317 = phi i32 [ %700, %.lr.ph.i316 ], [ 0, %651 ]
  %.03182.i = phi ptr [ %699, %.lr.ph.i316 ], [ %657, %651 ]
  %660 = load <8 x float>, ptr %.03182.i, align 1
  %661 = fcmp fast ole <8 x float> %660, zeroinitializer
  %662 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %660, <8 x float> splat (float 0x3810000000000000))
  %663 = bitcast <8 x float> %662 to <8 x i32>
  %664 = shufflevector <8 x i32> %663, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %665 = lshr <4 x i32> %664, splat (i32 23)
  %666 = bitcast <8 x float> %662 to <8 x i32>
  %667 = shufflevector <8 x i32> %666, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %668 = lshr <4 x i32> %667, splat (i32 23)
  %669 = bitcast <8 x float> %662 to <8 x i32>
  %670 = and <8 x i32> %669, splat (i32 -2139095041)
  %671 = or disjoint <8 x i32> %670, splat (i32 1056964608)
  %672 = bitcast <8 x i32> %671 to <8 x float>
  %673 = add nsw <4 x i32> %665, splat (i32 -127)
  %674 = add nsw <4 x i32> %668, splat (i32 -127)
  %675 = shufflevector <4 x i32> %673, <4 x i32> %674, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %676 = fcmp fast uge <8 x float> %672, splat (float 0x3FE6A09E60000000)
  %677 = select <8 x i1> %676, <8 x float> zeroinitializer, <8 x float> %672
  %678 = fadd fast <8 x float> %672, splat (float -1.000000e+00)
  %679 = zext <8 x i1> %676 to <8 x i32>
  %.v1030 = add nsw <8 x i32> %675, %679
  %680 = sitofp <8 x i32> %.v1030 to <8 x float>
  %681 = fadd fast <8 x float> %678, %677
  %682 = fmul fast <8 x float> %681, %681
  %683 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %684 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %681, <8 x float> splat (float 0x3FBDE4A340000000))
  %685 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %681, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %686 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %681, <8 x float> splat (float 0x3FC23D37E0000000))
  %687 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %681, <8 x float> splat (float 0xBFC555CA00000000))
  %688 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %681, <8 x float> splat (float 0x3FC999D580000000))
  %689 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %681, <8 x float> splat (float 0xBFCFFFFF80000000))
  %690 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %681, <8 x float> splat (float 0x3FD5555540000000))
  %691 = fmul fast <8 x float> %682, %681
  %692 = fmul fast <8 x float> %691, %690
  %693 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %692)
  %694 = fneg fast <8 x float> %682
  %695 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> splat (float 5.000000e-01), <8 x float> %693)
  %696 = fadd fast <8 x float> %695, %681
  %697 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %696)
  %698 = select <8 x i1> %661, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %697
  store <8 x float> %698, ptr %.03182.i, align 1
  %699 = getelementptr inbounds nuw i8, ptr %.03182.i, i64 32
  %700 = add nuw nsw i32 %.03.i317, 8
  %701 = or disjoint i32 %700, 7
  %702 = icmp slt i32 %701, %645
  br i1 %702, label %.lr.ph.i316, label %.preheader1.i304, !llvm.loop !37

.preheader.i306:                                  ; preds = %.lr.ph7.i314, %.preheader1.i304
  %.1319.lcssa.i = phi ptr [ %.0318.lcssa.i, %.preheader1.i304 ], [ %737, %.lr.ph7.i314 ]
  %.1.lcssa.i307 = phi i32 [ %.0.lcssa.i305, %.preheader1.i304 ], [ %738, %.lr.ph7.i314 ]
  %703 = icmp slt i32 %.1.lcssa.i307, %645
  br i1 %703, label %.lr.ph12.i311, label %._crit_edge.i308

.lr.ph7.i314:                                     ; preds = %.preheader1.i304, %.lr.ph7.i314
  %.16.i315 = phi i32 [ %738, %.lr.ph7.i314 ], [ %.0.lcssa.i305, %.preheader1.i304 ]
  %.13195.i = phi ptr [ %737, %.lr.ph7.i314 ], [ %.0318.lcssa.i, %.preheader1.i304 ]
  %704 = load <4 x float>, ptr %.13195.i, align 16
  %705 = fcmp fast ole <4 x float> %704, zeroinitializer
  %706 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %704, <4 x float> splat (float 0x3810000000000000))
  %707 = bitcast <4 x float> %706 to <4 x i32>
  %708 = lshr <4 x i32> %707, splat (i32 23)
  %709 = and <4 x i32> %707, splat (i32 -2139095041)
  %710 = or disjoint <4 x i32> %709, splat (i32 1056964608)
  %711 = bitcast <4 x i32> %710 to <4 x float>
  %712 = add nsw <4 x i32> %708, splat (i32 -126)
  %713 = sitofp <4 x i32> %712 to <4 x float>
  %714 = fcmp fast olt <4 x float> %711, splat (float 0x3FE6A09E60000000)
  %715 = select <4 x i1> %714, <4 x float> %711, <4 x float> zeroinitializer
  %716 = fadd fast <4 x float> %711, splat (float -1.000000e+00)
  %717 = select <4 x i1> %714, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %718 = fsub fast <4 x float> %713, %717
  %719 = fadd fast <4 x float> %716, %715
  %720 = fmul fast <4 x float> %719, %719
  %721 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %719, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %722 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %721, <4 x float> %719, <4 x float> splat (float 0x3FBDE4A340000000))
  %723 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %722, <4 x float> %719, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %724 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %723, <4 x float> %719, <4 x float> splat (float 0x3FC23D37E0000000))
  %725 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %724, <4 x float> %719, <4 x float> splat (float 0xBFC555CA00000000))
  %726 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %725, <4 x float> %719, <4 x float> splat (float 0x3FC999D580000000))
  %727 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %726, <4 x float> %719, <4 x float> splat (float 0xBFCFFFFF80000000))
  %728 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %727, <4 x float> %719, <4 x float> splat (float 0x3FD5555540000000))
  %729 = fmul fast <4 x float> %720, %719
  %730 = fmul fast <4 x float> %729, %728
  %731 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %718, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %730)
  %732 = fneg fast <4 x float> %720
  %733 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %732, <4 x float> splat (float 5.000000e-01), <4 x float> %731)
  %734 = fadd fast <4 x float> %733, %719
  %735 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %718, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %734)
  %736 = select <4 x i1> %705, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %735
  store <4 x float> %736, ptr %.13195.i, align 16
  %737 = getelementptr inbounds nuw i8, ptr %.13195.i, i64 16
  %738 = add nuw nsw i32 %.16.i315, 4
  %739 = or disjoint i32 %738, 3
  %740 = icmp slt i32 %739, %645
  br i1 %740, label %.lr.ph7.i314, label %.preheader.i306, !llvm.loop !38

.lr.ph12.i311:                                    ; preds = %.preheader.i306, %.lr.ph12.i311
  %.211.i312 = phi i32 [ %744, %.lr.ph12.i311 ], [ %.1.lcssa.i307, %.preheader.i306 ]
  %.232010.i = phi ptr [ %743, %.lr.ph12.i311 ], [ %.1319.lcssa.i, %.preheader.i306 ]
  %741 = load float, ptr %.232010.i, align 4
  %742 = tail call fast noundef float @llvm.log.f32(float %741)
  store float %742, ptr %.232010.i, align 4
  %743 = getelementptr inbounds nuw i8, ptr %.232010.i, i64 4
  %744 = add nuw nsw i32 %.211.i312, 1
  %exitcond.not.i313 = icmp eq i32 %744, %645
  br i1 %exitcond.not.i313, label %._crit_edge.i308, label %.lr.ph12.i311, !llvm.loop !39

._crit_edge.i308:                                 ; preds = %.lr.ph12.i311, %.preheader.i306
  %indvars.iv.next.i309 = add nuw nsw i64 %indvars.iv.i303, 1
  %exitcond21.not.i310 = icmp eq i64 %indvars.iv.next.i309, %wide.trip.count.i302
  br i1 %exitcond21.not.i310, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %651, !llvm.loop !40

745:                                              ; preds = %3
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %747 = load i32, ptr %746, align 4
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %749 = load i32, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %751 = load i32, ptr %750, align 4
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %753 = load i32, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %755 = load i32, ptr %754, align 8
  %756 = mul i32 %749, %747
  %757 = mul i32 %756, %751
  %758 = mul i32 %757, %755
  %759 = icmp sgt i32 %753, 0
  br i1 %759, label %.lr.ph15.i318, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i318:                                    ; preds = %745
  %760 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %761 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %762 = icmp sgt i32 %758, 7
  %763 = and i32 %758, -8
  %wide.trip.count.i319 = zext nneg i32 %753 to i64
  br label %764

764:                                              ; preds = %._crit_edge.i325, %.lr.ph15.i318
  %indvars.iv.i320 = phi i64 [ 0, %.lr.ph15.i318 ], [ %indvars.iv.next.i326, %._crit_edge.i325 ]
  %765 = load ptr, ptr %1, align 8
  %766 = load i64, ptr %760, align 8
  %767 = mul i64 %766, %indvars.iv.i320
  %768 = load i64, ptr %761, align 8
  %769 = mul i64 %767, %768
  %770 = getelementptr inbounds i8, ptr %765, i64 %769
  br i1 %762, label %.lr.ph.i333, label %.preheader1.i321

.preheader1.i321:                                 ; preds = %.lr.ph.i333, %764
  %.0322.lcssa.i = phi ptr [ %770, %764 ], [ %829, %.lr.ph.i333 ]
  %.0.lcssa.i322 = phi i32 [ 0, %764 ], [ %763, %.lr.ph.i333 ]
  %771 = or disjoint i32 %.0.lcssa.i322, 3
  %772 = icmp slt i32 %771, %758
  br i1 %772, label %.lr.ph7.i331, label %.preheader.i323

.lr.ph.i333:                                      ; preds = %764, %.lr.ph.i333
  %.03.i334 = phi i32 [ %830, %.lr.ph.i333 ], [ 0, %764 ]
  %.03222.i = phi ptr [ %829, %.lr.ph.i333 ], [ %770, %764 ]
  %773 = load <8 x i32>, ptr %.03222.i, align 1
  %774 = and <8 x i32> %773, splat (i32 2147483647)
  %775 = bitcast <8 x i32> %774 to <8 x float>
  %776 = and <8 x i32> %773, splat (i32 -2147483648)
  %777 = fmul fast <8 x float> %775, splat (float 0x3FF45F3060000000)
  %778 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %777)
  %779 = shufflevector <8 x i32> %778, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %780 = add <4 x i32> %779, splat (i32 1)
  %781 = bitcast <4 x i32> %780 to <2 x i64>
  %782 = shufflevector <8 x i32> %778, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %783 = add <4 x i32> %782, splat (i32 1)
  %784 = bitcast <4 x i32> %783 to <2 x i64>
  %785 = and <2 x i64> %781, splat (i64 -4294967298)
  %786 = and <2 x i64> %784, splat (i64 -4294967298)
  %.sroa.072.16.vecblend.i = shufflevector <2 x i64> %785, <2 x i64> %786, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %787 = bitcast <4 x i64> %.sroa.072.16.vecblend.i to <8 x i32>
  %788 = sitofp <8 x i32> %787 to <8 x float>
  %789 = shl <4 x i32> %780, splat (i32 29)
  %790 = bitcast <4 x i32> %789 to <2 x i64>
  %791 = and <2 x i64> %790, splat (i64 -9223372034707292160)
  %792 = shl <4 x i32> %783, splat (i32 29)
  %793 = bitcast <4 x i32> %792 to <2 x i64>
  %794 = and <2 x i64> %793, splat (i64 -9223372034707292160)
  %.sroa.070.16.vecblend.i = shufflevector <2 x i64> %791, <2 x i64> %794, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %795 = and <4 x i32> %780, splat (i32 2)
  %796 = icmp eq <4 x i32> %795, zeroinitializer
  %797 = sext <4 x i1> %796 to <4 x i32>
  %798 = and <4 x i32> %783, splat (i32 2)
  %799 = icmp eq <4 x i32> %798, zeroinitializer
  %800 = sext <4 x i1> %799 to <4 x i32>
  %801 = bitcast <4 x i64> %.sroa.070.16.vecblend.i to <8 x i32>
  %802 = xor <8 x i32> %776, %801
  %803 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> splat (float 0xBFE9200000000000), <8 x float> %775)
  %804 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> splat (float 0xBF2FB40000000000), <8 x float> %803)
  %805 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> splat (float 0xBE64442D20000000), <8 x float> %804)
  %806 = fmul fast <8 x float> %805, %805
  %807 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0x3EF99EB9C0000000), <8 x float> splat (float 0xBF56C0C340000000))
  %808 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %806, <8 x float> splat (float 0x3FA55554A0000000))
  %809 = fmul fast <8 x float> %806, %806
  %810 = fmul fast <8 x float> %809, %808
  %811 = fneg fast <8 x float> %806
  %812 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 5.000000e-01), <8 x float> %810)
  %813 = fadd fast <8 x float> %812, splat (float 1.000000e+00)
  %814 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0xBF29943F20000000), <8 x float> splat (float 0x3F811073C0000000))
  %815 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %806, <8 x float> splat (float 0xBFC5555460000000))
  %816 = fmul fast <8 x float> %815, %806
  %817 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %805, <8 x float> %805)
  %818 = shufflevector <4 x i32> %797, <4 x i32> %800, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %819 = bitcast <8 x float> %817 to <8 x i32>
  %820 = and <8 x i32> %818, %819
  %821 = bitcast <8 x i32> %820 to <8 x float>
  %822 = xor <8 x i32> %818, splat (i32 -1)
  %823 = bitcast <8 x float> %813 to <8 x i32>
  %824 = and <8 x i32> %823, %822
  %825 = bitcast <8 x i32> %824 to <8 x float>
  %826 = fadd fast <8 x float> %825, %821
  %827 = bitcast <8 x float> %826 to <8 x i32>
  %828 = xor <8 x i32> %802, %827
  store <8 x i32> %828, ptr %.03222.i, align 1
  %829 = getelementptr inbounds nuw i8, ptr %.03222.i, i64 32
  %830 = add nuw nsw i32 %.03.i334, 8
  %831 = or disjoint i32 %830, 7
  %832 = icmp slt i32 %831, %758
  br i1 %832, label %.lr.ph.i333, label %.preheader1.i321, !llvm.loop !41

.preheader.i323:                                  ; preds = %.lr.ph7.i331, %.preheader1.i321
  %.1323.lcssa.i = phi ptr [ %.0322.lcssa.i, %.preheader1.i321 ], [ %864, %.lr.ph7.i331 ]
  %.1.lcssa.i324 = phi i32 [ %.0.lcssa.i322, %.preheader1.i321 ], [ %865, %.lr.ph7.i331 ]
  %833 = icmp slt i32 %.1.lcssa.i324, %758
  br i1 %833, label %.lr.ph12.i328, label %._crit_edge.i325

.lr.ph7.i331:                                     ; preds = %.preheader1.i321, %.lr.ph7.i331
  %.16.i332 = phi i32 [ %865, %.lr.ph7.i331 ], [ %.0.lcssa.i322, %.preheader1.i321 ]
  %.13235.i = phi ptr [ %864, %.lr.ph7.i331 ], [ %.0322.lcssa.i, %.preheader1.i321 ]
  %834 = load <4 x i32>, ptr %.13235.i, align 16
  %835 = and <4 x i32> %834, splat (i32 2147483647)
  %836 = bitcast <4 x i32> %835 to <4 x float>
  %837 = fmul fast <4 x float> %836, splat (float 0x3FF45F3060000000)
  %838 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %837)
  %839 = add <4 x i32> %838, splat (i32 1)
  %840 = and <4 x i32> %839, splat (i32 -2)
  %841 = sitofp <4 x i32> %840 to <4 x float>
  %842 = shl <4 x i32> %839, splat (i32 29)
  %843 = and <4 x i32> %839, splat (i32 2)
  %.not.i = icmp eq <4 x i32> %843, zeroinitializer
  %844 = xor <4 x i32> %842, %834
  %845 = and <4 x i32> %844, splat (i32 -2147483648)
  %846 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %841, <4 x float> splat (float 0xBFE9200000000000), <4 x float> %836)
  %847 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %841, <4 x float> splat (float 0xBF2FB40000000000), <4 x float> %846)
  %848 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %841, <4 x float> splat (float 0xBE64442D20000000), <4 x float> %847)
  %849 = fmul fast <4 x float> %848, %848
  %850 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %849, <4 x float> splat (float 0x3EF99EB9C0000000), <4 x float> splat (float 0xBF56C0C340000000))
  %851 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %850, <4 x float> %849, <4 x float> splat (float 0x3FA55554A0000000))
  %852 = fmul fast <4 x float> %849, %849
  %853 = fmul fast <4 x float> %852, %851
  %854 = fneg fast <4 x float> %849
  %855 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %854, <4 x float> splat (float 5.000000e-01), <4 x float> %853)
  %856 = fadd fast <4 x float> %855, splat (float 1.000000e+00)
  %857 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %849, <4 x float> splat (float 0xBF29943F20000000), <4 x float> splat (float 0x3F811073C0000000))
  %858 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %857, <4 x float> %849, <4 x float> splat (float 0xBFC5555460000000))
  %859 = fmul fast <4 x float> %858, %849
  %860 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %859, <4 x float> %848, <4 x float> %848)
  %861 = select fast <4 x i1> %.not.i, <4 x float> %860, <4 x float> %856
  %862 = bitcast <4 x float> %861 to <4 x i32>
  %863 = xor <4 x i32> %845, %862
  store <4 x i32> %863, ptr %.13235.i, align 16
  %864 = getelementptr inbounds nuw i8, ptr %.13235.i, i64 16
  %865 = add nuw nsw i32 %.16.i332, 4
  %866 = or disjoint i32 %865, 3
  %867 = icmp slt i32 %866, %758
  br i1 %867, label %.lr.ph7.i331, label %.preheader.i323, !llvm.loop !42

.lr.ph12.i328:                                    ; preds = %.preheader.i323, %.lr.ph12.i328
  %.211.i329 = phi i32 [ %871, %.lr.ph12.i328 ], [ %.1.lcssa.i324, %.preheader.i323 ]
  %.232410.i = phi ptr [ %870, %.lr.ph12.i328 ], [ %.1323.lcssa.i, %.preheader.i323 ]
  %868 = load float, ptr %.232410.i, align 4
  %869 = tail call fast noundef float @llvm.sin.f32(float %868)
  store float %869, ptr %.232410.i, align 4
  %870 = getelementptr inbounds nuw i8, ptr %.232410.i, i64 4
  %871 = add nuw nsw i32 %.211.i329, 1
  %exitcond.not.i330 = icmp eq i32 %871, %758
  br i1 %exitcond.not.i330, label %._crit_edge.i325, label %.lr.ph12.i328, !llvm.loop !43

._crit_edge.i325:                                 ; preds = %.lr.ph12.i328, %.preheader.i323
  %indvars.iv.next.i326 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond21.not.i327 = icmp eq i64 %indvars.iv.next.i326, %wide.trip.count.i319
  br i1 %exitcond21.not.i327, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %764, !llvm.loop !44

872:                                              ; preds = %3
  %873 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %874 = load i32, ptr %873, align 4
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %876 = load i32, ptr %875, align 8
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %878 = load i32, ptr %877, align 4
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %880 = load i32, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %882 = load i32, ptr %881, align 8
  %883 = mul i32 %876, %874
  %884 = mul i32 %883, %878
  %885 = mul i32 %884, %882
  %886 = icmp sgt i32 %880, 0
  br i1 %886, label %.lr.ph15.i335, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i335:                                    ; preds = %872
  %887 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %888 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %889 = icmp sgt i32 %885, 7
  %890 = and i32 %885, -8
  %wide.trip.count.i336 = zext nneg i32 %880 to i64
  br label %891

891:                                              ; preds = %._crit_edge.i342, %.lr.ph15.i335
  %indvars.iv.i337 = phi i64 [ 0, %.lr.ph15.i335 ], [ %indvars.iv.next.i343, %._crit_edge.i342 ]
  %892 = load ptr, ptr %1, align 8
  %893 = load i64, ptr %887, align 8
  %894 = mul i64 %893, %indvars.iv.i337
  %895 = load i64, ptr %888, align 8
  %896 = mul i64 %894, %895
  %897 = getelementptr inbounds i8, ptr %892, i64 %896
  br i1 %889, label %.lr.ph.i351, label %.preheader1.i338

.preheader1.i338:                                 ; preds = %.lr.ph.i351, %891
  %.0320.lcssa.i = phi ptr [ %897, %891 ], [ %962, %.lr.ph.i351 ]
  %.0.lcssa.i339 = phi i32 [ 0, %891 ], [ %890, %.lr.ph.i351 ]
  %898 = or disjoint i32 %.0.lcssa.i339, 3
  %899 = icmp slt i32 %898, %885
  br i1 %899, label %.lr.ph7.i348, label %.preheader.i340

.lr.ph.i351:                                      ; preds = %891, %.lr.ph.i351
  %.03.i352 = phi i32 [ %963, %.lr.ph.i351 ], [ 0, %891 ]
  %.03202.i = phi ptr [ %962, %.lr.ph.i351 ], [ %897, %891 ]
  %900 = load <8 x i32>, ptr %.03202.i, align 1
  %901 = and <8 x i32> %900, splat (i32 2147483647)
  %902 = bitcast <8 x i32> %901 to <8 x float>
  %903 = fmul fast <8 x float> %902, splat (float 0x3FF45F3060000000)
  %904 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %903)
  %905 = shufflevector <8 x i32> %904, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %906 = add <4 x i32> %905, splat (i32 1)
  %907 = bitcast <4 x i32> %906 to <2 x i64>
  %908 = shufflevector <8 x i32> %904, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %909 = add <4 x i32> %908, splat (i32 1)
  %910 = bitcast <4 x i32> %909 to <2 x i64>
  %911 = and <2 x i64> %907, splat (i64 -4294967298)
  %912 = and <2 x i64> %910, splat (i64 -4294967298)
  %.sroa.081.16.vecblend.i = shufflevector <2 x i64> %911, <2 x i64> %912, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %913 = bitcast <4 x i64> %.sroa.081.16.vecblend.i to <8 x i32>
  %914 = sitofp <8 x i32> %913 to <8 x float>
  %915 = bitcast <2 x i64> %911 to <4 x i32>
  %916 = add <4 x i32> %915, splat (i32 -2)
  %917 = bitcast <2 x i64> %912 to <4 x i32>
  %918 = add <4 x i32> %917, splat (i32 -2)
  %919 = shl <4 x i32> %916, splat (i32 29)
  %920 = bitcast <4 x i32> %919 to <2 x i64>
  %921 = and <2 x i64> %920, splat (i64 -9223372034707292160)
  %922 = xor <2 x i64> %921, splat (i64 -9223372034707292160)
  %923 = shl <4 x i32> %918, splat (i32 29)
  %924 = bitcast <4 x i32> %923 to <2 x i64>
  %925 = and <2 x i64> %924, splat (i64 -9223372034707292160)
  %926 = xor <2 x i64> %925, splat (i64 -9223372034707292160)
  %.sroa.079.16.vecblend.i = shufflevector <2 x i64> %922, <2 x i64> %926, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %927 = and <4 x i32> %916, splat (i32 2)
  %928 = icmp eq <4 x i32> %927, zeroinitializer
  %929 = sext <4 x i1> %928 to <4 x i32>
  %930 = and <4 x i32> %918, splat (i32 2)
  %931 = icmp eq <4 x i32> %930, zeroinitializer
  %932 = sext <4 x i1> %931 to <4 x i32>
  %933 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> splat (float 0xBFE9200000000000), <8 x float> %902)
  %934 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> splat (float 0xBF2FB40000000000), <8 x float> %933)
  %935 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> splat (float 0xBE64442D20000000), <8 x float> %934)
  %936 = fmul fast <8 x float> %935, %935
  %937 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3EF99EB9C0000000), <8 x float> splat (float 0xBF56C0C340000000))
  %938 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %936, <8 x float> splat (float 0x3FA55554A0000000))
  %939 = fmul fast <8 x float> %936, %936
  %940 = fmul fast <8 x float> %939, %938
  %941 = fneg fast <8 x float> %936
  %942 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 5.000000e-01), <8 x float> %940)
  %943 = fadd fast <8 x float> %942, splat (float 1.000000e+00)
  %944 = fmul fast <8 x float> %936, splat (float 0x3F29943F20000000)
  %945 = fsub fast <8 x float> splat (float 0x3F811073C0000000), %944
  %946 = fmul fast <8 x float> %945, %936
  %947 = fadd fast <8 x float> %946, splat (float 0xBFC5555460000000)
  %948 = fmul fast <8 x float> %936, %935
  %949 = fmul fast <8 x float> %948, %947
  %950 = fadd fast <8 x float> %949, %935
  %951 = shufflevector <4 x i32> %929, <4 x i32> %932, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %952 = bitcast <8 x float> %950 to <8 x i32>
  %953 = and <8 x i32> %951, %952
  %954 = bitcast <8 x i32> %953 to <8 x float>
  %955 = xor <8 x i32> %951, splat (i32 -1)
  %956 = bitcast <8 x float> %943 to <8 x i32>
  %957 = and <8 x i32> %956, %955
  %958 = bitcast <8 x i32> %957 to <8 x float>
  %959 = fadd fast <8 x float> %954, %958
  %960 = bitcast <8 x float> %959 to <4 x i64>
  %961 = xor <4 x i64> %.sroa.079.16.vecblend.i, %960
  store <4 x i64> %961, ptr %.03202.i, align 1
  %962 = getelementptr inbounds nuw i8, ptr %.03202.i, i64 32
  %963 = add nuw nsw i32 %.03.i352, 8
  %964 = or disjoint i32 %963, 7
  %965 = icmp slt i32 %964, %885
  br i1 %965, label %.lr.ph.i351, label %.preheader1.i338, !llvm.loop !45

.preheader.i340:                                  ; preds = %.lr.ph7.i348, %.preheader1.i338
  %.1321.lcssa.i = phi ptr [ %.0320.lcssa.i, %.preheader1.i338 ], [ %998, %.lr.ph7.i348 ]
  %.1.lcssa.i341 = phi i32 [ %.0.lcssa.i339, %.preheader1.i338 ], [ %999, %.lr.ph7.i348 ]
  %966 = icmp slt i32 %.1.lcssa.i341, %885
  br i1 %966, label %.lr.ph12.i345, label %._crit_edge.i342

.lr.ph7.i348:                                     ; preds = %.preheader1.i338, %.lr.ph7.i348
  %.16.i349 = phi i32 [ %999, %.lr.ph7.i348 ], [ %.0.lcssa.i339, %.preheader1.i338 ]
  %.13215.i = phi ptr [ %998, %.lr.ph7.i348 ], [ %.0320.lcssa.i, %.preheader1.i338 ]
  %967 = load <4 x i32>, ptr %.13215.i, align 16
  %968 = and <4 x i32> %967, splat (i32 2147483647)
  %969 = bitcast <4 x i32> %968 to <4 x float>
  %970 = fmul fast <4 x float> %969, splat (float 0x3FF45F3060000000)
  %971 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %970)
  %972 = add <4 x i32> %971, splat (i32 1)
  %973 = and <4 x i32> %972, splat (i32 -2)
  %974 = sitofp <4 x i32> %973 to <4 x float>
  %975 = add <4 x i32> %973, splat (i32 -2)
  %976 = shl <4 x i32> %975, splat (i32 29)
  %977 = and <4 x i32> %975, splat (i32 2)
  %.not.i350 = icmp eq <4 x i32> %977, zeroinitializer
  %978 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %974, <4 x float> splat (float 0xBFE9200000000000), <4 x float> %969)
  %979 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %974, <4 x float> splat (float 0xBF2FB40000000000), <4 x float> %978)
  %980 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %974, <4 x float> splat (float 0xBE64442D20000000), <4 x float> %979)
  %981 = fmul fast <4 x float> %980, %980
  %982 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %981, <4 x float> splat (float 0x3EF99EB9C0000000), <4 x float> splat (float 0xBF56C0C340000000))
  %983 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %982, <4 x float> %981, <4 x float> splat (float 0x3FA55554A0000000))
  %984 = fmul fast <4 x float> %981, %981
  %985 = fmul fast <4 x float> %984, %983
  %986 = fneg fast <4 x float> %981
  %987 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %986, <4 x float> splat (float 5.000000e-01), <4 x float> %985)
  %988 = fadd fast <4 x float> %987, splat (float 1.000000e+00)
  %989 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %981, <4 x float> splat (float 0xBF29943F20000000), <4 x float> splat (float 0x3F811073C0000000))
  %990 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %989, <4 x float> %981, <4 x float> splat (float 0xBFC5555460000000))
  %991 = fmul fast <4 x float> %990, %981
  %992 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %991, <4 x float> %980, <4 x float> %980)
  %993 = select fast <4 x i1> %.not.i350, <4 x float> %992, <4 x float> %988
  %994 = bitcast <4 x float> %993 to <4 x i32>
  %995 = and <4 x i32> %976, splat (i32 -2147483648)
  %996 = xor <4 x i32> %995, %994
  %997 = xor <4 x i32> %996, splat (i32 -2147483648)
  store <4 x i32> %997, ptr %.13215.i, align 16
  %998 = getelementptr inbounds nuw i8, ptr %.13215.i, i64 16
  %999 = add nuw nsw i32 %.16.i349, 4
  %1000 = or disjoint i32 %999, 3
  %1001 = icmp slt i32 %1000, %885
  br i1 %1001, label %.lr.ph7.i348, label %.preheader.i340, !llvm.loop !46

.lr.ph12.i345:                                    ; preds = %.preheader.i340, %.lr.ph12.i345
  %.211.i346 = phi i32 [ %1005, %.lr.ph12.i345 ], [ %.1.lcssa.i341, %.preheader.i340 ]
  %.232210.i = phi ptr [ %1004, %.lr.ph12.i345 ], [ %.1321.lcssa.i, %.preheader.i340 ]
  %1002 = load float, ptr %.232210.i, align 4
  %1003 = tail call fast noundef float @llvm.cos.f32(float %1002)
  store float %1003, ptr %.232210.i, align 4
  %1004 = getelementptr inbounds nuw i8, ptr %.232210.i, i64 4
  %1005 = add nuw nsw i32 %.211.i346, 1
  %exitcond.not.i347 = icmp eq i32 %1005, %885
  br i1 %exitcond.not.i347, label %._crit_edge.i342, label %.lr.ph12.i345, !llvm.loop !47

._crit_edge.i342:                                 ; preds = %.lr.ph12.i345, %.preheader.i340
  %indvars.iv.next.i343 = add nuw nsw i64 %indvars.iv.i337, 1
  %exitcond21.not.i344 = icmp eq i64 %indvars.iv.next.i343, %wide.trip.count.i336
  br i1 %exitcond21.not.i344, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %891, !llvm.loop !48

1006:                                             ; preds = %3
  %1007 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1008 = load i32, ptr %1007, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1010 = load i32, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1012 = load i32, ptr %1011, align 4
  %1013 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1014 = load i32, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1016 = load i32, ptr %1015, align 8
  %1017 = mul i32 %1010, %1008
  %1018 = mul i32 %1017, %1012
  %1019 = mul i32 %1018, %1016
  %1020 = icmp sgt i32 %1014, 0
  br i1 %1020, label %.lr.ph16.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph16.i:                                       ; preds = %1006
  %1021 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1022 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1023 = icmp sgt i32 %1019, 7
  %1024 = and i32 %1019, -8
  %wide.trip.count.i356 = zext nneg i32 %1014 to i64
  br label %1025

1025:                                             ; preds = %._crit_edge.i361, %.lr.ph16.i
  %indvars.iv.i357 = phi i64 [ 0, %.lr.ph16.i ], [ %indvars.iv.next.i362, %._crit_edge.i361 ]
  %1026 = load ptr, ptr %1, align 8
  %1027 = load i64, ptr %1021, align 8
  %1028 = mul i64 %1027, %indvars.iv.i357
  %1029 = load i64, ptr %1022, align 8
  %1030 = mul i64 %1028, %1029
  %1031 = getelementptr inbounds i8, ptr %1026, i64 %1030
  br i1 %1023, label %.lr.ph.i365, label %.preheader2.i

.preheader2.i:                                    ; preds = %.lr.ph.i365, %1025
  %.0438.lcssa.i = phi ptr [ %1031, %1025 ], [ %1112, %.lr.ph.i365 ]
  %.0.lcssa.i358 = phi i32 [ 0, %1025 ], [ %1024, %.lr.ph.i365 ]
  %1032 = or disjoint i32 %.0.lcssa.i358, 3
  %1033 = icmp slt i32 %1032, %1019
  br i1 %1033, label %.lr.ph8.i, label %.preheader.i359

.lr.ph.i365:                                      ; preds = %1025, %.lr.ph.i365
  %.04.i = phi i32 [ %1113, %.lr.ph.i365 ], [ 0, %1025 ]
  %.04383.i = phi ptr [ %1112, %.lr.ph.i365 ], [ %1031, %1025 ]
  %1034 = load <8 x i32>, ptr %.04383.i, align 1
  %1035 = and <8 x i32> %1034, splat (i32 2147483647)
  %1036 = bitcast <8 x i32> %1035 to <8 x float>
  %1037 = and <8 x i32> %1034, splat (i32 -2147483648)
  %1038 = fmul fast <8 x float> %1036, splat (float 0x3FF45F3060000000)
  %1039 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1038)
  %1040 = shufflevector <8 x i32> %1039, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1041 = add <4 x i32> %1040, splat (i32 1)
  %1042 = bitcast <4 x i32> %1041 to <2 x i64>
  %1043 = shufflevector <8 x i32> %1039, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1044 = add <4 x i32> %1043, splat (i32 1)
  %1045 = bitcast <4 x i32> %1044 to <2 x i64>
  %1046 = and <2 x i64> %1042, splat (i64 -4294967298)
  %1047 = and <2 x i64> %1045, splat (i64 -4294967298)
  %.sroa.097.16.vecblend.i = shufflevector <2 x i64> %1046, <2 x i64> %1047, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1048 = bitcast <4 x i64> %.sroa.097.16.vecblend.i to <8 x i32>
  %1049 = sitofp <8 x i32> %1048 to <8 x float>
  %1050 = shl <4 x i32> %1041, splat (i32 29)
  %1051 = bitcast <4 x i32> %1050 to <2 x i64>
  %1052 = and <2 x i64> %1051, splat (i64 -9223372034707292160)
  %1053 = shl <4 x i32> %1044, splat (i32 29)
  %1054 = bitcast <4 x i32> %1053 to <2 x i64>
  %1055 = and <2 x i64> %1054, splat (i64 -9223372034707292160)
  %.sroa.095.16.vecblend.i = shufflevector <2 x i64> %1052, <2 x i64> %1055, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1056 = and <4 x i32> %1041, splat (i32 2)
  %1057 = icmp eq <4 x i32> %1056, zeroinitializer
  %1058 = sext <4 x i1> %1057 to <4 x i32>
  %1059 = and <4 x i32> %1044, splat (i32 2)
  %1060 = icmp eq <4 x i32> %1059, zeroinitializer
  %1061 = sext <4 x i1> %1060 to <4 x i32>
  %1062 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> splat (float 0xBFE9200000000000), <8 x float> %1036)
  %1063 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> splat (float 0xBF2FB40000000000), <8 x float> %1062)
  %1064 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> splat (float 0xBE64442D20000000), <8 x float> %1063)
  %1065 = bitcast <2 x i64> %1046 to <4 x i32>
  %1066 = bitcast <2 x i64> %1047 to <4 x i32>
  %1067 = shl <4 x i32> %1065, splat (i32 29)
  %1068 = add <4 x i32> %1067, splat (i32 -1073741824)
  %1069 = bitcast <4 x i32> %1068 to <2 x i64>
  %1070 = and <2 x i64> %1069, splat (i64 -9223372034707292160)
  %1071 = xor <2 x i64> %1070, splat (i64 -9223372034707292160)
  %1072 = shl <4 x i32> %1066, splat (i32 29)
  %1073 = add <4 x i32> %1072, splat (i32 -1073741824)
  %1074 = bitcast <4 x i32> %1073 to <2 x i64>
  %1075 = and <2 x i64> %1074, splat (i64 -9223372034707292160)
  %1076 = xor <2 x i64> %1075, splat (i64 -9223372034707292160)
  %.sroa.0.16.vecblend.i368 = shufflevector <2 x i64> %1071, <2 x i64> %1076, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1077 = bitcast <4 x i64> %.sroa.095.16.vecblend.i to <8 x i32>
  %1078 = xor <8 x i32> %1037, %1077
  %1079 = fmul fast <8 x float> %1064, %1064
  %1080 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> splat (float 0x3EF99EB9C0000000), <8 x float> splat (float 0xBF56C0C340000000))
  %1081 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1079, <8 x float> splat (float 0x3FA55554A0000000))
  %1082 = fmul fast <8 x float> %1079, %1079
  %1083 = fmul fast <8 x float> %1082, %1081
  %1084 = fneg fast <8 x float> %1079
  %1085 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 5.000000e-01), <8 x float> %1083)
  %1086 = fadd fast <8 x float> %1085, splat (float 1.000000e+00)
  %1087 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> splat (float 0xBF29943F20000000), <8 x float> splat (float 0x3F811073C0000000))
  %1088 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1079, <8 x float> splat (float 0xBFC5555460000000))
  %1089 = fmul fast <8 x float> %1088, %1079
  %1090 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1064, <8 x float> %1064)
  %1091 = shufflevector <4 x i32> %1058, <4 x i32> %1061, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1092 = bitcast <8 x float> %1090 to <8 x i32>
  %1093 = and <8 x i32> %1091, %1092
  %1094 = bitcast <8 x i32> %1093 to <8 x float>
  %1095 = xor <8 x i32> %1091, splat (i32 -1)
  %1096 = bitcast <8 x float> %1086 to <8 x i32>
  %1097 = and <8 x i32> %1096, %1095
  %1098 = bitcast <8 x i32> %1097 to <8 x float>
  %1099 = fadd fast <8 x float> %1098, %1094
  %1100 = fadd fast <8 x float> %1086, %1090
  %1101 = fsub fast <8 x float> %1100, %1099
  %1102 = bitcast <8 x float> %1099 to <8 x i32>
  %1103 = xor <8 x i32> %1078, %1102
  %1104 = bitcast <8 x i32> %1103 to <8 x float>
  %1105 = bitcast <8 x float> %1101 to <4 x i64>
  %1106 = xor <4 x i64> %.sroa.0.16.vecblend.i368, %1105
  %1107 = bitcast <4 x i64> %1106 to <8 x float>
  %1108 = fcmp fast oeq <8 x float> %1107, zeroinitializer
  %1109 = select <8 x i1> %1108, <8 x float> splat (float 0x3E45798EE0000000), <8 x float> zeroinitializer
  %1110 = fadd fast <8 x float> %1109, %1107
  %1111 = fdiv fast <8 x float> %1104, %1110
  store <8 x float> %1111, ptr %.04383.i, align 1
  %1112 = getelementptr inbounds nuw i8, ptr %.04383.i, i64 32
  %1113 = add nuw nsw i32 %.04.i, 8
  %1114 = or disjoint i32 %1113, 7
  %1115 = icmp slt i32 %1114, %1019
  br i1 %1115, label %.lr.ph.i365, label %.preheader2.i, !llvm.loop !49

.preheader.i359:                                  ; preds = %.lr.ph8.i, %.preheader2.i
  %.1439.lcssa.i = phi ptr [ %.0438.lcssa.i, %.preheader2.i ], [ %1160, %.lr.ph8.i ]
  %.1.lcssa.i360 = phi i32 [ %.0.lcssa.i358, %.preheader2.i ], [ %1161, %.lr.ph8.i ]
  %1116 = icmp slt i32 %.1.lcssa.i360, %1019
  br i1 %1116, label %.lr.ph13.i, label %._crit_edge.i361

.lr.ph8.i:                                        ; preds = %.preheader2.i, %.lr.ph8.i
  %.17.i = phi i32 [ %1161, %.lr.ph8.i ], [ %.0.lcssa.i358, %.preheader2.i ]
  %.14396.i = phi ptr [ %1160, %.lr.ph8.i ], [ %.0438.lcssa.i, %.preheader2.i ]
  %1117 = load <4 x i32>, ptr %.14396.i, align 16
  %1118 = and <4 x i32> %1117, splat (i32 2147483647)
  %1119 = bitcast <4 x i32> %1118 to <4 x float>
  %1120 = fmul fast <4 x float> %1119, splat (float 0x3FF45F3060000000)
  %1121 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1120)
  %1122 = add <4 x i32> %1121, splat (i32 1)
  %1123 = and <4 x i32> %1122, splat (i32 -2)
  %1124 = sitofp <4 x i32> %1123 to <4 x float>
  %1125 = shl <4 x i32> %1122, splat (i32 29)
  %1126 = and <4 x i32> %1122, splat (i32 2)
  %.not.i364 = icmp eq <4 x i32> %1126, zeroinitializer
  %1127 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1124, <4 x float> splat (float 0xBFE9200000000000), <4 x float> %1119)
  %1128 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1124, <4 x float> splat (float 0xBF2FB40000000000), <4 x float> %1127)
  %1129 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1124, <4 x float> splat (float 0xBE64442D20000000), <4 x float> %1128)
  %1130 = shl <4 x i32> %1121, splat (i32 29)
  %1131 = add <4 x i32> %1130, splat (i32 -536870912)
  %1132 = xor <4 x i32> %1125, %1117
  %1133 = and <4 x i32> %1132, splat (i32 -2147483648)
  %1134 = fmul fast <4 x float> %1129, %1129
  %1135 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1134, <4 x float> splat (float 0x3EF99EB9C0000000), <4 x float> splat (float 0xBF56C0C340000000))
  %1136 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1135, <4 x float> %1134, <4 x float> splat (float 0x3FA55554A0000000))
  %1137 = fmul fast <4 x float> %1134, %1134
  %1138 = fmul fast <4 x float> %1137, %1136
  %1139 = fneg fast <4 x float> %1134
  %1140 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1139, <4 x float> splat (float 5.000000e-01), <4 x float> %1138)
  %1141 = fadd fast <4 x float> %1140, splat (float 1.000000e+00)
  %1142 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1134, <4 x float> splat (float 0xBF29943F20000000), <4 x float> splat (float 0x3F811073C0000000))
  %1143 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1142, <4 x float> %1134, <4 x float> splat (float 0xBFC5555460000000))
  %1144 = fmul fast <4 x float> %1143, %1134
  %1145 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1144, <4 x float> %1129, <4 x float> %1129)
  %1146 = select fast <4 x i1> %.not.i364, <4 x float> %1145, <4 x float> %1141
  %1147 = select fast <4 x i1> %.not.i364, <4 x float> %1141, <4 x float> %1145
  %1148 = bitcast <4 x float> %1146 to <4 x i32>
  %1149 = xor <4 x i32> %1133, %1148
  %1150 = bitcast <4 x i32> %1149 to <4 x float>
  %1151 = bitcast <4 x float> %1147 to <4 x i32>
  %1152 = and <4 x i32> %1131, splat (i32 -2147483648)
  %1153 = xor <4 x i32> %1152, %1151
  %1154 = xor <4 x i32> %1153, splat (i32 -2147483648)
  %1155 = bitcast <4 x i32> %1154 to <4 x float>
  %1156 = fcmp fast oeq <4 x float> %1155, zeroinitializer
  %1157 = select <4 x i1> %1156, <4 x float> splat (float 0x3E45798EE0000000), <4 x float> zeroinitializer
  %1158 = fadd fast <4 x float> %1157, %1155
  %1159 = fdiv fast <4 x float> %1150, %1158
  store <4 x float> %1159, ptr %.14396.i, align 16
  %1160 = getelementptr inbounds nuw i8, ptr %.14396.i, i64 16
  %1161 = add nuw nsw i32 %.17.i, 4
  %1162 = or disjoint i32 %1161, 3
  %1163 = icmp slt i32 %1162, %1019
  br i1 %1163, label %.lr.ph8.i, label %.preheader.i359, !llvm.loop !50

.lr.ph13.i:                                       ; preds = %.preheader.i359, %.lr.ph13.i
  %.212.i = phi i32 [ %1167, %.lr.ph13.i ], [ %.1.lcssa.i360, %.preheader.i359 ]
  %.244011.i = phi ptr [ %1166, %.lr.ph13.i ], [ %.1439.lcssa.i, %.preheader.i359 ]
  %1164 = load float, ptr %.244011.i, align 4
  %1165 = tail call fast noundef float @llvm.tan.f32(float %1164)
  store float %1165, ptr %.244011.i, align 4
  %1166 = getelementptr inbounds nuw i8, ptr %.244011.i, i64 4
  %1167 = add nuw nsw i32 %.212.i, 1
  %exitcond.not.i363 = icmp eq i32 %1167, %1019
  br i1 %exitcond.not.i363, label %._crit_edge.i361, label %.lr.ph13.i, !llvm.loop !51

._crit_edge.i361:                                 ; preds = %.lr.ph13.i, %.preheader.i359
  %indvars.iv.next.i362 = add nuw nsw i64 %indvars.iv.i357, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next.i362, %wide.trip.count.i356
  br i1 %exitcond22.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1025, !llvm.loop !52

1168:                                             ; preds = %3
  %1169 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1170 = load i32, ptr %1169, align 4
  %1171 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1172 = load i32, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1174 = load i32, ptr %1173, align 4
  %1175 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1176 = load i32, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1178 = load i32, ptr %1177, align 8
  %1179 = mul i32 %1172, %1170
  %1180 = mul i32 %1179, %1174
  %1181 = mul i32 %1180, %1178
  %1182 = icmp sgt i32 %1176, 0
  br i1 %1182, label %.lr.ph15.i369, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i369:                                    ; preds = %1168
  %1183 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1185 = icmp sgt i32 %1181, 7
  %1186 = and i32 %1181, -8
  %wide.trip.count.i370 = zext nneg i32 %1176 to i64
  br label %1187

1187:                                             ; preds = %._crit_edge.i376, %.lr.ph15.i369
  %indvars.iv.i371 = phi i64 [ 0, %.lr.ph15.i369 ], [ %indvars.iv.next.i377, %._crit_edge.i376 ]
  %1188 = load ptr, ptr %1, align 8
  %1189 = load i64, ptr %1183, align 8
  %1190 = mul i64 %1189, %indvars.iv.i371
  %1191 = load i64, ptr %1184, align 8
  %1192 = mul i64 %1190, %1191
  %1193 = getelementptr inbounds i8, ptr %1188, i64 %1192
  br i1 %1185, label %.lr.ph.i384, label %.preheader1.i372

.preheader1.i372:                                 ; preds = %.lr.ph.i384, %1187
  %.0500.lcssa.i = phi ptr [ %1193, %1187 ], [ %1219, %.lr.ph.i384 ]
  %.0.lcssa.i373 = phi i32 [ 0, %1187 ], [ %1186, %.lr.ph.i384 ]
  %1194 = or disjoint i32 %.0.lcssa.i373, 3
  %1195 = icmp slt i32 %1194, %1181
  br i1 %1195, label %.lr.ph7.i382, label %.preheader.i374

.lr.ph.i384:                                      ; preds = %1187, %.lr.ph.i384
  %.03.i385 = phi i32 [ %1220, %.lr.ph.i384 ], [ 0, %1187 ]
  %.05002.i = phi ptr [ %1219, %.lr.ph.i384 ], [ %1193, %1187 ]
  %1196 = load <8 x i32>, ptr %.05002.i, align 1
  %1197 = and <8 x i32> %1196, splat (i32 -2147483648)
  %1198 = and <8 x i32> %1196, splat (i32 2147483647)
  %1199 = bitcast <8 x i32> %1198 to <8 x float>
  %1200 = fcmp fast ugt <8 x float> %1199, splat (float 5.000000e-01)
  %1201 = select <8 x i1> %1200, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1202 = fmul fast <8 x float> %1199, splat (float 5.000000e-01)
  %1203 = fsub fast <8 x float> splat (float 5.000000e-01), %1202
  %1204 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %1203)
  %1205 = select <8 x i1> %1200, <8 x float> %1204, <8 x float> %1199
  %1206 = fmul fast <8 x float> %1205, %1205
  %1207 = fmul fast <8 x float> %1206, %1206
  %1208 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0x3FA5B7B9E0000000), <8 x float> splat (float 0x3FA74E7B00000000))
  %1209 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1208, <8 x float> splat (float 0x3FC5555F00000000))
  %1210 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0x3F9891E320000000), <8 x float> splat (float 0x3FB32FB980000000))
  %1211 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1210, <8 x float> splat (float 1.000000e+00))
  %1212 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1209, <8 x float> %1211)
  %1213 = fmul fast <8 x float> %1212, %1205
  %1214 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float -3.000000e+00), <8 x float> splat (float 1.000000e+00))
  %1215 = fmul fast <8 x float> %1201, splat (float 0x3FF921FB60000000)
  %1216 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1214, <8 x float> %1215)
  %1217 = bitcast <8 x float> %1216 to <8 x i32>
  %1218 = or <8 x i32> %1197, %1217
  store <8 x i32> %1218, ptr %.05002.i, align 1
  %1219 = getelementptr inbounds nuw i8, ptr %.05002.i, i64 32
  %1220 = add nuw nsw i32 %.03.i385, 8
  %1221 = or disjoint i32 %1220, 7
  %1222 = icmp slt i32 %1221, %1181
  br i1 %1222, label %.lr.ph.i384, label %.preheader1.i372, !llvm.loop !53

.preheader.i374:                                  ; preds = %.lr.ph7.i382, %.preheader1.i372
  %.1501.lcssa.i = phi ptr [ %.0500.lcssa.i, %.preheader1.i372 ], [ %1247, %.lr.ph7.i382 ]
  %.1.lcssa.i375 = phi i32 [ %.0.lcssa.i373, %.preheader1.i372 ], [ %1248, %.lr.ph7.i382 ]
  %1223 = icmp slt i32 %.1.lcssa.i375, %1181
  br i1 %1223, label %.lr.ph12.i379, label %._crit_edge.i376

.lr.ph7.i382:                                     ; preds = %.preheader1.i372, %.lr.ph7.i382
  %.16.i383 = phi i32 [ %1248, %.lr.ph7.i382 ], [ %.0.lcssa.i373, %.preheader1.i372 ]
  %.15015.i = phi ptr [ %1247, %.lr.ph7.i382 ], [ %.0500.lcssa.i, %.preheader1.i372 ]
  %1224 = load <4 x i32>, ptr %.15015.i, align 16
  %1225 = and <4 x i32> %1224, splat (i32 -2147483648)
  %1226 = and <4 x i32> %1224, splat (i32 2147483647)
  %1227 = bitcast <4 x i32> %1226 to <4 x float>
  %1228 = fcmp fast ugt <4 x float> %1227, splat (float 5.000000e-01)
  %1229 = select <4 x i1> %1228, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1230 = fmul fast <4 x float> %1227, splat (float 5.000000e-01)
  %1231 = fsub fast <4 x float> splat (float 5.000000e-01), %1230
  %1232 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %1231)
  %1233 = select <4 x i1> %1228, <4 x float> %1232, <4 x float> %1227
  %1234 = fmul fast <4 x float> %1233, %1233
  %1235 = fmul fast <4 x float> %1234, %1234
  %1236 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1235, <4 x float> splat (float 0x3FA5B7B9E0000000), <4 x float> splat (float 0x3FA74E7B00000000))
  %1237 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1235, <4 x float> %1236, <4 x float> splat (float 0x3FC5555F00000000))
  %1238 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1235, <4 x float> splat (float 0x3F9891E320000000), <4 x float> splat (float 0x3FB32FB980000000))
  %1239 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1235, <4 x float> %1238, <4 x float> splat (float 1.000000e+00))
  %1240 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1234, <4 x float> %1237, <4 x float> %1239)
  %1241 = fmul fast <4 x float> %1240, %1233
  %1242 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1229, <4 x float> splat (float -3.000000e+00), <4 x float> splat (float 1.000000e+00))
  %1243 = fmul fast <4 x float> %1229, splat (float 0x3FF921FB60000000)
  %1244 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1241, <4 x float> %1242, <4 x float> %1243)
  %1245 = bitcast <4 x float> %1244 to <4 x i32>
  %1246 = or <4 x i32> %1225, %1245
  store <4 x i32> %1246, ptr %.15015.i, align 16
  %1247 = getelementptr inbounds nuw i8, ptr %.15015.i, i64 16
  %1248 = add nuw nsw i32 %.16.i383, 4
  %1249 = or disjoint i32 %1248, 3
  %1250 = icmp slt i32 %1249, %1181
  br i1 %1250, label %.lr.ph7.i382, label %.preheader.i374, !llvm.loop !54

.lr.ph12.i379:                                    ; preds = %.preheader.i374, %.lr.ph12.i379
  %.211.i380 = phi i32 [ %1254, %.lr.ph12.i379 ], [ %.1.lcssa.i375, %.preheader.i374 ]
  %.250210.i = phi ptr [ %1253, %.lr.ph12.i379 ], [ %.1501.lcssa.i, %.preheader.i374 ]
  %1251 = load float, ptr %.250210.i, align 4
  %1252 = tail call fast noundef float @llvm.asin.f32(float %1251)
  store float %1252, ptr %.250210.i, align 4
  %1253 = getelementptr inbounds nuw i8, ptr %.250210.i, i64 4
  %1254 = add nuw nsw i32 %.211.i380, 1
  %exitcond.not.i381 = icmp eq i32 %1254, %1181
  br i1 %exitcond.not.i381, label %._crit_edge.i376, label %.lr.ph12.i379, !llvm.loop !55

._crit_edge.i376:                                 ; preds = %.lr.ph12.i379, %.preheader.i374
  %indvars.iv.next.i377 = add nuw nsw i64 %indvars.iv.i371, 1
  %exitcond21.not.i378 = icmp eq i64 %indvars.iv.next.i377, %wide.trip.count.i370
  br i1 %exitcond21.not.i378, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1187, !llvm.loop !56

1255:                                             ; preds = %3
  %1256 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1257 = load i32, ptr %1256, align 4
  %1258 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1259 = load i32, ptr %1258, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1261 = load i32, ptr %1260, align 4
  %1262 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1263 = load i32, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1265 = load i32, ptr %1264, align 8
  %1266 = mul i32 %1259, %1257
  %1267 = mul i32 %1266, %1261
  %1268 = mul i32 %1267, %1265
  %1269 = icmp sgt i32 %1263, 0
  br i1 %1269, label %.lr.ph16.i386, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph16.i386:                                    ; preds = %1255
  %1270 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1271 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1272 = icmp sgt i32 %1268, 7
  %1273 = and i32 %1268, -8
  %wide.trip.count.i387 = zext nneg i32 %1263 to i64
  br label %1274

1274:                                             ; preds = %._crit_edge.i393, %.lr.ph16.i386
  %indvars.iv.i388 = phi i64 [ 0, %.lr.ph16.i386 ], [ %indvars.iv.next.i394, %._crit_edge.i393 ]
  %1275 = load ptr, ptr %1, align 8
  %1276 = load i64, ptr %1270, align 8
  %1277 = mul i64 %1276, %indvars.iv.i388
  %1278 = load i64, ptr %1271, align 8
  %1279 = mul i64 %1277, %1278
  %1280 = getelementptr inbounds i8, ptr %1275, i64 %1279
  br i1 %1272, label %.lr.ph.i401, label %.preheader2.i389

.preheader2.i389:                                 ; preds = %.lr.ph.i401, %1274
  %.0545.lcssa.i = phi ptr [ %1280, %1274 ], [ %1309, %.lr.ph.i401 ]
  %.0.lcssa.i390 = phi i32 [ 0, %1274 ], [ %1273, %.lr.ph.i401 ]
  %1281 = or disjoint i32 %.0.lcssa.i390, 3
  %1282 = icmp slt i32 %1281, %1268
  br i1 %1282, label %.lr.ph8.i399, label %.preheader.i391

.lr.ph.i401:                                      ; preds = %1274, %.lr.ph.i401
  %.04.i402 = phi i32 [ %1310, %.lr.ph.i401 ], [ 0, %1274 ]
  %.05453.i = phi ptr [ %1309, %.lr.ph.i401 ], [ %1280, %1274 ]
  %1283 = load <8 x float>, ptr %.05453.i, align 1
  %1284 = bitcast <8 x float> %1283 to <8 x i32>
  %1285 = and <8 x i32> %1284, splat (i32 -2147483648)
  %1286 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %1283)
  %1287 = fcmp fast ugt <8 x float> %1286, splat (float 5.000000e-01)
  %1288 = fmul fast <8 x float> %1286, splat (float 5.000000e-01)
  %1289 = fsub fast <8 x float> splat (float 5.000000e-01), %1288
  %1290 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %1289)
  %.v601.i = select <8 x i1> %1287, <8 x float> %1290, <8 x float> %1286
  %1291 = fmul fast <8 x float> %.v601.i, %.v601.i
  %1292 = fmul fast <8 x float> %1291, %1291
  %1293 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> splat (float 0x3FA5B7B9E0000000), <8 x float> splat (float 0x3FA74E7B00000000))
  %1294 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1293, <8 x float> splat (float 0x3FC5555F00000000))
  %1295 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> splat (float 0x3F9891E320000000), <8 x float> splat (float 0x3FB32FB980000000))
  %1296 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1295, <8 x float> splat (float 1.000000e+00))
  %1297 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1294, <8 x float> %1296)
  %1298 = fmul fast <8 x float> %1297, %.v601.i
  %1299 = bitcast <8 x float> %1298 to <8 x i32>
  %1300 = or <8 x i32> %1285, %1299
  %1301 = bitcast <8 x i32> %1300 to <8 x float>
  %1302 = fsub fast <8 x float> splat (float 0x3FF921FB60000000), %1301
  %1303 = fcmp fast olt <8 x float> %1283, zeroinitializer
  %1304 = select <8 x i1> %1303, <8 x float> splat (float 0x400921FB60000000), <8 x float> zeroinitializer
  %factor1.i = fmul fast <8 x float> %1298, splat (float 2.000000e+00)
  %1305 = bitcast <8 x float> %factor1.i to <8 x i32>
  %1306 = or <8 x i32> %1285, %1305
  %1307 = bitcast <8 x i32> %1306 to <8 x float>
  %1308 = fadd fast <8 x float> %1304, %1307
  %.v602.i = select <8 x i1> %1287, <8 x float> %1308, <8 x float> %1302
  store <8 x float> %.v602.i, ptr %.05453.i, align 1
  %1309 = getelementptr inbounds nuw i8, ptr %.05453.i, i64 32
  %1310 = add nuw nsw i32 %.04.i402, 8
  %1311 = or disjoint i32 %1310, 7
  %1312 = icmp slt i32 %1311, %1268
  br i1 %1312, label %.lr.ph.i401, label %.preheader2.i389, !llvm.loop !57

.preheader.i391:                                  ; preds = %.lr.ph8.i399, %.preheader2.i389
  %.1546.lcssa.i = phi ptr [ %.0545.lcssa.i, %.preheader2.i389 ], [ %1340, %.lr.ph8.i399 ]
  %.1.lcssa.i392 = phi i32 [ %.0.lcssa.i390, %.preheader2.i389 ], [ %1341, %.lr.ph8.i399 ]
  %1313 = icmp slt i32 %.1.lcssa.i392, %1268
  br i1 %1313, label %.lr.ph13.i396, label %._crit_edge.i393

.lr.ph8.i399:                                     ; preds = %.preheader2.i389, %.lr.ph8.i399
  %.17.i400 = phi i32 [ %1341, %.lr.ph8.i399 ], [ %.0.lcssa.i390, %.preheader2.i389 ]
  %.15466.i = phi ptr [ %1340, %.lr.ph8.i399 ], [ %.0545.lcssa.i, %.preheader2.i389 ]
  %1314 = load <4 x float>, ptr %.15466.i, align 16
  %1315 = bitcast <4 x float> %1314 to <4 x i32>
  %1316 = and <4 x i32> %1315, splat (i32 -2147483648)
  %1317 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %1314)
  %1318 = fcmp fast ugt <4 x float> %1317, splat (float 5.000000e-01)
  %1319 = fmul fast <4 x float> %1317, splat (float 5.000000e-01)
  %1320 = fsub fast <4 x float> splat (float 5.000000e-01), %1319
  %1321 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %1320)
  %.v.i = select <4 x i1> %1318, <4 x float> %1321, <4 x float> %1317
  %1322 = fmul fast <4 x float> %.v.i, %.v.i
  %1323 = fmul fast <4 x float> %1322, %1322
  %1324 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1323, <4 x float> splat (float 0x3FA5B7B9E0000000), <4 x float> splat (float 0x3FA74E7B00000000))
  %1325 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1323, <4 x float> %1324, <4 x float> splat (float 0x3FC5555F00000000))
  %1326 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1323, <4 x float> splat (float 0x3F9891E320000000), <4 x float> splat (float 0x3FB32FB980000000))
  %1327 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1323, <4 x float> %1326, <4 x float> splat (float 1.000000e+00))
  %1328 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1322, <4 x float> %1325, <4 x float> %1327)
  %1329 = fmul fast <4 x float> %1328, %.v.i
  %1330 = bitcast <4 x float> %1329 to <4 x i32>
  %1331 = or <4 x i32> %1316, %1330
  %1332 = bitcast <4 x i32> %1331 to <4 x float>
  %1333 = fsub fast <4 x float> splat (float 0x3FF921FB60000000), %1332
  %1334 = fcmp fast olt <4 x float> %1314, zeroinitializer
  %1335 = select <4 x i1> %1334, <4 x float> splat (float 0x400921FB60000000), <4 x float> zeroinitializer
  %factor.i = fmul fast <4 x float> %1329, splat (float 2.000000e+00)
  %1336 = bitcast <4 x float> %factor.i to <4 x i32>
  %1337 = or <4 x i32> %1316, %1336
  %1338 = bitcast <4 x i32> %1337 to <4 x float>
  %1339 = fadd fast <4 x float> %1335, %1338
  %.v600.i = select <4 x i1> %1318, <4 x float> %1339, <4 x float> %1333
  store <4 x float> %.v600.i, ptr %.15466.i, align 16
  %1340 = getelementptr inbounds nuw i8, ptr %.15466.i, i64 16
  %1341 = add nuw nsw i32 %.17.i400, 4
  %1342 = or disjoint i32 %1341, 3
  %1343 = icmp slt i32 %1342, %1268
  br i1 %1343, label %.lr.ph8.i399, label %.preheader.i391, !llvm.loop !58

.lr.ph13.i396:                                    ; preds = %.preheader.i391, %.lr.ph13.i396
  %.212.i397 = phi i32 [ %1347, %.lr.ph13.i396 ], [ %.1.lcssa.i392, %.preheader.i391 ]
  %.254711.i = phi ptr [ %1346, %.lr.ph13.i396 ], [ %.1546.lcssa.i, %.preheader.i391 ]
  %1344 = load float, ptr %.254711.i, align 4
  %1345 = tail call fast noundef float @llvm.acos.f32(float %1344)
  store float %1345, ptr %.254711.i, align 4
  %1346 = getelementptr inbounds nuw i8, ptr %.254711.i, i64 4
  %1347 = add nuw nsw i32 %.212.i397, 1
  %exitcond.not.i398 = icmp eq i32 %1347, %1268
  br i1 %exitcond.not.i398, label %._crit_edge.i393, label %.lr.ph13.i396, !llvm.loop !59

._crit_edge.i393:                                 ; preds = %.lr.ph13.i396, %.preheader.i391
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i388, 1
  %exitcond22.not.i395 = icmp eq i64 %indvars.iv.next.i394, %wide.trip.count.i387
  br i1 %exitcond22.not.i395, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1274, !llvm.loop !60

1348:                                             ; preds = %3
  %1349 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1350 = load i32, ptr %1349, align 4
  %1351 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1352 = load i32, ptr %1351, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1354 = load i32, ptr %1353, align 4
  %1355 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1356 = load i32, ptr %1355, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1358 = load i32, ptr %1357, align 8
  %1359 = mul i32 %1352, %1350
  %1360 = mul i32 %1359, %1354
  %1361 = mul i32 %1360, %1358
  %1362 = icmp sgt i32 %1356, 0
  br i1 %1362, label %.lr.ph15.i403, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i403:                                    ; preds = %1348
  %1363 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1364 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1365 = icmp sgt i32 %1361, 7
  %1366 = and i32 %1361, -8
  %wide.trip.count.i404 = zext nneg i32 %1356 to i64
  br label %1367

1367:                                             ; preds = %._crit_edge.i410, %.lr.ph15.i403
  %indvars.iv.i405 = phi i64 [ 0, %.lr.ph15.i403 ], [ %indvars.iv.next.i411, %._crit_edge.i410 ]
  %1368 = load ptr, ptr %1, align 8
  %1369 = load i64, ptr %1363, align 8
  %1370 = mul i64 %1369, %indvars.iv.i405
  %1371 = load i64, ptr %1364, align 8
  %1372 = mul i64 %1370, %1371
  %1373 = getelementptr inbounds i8, ptr %1368, i64 %1372
  br i1 %1365, label %.lr.ph.i418, label %.preheader1.i406

.preheader1.i406:                                 ; preds = %.lr.ph.i418, %1367
  %.0566.lcssa.i = phi ptr [ %1373, %1367 ], [ %1399, %.lr.ph.i418 ]
  %.0.lcssa.i407 = phi i32 [ 0, %1367 ], [ %1366, %.lr.ph.i418 ]
  %1374 = or disjoint i32 %.0.lcssa.i407, 3
  %1375 = icmp slt i32 %1374, %1361
  br i1 %1375, label %.lr.ph7.i416, label %.preheader.i408

.lr.ph.i418:                                      ; preds = %1367, %.lr.ph.i418
  %.03.i419 = phi i32 [ %1400, %.lr.ph.i418 ], [ 0, %1367 ]
  %.05662.i = phi ptr [ %1399, %.lr.ph.i418 ], [ %1373, %1367 ]
  %1376 = load <8 x i32>, ptr %.05662.i, align 1
  %1377 = and <8 x i32> %1376, splat (i32 -2147483648)
  %1378 = and <8 x i32> %1376, splat (i32 2147483647)
  %1379 = bitcast <8 x i32> %1378 to <8 x float>
  %1380 = fcmp fast ogt <8 x float> %1379, splat (float 1.000000e+00)
  %1381 = select <8 x i1> %1380, <8 x float> splat (float -1.000000e+00), <8 x float> %1379
  %1382 = select <8 x i1> %1380, <8 x float> %1379, <8 x float> splat (float 1.000000e+00)
  %1383 = fdiv fast <8 x float> %1381, %1382
  %1384 = fmul fast <8 x float> %1383, %1383
  %1385 = fmul fast <8 x float> %1384, %1384
  %1386 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %1387 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1386, <8 x float> splat (float 0xBFC22E4000000000))
  %1388 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1387, <8 x float> splat (float 0xBFD5554A60000000))
  %1389 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %1390 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1389, <8 x float> splat (float 0x3FBB3DA480000000))
  %1391 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1390, <8 x float> splat (float 0x3FC9972E80000000))
  %1392 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1391, <8 x float> splat (float 1.000000e+00))
  %1393 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1388, <8 x float> %1392)
  %1394 = fmul fast <8 x float> %1393, %1383
  %1395 = select <8 x i1> %1380, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %1396 = fadd fast <8 x float> %1394, %1395
  %1397 = bitcast <8 x float> %1396 to <8 x i32>
  %1398 = or <8 x i32> %1377, %1397
  store <8 x i32> %1398, ptr %.05662.i, align 1
  %1399 = getelementptr inbounds nuw i8, ptr %.05662.i, i64 32
  %1400 = add nuw nsw i32 %.03.i419, 8
  %1401 = or disjoint i32 %1400, 7
  %1402 = icmp slt i32 %1401, %1361
  br i1 %1402, label %.lr.ph.i418, label %.preheader1.i406, !llvm.loop !61

.preheader.i408:                                  ; preds = %.lr.ph7.i416, %.preheader1.i406
  %.1567.lcssa.i = phi ptr [ %.0566.lcssa.i, %.preheader1.i406 ], [ %1427, %.lr.ph7.i416 ]
  %.1.lcssa.i409 = phi i32 [ %.0.lcssa.i407, %.preheader1.i406 ], [ %1428, %.lr.ph7.i416 ]
  %1403 = icmp slt i32 %.1.lcssa.i409, %1361
  br i1 %1403, label %.lr.ph12.i413, label %._crit_edge.i410

.lr.ph7.i416:                                     ; preds = %.preheader1.i406, %.lr.ph7.i416
  %.16.i417 = phi i32 [ %1428, %.lr.ph7.i416 ], [ %.0.lcssa.i407, %.preheader1.i406 ]
  %.15675.i = phi ptr [ %1427, %.lr.ph7.i416 ], [ %.0566.lcssa.i, %.preheader1.i406 ]
  %1404 = load <4 x i32>, ptr %.15675.i, align 16
  %1405 = and <4 x i32> %1404, splat (i32 -2147483648)
  %1406 = and <4 x i32> %1404, splat (i32 2147483647)
  %1407 = bitcast <4 x i32> %1406 to <4 x float>
  %1408 = fcmp fast ogt <4 x float> %1407, splat (float 1.000000e+00)
  %1409 = select <4 x i1> %1408, <4 x float> splat (float -1.000000e+00), <4 x float> %1407
  %1410 = select <4 x i1> %1408, <4 x float> %1407, <4 x float> splat (float 1.000000e+00)
  %1411 = fdiv fast <4 x float> %1409, %1410
  %1412 = fmul fast <4 x float> %1411, %1411
  %1413 = fmul fast <4 x float> %1412, %1412
  %1414 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1413, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %1415 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1413, <4 x float> %1414, <4 x float> splat (float 0xBFC22E4000000000))
  %1416 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1413, <4 x float> %1415, <4 x float> splat (float 0xBFD5554A60000000))
  %1417 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1413, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %1418 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1413, <4 x float> %1417, <4 x float> splat (float 0x3FBB3DA480000000))
  %1419 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1413, <4 x float> %1418, <4 x float> splat (float 0x3FC9972E80000000))
  %1420 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1413, <4 x float> %1419, <4 x float> splat (float 1.000000e+00))
  %1421 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1412, <4 x float> %1416, <4 x float> %1420)
  %1422 = fmul fast <4 x float> %1421, %1411
  %1423 = select <4 x i1> %1408, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %1424 = fadd fast <4 x float> %1422, %1423
  %1425 = bitcast <4 x float> %1424 to <4 x i32>
  %1426 = or <4 x i32> %1405, %1425
  store <4 x i32> %1426, ptr %.15675.i, align 16
  %1427 = getelementptr inbounds nuw i8, ptr %.15675.i, i64 16
  %1428 = add nuw nsw i32 %.16.i417, 4
  %1429 = or disjoint i32 %1428, 3
  %1430 = icmp slt i32 %1429, %1361
  br i1 %1430, label %.lr.ph7.i416, label %.preheader.i408, !llvm.loop !62

.lr.ph12.i413:                                    ; preds = %.preheader.i408, %.lr.ph12.i413
  %.211.i414 = phi i32 [ %1434, %.lr.ph12.i413 ], [ %.1.lcssa.i409, %.preheader.i408 ]
  %.256810.i = phi ptr [ %1433, %.lr.ph12.i413 ], [ %.1567.lcssa.i, %.preheader.i408 ]
  %1431 = load float, ptr %.256810.i, align 4
  %1432 = tail call fast noundef float @llvm.atan.f32(float %1431)
  store float %1432, ptr %.256810.i, align 4
  %1433 = getelementptr inbounds nuw i8, ptr %.256810.i, i64 4
  %1434 = add nuw nsw i32 %.211.i414, 1
  %exitcond.not.i415 = icmp eq i32 %1434, %1361
  br i1 %exitcond.not.i415, label %._crit_edge.i410, label %.lr.ph12.i413, !llvm.loop !63

._crit_edge.i410:                                 ; preds = %.lr.ph12.i413, %.preheader.i408
  %indvars.iv.next.i411 = add nuw nsw i64 %indvars.iv.i405, 1
  %exitcond21.not.i412 = icmp eq i64 %indvars.iv.next.i411, %wide.trip.count.i404
  br i1 %exitcond21.not.i412, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1367, !llvm.loop !64

1435:                                             ; preds = %3
  %1436 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1437 = load i32, ptr %1436, align 4
  %1438 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1439 = load i32, ptr %1438, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1441 = load i32, ptr %1440, align 4
  %1442 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1443 = load i32, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1445 = load i32, ptr %1444, align 8
  %1446 = mul i32 %1439, %1437
  %1447 = mul i32 %1446, %1441
  %1448 = mul i32 %1447, %1445
  %1449 = icmp sgt i32 %1443, 0
  br i1 %1449, label %.lr.ph15.i420, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i420:                                    ; preds = %1435
  %1450 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1451 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1452 = icmp sgt i32 %1448, 7
  br i1 %1452, label %.lr.ph.us.preheader.i444, label %.lr.ph15.split.i421

.lr.ph.us.preheader.i444:                         ; preds = %.lr.ph15.i420
  %1453 = and i32 %1448, 2147483640
  %wide.trip.count58.i445 = zext nneg i32 %1443 to i64
  %1454 = or disjoint i32 %1453, 3
  %1455 = icmp samesign ult i32 %1454, %1448
  br label %.lr.ph.us.i446

.lr.ph.us.i446:                                   ; preds = %._crit_edge.us.i452, %.lr.ph.us.preheader.i444
  %indvars.iv55.i447 = phi i64 [ 0, %.lr.ph.us.preheader.i444 ], [ %indvars.iv.next56.i453, %._crit_edge.us.i452 ]
  %1456 = load ptr, ptr %1, align 8
  %1457 = load i64, ptr %1450, align 8
  %1458 = mul i64 %1457, %indvars.iv55.i447
  %1459 = load i64, ptr %1451, align 8
  %1460 = mul i64 %1458, %1459
  %1461 = getelementptr inbounds i8, ptr %1456, i64 %1460
  br label %1472

._crit_edge.us.i452:                              ; preds = %.lr.ph12.us.i455, %.preheader.us.i450
  %indvars.iv.next56.i453 = add nuw nsw i64 %indvars.iv55.i447, 1
  %exitcond59.not.i454 = icmp eq i64 %indvars.iv.next56.i453, %wide.trip.count58.i445
  br i1 %exitcond59.not.i454, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i446, !llvm.loop !65

.lr.ph12.us.i455:                                 ; preds = %.preheader.us.i450, %.lr.ph12.us.i455
  %.211.us.i456 = phi i32 [ %1465, %.lr.ph12.us.i455 ], [ %.1.lcssa.us.i451, %.preheader.us.i450 ]
  %.27310.us.i = phi ptr [ %1464, %.lr.ph12.us.i455 ], [ %.172.lcssa.us.i, %.preheader.us.i450 ]
  %1462 = load float, ptr %.27310.us.i, align 4
  %1463 = fdiv fast float 1.000000e+00, %1462
  store float %1463, ptr %.27310.us.i, align 4
  %1464 = getelementptr inbounds nuw i8, ptr %.27310.us.i, i64 4
  %1465 = add nuw nsw i32 %.211.us.i456, 1
  %exitcond54.not.i457 = icmp eq i32 %1465, %1448
  br i1 %exitcond54.not.i457, label %._crit_edge.us.i452, label %.lr.ph12.us.i455, !llvm.loop !66

.lr.ph7.us.i458:                                  ; preds = %..preheader1_crit_edge.us.i449, %.lr.ph7.us.i458
  %.16.us.i459 = phi i32 [ %1469, %.lr.ph7.us.i458 ], [ %1453, %..preheader1_crit_edge.us.i449 ]
  %.1725.us.i = phi ptr [ %1468, %.lr.ph7.us.i458 ], [ %1475, %..preheader1_crit_edge.us.i449 ]
  %1466 = load <4 x float>, ptr %.1725.us.i, align 16
  %1467 = fdiv fast <4 x float> splat (float 1.000000e+00), %1466
  store <4 x float> %1467, ptr %.1725.us.i, align 16
  %1468 = getelementptr inbounds nuw i8, ptr %.1725.us.i, i64 16
  %1469 = add nuw nsw i32 %.16.us.i459, 4
  %1470 = or disjoint i32 %1469, 3
  %1471 = icmp slt i32 %1470, %1448
  br i1 %1471, label %.lr.ph7.us.i458, label %.preheader.us.i450, !llvm.loop !67

1472:                                             ; preds = %1472, %.lr.ph.us.i446
  %.03.us.i448 = phi i32 [ 0, %.lr.ph.us.i446 ], [ %1476, %1472 ]
  %.0712.us.i = phi ptr [ %1461, %.lr.ph.us.i446 ], [ %1475, %1472 ]
  %1473 = load <8 x float>, ptr %.0712.us.i, align 1
  %1474 = fdiv fast <8 x float> splat (float 1.000000e+00), %1473
  store <8 x float> %1474, ptr %.0712.us.i, align 1
  %1475 = getelementptr inbounds nuw i8, ptr %.0712.us.i, i64 32
  %1476 = add nuw nsw i32 %.03.us.i448, 8
  %1477 = or disjoint i32 %1476, 7
  %1478 = icmp slt i32 %1477, %1448
  br i1 %1478, label %1472, label %..preheader1_crit_edge.us.i449, !llvm.loop !68

.preheader.us.i450:                               ; preds = %.lr.ph7.us.i458, %..preheader1_crit_edge.us.i449
  %.172.lcssa.us.i = phi ptr [ %1475, %..preheader1_crit_edge.us.i449 ], [ %1468, %.lr.ph7.us.i458 ]
  %.1.lcssa.us.i451 = phi i32 [ %1453, %..preheader1_crit_edge.us.i449 ], [ %1469, %.lr.ph7.us.i458 ]
  %1479 = icmp slt i32 %.1.lcssa.us.i451, %1448
  br i1 %1479, label %.lr.ph12.us.i455, label %._crit_edge.us.i452

..preheader1_crit_edge.us.i449:                   ; preds = %1472
  br i1 %1455, label %.lr.ph7.us.i458, label %.preheader.us.i450

.lr.ph15.split.i421:                              ; preds = %.lr.ph15.i420
  %1480 = icmp sgt i32 %1448, 3
  br i1 %1480, label %.preheader1.us17.preheader.i432, label %.lr.ph15.split.split.i422

.preheader1.us17.preheader.i432:                  ; preds = %.lr.ph15.split.i421
  %1481 = and i32 %1448, 2147483644
  %wide.trip.count52.i433 = zext nneg i32 %1443 to i64
  %.not590 = icmp eq i32 %1481, %1448
  br label %.preheader1.us17.i434

.preheader1.us17.i434:                            ; preds = %._crit_edge.us31.i438, %.preheader1.us17.preheader.i432
  %indvars.iv49.i435 = phi i64 [ 0, %.preheader1.us17.preheader.i432 ], [ %indvars.iv.next50.i439, %._crit_edge.us31.i438 ]
  %1482 = load ptr, ptr %1, align 8
  %1483 = load i64, ptr %1450, align 8
  %1484 = mul i64 %1483, %indvars.iv49.i435
  %1485 = load i64, ptr %1451, align 8
  %1486 = mul i64 %1484, %1485
  %1487 = getelementptr inbounds i8, ptr %1482, i64 %1486
  br label %1492

._crit_edge.us31.i438:                            ; preds = %.lr.ph12.us30.i441, %..preheader_crit_edge.us27.i437
  %indvars.iv.next50.i439 = add nuw nsw i64 %indvars.iv49.i435, 1
  %exitcond53.not.i440 = icmp eq i64 %indvars.iv.next50.i439, %wide.trip.count52.i433
  br i1 %exitcond53.not.i440, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i434, !llvm.loop !65

.lr.ph12.us30.i441:                               ; preds = %..preheader_crit_edge.us27.i437, %.lr.ph12.us30.i441
  %.211.us19.i442 = phi i32 [ %1491, %.lr.ph12.us30.i441 ], [ %1481, %..preheader_crit_edge.us27.i437 ]
  %.27310.us20.i = phi ptr [ %1490, %.lr.ph12.us30.i441 ], [ %1495, %..preheader_crit_edge.us27.i437 ]
  %1488 = load float, ptr %.27310.us20.i, align 4
  %1489 = fdiv fast float 1.000000e+00, %1488
  store float %1489, ptr %.27310.us20.i, align 4
  %1490 = getelementptr inbounds nuw i8, ptr %.27310.us20.i, i64 4
  %1491 = add nuw nsw i32 %.211.us19.i442, 1
  %exitcond48.not.i443 = icmp eq i32 %1491, %1448
  br i1 %exitcond48.not.i443, label %._crit_edge.us31.i438, label %.lr.ph12.us30.i441, !llvm.loop !66

1492:                                             ; preds = %1492, %.preheader1.us17.i434
  %.16.us21.i436 = phi i32 [ 0, %.preheader1.us17.i434 ], [ %1496, %1492 ]
  %.1725.us22.i = phi ptr [ %1487, %.preheader1.us17.i434 ], [ %1495, %1492 ]
  %1493 = load <4 x float>, ptr %.1725.us22.i, align 16
  %1494 = fdiv fast <4 x float> splat (float 1.000000e+00), %1493
  store <4 x float> %1494, ptr %.1725.us22.i, align 16
  %1495 = getelementptr inbounds nuw i8, ptr %.1725.us22.i, i64 16
  %1496 = add nuw nsw i32 %.16.us21.i436, 4
  %1497 = or disjoint i32 %1496, 3
  %1498 = icmp slt i32 %1497, %1448
  br i1 %1498, label %1492, label %..preheader_crit_edge.us27.i437, !llvm.loop !67

..preheader_crit_edge.us27.i437:                  ; preds = %1492
  br i1 %.not590, label %._crit_edge.us31.i438, label %.lr.ph12.us30.i441

.lr.ph15.split.split.i422:                        ; preds = %.lr.ph15.split.i421
  %1499 = icmp sgt i32 %1448, 0
  br i1 %1499, label %.preheader1.us32.preheader.i423, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i423:                  ; preds = %.lr.ph15.split.split.i422
  %wide.trip.count.i424 = zext nneg i32 %1443 to i64
  br label %.preheader1.us32.i425

.preheader1.us32.i425:                            ; preds = %._crit_edge.us37.i429, %.preheader1.us32.preheader.i423
  %indvars.iv.i426 = phi i64 [ 0, %.preheader1.us32.preheader.i423 ], [ %indvars.iv.next.i430, %._crit_edge.us37.i429 ]
  %1500 = load ptr, ptr %1, align 8
  %1501 = load i64, ptr %1450, align 8
  %1502 = mul i64 %1501, %indvars.iv.i426
  %1503 = load i64, ptr %1451, align 8
  %1504 = mul i64 %1502, %1503
  %1505 = getelementptr inbounds i8, ptr %1500, i64 %1504
  br label %1506

1506:                                             ; preds = %1506, %.preheader1.us32.i425
  %.211.us34.i427 = phi i32 [ 0, %.preheader1.us32.i425 ], [ %1510, %1506 ]
  %.27310.us35.i = phi ptr [ %1505, %.preheader1.us32.i425 ], [ %1509, %1506 ]
  %1507 = load float, ptr %.27310.us35.i, align 4
  %1508 = fdiv fast float 1.000000e+00, %1507
  store float %1508, ptr %.27310.us35.i, align 4
  %1509 = getelementptr inbounds nuw i8, ptr %.27310.us35.i, i64 4
  %1510 = add nuw nsw i32 %.211.us34.i427, 1
  %exitcond.not.i428 = icmp eq i32 %1510, %1448
  br i1 %exitcond.not.i428, label %._crit_edge.us37.i429, label %1506, !llvm.loop !66

._crit_edge.us37.i429:                            ; preds = %1506
  %indvars.iv.next.i430 = add nuw nsw i64 %indvars.iv.i426, 1
  %exitcond47.not.i431 = icmp eq i64 %indvars.iv.next.i430, %wide.trip.count.i424
  br i1 %exitcond47.not.i431, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i425, !llvm.loop !65

1511:                                             ; preds = %3
  %1512 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1513 = load i32, ptr %1512, align 4
  %1514 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1515 = load i32, ptr %1514, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1517 = load i32, ptr %1516, align 4
  %1518 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1519 = load i32, ptr %1518, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1521 = load i32, ptr %1520, align 8
  %1522 = mul i32 %1515, %1513
  %1523 = mul i32 %1522, %1517
  %1524 = mul i32 %1523, %1521
  %1525 = icmp sgt i32 %1519, 0
  br i1 %1525, label %.lr.ph15.i460, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i460:                                    ; preds = %1511
  %1526 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1527 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1528 = icmp sgt i32 %1524, 7
  %1529 = and i32 %1524, -8
  %wide.trip.count.i461 = zext nneg i32 %1519 to i64
  br label %1530

1530:                                             ; preds = %._crit_edge.i467, %.lr.ph15.i460
  %indvars.iv.i462 = phi i64 [ 0, %.lr.ph15.i460 ], [ %indvars.iv.next.i468, %._crit_edge.i467 ]
  %1531 = load ptr, ptr %1, align 8
  %1532 = load i64, ptr %1526, align 8
  %1533 = mul i64 %1532, %indvars.iv.i462
  %1534 = load i64, ptr %1527, align 8
  %1535 = mul i64 %1533, %1534
  %1536 = getelementptr inbounds i8, ptr %1531, i64 %1535
  br i1 %1528, label %.lr.ph.i475, label %.preheader1.i463

.preheader1.i463:                                 ; preds = %.lr.ph.i475, %1530
  %.0368.lcssa.i = phi ptr [ %1536, %1530 ], [ %1567, %.lr.ph.i475 ]
  %.0.lcssa.i464 = phi i32 [ 0, %1530 ], [ %1529, %.lr.ph.i475 ]
  %1537 = or disjoint i32 %.0.lcssa.i464, 3
  %1538 = icmp slt i32 %1537, %1524
  br i1 %1538, label %.lr.ph7.i473, label %.preheader.i465

.lr.ph.i475:                                      ; preds = %1530, %.lr.ph.i475
  %.03.i476 = phi i32 [ %1568, %.lr.ph.i475 ], [ 0, %1530 ]
  %.03682.i = phi ptr [ %1567, %.lr.ph.i475 ], [ %1536, %1530 ]
  %1539 = load <8 x float>, ptr %.03682.i, align 1
  %1540 = fmul fast <8 x float> %1539, splat (float -2.000000e+00)
  %1541 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1540, <8 x float> splat (float 0x40561814A0000000))
  %1542 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1541, <8 x float> splat (float 0xC0561814A0000000))
  %1543 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1544 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1543, i32 1)
  %1545 = fcmp fast ogt <8 x float> %1544, %1543
  %1546 = select <8 x i1> %1545, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1547 = fsub fast <8 x float> %1544, %1546
  %1548 = fneg fast <8 x float> %1547
  %1549 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1542)
  %1550 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1549)
  %1551 = fmul fast <8 x float> %1550, %1550
  %1552 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1553 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> %1550, <8 x float> splat (float 0x3F81112100000000))
  %1554 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1550, <8 x float> splat (float 0x3FA5553820000000))
  %1555 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1550, <8 x float> splat (float 0x3FC5555540000000))
  %1556 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1550, <8 x float> splat (float 5.000000e-01))
  %1557 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1551, <8 x float> %1550)
  %1558 = fadd fast <8 x float> %1557, splat (float 1.000000e+00)
  %1559 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1547)
  %1560 = shl <8 x i32> %1559, splat (i32 23)
  %1561 = add <8 x i32> %1560, splat (i32 1065353216)
  %1562 = bitcast <8 x i32> %1561 to <8 x float>
  %1563 = fmul fast <8 x float> %1558, %1562
  %1564 = fadd fast <8 x float> %1563, splat (float 1.000000e+00)
  %1565 = fdiv fast <8 x float> splat (float 1.000000e+00), %1564
  %1566 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  store <8 x float> %1566, ptr %.03682.i, align 1
  %1567 = getelementptr inbounds nuw i8, ptr %.03682.i, i64 32
  %1568 = add nuw nsw i32 %.03.i476, 8
  %1569 = or disjoint i32 %1568, 7
  %1570 = icmp slt i32 %1569, %1524
  br i1 %1570, label %.lr.ph.i475, label %.preheader1.i463, !llvm.loop !69

.preheader.i465:                                  ; preds = %.lr.ph7.i473, %.preheader1.i463
  %.1369.lcssa.i = phi ptr [ %.0368.lcssa.i, %.preheader1.i463 ], [ %1602, %.lr.ph7.i473 ]
  %.1.lcssa.i466 = phi i32 [ %.0.lcssa.i464, %.preheader1.i463 ], [ %1603, %.lr.ph7.i473 ]
  %1571 = icmp slt i32 %.1.lcssa.i466, %1524
  br i1 %1571, label %.lr.ph12.i470, label %._crit_edge.i467

.lr.ph7.i473:                                     ; preds = %.preheader1.i463, %.lr.ph7.i473
  %.16.i474 = phi i32 [ %1603, %.lr.ph7.i473 ], [ %.0.lcssa.i464, %.preheader1.i463 ]
  %.13695.i = phi ptr [ %1602, %.lr.ph7.i473 ], [ %.0368.lcssa.i, %.preheader1.i463 ]
  %1572 = load <4 x float>, ptr %.13695.i, align 16
  %1573 = fmul fast <4 x float> %1572, splat (float -2.000000e+00)
  %1574 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1573, <4 x float> splat (float 0x40561814A0000000))
  %1575 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1574, <4 x float> splat (float 0xC0561814A0000000))
  %1576 = fmul fast <4 x float> %1575, splat (float 0x3FF7154760000000)
  %1577 = fadd fast <4 x float> %1576, splat (float 5.000000e-01)
  %1578 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1577)
  %1579 = sitofp <4 x i32> %1578 to <4 x float>
  %1580 = fcmp fast olt <4 x float> %1577, %1579
  %1581 = select <4 x i1> %1580, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1582 = fsub fast <4 x float> %1579, %1581
  %1583 = fneg fast <4 x float> %1582
  %1584 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1583, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1575)
  %1585 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1583, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1584)
  %1586 = fmul fast <4 x float> %1585, %1585
  %1587 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1585, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1588 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1587, <4 x float> %1585, <4 x float> splat (float 0x3F81112100000000))
  %1589 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1588, <4 x float> %1585, <4 x float> splat (float 0x3FA5553820000000))
  %1590 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1589, <4 x float> %1585, <4 x float> splat (float 0x3FC5555540000000))
  %1591 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1590, <4 x float> %1585, <4 x float> splat (float 5.000000e-01))
  %1592 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1591, <4 x float> %1586, <4 x float> %1585)
  %1593 = fadd fast <4 x float> %1592, splat (float 1.000000e+00)
  %1594 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1582)
  %1595 = shl <4 x i32> %1594, splat (i32 23)
  %1596 = add <4 x i32> %1595, splat (i32 1065353216)
  %1597 = bitcast <4 x i32> %1596 to <4 x float>
  %1598 = fmul fast <4 x float> %1593, %1597
  %1599 = fadd fast <4 x float> %1598, splat (float 1.000000e+00)
  %1600 = fdiv fast <4 x float> splat (float 2.000000e+00), %1599
  %1601 = fadd fast <4 x float> %1600, splat (float -1.000000e+00)
  store <4 x float> %1601, ptr %.13695.i, align 16
  %1602 = getelementptr inbounds nuw i8, ptr %.13695.i, i64 16
  %1603 = add nuw nsw i32 %.16.i474, 4
  %1604 = or disjoint i32 %1603, 3
  %1605 = icmp slt i32 %1604, %1524
  br i1 %1605, label %.lr.ph7.i473, label %.preheader.i465, !llvm.loop !70

.lr.ph12.i470:                                    ; preds = %.preheader.i465, %.lr.ph12.i470
  %.211.i471 = phi i32 [ %1609, %.lr.ph12.i470 ], [ %.1.lcssa.i466, %.preheader.i465 ]
  %.237010.i = phi ptr [ %1608, %.lr.ph12.i470 ], [ %.1369.lcssa.i, %.preheader.i465 ]
  %1606 = load float, ptr %.237010.i, align 4
  %1607 = tail call fast noundef float @llvm.tanh.f32(float %1606)
  store float %1607, ptr %.237010.i, align 4
  %1608 = getelementptr inbounds nuw i8, ptr %.237010.i, i64 4
  %1609 = add nuw nsw i32 %.211.i471, 1
  %exitcond.not.i472 = icmp eq i32 %1609, %1524
  br i1 %exitcond.not.i472, label %._crit_edge.i467, label %.lr.ph12.i470, !llvm.loop !71

._crit_edge.i467:                                 ; preds = %.lr.ph12.i470, %.preheader.i465
  %indvars.iv.next.i468 = add nuw nsw i64 %indvars.iv.i462, 1
  %exitcond21.not.i469 = icmp eq i64 %indvars.iv.next.i468, %wide.trip.count.i461
  br i1 %exitcond21.not.i469, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1530, !llvm.loop !72

1610:                                             ; preds = %3
  %1611 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1612 = load i32, ptr %1611, align 4
  %1613 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1614 = load i32, ptr %1613, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1616 = load i32, ptr %1615, align 4
  %1617 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1618 = load i32, ptr %1617, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1620 = load i32, ptr %1619, align 8
  %1621 = mul i32 %1614, %1612
  %1622 = mul i32 %1621, %1616
  %1623 = mul i32 %1622, %1620
  %1624 = icmp sgt i32 %1618, 0
  br i1 %1624, label %.lr.ph15.i480, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i480:                                    ; preds = %1610
  %1625 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1626 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1627 = icmp sgt i32 %1623, 7
  %1628 = and i32 %1623, -8
  %wide.trip.count.i481 = zext nneg i32 %1618 to i64
  br label %1629

1629:                                             ; preds = %._crit_edge.i487, %.lr.ph15.i480
  %indvars.iv.i482 = phi i64 [ 0, %.lr.ph15.i480 ], [ %indvars.iv.next.i488, %._crit_edge.i487 ]
  %1630 = load ptr, ptr %1, align 8
  %1631 = load i64, ptr %1625, align 8
  %1632 = mul i64 %1631, %indvars.iv.i482
  %1633 = load i64, ptr %1626, align 8
  %1634 = mul i64 %1632, %1633
  %1635 = getelementptr inbounds i8, ptr %1630, i64 %1634
  br i1 %1627, label %.lr.ph.i495, label %.preheader1.i483

.preheader1.i483:                                 ; preds = %.lr.ph.i495, %1629
  %.0344.lcssa.i = phi ptr [ %1635, %1629 ], [ %1678, %.lr.ph.i495 ]
  %.0.lcssa.i484 = phi i32 [ 0, %1629 ], [ %1628, %.lr.ph.i495 ]
  %1636 = or disjoint i32 %.0.lcssa.i484, 3
  %1637 = icmp slt i32 %1636, %1623
  br i1 %1637, label %.lr.ph7.i493, label %.preheader.i485

.lr.ph.i495:                                      ; preds = %1629, %.lr.ph.i495
  %.03.i496 = phi i32 [ %1679, %.lr.ph.i495 ], [ 0, %1629 ]
  %.03442.i = phi ptr [ %1678, %.lr.ph.i495 ], [ %1635, %1629 ]
  %1638 = load <8 x float>, ptr %.03442.i, align 1
  %1639 = fcmp fast ole <8 x float> %1638, zeroinitializer
  %1640 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1638, <8 x float> splat (float 0x3810000000000000))
  %1641 = bitcast <8 x float> %1640 to <8 x i32>
  %1642 = shufflevector <8 x i32> %1641, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1643 = lshr <4 x i32> %1642, splat (i32 23)
  %1644 = bitcast <8 x float> %1640 to <8 x i32>
  %1645 = shufflevector <8 x i32> %1644, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1646 = lshr <4 x i32> %1645, splat (i32 23)
  %1647 = bitcast <8 x float> %1640 to <8 x i32>
  %1648 = and <8 x i32> %1647, splat (i32 -2139095041)
  %1649 = or disjoint <8 x i32> %1648, splat (i32 1056964608)
  %1650 = bitcast <8 x i32> %1649 to <8 x float>
  %1651 = add nsw <4 x i32> %1643, splat (i32 -127)
  %1652 = add nsw <4 x i32> %1646, splat (i32 -127)
  %1653 = shufflevector <4 x i32> %1651, <4 x i32> %1652, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1654 = fcmp fast uge <8 x float> %1650, splat (float 0x3FE6A09E60000000)
  %1655 = select <8 x i1> %1654, <8 x float> zeroinitializer, <8 x float> %1650
  %1656 = fadd fast <8 x float> %1650, splat (float -1.000000e+00)
  %1657 = zext <8 x i1> %1654 to <8 x i32>
  %.v = add nsw <8 x i32> %1653, %1657
  %1658 = sitofp <8 x i32> %.v to <8 x float>
  %1659 = fadd fast <8 x float> %1656, %1655
  %1660 = fmul fast <8 x float> %1659, %1659
  %1661 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1662 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> %1659, <8 x float> splat (float 0x3FBDE4A340000000))
  %1663 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1659, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1664 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1659, <8 x float> splat (float 0x3FC23D37E0000000))
  %1665 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> %1659, <8 x float> splat (float 0xBFC555CA00000000))
  %1666 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1665, <8 x float> %1659, <8 x float> splat (float 0x3FC999D580000000))
  %1667 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1666, <8 x float> %1659, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1668 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1667, <8 x float> %1659, <8 x float> splat (float 0x3FD5555540000000))
  %1669 = fmul fast <8 x float> %1660, %1659
  %1670 = fmul fast <8 x float> %1669, %1668
  %1671 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1670)
  %1672 = fneg fast <8 x float> %1660
  %1673 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1672, <8 x float> splat (float 5.000000e-01), <8 x float> %1671)
  %1674 = fadd fast <8 x float> %1673, %1659
  %1675 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1674)
  %1676 = fmul fast <8 x float> %1675, splat (float 0x3FDBCB7B20000000)
  %1677 = select <8 x i1> %1639, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1676
  store <8 x float> %1677, ptr %.03442.i, align 1
  %1678 = getelementptr inbounds nuw i8, ptr %.03442.i, i64 32
  %1679 = add nuw nsw i32 %.03.i496, 8
  %1680 = or disjoint i32 %1679, 7
  %1681 = icmp slt i32 %1680, %1623
  br i1 %1681, label %.lr.ph.i495, label %.preheader1.i483, !llvm.loop !73

.preheader.i485:                                  ; preds = %.lr.ph7.i493, %.preheader1.i483
  %.1345.lcssa.i = phi ptr [ %.0344.lcssa.i, %.preheader1.i483 ], [ %1717, %.lr.ph7.i493 ]
  %.1.lcssa.i486 = phi i32 [ %.0.lcssa.i484, %.preheader1.i483 ], [ %1718, %.lr.ph7.i493 ]
  %1682 = icmp slt i32 %.1.lcssa.i486, %1623
  br i1 %1682, label %.lr.ph12.i490, label %._crit_edge.i487

.lr.ph7.i493:                                     ; preds = %.preheader1.i483, %.lr.ph7.i493
  %.16.i494 = phi i32 [ %1718, %.lr.ph7.i493 ], [ %.0.lcssa.i484, %.preheader1.i483 ]
  %.13455.i = phi ptr [ %1717, %.lr.ph7.i493 ], [ %.0344.lcssa.i, %.preheader1.i483 ]
  %1683 = load <4 x float>, ptr %.13455.i, align 16
  %1684 = fcmp fast ole <4 x float> %1683, zeroinitializer
  %1685 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1683, <4 x float> splat (float 0x3810000000000000))
  %1686 = bitcast <4 x float> %1685 to <4 x i32>
  %1687 = lshr <4 x i32> %1686, splat (i32 23)
  %1688 = and <4 x i32> %1686, splat (i32 -2139095041)
  %1689 = or disjoint <4 x i32> %1688, splat (i32 1056964608)
  %1690 = bitcast <4 x i32> %1689 to <4 x float>
  %1691 = add nsw <4 x i32> %1687, splat (i32 -126)
  %1692 = sitofp <4 x i32> %1691 to <4 x float>
  %1693 = fcmp fast olt <4 x float> %1690, splat (float 0x3FE6A09E60000000)
  %1694 = select <4 x i1> %1693, <4 x float> %1690, <4 x float> zeroinitializer
  %1695 = fadd fast <4 x float> %1690, splat (float -1.000000e+00)
  %1696 = select <4 x i1> %1693, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1697 = fsub fast <4 x float> %1692, %1696
  %1698 = fadd fast <4 x float> %1695, %1694
  %1699 = fmul fast <4 x float> %1698, %1698
  %1700 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1698, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1701 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1700, <4 x float> %1698, <4 x float> splat (float 0x3FBDE4A340000000))
  %1702 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1701, <4 x float> %1698, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1703 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1702, <4 x float> %1698, <4 x float> splat (float 0x3FC23D37E0000000))
  %1704 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1703, <4 x float> %1698, <4 x float> splat (float 0xBFC555CA00000000))
  %1705 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1704, <4 x float> %1698, <4 x float> splat (float 0x3FC999D580000000))
  %1706 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1705, <4 x float> %1698, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1707 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1706, <4 x float> %1698, <4 x float> splat (float 0x3FD5555540000000))
  %1708 = fmul fast <4 x float> %1699, %1698
  %1709 = fmul fast <4 x float> %1708, %1707
  %1710 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1697, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1709)
  %1711 = fneg fast <4 x float> %1699
  %1712 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1711, <4 x float> splat (float 5.000000e-01), <4 x float> %1710)
  %1713 = fadd fast <4 x float> %1712, %1698
  %1714 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1697, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1713)
  %1715 = fmul fast <4 x float> %1714, splat (float 0x3FDBCB7B20000000)
  %1716 = select <4 x i1> %1684, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1715
  store <4 x float> %1716, ptr %.13455.i, align 16
  %1717 = getelementptr inbounds nuw i8, ptr %.13455.i, i64 16
  %1718 = add nuw nsw i32 %.16.i494, 4
  %1719 = or disjoint i32 %1718, 3
  %1720 = icmp slt i32 %1719, %1623
  br i1 %1720, label %.lr.ph7.i493, label %.preheader.i485, !llvm.loop !74

.lr.ph12.i490:                                    ; preds = %.preheader.i485, %.lr.ph12.i490
  %.211.i491 = phi i32 [ %1724, %.lr.ph12.i490 ], [ %.1.lcssa.i486, %.preheader.i485 ]
  %.234610.i = phi ptr [ %1723, %.lr.ph12.i490 ], [ %.1345.lcssa.i, %.preheader.i485 ]
  %1721 = load float, ptr %.234610.i, align 4
  %1722 = tail call fast noundef float @llvm.log10.f32(float %1721)
  store float %1722, ptr %.234610.i, align 4
  %1723 = getelementptr inbounds nuw i8, ptr %.234610.i, i64 4
  %1724 = add nuw nsw i32 %.211.i491, 1
  %exitcond.not.i492 = icmp eq i32 %1724, %1623
  br i1 %exitcond.not.i492, label %._crit_edge.i487, label %.lr.ph12.i490, !llvm.loop !75

._crit_edge.i487:                                 ; preds = %.lr.ph12.i490, %.preheader.i485
  %indvars.iv.next.i488 = add nuw nsw i64 %indvars.iv.i482, 1
  %exitcond21.not.i489 = icmp eq i64 %indvars.iv.next.i488, %wide.trip.count.i481
  br i1 %exitcond21.not.i489, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1629, !llvm.loop !76

1725:                                             ; preds = %3
  %1726 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1727 = load i32, ptr %1726, align 4
  %1728 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1729 = load i32, ptr %1728, align 8
  %1730 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1731 = load i32, ptr %1730, align 4
  %1732 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1733 = load i32, ptr %1732, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1735 = load i32, ptr %1734, align 8
  %1736 = mul i32 %1729, %1727
  %1737 = mul i32 %1736, %1731
  %1738 = mul i32 %1737, %1735
  %1739 = icmp sgt i32 %1733, 0
  br i1 %1739, label %.lr.ph15.i502, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i502:                                    ; preds = %1725
  %1740 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1741 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1742 = icmp sgt i32 %1738, 7
  br i1 %1742, label %.lr.ph.us.preheader.i529, label %.lr.ph15.split.i503

.lr.ph.us.preheader.i529:                         ; preds = %.lr.ph15.i502
  %1743 = and i32 %1738, 2147483640
  %wide.trip.count58.i530 = zext nneg i32 %1733 to i64
  %1744 = or disjoint i32 %1743, 3
  %1745 = icmp samesign ult i32 %1744, %1738
  br label %.lr.ph.us.i531

.lr.ph.us.i531:                                   ; preds = %._crit_edge.us.i539, %.lr.ph.us.preheader.i529
  %indvars.iv55.i532 = phi i64 [ 0, %.lr.ph.us.preheader.i529 ], [ %indvars.iv.next56.i540, %._crit_edge.us.i539 ]
  %1746 = load ptr, ptr %1, align 8
  %1747 = load i64, ptr %1740, align 8
  %1748 = mul i64 %1747, %indvars.iv55.i532
  %1749 = load i64, ptr %1741, align 8
  %1750 = mul i64 %1748, %1749
  %1751 = getelementptr inbounds i8, ptr %1746, i64 %1750
  br label %1765

._crit_edge.us.i539:                              ; preds = %.lr.ph12.us.i542, %.preheader.us.i536
  %indvars.iv.next56.i540 = add nuw nsw i64 %indvars.iv55.i532, 1
  %exitcond59.not.i541 = icmp eq i64 %indvars.iv.next56.i540, %wide.trip.count58.i530
  br i1 %exitcond59.not.i541, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i531, !llvm.loop !77

.lr.ph12.us.i542:                                 ; preds = %.preheader.us.i536, %.lr.ph12.us.i542
  %.211.us.i543 = phi i32 [ %1758, %.lr.ph12.us.i542 ], [ %.1.lcssa.us.i538, %.preheader.us.i536 ]
  %.27110.us.i544 = phi ptr [ %1757, %.lr.ph12.us.i542 ], [ %.170.lcssa.us.i537, %.preheader.us.i536 ]
  %1752 = tail call i32 @fegetround() #10
  %1753 = tail call i32 @fesetround(i32 noundef 0) #11
  %1754 = load float, ptr %.27110.us.i544, align 4
  %1755 = tail call fast float @llvm.nearbyint.f32(float %1754)
  %1756 = tail call i32 @fesetround(i32 noundef %1752) #11
  store float %1755, ptr %.27110.us.i544, align 4
  %1757 = getelementptr inbounds nuw i8, ptr %.27110.us.i544, i64 4
  %1758 = add i32 %.211.us.i543, 1
  %exitcond54.not.i545 = icmp eq i32 %1758, %1738
  br i1 %exitcond54.not.i545, label %._crit_edge.us.i539, label %.lr.ph12.us.i542, !llvm.loop !78

.lr.ph7.us.i546:                                  ; preds = %..preheader1_crit_edge.us.i535, %.lr.ph7.us.i546
  %.16.us.i547 = phi i32 [ %1762, %.lr.ph7.us.i546 ], [ %1743, %..preheader1_crit_edge.us.i535 ]
  %.1705.us.i548 = phi ptr [ %1761, %.lr.ph7.us.i546 ], [ %1768, %..preheader1_crit_edge.us.i535 ]
  %1759 = load <4 x float>, ptr %.1705.us.i548, align 16
  %1760 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1759, i32 8)
  store <4 x float> %1760, ptr %.1705.us.i548, align 16
  %1761 = getelementptr inbounds nuw i8, ptr %.1705.us.i548, i64 16
  %1762 = add nuw nsw i32 %.16.us.i547, 4
  %1763 = or disjoint i32 %1762, 3
  %1764 = icmp slt i32 %1763, %1738
  br i1 %1764, label %.lr.ph7.us.i546, label %.preheader.us.i536, !llvm.loop !79

1765:                                             ; preds = %1765, %.lr.ph.us.i531
  %.03.us.i533 = phi i32 [ 0, %.lr.ph.us.i531 ], [ %1769, %1765 ]
  %.0692.us.i534 = phi ptr [ %1751, %.lr.ph.us.i531 ], [ %1768, %1765 ]
  %1766 = load <8 x float>, ptr %.0692.us.i534, align 1
  %1767 = tail call fast noundef <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1766, i32 8)
  store <8 x float> %1767, ptr %.0692.us.i534, align 1
  %1768 = getelementptr inbounds nuw i8, ptr %.0692.us.i534, i64 32
  %1769 = add nuw nsw i32 %.03.us.i533, 8
  %1770 = or disjoint i32 %1769, 7
  %1771 = icmp slt i32 %1770, %1738
  br i1 %1771, label %1765, label %..preheader1_crit_edge.us.i535, !llvm.loop !80

.preheader.us.i536:                               ; preds = %.lr.ph7.us.i546, %..preheader1_crit_edge.us.i535
  %.170.lcssa.us.i537 = phi ptr [ %1768, %..preheader1_crit_edge.us.i535 ], [ %1761, %.lr.ph7.us.i546 ]
  %.1.lcssa.us.i538 = phi i32 [ %1743, %..preheader1_crit_edge.us.i535 ], [ %1762, %.lr.ph7.us.i546 ]
  %1772 = icmp slt i32 %.1.lcssa.us.i538, %1738
  br i1 %1772, label %.lr.ph12.us.i542, label %._crit_edge.us.i539

..preheader1_crit_edge.us.i535:                   ; preds = %1765
  br i1 %1745, label %.lr.ph7.us.i546, label %.preheader.us.i536

.lr.ph15.split.i503:                              ; preds = %.lr.ph15.i502
  %1773 = icmp sgt i32 %1738, 3
  br i1 %1773, label %.preheader1.us17.preheader.i515, label %.lr.ph15.split.split.i504

.preheader1.us17.preheader.i515:                  ; preds = %.lr.ph15.split.i503
  %1774 = and i32 %1738, 2147483644
  %wide.trip.count52.i516 = zext nneg i32 %1733 to i64
  %.not589 = icmp eq i32 %1774, %1738
  br label %.preheader1.us17.i517

.preheader1.us17.i517:                            ; preds = %._crit_edge.us31.i522, %.preheader1.us17.preheader.i515
  %indvars.iv49.i518 = phi i64 [ 0, %.preheader1.us17.preheader.i515 ], [ %indvars.iv.next50.i523, %._crit_edge.us31.i522 ]
  %1775 = load ptr, ptr %1, align 8
  %1776 = load i64, ptr %1740, align 8
  %1777 = mul i64 %1776, %indvars.iv49.i518
  %1778 = load i64, ptr %1741, align 8
  %1779 = mul i64 %1777, %1778
  %1780 = getelementptr inbounds i8, ptr %1775, i64 %1779
  br label %1788

._crit_edge.us31.i522:                            ; preds = %.lr.ph12.us30.i525, %..preheader_crit_edge.us27.i521
  %indvars.iv.next50.i523 = add nuw nsw i64 %indvars.iv49.i518, 1
  %exitcond53.not.i524 = icmp eq i64 %indvars.iv.next50.i523, %wide.trip.count52.i516
  br i1 %exitcond53.not.i524, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i517, !llvm.loop !77

.lr.ph12.us30.i525:                               ; preds = %..preheader_crit_edge.us27.i521, %.lr.ph12.us30.i525
  %.211.us19.i526 = phi i32 [ %1787, %.lr.ph12.us30.i525 ], [ %1774, %..preheader_crit_edge.us27.i521 ]
  %.27110.us20.i527 = phi ptr [ %1786, %.lr.ph12.us30.i525 ], [ %1791, %..preheader_crit_edge.us27.i521 ]
  %1781 = tail call i32 @fegetround() #10
  %1782 = tail call i32 @fesetround(i32 noundef 0) #11
  %1783 = load float, ptr %.27110.us20.i527, align 4
  %1784 = tail call fast float @llvm.nearbyint.f32(float %1783)
  %1785 = tail call i32 @fesetround(i32 noundef %1781) #11
  store float %1784, ptr %.27110.us20.i527, align 4
  %1786 = getelementptr inbounds nuw i8, ptr %.27110.us20.i527, i64 4
  %1787 = add i32 %.211.us19.i526, 1
  %exitcond48.not.i528 = icmp eq i32 %1787, %1738
  br i1 %exitcond48.not.i528, label %._crit_edge.us31.i522, label %.lr.ph12.us30.i525, !llvm.loop !78

1788:                                             ; preds = %1788, %.preheader1.us17.i517
  %.16.us21.i519 = phi i32 [ 0, %.preheader1.us17.i517 ], [ %1792, %1788 ]
  %.1705.us22.i520 = phi ptr [ %1780, %.preheader1.us17.i517 ], [ %1791, %1788 ]
  %1789 = load <4 x float>, ptr %.1705.us22.i520, align 16
  %1790 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1789, i32 8)
  store <4 x float> %1790, ptr %.1705.us22.i520, align 16
  %1791 = getelementptr inbounds nuw i8, ptr %.1705.us22.i520, i64 16
  %1792 = add nuw nsw i32 %.16.us21.i519, 4
  %1793 = or disjoint i32 %1792, 3
  %1794 = icmp slt i32 %1793, %1738
  br i1 %1794, label %1788, label %..preheader_crit_edge.us27.i521, !llvm.loop !79

..preheader_crit_edge.us27.i521:                  ; preds = %1788
  br i1 %.not589, label %._crit_edge.us31.i522, label %.lr.ph12.us30.i525

.lr.ph15.split.split.i504:                        ; preds = %.lr.ph15.split.i503
  %1795 = icmp sgt i32 %1738, 0
  br i1 %1795, label %.preheader1.us32.preheader.i505, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i505:                  ; preds = %.lr.ph15.split.split.i504
  %wide.trip.count.i506 = zext nneg i32 %1733 to i64
  br label %.preheader1.us32.i507

.preheader1.us32.i507:                            ; preds = %._crit_edge.us37.i512, %.preheader1.us32.preheader.i505
  %indvars.iv.i508 = phi i64 [ 0, %.preheader1.us32.preheader.i505 ], [ %indvars.iv.next.i513, %._crit_edge.us37.i512 ]
  %1796 = load ptr, ptr %1, align 8
  %1797 = load i64, ptr %1740, align 8
  %1798 = mul i64 %1797, %indvars.iv.i508
  %1799 = load i64, ptr %1741, align 8
  %1800 = mul i64 %1798, %1799
  %1801 = getelementptr inbounds i8, ptr %1796, i64 %1800
  br label %1802

1802:                                             ; preds = %1802, %.preheader1.us32.i507
  %.211.us34.i509 = phi i32 [ 0, %.preheader1.us32.i507 ], [ %1809, %1802 ]
  %.27110.us35.i510 = phi ptr [ %1801, %.preheader1.us32.i507 ], [ %1808, %1802 ]
  %1803 = tail call i32 @fegetround() #10
  %1804 = tail call i32 @fesetround(i32 noundef 0) #11
  %1805 = load float, ptr %.27110.us35.i510, align 4
  %1806 = tail call fast float @llvm.nearbyint.f32(float %1805)
  %1807 = tail call i32 @fesetround(i32 noundef %1803) #11
  store float %1806, ptr %.27110.us35.i510, align 4
  %1808 = getelementptr inbounds nuw i8, ptr %.27110.us35.i510, i64 4
  %1809 = add nuw nsw i32 %.211.us34.i509, 1
  %exitcond.not.i511 = icmp eq i32 %1809, %1738
  br i1 %exitcond.not.i511, label %._crit_edge.us37.i512, label %1802, !llvm.loop !78

._crit_edge.us37.i512:                            ; preds = %1802
  %indvars.iv.next.i513 = add nuw nsw i64 %indvars.iv.i508, 1
  %exitcond47.not.i514 = icmp eq i64 %indvars.iv.next.i513, %wide.trip.count.i506
  br i1 %exitcond47.not.i514, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i507, !llvm.loop !77

1810:                                             ; preds = %3
  %1811 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1812 = load i32, ptr %1811, align 4
  %1813 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1814 = load i32, ptr %1813, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1816 = load i32, ptr %1815, align 4
  %1817 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1818 = load i32, ptr %1817, align 8
  %1819 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1820 = load i32, ptr %1819, align 8
  %1821 = mul i32 %1814, %1812
  %1822 = mul i32 %1821, %1816
  %1823 = mul i32 %1822, %1820
  %1824 = icmp sgt i32 %1818, 0
  br i1 %1824, label %.lr.ph15.i549, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i549:                                    ; preds = %1810
  %1825 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1826 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1827 = icmp sgt i32 %1823, 7
  br i1 %1827, label %.lr.ph.us.preheader.i573, label %.lr.ph15.split.i550

.lr.ph.us.preheader.i573:                         ; preds = %.lr.ph15.i549
  %1828 = and i32 %1823, 2147483640
  %wide.trip.count58.i574 = zext nneg i32 %1818 to i64
  %1829 = or disjoint i32 %1828, 3
  %1830 = icmp samesign ult i32 %1829, %1823
  br label %.lr.ph.us.i575

.lr.ph.us.i575:                                   ; preds = %._crit_edge.us.i581, %.lr.ph.us.preheader.i573
  %indvars.iv55.i576 = phi i64 [ 0, %.lr.ph.us.preheader.i573 ], [ %indvars.iv.next56.i582, %._crit_edge.us.i581 ]
  %1831 = load ptr, ptr %1, align 8
  %1832 = load i64, ptr %1825, align 8
  %1833 = mul i64 %1832, %indvars.iv55.i576
  %1834 = load i64, ptr %1826, align 8
  %1835 = mul i64 %1833, %1834
  %1836 = getelementptr inbounds i8, ptr %1831, i64 %1835
  br label %1847

._crit_edge.us.i581:                              ; preds = %.lr.ph12.us.i584, %.preheader.us.i579
  %indvars.iv.next56.i582 = add nuw nsw i64 %indvars.iv55.i576, 1
  %exitcond59.not.i583 = icmp eq i64 %indvars.iv.next56.i582, %wide.trip.count58.i574
  br i1 %exitcond59.not.i583, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i575, !llvm.loop !81

.lr.ph12.us.i584:                                 ; preds = %.preheader.us.i579, %.lr.ph12.us.i584
  %.211.us.i585 = phi i32 [ %1840, %.lr.ph12.us.i584 ], [ %.1.lcssa.us.i580, %.preheader.us.i579 ]
  %.26910.us.i = phi ptr [ %1839, %.lr.ph12.us.i584 ], [ %.168.lcssa.us.i, %.preheader.us.i579 ]
  %1837 = load float, ptr %.26910.us.i, align 4
  %1838 = tail call fast noundef float @llvm.trunc.f32(float %1837)
  store float %1838, ptr %.26910.us.i, align 4
  %1839 = getelementptr inbounds nuw i8, ptr %.26910.us.i, i64 4
  %1840 = add nuw nsw i32 %.211.us.i585, 1
  %exitcond54.not.i586 = icmp eq i32 %1840, %1823
  br i1 %exitcond54.not.i586, label %._crit_edge.us.i581, label %.lr.ph12.us.i584, !llvm.loop !82

.lr.ph7.us.i587:                                  ; preds = %..preheader1_crit_edge.us.i578, %.lr.ph7.us.i587
  %.16.us.i588 = phi i32 [ %1844, %.lr.ph7.us.i587 ], [ %1828, %..preheader1_crit_edge.us.i578 ]
  %.1685.us.i = phi ptr [ %1843, %.lr.ph7.us.i587 ], [ %1850, %..preheader1_crit_edge.us.i578 ]
  %1841 = load <4 x float>, ptr %.1685.us.i, align 16
  %1842 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1841, i32 11)
  store <4 x float> %1842, ptr %.1685.us.i, align 16
  %1843 = getelementptr inbounds nuw i8, ptr %.1685.us.i, i64 16
  %1844 = add nuw nsw i32 %.16.us.i588, 4
  %1845 = or disjoint i32 %1844, 3
  %1846 = icmp slt i32 %1845, %1823
  br i1 %1846, label %.lr.ph7.us.i587, label %.preheader.us.i579, !llvm.loop !83

1847:                                             ; preds = %1847, %.lr.ph.us.i575
  %.03.us.i577 = phi i32 [ 0, %.lr.ph.us.i575 ], [ %1851, %1847 ]
  %.0672.us.i = phi ptr [ %1836, %.lr.ph.us.i575 ], [ %1850, %1847 ]
  %1848 = load <8 x float>, ptr %.0672.us.i, align 1
  %1849 = tail call fast noundef <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1848, i32 11)
  store <8 x float> %1849, ptr %.0672.us.i, align 1
  %1850 = getelementptr inbounds nuw i8, ptr %.0672.us.i, i64 32
  %1851 = add nuw nsw i32 %.03.us.i577, 8
  %1852 = or disjoint i32 %1851, 7
  %1853 = icmp slt i32 %1852, %1823
  br i1 %1853, label %1847, label %..preheader1_crit_edge.us.i578, !llvm.loop !84

.preheader.us.i579:                               ; preds = %.lr.ph7.us.i587, %..preheader1_crit_edge.us.i578
  %.168.lcssa.us.i = phi ptr [ %1850, %..preheader1_crit_edge.us.i578 ], [ %1843, %.lr.ph7.us.i587 ]
  %.1.lcssa.us.i580 = phi i32 [ %1828, %..preheader1_crit_edge.us.i578 ], [ %1844, %.lr.ph7.us.i587 ]
  %1854 = icmp slt i32 %.1.lcssa.us.i580, %1823
  br i1 %1854, label %.lr.ph12.us.i584, label %._crit_edge.us.i581

..preheader1_crit_edge.us.i578:                   ; preds = %1847
  br i1 %1830, label %.lr.ph7.us.i587, label %.preheader.us.i579

.lr.ph15.split.i550:                              ; preds = %.lr.ph15.i549
  %1855 = icmp sgt i32 %1823, 3
  br i1 %1855, label %.preheader1.us17.preheader.i561, label %.lr.ph15.split.split.i551

.preheader1.us17.preheader.i561:                  ; preds = %.lr.ph15.split.i550
  %1856 = and i32 %1823, 2147483644
  %wide.trip.count52.i562 = zext nneg i32 %1818 to i64
  %.not = icmp eq i32 %1856, %1823
  br label %.preheader1.us17.i563

.preheader1.us17.i563:                            ; preds = %._crit_edge.us31.i567, %.preheader1.us17.preheader.i561
  %indvars.iv49.i564 = phi i64 [ 0, %.preheader1.us17.preheader.i561 ], [ %indvars.iv.next50.i568, %._crit_edge.us31.i567 ]
  %1857 = load ptr, ptr %1, align 8
  %1858 = load i64, ptr %1825, align 8
  %1859 = mul i64 %1858, %indvars.iv49.i564
  %1860 = load i64, ptr %1826, align 8
  %1861 = mul i64 %1859, %1860
  %1862 = getelementptr inbounds i8, ptr %1857, i64 %1861
  br label %1867

._crit_edge.us31.i567:                            ; preds = %.lr.ph12.us30.i570, %..preheader_crit_edge.us27.i566
  %indvars.iv.next50.i568 = add nuw nsw i64 %indvars.iv49.i564, 1
  %exitcond53.not.i569 = icmp eq i64 %indvars.iv.next50.i568, %wide.trip.count52.i562
  br i1 %exitcond53.not.i569, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i563, !llvm.loop !81

.lr.ph12.us30.i570:                               ; preds = %..preheader_crit_edge.us27.i566, %.lr.ph12.us30.i570
  %.211.us19.i571 = phi i32 [ %1866, %.lr.ph12.us30.i570 ], [ %1856, %..preheader_crit_edge.us27.i566 ]
  %.26910.us20.i = phi ptr [ %1865, %.lr.ph12.us30.i570 ], [ %1870, %..preheader_crit_edge.us27.i566 ]
  %1863 = load float, ptr %.26910.us20.i, align 4
  %1864 = tail call fast noundef float @llvm.trunc.f32(float %1863)
  store float %1864, ptr %.26910.us20.i, align 4
  %1865 = getelementptr inbounds nuw i8, ptr %.26910.us20.i, i64 4
  %1866 = add nuw nsw i32 %.211.us19.i571, 1
  %exitcond48.not.i572 = icmp eq i32 %1866, %1823
  br i1 %exitcond48.not.i572, label %._crit_edge.us31.i567, label %.lr.ph12.us30.i570, !llvm.loop !82

1867:                                             ; preds = %1867, %.preheader1.us17.i563
  %.16.us21.i565 = phi i32 [ 0, %.preheader1.us17.i563 ], [ %1871, %1867 ]
  %.1685.us22.i = phi ptr [ %1862, %.preheader1.us17.i563 ], [ %1870, %1867 ]
  %1868 = load <4 x float>, ptr %.1685.us22.i, align 16
  %1869 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1868, i32 11)
  store <4 x float> %1869, ptr %.1685.us22.i, align 16
  %1870 = getelementptr inbounds nuw i8, ptr %.1685.us22.i, i64 16
  %1871 = add nuw nsw i32 %.16.us21.i565, 4
  %1872 = or disjoint i32 %1871, 3
  %1873 = icmp slt i32 %1872, %1823
  br i1 %1873, label %1867, label %..preheader_crit_edge.us27.i566, !llvm.loop !83

..preheader_crit_edge.us27.i566:                  ; preds = %1867
  br i1 %.not, label %._crit_edge.us31.i567, label %.lr.ph12.us30.i570

.lr.ph15.split.split.i551:                        ; preds = %.lr.ph15.split.i550
  %1874 = icmp sgt i32 %1823, 0
  br i1 %1874, label %.preheader1.us32.preheader.i552, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i552:                  ; preds = %.lr.ph15.split.split.i551
  %wide.trip.count.i553 = zext nneg i32 %1818 to i64
  br label %.preheader1.us32.i554

.preheader1.us32.i554:                            ; preds = %._crit_edge.us37.i558, %.preheader1.us32.preheader.i552
  %indvars.iv.i555 = phi i64 [ 0, %.preheader1.us32.preheader.i552 ], [ %indvars.iv.next.i559, %._crit_edge.us37.i558 ]
  %1875 = load ptr, ptr %1, align 8
  %1876 = load i64, ptr %1825, align 8
  %1877 = mul i64 %1876, %indvars.iv.i555
  %1878 = load i64, ptr %1826, align 8
  %1879 = mul i64 %1877, %1878
  %1880 = getelementptr inbounds i8, ptr %1875, i64 %1879
  br label %1881

1881:                                             ; preds = %1881, %.preheader1.us32.i554
  %.211.us34.i556 = phi i32 [ 0, %.preheader1.us32.i554 ], [ %1885, %1881 ]
  %.26910.us35.i = phi ptr [ %1880, %.preheader1.us32.i554 ], [ %1884, %1881 ]
  %1882 = load float, ptr %.26910.us35.i, align 4
  %1883 = tail call fast noundef float @llvm.trunc.f32(float %1882)
  store float %1883, ptr %.26910.us35.i, align 4
  %1884 = getelementptr inbounds nuw i8, ptr %.26910.us35.i, i64 4
  %1885 = add nuw nsw i32 %.211.us34.i556, 1
  %exitcond.not.i557 = icmp eq i32 %1885, %1823
  br i1 %exitcond.not.i557, label %._crit_edge.us37.i558, label %1881, !llvm.loop !82

._crit_edge.us37.i558:                            ; preds = %1881
  %indvars.iv.next.i559 = add nuw nsw i64 %indvars.iv.i555, 1
  %exitcond47.not.i560 = icmp eq i64 %indvars.iv.next.i559, %wide.trip.count.i553
  br i1 %exitcond47.not.i560, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i554, !llvm.loop !81

_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit: ; preds = %._crit_edge.us37.i558, %._crit_edge.us31.i567, %._crit_edge.us.i581, %._crit_edge.us37.i512, %._crit_edge.us31.i522, %._crit_edge.us.i539, %._crit_edge.i487, %._crit_edge.i467, %._crit_edge.us37.i429, %._crit_edge.us31.i438, %._crit_edge.us.i452, %._crit_edge.i410, %._crit_edge.i393, %._crit_edge.i376, %._crit_edge.i361, %._crit_edge.i342, %._crit_edge.i325, %._crit_edge.i308, %._crit_edge.i, %._crit_edge.us37.i259, %._crit_edge.us31.i269, %._crit_edge.us.i286, %._crit_edge.us37.i218, %._crit_edge.us31.i227, %._crit_edge.us.i241, %._crit_edge.us37.i178, %._crit_edge.us31.i187, %._crit_edge.us.i201, %._crit_edge.us37.i132, %._crit_edge.us31.i142, %._crit_edge.us.i159, %._crit_edge.us37.i91, %._crit_edge.us31.i100, %._crit_edge.us.i114, %._crit_edge.us37.i51, %._crit_edge.us31.i60, %._crit_edge.us.i74, %._crit_edge.us37.i, %._crit_edge.us31.i, %._crit_edge.us.i, %.lr.ph15.split.split.i551, %1810, %.lr.ph15.split.split.i504, %1725, %1610, %1511, %.lr.ph15.split.split.i422, %1435, %1348, %1255, %1168, %1006, %872, %745, %632, %541, %.lr.ph15.split.split.i251, %462, %.lr.ph15.split.split.i211, %386, %.lr.ph15.split.split.i171, %310, %.lr.ph15.split.split.i124, %234, %.lr.ph15.split.split.i84, %158, %.lr.ph15.split.split.i44, %82, %.lr.ph15.split.split.i, %6, %3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15UnaryOp_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15UnaryOp_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #6

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
