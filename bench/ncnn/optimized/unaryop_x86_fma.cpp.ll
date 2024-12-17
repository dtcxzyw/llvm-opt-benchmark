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
    i32 10, label %865
    i32 11, label %997
    i32 12, label %1153
    i32 13, label %1240
    i32 14, label %1333
    i32 15, label %1420
    i32 16, label %1496
    i32 17, label %1595
    i32 18, label %1710
    i32 19, label %1795
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
  %.0322.lcssa.i = phi ptr [ %770, %764 ], [ %822, %.lr.ph.i333 ]
  %.0.lcssa.i322 = phi i32 [ 0, %764 ], [ %763, %.lr.ph.i333 ]
  %771 = or disjoint i32 %.0.lcssa.i322, 3
  %772 = icmp slt i32 %771, %758
  br i1 %772, label %.lr.ph7.i331, label %.preheader.i323

.lr.ph.i333:                                      ; preds = %764, %.lr.ph.i333
  %.03.i334 = phi i32 [ %823, %.lr.ph.i333 ], [ 0, %764 ]
  %.03222.i = phi ptr [ %822, %.lr.ph.i333 ], [ %770, %764 ]
  %773 = load <8 x i32>, ptr %.03222.i, align 1
  %774 = and <8 x i32> %773, splat (i32 2147483647)
  %775 = bitcast <8 x i32> %774 to <8 x float>
  %776 = fmul fast <8 x float> %775, splat (float 0x3FF45F3060000000)
  %777 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %776)
  %778 = shufflevector <8 x i32> %777, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %779 = add <4 x i32> %778, splat (i32 1)
  %780 = shufflevector <8 x i32> %777, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %781 = add <4 x i32> %780, splat (i32 1)
  %782 = shufflevector <4 x i32> %779, <4 x i32> %781, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %783 = and <8 x i32> %782, splat (i32 -2)
  %784 = sitofp <8 x i32> %783 to <8 x float>
  %785 = shl <4 x i32> %779, splat (i32 29)
  %786 = shl <4 x i32> %781, splat (i32 29)
  %787 = shufflevector <4 x i32> %785, <4 x i32> %786, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %788 = and <4 x i32> %779, splat (i32 2)
  %789 = icmp eq <4 x i32> %788, zeroinitializer
  %790 = sext <4 x i1> %789 to <4 x i32>
  %791 = and <4 x i32> %781, splat (i32 2)
  %792 = icmp eq <4 x i32> %791, zeroinitializer
  %793 = sext <4 x i1> %792 to <4 x i32>
  %794 = xor <8 x i32> %773, %787
  %795 = and <8 x i32> %794, splat (i32 -2147483648)
  %796 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> splat (float 0xBFE9200000000000), <8 x float> %775)
  %797 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> splat (float 0xBF2FB40000000000), <8 x float> %796)
  %798 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> splat (float 0xBE64442D20000000), <8 x float> %797)
  %799 = fmul fast <8 x float> %798, %798
  %800 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> splat (float 0x3EF99EB9C0000000), <8 x float> splat (float 0xBF56C0C340000000))
  %801 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %799, <8 x float> splat (float 0x3FA55554A0000000))
  %802 = fmul fast <8 x float> %799, %799
  %803 = fmul fast <8 x float> %802, %801
  %804 = fneg fast <8 x float> %799
  %805 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 5.000000e-01), <8 x float> %803)
  %806 = fadd fast <8 x float> %805, splat (float 1.000000e+00)
  %807 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> splat (float 0xBF29943F20000000), <8 x float> splat (float 0x3F811073C0000000))
  %808 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %799, <8 x float> splat (float 0xBFC5555460000000))
  %809 = fmul fast <8 x float> %808, %799
  %810 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %798, <8 x float> %798)
  %811 = shufflevector <4 x i32> %790, <4 x i32> %793, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %812 = bitcast <8 x float> %810 to <8 x i32>
  %813 = and <8 x i32> %811, %812
  %814 = bitcast <8 x i32> %813 to <8 x float>
  %815 = xor <8 x i32> %811, splat (i32 -1)
  %816 = bitcast <8 x float> %806 to <8 x i32>
  %817 = and <8 x i32> %816, %815
  %818 = bitcast <8 x i32> %817 to <8 x float>
  %819 = fadd fast <8 x float> %818, %814
  %820 = bitcast <8 x float> %819 to <8 x i32>
  %821 = xor <8 x i32> %795, %820
  store <8 x i32> %821, ptr %.03222.i, align 1
  %822 = getelementptr inbounds nuw i8, ptr %.03222.i, i64 32
  %823 = add nuw nsw i32 %.03.i334, 8
  %824 = or disjoint i32 %823, 7
  %825 = icmp slt i32 %824, %758
  br i1 %825, label %.lr.ph.i333, label %.preheader1.i321, !llvm.loop !41

.preheader.i323:                                  ; preds = %.lr.ph7.i331, %.preheader1.i321
  %.1323.lcssa.i = phi ptr [ %.0322.lcssa.i, %.preheader1.i321 ], [ %857, %.lr.ph7.i331 ]
  %.1.lcssa.i324 = phi i32 [ %.0.lcssa.i322, %.preheader1.i321 ], [ %858, %.lr.ph7.i331 ]
  %826 = icmp slt i32 %.1.lcssa.i324, %758
  br i1 %826, label %.lr.ph12.i328, label %._crit_edge.i325

.lr.ph7.i331:                                     ; preds = %.preheader1.i321, %.lr.ph7.i331
  %.16.i332 = phi i32 [ %858, %.lr.ph7.i331 ], [ %.0.lcssa.i322, %.preheader1.i321 ]
  %.13235.i = phi ptr [ %857, %.lr.ph7.i331 ], [ %.0322.lcssa.i, %.preheader1.i321 ]
  %827 = load <4 x i32>, ptr %.13235.i, align 16
  %828 = and <4 x i32> %827, splat (i32 2147483647)
  %829 = bitcast <4 x i32> %828 to <4 x float>
  %830 = fmul fast <4 x float> %829, splat (float 0x3FF45F3060000000)
  %831 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %830)
  %832 = add <4 x i32> %831, splat (i32 1)
  %833 = and <4 x i32> %832, splat (i32 -2)
  %834 = sitofp <4 x i32> %833 to <4 x float>
  %835 = shl <4 x i32> %832, splat (i32 29)
  %836 = and <4 x i32> %832, splat (i32 2)
  %.not.i = icmp eq <4 x i32> %836, zeroinitializer
  %837 = xor <4 x i32> %835, %827
  %838 = and <4 x i32> %837, splat (i32 -2147483648)
  %839 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %834, <4 x float> splat (float 0xBFE9200000000000), <4 x float> %829)
  %840 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %834, <4 x float> splat (float 0xBF2FB40000000000), <4 x float> %839)
  %841 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %834, <4 x float> splat (float 0xBE64442D20000000), <4 x float> %840)
  %842 = fmul fast <4 x float> %841, %841
  %843 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %842, <4 x float> splat (float 0x3EF99EB9C0000000), <4 x float> splat (float 0xBF56C0C340000000))
  %844 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %843, <4 x float> %842, <4 x float> splat (float 0x3FA55554A0000000))
  %845 = fmul fast <4 x float> %842, %842
  %846 = fmul fast <4 x float> %845, %844
  %847 = fneg fast <4 x float> %842
  %848 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %847, <4 x float> splat (float 5.000000e-01), <4 x float> %846)
  %849 = fadd fast <4 x float> %848, splat (float 1.000000e+00)
  %850 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %842, <4 x float> splat (float 0xBF29943F20000000), <4 x float> splat (float 0x3F811073C0000000))
  %851 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %850, <4 x float> %842, <4 x float> splat (float 0xBFC5555460000000))
  %852 = fmul fast <4 x float> %851, %842
  %853 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %852, <4 x float> %841, <4 x float> %841)
  %854 = select fast <4 x i1> %.not.i, <4 x float> %853, <4 x float> %849
  %855 = bitcast <4 x float> %854 to <4 x i32>
  %856 = xor <4 x i32> %838, %855
  store <4 x i32> %856, ptr %.13235.i, align 16
  %857 = getelementptr inbounds nuw i8, ptr %.13235.i, i64 16
  %858 = add nuw nsw i32 %.16.i332, 4
  %859 = or disjoint i32 %858, 3
  %860 = icmp slt i32 %859, %758
  br i1 %860, label %.lr.ph7.i331, label %.preheader.i323, !llvm.loop !42

.lr.ph12.i328:                                    ; preds = %.preheader.i323, %.lr.ph12.i328
  %.211.i329 = phi i32 [ %864, %.lr.ph12.i328 ], [ %.1.lcssa.i324, %.preheader.i323 ]
  %.232410.i = phi ptr [ %863, %.lr.ph12.i328 ], [ %.1323.lcssa.i, %.preheader.i323 ]
  %861 = load float, ptr %.232410.i, align 4
  %862 = tail call fast noundef float @llvm.sin.f32(float %861)
  store float %862, ptr %.232410.i, align 4
  %863 = getelementptr inbounds nuw i8, ptr %.232410.i, i64 4
  %864 = add nuw nsw i32 %.211.i329, 1
  %exitcond.not.i330 = icmp eq i32 %864, %758
  br i1 %exitcond.not.i330, label %._crit_edge.i325, label %.lr.ph12.i328, !llvm.loop !43

._crit_edge.i325:                                 ; preds = %.lr.ph12.i328, %.preheader.i323
  %indvars.iv.next.i326 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond21.not.i327 = icmp eq i64 %indvars.iv.next.i326, %wide.trip.count.i319
  br i1 %exitcond21.not.i327, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %764, !llvm.loop !44

865:                                              ; preds = %3
  %866 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %867 = load i32, ptr %866, align 4
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %869 = load i32, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %871 = load i32, ptr %870, align 4
  %872 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %873 = load i32, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %875 = load i32, ptr %874, align 8
  %876 = mul i32 %869, %867
  %877 = mul i32 %876, %871
  %878 = mul i32 %877, %875
  %879 = icmp sgt i32 %873, 0
  br i1 %879, label %.lr.ph15.i335, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i335:                                    ; preds = %865
  %880 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %882 = icmp sgt i32 %878, 7
  %883 = and i32 %878, -8
  %wide.trip.count.i336 = zext nneg i32 %873 to i64
  br label %884

884:                                              ; preds = %._crit_edge.i342, %.lr.ph15.i335
  %indvars.iv.i337 = phi i64 [ 0, %.lr.ph15.i335 ], [ %indvars.iv.next.i343, %._crit_edge.i342 ]
  %885 = load ptr, ptr %1, align 8
  %886 = load i64, ptr %880, align 8
  %887 = mul i64 %886, %indvars.iv.i337
  %888 = load i64, ptr %881, align 8
  %889 = mul i64 %887, %888
  %890 = getelementptr inbounds i8, ptr %885, i64 %889
  br i1 %882, label %.lr.ph.i351, label %.preheader1.i338

.preheader1.i338:                                 ; preds = %.lr.ph.i351, %884
  %.0320.lcssa.i = phi ptr [ %890, %884 ], [ %953, %.lr.ph.i351 ]
  %.0.lcssa.i339 = phi i32 [ 0, %884 ], [ %883, %.lr.ph.i351 ]
  %891 = or disjoint i32 %.0.lcssa.i339, 3
  %892 = icmp slt i32 %891, %878
  br i1 %892, label %.lr.ph7.i348, label %.preheader.i340

.lr.ph.i351:                                      ; preds = %884, %.lr.ph.i351
  %.03.i352 = phi i32 [ %954, %.lr.ph.i351 ], [ 0, %884 ]
  %.03202.i = phi ptr [ %953, %.lr.ph.i351 ], [ %890, %884 ]
  %893 = load <8 x i32>, ptr %.03202.i, align 1
  %894 = and <8 x i32> %893, splat (i32 2147483647)
  %895 = bitcast <8 x i32> %894 to <8 x float>
  %896 = fmul fast <8 x float> %895, splat (float 0x3FF45F3060000000)
  %897 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %896)
  %898 = shufflevector <8 x i32> %897, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %899 = add <4 x i32> %898, splat (i32 1)
  %900 = bitcast <4 x i32> %899 to <2 x i64>
  %901 = shufflevector <8 x i32> %897, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %902 = add <4 x i32> %901, splat (i32 1)
  %903 = bitcast <4 x i32> %902 to <2 x i64>
  %904 = and <2 x i64> %900, splat (i64 -4294967298)
  %905 = and <2 x i64> %903, splat (i64 -4294967298)
  %.sroa.081.16.vecblend.i = shufflevector <2 x i64> %904, <2 x i64> %905, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %906 = bitcast <4 x i64> %.sroa.081.16.vecblend.i to <8 x i32>
  %907 = sitofp <8 x i32> %906 to <8 x float>
  %908 = bitcast <2 x i64> %904 to <4 x i32>
  %909 = add <4 x i32> %908, splat (i32 -2)
  %910 = bitcast <2 x i64> %905 to <4 x i32>
  %911 = add <4 x i32> %910, splat (i32 -2)
  %912 = shl <4 x i32> %909, splat (i32 29)
  %913 = shl <4 x i32> %911, splat (i32 29)
  %914 = shufflevector <4 x i32> %912, <4 x i32> %913, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %915 = bitcast <8 x i32> %914 to <4 x i64>
  %916 = and <4 x i64> %915, splat (i64 -9223372034707292160)
  %917 = and <4 x i32> %909, splat (i32 2)
  %918 = icmp eq <4 x i32> %917, zeroinitializer
  %919 = sext <4 x i1> %918 to <4 x i32>
  %920 = and <4 x i32> %911, splat (i32 2)
  %921 = icmp eq <4 x i32> %920, zeroinitializer
  %922 = sext <4 x i1> %921 to <4 x i32>
  %923 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0xBFE9200000000000), <8 x float> %895)
  %924 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0xBF2FB40000000000), <8 x float> %923)
  %925 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0xBE64442D20000000), <8 x float> %924)
  %926 = fmul fast <8 x float> %925, %925
  %927 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> splat (float 0x3EF99EB9C0000000), <8 x float> splat (float 0xBF56C0C340000000))
  %928 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %926, <8 x float> splat (float 0x3FA55554A0000000))
  %929 = fmul fast <8 x float> %926, %926
  %930 = fmul fast <8 x float> %929, %928
  %931 = fneg fast <8 x float> %926
  %932 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> splat (float 5.000000e-01), <8 x float> %930)
  %933 = fadd fast <8 x float> %932, splat (float 1.000000e+00)
  %934 = fmul fast <8 x float> %926, splat (float 0x3F29943F20000000)
  %935 = fsub fast <8 x float> splat (float 0x3F811073C0000000), %934
  %936 = fmul fast <8 x float> %935, %926
  %937 = fadd fast <8 x float> %936, splat (float 0xBFC5555460000000)
  %938 = fmul fast <8 x float> %926, %925
  %939 = fmul fast <8 x float> %938, %937
  %940 = fadd fast <8 x float> %939, %925
  %941 = shufflevector <4 x i32> %919, <4 x i32> %922, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %942 = bitcast <8 x float> %940 to <8 x i32>
  %943 = and <8 x i32> %941, %942
  %944 = bitcast <8 x i32> %943 to <8 x float>
  %945 = xor <8 x i32> %941, splat (i32 -1)
  %946 = bitcast <8 x float> %933 to <8 x i32>
  %947 = and <8 x i32> %946, %945
  %948 = bitcast <8 x i32> %947 to <8 x float>
  %949 = fadd fast <8 x float> %944, %948
  %950 = bitcast <8 x float> %949 to <4 x i64>
  %951 = xor <4 x i64> %916, %950
  %952 = xor <4 x i64> %951, splat (i64 -9223372034707292160)
  store <4 x i64> %952, ptr %.03202.i, align 1
  %953 = getelementptr inbounds nuw i8, ptr %.03202.i, i64 32
  %954 = add nuw nsw i32 %.03.i352, 8
  %955 = or disjoint i32 %954, 7
  %956 = icmp slt i32 %955, %878
  br i1 %956, label %.lr.ph.i351, label %.preheader1.i338, !llvm.loop !45

.preheader.i340:                                  ; preds = %.lr.ph7.i348, %.preheader1.i338
  %.1321.lcssa.i = phi ptr [ %.0320.lcssa.i, %.preheader1.i338 ], [ %989, %.lr.ph7.i348 ]
  %.1.lcssa.i341 = phi i32 [ %.0.lcssa.i339, %.preheader1.i338 ], [ %990, %.lr.ph7.i348 ]
  %957 = icmp slt i32 %.1.lcssa.i341, %878
  br i1 %957, label %.lr.ph12.i345, label %._crit_edge.i342

.lr.ph7.i348:                                     ; preds = %.preheader1.i338, %.lr.ph7.i348
  %.16.i349 = phi i32 [ %990, %.lr.ph7.i348 ], [ %.0.lcssa.i339, %.preheader1.i338 ]
  %.13215.i = phi ptr [ %989, %.lr.ph7.i348 ], [ %.0320.lcssa.i, %.preheader1.i338 ]
  %958 = load <4 x i32>, ptr %.13215.i, align 16
  %959 = and <4 x i32> %958, splat (i32 2147483647)
  %960 = bitcast <4 x i32> %959 to <4 x float>
  %961 = fmul fast <4 x float> %960, splat (float 0x3FF45F3060000000)
  %962 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %961)
  %963 = add <4 x i32> %962, splat (i32 1)
  %964 = and <4 x i32> %963, splat (i32 -2)
  %965 = sitofp <4 x i32> %964 to <4 x float>
  %966 = add <4 x i32> %964, splat (i32 -2)
  %967 = shl <4 x i32> %966, splat (i32 29)
  %968 = and <4 x i32> %966, splat (i32 2)
  %.not.i350 = icmp eq <4 x i32> %968, zeroinitializer
  %969 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %965, <4 x float> splat (float 0xBFE9200000000000), <4 x float> %960)
  %970 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %965, <4 x float> splat (float 0xBF2FB40000000000), <4 x float> %969)
  %971 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %965, <4 x float> splat (float 0xBE64442D20000000), <4 x float> %970)
  %972 = fmul fast <4 x float> %971, %971
  %973 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %972, <4 x float> splat (float 0x3EF99EB9C0000000), <4 x float> splat (float 0xBF56C0C340000000))
  %974 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %973, <4 x float> %972, <4 x float> splat (float 0x3FA55554A0000000))
  %975 = fmul fast <4 x float> %972, %972
  %976 = fmul fast <4 x float> %975, %974
  %977 = fneg fast <4 x float> %972
  %978 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %977, <4 x float> splat (float 5.000000e-01), <4 x float> %976)
  %979 = fadd fast <4 x float> %978, splat (float 1.000000e+00)
  %980 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %972, <4 x float> splat (float 0xBF29943F20000000), <4 x float> splat (float 0x3F811073C0000000))
  %981 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %980, <4 x float> %972, <4 x float> splat (float 0xBFC5555460000000))
  %982 = fmul fast <4 x float> %981, %972
  %983 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %982, <4 x float> %971, <4 x float> %971)
  %984 = select fast <4 x i1> %.not.i350, <4 x float> %983, <4 x float> %979
  %985 = bitcast <4 x float> %984 to <4 x i32>
  %986 = and <4 x i32> %967, splat (i32 -2147483648)
  %987 = xor <4 x i32> %986, %985
  %988 = xor <4 x i32> %987, splat (i32 -2147483648)
  store <4 x i32> %988, ptr %.13215.i, align 16
  %989 = getelementptr inbounds nuw i8, ptr %.13215.i, i64 16
  %990 = add nuw nsw i32 %.16.i349, 4
  %991 = or disjoint i32 %990, 3
  %992 = icmp slt i32 %991, %878
  br i1 %992, label %.lr.ph7.i348, label %.preheader.i340, !llvm.loop !46

.lr.ph12.i345:                                    ; preds = %.preheader.i340, %.lr.ph12.i345
  %.211.i346 = phi i32 [ %996, %.lr.ph12.i345 ], [ %.1.lcssa.i341, %.preheader.i340 ]
  %.232210.i = phi ptr [ %995, %.lr.ph12.i345 ], [ %.1321.lcssa.i, %.preheader.i340 ]
  %993 = load float, ptr %.232210.i, align 4
  %994 = tail call fast noundef float @llvm.cos.f32(float %993)
  store float %994, ptr %.232210.i, align 4
  %995 = getelementptr inbounds nuw i8, ptr %.232210.i, i64 4
  %996 = add nuw nsw i32 %.211.i346, 1
  %exitcond.not.i347 = icmp eq i32 %996, %878
  br i1 %exitcond.not.i347, label %._crit_edge.i342, label %.lr.ph12.i345, !llvm.loop !47

._crit_edge.i342:                                 ; preds = %.lr.ph12.i345, %.preheader.i340
  %indvars.iv.next.i343 = add nuw nsw i64 %indvars.iv.i337, 1
  %exitcond21.not.i344 = icmp eq i64 %indvars.iv.next.i343, %wide.trip.count.i336
  br i1 %exitcond21.not.i344, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %884, !llvm.loop !48

997:                                              ; preds = %3
  %998 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %999 = load i32, ptr %998, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1001 = load i32, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1003 = load i32, ptr %1002, align 4
  %1004 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1005 = load i32, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1007 = load i32, ptr %1006, align 8
  %1008 = mul i32 %1001, %999
  %1009 = mul i32 %1008, %1003
  %1010 = mul i32 %1009, %1007
  %1011 = icmp sgt i32 %1005, 0
  br i1 %1011, label %.lr.ph16.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph16.i:                                       ; preds = %997
  %1012 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1013 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1014 = icmp sgt i32 %1010, 7
  %1015 = and i32 %1010, -8
  %wide.trip.count.i356 = zext nneg i32 %1005 to i64
  br label %1016

1016:                                             ; preds = %._crit_edge.i361, %.lr.ph16.i
  %indvars.iv.i357 = phi i64 [ 0, %.lr.ph16.i ], [ %indvars.iv.next.i362, %._crit_edge.i361 ]
  %1017 = load ptr, ptr %1, align 8
  %1018 = load i64, ptr %1012, align 8
  %1019 = mul i64 %1018, %indvars.iv.i357
  %1020 = load i64, ptr %1013, align 8
  %1021 = mul i64 %1019, %1020
  %1022 = getelementptr inbounds i8, ptr %1017, i64 %1021
  br i1 %1014, label %.lr.ph.i365, label %.preheader2.i

.preheader2.i:                                    ; preds = %.lr.ph.i365, %1016
  %.0438.lcssa.i = phi ptr [ %1022, %1016 ], [ %1097, %.lr.ph.i365 ]
  %.0.lcssa.i358 = phi i32 [ 0, %1016 ], [ %1015, %.lr.ph.i365 ]
  %1023 = or disjoint i32 %.0.lcssa.i358, 3
  %1024 = icmp slt i32 %1023, %1010
  br i1 %1024, label %.lr.ph8.i, label %.preheader.i359

.lr.ph.i365:                                      ; preds = %1016, %.lr.ph.i365
  %.04.i = phi i32 [ %1098, %.lr.ph.i365 ], [ 0, %1016 ]
  %.04383.i = phi ptr [ %1097, %.lr.ph.i365 ], [ %1022, %1016 ]
  %1025 = load <8 x i32>, ptr %.04383.i, align 1
  %1026 = and <8 x i32> %1025, splat (i32 2147483647)
  %1027 = bitcast <8 x i32> %1026 to <8 x float>
  %1028 = fmul fast <8 x float> %1027, splat (float 0x3FF45F3060000000)
  %1029 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1028)
  %1030 = shufflevector <8 x i32> %1029, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1031 = add <4 x i32> %1030, splat (i32 1)
  %1032 = bitcast <4 x i32> %1031 to <2 x i64>
  %1033 = shufflevector <8 x i32> %1029, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1034 = add <4 x i32> %1033, splat (i32 1)
  %1035 = bitcast <4 x i32> %1034 to <2 x i64>
  %1036 = and <2 x i64> %1032, splat (i64 -4294967298)
  %1037 = and <2 x i64> %1035, splat (i64 -4294967298)
  %.sroa.097.16.vecblend.i = shufflevector <2 x i64> %1036, <2 x i64> %1037, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1038 = bitcast <4 x i64> %.sroa.097.16.vecblend.i to <8 x i32>
  %1039 = sitofp <8 x i32> %1038 to <8 x float>
  %1040 = shl <4 x i32> %1031, splat (i32 29)
  %1041 = shl <4 x i32> %1034, splat (i32 29)
  %1042 = shufflevector <4 x i32> %1040, <4 x i32> %1041, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1043 = and <4 x i32> %1031, splat (i32 2)
  %1044 = icmp eq <4 x i32> %1043, zeroinitializer
  %1045 = sext <4 x i1> %1044 to <4 x i32>
  %1046 = and <4 x i32> %1034, splat (i32 2)
  %1047 = icmp eq <4 x i32> %1046, zeroinitializer
  %1048 = sext <4 x i1> %1047 to <4 x i32>
  %1049 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> splat (float 0xBFE9200000000000), <8 x float> %1027)
  %1050 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> splat (float 0xBF2FB40000000000), <8 x float> %1049)
  %1051 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> splat (float 0xBE64442D20000000), <8 x float> %1050)
  %1052 = bitcast <2 x i64> %1036 to <4 x i32>
  %1053 = bitcast <2 x i64> %1037 to <4 x i32>
  %1054 = shl <4 x i32> %1052, splat (i32 29)
  %1055 = add <4 x i32> %1054, splat (i32 -1073741824)
  %1056 = shl <4 x i32> %1053, splat (i32 29)
  %1057 = add <4 x i32> %1056, splat (i32 -1073741824)
  %1058 = shufflevector <4 x i32> %1055, <4 x i32> %1057, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1059 = bitcast <8 x i32> %1058 to <4 x i64>
  %1060 = and <4 x i64> %1059, splat (i64 -9223372034707292160)
  %1061 = xor <8 x i32> %1025, %1042
  %1062 = and <8 x i32> %1061, splat (i32 -2147483648)
  %1063 = fmul fast <8 x float> %1051, %1051
  %1064 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> splat (float 0x3EF99EB9C0000000), <8 x float> splat (float 0xBF56C0C340000000))
  %1065 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %1063, <8 x float> splat (float 0x3FA55554A0000000))
  %1066 = fmul fast <8 x float> %1063, %1063
  %1067 = fmul fast <8 x float> %1066, %1065
  %1068 = fneg fast <8 x float> %1063
  %1069 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> splat (float 5.000000e-01), <8 x float> %1067)
  %1070 = fadd fast <8 x float> %1069, splat (float 1.000000e+00)
  %1071 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> splat (float 0xBF29943F20000000), <8 x float> splat (float 0x3F811073C0000000))
  %1072 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %1063, <8 x float> splat (float 0xBFC5555460000000))
  %1073 = fmul fast <8 x float> %1072, %1063
  %1074 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %1051, <8 x float> %1051)
  %1075 = shufflevector <4 x i32> %1045, <4 x i32> %1048, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1076 = bitcast <8 x float> %1074 to <8 x i32>
  %1077 = and <8 x i32> %1075, %1076
  %1078 = bitcast <8 x i32> %1077 to <8 x float>
  %1079 = xor <8 x i32> %1075, splat (i32 -1)
  %1080 = bitcast <8 x float> %1070 to <8 x i32>
  %1081 = and <8 x i32> %1080, %1079
  %1082 = bitcast <8 x i32> %1081 to <8 x float>
  %1083 = fadd fast <8 x float> %1082, %1078
  %1084 = fadd fast <8 x float> %1070, %1074
  %1085 = fsub fast <8 x float> %1084, %1083
  %1086 = bitcast <8 x float> %1083 to <8 x i32>
  %1087 = xor <8 x i32> %1062, %1086
  %1088 = bitcast <8 x i32> %1087 to <8 x float>
  %1089 = bitcast <8 x float> %1085 to <4 x i64>
  %1090 = xor <4 x i64> %1060, %1089
  %1091 = xor <4 x i64> %1090, splat (i64 -9223372034707292160)
  %1092 = bitcast <4 x i64> %1091 to <8 x float>
  %1093 = fcmp fast oeq <8 x float> %1092, zeroinitializer
  %1094 = select <8 x i1> %1093, <8 x float> splat (float 0x3E45798EE0000000), <8 x float> zeroinitializer
  %1095 = fadd fast <8 x float> %1094, %1092
  %1096 = fdiv fast <8 x float> %1088, %1095
  store <8 x float> %1096, ptr %.04383.i, align 1
  %1097 = getelementptr inbounds nuw i8, ptr %.04383.i, i64 32
  %1098 = add nuw nsw i32 %.04.i, 8
  %1099 = or disjoint i32 %1098, 7
  %1100 = icmp slt i32 %1099, %1010
  br i1 %1100, label %.lr.ph.i365, label %.preheader2.i, !llvm.loop !49

.preheader.i359:                                  ; preds = %.lr.ph8.i, %.preheader2.i
  %.1439.lcssa.i = phi ptr [ %.0438.lcssa.i, %.preheader2.i ], [ %1145, %.lr.ph8.i ]
  %.1.lcssa.i360 = phi i32 [ %.0.lcssa.i358, %.preheader2.i ], [ %1146, %.lr.ph8.i ]
  %1101 = icmp slt i32 %.1.lcssa.i360, %1010
  br i1 %1101, label %.lr.ph13.i, label %._crit_edge.i361

.lr.ph8.i:                                        ; preds = %.preheader2.i, %.lr.ph8.i
  %.17.i = phi i32 [ %1146, %.lr.ph8.i ], [ %.0.lcssa.i358, %.preheader2.i ]
  %.14396.i = phi ptr [ %1145, %.lr.ph8.i ], [ %.0438.lcssa.i, %.preheader2.i ]
  %1102 = load <4 x i32>, ptr %.14396.i, align 16
  %1103 = and <4 x i32> %1102, splat (i32 2147483647)
  %1104 = bitcast <4 x i32> %1103 to <4 x float>
  %1105 = fmul fast <4 x float> %1104, splat (float 0x3FF45F3060000000)
  %1106 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1105)
  %1107 = add <4 x i32> %1106, splat (i32 1)
  %1108 = and <4 x i32> %1107, splat (i32 -2)
  %1109 = sitofp <4 x i32> %1108 to <4 x float>
  %1110 = shl <4 x i32> %1107, splat (i32 29)
  %1111 = and <4 x i32> %1107, splat (i32 2)
  %.not.i364 = icmp eq <4 x i32> %1111, zeroinitializer
  %1112 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1109, <4 x float> splat (float 0xBFE9200000000000), <4 x float> %1104)
  %1113 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1109, <4 x float> splat (float 0xBF2FB40000000000), <4 x float> %1112)
  %1114 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1109, <4 x float> splat (float 0xBE64442D20000000), <4 x float> %1113)
  %1115 = shl <4 x i32> %1106, splat (i32 29)
  %1116 = add <4 x i32> %1115, splat (i32 -536870912)
  %1117 = xor <4 x i32> %1110, %1102
  %1118 = and <4 x i32> %1117, splat (i32 -2147483648)
  %1119 = fmul fast <4 x float> %1114, %1114
  %1120 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1119, <4 x float> splat (float 0x3EF99EB9C0000000), <4 x float> splat (float 0xBF56C0C340000000))
  %1121 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1120, <4 x float> %1119, <4 x float> splat (float 0x3FA55554A0000000))
  %1122 = fmul fast <4 x float> %1119, %1119
  %1123 = fmul fast <4 x float> %1122, %1121
  %1124 = fneg fast <4 x float> %1119
  %1125 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1124, <4 x float> splat (float 5.000000e-01), <4 x float> %1123)
  %1126 = fadd fast <4 x float> %1125, splat (float 1.000000e+00)
  %1127 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1119, <4 x float> splat (float 0xBF29943F20000000), <4 x float> splat (float 0x3F811073C0000000))
  %1128 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1127, <4 x float> %1119, <4 x float> splat (float 0xBFC5555460000000))
  %1129 = fmul fast <4 x float> %1128, %1119
  %1130 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1129, <4 x float> %1114, <4 x float> %1114)
  %1131 = select fast <4 x i1> %.not.i364, <4 x float> %1130, <4 x float> %1126
  %1132 = select fast <4 x i1> %.not.i364, <4 x float> %1126, <4 x float> %1130
  %1133 = bitcast <4 x float> %1131 to <4 x i32>
  %1134 = xor <4 x i32> %1118, %1133
  %1135 = bitcast <4 x i32> %1134 to <4 x float>
  %1136 = bitcast <4 x float> %1132 to <4 x i32>
  %1137 = and <4 x i32> %1116, splat (i32 -2147483648)
  %1138 = xor <4 x i32> %1137, %1136
  %1139 = xor <4 x i32> %1138, splat (i32 -2147483648)
  %1140 = bitcast <4 x i32> %1139 to <4 x float>
  %1141 = fcmp fast oeq <4 x float> %1140, zeroinitializer
  %1142 = select <4 x i1> %1141, <4 x float> splat (float 0x3E45798EE0000000), <4 x float> zeroinitializer
  %1143 = fadd fast <4 x float> %1142, %1140
  %1144 = fdiv fast <4 x float> %1135, %1143
  store <4 x float> %1144, ptr %.14396.i, align 16
  %1145 = getelementptr inbounds nuw i8, ptr %.14396.i, i64 16
  %1146 = add nuw nsw i32 %.17.i, 4
  %1147 = or disjoint i32 %1146, 3
  %1148 = icmp slt i32 %1147, %1010
  br i1 %1148, label %.lr.ph8.i, label %.preheader.i359, !llvm.loop !50

.lr.ph13.i:                                       ; preds = %.preheader.i359, %.lr.ph13.i
  %.212.i = phi i32 [ %1152, %.lr.ph13.i ], [ %.1.lcssa.i360, %.preheader.i359 ]
  %.244011.i = phi ptr [ %1151, %.lr.ph13.i ], [ %.1439.lcssa.i, %.preheader.i359 ]
  %1149 = load float, ptr %.244011.i, align 4
  %1150 = tail call fast noundef float @llvm.tan.f32(float %1149)
  store float %1150, ptr %.244011.i, align 4
  %1151 = getelementptr inbounds nuw i8, ptr %.244011.i, i64 4
  %1152 = add nuw nsw i32 %.212.i, 1
  %exitcond.not.i363 = icmp eq i32 %1152, %1010
  br i1 %exitcond.not.i363, label %._crit_edge.i361, label %.lr.ph13.i, !llvm.loop !51

._crit_edge.i361:                                 ; preds = %.lr.ph13.i, %.preheader.i359
  %indvars.iv.next.i362 = add nuw nsw i64 %indvars.iv.i357, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next.i362, %wide.trip.count.i356
  br i1 %exitcond22.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1016, !llvm.loop !52

1153:                                             ; preds = %3
  %1154 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1155 = load i32, ptr %1154, align 4
  %1156 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1157 = load i32, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1159 = load i32, ptr %1158, align 4
  %1160 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1161 = load i32, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1163 = load i32, ptr %1162, align 8
  %1164 = mul i32 %1157, %1155
  %1165 = mul i32 %1164, %1159
  %1166 = mul i32 %1165, %1163
  %1167 = icmp sgt i32 %1161, 0
  br i1 %1167, label %.lr.ph15.i369, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i369:                                    ; preds = %1153
  %1168 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1170 = icmp sgt i32 %1166, 7
  %1171 = and i32 %1166, -8
  %wide.trip.count.i370 = zext nneg i32 %1161 to i64
  br label %1172

1172:                                             ; preds = %._crit_edge.i376, %.lr.ph15.i369
  %indvars.iv.i371 = phi i64 [ 0, %.lr.ph15.i369 ], [ %indvars.iv.next.i377, %._crit_edge.i376 ]
  %1173 = load ptr, ptr %1, align 8
  %1174 = load i64, ptr %1168, align 8
  %1175 = mul i64 %1174, %indvars.iv.i371
  %1176 = load i64, ptr %1169, align 8
  %1177 = mul i64 %1175, %1176
  %1178 = getelementptr inbounds i8, ptr %1173, i64 %1177
  br i1 %1170, label %.lr.ph.i384, label %.preheader1.i372

.preheader1.i372:                                 ; preds = %.lr.ph.i384, %1172
  %.0500.lcssa.i = phi ptr [ %1178, %1172 ], [ %1204, %.lr.ph.i384 ]
  %.0.lcssa.i373 = phi i32 [ 0, %1172 ], [ %1171, %.lr.ph.i384 ]
  %1179 = or disjoint i32 %.0.lcssa.i373, 3
  %1180 = icmp slt i32 %1179, %1166
  br i1 %1180, label %.lr.ph7.i382, label %.preheader.i374

.lr.ph.i384:                                      ; preds = %1172, %.lr.ph.i384
  %.03.i385 = phi i32 [ %1205, %.lr.ph.i384 ], [ 0, %1172 ]
  %.05002.i = phi ptr [ %1204, %.lr.ph.i384 ], [ %1178, %1172 ]
  %1181 = load <8 x i32>, ptr %.05002.i, align 1
  %1182 = and <8 x i32> %1181, splat (i32 -2147483648)
  %1183 = and <8 x i32> %1181, splat (i32 2147483647)
  %1184 = bitcast <8 x i32> %1183 to <8 x float>
  %1185 = fcmp fast ugt <8 x float> %1184, splat (float 5.000000e-01)
  %1186 = select <8 x i1> %1185, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1187 = fmul fast <8 x float> %1184, splat (float 5.000000e-01)
  %1188 = fsub fast <8 x float> splat (float 5.000000e-01), %1187
  %1189 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %1188)
  %1190 = select <8 x i1> %1185, <8 x float> %1189, <8 x float> %1184
  %1191 = fmul fast <8 x float> %1190, %1190
  %1192 = fmul fast <8 x float> %1191, %1191
  %1193 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3FA5B7B9E0000000), <8 x float> splat (float 0x3FA74E7B00000000))
  %1194 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1193, <8 x float> splat (float 0x3FC5555F00000000))
  %1195 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3F9891E320000000), <8 x float> splat (float 0x3FB32FB980000000))
  %1196 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1195, <8 x float> splat (float 1.000000e+00))
  %1197 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1194, <8 x float> %1196)
  %1198 = fmul fast <8 x float> %1197, %1190
  %1199 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> splat (float -3.000000e+00), <8 x float> splat (float 1.000000e+00))
  %1200 = fmul fast <8 x float> %1186, splat (float 0x3FF921FB60000000)
  %1201 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1199, <8 x float> %1200)
  %1202 = bitcast <8 x float> %1201 to <8 x i32>
  %1203 = or <8 x i32> %1182, %1202
  store <8 x i32> %1203, ptr %.05002.i, align 1
  %1204 = getelementptr inbounds nuw i8, ptr %.05002.i, i64 32
  %1205 = add nuw nsw i32 %.03.i385, 8
  %1206 = or disjoint i32 %1205, 7
  %1207 = icmp slt i32 %1206, %1166
  br i1 %1207, label %.lr.ph.i384, label %.preheader1.i372, !llvm.loop !53

.preheader.i374:                                  ; preds = %.lr.ph7.i382, %.preheader1.i372
  %.1501.lcssa.i = phi ptr [ %.0500.lcssa.i, %.preheader1.i372 ], [ %1232, %.lr.ph7.i382 ]
  %.1.lcssa.i375 = phi i32 [ %.0.lcssa.i373, %.preheader1.i372 ], [ %1233, %.lr.ph7.i382 ]
  %1208 = icmp slt i32 %.1.lcssa.i375, %1166
  br i1 %1208, label %.lr.ph12.i379, label %._crit_edge.i376

.lr.ph7.i382:                                     ; preds = %.preheader1.i372, %.lr.ph7.i382
  %.16.i383 = phi i32 [ %1233, %.lr.ph7.i382 ], [ %.0.lcssa.i373, %.preheader1.i372 ]
  %.15015.i = phi ptr [ %1232, %.lr.ph7.i382 ], [ %.0500.lcssa.i, %.preheader1.i372 ]
  %1209 = load <4 x i32>, ptr %.15015.i, align 16
  %1210 = and <4 x i32> %1209, splat (i32 -2147483648)
  %1211 = and <4 x i32> %1209, splat (i32 2147483647)
  %1212 = bitcast <4 x i32> %1211 to <4 x float>
  %1213 = fcmp fast ugt <4 x float> %1212, splat (float 5.000000e-01)
  %1214 = select <4 x i1> %1213, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1215 = fmul fast <4 x float> %1212, splat (float 5.000000e-01)
  %1216 = fsub fast <4 x float> splat (float 5.000000e-01), %1215
  %1217 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %1216)
  %1218 = select <4 x i1> %1213, <4 x float> %1217, <4 x float> %1212
  %1219 = fmul fast <4 x float> %1218, %1218
  %1220 = fmul fast <4 x float> %1219, %1219
  %1221 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1220, <4 x float> splat (float 0x3FA5B7B9E0000000), <4 x float> splat (float 0x3FA74E7B00000000))
  %1222 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1220, <4 x float> %1221, <4 x float> splat (float 0x3FC5555F00000000))
  %1223 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1220, <4 x float> splat (float 0x3F9891E320000000), <4 x float> splat (float 0x3FB32FB980000000))
  %1224 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1220, <4 x float> %1223, <4 x float> splat (float 1.000000e+00))
  %1225 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1219, <4 x float> %1222, <4 x float> %1224)
  %1226 = fmul fast <4 x float> %1225, %1218
  %1227 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1214, <4 x float> splat (float -3.000000e+00), <4 x float> splat (float 1.000000e+00))
  %1228 = fmul fast <4 x float> %1214, splat (float 0x3FF921FB60000000)
  %1229 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1226, <4 x float> %1227, <4 x float> %1228)
  %1230 = bitcast <4 x float> %1229 to <4 x i32>
  %1231 = or <4 x i32> %1210, %1230
  store <4 x i32> %1231, ptr %.15015.i, align 16
  %1232 = getelementptr inbounds nuw i8, ptr %.15015.i, i64 16
  %1233 = add nuw nsw i32 %.16.i383, 4
  %1234 = or disjoint i32 %1233, 3
  %1235 = icmp slt i32 %1234, %1166
  br i1 %1235, label %.lr.ph7.i382, label %.preheader.i374, !llvm.loop !54

.lr.ph12.i379:                                    ; preds = %.preheader.i374, %.lr.ph12.i379
  %.211.i380 = phi i32 [ %1239, %.lr.ph12.i379 ], [ %.1.lcssa.i375, %.preheader.i374 ]
  %.250210.i = phi ptr [ %1238, %.lr.ph12.i379 ], [ %.1501.lcssa.i, %.preheader.i374 ]
  %1236 = load float, ptr %.250210.i, align 4
  %1237 = tail call fast noundef float @llvm.asin.f32(float %1236)
  store float %1237, ptr %.250210.i, align 4
  %1238 = getelementptr inbounds nuw i8, ptr %.250210.i, i64 4
  %1239 = add nuw nsw i32 %.211.i380, 1
  %exitcond.not.i381 = icmp eq i32 %1239, %1166
  br i1 %exitcond.not.i381, label %._crit_edge.i376, label %.lr.ph12.i379, !llvm.loop !55

._crit_edge.i376:                                 ; preds = %.lr.ph12.i379, %.preheader.i374
  %indvars.iv.next.i377 = add nuw nsw i64 %indvars.iv.i371, 1
  %exitcond21.not.i378 = icmp eq i64 %indvars.iv.next.i377, %wide.trip.count.i370
  br i1 %exitcond21.not.i378, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1172, !llvm.loop !56

1240:                                             ; preds = %3
  %1241 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1242 = load i32, ptr %1241, align 4
  %1243 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1244 = load i32, ptr %1243, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1246 = load i32, ptr %1245, align 4
  %1247 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1248 = load i32, ptr %1247, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1250 = load i32, ptr %1249, align 8
  %1251 = mul i32 %1244, %1242
  %1252 = mul i32 %1251, %1246
  %1253 = mul i32 %1252, %1250
  %1254 = icmp sgt i32 %1248, 0
  br i1 %1254, label %.lr.ph16.i386, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph16.i386:                                    ; preds = %1240
  %1255 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1256 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1257 = icmp sgt i32 %1253, 7
  %1258 = and i32 %1253, -8
  %wide.trip.count.i387 = zext nneg i32 %1248 to i64
  br label %1259

1259:                                             ; preds = %._crit_edge.i393, %.lr.ph16.i386
  %indvars.iv.i388 = phi i64 [ 0, %.lr.ph16.i386 ], [ %indvars.iv.next.i394, %._crit_edge.i393 ]
  %1260 = load ptr, ptr %1, align 8
  %1261 = load i64, ptr %1255, align 8
  %1262 = mul i64 %1261, %indvars.iv.i388
  %1263 = load i64, ptr %1256, align 8
  %1264 = mul i64 %1262, %1263
  %1265 = getelementptr inbounds i8, ptr %1260, i64 %1264
  br i1 %1257, label %.lr.ph.i401, label %.preheader2.i389

.preheader2.i389:                                 ; preds = %.lr.ph.i401, %1259
  %.0545.lcssa.i = phi ptr [ %1265, %1259 ], [ %1294, %.lr.ph.i401 ]
  %.0.lcssa.i390 = phi i32 [ 0, %1259 ], [ %1258, %.lr.ph.i401 ]
  %1266 = or disjoint i32 %.0.lcssa.i390, 3
  %1267 = icmp slt i32 %1266, %1253
  br i1 %1267, label %.lr.ph8.i399, label %.preheader.i391

.lr.ph.i401:                                      ; preds = %1259, %.lr.ph.i401
  %.04.i402 = phi i32 [ %1295, %.lr.ph.i401 ], [ 0, %1259 ]
  %.05453.i = phi ptr [ %1294, %.lr.ph.i401 ], [ %1265, %1259 ]
  %1268 = load <8 x float>, ptr %.05453.i, align 1
  %1269 = bitcast <8 x float> %1268 to <8 x i32>
  %1270 = and <8 x i32> %1269, splat (i32 -2147483648)
  %1271 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %1268)
  %1272 = fcmp fast ugt <8 x float> %1271, splat (float 5.000000e-01)
  %1273 = fmul fast <8 x float> %1271, splat (float 5.000000e-01)
  %1274 = fsub fast <8 x float> splat (float 5.000000e-01), %1273
  %1275 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %1274)
  %.v601.i = select <8 x i1> %1272, <8 x float> %1275, <8 x float> %1271
  %1276 = fmul fast <8 x float> %.v601.i, %.v601.i
  %1277 = fmul fast <8 x float> %1276, %1276
  %1278 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3FA5B7B9E0000000), <8 x float> splat (float 0x3FA74E7B00000000))
  %1279 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1278, <8 x float> splat (float 0x3FC5555F00000000))
  %1280 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3F9891E320000000), <8 x float> splat (float 0x3FB32FB980000000))
  %1281 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1280, <8 x float> splat (float 1.000000e+00))
  %1282 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1279, <8 x float> %1281)
  %1283 = fmul fast <8 x float> %1282, %.v601.i
  %1284 = bitcast <8 x float> %1283 to <8 x i32>
  %1285 = or <8 x i32> %1270, %1284
  %1286 = bitcast <8 x i32> %1285 to <8 x float>
  %1287 = fsub fast <8 x float> splat (float 0x3FF921FB60000000), %1286
  %1288 = fcmp fast olt <8 x float> %1268, zeroinitializer
  %1289 = select <8 x i1> %1288, <8 x float> splat (float 0x400921FB60000000), <8 x float> zeroinitializer
  %factor1.i = fmul fast <8 x float> %1283, splat (float 2.000000e+00)
  %1290 = bitcast <8 x float> %factor1.i to <8 x i32>
  %1291 = or <8 x i32> %1270, %1290
  %1292 = bitcast <8 x i32> %1291 to <8 x float>
  %1293 = fadd fast <8 x float> %1289, %1292
  %.v602.i = select <8 x i1> %1272, <8 x float> %1293, <8 x float> %1287
  store <8 x float> %.v602.i, ptr %.05453.i, align 1
  %1294 = getelementptr inbounds nuw i8, ptr %.05453.i, i64 32
  %1295 = add nuw nsw i32 %.04.i402, 8
  %1296 = or disjoint i32 %1295, 7
  %1297 = icmp slt i32 %1296, %1253
  br i1 %1297, label %.lr.ph.i401, label %.preheader2.i389, !llvm.loop !57

.preheader.i391:                                  ; preds = %.lr.ph8.i399, %.preheader2.i389
  %.1546.lcssa.i = phi ptr [ %.0545.lcssa.i, %.preheader2.i389 ], [ %1325, %.lr.ph8.i399 ]
  %.1.lcssa.i392 = phi i32 [ %.0.lcssa.i390, %.preheader2.i389 ], [ %1326, %.lr.ph8.i399 ]
  %1298 = icmp slt i32 %.1.lcssa.i392, %1253
  br i1 %1298, label %.lr.ph13.i396, label %._crit_edge.i393

.lr.ph8.i399:                                     ; preds = %.preheader2.i389, %.lr.ph8.i399
  %.17.i400 = phi i32 [ %1326, %.lr.ph8.i399 ], [ %.0.lcssa.i390, %.preheader2.i389 ]
  %.15466.i = phi ptr [ %1325, %.lr.ph8.i399 ], [ %.0545.lcssa.i, %.preheader2.i389 ]
  %1299 = load <4 x float>, ptr %.15466.i, align 16
  %1300 = bitcast <4 x float> %1299 to <4 x i32>
  %1301 = and <4 x i32> %1300, splat (i32 -2147483648)
  %1302 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %1299)
  %1303 = fcmp fast ugt <4 x float> %1302, splat (float 5.000000e-01)
  %1304 = fmul fast <4 x float> %1302, splat (float 5.000000e-01)
  %1305 = fsub fast <4 x float> splat (float 5.000000e-01), %1304
  %1306 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %1305)
  %.v.i = select <4 x i1> %1303, <4 x float> %1306, <4 x float> %1302
  %1307 = fmul fast <4 x float> %.v.i, %.v.i
  %1308 = fmul fast <4 x float> %1307, %1307
  %1309 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1308, <4 x float> splat (float 0x3FA5B7B9E0000000), <4 x float> splat (float 0x3FA74E7B00000000))
  %1310 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1308, <4 x float> %1309, <4 x float> splat (float 0x3FC5555F00000000))
  %1311 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1308, <4 x float> splat (float 0x3F9891E320000000), <4 x float> splat (float 0x3FB32FB980000000))
  %1312 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1308, <4 x float> %1311, <4 x float> splat (float 1.000000e+00))
  %1313 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1307, <4 x float> %1310, <4 x float> %1312)
  %1314 = fmul fast <4 x float> %1313, %.v.i
  %1315 = bitcast <4 x float> %1314 to <4 x i32>
  %1316 = or <4 x i32> %1301, %1315
  %1317 = bitcast <4 x i32> %1316 to <4 x float>
  %1318 = fsub fast <4 x float> splat (float 0x3FF921FB60000000), %1317
  %1319 = fcmp fast olt <4 x float> %1299, zeroinitializer
  %1320 = select <4 x i1> %1319, <4 x float> splat (float 0x400921FB60000000), <4 x float> zeroinitializer
  %factor.i = fmul fast <4 x float> %1314, splat (float 2.000000e+00)
  %1321 = bitcast <4 x float> %factor.i to <4 x i32>
  %1322 = or <4 x i32> %1301, %1321
  %1323 = bitcast <4 x i32> %1322 to <4 x float>
  %1324 = fadd fast <4 x float> %1320, %1323
  %.v600.i = select <4 x i1> %1303, <4 x float> %1324, <4 x float> %1318
  store <4 x float> %.v600.i, ptr %.15466.i, align 16
  %1325 = getelementptr inbounds nuw i8, ptr %.15466.i, i64 16
  %1326 = add nuw nsw i32 %.17.i400, 4
  %1327 = or disjoint i32 %1326, 3
  %1328 = icmp slt i32 %1327, %1253
  br i1 %1328, label %.lr.ph8.i399, label %.preheader.i391, !llvm.loop !58

.lr.ph13.i396:                                    ; preds = %.preheader.i391, %.lr.ph13.i396
  %.212.i397 = phi i32 [ %1332, %.lr.ph13.i396 ], [ %.1.lcssa.i392, %.preheader.i391 ]
  %.254711.i = phi ptr [ %1331, %.lr.ph13.i396 ], [ %.1546.lcssa.i, %.preheader.i391 ]
  %1329 = load float, ptr %.254711.i, align 4
  %1330 = tail call fast noundef float @llvm.acos.f32(float %1329)
  store float %1330, ptr %.254711.i, align 4
  %1331 = getelementptr inbounds nuw i8, ptr %.254711.i, i64 4
  %1332 = add nuw nsw i32 %.212.i397, 1
  %exitcond.not.i398 = icmp eq i32 %1332, %1253
  br i1 %exitcond.not.i398, label %._crit_edge.i393, label %.lr.ph13.i396, !llvm.loop !59

._crit_edge.i393:                                 ; preds = %.lr.ph13.i396, %.preheader.i391
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i388, 1
  %exitcond22.not.i395 = icmp eq i64 %indvars.iv.next.i394, %wide.trip.count.i387
  br i1 %exitcond22.not.i395, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1259, !llvm.loop !60

1333:                                             ; preds = %3
  %1334 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1335 = load i32, ptr %1334, align 4
  %1336 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1337 = load i32, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1339 = load i32, ptr %1338, align 4
  %1340 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1341 = load i32, ptr %1340, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1343 = load i32, ptr %1342, align 8
  %1344 = mul i32 %1337, %1335
  %1345 = mul i32 %1344, %1339
  %1346 = mul i32 %1345, %1343
  %1347 = icmp sgt i32 %1341, 0
  br i1 %1347, label %.lr.ph15.i403, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i403:                                    ; preds = %1333
  %1348 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1349 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1350 = icmp sgt i32 %1346, 7
  %1351 = and i32 %1346, -8
  %wide.trip.count.i404 = zext nneg i32 %1341 to i64
  br label %1352

1352:                                             ; preds = %._crit_edge.i410, %.lr.ph15.i403
  %indvars.iv.i405 = phi i64 [ 0, %.lr.ph15.i403 ], [ %indvars.iv.next.i411, %._crit_edge.i410 ]
  %1353 = load ptr, ptr %1, align 8
  %1354 = load i64, ptr %1348, align 8
  %1355 = mul i64 %1354, %indvars.iv.i405
  %1356 = load i64, ptr %1349, align 8
  %1357 = mul i64 %1355, %1356
  %1358 = getelementptr inbounds i8, ptr %1353, i64 %1357
  br i1 %1350, label %.lr.ph.i418, label %.preheader1.i406

.preheader1.i406:                                 ; preds = %.lr.ph.i418, %1352
  %.0566.lcssa.i = phi ptr [ %1358, %1352 ], [ %1384, %.lr.ph.i418 ]
  %.0.lcssa.i407 = phi i32 [ 0, %1352 ], [ %1351, %.lr.ph.i418 ]
  %1359 = or disjoint i32 %.0.lcssa.i407, 3
  %1360 = icmp slt i32 %1359, %1346
  br i1 %1360, label %.lr.ph7.i416, label %.preheader.i408

.lr.ph.i418:                                      ; preds = %1352, %.lr.ph.i418
  %.03.i419 = phi i32 [ %1385, %.lr.ph.i418 ], [ 0, %1352 ]
  %.05662.i = phi ptr [ %1384, %.lr.ph.i418 ], [ %1358, %1352 ]
  %1361 = load <8 x i32>, ptr %.05662.i, align 1
  %1362 = and <8 x i32> %1361, splat (i32 -2147483648)
  %1363 = and <8 x i32> %1361, splat (i32 2147483647)
  %1364 = bitcast <8 x i32> %1363 to <8 x float>
  %1365 = fcmp fast ogt <8 x float> %1364, splat (float 1.000000e+00)
  %1366 = select <8 x i1> %1365, <8 x float> splat (float -1.000000e+00), <8 x float> %1364
  %1367 = select <8 x i1> %1365, <8 x float> %1364, <8 x float> splat (float 1.000000e+00)
  %1368 = fdiv fast <8 x float> %1366, %1367
  %1369 = fmul fast <8 x float> %1368, %1368
  %1370 = fmul fast <8 x float> %1369, %1369
  %1371 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %1372 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1371, <8 x float> splat (float 0xBFC22E4000000000))
  %1373 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1372, <8 x float> splat (float 0xBFD5554A60000000))
  %1374 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %1375 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1374, <8 x float> splat (float 0x3FBB3DA480000000))
  %1376 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1375, <8 x float> splat (float 0x3FC9972E80000000))
  %1377 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1376, <8 x float> splat (float 1.000000e+00))
  %1378 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1373, <8 x float> %1377)
  %1379 = fmul fast <8 x float> %1378, %1368
  %1380 = select <8 x i1> %1365, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %1381 = fadd fast <8 x float> %1379, %1380
  %1382 = bitcast <8 x float> %1381 to <8 x i32>
  %1383 = or <8 x i32> %1362, %1382
  store <8 x i32> %1383, ptr %.05662.i, align 1
  %1384 = getelementptr inbounds nuw i8, ptr %.05662.i, i64 32
  %1385 = add nuw nsw i32 %.03.i419, 8
  %1386 = or disjoint i32 %1385, 7
  %1387 = icmp slt i32 %1386, %1346
  br i1 %1387, label %.lr.ph.i418, label %.preheader1.i406, !llvm.loop !61

.preheader.i408:                                  ; preds = %.lr.ph7.i416, %.preheader1.i406
  %.1567.lcssa.i = phi ptr [ %.0566.lcssa.i, %.preheader1.i406 ], [ %1412, %.lr.ph7.i416 ]
  %.1.lcssa.i409 = phi i32 [ %.0.lcssa.i407, %.preheader1.i406 ], [ %1413, %.lr.ph7.i416 ]
  %1388 = icmp slt i32 %.1.lcssa.i409, %1346
  br i1 %1388, label %.lr.ph12.i413, label %._crit_edge.i410

.lr.ph7.i416:                                     ; preds = %.preheader1.i406, %.lr.ph7.i416
  %.16.i417 = phi i32 [ %1413, %.lr.ph7.i416 ], [ %.0.lcssa.i407, %.preheader1.i406 ]
  %.15675.i = phi ptr [ %1412, %.lr.ph7.i416 ], [ %.0566.lcssa.i, %.preheader1.i406 ]
  %1389 = load <4 x i32>, ptr %.15675.i, align 16
  %1390 = and <4 x i32> %1389, splat (i32 -2147483648)
  %1391 = and <4 x i32> %1389, splat (i32 2147483647)
  %1392 = bitcast <4 x i32> %1391 to <4 x float>
  %1393 = fcmp fast ogt <4 x float> %1392, splat (float 1.000000e+00)
  %1394 = select <4 x i1> %1393, <4 x float> splat (float -1.000000e+00), <4 x float> %1392
  %1395 = select <4 x i1> %1393, <4 x float> %1392, <4 x float> splat (float 1.000000e+00)
  %1396 = fdiv fast <4 x float> %1394, %1395
  %1397 = fmul fast <4 x float> %1396, %1396
  %1398 = fmul fast <4 x float> %1397, %1397
  %1399 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1398, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %1400 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1398, <4 x float> %1399, <4 x float> splat (float 0xBFC22E4000000000))
  %1401 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1398, <4 x float> %1400, <4 x float> splat (float 0xBFD5554A60000000))
  %1402 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1398, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %1403 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1398, <4 x float> %1402, <4 x float> splat (float 0x3FBB3DA480000000))
  %1404 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1398, <4 x float> %1403, <4 x float> splat (float 0x3FC9972E80000000))
  %1405 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1398, <4 x float> %1404, <4 x float> splat (float 1.000000e+00))
  %1406 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1397, <4 x float> %1401, <4 x float> %1405)
  %1407 = fmul fast <4 x float> %1406, %1396
  %1408 = select <4 x i1> %1393, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %1409 = fadd fast <4 x float> %1407, %1408
  %1410 = bitcast <4 x float> %1409 to <4 x i32>
  %1411 = or <4 x i32> %1390, %1410
  store <4 x i32> %1411, ptr %.15675.i, align 16
  %1412 = getelementptr inbounds nuw i8, ptr %.15675.i, i64 16
  %1413 = add nuw nsw i32 %.16.i417, 4
  %1414 = or disjoint i32 %1413, 3
  %1415 = icmp slt i32 %1414, %1346
  br i1 %1415, label %.lr.ph7.i416, label %.preheader.i408, !llvm.loop !62

.lr.ph12.i413:                                    ; preds = %.preheader.i408, %.lr.ph12.i413
  %.211.i414 = phi i32 [ %1419, %.lr.ph12.i413 ], [ %.1.lcssa.i409, %.preheader.i408 ]
  %.256810.i = phi ptr [ %1418, %.lr.ph12.i413 ], [ %.1567.lcssa.i, %.preheader.i408 ]
  %1416 = load float, ptr %.256810.i, align 4
  %1417 = tail call fast noundef float @llvm.atan.f32(float %1416)
  store float %1417, ptr %.256810.i, align 4
  %1418 = getelementptr inbounds nuw i8, ptr %.256810.i, i64 4
  %1419 = add nuw nsw i32 %.211.i414, 1
  %exitcond.not.i415 = icmp eq i32 %1419, %1346
  br i1 %exitcond.not.i415, label %._crit_edge.i410, label %.lr.ph12.i413, !llvm.loop !63

._crit_edge.i410:                                 ; preds = %.lr.ph12.i413, %.preheader.i408
  %indvars.iv.next.i411 = add nuw nsw i64 %indvars.iv.i405, 1
  %exitcond21.not.i412 = icmp eq i64 %indvars.iv.next.i411, %wide.trip.count.i404
  br i1 %exitcond21.not.i412, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1352, !llvm.loop !64

1420:                                             ; preds = %3
  %1421 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1422 = load i32, ptr %1421, align 4
  %1423 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1424 = load i32, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1426 = load i32, ptr %1425, align 4
  %1427 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1428 = load i32, ptr %1427, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1430 = load i32, ptr %1429, align 8
  %1431 = mul i32 %1424, %1422
  %1432 = mul i32 %1431, %1426
  %1433 = mul i32 %1432, %1430
  %1434 = icmp sgt i32 %1428, 0
  br i1 %1434, label %.lr.ph15.i420, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i420:                                    ; preds = %1420
  %1435 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1436 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1437 = icmp sgt i32 %1433, 7
  br i1 %1437, label %.lr.ph.us.preheader.i444, label %.lr.ph15.split.i421

.lr.ph.us.preheader.i444:                         ; preds = %.lr.ph15.i420
  %1438 = and i32 %1433, 2147483640
  %wide.trip.count58.i445 = zext nneg i32 %1428 to i64
  %1439 = or disjoint i32 %1438, 3
  %1440 = icmp samesign ult i32 %1439, %1433
  br label %.lr.ph.us.i446

.lr.ph.us.i446:                                   ; preds = %._crit_edge.us.i452, %.lr.ph.us.preheader.i444
  %indvars.iv55.i447 = phi i64 [ 0, %.lr.ph.us.preheader.i444 ], [ %indvars.iv.next56.i453, %._crit_edge.us.i452 ]
  %1441 = load ptr, ptr %1, align 8
  %1442 = load i64, ptr %1435, align 8
  %1443 = mul i64 %1442, %indvars.iv55.i447
  %1444 = load i64, ptr %1436, align 8
  %1445 = mul i64 %1443, %1444
  %1446 = getelementptr inbounds i8, ptr %1441, i64 %1445
  br label %1457

._crit_edge.us.i452:                              ; preds = %.lr.ph12.us.i455, %.preheader.us.i450
  %indvars.iv.next56.i453 = add nuw nsw i64 %indvars.iv55.i447, 1
  %exitcond59.not.i454 = icmp eq i64 %indvars.iv.next56.i453, %wide.trip.count58.i445
  br i1 %exitcond59.not.i454, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i446, !llvm.loop !65

.lr.ph12.us.i455:                                 ; preds = %.preheader.us.i450, %.lr.ph12.us.i455
  %.211.us.i456 = phi i32 [ %1450, %.lr.ph12.us.i455 ], [ %.1.lcssa.us.i451, %.preheader.us.i450 ]
  %.27310.us.i = phi ptr [ %1449, %.lr.ph12.us.i455 ], [ %.172.lcssa.us.i, %.preheader.us.i450 ]
  %1447 = load float, ptr %.27310.us.i, align 4
  %1448 = fdiv fast float 1.000000e+00, %1447
  store float %1448, ptr %.27310.us.i, align 4
  %1449 = getelementptr inbounds nuw i8, ptr %.27310.us.i, i64 4
  %1450 = add nuw nsw i32 %.211.us.i456, 1
  %exitcond54.not.i457 = icmp eq i32 %1450, %1433
  br i1 %exitcond54.not.i457, label %._crit_edge.us.i452, label %.lr.ph12.us.i455, !llvm.loop !66

.lr.ph7.us.i458:                                  ; preds = %..preheader1_crit_edge.us.i449, %.lr.ph7.us.i458
  %.16.us.i459 = phi i32 [ %1454, %.lr.ph7.us.i458 ], [ %1438, %..preheader1_crit_edge.us.i449 ]
  %.1725.us.i = phi ptr [ %1453, %.lr.ph7.us.i458 ], [ %1460, %..preheader1_crit_edge.us.i449 ]
  %1451 = load <4 x float>, ptr %.1725.us.i, align 16
  %1452 = fdiv fast <4 x float> splat (float 1.000000e+00), %1451
  store <4 x float> %1452, ptr %.1725.us.i, align 16
  %1453 = getelementptr inbounds nuw i8, ptr %.1725.us.i, i64 16
  %1454 = add nuw nsw i32 %.16.us.i459, 4
  %1455 = or disjoint i32 %1454, 3
  %1456 = icmp slt i32 %1455, %1433
  br i1 %1456, label %.lr.ph7.us.i458, label %.preheader.us.i450, !llvm.loop !67

1457:                                             ; preds = %1457, %.lr.ph.us.i446
  %.03.us.i448 = phi i32 [ 0, %.lr.ph.us.i446 ], [ %1461, %1457 ]
  %.0712.us.i = phi ptr [ %1446, %.lr.ph.us.i446 ], [ %1460, %1457 ]
  %1458 = load <8 x float>, ptr %.0712.us.i, align 1
  %1459 = fdiv fast <8 x float> splat (float 1.000000e+00), %1458
  store <8 x float> %1459, ptr %.0712.us.i, align 1
  %1460 = getelementptr inbounds nuw i8, ptr %.0712.us.i, i64 32
  %1461 = add nuw nsw i32 %.03.us.i448, 8
  %1462 = or disjoint i32 %1461, 7
  %1463 = icmp slt i32 %1462, %1433
  br i1 %1463, label %1457, label %..preheader1_crit_edge.us.i449, !llvm.loop !68

.preheader.us.i450:                               ; preds = %.lr.ph7.us.i458, %..preheader1_crit_edge.us.i449
  %.172.lcssa.us.i = phi ptr [ %1460, %..preheader1_crit_edge.us.i449 ], [ %1453, %.lr.ph7.us.i458 ]
  %.1.lcssa.us.i451 = phi i32 [ %1438, %..preheader1_crit_edge.us.i449 ], [ %1454, %.lr.ph7.us.i458 ]
  %1464 = icmp slt i32 %.1.lcssa.us.i451, %1433
  br i1 %1464, label %.lr.ph12.us.i455, label %._crit_edge.us.i452

..preheader1_crit_edge.us.i449:                   ; preds = %1457
  br i1 %1440, label %.lr.ph7.us.i458, label %.preheader.us.i450

.lr.ph15.split.i421:                              ; preds = %.lr.ph15.i420
  %1465 = icmp sgt i32 %1433, 3
  br i1 %1465, label %.preheader1.us17.preheader.i432, label %.lr.ph15.split.split.i422

.preheader1.us17.preheader.i432:                  ; preds = %.lr.ph15.split.i421
  %1466 = and i32 %1433, 2147483644
  %wide.trip.count52.i433 = zext nneg i32 %1428 to i64
  %.not590 = icmp eq i32 %1466, %1433
  br label %.preheader1.us17.i434

.preheader1.us17.i434:                            ; preds = %._crit_edge.us31.i438, %.preheader1.us17.preheader.i432
  %indvars.iv49.i435 = phi i64 [ 0, %.preheader1.us17.preheader.i432 ], [ %indvars.iv.next50.i439, %._crit_edge.us31.i438 ]
  %1467 = load ptr, ptr %1, align 8
  %1468 = load i64, ptr %1435, align 8
  %1469 = mul i64 %1468, %indvars.iv49.i435
  %1470 = load i64, ptr %1436, align 8
  %1471 = mul i64 %1469, %1470
  %1472 = getelementptr inbounds i8, ptr %1467, i64 %1471
  br label %1477

._crit_edge.us31.i438:                            ; preds = %.lr.ph12.us30.i441, %..preheader_crit_edge.us27.i437
  %indvars.iv.next50.i439 = add nuw nsw i64 %indvars.iv49.i435, 1
  %exitcond53.not.i440 = icmp eq i64 %indvars.iv.next50.i439, %wide.trip.count52.i433
  br i1 %exitcond53.not.i440, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i434, !llvm.loop !65

.lr.ph12.us30.i441:                               ; preds = %..preheader_crit_edge.us27.i437, %.lr.ph12.us30.i441
  %.211.us19.i442 = phi i32 [ %1476, %.lr.ph12.us30.i441 ], [ %1466, %..preheader_crit_edge.us27.i437 ]
  %.27310.us20.i = phi ptr [ %1475, %.lr.ph12.us30.i441 ], [ %1480, %..preheader_crit_edge.us27.i437 ]
  %1473 = load float, ptr %.27310.us20.i, align 4
  %1474 = fdiv fast float 1.000000e+00, %1473
  store float %1474, ptr %.27310.us20.i, align 4
  %1475 = getelementptr inbounds nuw i8, ptr %.27310.us20.i, i64 4
  %1476 = add nuw nsw i32 %.211.us19.i442, 1
  %exitcond48.not.i443 = icmp eq i32 %1476, %1433
  br i1 %exitcond48.not.i443, label %._crit_edge.us31.i438, label %.lr.ph12.us30.i441, !llvm.loop !66

1477:                                             ; preds = %1477, %.preheader1.us17.i434
  %.16.us21.i436 = phi i32 [ 0, %.preheader1.us17.i434 ], [ %1481, %1477 ]
  %.1725.us22.i = phi ptr [ %1472, %.preheader1.us17.i434 ], [ %1480, %1477 ]
  %1478 = load <4 x float>, ptr %.1725.us22.i, align 16
  %1479 = fdiv fast <4 x float> splat (float 1.000000e+00), %1478
  store <4 x float> %1479, ptr %.1725.us22.i, align 16
  %1480 = getelementptr inbounds nuw i8, ptr %.1725.us22.i, i64 16
  %1481 = add nuw nsw i32 %.16.us21.i436, 4
  %1482 = or disjoint i32 %1481, 3
  %1483 = icmp slt i32 %1482, %1433
  br i1 %1483, label %1477, label %..preheader_crit_edge.us27.i437, !llvm.loop !67

..preheader_crit_edge.us27.i437:                  ; preds = %1477
  br i1 %.not590, label %._crit_edge.us31.i438, label %.lr.ph12.us30.i441

.lr.ph15.split.split.i422:                        ; preds = %.lr.ph15.split.i421
  %1484 = icmp sgt i32 %1433, 0
  br i1 %1484, label %.preheader1.us32.preheader.i423, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i423:                  ; preds = %.lr.ph15.split.split.i422
  %wide.trip.count.i424 = zext nneg i32 %1428 to i64
  br label %.preheader1.us32.i425

.preheader1.us32.i425:                            ; preds = %._crit_edge.us37.i429, %.preheader1.us32.preheader.i423
  %indvars.iv.i426 = phi i64 [ 0, %.preheader1.us32.preheader.i423 ], [ %indvars.iv.next.i430, %._crit_edge.us37.i429 ]
  %1485 = load ptr, ptr %1, align 8
  %1486 = load i64, ptr %1435, align 8
  %1487 = mul i64 %1486, %indvars.iv.i426
  %1488 = load i64, ptr %1436, align 8
  %1489 = mul i64 %1487, %1488
  %1490 = getelementptr inbounds i8, ptr %1485, i64 %1489
  br label %1491

1491:                                             ; preds = %1491, %.preheader1.us32.i425
  %.211.us34.i427 = phi i32 [ 0, %.preheader1.us32.i425 ], [ %1495, %1491 ]
  %.27310.us35.i = phi ptr [ %1490, %.preheader1.us32.i425 ], [ %1494, %1491 ]
  %1492 = load float, ptr %.27310.us35.i, align 4
  %1493 = fdiv fast float 1.000000e+00, %1492
  store float %1493, ptr %.27310.us35.i, align 4
  %1494 = getelementptr inbounds nuw i8, ptr %.27310.us35.i, i64 4
  %1495 = add nuw nsw i32 %.211.us34.i427, 1
  %exitcond.not.i428 = icmp eq i32 %1495, %1433
  br i1 %exitcond.not.i428, label %._crit_edge.us37.i429, label %1491, !llvm.loop !66

._crit_edge.us37.i429:                            ; preds = %1491
  %indvars.iv.next.i430 = add nuw nsw i64 %indvars.iv.i426, 1
  %exitcond47.not.i431 = icmp eq i64 %indvars.iv.next.i430, %wide.trip.count.i424
  br i1 %exitcond47.not.i431, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i425, !llvm.loop !65

1496:                                             ; preds = %3
  %1497 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1498 = load i32, ptr %1497, align 4
  %1499 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1500 = load i32, ptr %1499, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1502 = load i32, ptr %1501, align 4
  %1503 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1504 = load i32, ptr %1503, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1506 = load i32, ptr %1505, align 8
  %1507 = mul i32 %1500, %1498
  %1508 = mul i32 %1507, %1502
  %1509 = mul i32 %1508, %1506
  %1510 = icmp sgt i32 %1504, 0
  br i1 %1510, label %.lr.ph15.i460, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i460:                                    ; preds = %1496
  %1511 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1512 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1513 = icmp sgt i32 %1509, 7
  %1514 = and i32 %1509, -8
  %wide.trip.count.i461 = zext nneg i32 %1504 to i64
  br label %1515

1515:                                             ; preds = %._crit_edge.i467, %.lr.ph15.i460
  %indvars.iv.i462 = phi i64 [ 0, %.lr.ph15.i460 ], [ %indvars.iv.next.i468, %._crit_edge.i467 ]
  %1516 = load ptr, ptr %1, align 8
  %1517 = load i64, ptr %1511, align 8
  %1518 = mul i64 %1517, %indvars.iv.i462
  %1519 = load i64, ptr %1512, align 8
  %1520 = mul i64 %1518, %1519
  %1521 = getelementptr inbounds i8, ptr %1516, i64 %1520
  br i1 %1513, label %.lr.ph.i475, label %.preheader1.i463

.preheader1.i463:                                 ; preds = %.lr.ph.i475, %1515
  %.0368.lcssa.i = phi ptr [ %1521, %1515 ], [ %1552, %.lr.ph.i475 ]
  %.0.lcssa.i464 = phi i32 [ 0, %1515 ], [ %1514, %.lr.ph.i475 ]
  %1522 = or disjoint i32 %.0.lcssa.i464, 3
  %1523 = icmp slt i32 %1522, %1509
  br i1 %1523, label %.lr.ph7.i473, label %.preheader.i465

.lr.ph.i475:                                      ; preds = %1515, %.lr.ph.i475
  %.03.i476 = phi i32 [ %1553, %.lr.ph.i475 ], [ 0, %1515 ]
  %.03682.i = phi ptr [ %1552, %.lr.ph.i475 ], [ %1521, %1515 ]
  %1524 = load <8 x float>, ptr %.03682.i, align 1
  %1525 = fmul fast <8 x float> %1524, splat (float -2.000000e+00)
  %1526 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1525, <8 x float> splat (float 0x40561814A0000000))
  %1527 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1526, <8 x float> splat (float 0xC0561814A0000000))
  %1528 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1529 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1528, i32 1)
  %1530 = fcmp fast ogt <8 x float> %1529, %1528
  %1531 = select <8 x i1> %1530, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1532 = fsub fast <8 x float> %1529, %1531
  %1533 = fneg fast <8 x float> %1532
  %1534 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1527)
  %1535 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1534)
  %1536 = fmul fast <8 x float> %1535, %1535
  %1537 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1538 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1535, <8 x float> splat (float 0x3F81112100000000))
  %1539 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1535, <8 x float> splat (float 0x3FA5553820000000))
  %1540 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1535, <8 x float> splat (float 0x3FC5555540000000))
  %1541 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> %1535, <8 x float> splat (float 5.000000e-01))
  %1542 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1536, <8 x float> %1535)
  %1543 = fadd fast <8 x float> %1542, splat (float 1.000000e+00)
  %1544 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1532)
  %1545 = shl <8 x i32> %1544, splat (i32 23)
  %1546 = add <8 x i32> %1545, splat (i32 1065353216)
  %1547 = bitcast <8 x i32> %1546 to <8 x float>
  %1548 = fmul fast <8 x float> %1543, %1547
  %1549 = fadd fast <8 x float> %1548, splat (float 1.000000e+00)
  %1550 = fdiv fast <8 x float> splat (float 1.000000e+00), %1549
  %1551 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  store <8 x float> %1551, ptr %.03682.i, align 1
  %1552 = getelementptr inbounds nuw i8, ptr %.03682.i, i64 32
  %1553 = add nuw nsw i32 %.03.i476, 8
  %1554 = or disjoint i32 %1553, 7
  %1555 = icmp slt i32 %1554, %1509
  br i1 %1555, label %.lr.ph.i475, label %.preheader1.i463, !llvm.loop !69

.preheader.i465:                                  ; preds = %.lr.ph7.i473, %.preheader1.i463
  %.1369.lcssa.i = phi ptr [ %.0368.lcssa.i, %.preheader1.i463 ], [ %1587, %.lr.ph7.i473 ]
  %.1.lcssa.i466 = phi i32 [ %.0.lcssa.i464, %.preheader1.i463 ], [ %1588, %.lr.ph7.i473 ]
  %1556 = icmp slt i32 %.1.lcssa.i466, %1509
  br i1 %1556, label %.lr.ph12.i470, label %._crit_edge.i467

.lr.ph7.i473:                                     ; preds = %.preheader1.i463, %.lr.ph7.i473
  %.16.i474 = phi i32 [ %1588, %.lr.ph7.i473 ], [ %.0.lcssa.i464, %.preheader1.i463 ]
  %.13695.i = phi ptr [ %1587, %.lr.ph7.i473 ], [ %.0368.lcssa.i, %.preheader1.i463 ]
  %1557 = load <4 x float>, ptr %.13695.i, align 16
  %1558 = fmul fast <4 x float> %1557, splat (float -2.000000e+00)
  %1559 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1558, <4 x float> splat (float 0x40561814A0000000))
  %1560 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1559, <4 x float> splat (float 0xC0561814A0000000))
  %1561 = fmul fast <4 x float> %1560, splat (float 0x3FF7154760000000)
  %1562 = fadd fast <4 x float> %1561, splat (float 5.000000e-01)
  %1563 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1562)
  %1564 = sitofp <4 x i32> %1563 to <4 x float>
  %1565 = fcmp fast olt <4 x float> %1562, %1564
  %1566 = select <4 x i1> %1565, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1567 = fsub fast <4 x float> %1564, %1566
  %1568 = fneg fast <4 x float> %1567
  %1569 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1568, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1560)
  %1570 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1568, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1569)
  %1571 = fmul fast <4 x float> %1570, %1570
  %1572 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1570, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1573 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1572, <4 x float> %1570, <4 x float> splat (float 0x3F81112100000000))
  %1574 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1573, <4 x float> %1570, <4 x float> splat (float 0x3FA5553820000000))
  %1575 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1574, <4 x float> %1570, <4 x float> splat (float 0x3FC5555540000000))
  %1576 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1575, <4 x float> %1570, <4 x float> splat (float 5.000000e-01))
  %1577 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1576, <4 x float> %1571, <4 x float> %1570)
  %1578 = fadd fast <4 x float> %1577, splat (float 1.000000e+00)
  %1579 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1567)
  %1580 = shl <4 x i32> %1579, splat (i32 23)
  %1581 = add <4 x i32> %1580, splat (i32 1065353216)
  %1582 = bitcast <4 x i32> %1581 to <4 x float>
  %1583 = fmul fast <4 x float> %1578, %1582
  %1584 = fadd fast <4 x float> %1583, splat (float 1.000000e+00)
  %1585 = fdiv fast <4 x float> splat (float 2.000000e+00), %1584
  %1586 = fadd fast <4 x float> %1585, splat (float -1.000000e+00)
  store <4 x float> %1586, ptr %.13695.i, align 16
  %1587 = getelementptr inbounds nuw i8, ptr %.13695.i, i64 16
  %1588 = add nuw nsw i32 %.16.i474, 4
  %1589 = or disjoint i32 %1588, 3
  %1590 = icmp slt i32 %1589, %1509
  br i1 %1590, label %.lr.ph7.i473, label %.preheader.i465, !llvm.loop !70

.lr.ph12.i470:                                    ; preds = %.preheader.i465, %.lr.ph12.i470
  %.211.i471 = phi i32 [ %1594, %.lr.ph12.i470 ], [ %.1.lcssa.i466, %.preheader.i465 ]
  %.237010.i = phi ptr [ %1593, %.lr.ph12.i470 ], [ %.1369.lcssa.i, %.preheader.i465 ]
  %1591 = load float, ptr %.237010.i, align 4
  %1592 = tail call fast noundef float @llvm.tanh.f32(float %1591)
  store float %1592, ptr %.237010.i, align 4
  %1593 = getelementptr inbounds nuw i8, ptr %.237010.i, i64 4
  %1594 = add nuw nsw i32 %.211.i471, 1
  %exitcond.not.i472 = icmp eq i32 %1594, %1509
  br i1 %exitcond.not.i472, label %._crit_edge.i467, label %.lr.ph12.i470, !llvm.loop !71

._crit_edge.i467:                                 ; preds = %.lr.ph12.i470, %.preheader.i465
  %indvars.iv.next.i468 = add nuw nsw i64 %indvars.iv.i462, 1
  %exitcond21.not.i469 = icmp eq i64 %indvars.iv.next.i468, %wide.trip.count.i461
  br i1 %exitcond21.not.i469, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1515, !llvm.loop !72

1595:                                             ; preds = %3
  %1596 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1597 = load i32, ptr %1596, align 4
  %1598 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1599 = load i32, ptr %1598, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1601 = load i32, ptr %1600, align 4
  %1602 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1603 = load i32, ptr %1602, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1605 = load i32, ptr %1604, align 8
  %1606 = mul i32 %1599, %1597
  %1607 = mul i32 %1606, %1601
  %1608 = mul i32 %1607, %1605
  %1609 = icmp sgt i32 %1603, 0
  br i1 %1609, label %.lr.ph15.i480, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i480:                                    ; preds = %1595
  %1610 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1611 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1612 = icmp sgt i32 %1608, 7
  %1613 = and i32 %1608, -8
  %wide.trip.count.i481 = zext nneg i32 %1603 to i64
  br label %1614

1614:                                             ; preds = %._crit_edge.i487, %.lr.ph15.i480
  %indvars.iv.i482 = phi i64 [ 0, %.lr.ph15.i480 ], [ %indvars.iv.next.i488, %._crit_edge.i487 ]
  %1615 = load ptr, ptr %1, align 8
  %1616 = load i64, ptr %1610, align 8
  %1617 = mul i64 %1616, %indvars.iv.i482
  %1618 = load i64, ptr %1611, align 8
  %1619 = mul i64 %1617, %1618
  %1620 = getelementptr inbounds i8, ptr %1615, i64 %1619
  br i1 %1612, label %.lr.ph.i495, label %.preheader1.i483

.preheader1.i483:                                 ; preds = %.lr.ph.i495, %1614
  %.0344.lcssa.i = phi ptr [ %1620, %1614 ], [ %1663, %.lr.ph.i495 ]
  %.0.lcssa.i484 = phi i32 [ 0, %1614 ], [ %1613, %.lr.ph.i495 ]
  %1621 = or disjoint i32 %.0.lcssa.i484, 3
  %1622 = icmp slt i32 %1621, %1608
  br i1 %1622, label %.lr.ph7.i493, label %.preheader.i485

.lr.ph.i495:                                      ; preds = %1614, %.lr.ph.i495
  %.03.i496 = phi i32 [ %1664, %.lr.ph.i495 ], [ 0, %1614 ]
  %.03442.i = phi ptr [ %1663, %.lr.ph.i495 ], [ %1620, %1614 ]
  %1623 = load <8 x float>, ptr %.03442.i, align 1
  %1624 = fcmp fast ole <8 x float> %1623, zeroinitializer
  %1625 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1623, <8 x float> splat (float 0x3810000000000000))
  %1626 = bitcast <8 x float> %1625 to <8 x i32>
  %1627 = shufflevector <8 x i32> %1626, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1628 = lshr <4 x i32> %1627, splat (i32 23)
  %1629 = bitcast <8 x float> %1625 to <8 x i32>
  %1630 = shufflevector <8 x i32> %1629, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1631 = lshr <4 x i32> %1630, splat (i32 23)
  %1632 = bitcast <8 x float> %1625 to <8 x i32>
  %1633 = and <8 x i32> %1632, splat (i32 -2139095041)
  %1634 = or disjoint <8 x i32> %1633, splat (i32 1056964608)
  %1635 = bitcast <8 x i32> %1634 to <8 x float>
  %1636 = add nsw <4 x i32> %1628, splat (i32 -127)
  %1637 = add nsw <4 x i32> %1631, splat (i32 -127)
  %1638 = shufflevector <4 x i32> %1636, <4 x i32> %1637, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1639 = fcmp fast uge <8 x float> %1635, splat (float 0x3FE6A09E60000000)
  %1640 = select <8 x i1> %1639, <8 x float> zeroinitializer, <8 x float> %1635
  %1641 = fadd fast <8 x float> %1635, splat (float -1.000000e+00)
  %1642 = zext <8 x i1> %1639 to <8 x i32>
  %.v = add nsw <8 x i32> %1638, %1642
  %1643 = sitofp <8 x i32> %.v to <8 x float>
  %1644 = fadd fast <8 x float> %1641, %1640
  %1645 = fmul fast <8 x float> %1644, %1644
  %1646 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1647 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> %1644, <8 x float> splat (float 0x3FBDE4A340000000))
  %1648 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> %1644, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1649 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1644, <8 x float> splat (float 0x3FC23D37E0000000))
  %1650 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1644, <8 x float> splat (float 0xBFC555CA00000000))
  %1651 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1650, <8 x float> %1644, <8 x float> splat (float 0x3FC999D580000000))
  %1652 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> %1644, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1653 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> %1644, <8 x float> splat (float 0x3FD5555540000000))
  %1654 = fmul fast <8 x float> %1645, %1644
  %1655 = fmul fast <8 x float> %1654, %1653
  %1656 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1655)
  %1657 = fneg fast <8 x float> %1645
  %1658 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> splat (float 5.000000e-01), <8 x float> %1656)
  %1659 = fadd fast <8 x float> %1658, %1644
  %1660 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1659)
  %1661 = fmul fast <8 x float> %1660, splat (float 0x3FDBCB7B20000000)
  %1662 = select <8 x i1> %1624, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1661
  store <8 x float> %1662, ptr %.03442.i, align 1
  %1663 = getelementptr inbounds nuw i8, ptr %.03442.i, i64 32
  %1664 = add nuw nsw i32 %.03.i496, 8
  %1665 = or disjoint i32 %1664, 7
  %1666 = icmp slt i32 %1665, %1608
  br i1 %1666, label %.lr.ph.i495, label %.preheader1.i483, !llvm.loop !73

.preheader.i485:                                  ; preds = %.lr.ph7.i493, %.preheader1.i483
  %.1345.lcssa.i = phi ptr [ %.0344.lcssa.i, %.preheader1.i483 ], [ %1702, %.lr.ph7.i493 ]
  %.1.lcssa.i486 = phi i32 [ %.0.lcssa.i484, %.preheader1.i483 ], [ %1703, %.lr.ph7.i493 ]
  %1667 = icmp slt i32 %.1.lcssa.i486, %1608
  br i1 %1667, label %.lr.ph12.i490, label %._crit_edge.i487

.lr.ph7.i493:                                     ; preds = %.preheader1.i483, %.lr.ph7.i493
  %.16.i494 = phi i32 [ %1703, %.lr.ph7.i493 ], [ %.0.lcssa.i484, %.preheader1.i483 ]
  %.13455.i = phi ptr [ %1702, %.lr.ph7.i493 ], [ %.0344.lcssa.i, %.preheader1.i483 ]
  %1668 = load <4 x float>, ptr %.13455.i, align 16
  %1669 = fcmp fast ole <4 x float> %1668, zeroinitializer
  %1670 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1668, <4 x float> splat (float 0x3810000000000000))
  %1671 = bitcast <4 x float> %1670 to <4 x i32>
  %1672 = lshr <4 x i32> %1671, splat (i32 23)
  %1673 = and <4 x i32> %1671, splat (i32 -2139095041)
  %1674 = or disjoint <4 x i32> %1673, splat (i32 1056964608)
  %1675 = bitcast <4 x i32> %1674 to <4 x float>
  %1676 = add nsw <4 x i32> %1672, splat (i32 -126)
  %1677 = sitofp <4 x i32> %1676 to <4 x float>
  %1678 = fcmp fast olt <4 x float> %1675, splat (float 0x3FE6A09E60000000)
  %1679 = select <4 x i1> %1678, <4 x float> %1675, <4 x float> zeroinitializer
  %1680 = fadd fast <4 x float> %1675, splat (float -1.000000e+00)
  %1681 = select <4 x i1> %1678, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1682 = fsub fast <4 x float> %1677, %1681
  %1683 = fadd fast <4 x float> %1680, %1679
  %1684 = fmul fast <4 x float> %1683, %1683
  %1685 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1683, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1686 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1685, <4 x float> %1683, <4 x float> splat (float 0x3FBDE4A340000000))
  %1687 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1686, <4 x float> %1683, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1688 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1687, <4 x float> %1683, <4 x float> splat (float 0x3FC23D37E0000000))
  %1689 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1688, <4 x float> %1683, <4 x float> splat (float 0xBFC555CA00000000))
  %1690 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1689, <4 x float> %1683, <4 x float> splat (float 0x3FC999D580000000))
  %1691 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1690, <4 x float> %1683, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1692 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1691, <4 x float> %1683, <4 x float> splat (float 0x3FD5555540000000))
  %1693 = fmul fast <4 x float> %1684, %1683
  %1694 = fmul fast <4 x float> %1693, %1692
  %1695 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1682, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1694)
  %1696 = fneg fast <4 x float> %1684
  %1697 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1696, <4 x float> splat (float 5.000000e-01), <4 x float> %1695)
  %1698 = fadd fast <4 x float> %1697, %1683
  %1699 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1682, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1698)
  %1700 = fmul fast <4 x float> %1699, splat (float 0x3FDBCB7B20000000)
  %1701 = select <4 x i1> %1669, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1700
  store <4 x float> %1701, ptr %.13455.i, align 16
  %1702 = getelementptr inbounds nuw i8, ptr %.13455.i, i64 16
  %1703 = add nuw nsw i32 %.16.i494, 4
  %1704 = or disjoint i32 %1703, 3
  %1705 = icmp slt i32 %1704, %1608
  br i1 %1705, label %.lr.ph7.i493, label %.preheader.i485, !llvm.loop !74

.lr.ph12.i490:                                    ; preds = %.preheader.i485, %.lr.ph12.i490
  %.211.i491 = phi i32 [ %1709, %.lr.ph12.i490 ], [ %.1.lcssa.i486, %.preheader.i485 ]
  %.234610.i = phi ptr [ %1708, %.lr.ph12.i490 ], [ %.1345.lcssa.i, %.preheader.i485 ]
  %1706 = load float, ptr %.234610.i, align 4
  %1707 = tail call fast noundef float @llvm.log10.f32(float %1706)
  store float %1707, ptr %.234610.i, align 4
  %1708 = getelementptr inbounds nuw i8, ptr %.234610.i, i64 4
  %1709 = add nuw nsw i32 %.211.i491, 1
  %exitcond.not.i492 = icmp eq i32 %1709, %1608
  br i1 %exitcond.not.i492, label %._crit_edge.i487, label %.lr.ph12.i490, !llvm.loop !75

._crit_edge.i487:                                 ; preds = %.lr.ph12.i490, %.preheader.i485
  %indvars.iv.next.i488 = add nuw nsw i64 %indvars.iv.i482, 1
  %exitcond21.not.i489 = icmp eq i64 %indvars.iv.next.i488, %wide.trip.count.i481
  br i1 %exitcond21.not.i489, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1614, !llvm.loop !76

1710:                                             ; preds = %3
  %1711 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1712 = load i32, ptr %1711, align 4
  %1713 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1714 = load i32, ptr %1713, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1716 = load i32, ptr %1715, align 4
  %1717 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1718 = load i32, ptr %1717, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1720 = load i32, ptr %1719, align 8
  %1721 = mul i32 %1714, %1712
  %1722 = mul i32 %1721, %1716
  %1723 = mul i32 %1722, %1720
  %1724 = icmp sgt i32 %1718, 0
  br i1 %1724, label %.lr.ph15.i502, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i502:                                    ; preds = %1710
  %1725 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1726 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1727 = icmp sgt i32 %1723, 7
  br i1 %1727, label %.lr.ph.us.preheader.i529, label %.lr.ph15.split.i503

.lr.ph.us.preheader.i529:                         ; preds = %.lr.ph15.i502
  %1728 = and i32 %1723, 2147483640
  %wide.trip.count58.i530 = zext nneg i32 %1718 to i64
  %1729 = or disjoint i32 %1728, 3
  %1730 = icmp samesign ult i32 %1729, %1723
  br label %.lr.ph.us.i531

.lr.ph.us.i531:                                   ; preds = %._crit_edge.us.i539, %.lr.ph.us.preheader.i529
  %indvars.iv55.i532 = phi i64 [ 0, %.lr.ph.us.preheader.i529 ], [ %indvars.iv.next56.i540, %._crit_edge.us.i539 ]
  %1731 = load ptr, ptr %1, align 8
  %1732 = load i64, ptr %1725, align 8
  %1733 = mul i64 %1732, %indvars.iv55.i532
  %1734 = load i64, ptr %1726, align 8
  %1735 = mul i64 %1733, %1734
  %1736 = getelementptr inbounds i8, ptr %1731, i64 %1735
  br label %1750

._crit_edge.us.i539:                              ; preds = %.lr.ph12.us.i542, %.preheader.us.i536
  %indvars.iv.next56.i540 = add nuw nsw i64 %indvars.iv55.i532, 1
  %exitcond59.not.i541 = icmp eq i64 %indvars.iv.next56.i540, %wide.trip.count58.i530
  br i1 %exitcond59.not.i541, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i531, !llvm.loop !77

.lr.ph12.us.i542:                                 ; preds = %.preheader.us.i536, %.lr.ph12.us.i542
  %.211.us.i543 = phi i32 [ %1743, %.lr.ph12.us.i542 ], [ %.1.lcssa.us.i538, %.preheader.us.i536 ]
  %.27110.us.i544 = phi ptr [ %1742, %.lr.ph12.us.i542 ], [ %.170.lcssa.us.i537, %.preheader.us.i536 ]
  %1737 = tail call i32 @fegetround() #10
  %1738 = tail call i32 @fesetround(i32 noundef 0) #11
  %1739 = load float, ptr %.27110.us.i544, align 4
  %1740 = tail call fast float @llvm.nearbyint.f32(float %1739)
  %1741 = tail call i32 @fesetround(i32 noundef %1737) #11
  store float %1740, ptr %.27110.us.i544, align 4
  %1742 = getelementptr inbounds nuw i8, ptr %.27110.us.i544, i64 4
  %1743 = add i32 %.211.us.i543, 1
  %exitcond54.not.i545 = icmp eq i32 %1743, %1723
  br i1 %exitcond54.not.i545, label %._crit_edge.us.i539, label %.lr.ph12.us.i542, !llvm.loop !78

.lr.ph7.us.i546:                                  ; preds = %..preheader1_crit_edge.us.i535, %.lr.ph7.us.i546
  %.16.us.i547 = phi i32 [ %1747, %.lr.ph7.us.i546 ], [ %1728, %..preheader1_crit_edge.us.i535 ]
  %.1705.us.i548 = phi ptr [ %1746, %.lr.ph7.us.i546 ], [ %1753, %..preheader1_crit_edge.us.i535 ]
  %1744 = load <4 x float>, ptr %.1705.us.i548, align 16
  %1745 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1744, i32 8)
  store <4 x float> %1745, ptr %.1705.us.i548, align 16
  %1746 = getelementptr inbounds nuw i8, ptr %.1705.us.i548, i64 16
  %1747 = add nuw nsw i32 %.16.us.i547, 4
  %1748 = or disjoint i32 %1747, 3
  %1749 = icmp slt i32 %1748, %1723
  br i1 %1749, label %.lr.ph7.us.i546, label %.preheader.us.i536, !llvm.loop !79

1750:                                             ; preds = %1750, %.lr.ph.us.i531
  %.03.us.i533 = phi i32 [ 0, %.lr.ph.us.i531 ], [ %1754, %1750 ]
  %.0692.us.i534 = phi ptr [ %1736, %.lr.ph.us.i531 ], [ %1753, %1750 ]
  %1751 = load <8 x float>, ptr %.0692.us.i534, align 1
  %1752 = tail call fast noundef <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1751, i32 8)
  store <8 x float> %1752, ptr %.0692.us.i534, align 1
  %1753 = getelementptr inbounds nuw i8, ptr %.0692.us.i534, i64 32
  %1754 = add nuw nsw i32 %.03.us.i533, 8
  %1755 = or disjoint i32 %1754, 7
  %1756 = icmp slt i32 %1755, %1723
  br i1 %1756, label %1750, label %..preheader1_crit_edge.us.i535, !llvm.loop !80

.preheader.us.i536:                               ; preds = %.lr.ph7.us.i546, %..preheader1_crit_edge.us.i535
  %.170.lcssa.us.i537 = phi ptr [ %1753, %..preheader1_crit_edge.us.i535 ], [ %1746, %.lr.ph7.us.i546 ]
  %.1.lcssa.us.i538 = phi i32 [ %1728, %..preheader1_crit_edge.us.i535 ], [ %1747, %.lr.ph7.us.i546 ]
  %1757 = icmp slt i32 %.1.lcssa.us.i538, %1723
  br i1 %1757, label %.lr.ph12.us.i542, label %._crit_edge.us.i539

..preheader1_crit_edge.us.i535:                   ; preds = %1750
  br i1 %1730, label %.lr.ph7.us.i546, label %.preheader.us.i536

.lr.ph15.split.i503:                              ; preds = %.lr.ph15.i502
  %1758 = icmp sgt i32 %1723, 3
  br i1 %1758, label %.preheader1.us17.preheader.i515, label %.lr.ph15.split.split.i504

.preheader1.us17.preheader.i515:                  ; preds = %.lr.ph15.split.i503
  %1759 = and i32 %1723, 2147483644
  %wide.trip.count52.i516 = zext nneg i32 %1718 to i64
  %.not589 = icmp eq i32 %1759, %1723
  br label %.preheader1.us17.i517

.preheader1.us17.i517:                            ; preds = %._crit_edge.us31.i522, %.preheader1.us17.preheader.i515
  %indvars.iv49.i518 = phi i64 [ 0, %.preheader1.us17.preheader.i515 ], [ %indvars.iv.next50.i523, %._crit_edge.us31.i522 ]
  %1760 = load ptr, ptr %1, align 8
  %1761 = load i64, ptr %1725, align 8
  %1762 = mul i64 %1761, %indvars.iv49.i518
  %1763 = load i64, ptr %1726, align 8
  %1764 = mul i64 %1762, %1763
  %1765 = getelementptr inbounds i8, ptr %1760, i64 %1764
  br label %1773

._crit_edge.us31.i522:                            ; preds = %.lr.ph12.us30.i525, %..preheader_crit_edge.us27.i521
  %indvars.iv.next50.i523 = add nuw nsw i64 %indvars.iv49.i518, 1
  %exitcond53.not.i524 = icmp eq i64 %indvars.iv.next50.i523, %wide.trip.count52.i516
  br i1 %exitcond53.not.i524, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i517, !llvm.loop !77

.lr.ph12.us30.i525:                               ; preds = %..preheader_crit_edge.us27.i521, %.lr.ph12.us30.i525
  %.211.us19.i526 = phi i32 [ %1772, %.lr.ph12.us30.i525 ], [ %1759, %..preheader_crit_edge.us27.i521 ]
  %.27110.us20.i527 = phi ptr [ %1771, %.lr.ph12.us30.i525 ], [ %1776, %..preheader_crit_edge.us27.i521 ]
  %1766 = tail call i32 @fegetround() #10
  %1767 = tail call i32 @fesetround(i32 noundef 0) #11
  %1768 = load float, ptr %.27110.us20.i527, align 4
  %1769 = tail call fast float @llvm.nearbyint.f32(float %1768)
  %1770 = tail call i32 @fesetround(i32 noundef %1766) #11
  store float %1769, ptr %.27110.us20.i527, align 4
  %1771 = getelementptr inbounds nuw i8, ptr %.27110.us20.i527, i64 4
  %1772 = add i32 %.211.us19.i526, 1
  %exitcond48.not.i528 = icmp eq i32 %1772, %1723
  br i1 %exitcond48.not.i528, label %._crit_edge.us31.i522, label %.lr.ph12.us30.i525, !llvm.loop !78

1773:                                             ; preds = %1773, %.preheader1.us17.i517
  %.16.us21.i519 = phi i32 [ 0, %.preheader1.us17.i517 ], [ %1777, %1773 ]
  %.1705.us22.i520 = phi ptr [ %1765, %.preheader1.us17.i517 ], [ %1776, %1773 ]
  %1774 = load <4 x float>, ptr %.1705.us22.i520, align 16
  %1775 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1774, i32 8)
  store <4 x float> %1775, ptr %.1705.us22.i520, align 16
  %1776 = getelementptr inbounds nuw i8, ptr %.1705.us22.i520, i64 16
  %1777 = add nuw nsw i32 %.16.us21.i519, 4
  %1778 = or disjoint i32 %1777, 3
  %1779 = icmp slt i32 %1778, %1723
  br i1 %1779, label %1773, label %..preheader_crit_edge.us27.i521, !llvm.loop !79

..preheader_crit_edge.us27.i521:                  ; preds = %1773
  br i1 %.not589, label %._crit_edge.us31.i522, label %.lr.ph12.us30.i525

.lr.ph15.split.split.i504:                        ; preds = %.lr.ph15.split.i503
  %1780 = icmp sgt i32 %1723, 0
  br i1 %1780, label %.preheader1.us32.preheader.i505, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i505:                  ; preds = %.lr.ph15.split.split.i504
  %wide.trip.count.i506 = zext nneg i32 %1718 to i64
  br label %.preheader1.us32.i507

.preheader1.us32.i507:                            ; preds = %._crit_edge.us37.i512, %.preheader1.us32.preheader.i505
  %indvars.iv.i508 = phi i64 [ 0, %.preheader1.us32.preheader.i505 ], [ %indvars.iv.next.i513, %._crit_edge.us37.i512 ]
  %1781 = load ptr, ptr %1, align 8
  %1782 = load i64, ptr %1725, align 8
  %1783 = mul i64 %1782, %indvars.iv.i508
  %1784 = load i64, ptr %1726, align 8
  %1785 = mul i64 %1783, %1784
  %1786 = getelementptr inbounds i8, ptr %1781, i64 %1785
  br label %1787

1787:                                             ; preds = %1787, %.preheader1.us32.i507
  %.211.us34.i509 = phi i32 [ 0, %.preheader1.us32.i507 ], [ %1794, %1787 ]
  %.27110.us35.i510 = phi ptr [ %1786, %.preheader1.us32.i507 ], [ %1793, %1787 ]
  %1788 = tail call i32 @fegetround() #10
  %1789 = tail call i32 @fesetround(i32 noundef 0) #11
  %1790 = load float, ptr %.27110.us35.i510, align 4
  %1791 = tail call fast float @llvm.nearbyint.f32(float %1790)
  %1792 = tail call i32 @fesetround(i32 noundef %1788) #11
  store float %1791, ptr %.27110.us35.i510, align 4
  %1793 = getelementptr inbounds nuw i8, ptr %.27110.us35.i510, i64 4
  %1794 = add nuw nsw i32 %.211.us34.i509, 1
  %exitcond.not.i511 = icmp eq i32 %1794, %1723
  br i1 %exitcond.not.i511, label %._crit_edge.us37.i512, label %1787, !llvm.loop !78

._crit_edge.us37.i512:                            ; preds = %1787
  %indvars.iv.next.i513 = add nuw nsw i64 %indvars.iv.i508, 1
  %exitcond47.not.i514 = icmp eq i64 %indvars.iv.next.i513, %wide.trip.count.i506
  br i1 %exitcond47.not.i514, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i507, !llvm.loop !77

1795:                                             ; preds = %3
  %1796 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1797 = load i32, ptr %1796, align 4
  %1798 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1799 = load i32, ptr %1798, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1801 = load i32, ptr %1800, align 4
  %1802 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1803 = load i32, ptr %1802, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1805 = load i32, ptr %1804, align 8
  %1806 = mul i32 %1799, %1797
  %1807 = mul i32 %1806, %1801
  %1808 = mul i32 %1807, %1805
  %1809 = icmp sgt i32 %1803, 0
  br i1 %1809, label %.lr.ph15.i549, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i549:                                    ; preds = %1795
  %1810 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1811 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1812 = icmp sgt i32 %1808, 7
  br i1 %1812, label %.lr.ph.us.preheader.i573, label %.lr.ph15.split.i550

.lr.ph.us.preheader.i573:                         ; preds = %.lr.ph15.i549
  %1813 = and i32 %1808, 2147483640
  %wide.trip.count58.i574 = zext nneg i32 %1803 to i64
  %1814 = or disjoint i32 %1813, 3
  %1815 = icmp samesign ult i32 %1814, %1808
  br label %.lr.ph.us.i575

.lr.ph.us.i575:                                   ; preds = %._crit_edge.us.i581, %.lr.ph.us.preheader.i573
  %indvars.iv55.i576 = phi i64 [ 0, %.lr.ph.us.preheader.i573 ], [ %indvars.iv.next56.i582, %._crit_edge.us.i581 ]
  %1816 = load ptr, ptr %1, align 8
  %1817 = load i64, ptr %1810, align 8
  %1818 = mul i64 %1817, %indvars.iv55.i576
  %1819 = load i64, ptr %1811, align 8
  %1820 = mul i64 %1818, %1819
  %1821 = getelementptr inbounds i8, ptr %1816, i64 %1820
  br label %1832

._crit_edge.us.i581:                              ; preds = %.lr.ph12.us.i584, %.preheader.us.i579
  %indvars.iv.next56.i582 = add nuw nsw i64 %indvars.iv55.i576, 1
  %exitcond59.not.i583 = icmp eq i64 %indvars.iv.next56.i582, %wide.trip.count58.i574
  br i1 %exitcond59.not.i583, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i575, !llvm.loop !81

.lr.ph12.us.i584:                                 ; preds = %.preheader.us.i579, %.lr.ph12.us.i584
  %.211.us.i585 = phi i32 [ %1825, %.lr.ph12.us.i584 ], [ %.1.lcssa.us.i580, %.preheader.us.i579 ]
  %.26910.us.i = phi ptr [ %1824, %.lr.ph12.us.i584 ], [ %.168.lcssa.us.i, %.preheader.us.i579 ]
  %1822 = load float, ptr %.26910.us.i, align 4
  %1823 = tail call fast noundef float @llvm.trunc.f32(float %1822)
  store float %1823, ptr %.26910.us.i, align 4
  %1824 = getelementptr inbounds nuw i8, ptr %.26910.us.i, i64 4
  %1825 = add nuw nsw i32 %.211.us.i585, 1
  %exitcond54.not.i586 = icmp eq i32 %1825, %1808
  br i1 %exitcond54.not.i586, label %._crit_edge.us.i581, label %.lr.ph12.us.i584, !llvm.loop !82

.lr.ph7.us.i587:                                  ; preds = %..preheader1_crit_edge.us.i578, %.lr.ph7.us.i587
  %.16.us.i588 = phi i32 [ %1829, %.lr.ph7.us.i587 ], [ %1813, %..preheader1_crit_edge.us.i578 ]
  %.1685.us.i = phi ptr [ %1828, %.lr.ph7.us.i587 ], [ %1835, %..preheader1_crit_edge.us.i578 ]
  %1826 = load <4 x float>, ptr %.1685.us.i, align 16
  %1827 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1826, i32 11)
  store <4 x float> %1827, ptr %.1685.us.i, align 16
  %1828 = getelementptr inbounds nuw i8, ptr %.1685.us.i, i64 16
  %1829 = add nuw nsw i32 %.16.us.i588, 4
  %1830 = or disjoint i32 %1829, 3
  %1831 = icmp slt i32 %1830, %1808
  br i1 %1831, label %.lr.ph7.us.i587, label %.preheader.us.i579, !llvm.loop !83

1832:                                             ; preds = %1832, %.lr.ph.us.i575
  %.03.us.i577 = phi i32 [ 0, %.lr.ph.us.i575 ], [ %1836, %1832 ]
  %.0672.us.i = phi ptr [ %1821, %.lr.ph.us.i575 ], [ %1835, %1832 ]
  %1833 = load <8 x float>, ptr %.0672.us.i, align 1
  %1834 = tail call fast noundef <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1833, i32 11)
  store <8 x float> %1834, ptr %.0672.us.i, align 1
  %1835 = getelementptr inbounds nuw i8, ptr %.0672.us.i, i64 32
  %1836 = add nuw nsw i32 %.03.us.i577, 8
  %1837 = or disjoint i32 %1836, 7
  %1838 = icmp slt i32 %1837, %1808
  br i1 %1838, label %1832, label %..preheader1_crit_edge.us.i578, !llvm.loop !84

.preheader.us.i579:                               ; preds = %.lr.ph7.us.i587, %..preheader1_crit_edge.us.i578
  %.168.lcssa.us.i = phi ptr [ %1835, %..preheader1_crit_edge.us.i578 ], [ %1828, %.lr.ph7.us.i587 ]
  %.1.lcssa.us.i580 = phi i32 [ %1813, %..preheader1_crit_edge.us.i578 ], [ %1829, %.lr.ph7.us.i587 ]
  %1839 = icmp slt i32 %.1.lcssa.us.i580, %1808
  br i1 %1839, label %.lr.ph12.us.i584, label %._crit_edge.us.i581

..preheader1_crit_edge.us.i578:                   ; preds = %1832
  br i1 %1815, label %.lr.ph7.us.i587, label %.preheader.us.i579

.lr.ph15.split.i550:                              ; preds = %.lr.ph15.i549
  %1840 = icmp sgt i32 %1808, 3
  br i1 %1840, label %.preheader1.us17.preheader.i561, label %.lr.ph15.split.split.i551

.preheader1.us17.preheader.i561:                  ; preds = %.lr.ph15.split.i550
  %1841 = and i32 %1808, 2147483644
  %wide.trip.count52.i562 = zext nneg i32 %1803 to i64
  %.not = icmp eq i32 %1841, %1808
  br label %.preheader1.us17.i563

.preheader1.us17.i563:                            ; preds = %._crit_edge.us31.i567, %.preheader1.us17.preheader.i561
  %indvars.iv49.i564 = phi i64 [ 0, %.preheader1.us17.preheader.i561 ], [ %indvars.iv.next50.i568, %._crit_edge.us31.i567 ]
  %1842 = load ptr, ptr %1, align 8
  %1843 = load i64, ptr %1810, align 8
  %1844 = mul i64 %1843, %indvars.iv49.i564
  %1845 = load i64, ptr %1811, align 8
  %1846 = mul i64 %1844, %1845
  %1847 = getelementptr inbounds i8, ptr %1842, i64 %1846
  br label %1852

._crit_edge.us31.i567:                            ; preds = %.lr.ph12.us30.i570, %..preheader_crit_edge.us27.i566
  %indvars.iv.next50.i568 = add nuw nsw i64 %indvars.iv49.i564, 1
  %exitcond53.not.i569 = icmp eq i64 %indvars.iv.next50.i568, %wide.trip.count52.i562
  br i1 %exitcond53.not.i569, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i563, !llvm.loop !81

.lr.ph12.us30.i570:                               ; preds = %..preheader_crit_edge.us27.i566, %.lr.ph12.us30.i570
  %.211.us19.i571 = phi i32 [ %1851, %.lr.ph12.us30.i570 ], [ %1841, %..preheader_crit_edge.us27.i566 ]
  %.26910.us20.i = phi ptr [ %1850, %.lr.ph12.us30.i570 ], [ %1855, %..preheader_crit_edge.us27.i566 ]
  %1848 = load float, ptr %.26910.us20.i, align 4
  %1849 = tail call fast noundef float @llvm.trunc.f32(float %1848)
  store float %1849, ptr %.26910.us20.i, align 4
  %1850 = getelementptr inbounds nuw i8, ptr %.26910.us20.i, i64 4
  %1851 = add nuw nsw i32 %.211.us19.i571, 1
  %exitcond48.not.i572 = icmp eq i32 %1851, %1808
  br i1 %exitcond48.not.i572, label %._crit_edge.us31.i567, label %.lr.ph12.us30.i570, !llvm.loop !82

1852:                                             ; preds = %1852, %.preheader1.us17.i563
  %.16.us21.i565 = phi i32 [ 0, %.preheader1.us17.i563 ], [ %1856, %1852 ]
  %.1685.us22.i = phi ptr [ %1847, %.preheader1.us17.i563 ], [ %1855, %1852 ]
  %1853 = load <4 x float>, ptr %.1685.us22.i, align 16
  %1854 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1853, i32 11)
  store <4 x float> %1854, ptr %.1685.us22.i, align 16
  %1855 = getelementptr inbounds nuw i8, ptr %.1685.us22.i, i64 16
  %1856 = add nuw nsw i32 %.16.us21.i565, 4
  %1857 = or disjoint i32 %1856, 3
  %1858 = icmp slt i32 %1857, %1808
  br i1 %1858, label %1852, label %..preheader_crit_edge.us27.i566, !llvm.loop !83

..preheader_crit_edge.us27.i566:                  ; preds = %1852
  br i1 %.not, label %._crit_edge.us31.i567, label %.lr.ph12.us30.i570

.lr.ph15.split.split.i551:                        ; preds = %.lr.ph15.split.i550
  %1859 = icmp sgt i32 %1808, 0
  br i1 %1859, label %.preheader1.us32.preheader.i552, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i552:                  ; preds = %.lr.ph15.split.split.i551
  %wide.trip.count.i553 = zext nneg i32 %1803 to i64
  br label %.preheader1.us32.i554

.preheader1.us32.i554:                            ; preds = %._crit_edge.us37.i558, %.preheader1.us32.preheader.i552
  %indvars.iv.i555 = phi i64 [ 0, %.preheader1.us32.preheader.i552 ], [ %indvars.iv.next.i559, %._crit_edge.us37.i558 ]
  %1860 = load ptr, ptr %1, align 8
  %1861 = load i64, ptr %1810, align 8
  %1862 = mul i64 %1861, %indvars.iv.i555
  %1863 = load i64, ptr %1811, align 8
  %1864 = mul i64 %1862, %1863
  %1865 = getelementptr inbounds i8, ptr %1860, i64 %1864
  br label %1866

1866:                                             ; preds = %1866, %.preheader1.us32.i554
  %.211.us34.i556 = phi i32 [ 0, %.preheader1.us32.i554 ], [ %1870, %1866 ]
  %.26910.us35.i = phi ptr [ %1865, %.preheader1.us32.i554 ], [ %1869, %1866 ]
  %1867 = load float, ptr %.26910.us35.i, align 4
  %1868 = tail call fast noundef float @llvm.trunc.f32(float %1867)
  store float %1868, ptr %.26910.us35.i, align 4
  %1869 = getelementptr inbounds nuw i8, ptr %.26910.us35.i, i64 4
  %1870 = add nuw nsw i32 %.211.us34.i556, 1
  %exitcond.not.i557 = icmp eq i32 %1870, %1808
  br i1 %exitcond.not.i557, label %._crit_edge.us37.i558, label %1866, !llvm.loop !82

._crit_edge.us37.i558:                            ; preds = %1866
  %indvars.iv.next.i559 = add nuw nsw i64 %indvars.iv.i555, 1
  %exitcond47.not.i560 = icmp eq i64 %indvars.iv.next.i559, %wide.trip.count.i553
  br i1 %exitcond47.not.i560, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i554, !llvm.loop !81

_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit: ; preds = %._crit_edge.us37.i558, %._crit_edge.us31.i567, %._crit_edge.us.i581, %._crit_edge.us37.i512, %._crit_edge.us31.i522, %._crit_edge.us.i539, %._crit_edge.i487, %._crit_edge.i467, %._crit_edge.us37.i429, %._crit_edge.us31.i438, %._crit_edge.us.i452, %._crit_edge.i410, %._crit_edge.i393, %._crit_edge.i376, %._crit_edge.i361, %._crit_edge.i342, %._crit_edge.i325, %._crit_edge.i308, %._crit_edge.i, %._crit_edge.us37.i259, %._crit_edge.us31.i269, %._crit_edge.us.i286, %._crit_edge.us37.i218, %._crit_edge.us31.i227, %._crit_edge.us.i241, %._crit_edge.us37.i178, %._crit_edge.us31.i187, %._crit_edge.us.i201, %._crit_edge.us37.i132, %._crit_edge.us31.i142, %._crit_edge.us.i159, %._crit_edge.us37.i91, %._crit_edge.us31.i100, %._crit_edge.us.i114, %._crit_edge.us37.i51, %._crit_edge.us31.i60, %._crit_edge.us.i74, %._crit_edge.us37.i, %._crit_edge.us31.i, %._crit_edge.us.i, %.lr.ph15.split.split.i551, %1795, %.lr.ph15.split.split.i504, %1710, %1595, %1496, %.lr.ph15.split.split.i422, %1420, %1333, %1240, %1153, %997, %865, %745, %632, %541, %.lr.ph15.split.split.i251, %462, %.lr.ph15.split.split.i211, %386, %.lr.ph15.split.split.i171, %310, %.lr.ph15.split.split.i124, %234, %.lr.ph15.split.split.i84, %158, %.lr.ph15.split.split.i44, %82, %.lr.ph15.split.split.i, %6, %3
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
