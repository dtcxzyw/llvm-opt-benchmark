; ModuleID = 'bench/ncnn/original/unaryop_x86_fma.ll'
source_filename = "bench/ncnn/original/unaryop_x86_fma.ll"
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
define hidden noundef i32 @_ZNK4ncnn15UnaryOp_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
    i32 9, label %737
    i32 10, label %848
    i32 11, label %971
    i32 12, label %1118
    i32 13, label %1205
    i32 14, label %1298
    i32 15, label %1385
    i32 16, label %1461
    i32 17, label %1560
    i32 18, label %1667
    i32 19, label %1752
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
  %.0318.lcssa.i = phi ptr [ %657, %651 ], [ %691, %.lr.ph.i316 ]
  %.0.lcssa.i305 = phi i32 [ 0, %651 ], [ %650, %.lr.ph.i316 ]
  %658 = or disjoint i32 %.0.lcssa.i305, 3
  %659 = icmp slt i32 %658, %645
  br i1 %659, label %.lr.ph7.i314, label %.preheader.i306

.lr.ph.i316:                                      ; preds = %651, %.lr.ph.i316
  %.03.i317 = phi i32 [ %692, %.lr.ph.i316 ], [ 0, %651 ]
  %.03182.i = phi ptr [ %691, %.lr.ph.i316 ], [ %657, %651 ]
  %660 = load <8 x float>, ptr %.03182.i, align 1
  %661 = fcmp fast ole <8 x float> %660, zeroinitializer
  %662 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %660, <8 x float> splat (float 0x3810000000000000))
  %663 = bitcast <8 x float> %662 to <8 x i32>
  %664 = bitcast <8 x float> %662 to <8 x i32>
  %665 = and <8 x i32> %664, splat (i32 -2139095041)
  %666 = or disjoint <8 x i32> %665, splat (i32 1056964608)
  %667 = bitcast <8 x i32> %666 to <8 x float>
  %668 = lshr <8 x i32> %663, splat (i32 23)
  %669 = fcmp fast olt <8 x float> %667, splat (float 0x3FE6A09E60000000)
  %670 = select <8 x i1> %669, <8 x float> %667, <8 x float> zeroinitializer
  %671 = fadd fast <8 x float> %667, splat (float -1.000000e+00)
  %.v1030.v = select <8 x i1> %669, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1030 = add nsw <8 x i32> %668, %.v1030.v
  %672 = sitofp <8 x i32> %.v1030 to <8 x float>
  %673 = fadd fast <8 x float> %671, %670
  %674 = fmul fast <8 x float> %673, %673
  %675 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %676 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %673, <8 x float> splat (float 0x3FBDE4A340000000))
  %677 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %673, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %678 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %673, <8 x float> splat (float 0x3FC23D37E0000000))
  %679 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %673, <8 x float> splat (float 0xBFC555CA00000000))
  %680 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %673, <8 x float> splat (float 0x3FC999D580000000))
  %681 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %673, <8 x float> splat (float 0xBFCFFFFF80000000))
  %682 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %673, <8 x float> splat (float 0x3FD5555540000000))
  %683 = fmul fast <8 x float> %674, %673
  %684 = fmul fast <8 x float> %683, %682
  %685 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %684)
  %686 = fneg fast <8 x float> %674
  %687 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 5.000000e-01), <8 x float> %685)
  %688 = fadd fast <8 x float> %687, %673
  %689 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %688)
  %690 = select <8 x i1> %661, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %689
  store <8 x float> %690, ptr %.03182.i, align 1
  %691 = getelementptr inbounds nuw i8, ptr %.03182.i, i64 32
  %692 = add nuw nsw i32 %.03.i317, 8
  %693 = or disjoint i32 %692, 7
  %694 = icmp slt i32 %693, %645
  br i1 %694, label %.lr.ph.i316, label %.preheader1.i304, !llvm.loop !37

.preheader.i306:                                  ; preds = %.lr.ph7.i314, %.preheader1.i304
  %.1319.lcssa.i = phi ptr [ %.0318.lcssa.i, %.preheader1.i304 ], [ %729, %.lr.ph7.i314 ]
  %.1.lcssa.i307 = phi i32 [ %.0.lcssa.i305, %.preheader1.i304 ], [ %730, %.lr.ph7.i314 ]
  %695 = icmp slt i32 %.1.lcssa.i307, %645
  br i1 %695, label %.lr.ph12.i311, label %._crit_edge.i308

.lr.ph7.i314:                                     ; preds = %.preheader1.i304, %.lr.ph7.i314
  %.16.i315 = phi i32 [ %730, %.lr.ph7.i314 ], [ %.0.lcssa.i305, %.preheader1.i304 ]
  %.13195.i = phi ptr [ %729, %.lr.ph7.i314 ], [ %.0318.lcssa.i, %.preheader1.i304 ]
  %696 = load <4 x float>, ptr %.13195.i, align 16
  %697 = fcmp fast ole <4 x float> %696, zeroinitializer
  %698 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %696, <4 x float> splat (float 0x3810000000000000))
  %699 = bitcast <4 x float> %698 to <4 x i32>
  %700 = lshr <4 x i32> %699, splat (i32 23)
  %701 = and <4 x i32> %699, splat (i32 -2139095041)
  %702 = or disjoint <4 x i32> %701, splat (i32 1056964608)
  %703 = bitcast <4 x i32> %702 to <4 x float>
  %704 = add nsw <4 x i32> %700, splat (i32 -126)
  %705 = sitofp <4 x i32> %704 to <4 x float>
  %706 = fcmp fast olt <4 x float> %703, splat (float 0x3FE6A09E60000000)
  %707 = select <4 x i1> %706, <4 x float> %703, <4 x float> zeroinitializer
  %708 = fadd fast <4 x float> %703, splat (float -1.000000e+00)
  %709 = select <4 x i1> %706, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %710 = fsub fast <4 x float> %705, %709
  %711 = fadd fast <4 x float> %708, %707
  %712 = fmul fast <4 x float> %711, %711
  %713 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %711, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %714 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %713, <4 x float> %711, <4 x float> splat (float 0x3FBDE4A340000000))
  %715 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %714, <4 x float> %711, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %716 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %715, <4 x float> %711, <4 x float> splat (float 0x3FC23D37E0000000))
  %717 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %716, <4 x float> %711, <4 x float> splat (float 0xBFC555CA00000000))
  %718 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %717, <4 x float> %711, <4 x float> splat (float 0x3FC999D580000000))
  %719 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %718, <4 x float> %711, <4 x float> splat (float 0xBFCFFFFF80000000))
  %720 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %719, <4 x float> %711, <4 x float> splat (float 0x3FD5555540000000))
  %721 = fmul fast <4 x float> %712, %711
  %722 = fmul fast <4 x float> %721, %720
  %723 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %710, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %722)
  %724 = fneg fast <4 x float> %712
  %725 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %724, <4 x float> splat (float 5.000000e-01), <4 x float> %723)
  %726 = fadd fast <4 x float> %725, %711
  %727 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %710, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %726)
  %728 = select <4 x i1> %697, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %727
  store <4 x float> %728, ptr %.13195.i, align 16
  %729 = getelementptr inbounds nuw i8, ptr %.13195.i, i64 16
  %730 = add nuw nsw i32 %.16.i315, 4
  %731 = or disjoint i32 %730, 3
  %732 = icmp slt i32 %731, %645
  br i1 %732, label %.lr.ph7.i314, label %.preheader.i306, !llvm.loop !38

.lr.ph12.i311:                                    ; preds = %.preheader.i306, %.lr.ph12.i311
  %.211.i312 = phi i32 [ %736, %.lr.ph12.i311 ], [ %.1.lcssa.i307, %.preheader.i306 ]
  %.232010.i = phi ptr [ %735, %.lr.ph12.i311 ], [ %.1319.lcssa.i, %.preheader.i306 ]
  %733 = load float, ptr %.232010.i, align 4
  %734 = tail call fast noundef float @llvm.log.f32(float %733)
  store float %734, ptr %.232010.i, align 4
  %735 = getelementptr inbounds nuw i8, ptr %.232010.i, i64 4
  %736 = add nuw nsw i32 %.211.i312, 1
  %exitcond.not.i313 = icmp eq i32 %736, %645
  br i1 %exitcond.not.i313, label %._crit_edge.i308, label %.lr.ph12.i311, !llvm.loop !39

._crit_edge.i308:                                 ; preds = %.lr.ph12.i311, %.preheader.i306
  %indvars.iv.next.i309 = add nuw nsw i64 %indvars.iv.i303, 1
  %exitcond21.not.i310 = icmp eq i64 %indvars.iv.next.i309, %wide.trip.count.i302
  br i1 %exitcond21.not.i310, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %651, !llvm.loop !40

737:                                              ; preds = %3
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %739 = load i32, ptr %738, align 4
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %741 = load i32, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %743 = load i32, ptr %742, align 4
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %745 = load i32, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %747 = load i32, ptr %746, align 8
  %748 = mul i32 %741, %739
  %749 = mul i32 %748, %743
  %750 = mul i32 %749, %747
  %751 = icmp sgt i32 %745, 0
  br i1 %751, label %.lr.ph15.i318, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i318:                                    ; preds = %737
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %754 = icmp sgt i32 %750, 7
  %755 = and i32 %750, -8
  %wide.trip.count.i319 = zext nneg i32 %745 to i64
  br label %756

756:                                              ; preds = %._crit_edge.i325, %.lr.ph15.i318
  %indvars.iv.i320 = phi i64 [ 0, %.lr.ph15.i318 ], [ %indvars.iv.next.i326, %._crit_edge.i325 ]
  %757 = load ptr, ptr %1, align 8
  %758 = load i64, ptr %752, align 8
  %759 = mul i64 %758, %indvars.iv.i320
  %760 = load i64, ptr %753, align 8
  %761 = mul i64 %759, %760
  %762 = getelementptr inbounds i8, ptr %757, i64 %761
  br i1 %754, label %.lr.ph.i333, label %.preheader1.i321

.preheader1.i321:                                 ; preds = %.lr.ph.i333, %756
  %.0322.lcssa.i = phi ptr [ %762, %756 ], [ %805, %.lr.ph.i333 ]
  %.0.lcssa.i322 = phi i32 [ 0, %756 ], [ %755, %.lr.ph.i333 ]
  %763 = or disjoint i32 %.0.lcssa.i322, 3
  %764 = icmp slt i32 %763, %750
  br i1 %764, label %.lr.ph7.i331, label %.preheader.i323

.lr.ph.i333:                                      ; preds = %756, %.lr.ph.i333
  %.03.i334 = phi i32 [ %806, %.lr.ph.i333 ], [ 0, %756 ]
  %.03222.i = phi ptr [ %805, %.lr.ph.i333 ], [ %762, %756 ]
  %765 = load <8 x i32>, ptr %.03222.i, align 1
  %766 = and <8 x i32> %765, splat (i32 2147483647)
  %767 = bitcast <8 x i32> %766 to <8 x float>
  %768 = fmul fast <8 x float> %767, splat (float 0x3FF45F3060000000)
  %769 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %768)
  %770 = shufflevector <8 x i32> %769, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %771 = add <4 x i32> %770, splat (i32 1)
  %772 = shufflevector <8 x i32> %769, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %773 = add <4 x i32> %772, splat (i32 1)
  %774 = shufflevector <4 x i32> %771, <4 x i32> %773, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %775 = and <8 x i32> %774, splat (i32 -2)
  %776 = sitofp <8 x i32> %775 to <8 x float>
  %777 = shl <4 x i32> %771, splat (i32 29)
  %778 = shl <4 x i32> %773, splat (i32 29)
  %779 = shufflevector <4 x i32> %777, <4 x i32> %778, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %780 = and <4 x i32> %771, splat (i32 2)
  %781 = icmp eq <4 x i32> %780, zeroinitializer
  %782 = and <4 x i32> %773, splat (i32 2)
  %783 = icmp eq <4 x i32> %782, zeroinitializer
  %784 = xor <8 x i32> %765, %779
  %785 = and <8 x i32> %784, splat (i32 -2147483648)
  %786 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> splat (float 0xBFE9200000000000), <8 x float> %767)
  %787 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> splat (float 0xBF2FB40000000000), <8 x float> %786)
  %788 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> splat (float 0xBE64442D20000000), <8 x float> %787)
  %789 = fmul fast <8 x float> %788, %788
  %790 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> splat (float 0x3EF99EB9C0000000), <8 x float> splat (float 0xBF56C0C340000000))
  %791 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %789, <8 x float> splat (float 0x3FA55554A0000000))
  %792 = fmul fast <8 x float> %789, %789
  %793 = fmul fast <8 x float> %792, %791
  %794 = fneg fast <8 x float> %789
  %795 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> splat (float 5.000000e-01), <8 x float> %793)
  %796 = fadd fast <8 x float> %795, splat (float 1.000000e+00)
  %797 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> splat (float 0xBF29943F20000000), <8 x float> splat (float 0x3F811073C0000000))
  %798 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %789, <8 x float> splat (float 0xBFC5555460000000))
  %799 = fmul fast <8 x float> %798, %789
  %800 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %788, <8 x float> %788)
  %801 = shufflevector <4 x i1> %781, <4 x i1> %783, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %802 = select fast <8 x i1> %801, <8 x float> %800, <8 x float> %796
  %803 = bitcast <8 x float> %802 to <8 x i32>
  %804 = xor <8 x i32> %785, %803
  store <8 x i32> %804, ptr %.03222.i, align 1
  %805 = getelementptr inbounds nuw i8, ptr %.03222.i, i64 32
  %806 = add nuw nsw i32 %.03.i334, 8
  %807 = or disjoint i32 %806, 7
  %808 = icmp slt i32 %807, %750
  br i1 %808, label %.lr.ph.i333, label %.preheader1.i321, !llvm.loop !41

.preheader.i323:                                  ; preds = %.lr.ph7.i331, %.preheader1.i321
  %.1323.lcssa.i = phi ptr [ %.0322.lcssa.i, %.preheader1.i321 ], [ %840, %.lr.ph7.i331 ]
  %.1.lcssa.i324 = phi i32 [ %.0.lcssa.i322, %.preheader1.i321 ], [ %841, %.lr.ph7.i331 ]
  %809 = icmp slt i32 %.1.lcssa.i324, %750
  br i1 %809, label %.lr.ph12.i328, label %._crit_edge.i325

.lr.ph7.i331:                                     ; preds = %.preheader1.i321, %.lr.ph7.i331
  %.16.i332 = phi i32 [ %841, %.lr.ph7.i331 ], [ %.0.lcssa.i322, %.preheader1.i321 ]
  %.13235.i = phi ptr [ %840, %.lr.ph7.i331 ], [ %.0322.lcssa.i, %.preheader1.i321 ]
  %810 = load <4 x i32>, ptr %.13235.i, align 16
  %811 = and <4 x i32> %810, splat (i32 2147483647)
  %812 = bitcast <4 x i32> %811 to <4 x float>
  %813 = fmul fast <4 x float> %812, splat (float 0x3FF45F3060000000)
  %814 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %813)
  %815 = add <4 x i32> %814, splat (i32 1)
  %816 = and <4 x i32> %815, splat (i32 -2)
  %817 = sitofp <4 x i32> %816 to <4 x float>
  %818 = shl <4 x i32> %815, splat (i32 29)
  %819 = and <4 x i32> %815, splat (i32 2)
  %.not.i = icmp eq <4 x i32> %819, zeroinitializer
  %820 = xor <4 x i32> %818, %810
  %821 = and <4 x i32> %820, splat (i32 -2147483648)
  %822 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %817, <4 x float> splat (float 0xBFE9200000000000), <4 x float> %812)
  %823 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %817, <4 x float> splat (float 0xBF2FB40000000000), <4 x float> %822)
  %824 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %817, <4 x float> splat (float 0xBE64442D20000000), <4 x float> %823)
  %825 = fmul fast <4 x float> %824, %824
  %826 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %825, <4 x float> splat (float 0x3EF99EB9C0000000), <4 x float> splat (float 0xBF56C0C340000000))
  %827 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %826, <4 x float> %825, <4 x float> splat (float 0x3FA55554A0000000))
  %828 = fmul fast <4 x float> %825, %825
  %829 = fmul fast <4 x float> %828, %827
  %830 = fneg fast <4 x float> %825
  %831 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %830, <4 x float> splat (float 5.000000e-01), <4 x float> %829)
  %832 = fadd fast <4 x float> %831, splat (float 1.000000e+00)
  %833 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %825, <4 x float> splat (float 0xBF29943F20000000), <4 x float> splat (float 0x3F811073C0000000))
  %834 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %833, <4 x float> %825, <4 x float> splat (float 0xBFC5555460000000))
  %835 = fmul fast <4 x float> %834, %825
  %836 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %835, <4 x float> %824, <4 x float> %824)
  %837 = select fast <4 x i1> %.not.i, <4 x float> %836, <4 x float> %832
  %838 = bitcast <4 x float> %837 to <4 x i32>
  %839 = xor <4 x i32> %821, %838
  store <4 x i32> %839, ptr %.13235.i, align 16
  %840 = getelementptr inbounds nuw i8, ptr %.13235.i, i64 16
  %841 = add nuw nsw i32 %.16.i332, 4
  %842 = or disjoint i32 %841, 3
  %843 = icmp slt i32 %842, %750
  br i1 %843, label %.lr.ph7.i331, label %.preheader.i323, !llvm.loop !42

.lr.ph12.i328:                                    ; preds = %.preheader.i323, %.lr.ph12.i328
  %.211.i329 = phi i32 [ %847, %.lr.ph12.i328 ], [ %.1.lcssa.i324, %.preheader.i323 ]
  %.232410.i = phi ptr [ %846, %.lr.ph12.i328 ], [ %.1323.lcssa.i, %.preheader.i323 ]
  %844 = load float, ptr %.232410.i, align 4
  %845 = tail call fast noundef float @llvm.sin.f32(float %844)
  store float %845, ptr %.232410.i, align 4
  %846 = getelementptr inbounds nuw i8, ptr %.232410.i, i64 4
  %847 = add nuw nsw i32 %.211.i329, 1
  %exitcond.not.i330 = icmp eq i32 %847, %750
  br i1 %exitcond.not.i330, label %._crit_edge.i325, label %.lr.ph12.i328, !llvm.loop !43

._crit_edge.i325:                                 ; preds = %.lr.ph12.i328, %.preheader.i323
  %indvars.iv.next.i326 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond21.not.i327 = icmp eq i64 %indvars.iv.next.i326, %wide.trip.count.i319
  br i1 %exitcond21.not.i327, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %756, !llvm.loop !44

848:                                              ; preds = %3
  %849 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %850 = load i32, ptr %849, align 4
  %851 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %852 = load i32, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %854 = load i32, ptr %853, align 4
  %855 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %856 = load i32, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %858 = load i32, ptr %857, align 8
  %859 = mul i32 %852, %850
  %860 = mul i32 %859, %854
  %861 = mul i32 %860, %858
  %862 = icmp sgt i32 %856, 0
  br i1 %862, label %.lr.ph15.i335, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i335:                                    ; preds = %848
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %864 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %865 = icmp sgt i32 %861, 7
  %866 = and i32 %861, -8
  %wide.trip.count.i336 = zext nneg i32 %856 to i64
  br label %867

867:                                              ; preds = %._crit_edge.i342, %.lr.ph15.i335
  %indvars.iv.i337 = phi i64 [ 0, %.lr.ph15.i335 ], [ %indvars.iv.next.i343, %._crit_edge.i342 ]
  %868 = load ptr, ptr %1, align 8
  %869 = load i64, ptr %863, align 8
  %870 = mul i64 %869, %indvars.iv.i337
  %871 = load i64, ptr %864, align 8
  %872 = mul i64 %870, %871
  %873 = getelementptr inbounds i8, ptr %868, i64 %872
  br i1 %865, label %.lr.ph.i351, label %.preheader1.i338

.preheader1.i338:                                 ; preds = %.lr.ph.i351, %867
  %.0320.lcssa.i = phi ptr [ %873, %867 ], [ %927, %.lr.ph.i351 ]
  %.0.lcssa.i339 = phi i32 [ 0, %867 ], [ %866, %.lr.ph.i351 ]
  %874 = or disjoint i32 %.0.lcssa.i339, 3
  %875 = icmp slt i32 %874, %861
  br i1 %875, label %.lr.ph7.i348, label %.preheader.i340

.lr.ph.i351:                                      ; preds = %867, %.lr.ph.i351
  %.03.i352 = phi i32 [ %928, %.lr.ph.i351 ], [ 0, %867 ]
  %.03202.i = phi ptr [ %927, %.lr.ph.i351 ], [ %873, %867 ]
  %876 = load <8 x i32>, ptr %.03202.i, align 1
  %877 = and <8 x i32> %876, splat (i32 2147483647)
  %878 = bitcast <8 x i32> %877 to <8 x float>
  %879 = fmul fast <8 x float> %878, splat (float 0x3FF45F3060000000)
  %880 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %879)
  %881 = shufflevector <8 x i32> %880, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %882 = add <4 x i32> %881, splat (i32 1)
  %883 = bitcast <4 x i32> %882 to <2 x i64>
  %884 = shufflevector <8 x i32> %880, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %885 = add <4 x i32> %884, splat (i32 1)
  %886 = bitcast <4 x i32> %885 to <2 x i64>
  %887 = and <2 x i64> %883, splat (i64 -4294967298)
  %888 = and <2 x i64> %886, splat (i64 -4294967298)
  %.sroa.081.16.vecblend.i = shufflevector <2 x i64> %887, <2 x i64> %888, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %889 = bitcast <4 x i64> %.sroa.081.16.vecblend.i to <8 x i32>
  %890 = sitofp <8 x i32> %889 to <8 x float>
  %891 = bitcast <2 x i64> %887 to <4 x i32>
  %892 = add <4 x i32> %891, splat (i32 -2)
  %893 = bitcast <2 x i64> %888 to <4 x i32>
  %894 = add <4 x i32> %893, splat (i32 -2)
  %895 = shl <4 x i32> %892, splat (i32 29)
  %896 = shl <4 x i32> %894, splat (i32 29)
  %897 = shufflevector <4 x i32> %895, <4 x i32> %896, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %898 = bitcast <8 x i32> %897 to <4 x i64>
  %899 = and <4 x i64> %898, splat (i64 -9223372034707292160)
  %900 = and <4 x i32> %892, splat (i32 2)
  %901 = icmp eq <4 x i32> %900, zeroinitializer
  %902 = and <4 x i32> %894, splat (i32 2)
  %903 = icmp eq <4 x i32> %902, zeroinitializer
  %904 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> splat (float 0xBFE9200000000000), <8 x float> %878)
  %905 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> splat (float 0xBF2FB40000000000), <8 x float> %904)
  %906 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> splat (float 0xBE64442D20000000), <8 x float> %905)
  %907 = fmul fast <8 x float> %906, %906
  %908 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0x3EF99EB9C0000000), <8 x float> splat (float 0xBF56C0C340000000))
  %909 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %907, <8 x float> splat (float 0x3FA55554A0000000))
  %910 = fmul fast <8 x float> %907, %907
  %911 = fmul fast <8 x float> %910, %909
  %912 = fneg fast <8 x float> %907
  %913 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> splat (float 5.000000e-01), <8 x float> %911)
  %914 = fadd fast <8 x float> %913, splat (float 1.000000e+00)
  %915 = fmul fast <8 x float> %907, splat (float 0x3F29943F20000000)
  %916 = fsub fast <8 x float> splat (float 0x3F811073C0000000), %915
  %917 = fmul fast <8 x float> %916, %907
  %918 = fadd fast <8 x float> %917, splat (float 0xBFC5555460000000)
  %919 = fmul fast <8 x float> %907, %906
  %920 = fmul fast <8 x float> %919, %918
  %921 = fadd fast <8 x float> %920, %906
  %922 = shufflevector <4 x i1> %901, <4 x i1> %903, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %923 = select fast <8 x i1> %922, <8 x float> %921, <8 x float> %914
  %924 = bitcast <8 x float> %923 to <4 x i64>
  %925 = xor <4 x i64> %899, %924
  %926 = xor <4 x i64> %925, splat (i64 -9223372034707292160)
  store <4 x i64> %926, ptr %.03202.i, align 1
  %927 = getelementptr inbounds nuw i8, ptr %.03202.i, i64 32
  %928 = add nuw nsw i32 %.03.i352, 8
  %929 = or disjoint i32 %928, 7
  %930 = icmp slt i32 %929, %861
  br i1 %930, label %.lr.ph.i351, label %.preheader1.i338, !llvm.loop !45

.preheader.i340:                                  ; preds = %.lr.ph7.i348, %.preheader1.i338
  %.1321.lcssa.i = phi ptr [ %.0320.lcssa.i, %.preheader1.i338 ], [ %963, %.lr.ph7.i348 ]
  %.1.lcssa.i341 = phi i32 [ %.0.lcssa.i339, %.preheader1.i338 ], [ %964, %.lr.ph7.i348 ]
  %931 = icmp slt i32 %.1.lcssa.i341, %861
  br i1 %931, label %.lr.ph12.i345, label %._crit_edge.i342

.lr.ph7.i348:                                     ; preds = %.preheader1.i338, %.lr.ph7.i348
  %.16.i349 = phi i32 [ %964, %.lr.ph7.i348 ], [ %.0.lcssa.i339, %.preheader1.i338 ]
  %.13215.i = phi ptr [ %963, %.lr.ph7.i348 ], [ %.0320.lcssa.i, %.preheader1.i338 ]
  %932 = load <4 x i32>, ptr %.13215.i, align 16
  %933 = and <4 x i32> %932, splat (i32 2147483647)
  %934 = bitcast <4 x i32> %933 to <4 x float>
  %935 = fmul fast <4 x float> %934, splat (float 0x3FF45F3060000000)
  %936 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %935)
  %937 = add <4 x i32> %936, splat (i32 1)
  %938 = and <4 x i32> %937, splat (i32 -2)
  %939 = sitofp <4 x i32> %938 to <4 x float>
  %940 = add <4 x i32> %938, splat (i32 -2)
  %941 = shl <4 x i32> %940, splat (i32 29)
  %942 = and <4 x i32> %940, splat (i32 2)
  %.not.i350 = icmp eq <4 x i32> %942, zeroinitializer
  %943 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %939, <4 x float> splat (float 0xBFE9200000000000), <4 x float> %934)
  %944 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %939, <4 x float> splat (float 0xBF2FB40000000000), <4 x float> %943)
  %945 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %939, <4 x float> splat (float 0xBE64442D20000000), <4 x float> %944)
  %946 = fmul fast <4 x float> %945, %945
  %947 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %946, <4 x float> splat (float 0x3EF99EB9C0000000), <4 x float> splat (float 0xBF56C0C340000000))
  %948 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %947, <4 x float> %946, <4 x float> splat (float 0x3FA55554A0000000))
  %949 = fmul fast <4 x float> %946, %946
  %950 = fmul fast <4 x float> %949, %948
  %951 = fneg fast <4 x float> %946
  %952 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %951, <4 x float> splat (float 5.000000e-01), <4 x float> %950)
  %953 = fadd fast <4 x float> %952, splat (float 1.000000e+00)
  %954 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %946, <4 x float> splat (float 0xBF29943F20000000), <4 x float> splat (float 0x3F811073C0000000))
  %955 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %954, <4 x float> %946, <4 x float> splat (float 0xBFC5555460000000))
  %956 = fmul fast <4 x float> %955, %946
  %957 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %956, <4 x float> %945, <4 x float> %945)
  %958 = select fast <4 x i1> %.not.i350, <4 x float> %957, <4 x float> %953
  %959 = bitcast <4 x float> %958 to <4 x i32>
  %960 = and <4 x i32> %941, splat (i32 -2147483648)
  %961 = xor <4 x i32> %960, %959
  %962 = xor <4 x i32> %961, splat (i32 -2147483648)
  store <4 x i32> %962, ptr %.13215.i, align 16
  %963 = getelementptr inbounds nuw i8, ptr %.13215.i, i64 16
  %964 = add nuw nsw i32 %.16.i349, 4
  %965 = or disjoint i32 %964, 3
  %966 = icmp slt i32 %965, %861
  br i1 %966, label %.lr.ph7.i348, label %.preheader.i340, !llvm.loop !46

.lr.ph12.i345:                                    ; preds = %.preheader.i340, %.lr.ph12.i345
  %.211.i346 = phi i32 [ %970, %.lr.ph12.i345 ], [ %.1.lcssa.i341, %.preheader.i340 ]
  %.232210.i = phi ptr [ %969, %.lr.ph12.i345 ], [ %.1321.lcssa.i, %.preheader.i340 ]
  %967 = load float, ptr %.232210.i, align 4
  %968 = tail call fast noundef float @llvm.cos.f32(float %967)
  store float %968, ptr %.232210.i, align 4
  %969 = getelementptr inbounds nuw i8, ptr %.232210.i, i64 4
  %970 = add nuw nsw i32 %.211.i346, 1
  %exitcond.not.i347 = icmp eq i32 %970, %861
  br i1 %exitcond.not.i347, label %._crit_edge.i342, label %.lr.ph12.i345, !llvm.loop !47

._crit_edge.i342:                                 ; preds = %.lr.ph12.i345, %.preheader.i340
  %indvars.iv.next.i343 = add nuw nsw i64 %indvars.iv.i337, 1
  %exitcond21.not.i344 = icmp eq i64 %indvars.iv.next.i343, %wide.trip.count.i336
  br i1 %exitcond21.not.i344, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %867, !llvm.loop !48

971:                                              ; preds = %3
  %972 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %973 = load i32, ptr %972, align 4
  %974 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %975 = load i32, ptr %974, align 8
  %976 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %977 = load i32, ptr %976, align 4
  %978 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %979 = load i32, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %981 = load i32, ptr %980, align 8
  %982 = mul i32 %975, %973
  %983 = mul i32 %982, %977
  %984 = mul i32 %983, %981
  %985 = icmp sgt i32 %979, 0
  br i1 %985, label %.lr.ph16.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph16.i:                                       ; preds = %971
  %986 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %987 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %988 = icmp sgt i32 %984, 7
  %989 = and i32 %984, -8
  %wide.trip.count.i356 = zext nneg i32 %979 to i64
  br label %990

990:                                              ; preds = %._crit_edge.i361, %.lr.ph16.i
  %indvars.iv.i357 = phi i64 [ 0, %.lr.ph16.i ], [ %indvars.iv.next.i362, %._crit_edge.i361 ]
  %991 = load ptr, ptr %1, align 8
  %992 = load i64, ptr %986, align 8
  %993 = mul i64 %992, %indvars.iv.i357
  %994 = load i64, ptr %987, align 8
  %995 = mul i64 %993, %994
  %996 = getelementptr inbounds i8, ptr %991, i64 %995
  br i1 %988, label %.lr.ph.i365, label %.preheader2.i

.preheader2.i:                                    ; preds = %.lr.ph.i365, %990
  %.0438.lcssa.i = phi ptr [ %996, %990 ], [ %1062, %.lr.ph.i365 ]
  %.0.lcssa.i358 = phi i32 [ 0, %990 ], [ %989, %.lr.ph.i365 ]
  %997 = or disjoint i32 %.0.lcssa.i358, 3
  %998 = icmp slt i32 %997, %984
  br i1 %998, label %.lr.ph8.i, label %.preheader.i359

.lr.ph.i365:                                      ; preds = %990, %.lr.ph.i365
  %.04.i = phi i32 [ %1063, %.lr.ph.i365 ], [ 0, %990 ]
  %.04383.i = phi ptr [ %1062, %.lr.ph.i365 ], [ %996, %990 ]
  %999 = load <8 x i32>, ptr %.04383.i, align 1
  %1000 = and <8 x i32> %999, splat (i32 2147483647)
  %1001 = bitcast <8 x i32> %1000 to <8 x float>
  %1002 = fmul fast <8 x float> %1001, splat (float 0x3FF45F3060000000)
  %1003 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1002)
  %1004 = shufflevector <8 x i32> %1003, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1005 = add <4 x i32> %1004, splat (i32 1)
  %1006 = bitcast <4 x i32> %1005 to <2 x i64>
  %1007 = shufflevector <8 x i32> %1003, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1008 = add <4 x i32> %1007, splat (i32 1)
  %1009 = bitcast <4 x i32> %1008 to <2 x i64>
  %1010 = and <2 x i64> %1006, splat (i64 -4294967298)
  %1011 = and <2 x i64> %1009, splat (i64 -4294967298)
  %.sroa.097.16.vecblend.i = shufflevector <2 x i64> %1010, <2 x i64> %1011, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1012 = bitcast <4 x i64> %.sroa.097.16.vecblend.i to <8 x i32>
  %1013 = sitofp <8 x i32> %1012 to <8 x float>
  %1014 = shl <4 x i32> %1005, splat (i32 29)
  %1015 = shl <4 x i32> %1008, splat (i32 29)
  %1016 = shufflevector <4 x i32> %1014, <4 x i32> %1015, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1017 = and <4 x i32> %1005, splat (i32 2)
  %1018 = icmp eq <4 x i32> %1017, zeroinitializer
  %1019 = and <4 x i32> %1008, splat (i32 2)
  %1020 = icmp eq <4 x i32> %1019, zeroinitializer
  %1021 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0xBFE9200000000000), <8 x float> %1001)
  %1022 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0xBF2FB40000000000), <8 x float> %1021)
  %1023 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0xBE64442D20000000), <8 x float> %1022)
  %1024 = bitcast <2 x i64> %1010 to <4 x i32>
  %1025 = bitcast <2 x i64> %1011 to <4 x i32>
  %1026 = shl <4 x i32> %1024, splat (i32 29)
  %1027 = add <4 x i32> %1026, splat (i32 -1073741824)
  %1028 = shl <4 x i32> %1025, splat (i32 29)
  %1029 = add <4 x i32> %1028, splat (i32 -1073741824)
  %1030 = shufflevector <4 x i32> %1027, <4 x i32> %1029, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1031 = bitcast <8 x i32> %1030 to <4 x i64>
  %1032 = and <4 x i64> %1031, splat (i64 -9223372034707292160)
  %1033 = xor <8 x i32> %999, %1016
  %1034 = and <8 x i32> %1033, splat (i32 -2147483648)
  %1035 = fmul fast <8 x float> %1023, %1023
  %1036 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> splat (float 0x3EF99EB9C0000000), <8 x float> splat (float 0xBF56C0C340000000))
  %1037 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1035, <8 x float> splat (float 0x3FA55554A0000000))
  %1038 = fmul fast <8 x float> %1035, %1035
  %1039 = fmul fast <8 x float> %1038, %1037
  %1040 = fneg fast <8 x float> %1035
  %1041 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> splat (float 5.000000e-01), <8 x float> %1039)
  %1042 = fadd fast <8 x float> %1041, splat (float 1.000000e+00)
  %1043 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> splat (float 0xBF29943F20000000), <8 x float> splat (float 0x3F811073C0000000))
  %1044 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1035, <8 x float> splat (float 0xBFC5555460000000))
  %1045 = fmul fast <8 x float> %1044, %1035
  %1046 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1023, <8 x float> %1023)
  %1047 = shufflevector <4 x i1> %1018, <4 x i1> %1020, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1048 = select fast <8 x i1> %1047, <8 x float> %1046, <8 x float> %1042
  %1049 = fadd fast <8 x float> %1042, %1046
  %1050 = fsub fast <8 x float> %1049, %1048
  %1051 = bitcast <8 x float> %1048 to <8 x i32>
  %1052 = xor <8 x i32> %1034, %1051
  %1053 = bitcast <8 x i32> %1052 to <8 x float>
  %1054 = bitcast <8 x float> %1050 to <4 x i64>
  %1055 = xor <4 x i64> %1032, %1054
  %1056 = xor <4 x i64> %1055, splat (i64 -9223372034707292160)
  %1057 = bitcast <4 x i64> %1056 to <8 x float>
  %1058 = fcmp fast oeq <8 x float> %1057, zeroinitializer
  %1059 = select <8 x i1> %1058, <8 x float> splat (float 0x3E45798EE0000000), <8 x float> zeroinitializer
  %1060 = fadd fast <8 x float> %1059, %1057
  %1061 = fdiv fast <8 x float> %1053, %1060
  store <8 x float> %1061, ptr %.04383.i, align 1
  %1062 = getelementptr inbounds nuw i8, ptr %.04383.i, i64 32
  %1063 = add nuw nsw i32 %.04.i, 8
  %1064 = or disjoint i32 %1063, 7
  %1065 = icmp slt i32 %1064, %984
  br i1 %1065, label %.lr.ph.i365, label %.preheader2.i, !llvm.loop !49

.preheader.i359:                                  ; preds = %.lr.ph8.i, %.preheader2.i
  %.1439.lcssa.i = phi ptr [ %.0438.lcssa.i, %.preheader2.i ], [ %1110, %.lr.ph8.i ]
  %.1.lcssa.i360 = phi i32 [ %.0.lcssa.i358, %.preheader2.i ], [ %1111, %.lr.ph8.i ]
  %1066 = icmp slt i32 %.1.lcssa.i360, %984
  br i1 %1066, label %.lr.ph13.i, label %._crit_edge.i361

.lr.ph8.i:                                        ; preds = %.preheader2.i, %.lr.ph8.i
  %.17.i = phi i32 [ %1111, %.lr.ph8.i ], [ %.0.lcssa.i358, %.preheader2.i ]
  %.14396.i = phi ptr [ %1110, %.lr.ph8.i ], [ %.0438.lcssa.i, %.preheader2.i ]
  %1067 = load <4 x i32>, ptr %.14396.i, align 16
  %1068 = and <4 x i32> %1067, splat (i32 2147483647)
  %1069 = bitcast <4 x i32> %1068 to <4 x float>
  %1070 = fmul fast <4 x float> %1069, splat (float 0x3FF45F3060000000)
  %1071 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1070)
  %1072 = add <4 x i32> %1071, splat (i32 1)
  %1073 = and <4 x i32> %1072, splat (i32 -2)
  %1074 = sitofp <4 x i32> %1073 to <4 x float>
  %1075 = shl <4 x i32> %1072, splat (i32 29)
  %1076 = and <4 x i32> %1072, splat (i32 2)
  %.not.i364 = icmp eq <4 x i32> %1076, zeroinitializer
  %1077 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1074, <4 x float> splat (float 0xBFE9200000000000), <4 x float> %1069)
  %1078 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1074, <4 x float> splat (float 0xBF2FB40000000000), <4 x float> %1077)
  %1079 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1074, <4 x float> splat (float 0xBE64442D20000000), <4 x float> %1078)
  %1080 = shl <4 x i32> %1071, splat (i32 29)
  %1081 = add <4 x i32> %1080, splat (i32 -536870912)
  %1082 = xor <4 x i32> %1075, %1067
  %1083 = and <4 x i32> %1082, splat (i32 -2147483648)
  %1084 = fmul fast <4 x float> %1079, %1079
  %1085 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1084, <4 x float> splat (float 0x3EF99EB9C0000000), <4 x float> splat (float 0xBF56C0C340000000))
  %1086 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1085, <4 x float> %1084, <4 x float> splat (float 0x3FA55554A0000000))
  %1087 = fmul fast <4 x float> %1084, %1084
  %1088 = fmul fast <4 x float> %1087, %1086
  %1089 = fneg fast <4 x float> %1084
  %1090 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1089, <4 x float> splat (float 5.000000e-01), <4 x float> %1088)
  %1091 = fadd fast <4 x float> %1090, splat (float 1.000000e+00)
  %1092 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1084, <4 x float> splat (float 0xBF29943F20000000), <4 x float> splat (float 0x3F811073C0000000))
  %1093 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1092, <4 x float> %1084, <4 x float> splat (float 0xBFC5555460000000))
  %1094 = fmul fast <4 x float> %1093, %1084
  %1095 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1094, <4 x float> %1079, <4 x float> %1079)
  %1096 = select fast <4 x i1> %.not.i364, <4 x float> %1095, <4 x float> %1091
  %1097 = select fast <4 x i1> %.not.i364, <4 x float> %1091, <4 x float> %1095
  %1098 = bitcast <4 x float> %1096 to <4 x i32>
  %1099 = xor <4 x i32> %1083, %1098
  %1100 = bitcast <4 x i32> %1099 to <4 x float>
  %1101 = bitcast <4 x float> %1097 to <4 x i32>
  %1102 = and <4 x i32> %1081, splat (i32 -2147483648)
  %1103 = xor <4 x i32> %1102, %1101
  %1104 = xor <4 x i32> %1103, splat (i32 -2147483648)
  %1105 = bitcast <4 x i32> %1104 to <4 x float>
  %1106 = fcmp fast oeq <4 x float> %1105, zeroinitializer
  %1107 = select <4 x i1> %1106, <4 x float> splat (float 0x3E45798EE0000000), <4 x float> zeroinitializer
  %1108 = fadd fast <4 x float> %1107, %1105
  %1109 = fdiv fast <4 x float> %1100, %1108
  store <4 x float> %1109, ptr %.14396.i, align 16
  %1110 = getelementptr inbounds nuw i8, ptr %.14396.i, i64 16
  %1111 = add nuw nsw i32 %.17.i, 4
  %1112 = or disjoint i32 %1111, 3
  %1113 = icmp slt i32 %1112, %984
  br i1 %1113, label %.lr.ph8.i, label %.preheader.i359, !llvm.loop !50

.lr.ph13.i:                                       ; preds = %.preheader.i359, %.lr.ph13.i
  %.212.i = phi i32 [ %1117, %.lr.ph13.i ], [ %.1.lcssa.i360, %.preheader.i359 ]
  %.244011.i = phi ptr [ %1116, %.lr.ph13.i ], [ %.1439.lcssa.i, %.preheader.i359 ]
  %1114 = load float, ptr %.244011.i, align 4
  %1115 = tail call fast noundef float @llvm.tan.f32(float %1114)
  store float %1115, ptr %.244011.i, align 4
  %1116 = getelementptr inbounds nuw i8, ptr %.244011.i, i64 4
  %1117 = add nuw nsw i32 %.212.i, 1
  %exitcond.not.i363 = icmp eq i32 %1117, %984
  br i1 %exitcond.not.i363, label %._crit_edge.i361, label %.lr.ph13.i, !llvm.loop !51

._crit_edge.i361:                                 ; preds = %.lr.ph13.i, %.preheader.i359
  %indvars.iv.next.i362 = add nuw nsw i64 %indvars.iv.i357, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next.i362, %wide.trip.count.i356
  br i1 %exitcond22.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %990, !llvm.loop !52

1118:                                             ; preds = %3
  %1119 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1120 = load i32, ptr %1119, align 4
  %1121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1122 = load i32, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1124 = load i32, ptr %1123, align 4
  %1125 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1126 = load i32, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1128 = load i32, ptr %1127, align 8
  %1129 = mul i32 %1122, %1120
  %1130 = mul i32 %1129, %1124
  %1131 = mul i32 %1130, %1128
  %1132 = icmp sgt i32 %1126, 0
  br i1 %1132, label %.lr.ph15.i369, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i369:                                    ; preds = %1118
  %1133 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1135 = icmp sgt i32 %1131, 7
  %1136 = and i32 %1131, -8
  %wide.trip.count.i370 = zext nneg i32 %1126 to i64
  br label %1137

1137:                                             ; preds = %._crit_edge.i376, %.lr.ph15.i369
  %indvars.iv.i371 = phi i64 [ 0, %.lr.ph15.i369 ], [ %indvars.iv.next.i377, %._crit_edge.i376 ]
  %1138 = load ptr, ptr %1, align 8
  %1139 = load i64, ptr %1133, align 8
  %1140 = mul i64 %1139, %indvars.iv.i371
  %1141 = load i64, ptr %1134, align 8
  %1142 = mul i64 %1140, %1141
  %1143 = getelementptr inbounds i8, ptr %1138, i64 %1142
  br i1 %1135, label %.lr.ph.i384, label %.preheader1.i372

.preheader1.i372:                                 ; preds = %.lr.ph.i384, %1137
  %.0500.lcssa.i = phi ptr [ %1143, %1137 ], [ %1169, %.lr.ph.i384 ]
  %.0.lcssa.i373 = phi i32 [ 0, %1137 ], [ %1136, %.lr.ph.i384 ]
  %1144 = or disjoint i32 %.0.lcssa.i373, 3
  %1145 = icmp slt i32 %1144, %1131
  br i1 %1145, label %.lr.ph7.i382, label %.preheader.i374

.lr.ph.i384:                                      ; preds = %1137, %.lr.ph.i384
  %.03.i385 = phi i32 [ %1170, %.lr.ph.i384 ], [ 0, %1137 ]
  %.05002.i = phi ptr [ %1169, %.lr.ph.i384 ], [ %1143, %1137 ]
  %1146 = load <8 x i32>, ptr %.05002.i, align 1
  %1147 = and <8 x i32> %1146, splat (i32 -2147483648)
  %1148 = and <8 x i32> %1146, splat (i32 2147483647)
  %1149 = bitcast <8 x i32> %1148 to <8 x float>
  %1150 = fcmp fast ugt <8 x float> %1149, splat (float 5.000000e-01)
  %1151 = select <8 x i1> %1150, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1152 = fmul fast <8 x float> %1149, splat (float 5.000000e-01)
  %1153 = fsub fast <8 x float> splat (float 5.000000e-01), %1152
  %1154 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %1153)
  %1155 = select <8 x i1> %1150, <8 x float> %1154, <8 x float> %1149
  %1156 = fmul fast <8 x float> %1155, %1155
  %1157 = fmul fast <8 x float> %1156, %1156
  %1158 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> splat (float 0x3FA5B7B9E0000000), <8 x float> splat (float 0x3FA74E7B00000000))
  %1159 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1158, <8 x float> splat (float 0x3FC5555F00000000))
  %1160 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> splat (float 0x3F9891E320000000), <8 x float> splat (float 0x3FB32FB980000000))
  %1161 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1160, <8 x float> splat (float 1.000000e+00))
  %1162 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1159, <8 x float> %1161)
  %1163 = fmul fast <8 x float> %1162, %1155
  %1164 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> splat (float -3.000000e+00), <8 x float> splat (float 1.000000e+00))
  %1165 = fmul fast <8 x float> %1151, splat (float 0x3FF921FB60000000)
  %1166 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> %1164, <8 x float> %1165)
  %1167 = bitcast <8 x float> %1166 to <8 x i32>
  %1168 = or <8 x i32> %1147, %1167
  store <8 x i32> %1168, ptr %.05002.i, align 1
  %1169 = getelementptr inbounds nuw i8, ptr %.05002.i, i64 32
  %1170 = add nuw nsw i32 %.03.i385, 8
  %1171 = or disjoint i32 %1170, 7
  %1172 = icmp slt i32 %1171, %1131
  br i1 %1172, label %.lr.ph.i384, label %.preheader1.i372, !llvm.loop !53

.preheader.i374:                                  ; preds = %.lr.ph7.i382, %.preheader1.i372
  %.1501.lcssa.i = phi ptr [ %.0500.lcssa.i, %.preheader1.i372 ], [ %1197, %.lr.ph7.i382 ]
  %.1.lcssa.i375 = phi i32 [ %.0.lcssa.i373, %.preheader1.i372 ], [ %1198, %.lr.ph7.i382 ]
  %1173 = icmp slt i32 %.1.lcssa.i375, %1131
  br i1 %1173, label %.lr.ph12.i379, label %._crit_edge.i376

.lr.ph7.i382:                                     ; preds = %.preheader1.i372, %.lr.ph7.i382
  %.16.i383 = phi i32 [ %1198, %.lr.ph7.i382 ], [ %.0.lcssa.i373, %.preheader1.i372 ]
  %.15015.i = phi ptr [ %1197, %.lr.ph7.i382 ], [ %.0500.lcssa.i, %.preheader1.i372 ]
  %1174 = load <4 x i32>, ptr %.15015.i, align 16
  %1175 = and <4 x i32> %1174, splat (i32 -2147483648)
  %1176 = and <4 x i32> %1174, splat (i32 2147483647)
  %1177 = bitcast <4 x i32> %1176 to <4 x float>
  %1178 = fcmp fast ugt <4 x float> %1177, splat (float 5.000000e-01)
  %1179 = select <4 x i1> %1178, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1180 = fmul fast <4 x float> %1177, splat (float 5.000000e-01)
  %1181 = fsub fast <4 x float> splat (float 5.000000e-01), %1180
  %1182 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %1181)
  %1183 = select <4 x i1> %1178, <4 x float> %1182, <4 x float> %1177
  %1184 = fmul fast <4 x float> %1183, %1183
  %1185 = fmul fast <4 x float> %1184, %1184
  %1186 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1185, <4 x float> splat (float 0x3FA5B7B9E0000000), <4 x float> splat (float 0x3FA74E7B00000000))
  %1187 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1185, <4 x float> %1186, <4 x float> splat (float 0x3FC5555F00000000))
  %1188 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1185, <4 x float> splat (float 0x3F9891E320000000), <4 x float> splat (float 0x3FB32FB980000000))
  %1189 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1185, <4 x float> %1188, <4 x float> splat (float 1.000000e+00))
  %1190 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1184, <4 x float> %1187, <4 x float> %1189)
  %1191 = fmul fast <4 x float> %1190, %1183
  %1192 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1179, <4 x float> splat (float -3.000000e+00), <4 x float> splat (float 1.000000e+00))
  %1193 = fmul fast <4 x float> %1179, splat (float 0x3FF921FB60000000)
  %1194 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1191, <4 x float> %1192, <4 x float> %1193)
  %1195 = bitcast <4 x float> %1194 to <4 x i32>
  %1196 = or <4 x i32> %1175, %1195
  store <4 x i32> %1196, ptr %.15015.i, align 16
  %1197 = getelementptr inbounds nuw i8, ptr %.15015.i, i64 16
  %1198 = add nuw nsw i32 %.16.i383, 4
  %1199 = or disjoint i32 %1198, 3
  %1200 = icmp slt i32 %1199, %1131
  br i1 %1200, label %.lr.ph7.i382, label %.preheader.i374, !llvm.loop !54

.lr.ph12.i379:                                    ; preds = %.preheader.i374, %.lr.ph12.i379
  %.211.i380 = phi i32 [ %1204, %.lr.ph12.i379 ], [ %.1.lcssa.i375, %.preheader.i374 ]
  %.250210.i = phi ptr [ %1203, %.lr.ph12.i379 ], [ %.1501.lcssa.i, %.preheader.i374 ]
  %1201 = load float, ptr %.250210.i, align 4
  %1202 = tail call fast noundef float @llvm.asin.f32(float %1201)
  store float %1202, ptr %.250210.i, align 4
  %1203 = getelementptr inbounds nuw i8, ptr %.250210.i, i64 4
  %1204 = add nuw nsw i32 %.211.i380, 1
  %exitcond.not.i381 = icmp eq i32 %1204, %1131
  br i1 %exitcond.not.i381, label %._crit_edge.i376, label %.lr.ph12.i379, !llvm.loop !55

._crit_edge.i376:                                 ; preds = %.lr.ph12.i379, %.preheader.i374
  %indvars.iv.next.i377 = add nuw nsw i64 %indvars.iv.i371, 1
  %exitcond21.not.i378 = icmp eq i64 %indvars.iv.next.i377, %wide.trip.count.i370
  br i1 %exitcond21.not.i378, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1137, !llvm.loop !56

1205:                                             ; preds = %3
  %1206 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1207 = load i32, ptr %1206, align 4
  %1208 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1209 = load i32, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1211 = load i32, ptr %1210, align 4
  %1212 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1213 = load i32, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1215 = load i32, ptr %1214, align 8
  %1216 = mul i32 %1209, %1207
  %1217 = mul i32 %1216, %1211
  %1218 = mul i32 %1217, %1215
  %1219 = icmp sgt i32 %1213, 0
  br i1 %1219, label %.lr.ph16.i386, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph16.i386:                                    ; preds = %1205
  %1220 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1222 = icmp sgt i32 %1218, 7
  %1223 = and i32 %1218, -8
  %wide.trip.count.i387 = zext nneg i32 %1213 to i64
  br label %1224

1224:                                             ; preds = %._crit_edge.i393, %.lr.ph16.i386
  %indvars.iv.i388 = phi i64 [ 0, %.lr.ph16.i386 ], [ %indvars.iv.next.i394, %._crit_edge.i393 ]
  %1225 = load ptr, ptr %1, align 8
  %1226 = load i64, ptr %1220, align 8
  %1227 = mul i64 %1226, %indvars.iv.i388
  %1228 = load i64, ptr %1221, align 8
  %1229 = mul i64 %1227, %1228
  %1230 = getelementptr inbounds i8, ptr %1225, i64 %1229
  br i1 %1222, label %.lr.ph.i401, label %.preheader2.i389

.preheader2.i389:                                 ; preds = %.lr.ph.i401, %1224
  %.0545.lcssa.i = phi ptr [ %1230, %1224 ], [ %1259, %.lr.ph.i401 ]
  %.0.lcssa.i390 = phi i32 [ 0, %1224 ], [ %1223, %.lr.ph.i401 ]
  %1231 = or disjoint i32 %.0.lcssa.i390, 3
  %1232 = icmp slt i32 %1231, %1218
  br i1 %1232, label %.lr.ph8.i399, label %.preheader.i391

.lr.ph.i401:                                      ; preds = %1224, %.lr.ph.i401
  %.04.i402 = phi i32 [ %1260, %.lr.ph.i401 ], [ 0, %1224 ]
  %.05453.i = phi ptr [ %1259, %.lr.ph.i401 ], [ %1230, %1224 ]
  %1233 = load <8 x float>, ptr %.05453.i, align 1
  %1234 = bitcast <8 x float> %1233 to <8 x i32>
  %1235 = and <8 x i32> %1234, splat (i32 -2147483648)
  %1236 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %1233)
  %1237 = fcmp fast ugt <8 x float> %1236, splat (float 5.000000e-01)
  %1238 = fmul fast <8 x float> %1236, splat (float 5.000000e-01)
  %1239 = fsub fast <8 x float> splat (float 5.000000e-01), %1238
  %1240 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %1239)
  %.v601.i = select <8 x i1> %1237, <8 x float> %1240, <8 x float> %1236
  %1241 = fmul fast <8 x float> %.v601.i, %.v601.i
  %1242 = fmul fast <8 x float> %1241, %1241
  %1243 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> splat (float 0x3FA5B7B9E0000000), <8 x float> splat (float 0x3FA74E7B00000000))
  %1244 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1243, <8 x float> splat (float 0x3FC5555F00000000))
  %1245 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> splat (float 0x3F9891E320000000), <8 x float> splat (float 0x3FB32FB980000000))
  %1246 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1245, <8 x float> splat (float 1.000000e+00))
  %1247 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1244, <8 x float> %1246)
  %1248 = fmul fast <8 x float> %1247, %.v601.i
  %1249 = bitcast <8 x float> %1248 to <8 x i32>
  %1250 = or <8 x i32> %1235, %1249
  %1251 = bitcast <8 x i32> %1250 to <8 x float>
  %1252 = fsub fast <8 x float> splat (float 0x3FF921FB60000000), %1251
  %1253 = fcmp fast olt <8 x float> %1233, zeroinitializer
  %1254 = select <8 x i1> %1253, <8 x float> splat (float 0x400921FB60000000), <8 x float> zeroinitializer
  %factor1.i = fmul fast <8 x float> %1248, splat (float 2.000000e+00)
  %1255 = bitcast <8 x float> %factor1.i to <8 x i32>
  %1256 = or <8 x i32> %1235, %1255
  %1257 = bitcast <8 x i32> %1256 to <8 x float>
  %1258 = fadd fast <8 x float> %1254, %1257
  %.v602.i = select <8 x i1> %1237, <8 x float> %1258, <8 x float> %1252
  store <8 x float> %.v602.i, ptr %.05453.i, align 1
  %1259 = getelementptr inbounds nuw i8, ptr %.05453.i, i64 32
  %1260 = add nuw nsw i32 %.04.i402, 8
  %1261 = or disjoint i32 %1260, 7
  %1262 = icmp slt i32 %1261, %1218
  br i1 %1262, label %.lr.ph.i401, label %.preheader2.i389, !llvm.loop !57

.preheader.i391:                                  ; preds = %.lr.ph8.i399, %.preheader2.i389
  %.1546.lcssa.i = phi ptr [ %.0545.lcssa.i, %.preheader2.i389 ], [ %1290, %.lr.ph8.i399 ]
  %.1.lcssa.i392 = phi i32 [ %.0.lcssa.i390, %.preheader2.i389 ], [ %1291, %.lr.ph8.i399 ]
  %1263 = icmp slt i32 %.1.lcssa.i392, %1218
  br i1 %1263, label %.lr.ph13.i396, label %._crit_edge.i393

.lr.ph8.i399:                                     ; preds = %.preheader2.i389, %.lr.ph8.i399
  %.17.i400 = phi i32 [ %1291, %.lr.ph8.i399 ], [ %.0.lcssa.i390, %.preheader2.i389 ]
  %.15466.i = phi ptr [ %1290, %.lr.ph8.i399 ], [ %.0545.lcssa.i, %.preheader2.i389 ]
  %1264 = load <4 x float>, ptr %.15466.i, align 16
  %1265 = bitcast <4 x float> %1264 to <4 x i32>
  %1266 = and <4 x i32> %1265, splat (i32 -2147483648)
  %1267 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %1264)
  %1268 = fcmp fast ugt <4 x float> %1267, splat (float 5.000000e-01)
  %1269 = fmul fast <4 x float> %1267, splat (float 5.000000e-01)
  %1270 = fsub fast <4 x float> splat (float 5.000000e-01), %1269
  %1271 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %1270)
  %.v.i = select <4 x i1> %1268, <4 x float> %1271, <4 x float> %1267
  %1272 = fmul fast <4 x float> %.v.i, %.v.i
  %1273 = fmul fast <4 x float> %1272, %1272
  %1274 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1273, <4 x float> splat (float 0x3FA5B7B9E0000000), <4 x float> splat (float 0x3FA74E7B00000000))
  %1275 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1273, <4 x float> %1274, <4 x float> splat (float 0x3FC5555F00000000))
  %1276 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1273, <4 x float> splat (float 0x3F9891E320000000), <4 x float> splat (float 0x3FB32FB980000000))
  %1277 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1273, <4 x float> %1276, <4 x float> splat (float 1.000000e+00))
  %1278 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1272, <4 x float> %1275, <4 x float> %1277)
  %1279 = fmul fast <4 x float> %1278, %.v.i
  %1280 = bitcast <4 x float> %1279 to <4 x i32>
  %1281 = or <4 x i32> %1266, %1280
  %1282 = bitcast <4 x i32> %1281 to <4 x float>
  %1283 = fsub fast <4 x float> splat (float 0x3FF921FB60000000), %1282
  %1284 = fcmp fast olt <4 x float> %1264, zeroinitializer
  %1285 = select <4 x i1> %1284, <4 x float> splat (float 0x400921FB60000000), <4 x float> zeroinitializer
  %factor.i = fmul fast <4 x float> %1279, splat (float 2.000000e+00)
  %1286 = bitcast <4 x float> %factor.i to <4 x i32>
  %1287 = or <4 x i32> %1266, %1286
  %1288 = bitcast <4 x i32> %1287 to <4 x float>
  %1289 = fadd fast <4 x float> %1285, %1288
  %.v600.i = select <4 x i1> %1268, <4 x float> %1289, <4 x float> %1283
  store <4 x float> %.v600.i, ptr %.15466.i, align 16
  %1290 = getelementptr inbounds nuw i8, ptr %.15466.i, i64 16
  %1291 = add nuw nsw i32 %.17.i400, 4
  %1292 = or disjoint i32 %1291, 3
  %1293 = icmp slt i32 %1292, %1218
  br i1 %1293, label %.lr.ph8.i399, label %.preheader.i391, !llvm.loop !58

.lr.ph13.i396:                                    ; preds = %.preheader.i391, %.lr.ph13.i396
  %.212.i397 = phi i32 [ %1297, %.lr.ph13.i396 ], [ %.1.lcssa.i392, %.preheader.i391 ]
  %.254711.i = phi ptr [ %1296, %.lr.ph13.i396 ], [ %.1546.lcssa.i, %.preheader.i391 ]
  %1294 = load float, ptr %.254711.i, align 4
  %1295 = tail call fast noundef float @llvm.acos.f32(float %1294)
  store float %1295, ptr %.254711.i, align 4
  %1296 = getelementptr inbounds nuw i8, ptr %.254711.i, i64 4
  %1297 = add nuw nsw i32 %.212.i397, 1
  %exitcond.not.i398 = icmp eq i32 %1297, %1218
  br i1 %exitcond.not.i398, label %._crit_edge.i393, label %.lr.ph13.i396, !llvm.loop !59

._crit_edge.i393:                                 ; preds = %.lr.ph13.i396, %.preheader.i391
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i388, 1
  %exitcond22.not.i395 = icmp eq i64 %indvars.iv.next.i394, %wide.trip.count.i387
  br i1 %exitcond22.not.i395, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1224, !llvm.loop !60

1298:                                             ; preds = %3
  %1299 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1300 = load i32, ptr %1299, align 4
  %1301 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1302 = load i32, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1304 = load i32, ptr %1303, align 4
  %1305 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1306 = load i32, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1308 = load i32, ptr %1307, align 8
  %1309 = mul i32 %1302, %1300
  %1310 = mul i32 %1309, %1304
  %1311 = mul i32 %1310, %1308
  %1312 = icmp sgt i32 %1306, 0
  br i1 %1312, label %.lr.ph15.i403, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i403:                                    ; preds = %1298
  %1313 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1314 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1315 = icmp sgt i32 %1311, 7
  %1316 = and i32 %1311, -8
  %wide.trip.count.i404 = zext nneg i32 %1306 to i64
  br label %1317

1317:                                             ; preds = %._crit_edge.i410, %.lr.ph15.i403
  %indvars.iv.i405 = phi i64 [ 0, %.lr.ph15.i403 ], [ %indvars.iv.next.i411, %._crit_edge.i410 ]
  %1318 = load ptr, ptr %1, align 8
  %1319 = load i64, ptr %1313, align 8
  %1320 = mul i64 %1319, %indvars.iv.i405
  %1321 = load i64, ptr %1314, align 8
  %1322 = mul i64 %1320, %1321
  %1323 = getelementptr inbounds i8, ptr %1318, i64 %1322
  br i1 %1315, label %.lr.ph.i418, label %.preheader1.i406

.preheader1.i406:                                 ; preds = %.lr.ph.i418, %1317
  %.0566.lcssa.i = phi ptr [ %1323, %1317 ], [ %1349, %.lr.ph.i418 ]
  %.0.lcssa.i407 = phi i32 [ 0, %1317 ], [ %1316, %.lr.ph.i418 ]
  %1324 = or disjoint i32 %.0.lcssa.i407, 3
  %1325 = icmp slt i32 %1324, %1311
  br i1 %1325, label %.lr.ph7.i416, label %.preheader.i408

.lr.ph.i418:                                      ; preds = %1317, %.lr.ph.i418
  %.03.i419 = phi i32 [ %1350, %.lr.ph.i418 ], [ 0, %1317 ]
  %.05662.i = phi ptr [ %1349, %.lr.ph.i418 ], [ %1323, %1317 ]
  %1326 = load <8 x i32>, ptr %.05662.i, align 1
  %1327 = and <8 x i32> %1326, splat (i32 -2147483648)
  %1328 = and <8 x i32> %1326, splat (i32 2147483647)
  %1329 = bitcast <8 x i32> %1328 to <8 x float>
  %1330 = fcmp fast ogt <8 x float> %1329, splat (float 1.000000e+00)
  %1331 = select <8 x i1> %1330, <8 x float> splat (float -1.000000e+00), <8 x float> %1329
  %1332 = select <8 x i1> %1330, <8 x float> %1329, <8 x float> splat (float 1.000000e+00)
  %1333 = fdiv fast <8 x float> %1331, %1332
  %1334 = fmul fast <8 x float> %1333, %1333
  %1335 = fmul fast <8 x float> %1334, %1334
  %1336 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %1337 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1336, <8 x float> splat (float 0xBFC22E4000000000))
  %1338 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1337, <8 x float> splat (float 0xBFD5554A60000000))
  %1339 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %1340 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1339, <8 x float> splat (float 0x3FBB3DA480000000))
  %1341 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1340, <8 x float> splat (float 0x3FC9972E80000000))
  %1342 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1341, <8 x float> splat (float 1.000000e+00))
  %1343 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1338, <8 x float> %1342)
  %1344 = fmul fast <8 x float> %1343, %1333
  %1345 = select <8 x i1> %1330, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %1346 = fadd fast <8 x float> %1344, %1345
  %1347 = bitcast <8 x float> %1346 to <8 x i32>
  %1348 = or <8 x i32> %1327, %1347
  store <8 x i32> %1348, ptr %.05662.i, align 1
  %1349 = getelementptr inbounds nuw i8, ptr %.05662.i, i64 32
  %1350 = add nuw nsw i32 %.03.i419, 8
  %1351 = or disjoint i32 %1350, 7
  %1352 = icmp slt i32 %1351, %1311
  br i1 %1352, label %.lr.ph.i418, label %.preheader1.i406, !llvm.loop !61

.preheader.i408:                                  ; preds = %.lr.ph7.i416, %.preheader1.i406
  %.1567.lcssa.i = phi ptr [ %.0566.lcssa.i, %.preheader1.i406 ], [ %1377, %.lr.ph7.i416 ]
  %.1.lcssa.i409 = phi i32 [ %.0.lcssa.i407, %.preheader1.i406 ], [ %1378, %.lr.ph7.i416 ]
  %1353 = icmp slt i32 %.1.lcssa.i409, %1311
  br i1 %1353, label %.lr.ph12.i413, label %._crit_edge.i410

.lr.ph7.i416:                                     ; preds = %.preheader1.i406, %.lr.ph7.i416
  %.16.i417 = phi i32 [ %1378, %.lr.ph7.i416 ], [ %.0.lcssa.i407, %.preheader1.i406 ]
  %.15675.i = phi ptr [ %1377, %.lr.ph7.i416 ], [ %.0566.lcssa.i, %.preheader1.i406 ]
  %1354 = load <4 x i32>, ptr %.15675.i, align 16
  %1355 = and <4 x i32> %1354, splat (i32 -2147483648)
  %1356 = and <4 x i32> %1354, splat (i32 2147483647)
  %1357 = bitcast <4 x i32> %1356 to <4 x float>
  %1358 = fcmp fast ogt <4 x float> %1357, splat (float 1.000000e+00)
  %1359 = select <4 x i1> %1358, <4 x float> splat (float -1.000000e+00), <4 x float> %1357
  %1360 = select <4 x i1> %1358, <4 x float> %1357, <4 x float> splat (float 1.000000e+00)
  %1361 = fdiv fast <4 x float> %1359, %1360
  %1362 = fmul fast <4 x float> %1361, %1361
  %1363 = fmul fast <4 x float> %1362, %1362
  %1364 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1363, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %1365 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1363, <4 x float> %1364, <4 x float> splat (float 0xBFC22E4000000000))
  %1366 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1363, <4 x float> %1365, <4 x float> splat (float 0xBFD5554A60000000))
  %1367 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1363, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %1368 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1363, <4 x float> %1367, <4 x float> splat (float 0x3FBB3DA480000000))
  %1369 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1363, <4 x float> %1368, <4 x float> splat (float 0x3FC9972E80000000))
  %1370 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1363, <4 x float> %1369, <4 x float> splat (float 1.000000e+00))
  %1371 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1362, <4 x float> %1366, <4 x float> %1370)
  %1372 = fmul fast <4 x float> %1371, %1361
  %1373 = select <4 x i1> %1358, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %1374 = fadd fast <4 x float> %1372, %1373
  %1375 = bitcast <4 x float> %1374 to <4 x i32>
  %1376 = or <4 x i32> %1355, %1375
  store <4 x i32> %1376, ptr %.15675.i, align 16
  %1377 = getelementptr inbounds nuw i8, ptr %.15675.i, i64 16
  %1378 = add nuw nsw i32 %.16.i417, 4
  %1379 = or disjoint i32 %1378, 3
  %1380 = icmp slt i32 %1379, %1311
  br i1 %1380, label %.lr.ph7.i416, label %.preheader.i408, !llvm.loop !62

.lr.ph12.i413:                                    ; preds = %.preheader.i408, %.lr.ph12.i413
  %.211.i414 = phi i32 [ %1384, %.lr.ph12.i413 ], [ %.1.lcssa.i409, %.preheader.i408 ]
  %.256810.i = phi ptr [ %1383, %.lr.ph12.i413 ], [ %.1567.lcssa.i, %.preheader.i408 ]
  %1381 = load float, ptr %.256810.i, align 4
  %1382 = tail call fast noundef float @llvm.atan.f32(float %1381)
  store float %1382, ptr %.256810.i, align 4
  %1383 = getelementptr inbounds nuw i8, ptr %.256810.i, i64 4
  %1384 = add nuw nsw i32 %.211.i414, 1
  %exitcond.not.i415 = icmp eq i32 %1384, %1311
  br i1 %exitcond.not.i415, label %._crit_edge.i410, label %.lr.ph12.i413, !llvm.loop !63

._crit_edge.i410:                                 ; preds = %.lr.ph12.i413, %.preheader.i408
  %indvars.iv.next.i411 = add nuw nsw i64 %indvars.iv.i405, 1
  %exitcond21.not.i412 = icmp eq i64 %indvars.iv.next.i411, %wide.trip.count.i404
  br i1 %exitcond21.not.i412, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1317, !llvm.loop !64

1385:                                             ; preds = %3
  %1386 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1387 = load i32, ptr %1386, align 4
  %1388 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1389 = load i32, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1391 = load i32, ptr %1390, align 4
  %1392 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1393 = load i32, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1395 = load i32, ptr %1394, align 8
  %1396 = mul i32 %1389, %1387
  %1397 = mul i32 %1396, %1391
  %1398 = mul i32 %1397, %1395
  %1399 = icmp sgt i32 %1393, 0
  br i1 %1399, label %.lr.ph15.i420, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i420:                                    ; preds = %1385
  %1400 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1401 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1402 = icmp sgt i32 %1398, 7
  br i1 %1402, label %.lr.ph.us.preheader.i444, label %.lr.ph15.split.i421

.lr.ph.us.preheader.i444:                         ; preds = %.lr.ph15.i420
  %1403 = and i32 %1398, 2147483640
  %wide.trip.count58.i445 = zext nneg i32 %1393 to i64
  %1404 = or disjoint i32 %1403, 3
  %1405 = icmp samesign ult i32 %1404, %1398
  br label %.lr.ph.us.i446

.lr.ph.us.i446:                                   ; preds = %._crit_edge.us.i452, %.lr.ph.us.preheader.i444
  %indvars.iv55.i447 = phi i64 [ 0, %.lr.ph.us.preheader.i444 ], [ %indvars.iv.next56.i453, %._crit_edge.us.i452 ]
  %1406 = load ptr, ptr %1, align 8
  %1407 = load i64, ptr %1400, align 8
  %1408 = mul i64 %1407, %indvars.iv55.i447
  %1409 = load i64, ptr %1401, align 8
  %1410 = mul i64 %1408, %1409
  %1411 = getelementptr inbounds i8, ptr %1406, i64 %1410
  br label %1422

._crit_edge.us.i452:                              ; preds = %.lr.ph12.us.i455, %.preheader.us.i450
  %indvars.iv.next56.i453 = add nuw nsw i64 %indvars.iv55.i447, 1
  %exitcond59.not.i454 = icmp eq i64 %indvars.iv.next56.i453, %wide.trip.count58.i445
  br i1 %exitcond59.not.i454, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i446, !llvm.loop !65

.lr.ph12.us.i455:                                 ; preds = %.preheader.us.i450, %.lr.ph12.us.i455
  %.211.us.i456 = phi i32 [ %1415, %.lr.ph12.us.i455 ], [ %.1.lcssa.us.i451, %.preheader.us.i450 ]
  %.27310.us.i = phi ptr [ %1414, %.lr.ph12.us.i455 ], [ %.172.lcssa.us.i, %.preheader.us.i450 ]
  %1412 = load float, ptr %.27310.us.i, align 4
  %1413 = fdiv fast float 1.000000e+00, %1412
  store float %1413, ptr %.27310.us.i, align 4
  %1414 = getelementptr inbounds nuw i8, ptr %.27310.us.i, i64 4
  %1415 = add nuw nsw i32 %.211.us.i456, 1
  %exitcond54.not.i457 = icmp eq i32 %1415, %1398
  br i1 %exitcond54.not.i457, label %._crit_edge.us.i452, label %.lr.ph12.us.i455, !llvm.loop !66

.lr.ph7.us.i458:                                  ; preds = %..preheader1_crit_edge.us.i449, %.lr.ph7.us.i458
  %.16.us.i459 = phi i32 [ %1419, %.lr.ph7.us.i458 ], [ %1403, %..preheader1_crit_edge.us.i449 ]
  %.1725.us.i = phi ptr [ %1418, %.lr.ph7.us.i458 ], [ %1425, %..preheader1_crit_edge.us.i449 ]
  %1416 = load <4 x float>, ptr %.1725.us.i, align 16
  %1417 = fdiv fast <4 x float> splat (float 1.000000e+00), %1416
  store <4 x float> %1417, ptr %.1725.us.i, align 16
  %1418 = getelementptr inbounds nuw i8, ptr %.1725.us.i, i64 16
  %1419 = add nuw nsw i32 %.16.us.i459, 4
  %1420 = or disjoint i32 %1419, 3
  %1421 = icmp slt i32 %1420, %1398
  br i1 %1421, label %.lr.ph7.us.i458, label %.preheader.us.i450, !llvm.loop !67

1422:                                             ; preds = %1422, %.lr.ph.us.i446
  %.03.us.i448 = phi i32 [ 0, %.lr.ph.us.i446 ], [ %1426, %1422 ]
  %.0712.us.i = phi ptr [ %1411, %.lr.ph.us.i446 ], [ %1425, %1422 ]
  %1423 = load <8 x float>, ptr %.0712.us.i, align 1
  %1424 = fdiv fast <8 x float> splat (float 1.000000e+00), %1423
  store <8 x float> %1424, ptr %.0712.us.i, align 1
  %1425 = getelementptr inbounds nuw i8, ptr %.0712.us.i, i64 32
  %1426 = add nuw nsw i32 %.03.us.i448, 8
  %1427 = or disjoint i32 %1426, 7
  %1428 = icmp slt i32 %1427, %1398
  br i1 %1428, label %1422, label %..preheader1_crit_edge.us.i449, !llvm.loop !68

.preheader.us.i450:                               ; preds = %.lr.ph7.us.i458, %..preheader1_crit_edge.us.i449
  %.172.lcssa.us.i = phi ptr [ %1425, %..preheader1_crit_edge.us.i449 ], [ %1418, %.lr.ph7.us.i458 ]
  %.1.lcssa.us.i451 = phi i32 [ %1403, %..preheader1_crit_edge.us.i449 ], [ %1419, %.lr.ph7.us.i458 ]
  %1429 = icmp slt i32 %.1.lcssa.us.i451, %1398
  br i1 %1429, label %.lr.ph12.us.i455, label %._crit_edge.us.i452

..preheader1_crit_edge.us.i449:                   ; preds = %1422
  br i1 %1405, label %.lr.ph7.us.i458, label %.preheader.us.i450

.lr.ph15.split.i421:                              ; preds = %.lr.ph15.i420
  %1430 = icmp sgt i32 %1398, 3
  br i1 %1430, label %.preheader1.us17.preheader.i432, label %.lr.ph15.split.split.i422

.preheader1.us17.preheader.i432:                  ; preds = %.lr.ph15.split.i421
  %1431 = and i32 %1398, 2147483644
  %wide.trip.count52.i433 = zext nneg i32 %1393 to i64
  %.not590 = icmp eq i32 %1431, %1398
  br label %.preheader1.us17.i434

.preheader1.us17.i434:                            ; preds = %._crit_edge.us31.i438, %.preheader1.us17.preheader.i432
  %indvars.iv49.i435 = phi i64 [ 0, %.preheader1.us17.preheader.i432 ], [ %indvars.iv.next50.i439, %._crit_edge.us31.i438 ]
  %1432 = load ptr, ptr %1, align 8
  %1433 = load i64, ptr %1400, align 8
  %1434 = mul i64 %1433, %indvars.iv49.i435
  %1435 = load i64, ptr %1401, align 8
  %1436 = mul i64 %1434, %1435
  %1437 = getelementptr inbounds i8, ptr %1432, i64 %1436
  br label %1442

._crit_edge.us31.i438:                            ; preds = %.lr.ph12.us30.i441, %..preheader_crit_edge.us27.i437
  %indvars.iv.next50.i439 = add nuw nsw i64 %indvars.iv49.i435, 1
  %exitcond53.not.i440 = icmp eq i64 %indvars.iv.next50.i439, %wide.trip.count52.i433
  br i1 %exitcond53.not.i440, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i434, !llvm.loop !65

.lr.ph12.us30.i441:                               ; preds = %..preheader_crit_edge.us27.i437, %.lr.ph12.us30.i441
  %.211.us19.i442 = phi i32 [ %1441, %.lr.ph12.us30.i441 ], [ %1431, %..preheader_crit_edge.us27.i437 ]
  %.27310.us20.i = phi ptr [ %1440, %.lr.ph12.us30.i441 ], [ %1445, %..preheader_crit_edge.us27.i437 ]
  %1438 = load float, ptr %.27310.us20.i, align 4
  %1439 = fdiv fast float 1.000000e+00, %1438
  store float %1439, ptr %.27310.us20.i, align 4
  %1440 = getelementptr inbounds nuw i8, ptr %.27310.us20.i, i64 4
  %1441 = add nuw nsw i32 %.211.us19.i442, 1
  %exitcond48.not.i443 = icmp eq i32 %1441, %1398
  br i1 %exitcond48.not.i443, label %._crit_edge.us31.i438, label %.lr.ph12.us30.i441, !llvm.loop !66

1442:                                             ; preds = %1442, %.preheader1.us17.i434
  %.16.us21.i436 = phi i32 [ 0, %.preheader1.us17.i434 ], [ %1446, %1442 ]
  %.1725.us22.i = phi ptr [ %1437, %.preheader1.us17.i434 ], [ %1445, %1442 ]
  %1443 = load <4 x float>, ptr %.1725.us22.i, align 16
  %1444 = fdiv fast <4 x float> splat (float 1.000000e+00), %1443
  store <4 x float> %1444, ptr %.1725.us22.i, align 16
  %1445 = getelementptr inbounds nuw i8, ptr %.1725.us22.i, i64 16
  %1446 = add nuw nsw i32 %.16.us21.i436, 4
  %1447 = or disjoint i32 %1446, 3
  %1448 = icmp slt i32 %1447, %1398
  br i1 %1448, label %1442, label %..preheader_crit_edge.us27.i437, !llvm.loop !67

..preheader_crit_edge.us27.i437:                  ; preds = %1442
  br i1 %.not590, label %._crit_edge.us31.i438, label %.lr.ph12.us30.i441

.lr.ph15.split.split.i422:                        ; preds = %.lr.ph15.split.i421
  %1449 = icmp sgt i32 %1398, 0
  br i1 %1449, label %.preheader1.us32.preheader.i423, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i423:                  ; preds = %.lr.ph15.split.split.i422
  %wide.trip.count.i424 = zext nneg i32 %1393 to i64
  br label %.preheader1.us32.i425

.preheader1.us32.i425:                            ; preds = %._crit_edge.us37.i429, %.preheader1.us32.preheader.i423
  %indvars.iv.i426 = phi i64 [ 0, %.preheader1.us32.preheader.i423 ], [ %indvars.iv.next.i430, %._crit_edge.us37.i429 ]
  %1450 = load ptr, ptr %1, align 8
  %1451 = load i64, ptr %1400, align 8
  %1452 = mul i64 %1451, %indvars.iv.i426
  %1453 = load i64, ptr %1401, align 8
  %1454 = mul i64 %1452, %1453
  %1455 = getelementptr inbounds i8, ptr %1450, i64 %1454
  br label %1456

1456:                                             ; preds = %1456, %.preheader1.us32.i425
  %.211.us34.i427 = phi i32 [ 0, %.preheader1.us32.i425 ], [ %1460, %1456 ]
  %.27310.us35.i = phi ptr [ %1455, %.preheader1.us32.i425 ], [ %1459, %1456 ]
  %1457 = load float, ptr %.27310.us35.i, align 4
  %1458 = fdiv fast float 1.000000e+00, %1457
  store float %1458, ptr %.27310.us35.i, align 4
  %1459 = getelementptr inbounds nuw i8, ptr %.27310.us35.i, i64 4
  %1460 = add nuw nsw i32 %.211.us34.i427, 1
  %exitcond.not.i428 = icmp eq i32 %1460, %1398
  br i1 %exitcond.not.i428, label %._crit_edge.us37.i429, label %1456, !llvm.loop !66

._crit_edge.us37.i429:                            ; preds = %1456
  %indvars.iv.next.i430 = add nuw nsw i64 %indvars.iv.i426, 1
  %exitcond47.not.i431 = icmp eq i64 %indvars.iv.next.i430, %wide.trip.count.i424
  br i1 %exitcond47.not.i431, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i425, !llvm.loop !65

1461:                                             ; preds = %3
  %1462 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1463 = load i32, ptr %1462, align 4
  %1464 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1465 = load i32, ptr %1464, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1467 = load i32, ptr %1466, align 4
  %1468 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1469 = load i32, ptr %1468, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1471 = load i32, ptr %1470, align 8
  %1472 = mul i32 %1465, %1463
  %1473 = mul i32 %1472, %1467
  %1474 = mul i32 %1473, %1471
  %1475 = icmp sgt i32 %1469, 0
  br i1 %1475, label %.lr.ph15.i460, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i460:                                    ; preds = %1461
  %1476 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1477 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1478 = icmp sgt i32 %1474, 7
  %1479 = and i32 %1474, -8
  %wide.trip.count.i461 = zext nneg i32 %1469 to i64
  br label %1480

1480:                                             ; preds = %._crit_edge.i467, %.lr.ph15.i460
  %indvars.iv.i462 = phi i64 [ 0, %.lr.ph15.i460 ], [ %indvars.iv.next.i468, %._crit_edge.i467 ]
  %1481 = load ptr, ptr %1, align 8
  %1482 = load i64, ptr %1476, align 8
  %1483 = mul i64 %1482, %indvars.iv.i462
  %1484 = load i64, ptr %1477, align 8
  %1485 = mul i64 %1483, %1484
  %1486 = getelementptr inbounds i8, ptr %1481, i64 %1485
  br i1 %1478, label %.lr.ph.i475, label %.preheader1.i463

.preheader1.i463:                                 ; preds = %.lr.ph.i475, %1480
  %.0368.lcssa.i = phi ptr [ %1486, %1480 ], [ %1517, %.lr.ph.i475 ]
  %.0.lcssa.i464 = phi i32 [ 0, %1480 ], [ %1479, %.lr.ph.i475 ]
  %1487 = or disjoint i32 %.0.lcssa.i464, 3
  %1488 = icmp slt i32 %1487, %1474
  br i1 %1488, label %.lr.ph7.i473, label %.preheader.i465

.lr.ph.i475:                                      ; preds = %1480, %.lr.ph.i475
  %.03.i476 = phi i32 [ %1518, %.lr.ph.i475 ], [ 0, %1480 ]
  %.03682.i = phi ptr [ %1517, %.lr.ph.i475 ], [ %1486, %1480 ]
  %1489 = load <8 x float>, ptr %.03682.i, align 1
  %1490 = fmul fast <8 x float> %1489, splat (float -2.000000e+00)
  %1491 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1490, <8 x float> splat (float 0x40561814A0000000))
  %1492 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1491, <8 x float> splat (float 0xC0561814A0000000))
  %1493 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1494 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1493, i32 1)
  %1495 = fcmp fast ogt <8 x float> %1494, %1493
  %1496 = select <8 x i1> %1495, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1497 = fsub fast <8 x float> %1494, %1496
  %1498 = fneg fast <8 x float> %1497
  %1499 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1492)
  %1500 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1499)
  %1501 = fmul fast <8 x float> %1500, %1500
  %1502 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1503 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1500, <8 x float> splat (float 0x3F81112100000000))
  %1504 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1500, <8 x float> splat (float 0x3FA5553820000000))
  %1505 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1500, <8 x float> splat (float 0x3FC5555540000000))
  %1506 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1500, <8 x float> splat (float 5.000000e-01))
  %1507 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1501, <8 x float> %1500)
  %1508 = fadd fast <8 x float> %1507, splat (float 1.000000e+00)
  %1509 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1497)
  %1510 = shl <8 x i32> %1509, splat (i32 23)
  %1511 = add <8 x i32> %1510, splat (i32 1065353216)
  %1512 = bitcast <8 x i32> %1511 to <8 x float>
  %1513 = fmul fast <8 x float> %1508, %1512
  %1514 = fadd fast <8 x float> %1513, splat (float 1.000000e+00)
  %1515 = fdiv fast <8 x float> splat (float 1.000000e+00), %1514
  %1516 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  store <8 x float> %1516, ptr %.03682.i, align 1
  %1517 = getelementptr inbounds nuw i8, ptr %.03682.i, i64 32
  %1518 = add nuw nsw i32 %.03.i476, 8
  %1519 = or disjoint i32 %1518, 7
  %1520 = icmp slt i32 %1519, %1474
  br i1 %1520, label %.lr.ph.i475, label %.preheader1.i463, !llvm.loop !69

.preheader.i465:                                  ; preds = %.lr.ph7.i473, %.preheader1.i463
  %.1369.lcssa.i = phi ptr [ %.0368.lcssa.i, %.preheader1.i463 ], [ %1552, %.lr.ph7.i473 ]
  %.1.lcssa.i466 = phi i32 [ %.0.lcssa.i464, %.preheader1.i463 ], [ %1553, %.lr.ph7.i473 ]
  %1521 = icmp slt i32 %.1.lcssa.i466, %1474
  br i1 %1521, label %.lr.ph12.i470, label %._crit_edge.i467

.lr.ph7.i473:                                     ; preds = %.preheader1.i463, %.lr.ph7.i473
  %.16.i474 = phi i32 [ %1553, %.lr.ph7.i473 ], [ %.0.lcssa.i464, %.preheader1.i463 ]
  %.13695.i = phi ptr [ %1552, %.lr.ph7.i473 ], [ %.0368.lcssa.i, %.preheader1.i463 ]
  %1522 = load <4 x float>, ptr %.13695.i, align 16
  %1523 = fmul fast <4 x float> %1522, splat (float -2.000000e+00)
  %1524 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1523, <4 x float> splat (float 0x40561814A0000000))
  %1525 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1524, <4 x float> splat (float 0xC0561814A0000000))
  %1526 = fmul fast <4 x float> %1525, splat (float 0x3FF7154760000000)
  %1527 = fadd fast <4 x float> %1526, splat (float 5.000000e-01)
  %1528 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1527)
  %1529 = sitofp <4 x i32> %1528 to <4 x float>
  %1530 = fcmp fast olt <4 x float> %1527, %1529
  %1531 = select <4 x i1> %1530, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1532 = fsub fast <4 x float> %1529, %1531
  %1533 = fneg fast <4 x float> %1532
  %1534 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1533, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1525)
  %1535 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1533, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1534)
  %1536 = fmul fast <4 x float> %1535, %1535
  %1537 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1535, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1538 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1537, <4 x float> %1535, <4 x float> splat (float 0x3F81112100000000))
  %1539 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1538, <4 x float> %1535, <4 x float> splat (float 0x3FA5553820000000))
  %1540 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1539, <4 x float> %1535, <4 x float> splat (float 0x3FC5555540000000))
  %1541 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1540, <4 x float> %1535, <4 x float> splat (float 5.000000e-01))
  %1542 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1541, <4 x float> %1536, <4 x float> %1535)
  %1543 = fadd fast <4 x float> %1542, splat (float 1.000000e+00)
  %1544 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1532)
  %1545 = shl <4 x i32> %1544, splat (i32 23)
  %1546 = add <4 x i32> %1545, splat (i32 1065353216)
  %1547 = bitcast <4 x i32> %1546 to <4 x float>
  %1548 = fmul fast <4 x float> %1543, %1547
  %1549 = fadd fast <4 x float> %1548, splat (float 1.000000e+00)
  %1550 = fdiv fast <4 x float> splat (float 2.000000e+00), %1549
  %1551 = fadd fast <4 x float> %1550, splat (float -1.000000e+00)
  store <4 x float> %1551, ptr %.13695.i, align 16
  %1552 = getelementptr inbounds nuw i8, ptr %.13695.i, i64 16
  %1553 = add nuw nsw i32 %.16.i474, 4
  %1554 = or disjoint i32 %1553, 3
  %1555 = icmp slt i32 %1554, %1474
  br i1 %1555, label %.lr.ph7.i473, label %.preheader.i465, !llvm.loop !70

.lr.ph12.i470:                                    ; preds = %.preheader.i465, %.lr.ph12.i470
  %.211.i471 = phi i32 [ %1559, %.lr.ph12.i470 ], [ %.1.lcssa.i466, %.preheader.i465 ]
  %.237010.i = phi ptr [ %1558, %.lr.ph12.i470 ], [ %.1369.lcssa.i, %.preheader.i465 ]
  %1556 = load float, ptr %.237010.i, align 4
  %1557 = tail call fast noundef float @llvm.tanh.f32(float %1556)
  store float %1557, ptr %.237010.i, align 4
  %1558 = getelementptr inbounds nuw i8, ptr %.237010.i, i64 4
  %1559 = add nuw nsw i32 %.211.i471, 1
  %exitcond.not.i472 = icmp eq i32 %1559, %1474
  br i1 %exitcond.not.i472, label %._crit_edge.i467, label %.lr.ph12.i470, !llvm.loop !71

._crit_edge.i467:                                 ; preds = %.lr.ph12.i470, %.preheader.i465
  %indvars.iv.next.i468 = add nuw nsw i64 %indvars.iv.i462, 1
  %exitcond21.not.i469 = icmp eq i64 %indvars.iv.next.i468, %wide.trip.count.i461
  br i1 %exitcond21.not.i469, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1480, !llvm.loop !72

1560:                                             ; preds = %3
  %1561 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1562 = load i32, ptr %1561, align 4
  %1563 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1564 = load i32, ptr %1563, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1566 = load i32, ptr %1565, align 4
  %1567 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1568 = load i32, ptr %1567, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1570 = load i32, ptr %1569, align 8
  %1571 = mul i32 %1564, %1562
  %1572 = mul i32 %1571, %1566
  %1573 = mul i32 %1572, %1570
  %1574 = icmp sgt i32 %1568, 0
  br i1 %1574, label %.lr.ph15.i480, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i480:                                    ; preds = %1560
  %1575 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1576 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1577 = icmp sgt i32 %1573, 7
  %1578 = and i32 %1573, -8
  %wide.trip.count.i481 = zext nneg i32 %1568 to i64
  br label %1579

1579:                                             ; preds = %._crit_edge.i487, %.lr.ph15.i480
  %indvars.iv.i482 = phi i64 [ 0, %.lr.ph15.i480 ], [ %indvars.iv.next.i488, %._crit_edge.i487 ]
  %1580 = load ptr, ptr %1, align 8
  %1581 = load i64, ptr %1575, align 8
  %1582 = mul i64 %1581, %indvars.iv.i482
  %1583 = load i64, ptr %1576, align 8
  %1584 = mul i64 %1582, %1583
  %1585 = getelementptr inbounds i8, ptr %1580, i64 %1584
  br i1 %1577, label %.lr.ph.i495, label %.preheader1.i483

.preheader1.i483:                                 ; preds = %.lr.ph.i495, %1579
  %.0344.lcssa.i = phi ptr [ %1585, %1579 ], [ %1620, %.lr.ph.i495 ]
  %.0.lcssa.i484 = phi i32 [ 0, %1579 ], [ %1578, %.lr.ph.i495 ]
  %1586 = or disjoint i32 %.0.lcssa.i484, 3
  %1587 = icmp slt i32 %1586, %1573
  br i1 %1587, label %.lr.ph7.i493, label %.preheader.i485

.lr.ph.i495:                                      ; preds = %1579, %.lr.ph.i495
  %.03.i496 = phi i32 [ %1621, %.lr.ph.i495 ], [ 0, %1579 ]
  %.03442.i = phi ptr [ %1620, %.lr.ph.i495 ], [ %1585, %1579 ]
  %1588 = load <8 x float>, ptr %.03442.i, align 1
  %1589 = fcmp fast ole <8 x float> %1588, zeroinitializer
  %1590 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1588, <8 x float> splat (float 0x3810000000000000))
  %1591 = bitcast <8 x float> %1590 to <8 x i32>
  %1592 = bitcast <8 x float> %1590 to <8 x i32>
  %1593 = and <8 x i32> %1592, splat (i32 -2139095041)
  %1594 = or disjoint <8 x i32> %1593, splat (i32 1056964608)
  %1595 = bitcast <8 x i32> %1594 to <8 x float>
  %1596 = lshr <8 x i32> %1591, splat (i32 23)
  %1597 = fcmp fast olt <8 x float> %1595, splat (float 0x3FE6A09E60000000)
  %1598 = select <8 x i1> %1597, <8 x float> %1595, <8 x float> zeroinitializer
  %1599 = fadd fast <8 x float> %1595, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %1597, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %1596, %.v.v
  %1600 = sitofp <8 x i32> %.v to <8 x float>
  %1601 = fadd fast <8 x float> %1599, %1598
  %1602 = fmul fast <8 x float> %1601, %1601
  %1603 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1604 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1601, <8 x float> splat (float 0x3FBDE4A340000000))
  %1605 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1601, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1606 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1601, <8 x float> splat (float 0x3FC23D37E0000000))
  %1607 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1601, <8 x float> splat (float 0xBFC555CA00000000))
  %1608 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> %1601, <8 x float> splat (float 0x3FC999D580000000))
  %1609 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1601, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1610 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %1601, <8 x float> splat (float 0x3FD5555540000000))
  %1611 = fmul fast <8 x float> %1602, %1601
  %1612 = fmul fast <8 x float> %1611, %1610
  %1613 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1612)
  %1614 = fneg fast <8 x float> %1602
  %1615 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> splat (float 5.000000e-01), <8 x float> %1613)
  %1616 = fadd fast <8 x float> %1615, %1601
  %1617 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1616)
  %1618 = fmul fast <8 x float> %1617, splat (float 0x3FDBCB7B20000000)
  %1619 = select <8 x i1> %1589, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1618
  store <8 x float> %1619, ptr %.03442.i, align 1
  %1620 = getelementptr inbounds nuw i8, ptr %.03442.i, i64 32
  %1621 = add nuw nsw i32 %.03.i496, 8
  %1622 = or disjoint i32 %1621, 7
  %1623 = icmp slt i32 %1622, %1573
  br i1 %1623, label %.lr.ph.i495, label %.preheader1.i483, !llvm.loop !73

.preheader.i485:                                  ; preds = %.lr.ph7.i493, %.preheader1.i483
  %.1345.lcssa.i = phi ptr [ %.0344.lcssa.i, %.preheader1.i483 ], [ %1659, %.lr.ph7.i493 ]
  %.1.lcssa.i486 = phi i32 [ %.0.lcssa.i484, %.preheader1.i483 ], [ %1660, %.lr.ph7.i493 ]
  %1624 = icmp slt i32 %.1.lcssa.i486, %1573
  br i1 %1624, label %.lr.ph12.i490, label %._crit_edge.i487

.lr.ph7.i493:                                     ; preds = %.preheader1.i483, %.lr.ph7.i493
  %.16.i494 = phi i32 [ %1660, %.lr.ph7.i493 ], [ %.0.lcssa.i484, %.preheader1.i483 ]
  %.13455.i = phi ptr [ %1659, %.lr.ph7.i493 ], [ %.0344.lcssa.i, %.preheader1.i483 ]
  %1625 = load <4 x float>, ptr %.13455.i, align 16
  %1626 = fcmp fast ole <4 x float> %1625, zeroinitializer
  %1627 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1625, <4 x float> splat (float 0x3810000000000000))
  %1628 = bitcast <4 x float> %1627 to <4 x i32>
  %1629 = lshr <4 x i32> %1628, splat (i32 23)
  %1630 = and <4 x i32> %1628, splat (i32 -2139095041)
  %1631 = or disjoint <4 x i32> %1630, splat (i32 1056964608)
  %1632 = bitcast <4 x i32> %1631 to <4 x float>
  %1633 = add nsw <4 x i32> %1629, splat (i32 -126)
  %1634 = sitofp <4 x i32> %1633 to <4 x float>
  %1635 = fcmp fast olt <4 x float> %1632, splat (float 0x3FE6A09E60000000)
  %1636 = select <4 x i1> %1635, <4 x float> %1632, <4 x float> zeroinitializer
  %1637 = fadd fast <4 x float> %1632, splat (float -1.000000e+00)
  %1638 = select <4 x i1> %1635, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1639 = fsub fast <4 x float> %1634, %1638
  %1640 = fadd fast <4 x float> %1637, %1636
  %1641 = fmul fast <4 x float> %1640, %1640
  %1642 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1640, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1643 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1642, <4 x float> %1640, <4 x float> splat (float 0x3FBDE4A340000000))
  %1644 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1643, <4 x float> %1640, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1645 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1644, <4 x float> %1640, <4 x float> splat (float 0x3FC23D37E0000000))
  %1646 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1645, <4 x float> %1640, <4 x float> splat (float 0xBFC555CA00000000))
  %1647 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1646, <4 x float> %1640, <4 x float> splat (float 0x3FC999D580000000))
  %1648 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1647, <4 x float> %1640, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1649 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1648, <4 x float> %1640, <4 x float> splat (float 0x3FD5555540000000))
  %1650 = fmul fast <4 x float> %1641, %1640
  %1651 = fmul fast <4 x float> %1650, %1649
  %1652 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1639, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1651)
  %1653 = fneg fast <4 x float> %1641
  %1654 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1653, <4 x float> splat (float 5.000000e-01), <4 x float> %1652)
  %1655 = fadd fast <4 x float> %1654, %1640
  %1656 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1639, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1655)
  %1657 = fmul fast <4 x float> %1656, splat (float 0x3FDBCB7B20000000)
  %1658 = select <4 x i1> %1626, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1657
  store <4 x float> %1658, ptr %.13455.i, align 16
  %1659 = getelementptr inbounds nuw i8, ptr %.13455.i, i64 16
  %1660 = add nuw nsw i32 %.16.i494, 4
  %1661 = or disjoint i32 %1660, 3
  %1662 = icmp slt i32 %1661, %1573
  br i1 %1662, label %.lr.ph7.i493, label %.preheader.i485, !llvm.loop !74

.lr.ph12.i490:                                    ; preds = %.preheader.i485, %.lr.ph12.i490
  %.211.i491 = phi i32 [ %1666, %.lr.ph12.i490 ], [ %.1.lcssa.i486, %.preheader.i485 ]
  %.234610.i = phi ptr [ %1665, %.lr.ph12.i490 ], [ %.1345.lcssa.i, %.preheader.i485 ]
  %1663 = load float, ptr %.234610.i, align 4
  %1664 = tail call fast noundef float @llvm.log10.f32(float %1663)
  store float %1664, ptr %.234610.i, align 4
  %1665 = getelementptr inbounds nuw i8, ptr %.234610.i, i64 4
  %1666 = add nuw nsw i32 %.211.i491, 1
  %exitcond.not.i492 = icmp eq i32 %1666, %1573
  br i1 %exitcond.not.i492, label %._crit_edge.i487, label %.lr.ph12.i490, !llvm.loop !75

._crit_edge.i487:                                 ; preds = %.lr.ph12.i490, %.preheader.i485
  %indvars.iv.next.i488 = add nuw nsw i64 %indvars.iv.i482, 1
  %exitcond21.not.i489 = icmp eq i64 %indvars.iv.next.i488, %wide.trip.count.i481
  br i1 %exitcond21.not.i489, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1579, !llvm.loop !76

1667:                                             ; preds = %3
  %1668 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1669 = load i32, ptr %1668, align 4
  %1670 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1671 = load i32, ptr %1670, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1673 = load i32, ptr %1672, align 4
  %1674 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1675 = load i32, ptr %1674, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1677 = load i32, ptr %1676, align 8
  %1678 = mul i32 %1671, %1669
  %1679 = mul i32 %1678, %1673
  %1680 = mul i32 %1679, %1677
  %1681 = icmp sgt i32 %1675, 0
  br i1 %1681, label %.lr.ph15.i502, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i502:                                    ; preds = %1667
  %1682 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1683 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1684 = icmp sgt i32 %1680, 7
  br i1 %1684, label %.lr.ph.us.preheader.i529, label %.lr.ph15.split.i503

.lr.ph.us.preheader.i529:                         ; preds = %.lr.ph15.i502
  %1685 = and i32 %1680, 2147483640
  %wide.trip.count58.i530 = zext nneg i32 %1675 to i64
  %1686 = or disjoint i32 %1685, 3
  %1687 = icmp samesign ult i32 %1686, %1680
  br label %.lr.ph.us.i531

.lr.ph.us.i531:                                   ; preds = %._crit_edge.us.i539, %.lr.ph.us.preheader.i529
  %indvars.iv55.i532 = phi i64 [ 0, %.lr.ph.us.preheader.i529 ], [ %indvars.iv.next56.i540, %._crit_edge.us.i539 ]
  %1688 = load ptr, ptr %1, align 8
  %1689 = load i64, ptr %1682, align 8
  %1690 = mul i64 %1689, %indvars.iv55.i532
  %1691 = load i64, ptr %1683, align 8
  %1692 = mul i64 %1690, %1691
  %1693 = getelementptr inbounds i8, ptr %1688, i64 %1692
  br label %1707

._crit_edge.us.i539:                              ; preds = %.lr.ph12.us.i542, %.preheader.us.i536
  %indvars.iv.next56.i540 = add nuw nsw i64 %indvars.iv55.i532, 1
  %exitcond59.not.i541 = icmp eq i64 %indvars.iv.next56.i540, %wide.trip.count58.i530
  br i1 %exitcond59.not.i541, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i531, !llvm.loop !77

.lr.ph12.us.i542:                                 ; preds = %.preheader.us.i536, %.lr.ph12.us.i542
  %.211.us.i543 = phi i32 [ %1700, %.lr.ph12.us.i542 ], [ %.1.lcssa.us.i538, %.preheader.us.i536 ]
  %.27110.us.i544 = phi ptr [ %1699, %.lr.ph12.us.i542 ], [ %.170.lcssa.us.i537, %.preheader.us.i536 ]
  %1694 = tail call i32 @fegetround() #10
  %1695 = tail call i32 @fesetround(i32 noundef 0) #11
  %1696 = load float, ptr %.27110.us.i544, align 4
  %1697 = tail call fast float @llvm.nearbyint.f32(float %1696)
  %1698 = tail call i32 @fesetround(i32 noundef %1694) #11
  store float %1697, ptr %.27110.us.i544, align 4
  %1699 = getelementptr inbounds nuw i8, ptr %.27110.us.i544, i64 4
  %1700 = add i32 %.211.us.i543, 1
  %exitcond54.not.i545 = icmp eq i32 %1700, %1680
  br i1 %exitcond54.not.i545, label %._crit_edge.us.i539, label %.lr.ph12.us.i542, !llvm.loop !78

.lr.ph7.us.i546:                                  ; preds = %..preheader1_crit_edge.us.i535, %.lr.ph7.us.i546
  %.16.us.i547 = phi i32 [ %1704, %.lr.ph7.us.i546 ], [ %1685, %..preheader1_crit_edge.us.i535 ]
  %.1705.us.i548 = phi ptr [ %1703, %.lr.ph7.us.i546 ], [ %1710, %..preheader1_crit_edge.us.i535 ]
  %1701 = load <4 x float>, ptr %.1705.us.i548, align 16
  %1702 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1701, i32 8)
  store <4 x float> %1702, ptr %.1705.us.i548, align 16
  %1703 = getelementptr inbounds nuw i8, ptr %.1705.us.i548, i64 16
  %1704 = add nuw nsw i32 %.16.us.i547, 4
  %1705 = or disjoint i32 %1704, 3
  %1706 = icmp slt i32 %1705, %1680
  br i1 %1706, label %.lr.ph7.us.i546, label %.preheader.us.i536, !llvm.loop !79

1707:                                             ; preds = %1707, %.lr.ph.us.i531
  %.03.us.i533 = phi i32 [ 0, %.lr.ph.us.i531 ], [ %1711, %1707 ]
  %.0692.us.i534 = phi ptr [ %1693, %.lr.ph.us.i531 ], [ %1710, %1707 ]
  %1708 = load <8 x float>, ptr %.0692.us.i534, align 1
  %1709 = tail call fast noundef <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1708, i32 8)
  store <8 x float> %1709, ptr %.0692.us.i534, align 1
  %1710 = getelementptr inbounds nuw i8, ptr %.0692.us.i534, i64 32
  %1711 = add nuw nsw i32 %.03.us.i533, 8
  %1712 = or disjoint i32 %1711, 7
  %1713 = icmp slt i32 %1712, %1680
  br i1 %1713, label %1707, label %..preheader1_crit_edge.us.i535, !llvm.loop !80

.preheader.us.i536:                               ; preds = %.lr.ph7.us.i546, %..preheader1_crit_edge.us.i535
  %.170.lcssa.us.i537 = phi ptr [ %1710, %..preheader1_crit_edge.us.i535 ], [ %1703, %.lr.ph7.us.i546 ]
  %.1.lcssa.us.i538 = phi i32 [ %1685, %..preheader1_crit_edge.us.i535 ], [ %1704, %.lr.ph7.us.i546 ]
  %1714 = icmp slt i32 %.1.lcssa.us.i538, %1680
  br i1 %1714, label %.lr.ph12.us.i542, label %._crit_edge.us.i539

..preheader1_crit_edge.us.i535:                   ; preds = %1707
  br i1 %1687, label %.lr.ph7.us.i546, label %.preheader.us.i536

.lr.ph15.split.i503:                              ; preds = %.lr.ph15.i502
  %1715 = icmp sgt i32 %1680, 3
  br i1 %1715, label %.preheader1.us17.preheader.i515, label %.lr.ph15.split.split.i504

.preheader1.us17.preheader.i515:                  ; preds = %.lr.ph15.split.i503
  %1716 = and i32 %1680, 2147483644
  %wide.trip.count52.i516 = zext nneg i32 %1675 to i64
  %.not589 = icmp eq i32 %1716, %1680
  br label %.preheader1.us17.i517

.preheader1.us17.i517:                            ; preds = %._crit_edge.us31.i522, %.preheader1.us17.preheader.i515
  %indvars.iv49.i518 = phi i64 [ 0, %.preheader1.us17.preheader.i515 ], [ %indvars.iv.next50.i523, %._crit_edge.us31.i522 ]
  %1717 = load ptr, ptr %1, align 8
  %1718 = load i64, ptr %1682, align 8
  %1719 = mul i64 %1718, %indvars.iv49.i518
  %1720 = load i64, ptr %1683, align 8
  %1721 = mul i64 %1719, %1720
  %1722 = getelementptr inbounds i8, ptr %1717, i64 %1721
  br label %1730

._crit_edge.us31.i522:                            ; preds = %.lr.ph12.us30.i525, %..preheader_crit_edge.us27.i521
  %indvars.iv.next50.i523 = add nuw nsw i64 %indvars.iv49.i518, 1
  %exitcond53.not.i524 = icmp eq i64 %indvars.iv.next50.i523, %wide.trip.count52.i516
  br i1 %exitcond53.not.i524, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i517, !llvm.loop !77

.lr.ph12.us30.i525:                               ; preds = %..preheader_crit_edge.us27.i521, %.lr.ph12.us30.i525
  %.211.us19.i526 = phi i32 [ %1729, %.lr.ph12.us30.i525 ], [ %1716, %..preheader_crit_edge.us27.i521 ]
  %.27110.us20.i527 = phi ptr [ %1728, %.lr.ph12.us30.i525 ], [ %1733, %..preheader_crit_edge.us27.i521 ]
  %1723 = tail call i32 @fegetround() #10
  %1724 = tail call i32 @fesetround(i32 noundef 0) #11
  %1725 = load float, ptr %.27110.us20.i527, align 4
  %1726 = tail call fast float @llvm.nearbyint.f32(float %1725)
  %1727 = tail call i32 @fesetround(i32 noundef %1723) #11
  store float %1726, ptr %.27110.us20.i527, align 4
  %1728 = getelementptr inbounds nuw i8, ptr %.27110.us20.i527, i64 4
  %1729 = add i32 %.211.us19.i526, 1
  %exitcond48.not.i528 = icmp eq i32 %1729, %1680
  br i1 %exitcond48.not.i528, label %._crit_edge.us31.i522, label %.lr.ph12.us30.i525, !llvm.loop !78

1730:                                             ; preds = %1730, %.preheader1.us17.i517
  %.16.us21.i519 = phi i32 [ 0, %.preheader1.us17.i517 ], [ %1734, %1730 ]
  %.1705.us22.i520 = phi ptr [ %1722, %.preheader1.us17.i517 ], [ %1733, %1730 ]
  %1731 = load <4 x float>, ptr %.1705.us22.i520, align 16
  %1732 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1731, i32 8)
  store <4 x float> %1732, ptr %.1705.us22.i520, align 16
  %1733 = getelementptr inbounds nuw i8, ptr %.1705.us22.i520, i64 16
  %1734 = add nuw nsw i32 %.16.us21.i519, 4
  %1735 = or disjoint i32 %1734, 3
  %1736 = icmp slt i32 %1735, %1680
  br i1 %1736, label %1730, label %..preheader_crit_edge.us27.i521, !llvm.loop !79

..preheader_crit_edge.us27.i521:                  ; preds = %1730
  br i1 %.not589, label %._crit_edge.us31.i522, label %.lr.ph12.us30.i525

.lr.ph15.split.split.i504:                        ; preds = %.lr.ph15.split.i503
  %1737 = icmp sgt i32 %1680, 0
  br i1 %1737, label %.preheader1.us32.preheader.i505, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i505:                  ; preds = %.lr.ph15.split.split.i504
  %wide.trip.count.i506 = zext nneg i32 %1675 to i64
  br label %.preheader1.us32.i507

.preheader1.us32.i507:                            ; preds = %._crit_edge.us37.i512, %.preheader1.us32.preheader.i505
  %indvars.iv.i508 = phi i64 [ 0, %.preheader1.us32.preheader.i505 ], [ %indvars.iv.next.i513, %._crit_edge.us37.i512 ]
  %1738 = load ptr, ptr %1, align 8
  %1739 = load i64, ptr %1682, align 8
  %1740 = mul i64 %1739, %indvars.iv.i508
  %1741 = load i64, ptr %1683, align 8
  %1742 = mul i64 %1740, %1741
  %1743 = getelementptr inbounds i8, ptr %1738, i64 %1742
  br label %1744

1744:                                             ; preds = %1744, %.preheader1.us32.i507
  %.211.us34.i509 = phi i32 [ 0, %.preheader1.us32.i507 ], [ %1751, %1744 ]
  %.27110.us35.i510 = phi ptr [ %1743, %.preheader1.us32.i507 ], [ %1750, %1744 ]
  %1745 = tail call i32 @fegetround() #10
  %1746 = tail call i32 @fesetround(i32 noundef 0) #11
  %1747 = load float, ptr %.27110.us35.i510, align 4
  %1748 = tail call fast float @llvm.nearbyint.f32(float %1747)
  %1749 = tail call i32 @fesetround(i32 noundef %1745) #11
  store float %1748, ptr %.27110.us35.i510, align 4
  %1750 = getelementptr inbounds nuw i8, ptr %.27110.us35.i510, i64 4
  %1751 = add nuw nsw i32 %.211.us34.i509, 1
  %exitcond.not.i511 = icmp eq i32 %1751, %1680
  br i1 %exitcond.not.i511, label %._crit_edge.us37.i512, label %1744, !llvm.loop !78

._crit_edge.us37.i512:                            ; preds = %1744
  %indvars.iv.next.i513 = add nuw nsw i64 %indvars.iv.i508, 1
  %exitcond47.not.i514 = icmp eq i64 %indvars.iv.next.i513, %wide.trip.count.i506
  br i1 %exitcond47.not.i514, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i507, !llvm.loop !77

1752:                                             ; preds = %3
  %1753 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1754 = load i32, ptr %1753, align 4
  %1755 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1756 = load i32, ptr %1755, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1758 = load i32, ptr %1757, align 4
  %1759 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1760 = load i32, ptr %1759, align 8
  %1761 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1762 = load i32, ptr %1761, align 8
  %1763 = mul i32 %1756, %1754
  %1764 = mul i32 %1763, %1758
  %1765 = mul i32 %1764, %1762
  %1766 = icmp sgt i32 %1760, 0
  br i1 %1766, label %.lr.ph15.i549, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i549:                                    ; preds = %1752
  %1767 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1768 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1769 = icmp sgt i32 %1765, 7
  br i1 %1769, label %.lr.ph.us.preheader.i573, label %.lr.ph15.split.i550

.lr.ph.us.preheader.i573:                         ; preds = %.lr.ph15.i549
  %1770 = and i32 %1765, 2147483640
  %wide.trip.count58.i574 = zext nneg i32 %1760 to i64
  %1771 = or disjoint i32 %1770, 3
  %1772 = icmp samesign ult i32 %1771, %1765
  br label %.lr.ph.us.i575

.lr.ph.us.i575:                                   ; preds = %._crit_edge.us.i581, %.lr.ph.us.preheader.i573
  %indvars.iv55.i576 = phi i64 [ 0, %.lr.ph.us.preheader.i573 ], [ %indvars.iv.next56.i582, %._crit_edge.us.i581 ]
  %1773 = load ptr, ptr %1, align 8
  %1774 = load i64, ptr %1767, align 8
  %1775 = mul i64 %1774, %indvars.iv55.i576
  %1776 = load i64, ptr %1768, align 8
  %1777 = mul i64 %1775, %1776
  %1778 = getelementptr inbounds i8, ptr %1773, i64 %1777
  br label %1789

._crit_edge.us.i581:                              ; preds = %.lr.ph12.us.i584, %.preheader.us.i579
  %indvars.iv.next56.i582 = add nuw nsw i64 %indvars.iv55.i576, 1
  %exitcond59.not.i583 = icmp eq i64 %indvars.iv.next56.i582, %wide.trip.count58.i574
  br i1 %exitcond59.not.i583, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i575, !llvm.loop !81

.lr.ph12.us.i584:                                 ; preds = %.preheader.us.i579, %.lr.ph12.us.i584
  %.211.us.i585 = phi i32 [ %1782, %.lr.ph12.us.i584 ], [ %.1.lcssa.us.i580, %.preheader.us.i579 ]
  %.26910.us.i = phi ptr [ %1781, %.lr.ph12.us.i584 ], [ %.168.lcssa.us.i, %.preheader.us.i579 ]
  %1779 = load float, ptr %.26910.us.i, align 4
  %1780 = tail call fast noundef float @llvm.trunc.f32(float %1779)
  store float %1780, ptr %.26910.us.i, align 4
  %1781 = getelementptr inbounds nuw i8, ptr %.26910.us.i, i64 4
  %1782 = add nuw nsw i32 %.211.us.i585, 1
  %exitcond54.not.i586 = icmp eq i32 %1782, %1765
  br i1 %exitcond54.not.i586, label %._crit_edge.us.i581, label %.lr.ph12.us.i584, !llvm.loop !82

.lr.ph7.us.i587:                                  ; preds = %..preheader1_crit_edge.us.i578, %.lr.ph7.us.i587
  %.16.us.i588 = phi i32 [ %1786, %.lr.ph7.us.i587 ], [ %1770, %..preheader1_crit_edge.us.i578 ]
  %.1685.us.i = phi ptr [ %1785, %.lr.ph7.us.i587 ], [ %1792, %..preheader1_crit_edge.us.i578 ]
  %1783 = load <4 x float>, ptr %.1685.us.i, align 16
  %1784 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1783, i32 11)
  store <4 x float> %1784, ptr %.1685.us.i, align 16
  %1785 = getelementptr inbounds nuw i8, ptr %.1685.us.i, i64 16
  %1786 = add nuw nsw i32 %.16.us.i588, 4
  %1787 = or disjoint i32 %1786, 3
  %1788 = icmp slt i32 %1787, %1765
  br i1 %1788, label %.lr.ph7.us.i587, label %.preheader.us.i579, !llvm.loop !83

1789:                                             ; preds = %1789, %.lr.ph.us.i575
  %.03.us.i577 = phi i32 [ 0, %.lr.ph.us.i575 ], [ %1793, %1789 ]
  %.0672.us.i = phi ptr [ %1778, %.lr.ph.us.i575 ], [ %1792, %1789 ]
  %1790 = load <8 x float>, ptr %.0672.us.i, align 1
  %1791 = tail call fast noundef <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1790, i32 11)
  store <8 x float> %1791, ptr %.0672.us.i, align 1
  %1792 = getelementptr inbounds nuw i8, ptr %.0672.us.i, i64 32
  %1793 = add nuw nsw i32 %.03.us.i577, 8
  %1794 = or disjoint i32 %1793, 7
  %1795 = icmp slt i32 %1794, %1765
  br i1 %1795, label %1789, label %..preheader1_crit_edge.us.i578, !llvm.loop !84

.preheader.us.i579:                               ; preds = %.lr.ph7.us.i587, %..preheader1_crit_edge.us.i578
  %.168.lcssa.us.i = phi ptr [ %1792, %..preheader1_crit_edge.us.i578 ], [ %1785, %.lr.ph7.us.i587 ]
  %.1.lcssa.us.i580 = phi i32 [ %1770, %..preheader1_crit_edge.us.i578 ], [ %1786, %.lr.ph7.us.i587 ]
  %1796 = icmp slt i32 %.1.lcssa.us.i580, %1765
  br i1 %1796, label %.lr.ph12.us.i584, label %._crit_edge.us.i581

..preheader1_crit_edge.us.i578:                   ; preds = %1789
  br i1 %1772, label %.lr.ph7.us.i587, label %.preheader.us.i579

.lr.ph15.split.i550:                              ; preds = %.lr.ph15.i549
  %1797 = icmp sgt i32 %1765, 3
  br i1 %1797, label %.preheader1.us17.preheader.i561, label %.lr.ph15.split.split.i551

.preheader1.us17.preheader.i561:                  ; preds = %.lr.ph15.split.i550
  %1798 = and i32 %1765, 2147483644
  %wide.trip.count52.i562 = zext nneg i32 %1760 to i64
  %.not = icmp eq i32 %1798, %1765
  br label %.preheader1.us17.i563

.preheader1.us17.i563:                            ; preds = %._crit_edge.us31.i567, %.preheader1.us17.preheader.i561
  %indvars.iv49.i564 = phi i64 [ 0, %.preheader1.us17.preheader.i561 ], [ %indvars.iv.next50.i568, %._crit_edge.us31.i567 ]
  %1799 = load ptr, ptr %1, align 8
  %1800 = load i64, ptr %1767, align 8
  %1801 = mul i64 %1800, %indvars.iv49.i564
  %1802 = load i64, ptr %1768, align 8
  %1803 = mul i64 %1801, %1802
  %1804 = getelementptr inbounds i8, ptr %1799, i64 %1803
  br label %1809

._crit_edge.us31.i567:                            ; preds = %.lr.ph12.us30.i570, %..preheader_crit_edge.us27.i566
  %indvars.iv.next50.i568 = add nuw nsw i64 %indvars.iv49.i564, 1
  %exitcond53.not.i569 = icmp eq i64 %indvars.iv.next50.i568, %wide.trip.count52.i562
  br i1 %exitcond53.not.i569, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i563, !llvm.loop !81

.lr.ph12.us30.i570:                               ; preds = %..preheader_crit_edge.us27.i566, %.lr.ph12.us30.i570
  %.211.us19.i571 = phi i32 [ %1808, %.lr.ph12.us30.i570 ], [ %1798, %..preheader_crit_edge.us27.i566 ]
  %.26910.us20.i = phi ptr [ %1807, %.lr.ph12.us30.i570 ], [ %1812, %..preheader_crit_edge.us27.i566 ]
  %1805 = load float, ptr %.26910.us20.i, align 4
  %1806 = tail call fast noundef float @llvm.trunc.f32(float %1805)
  store float %1806, ptr %.26910.us20.i, align 4
  %1807 = getelementptr inbounds nuw i8, ptr %.26910.us20.i, i64 4
  %1808 = add nuw nsw i32 %.211.us19.i571, 1
  %exitcond48.not.i572 = icmp eq i32 %1808, %1765
  br i1 %exitcond48.not.i572, label %._crit_edge.us31.i567, label %.lr.ph12.us30.i570, !llvm.loop !82

1809:                                             ; preds = %1809, %.preheader1.us17.i563
  %.16.us21.i565 = phi i32 [ 0, %.preheader1.us17.i563 ], [ %1813, %1809 ]
  %.1685.us22.i = phi ptr [ %1804, %.preheader1.us17.i563 ], [ %1812, %1809 ]
  %1810 = load <4 x float>, ptr %.1685.us22.i, align 16
  %1811 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1810, i32 11)
  store <4 x float> %1811, ptr %.1685.us22.i, align 16
  %1812 = getelementptr inbounds nuw i8, ptr %.1685.us22.i, i64 16
  %1813 = add nuw nsw i32 %.16.us21.i565, 4
  %1814 = or disjoint i32 %1813, 3
  %1815 = icmp slt i32 %1814, %1765
  br i1 %1815, label %1809, label %..preheader_crit_edge.us27.i566, !llvm.loop !83

..preheader_crit_edge.us27.i566:                  ; preds = %1809
  br i1 %.not, label %._crit_edge.us31.i567, label %.lr.ph12.us30.i570

.lr.ph15.split.split.i551:                        ; preds = %.lr.ph15.split.i550
  %1816 = icmp sgt i32 %1765, 0
  br i1 %1816, label %.preheader1.us32.preheader.i552, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i552:                  ; preds = %.lr.ph15.split.split.i551
  %wide.trip.count.i553 = zext nneg i32 %1760 to i64
  br label %.preheader1.us32.i554

.preheader1.us32.i554:                            ; preds = %._crit_edge.us37.i558, %.preheader1.us32.preheader.i552
  %indvars.iv.i555 = phi i64 [ 0, %.preheader1.us32.preheader.i552 ], [ %indvars.iv.next.i559, %._crit_edge.us37.i558 ]
  %1817 = load ptr, ptr %1, align 8
  %1818 = load i64, ptr %1767, align 8
  %1819 = mul i64 %1818, %indvars.iv.i555
  %1820 = load i64, ptr %1768, align 8
  %1821 = mul i64 %1819, %1820
  %1822 = getelementptr inbounds i8, ptr %1817, i64 %1821
  br label %1823

1823:                                             ; preds = %1823, %.preheader1.us32.i554
  %.211.us34.i556 = phi i32 [ 0, %.preheader1.us32.i554 ], [ %1827, %1823 ]
  %.26910.us35.i = phi ptr [ %1822, %.preheader1.us32.i554 ], [ %1826, %1823 ]
  %1824 = load float, ptr %.26910.us35.i, align 4
  %1825 = tail call fast noundef float @llvm.trunc.f32(float %1824)
  store float %1825, ptr %.26910.us35.i, align 4
  %1826 = getelementptr inbounds nuw i8, ptr %.26910.us35.i, i64 4
  %1827 = add nuw nsw i32 %.211.us34.i556, 1
  %exitcond.not.i557 = icmp eq i32 %1827, %1765
  br i1 %exitcond.not.i557, label %._crit_edge.us37.i558, label %1823, !llvm.loop !82

._crit_edge.us37.i558:                            ; preds = %1823
  %indvars.iv.next.i559 = add nuw nsw i64 %indvars.iv.i555, 1
  %exitcond47.not.i560 = icmp eq i64 %indvars.iv.next.i559, %wide.trip.count.i553
  br i1 %exitcond47.not.i560, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i554, !llvm.loop !81

_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit: ; preds = %._crit_edge.us37.i558, %._crit_edge.us31.i567, %._crit_edge.us.i581, %._crit_edge.us37.i512, %._crit_edge.us31.i522, %._crit_edge.us.i539, %._crit_edge.i487, %._crit_edge.i467, %._crit_edge.us37.i429, %._crit_edge.us31.i438, %._crit_edge.us.i452, %._crit_edge.i410, %._crit_edge.i393, %._crit_edge.i376, %._crit_edge.i361, %._crit_edge.i342, %._crit_edge.i325, %._crit_edge.i308, %._crit_edge.i, %._crit_edge.us37.i259, %._crit_edge.us31.i269, %._crit_edge.us.i286, %._crit_edge.us37.i218, %._crit_edge.us31.i227, %._crit_edge.us.i241, %._crit_edge.us37.i178, %._crit_edge.us31.i187, %._crit_edge.us.i201, %._crit_edge.us37.i132, %._crit_edge.us31.i142, %._crit_edge.us.i159, %._crit_edge.us37.i91, %._crit_edge.us31.i100, %._crit_edge.us.i114, %._crit_edge.us37.i51, %._crit_edge.us31.i60, %._crit_edge.us.i74, %._crit_edge.us37.i, %._crit_edge.us31.i, %._crit_edge.us.i, %.lr.ph15.split.split.i551, %1752, %.lr.ph15.split.split.i504, %1667, %1560, %1461, %.lr.ph15.split.split.i422, %1385, %1298, %1205, %1118, %971, %848, %737, %632, %541, %.lr.ph15.split.split.i251, %462, %.lr.ph15.split.split.i211, %386, %.lr.ph15.split.split.i171, %310, %.lr.ph15.split.split.i124, %234, %.lr.ph15.split.split.i84, %158, %.lr.ph15.split.split.i44, %82, %.lr.ph15.split.split.i, %6, %3
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
