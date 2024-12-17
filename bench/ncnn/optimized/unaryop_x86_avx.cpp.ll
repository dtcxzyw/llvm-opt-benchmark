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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15UnaryOp_x86_avxE, i64 16), ptr %0, align 8
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
    i32 10, label %884
    i32 11, label %1013
    i32 12, label %1175
    i32 13, label %1276
    i32 14, label %1379
    i32 15, label %1482
    i32 16, label %1558
    i32 17, label %1668
    i32 18, label %1791
    i32 19, label %1876
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
  br i1 %exitcond59.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i, !llvm.loop !4

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
  %80 = getelementptr inbounds nuw i8, ptr %.210510.us35.i, i64 4
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
  br i1 %exitcond59.not.i76, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i68, !llvm.loop !9

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
  %156 = getelementptr inbounds nuw i8, ptr %.27510.us35.i, i64 4
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
  br i1 %exitcond59.not.i116, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i108, !llvm.loop !13

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
  %232 = getelementptr inbounds nuw i8, ptr %.27010.us35.i, i64 4
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
  br i1 %exitcond59.not.i161, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i151, !llvm.loop !17

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
  %308 = getelementptr inbounds nuw i8, ptr %.27010.us35.i130, i64 4
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
  br i1 %exitcond59.not.i203, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i195, !llvm.loop !21

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
  %384 = getelementptr inbounds nuw i8, ptr %.27610.us35.i, i64 4
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
  br i1 %exitcond59.not.i243, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i235, !llvm.loop !25

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
  %460 = getelementptr inbounds nuw i8, ptr %.27110.us35.i, i64 4
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
  br i1 %exitcond59.not.i288, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i278, !llvm.loop !29

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
  %539 = getelementptr inbounds nuw i8, ptr %.27110.us35.i257, i64 4
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
  %570 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %569, <8 x float> splat (float 0x40561814A0000000))
  %571 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %570, <8 x float> splat (float 0xC0561814A0000000))
  %572 = fmul fast <8 x float> %571, splat (float 0x3FF7154760000000)
  %573 = fadd fast <8 x float> %572, splat (float 5.000000e-01)
  %574 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %573, i32 1)
  %575 = fcmp fast ogt <8 x float> %574, %573
  %576 = select <8 x i1> %575, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %577 = fsub fast <8 x float> %574, %576
  %578 = fmul fast <8 x float> %577, splat (float 0x3FE62E4300000000)
  %579 = fsub fast <8 x float> %571, %578
  %580 = fmul fast <8 x float> %579, %579
  %581 = fmul fast <8 x float> %579, splat (float 0x3F2A0D2CE0000000)
  %582 = fadd fast <8 x float> %581, splat (float 0x3F56E879C0000000)
  %583 = fmul fast <8 x float> %582, %579
  %584 = fadd fast <8 x float> %583, splat (float 0x3F81112100000000)
  %585 = fmul fast <8 x float> %584, %579
  %586 = fadd fast <8 x float> %585, splat (float 0x3FA5553820000000)
  %587 = fmul fast <8 x float> %586, %579
  %588 = fadd fast <8 x float> %587, splat (float 0x3FC5555540000000)
  %589 = fmul fast <8 x float> %588, %579
  %590 = fadd fast <8 x float> %589, splat (float 5.000000e-01)
  %591 = fmul fast <8 x float> %580, %590
  %592 = fadd fast <8 x float> %579, splat (float 1.000000e+00)
  %593 = fadd fast <8 x float> %592, %591
  %594 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %577)
  %595 = shl <8 x i32> %594, splat (i32 23)
  %596 = add <8 x i32> %595, splat (i32 1065353216)
  %597 = bitcast <8 x i32> %596 to <8 x float>
  %598 = fmul fast <8 x float> %593, %597
  store <8 x float> %598, ptr %.02802.i, align 1
  %599 = getelementptr inbounds nuw i8, ptr %.02802.i, i64 32
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
  %605 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %604, <4 x float> splat (float 0x40561814A0000000))
  %606 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %605, <4 x float> splat (float 0xC0561814A0000000))
  %607 = fmul fast <4 x float> %606, splat (float 0x3FF7154760000000)
  %608 = fadd fast <4 x float> %607, splat (float 5.000000e-01)
  %609 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %608)
  %610 = sitofp <4 x i32> %609 to <4 x float>
  %611 = fcmp fast olt <4 x float> %608, %610
  %612 = select <4 x i1> %611, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %613 = fsub fast <4 x float> %610, %612
  %614 = fmul fast <4 x float> %613, splat (float 0x3FE62E4300000000)
  %615 = fsub fast <4 x float> %606, %614
  %616 = fmul fast <4 x float> %615, %615
  %617 = fmul fast <4 x float> %615, splat (float 0x3F2A0D2CE0000000)
  %618 = fadd fast <4 x float> %617, splat (float 0x3F56E879C0000000)
  %619 = fmul fast <4 x float> %618, %615
  %620 = fadd fast <4 x float> %619, splat (float 0x3F81112100000000)
  %621 = fmul fast <4 x float> %620, %615
  %622 = fadd fast <4 x float> %621, splat (float 0x3FA5553820000000)
  %623 = fmul fast <4 x float> %622, %615
  %624 = fadd fast <4 x float> %623, splat (float 0x3FC5555540000000)
  %625 = fmul fast <4 x float> %624, %615
  %626 = fadd fast <4 x float> %625, splat (float 5.000000e-01)
  %627 = fmul fast <4 x float> %616, %626
  %628 = fadd fast <4 x float> %615, splat (float 1.000000e+00)
  %629 = fadd fast <4 x float> %628, %627
  %630 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %613)
  %631 = shl <4 x i32> %630, splat (i32 23)
  %632 = add <4 x i32> %631, splat (i32 1065353216)
  %633 = bitcast <4 x i32> %632 to <4 x float>
  %634 = fmul fast <4 x float> %629, %633
  store <4 x float> %634, ptr %.12815.i, align 16
  %635 = getelementptr inbounds nuw i8, ptr %.12815.i, i64 16
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
  %641 = getelementptr inbounds nuw i8, ptr %.228210.i, i64 4
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
  %673 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %671, <8 x float> splat (float 0x3810000000000000))
  %674 = bitcast <8 x float> %673 to <8 x i32>
  %675 = shufflevector <8 x i32> %674, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %676 = lshr <4 x i32> %675, splat (i32 23)
  %677 = bitcast <8 x float> %673 to <8 x i32>
  %678 = shufflevector <8 x i32> %677, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %679 = lshr <4 x i32> %678, splat (i32 23)
  %680 = bitcast <8 x float> %673 to <8 x i32>
  %681 = and <8 x i32> %680, splat (i32 -2139095041)
  %682 = or disjoint <8 x i32> %681, splat (i32 1056964608)
  %683 = bitcast <8 x i32> %682 to <8 x float>
  %684 = add nsw <4 x i32> %676, splat (i32 -127)
  %685 = add nsw <4 x i32> %679, splat (i32 -127)
  %686 = shufflevector <4 x i32> %684, <4 x i32> %685, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %687 = fcmp fast uge <8 x float> %683, splat (float 0x3FE6A09E60000000)
  %688 = select <8 x i1> %687, <8 x float> zeroinitializer, <8 x float> %683
  %689 = fadd fast <8 x float> %683, splat (float -1.000000e+00)
  %690 = zext <8 x i1> %687 to <8 x i32>
  %.v1025 = add nsw <8 x i32> %686, %690
  %691 = sitofp <8 x i32> %.v1025 to <8 x float>
  %692 = fadd fast <8 x float> %689, %688
  %693 = fmul fast <8 x float> %692, %692
  %694 = fmul fast <8 x float> %692, splat (float 0x3FB2043760000000)
  %695 = fadd fast <8 x float> %694, splat (float 0xBFBD7A3700000000)
  %696 = fmul fast <8 x float> %695, %692
  %697 = fadd fast <8 x float> %696, splat (float 0x3FBDE4A340000000)
  %698 = fmul fast <8 x float> %697, %692
  %699 = fadd fast <8 x float> %698, splat (float 0xBFBFCBA9E0000000)
  %700 = fmul fast <8 x float> %699, %692
  %701 = fadd fast <8 x float> %700, splat (float 0x3FC23D37E0000000)
  %702 = fmul fast <8 x float> %701, %692
  %703 = fadd fast <8 x float> %702, splat (float 0xBFC555CA00000000)
  %704 = fmul fast <8 x float> %703, %692
  %705 = fadd fast <8 x float> %704, splat (float 0x3FC999D580000000)
  %706 = fmul fast <8 x float> %705, %692
  %707 = fadd fast <8 x float> %706, splat (float 0xBFCFFFFF80000000)
  %708 = fmul fast <8 x float> %707, %692
  %709 = fadd fast <8 x float> %708, splat (float 0x3FD5555540000000)
  %710 = fmul fast <8 x float> %709, %692
  %reass.mul3.i = fmul fast <8 x float> %691, splat (float 0x3FE62E4300000000)
  %reass.add4.i = fadd fast <8 x float> %710, splat (float -5.000000e-01)
  %reass.mul5.i = fmul fast <8 x float> %693, %reass.add4.i
  %711 = fadd fast <8 x float> %reass.mul3.i, %692
  %712 = fadd fast <8 x float> %711, %reass.mul5.i
  %713 = select <8 x i1> %672, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %712
  store <8 x float> %713, ptr %.03407.i, align 1
  %714 = getelementptr inbounds nuw i8, ptr %.03407.i, i64 32
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
  %721 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %719, <4 x float> splat (float 0x3810000000000000))
  %722 = bitcast <4 x float> %721 to <4 x i32>
  %723 = lshr <4 x i32> %722, splat (i32 23)
  %724 = and <4 x i32> %722, splat (i32 -2139095041)
  %725 = or disjoint <4 x i32> %724, splat (i32 1056964608)
  %726 = bitcast <4 x i32> %725 to <4 x float>
  %727 = add nsw <4 x i32> %723, splat (i32 -126)
  %728 = sitofp <4 x i32> %727 to <4 x float>
  %729 = fcmp fast olt <4 x float> %726, splat (float 0x3FE6A09E60000000)
  %730 = select <4 x i1> %729, <4 x float> %726, <4 x float> zeroinitializer
  %731 = fadd fast <4 x float> %726, splat (float -1.000000e+00)
  %732 = select <4 x i1> %729, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %733 = fsub fast <4 x float> %728, %732
  %734 = fadd fast <4 x float> %731, %730
  %735 = fmul fast <4 x float> %734, %734
  %736 = fmul fast <4 x float> %734, splat (float 0x3FB2043760000000)
  %737 = fadd fast <4 x float> %736, splat (float 0xBFBD7A3700000000)
  %738 = fmul fast <4 x float> %737, %734
  %739 = fadd fast <4 x float> %738, splat (float 0x3FBDE4A340000000)
  %740 = fmul fast <4 x float> %739, %734
  %741 = fadd fast <4 x float> %740, splat (float 0xBFBFCBA9E0000000)
  %742 = fmul fast <4 x float> %741, %734
  %743 = fadd fast <4 x float> %742, splat (float 0x3FC23D37E0000000)
  %744 = fmul fast <4 x float> %743, %734
  %745 = fadd fast <4 x float> %744, splat (float 0xBFC555CA00000000)
  %746 = fmul fast <4 x float> %745, %734
  %747 = fadd fast <4 x float> %746, splat (float 0x3FC999D580000000)
  %748 = fmul fast <4 x float> %747, %734
  %749 = fadd fast <4 x float> %748, splat (float 0xBFCFFFFF80000000)
  %750 = fmul fast <4 x float> %749, %734
  %751 = fadd fast <4 x float> %750, splat (float 0x3FD5555540000000)
  %752 = fmul fast <4 x float> %751, %734
  %reass.mul.i = fmul fast <4 x float> %733, splat (float 0x3FE62E4300000000)
  %reass.add1.i = fadd fast <4 x float> %752, splat (float -5.000000e-01)
  %reass.mul2.i = fmul fast <4 x float> %735, %reass.add1.i
  %753 = fadd fast <4 x float> %reass.mul.i, %734
  %754 = fadd fast <4 x float> %753, %reass.mul2.i
  %755 = select <4 x i1> %720, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %754
  store <4 x float> %755, ptr %.134110.i, align 16
  %756 = getelementptr inbounds nuw i8, ptr %.134110.i, i64 16
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
  %762 = getelementptr inbounds nuw i8, ptr %.234215.i, i64 4
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
  %.0340.lcssa.i313 = phi ptr [ %789, %783 ], [ %841, %.lr.ph.i323 ]
  %.0.lcssa.i314 = phi i32 [ 0, %783 ], [ %782, %.lr.ph.i323 ]
  %790 = or disjoint i32 %.0.lcssa.i314, 3
  %791 = icmp slt i32 %790, %777
  br i1 %791, label %.lr.ph14.i, label %.preheader.i315

.lr.ph.i323:                                      ; preds = %783, %.lr.ph.i323
  %.010.i = phi i32 [ %842, %.lr.ph.i323 ], [ 0, %783 ]
  %.03409.i = phi ptr [ %841, %.lr.ph.i323 ], [ %789, %783 ]
  %792 = load <8 x i32>, ptr %.03409.i, align 1
  %793 = and <8 x i32> %792, splat (i32 2147483647)
  %794 = bitcast <8 x i32> %793 to <8 x float>
  %795 = fmul fast <8 x float> %794, splat (float 0x3FF45F3060000000)
  %796 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %795)
  %797 = shufflevector <8 x i32> %796, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %798 = add <4 x i32> %797, splat (i32 1)
  %799 = shufflevector <8 x i32> %796, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %800 = add <4 x i32> %799, splat (i32 1)
  %801 = shufflevector <4 x i32> %798, <4 x i32> %800, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %802 = and <8 x i32> %801, splat (i32 -2)
  %803 = sitofp <8 x i32> %802 to <8 x float>
  %804 = shl <4 x i32> %798, splat (i32 29)
  %805 = shl <4 x i32> %800, splat (i32 29)
  %806 = shufflevector <4 x i32> %804, <4 x i32> %805, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %807 = and <4 x i32> %798, splat (i32 2)
  %808 = icmp eq <4 x i32> %807, zeroinitializer
  %809 = sext <4 x i1> %808 to <4 x i32>
  %810 = and <4 x i32> %800, splat (i32 2)
  %811 = icmp eq <4 x i32> %810, zeroinitializer
  %812 = sext <4 x i1> %811 to <4 x i32>
  %813 = xor <8 x i32> %792, %806
  %814 = and <8 x i32> %813, splat (i32 -2147483648)
  %reass.mul5.i324 = fmul fast <8 x float> %803, splat (float 0x3FE921FB60000000)
  %815 = fsub fast <8 x float> %794, %reass.mul5.i324
  %816 = fmul fast <8 x float> %815, %815
  %817 = fmul fast <8 x float> %816, splat (float 0x3EF99EB9C0000000)
  %818 = fadd fast <8 x float> %817, splat (float 0xBF56C0C340000000)
  %819 = fmul fast <8 x float> %818, %816
  %820 = fadd fast <8 x float> %819, splat (float 0x3FA55554A0000000)
  %821 = fmul fast <8 x float> %820, %816
  %reass.add6.i = fadd fast <8 x float> %821, splat (float -5.000000e-01)
  %reass.mul7.i = fmul fast <8 x float> %reass.add6.i, %816
  %822 = fadd fast <8 x float> %reass.mul7.i, splat (float 1.000000e+00)
  %823 = fmul fast <8 x float> %816, splat (float 0x3F29943F20000000)
  %824 = fsub fast <8 x float> splat (float 0x3F811073C0000000), %823
  %825 = fmul fast <8 x float> %824, %816
  %826 = fadd fast <8 x float> %825, splat (float 0xBFC5555460000000)
  %827 = fmul fast <8 x float> %816, %815
  %828 = fmul fast <8 x float> %827, %826
  %829 = fadd fast <8 x float> %828, %815
  %830 = shufflevector <4 x i32> %809, <4 x i32> %812, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %831 = bitcast <8 x float> %829 to <8 x i32>
  %832 = and <8 x i32> %830, %831
  %833 = bitcast <8 x i32> %832 to <8 x float>
  %834 = xor <8 x i32> %830, splat (i32 -1)
  %835 = bitcast <8 x float> %822 to <8 x i32>
  %836 = and <8 x i32> %835, %834
  %837 = bitcast <8 x i32> %836 to <8 x float>
  %838 = fadd fast <8 x float> %837, %833
  %839 = bitcast <8 x float> %838 to <8 x i32>
  %840 = xor <8 x i32> %814, %839
  store <8 x i32> %840, ptr %.03409.i, align 1
  %841 = getelementptr inbounds nuw i8, ptr %.03409.i, i64 32
  %842 = add nuw nsw i32 %.010.i, 8
  %843 = or disjoint i32 %842, 7
  %844 = icmp slt i32 %843, %777
  br i1 %844, label %.lr.ph.i323, label %.preheader8.i, !llvm.loop !41

.preheader.i315:                                  ; preds = %.lr.ph14.i, %.preheader8.i
  %.1341.lcssa.i316 = phi ptr [ %.0340.lcssa.i313, %.preheader8.i ], [ %876, %.lr.ph14.i ]
  %.1.lcssa.i317 = phi i32 [ %.0.lcssa.i314, %.preheader8.i ], [ %877, %.lr.ph14.i ]
  %845 = icmp slt i32 %.1.lcssa.i317, %777
  br i1 %845, label %.lr.ph19.i, label %._crit_edge.i318

.lr.ph14.i:                                       ; preds = %.preheader8.i, %.lr.ph14.i
  %.113.i = phi i32 [ %877, %.lr.ph14.i ], [ %.0.lcssa.i314, %.preheader8.i ]
  %.134112.i = phi ptr [ %876, %.lr.ph14.i ], [ %.0340.lcssa.i313, %.preheader8.i ]
  %846 = load <4 x i32>, ptr %.134112.i, align 16
  %847 = and <4 x i32> %846, splat (i32 2147483647)
  %848 = bitcast <4 x i32> %847 to <4 x float>
  %849 = fmul fast <4 x float> %848, splat (float 0x3FF45F3060000000)
  %850 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %849)
  %851 = add <4 x i32> %850, splat (i32 1)
  %852 = and <4 x i32> %851, splat (i32 -2)
  %853 = sitofp <4 x i32> %852 to <4 x float>
  %854 = shl <4 x i32> %851, splat (i32 29)
  %855 = and <4 x i32> %851, splat (i32 2)
  %.not.i = icmp eq <4 x i32> %855, zeroinitializer
  %856 = xor <4 x i32> %854, %846
  %857 = and <4 x i32> %856, splat (i32 -2147483648)
  %reass.mul.i321 = fmul fast <4 x float> %853, splat (float 0x3FE921FB60000000)
  %858 = fsub fast <4 x float> %848, %reass.mul.i321
  %859 = fmul fast <4 x float> %858, %858
  %860 = fmul fast <4 x float> %859, splat (float 0x3EF99EB9C0000000)
  %861 = fadd fast <4 x float> %860, splat (float 0xBF56C0C340000000)
  %862 = fmul fast <4 x float> %861, %859
  %863 = fadd fast <4 x float> %862, splat (float 0x3FA55554A0000000)
  %864 = fmul fast <4 x float> %863, %859
  %reass.add2.i = fadd fast <4 x float> %864, splat (float -5.000000e-01)
  %reass.mul3.i322 = fmul fast <4 x float> %reass.add2.i, %859
  %865 = fadd fast <4 x float> %reass.mul3.i322, splat (float 1.000000e+00)
  %866 = fmul fast <4 x float> %859, splat (float 0x3F29943F20000000)
  %867 = fsub fast <4 x float> splat (float 0x3F811073C0000000), %866
  %868 = fmul fast <4 x float> %867, %859
  %869 = fadd fast <4 x float> %868, splat (float 0xBFC5555460000000)
  %870 = fmul fast <4 x float> %859, %858
  %871 = fmul fast <4 x float> %870, %869
  %872 = fadd fast <4 x float> %871, %858
  %873 = select fast <4 x i1> %.not.i, <4 x float> %872, <4 x float> %865
  %874 = bitcast <4 x float> %873 to <4 x i32>
  %875 = xor <4 x i32> %857, %874
  store <4 x i32> %875, ptr %.134112.i, align 16
  %876 = getelementptr inbounds nuw i8, ptr %.134112.i, i64 16
  %877 = add nuw nsw i32 %.113.i, 4
  %878 = or disjoint i32 %877, 3
  %879 = icmp slt i32 %878, %777
  br i1 %879, label %.lr.ph14.i, label %.preheader.i315, !llvm.loop !42

.lr.ph19.i:                                       ; preds = %.preheader.i315, %.lr.ph19.i
  %.218.i = phi i32 [ %883, %.lr.ph19.i ], [ %.1.lcssa.i317, %.preheader.i315 ]
  %.234217.i = phi ptr [ %882, %.lr.ph19.i ], [ %.1341.lcssa.i316, %.preheader.i315 ]
  %880 = load float, ptr %.234217.i, align 4
  %881 = tail call fast noundef float @llvm.sin.f32(float %880)
  store float %881, ptr %.234217.i, align 4
  %882 = getelementptr inbounds nuw i8, ptr %.234217.i, i64 4
  %883 = add nuw nsw i32 %.218.i, 1
  %exitcond.not.i320 = icmp eq i32 %883, %777
  br i1 %exitcond.not.i320, label %._crit_edge.i318, label %.lr.ph19.i, !llvm.loop !43

._crit_edge.i318:                                 ; preds = %.lr.ph19.i, %.preheader.i315
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i312, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next.i319, %wide.trip.count.i311
  br i1 %exitcond28.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %783, !llvm.loop !44

884:                                              ; preds = %3
  %885 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %886 = load i32, ptr %885, align 4
  %887 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %888 = load i32, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %890 = load i32, ptr %889, align 4
  %891 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %892 = load i32, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %894 = load i32, ptr %893, align 8
  %895 = mul i32 %888, %886
  %896 = mul i32 %895, %890
  %897 = mul i32 %896, %894
  %898 = icmp sgt i32 %892, 0
  br i1 %898, label %.lr.ph22.i325, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph22.i325:                                    ; preds = %884
  %899 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %901 = icmp sgt i32 %897, 7
  %902 = and i32 %897, -8
  %wide.trip.count.i326 = zext nneg i32 %892 to i64
  br label %903

903:                                              ; preds = %._crit_edge.i332, %.lr.ph22.i325
  %indvars.iv.i327 = phi i64 [ 0, %.lr.ph22.i325 ], [ %indvars.iv.next.i333, %._crit_edge.i332 ]
  %904 = load ptr, ptr %1, align 8
  %905 = load i64, ptr %899, align 8
  %906 = mul i64 %905, %indvars.iv.i327
  %907 = load i64, ptr %900, align 8
  %908 = mul i64 %906, %907
  %909 = getelementptr inbounds i8, ptr %904, i64 %908
  br i1 %901, label %.lr.ph.i344, label %.preheader8.i328

.preheader8.i328:                                 ; preds = %.lr.ph.i344, %903
  %.0335.lcssa.i = phi ptr [ %909, %903 ], [ %969, %.lr.ph.i344 ]
  %.0.lcssa.i329 = phi i32 [ 0, %903 ], [ %902, %.lr.ph.i344 ]
  %910 = or disjoint i32 %.0.lcssa.i329, 3
  %911 = icmp slt i32 %910, %897
  br i1 %911, label %.lr.ph14.i338, label %.preheader.i330

.lr.ph.i344:                                      ; preds = %903, %.lr.ph.i344
  %.010.i345 = phi i32 [ %970, %.lr.ph.i344 ], [ 0, %903 ]
  %.03359.i = phi ptr [ %969, %.lr.ph.i344 ], [ %909, %903 ]
  %912 = load <8 x i32>, ptr %.03359.i, align 1
  %913 = and <8 x i32> %912, splat (i32 2147483647)
  %914 = bitcast <8 x i32> %913 to <8 x float>
  %915 = fmul fast <8 x float> %914, splat (float 0x3FF45F3060000000)
  %916 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %915)
  %917 = shufflevector <8 x i32> %916, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %918 = add <4 x i32> %917, splat (i32 1)
  %919 = bitcast <4 x i32> %918 to <2 x i64>
  %920 = shufflevector <8 x i32> %916, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %921 = add <4 x i32> %920, splat (i32 1)
  %922 = bitcast <4 x i32> %921 to <2 x i64>
  %923 = and <2 x i64> %919, splat (i64 -4294967298)
  %924 = and <2 x i64> %922, splat (i64 -4294967298)
  %.sroa.081.16.vecblend.i = shufflevector <2 x i64> %923, <2 x i64> %924, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %925 = bitcast <4 x i64> %.sroa.081.16.vecblend.i to <8 x i32>
  %926 = sitofp <8 x i32> %925 to <8 x float>
  %927 = bitcast <2 x i64> %923 to <4 x i32>
  %928 = add <4 x i32> %927, splat (i32 -2)
  %929 = bitcast <2 x i64> %924 to <4 x i32>
  %930 = add <4 x i32> %929, splat (i32 -2)
  %931 = shl <4 x i32> %928, splat (i32 29)
  %932 = shl <4 x i32> %930, splat (i32 29)
  %933 = shufflevector <4 x i32> %931, <4 x i32> %932, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %934 = bitcast <8 x i32> %933 to <4 x i64>
  %935 = and <4 x i64> %934, splat (i64 -9223372034707292160)
  %936 = and <4 x i32> %928, splat (i32 2)
  %937 = icmp eq <4 x i32> %936, zeroinitializer
  %938 = sext <4 x i1> %937 to <4 x i32>
  %939 = and <4 x i32> %930, splat (i32 2)
  %940 = icmp eq <4 x i32> %939, zeroinitializer
  %941 = sext <4 x i1> %940 to <4 x i32>
  %reass.mul5.i349 = fmul fast <8 x float> %926, splat (float 0x3FE921FB60000000)
  %942 = fsub fast <8 x float> %914, %reass.mul5.i349
  %943 = fmul fast <8 x float> %942, %942
  %944 = fmul fast <8 x float> %943, splat (float 0x3EF99EB9C0000000)
  %945 = fadd fast <8 x float> %944, splat (float 0xBF56C0C340000000)
  %946 = fmul fast <8 x float> %945, %943
  %947 = fadd fast <8 x float> %946, splat (float 0x3FA55554A0000000)
  %948 = fmul fast <8 x float> %947, %943
  %reass.add6.i350 = fadd fast <8 x float> %948, splat (float -5.000000e-01)
  %reass.mul7.i351 = fmul fast <8 x float> %reass.add6.i350, %943
  %949 = fadd fast <8 x float> %reass.mul7.i351, splat (float 1.000000e+00)
  %950 = fmul fast <8 x float> %943, splat (float 0x3F29943F20000000)
  %951 = fsub fast <8 x float> splat (float 0x3F811073C0000000), %950
  %952 = fmul fast <8 x float> %951, %943
  %953 = fadd fast <8 x float> %952, splat (float 0xBFC5555460000000)
  %954 = fmul fast <8 x float> %943, %942
  %955 = fmul fast <8 x float> %954, %953
  %956 = fadd fast <8 x float> %955, %942
  %957 = shufflevector <4 x i32> %938, <4 x i32> %941, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %958 = bitcast <8 x float> %956 to <8 x i32>
  %959 = and <8 x i32> %957, %958
  %960 = bitcast <8 x i32> %959 to <8 x float>
  %961 = xor <8 x i32> %957, splat (i32 -1)
  %962 = bitcast <8 x float> %949 to <8 x i32>
  %963 = and <8 x i32> %962, %961
  %964 = bitcast <8 x i32> %963 to <8 x float>
  %965 = fadd fast <8 x float> %964, %960
  %966 = bitcast <8 x float> %965 to <4 x i64>
  %967 = xor <4 x i64> %935, %966
  %968 = xor <4 x i64> %967, splat (i64 -9223372034707292160)
  store <4 x i64> %968, ptr %.03359.i, align 1
  %969 = getelementptr inbounds nuw i8, ptr %.03359.i, i64 32
  %970 = add nuw nsw i32 %.010.i345, 8
  %971 = or disjoint i32 %970, 7
  %972 = icmp slt i32 %971, %897
  br i1 %972, label %.lr.ph.i344, label %.preheader8.i328, !llvm.loop !45

.preheader.i330:                                  ; preds = %.lr.ph14.i338, %.preheader8.i328
  %.1336.lcssa.i = phi ptr [ %.0335.lcssa.i, %.preheader8.i328 ], [ %1005, %.lr.ph14.i338 ]
  %.1.lcssa.i331 = phi i32 [ %.0.lcssa.i329, %.preheader8.i328 ], [ %1006, %.lr.ph14.i338 ]
  %973 = icmp slt i32 %.1.lcssa.i331, %897
  br i1 %973, label %.lr.ph19.i335, label %._crit_edge.i332

.lr.ph14.i338:                                    ; preds = %.preheader8.i328, %.lr.ph14.i338
  %.113.i339 = phi i32 [ %1006, %.lr.ph14.i338 ], [ %.0.lcssa.i329, %.preheader8.i328 ]
  %.133612.i = phi ptr [ %1005, %.lr.ph14.i338 ], [ %.0335.lcssa.i, %.preheader8.i328 ]
  %974 = load <4 x i32>, ptr %.133612.i, align 16
  %975 = and <4 x i32> %974, splat (i32 2147483647)
  %976 = bitcast <4 x i32> %975 to <4 x float>
  %977 = fmul fast <4 x float> %976, splat (float 0x3FF45F3060000000)
  %978 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %977)
  %979 = add <4 x i32> %978, splat (i32 1)
  %980 = and <4 x i32> %979, splat (i32 -2)
  %981 = sitofp <4 x i32> %980 to <4 x float>
  %982 = add <4 x i32> %980, splat (i32 -2)
  %983 = shl <4 x i32> %982, splat (i32 29)
  %984 = and <4 x i32> %982, splat (i32 2)
  %.not.i340 = icmp eq <4 x i32> %984, zeroinitializer
  %reass.mul.i341 = fmul fast <4 x float> %981, splat (float 0x3FE921FB60000000)
  %985 = fsub fast <4 x float> %976, %reass.mul.i341
  %986 = fmul fast <4 x float> %985, %985
  %987 = fmul fast <4 x float> %986, splat (float 0x3EF99EB9C0000000)
  %988 = fadd fast <4 x float> %987, splat (float 0xBF56C0C340000000)
  %989 = fmul fast <4 x float> %988, %986
  %990 = fadd fast <4 x float> %989, splat (float 0x3FA55554A0000000)
  %991 = fmul fast <4 x float> %990, %986
  %reass.add2.i342 = fadd fast <4 x float> %991, splat (float -5.000000e-01)
  %reass.mul3.i343 = fmul fast <4 x float> %reass.add2.i342, %986
  %992 = fadd fast <4 x float> %reass.mul3.i343, splat (float 1.000000e+00)
  %993 = fmul fast <4 x float> %986, splat (float 0x3F29943F20000000)
  %994 = fsub fast <4 x float> splat (float 0x3F811073C0000000), %993
  %995 = fmul fast <4 x float> %994, %986
  %996 = fadd fast <4 x float> %995, splat (float 0xBFC5555460000000)
  %997 = fmul fast <4 x float> %986, %985
  %998 = fmul fast <4 x float> %997, %996
  %999 = fadd fast <4 x float> %998, %985
  %1000 = select fast <4 x i1> %.not.i340, <4 x float> %999, <4 x float> %992
  %1001 = bitcast <4 x float> %1000 to <4 x i32>
  %1002 = and <4 x i32> %983, splat (i32 -2147483648)
  %1003 = xor <4 x i32> %1002, %1001
  %1004 = xor <4 x i32> %1003, splat (i32 -2147483648)
  store <4 x i32> %1004, ptr %.133612.i, align 16
  %1005 = getelementptr inbounds nuw i8, ptr %.133612.i, i64 16
  %1006 = add nuw nsw i32 %.113.i339, 4
  %1007 = or disjoint i32 %1006, 3
  %1008 = icmp slt i32 %1007, %897
  br i1 %1008, label %.lr.ph14.i338, label %.preheader.i330, !llvm.loop !46

.lr.ph19.i335:                                    ; preds = %.preheader.i330, %.lr.ph19.i335
  %.218.i336 = phi i32 [ %1012, %.lr.ph19.i335 ], [ %.1.lcssa.i331, %.preheader.i330 ]
  %.233717.i = phi ptr [ %1011, %.lr.ph19.i335 ], [ %.1336.lcssa.i, %.preheader.i330 ]
  %1009 = load float, ptr %.233717.i, align 4
  %1010 = tail call fast noundef float @llvm.cos.f32(float %1009)
  store float %1010, ptr %.233717.i, align 4
  %1011 = getelementptr inbounds nuw i8, ptr %.233717.i, i64 4
  %1012 = add nuw nsw i32 %.218.i336, 1
  %exitcond.not.i337 = icmp eq i32 %1012, %897
  br i1 %exitcond.not.i337, label %._crit_edge.i332, label %.lr.ph19.i335, !llvm.loop !47

._crit_edge.i332:                                 ; preds = %.lr.ph19.i335, %.preheader.i330
  %indvars.iv.next.i333 = add nuw nsw i64 %indvars.iv.i327, 1
  %exitcond28.not.i334 = icmp eq i64 %indvars.iv.next.i333, %wide.trip.count.i326
  br i1 %exitcond28.not.i334, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %903, !llvm.loop !48

1013:                                             ; preds = %3
  %1014 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1015 = load i32, ptr %1014, align 4
  %1016 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1017 = load i32, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1019 = load i32, ptr %1018, align 4
  %1020 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1021 = load i32, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1023 = load i32, ptr %1022, align 8
  %1024 = mul i32 %1017, %1015
  %1025 = mul i32 %1024, %1019
  %1026 = mul i32 %1025, %1023
  %1027 = icmp sgt i32 %1021, 0
  br i1 %1027, label %.lr.ph19.i352, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph19.i352:                                    ; preds = %1013
  %1028 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1029 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1030 = icmp sgt i32 %1026, 7
  %1031 = and i32 %1026, -8
  %wide.trip.count.i353 = zext nneg i32 %1021 to i64
  br label %1032

1032:                                             ; preds = %._crit_edge.i358, %.lr.ph19.i352
  %indvars.iv.i354 = phi i64 [ 0, %.lr.ph19.i352 ], [ %indvars.iv.next.i359, %._crit_edge.i358 ]
  %1033 = load ptr, ptr %1, align 8
  %1034 = load i64, ptr %1028, align 8
  %1035 = mul i64 %1034, %indvars.iv.i354
  %1036 = load i64, ptr %1029, align 8
  %1037 = mul i64 %1035, %1036
  %1038 = getelementptr inbounds i8, ptr %1033, i64 %1037
  br i1 %1030, label %.lr.ph.i363, label %.preheader5.i

.preheader5.i:                                    ; preds = %.lr.ph.i363, %1032
  %.0456.lcssa.i = phi ptr [ %1038, %1032 ], [ %1116, %.lr.ph.i363 ]
  %.0.lcssa.i355 = phi i32 [ 0, %1032 ], [ %1031, %.lr.ph.i363 ]
  %1039 = or disjoint i32 %.0.lcssa.i355, 3
  %1040 = icmp slt i32 %1039, %1026
  br i1 %1040, label %.lr.ph11.i, label %.preheader.i356

.lr.ph.i363:                                      ; preds = %1032, %.lr.ph.i363
  %.07.i = phi i32 [ %1117, %.lr.ph.i363 ], [ 0, %1032 ]
  %.04566.i = phi ptr [ %1116, %.lr.ph.i363 ], [ %1038, %1032 ]
  %1041 = load <8 x i32>, ptr %.04566.i, align 1
  %1042 = and <8 x i32> %1041, splat (i32 2147483647)
  %1043 = bitcast <8 x i32> %1042 to <8 x float>
  %1044 = fmul fast <8 x float> %1043, splat (float 0x3FF45F3060000000)
  %1045 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1044)
  %1046 = shufflevector <8 x i32> %1045, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1047 = add <4 x i32> %1046, splat (i32 1)
  %1048 = bitcast <4 x i32> %1047 to <2 x i64>
  %1049 = shufflevector <8 x i32> %1045, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1050 = add <4 x i32> %1049, splat (i32 1)
  %1051 = bitcast <4 x i32> %1050 to <2 x i64>
  %1052 = and <2 x i64> %1048, splat (i64 -4294967298)
  %1053 = and <2 x i64> %1051, splat (i64 -4294967298)
  %.sroa.097.16.vecblend.i = shufflevector <2 x i64> %1052, <2 x i64> %1053, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1054 = bitcast <4 x i64> %.sroa.097.16.vecblend.i to <8 x i32>
  %1055 = sitofp <8 x i32> %1054 to <8 x float>
  %1056 = shl <4 x i32> %1047, splat (i32 29)
  %1057 = shl <4 x i32> %1050, splat (i32 29)
  %1058 = shufflevector <4 x i32> %1056, <4 x i32> %1057, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1059 = and <4 x i32> %1047, splat (i32 2)
  %1060 = icmp eq <4 x i32> %1059, zeroinitializer
  %1061 = sext <4 x i1> %1060 to <4 x i32>
  %1062 = and <4 x i32> %1050, splat (i32 2)
  %1063 = icmp eq <4 x i32> %1062, zeroinitializer
  %1064 = sext <4 x i1> %1063 to <4 x i32>
  %reass.mul3.i364 = fmul fast <8 x float> %1055, splat (float 0x3FE921FB60000000)
  %1065 = fsub fast <8 x float> %1043, %reass.mul3.i364
  %1066 = bitcast <2 x i64> %1052 to <4 x i32>
  %1067 = bitcast <2 x i64> %1053 to <4 x i32>
  %1068 = shl <4 x i32> %1066, splat (i32 29)
  %1069 = add <4 x i32> %1068, splat (i32 -1073741824)
  %1070 = shl <4 x i32> %1067, splat (i32 29)
  %1071 = add <4 x i32> %1070, splat (i32 -1073741824)
  %1072 = shufflevector <4 x i32> %1069, <4 x i32> %1071, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1073 = bitcast <8 x i32> %1072 to <4 x i64>
  %1074 = and <4 x i64> %1073, splat (i64 -9223372034707292160)
  %1075 = xor <8 x i32> %1041, %1058
  %1076 = and <8 x i32> %1075, splat (i32 -2147483648)
  %1077 = fmul fast <8 x float> %1065, %1065
  %1078 = fmul fast <8 x float> %1077, splat (float 0x3EF99EB9C0000000)
  %1079 = fadd fast <8 x float> %1078, splat (float 0xBF56C0C340000000)
  %1080 = fmul fast <8 x float> %1079, %1077
  %1081 = fadd fast <8 x float> %1080, splat (float 0x3FA55554A0000000)
  %1082 = fmul fast <8 x float> %1077, %1077
  %1083 = fmul fast <8 x float> %1082, %1081
  %1084 = fmul fast <8 x float> %1077, splat (float 5.000000e-01)
  %1085 = fsub fast <8 x float> %1083, %1084
  %1086 = fadd fast <8 x float> %1085, splat (float 1.000000e+00)
  %1087 = fmul fast <8 x float> %1077, splat (float 0x3F29943F20000000)
  %1088 = fsub fast <8 x float> splat (float 0x3F811073C0000000), %1087
  %1089 = fmul fast <8 x float> %1088, %1077
  %1090 = fadd fast <8 x float> %1089, splat (float 0xBFC5555460000000)
  %1091 = fmul fast <8 x float> %1077, %1065
  %1092 = fmul fast <8 x float> %1091, %1090
  %1093 = fadd fast <8 x float> %1092, %1065
  %1094 = shufflevector <4 x i32> %1061, <4 x i32> %1064, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1095 = bitcast <8 x float> %1093 to <8 x i32>
  %1096 = and <8 x i32> %1094, %1095
  %1097 = bitcast <8 x i32> %1096 to <8 x float>
  %1098 = xor <8 x i32> %1094, splat (i32 -1)
  %1099 = bitcast <8 x float> %1086 to <8 x i32>
  %1100 = and <8 x i32> %1099, %1098
  %1101 = bitcast <8 x i32> %1100 to <8 x float>
  %1102 = fadd fast <8 x float> %1101, %1097
  %1103 = fadd fast <8 x float> %1086, %1093
  %1104 = fsub fast <8 x float> %1103, %1102
  %1105 = bitcast <8 x float> %1102 to <8 x i32>
  %1106 = xor <8 x i32> %1076, %1105
  %1107 = bitcast <8 x i32> %1106 to <8 x float>
  %1108 = bitcast <8 x float> %1104 to <4 x i64>
  %1109 = xor <4 x i64> %1074, %1108
  %1110 = xor <4 x i64> %1109, splat (i64 -9223372034707292160)
  %1111 = bitcast <4 x i64> %1110 to <8 x float>
  %1112 = fcmp fast oeq <8 x float> %1111, zeroinitializer
  %1113 = select <8 x i1> %1112, <8 x float> splat (float 0x3E45798EE0000000), <8 x float> zeroinitializer
  %1114 = fadd fast <8 x float> %1113, %1111
  %1115 = fdiv fast <8 x float> %1107, %1114
  store <8 x float> %1115, ptr %.04566.i, align 1
  %1116 = getelementptr inbounds nuw i8, ptr %.04566.i, i64 32
  %1117 = add nuw nsw i32 %.07.i, 8
  %1118 = or disjoint i32 %1117, 7
  %1119 = icmp slt i32 %1118, %1026
  br i1 %1119, label %.lr.ph.i363, label %.preheader5.i, !llvm.loop !49

.preheader.i356:                                  ; preds = %.lr.ph11.i, %.preheader5.i
  %.1457.lcssa.i = phi ptr [ %.0456.lcssa.i, %.preheader5.i ], [ %1167, %.lr.ph11.i ]
  %.1.lcssa.i357 = phi i32 [ %.0.lcssa.i355, %.preheader5.i ], [ %1168, %.lr.ph11.i ]
  %1120 = icmp slt i32 %.1.lcssa.i357, %1026
  br i1 %1120, label %.lr.ph16.i, label %._crit_edge.i358

.lr.ph11.i:                                       ; preds = %.preheader5.i, %.lr.ph11.i
  %.110.i = phi i32 [ %1168, %.lr.ph11.i ], [ %.0.lcssa.i355, %.preheader5.i ]
  %.14579.i = phi ptr [ %1167, %.lr.ph11.i ], [ %.0456.lcssa.i, %.preheader5.i ]
  %1121 = load <4 x i32>, ptr %.14579.i, align 16
  %1122 = and <4 x i32> %1121, splat (i32 2147483647)
  %1123 = bitcast <4 x i32> %1122 to <4 x float>
  %1124 = fmul fast <4 x float> %1123, splat (float 0x3FF45F3060000000)
  %1125 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1124)
  %1126 = add <4 x i32> %1125, splat (i32 1)
  %1127 = and <4 x i32> %1126, splat (i32 -2)
  %1128 = sitofp <4 x i32> %1127 to <4 x float>
  %1129 = shl <4 x i32> %1126, splat (i32 29)
  %1130 = and <4 x i32> %1126, splat (i32 2)
  %.not.i361 = icmp eq <4 x i32> %1130, zeroinitializer
  %reass.mul.i362 = fmul fast <4 x float> %1128, splat (float 0x3FE921FB60000000)
  %1131 = fsub fast <4 x float> %1123, %reass.mul.i362
  %1132 = shl <4 x i32> %1125, splat (i32 29)
  %1133 = add <4 x i32> %1132, splat (i32 -536870912)
  %1134 = xor <4 x i32> %1129, %1121
  %1135 = and <4 x i32> %1134, splat (i32 -2147483648)
  %1136 = fmul fast <4 x float> %1131, %1131
  %1137 = fmul fast <4 x float> %1136, splat (float 0x3EF99EB9C0000000)
  %1138 = fadd fast <4 x float> %1137, splat (float 0xBF56C0C340000000)
  %1139 = fmul fast <4 x float> %1138, %1136
  %1140 = fadd fast <4 x float> %1139, splat (float 0x3FA55554A0000000)
  %1141 = fmul fast <4 x float> %1136, %1136
  %1142 = fmul fast <4 x float> %1141, %1140
  %1143 = fmul fast <4 x float> %1136, splat (float 5.000000e-01)
  %1144 = fsub fast <4 x float> %1142, %1143
  %1145 = fadd fast <4 x float> %1144, splat (float 1.000000e+00)
  %1146 = fmul fast <4 x float> %1136, splat (float 0x3F29943F20000000)
  %1147 = fsub fast <4 x float> splat (float 0x3F811073C0000000), %1146
  %1148 = fmul fast <4 x float> %1147, %1136
  %1149 = fadd fast <4 x float> %1148, splat (float 0xBFC5555460000000)
  %1150 = fmul fast <4 x float> %1136, %1131
  %1151 = fmul fast <4 x float> %1150, %1149
  %1152 = fadd fast <4 x float> %1151, %1131
  %1153 = select fast <4 x i1> %.not.i361, <4 x float> %1152, <4 x float> %1145
  %1154 = select fast <4 x i1> %.not.i361, <4 x float> %1145, <4 x float> %1152
  %1155 = bitcast <4 x float> %1153 to <4 x i32>
  %1156 = xor <4 x i32> %1135, %1155
  %1157 = bitcast <4 x i32> %1156 to <4 x float>
  %1158 = bitcast <4 x float> %1154 to <4 x i32>
  %1159 = and <4 x i32> %1133, splat (i32 -2147483648)
  %1160 = xor <4 x i32> %1159, %1158
  %1161 = xor <4 x i32> %1160, splat (i32 -2147483648)
  %1162 = bitcast <4 x i32> %1161 to <4 x float>
  %1163 = fcmp fast oeq <4 x float> %1162, zeroinitializer
  %1164 = select <4 x i1> %1163, <4 x float> splat (float 0x3E45798EE0000000), <4 x float> zeroinitializer
  %1165 = fadd fast <4 x float> %1164, %1162
  %1166 = fdiv fast <4 x float> %1157, %1165
  store <4 x float> %1166, ptr %.14579.i, align 16
  %1167 = getelementptr inbounds nuw i8, ptr %.14579.i, i64 16
  %1168 = add nuw nsw i32 %.110.i, 4
  %1169 = or disjoint i32 %1168, 3
  %1170 = icmp slt i32 %1169, %1026
  br i1 %1170, label %.lr.ph11.i, label %.preheader.i356, !llvm.loop !50

.lr.ph16.i:                                       ; preds = %.preheader.i356, %.lr.ph16.i
  %.215.i = phi i32 [ %1174, %.lr.ph16.i ], [ %.1.lcssa.i357, %.preheader.i356 ]
  %.245814.i = phi ptr [ %1173, %.lr.ph16.i ], [ %.1457.lcssa.i, %.preheader.i356 ]
  %1171 = load float, ptr %.245814.i, align 4
  %1172 = tail call fast noundef float @llvm.tan.f32(float %1171)
  store float %1172, ptr %.245814.i, align 4
  %1173 = getelementptr inbounds nuw i8, ptr %.245814.i, i64 4
  %1174 = add nuw nsw i32 %.215.i, 1
  %exitcond.not.i360 = icmp eq i32 %1174, %1026
  br i1 %exitcond.not.i360, label %._crit_edge.i358, label %.lr.ph16.i, !llvm.loop !51

._crit_edge.i358:                                 ; preds = %.lr.ph16.i, %.preheader.i356
  %indvars.iv.next.i359 = add nuw nsw i64 %indvars.iv.i354, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next.i359, %wide.trip.count.i353
  br i1 %exitcond25.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1032, !llvm.loop !52

1175:                                             ; preds = %3
  %1176 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1177 = load i32, ptr %1176, align 4
  %1178 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1179 = load i32, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1181 = load i32, ptr %1180, align 4
  %1182 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1183 = load i32, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1185 = load i32, ptr %1184, align 8
  %1186 = mul i32 %1179, %1177
  %1187 = mul i32 %1186, %1181
  %1188 = mul i32 %1187, %1185
  %1189 = icmp sgt i32 %1183, 0
  br i1 %1189, label %.lr.ph15.i368, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i368:                                    ; preds = %1175
  %1190 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1192 = icmp sgt i32 %1188, 7
  %1193 = and i32 %1188, -8
  %wide.trip.count.i369 = zext nneg i32 %1183 to i64
  br label %1194

1194:                                             ; preds = %._crit_edge.i375, %.lr.ph15.i368
  %indvars.iv.i370 = phi i64 [ 0, %.lr.ph15.i368 ], [ %indvars.iv.next.i376, %._crit_edge.i375 ]
  %1195 = load ptr, ptr %1, align 8
  %1196 = load i64, ptr %1190, align 8
  %1197 = mul i64 %1196, %indvars.iv.i370
  %1198 = load i64, ptr %1191, align 8
  %1199 = mul i64 %1197, %1198
  %1200 = getelementptr inbounds i8, ptr %1195, i64 %1199
  br i1 %1192, label %.lr.ph.i383, label %.preheader1.i371

.preheader1.i371:                                 ; preds = %.lr.ph.i383, %1194
  %.0514.lcssa.i = phi ptr [ %1200, %1194 ], [ %1233, %.lr.ph.i383 ]
  %.0.lcssa.i372 = phi i32 [ 0, %1194 ], [ %1193, %.lr.ph.i383 ]
  %1201 = or disjoint i32 %.0.lcssa.i372, 3
  %1202 = icmp slt i32 %1201, %1188
  br i1 %1202, label %.lr.ph7.i381, label %.preheader.i373

.lr.ph.i383:                                      ; preds = %1194, %.lr.ph.i383
  %.03.i384 = phi i32 [ %1234, %.lr.ph.i383 ], [ 0, %1194 ]
  %.05142.i = phi ptr [ %1233, %.lr.ph.i383 ], [ %1200, %1194 ]
  %1203 = load <8 x i32>, ptr %.05142.i, align 1
  %1204 = and <8 x i32> %1203, splat (i32 -2147483648)
  %1205 = and <8 x i32> %1203, splat (i32 2147483647)
  %1206 = bitcast <8 x i32> %1205 to <8 x float>
  %1207 = fcmp fast ugt <8 x float> %1206, splat (float 5.000000e-01)
  %1208 = select <8 x i1> %1207, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1209 = fmul fast <8 x float> %1206, splat (float 5.000000e-01)
  %1210 = fsub fast <8 x float> splat (float 5.000000e-01), %1209
  %1211 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %1210)
  %1212 = select <8 x i1> %1207, <8 x float> %1211, <8 x float> %1206
  %1213 = fmul fast <8 x float> %1212, %1212
  %1214 = fmul fast <8 x float> %1213, %1213
  %1215 = fmul fast <8 x float> %1214, splat (float 0x3FA5B7B9E0000000)
  %1216 = fadd fast <8 x float> %1215, splat (float 0x3FA74E7B00000000)
  %1217 = fmul fast <8 x float> %1216, %1214
  %1218 = fadd fast <8 x float> %1217, splat (float 0x3FC5555F00000000)
  %1219 = fmul fast <8 x float> %1214, splat (float 0x3F9891E320000000)
  %1220 = fadd fast <8 x float> %1219, splat (float 0x3FB32FB980000000)
  %1221 = fmul fast <8 x float> %1220, %1214
  %1222 = fadd fast <8 x float> %1221, splat (float 1.000000e+00)
  %1223 = fmul fast <8 x float> %1218, %1213
  %1224 = fadd fast <8 x float> %1222, %1223
  %1225 = fmul fast <8 x float> %1208, splat (float 3.000000e+00)
  %1226 = fsub fast <8 x float> splat (float 1.000000e+00), %1225
  %1227 = fmul fast <8 x float> %1208, splat (float 0x3FF921FB60000000)
  %1228 = fmul fast <8 x float> %1226, %1212
  %1229 = fmul fast <8 x float> %1228, %1224
  %1230 = fadd fast <8 x float> %1229, %1227
  %1231 = bitcast <8 x float> %1230 to <8 x i32>
  %1232 = or <8 x i32> %1204, %1231
  store <8 x i32> %1232, ptr %.05142.i, align 1
  %1233 = getelementptr inbounds nuw i8, ptr %.05142.i, i64 32
  %1234 = add nuw nsw i32 %.03.i384, 8
  %1235 = or disjoint i32 %1234, 7
  %1236 = icmp slt i32 %1235, %1188
  br i1 %1236, label %.lr.ph.i383, label %.preheader1.i371, !llvm.loop !53

.preheader.i373:                                  ; preds = %.lr.ph7.i381, %.preheader1.i371
  %.1515.lcssa.i = phi ptr [ %.0514.lcssa.i, %.preheader1.i371 ], [ %1268, %.lr.ph7.i381 ]
  %.1.lcssa.i374 = phi i32 [ %.0.lcssa.i372, %.preheader1.i371 ], [ %1269, %.lr.ph7.i381 ]
  %1237 = icmp slt i32 %.1.lcssa.i374, %1188
  br i1 %1237, label %.lr.ph12.i378, label %._crit_edge.i375

.lr.ph7.i381:                                     ; preds = %.preheader1.i371, %.lr.ph7.i381
  %.16.i382 = phi i32 [ %1269, %.lr.ph7.i381 ], [ %.0.lcssa.i372, %.preheader1.i371 ]
  %.15155.i = phi ptr [ %1268, %.lr.ph7.i381 ], [ %.0514.lcssa.i, %.preheader1.i371 ]
  %1238 = load <4 x i32>, ptr %.15155.i, align 16
  %1239 = and <4 x i32> %1238, splat (i32 -2147483648)
  %1240 = and <4 x i32> %1238, splat (i32 2147483647)
  %1241 = bitcast <4 x i32> %1240 to <4 x float>
  %1242 = fcmp fast ugt <4 x float> %1241, splat (float 5.000000e-01)
  %1243 = select <4 x i1> %1242, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1244 = fmul fast <4 x float> %1241, splat (float 5.000000e-01)
  %1245 = fsub fast <4 x float> splat (float 5.000000e-01), %1244
  %1246 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %1245)
  %1247 = select <4 x i1> %1242, <4 x float> %1246, <4 x float> %1241
  %1248 = fmul fast <4 x float> %1247, %1247
  %1249 = fmul fast <4 x float> %1248, %1248
  %1250 = fmul fast <4 x float> %1249, splat (float 0x3FA5B7B9E0000000)
  %1251 = fadd fast <4 x float> %1250, splat (float 0x3FA74E7B00000000)
  %1252 = fmul fast <4 x float> %1251, %1249
  %1253 = fadd fast <4 x float> %1252, splat (float 0x3FC5555F00000000)
  %1254 = fmul fast <4 x float> %1249, splat (float 0x3F9891E320000000)
  %1255 = fadd fast <4 x float> %1254, splat (float 0x3FB32FB980000000)
  %1256 = fmul fast <4 x float> %1255, %1249
  %1257 = fadd fast <4 x float> %1256, splat (float 1.000000e+00)
  %1258 = fmul fast <4 x float> %1253, %1248
  %1259 = fadd fast <4 x float> %1257, %1258
  %1260 = fmul fast <4 x float> %1243, splat (float 3.000000e+00)
  %1261 = fsub fast <4 x float> splat (float 1.000000e+00), %1260
  %1262 = fmul fast <4 x float> %1243, splat (float 0x3FF921FB60000000)
  %1263 = fmul fast <4 x float> %1261, %1247
  %1264 = fmul fast <4 x float> %1263, %1259
  %1265 = fadd fast <4 x float> %1264, %1262
  %1266 = bitcast <4 x float> %1265 to <4 x i32>
  %1267 = or <4 x i32> %1239, %1266
  store <4 x i32> %1267, ptr %.15155.i, align 16
  %1268 = getelementptr inbounds nuw i8, ptr %.15155.i, i64 16
  %1269 = add nuw nsw i32 %.16.i382, 4
  %1270 = or disjoint i32 %1269, 3
  %1271 = icmp slt i32 %1270, %1188
  br i1 %1271, label %.lr.ph7.i381, label %.preheader.i373, !llvm.loop !54

.lr.ph12.i378:                                    ; preds = %.preheader.i373, %.lr.ph12.i378
  %.211.i379 = phi i32 [ %1275, %.lr.ph12.i378 ], [ %.1.lcssa.i374, %.preheader.i373 ]
  %.251610.i = phi ptr [ %1274, %.lr.ph12.i378 ], [ %.1515.lcssa.i, %.preheader.i373 ]
  %1272 = load float, ptr %.251610.i, align 4
  %1273 = tail call fast noundef float @llvm.asin.f32(float %1272)
  store float %1273, ptr %.251610.i, align 4
  %1274 = getelementptr inbounds nuw i8, ptr %.251610.i, i64 4
  %1275 = add nuw nsw i32 %.211.i379, 1
  %exitcond.not.i380 = icmp eq i32 %1275, %1188
  br i1 %exitcond.not.i380, label %._crit_edge.i375, label %.lr.ph12.i378, !llvm.loop !55

._crit_edge.i375:                                 ; preds = %.lr.ph12.i378, %.preheader.i373
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i370, 1
  %exitcond21.not.i377 = icmp eq i64 %indvars.iv.next.i376, %wide.trip.count.i369
  br i1 %exitcond21.not.i377, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1194, !llvm.loop !56

1276:                                             ; preds = %3
  %1277 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1278 = load i32, ptr %1277, align 4
  %1279 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1280 = load i32, ptr %1279, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1282 = load i32, ptr %1281, align 4
  %1283 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1284 = load i32, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1286 = load i32, ptr %1285, align 8
  %1287 = mul i32 %1280, %1278
  %1288 = mul i32 %1287, %1282
  %1289 = mul i32 %1288, %1286
  %1290 = icmp sgt i32 %1284, 0
  br i1 %1290, label %.lr.ph16.i385, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph16.i385:                                    ; preds = %1276
  %1291 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1292 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1293 = icmp sgt i32 %1289, 7
  %1294 = and i32 %1289, -8
  %wide.trip.count.i386 = zext nneg i32 %1284 to i64
  br label %1295

1295:                                             ; preds = %._crit_edge.i391, %.lr.ph16.i385
  %indvars.iv.i387 = phi i64 [ 0, %.lr.ph16.i385 ], [ %indvars.iv.next.i392, %._crit_edge.i391 ]
  %1296 = load ptr, ptr %1, align 8
  %1297 = load i64, ptr %1291, align 8
  %1298 = mul i64 %1297, %indvars.iv.i387
  %1299 = load i64, ptr %1292, align 8
  %1300 = mul i64 %1298, %1299
  %1301 = getelementptr inbounds i8, ptr %1296, i64 %1300
  br i1 %1293, label %.lr.ph.i394, label %.preheader2.i

.preheader2.i:                                    ; preds = %.lr.ph.i394, %1295
  %.0555.lcssa.i = phi ptr [ %1301, %1295 ], [ %1335, %.lr.ph.i394 ]
  %.0.lcssa.i388 = phi i32 [ 0, %1295 ], [ %1294, %.lr.ph.i394 ]
  %1302 = or disjoint i32 %.0.lcssa.i388, 3
  %1303 = icmp slt i32 %1302, %1289
  br i1 %1303, label %.lr.ph8.i, label %.preheader.i389

.lr.ph.i394:                                      ; preds = %1295, %.lr.ph.i394
  %.04.i = phi i32 [ %1336, %.lr.ph.i394 ], [ 0, %1295 ]
  %.05553.i = phi ptr [ %1335, %.lr.ph.i394 ], [ %1301, %1295 ]
  %1304 = load <8 x float>, ptr %.05553.i, align 1
  %1305 = bitcast <8 x float> %1304 to <8 x i32>
  %1306 = and <8 x i32> %1305, splat (i32 -2147483648)
  %1307 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %1304)
  %1308 = fcmp fast ugt <8 x float> %1307, splat (float 5.000000e-01)
  %1309 = fmul fast <8 x float> %1307, splat (float 5.000000e-01)
  %1310 = fsub fast <8 x float> splat (float 5.000000e-01), %1309
  %1311 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %1310)
  %.v611.i = select <8 x i1> %1308, <8 x float> %1311, <8 x float> %1307
  %1312 = fmul fast <8 x float> %.v611.i, %.v611.i
  %1313 = fmul fast <8 x float> %1312, %1312
  %1314 = fmul fast <8 x float> %1313, splat (float 0x3FA5B7B9E0000000)
  %1315 = fadd fast <8 x float> %1314, splat (float 0x3FA74E7B00000000)
  %1316 = fmul fast <8 x float> %1315, %1313
  %1317 = fadd fast <8 x float> %1316, splat (float 0x3FC5555F00000000)
  %1318 = fmul fast <8 x float> %1313, splat (float 0x3F9891E320000000)
  %1319 = fadd fast <8 x float> %1318, splat (float 0x3FB32FB980000000)
  %1320 = fmul fast <8 x float> %1319, %1313
  %1321 = fadd fast <8 x float> %1320, splat (float 1.000000e+00)
  %1322 = fmul fast <8 x float> %1317, %1312
  %1323 = fadd fast <8 x float> %1321, %1322
  %1324 = fmul fast <8 x float> %1323, %.v611.i
  %1325 = bitcast <8 x float> %1324 to <8 x i32>
  %1326 = or <8 x i32> %1306, %1325
  %1327 = bitcast <8 x i32> %1326 to <8 x float>
  %1328 = fsub fast <8 x float> splat (float 0x3FF921FB60000000), %1327
  %1329 = fcmp fast olt <8 x float> %1304, zeroinitializer
  %1330 = select <8 x i1> %1329, <8 x float> splat (float 0x400921FB60000000), <8 x float> zeroinitializer
  %factor1.i = fmul fast <8 x float> %1324, splat (float 2.000000e+00)
  %1331 = bitcast <8 x float> %factor1.i to <8 x i32>
  %1332 = or <8 x i32> %1306, %1331
  %1333 = bitcast <8 x i32> %1332 to <8 x float>
  %1334 = fadd fast <8 x float> %1330, %1333
  %.v612.i = select <8 x i1> %1308, <8 x float> %1334, <8 x float> %1328
  store <8 x float> %.v612.i, ptr %.05553.i, align 1
  %1335 = getelementptr inbounds nuw i8, ptr %.05553.i, i64 32
  %1336 = add nuw nsw i32 %.04.i, 8
  %1337 = or disjoint i32 %1336, 7
  %1338 = icmp slt i32 %1337, %1289
  br i1 %1338, label %.lr.ph.i394, label %.preheader2.i, !llvm.loop !57

.preheader.i389:                                  ; preds = %.lr.ph8.i, %.preheader2.i
  %.1556.lcssa.i = phi ptr [ %.0555.lcssa.i, %.preheader2.i ], [ %1371, %.lr.ph8.i ]
  %.1.lcssa.i390 = phi i32 [ %.0.lcssa.i388, %.preheader2.i ], [ %1372, %.lr.ph8.i ]
  %1339 = icmp slt i32 %.1.lcssa.i390, %1289
  br i1 %1339, label %.lr.ph13.i, label %._crit_edge.i391

.lr.ph8.i:                                        ; preds = %.preheader2.i, %.lr.ph8.i
  %.17.i = phi i32 [ %1372, %.lr.ph8.i ], [ %.0.lcssa.i388, %.preheader2.i ]
  %.15566.i = phi ptr [ %1371, %.lr.ph8.i ], [ %.0555.lcssa.i, %.preheader2.i ]
  %1340 = load <4 x float>, ptr %.15566.i, align 16
  %1341 = bitcast <4 x float> %1340 to <4 x i32>
  %1342 = and <4 x i32> %1341, splat (i32 -2147483648)
  %1343 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %1340)
  %1344 = fcmp fast ugt <4 x float> %1343, splat (float 5.000000e-01)
  %1345 = fmul fast <4 x float> %1343, splat (float 5.000000e-01)
  %1346 = fsub fast <4 x float> splat (float 5.000000e-01), %1345
  %1347 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %1346)
  %.v.i = select <4 x i1> %1344, <4 x float> %1347, <4 x float> %1343
  %1348 = fmul fast <4 x float> %.v.i, %.v.i
  %1349 = fmul fast <4 x float> %1348, %1348
  %1350 = fmul fast <4 x float> %1349, splat (float 0x3FA5B7B9E0000000)
  %1351 = fadd fast <4 x float> %1350, splat (float 0x3FA74E7B00000000)
  %1352 = fmul fast <4 x float> %1351, %1349
  %1353 = fadd fast <4 x float> %1352, splat (float 0x3FC5555F00000000)
  %1354 = fmul fast <4 x float> %1349, splat (float 0x3F9891E320000000)
  %1355 = fadd fast <4 x float> %1354, splat (float 0x3FB32FB980000000)
  %1356 = fmul fast <4 x float> %1355, %1349
  %1357 = fadd fast <4 x float> %1356, splat (float 1.000000e+00)
  %1358 = fmul fast <4 x float> %1353, %1348
  %1359 = fadd fast <4 x float> %1357, %1358
  %1360 = fmul fast <4 x float> %1359, %.v.i
  %1361 = bitcast <4 x float> %1360 to <4 x i32>
  %1362 = or <4 x i32> %1342, %1361
  %1363 = bitcast <4 x i32> %1362 to <4 x float>
  %1364 = fsub fast <4 x float> splat (float 0x3FF921FB60000000), %1363
  %1365 = fcmp fast olt <4 x float> %1340, zeroinitializer
  %1366 = select <4 x i1> %1365, <4 x float> splat (float 0x400921FB60000000), <4 x float> zeroinitializer
  %factor.i = fmul fast <4 x float> %1360, splat (float 2.000000e+00)
  %1367 = bitcast <4 x float> %factor.i to <4 x i32>
  %1368 = or <4 x i32> %1342, %1367
  %1369 = bitcast <4 x i32> %1368 to <4 x float>
  %1370 = fadd fast <4 x float> %1366, %1369
  %.v610.i = select <4 x i1> %1344, <4 x float> %1370, <4 x float> %1364
  store <4 x float> %.v610.i, ptr %.15566.i, align 16
  %1371 = getelementptr inbounds nuw i8, ptr %.15566.i, i64 16
  %1372 = add nuw nsw i32 %.17.i, 4
  %1373 = or disjoint i32 %1372, 3
  %1374 = icmp slt i32 %1373, %1289
  br i1 %1374, label %.lr.ph8.i, label %.preheader.i389, !llvm.loop !58

.lr.ph13.i:                                       ; preds = %.preheader.i389, %.lr.ph13.i
  %.212.i = phi i32 [ %1378, %.lr.ph13.i ], [ %.1.lcssa.i390, %.preheader.i389 ]
  %.255711.i = phi ptr [ %1377, %.lr.ph13.i ], [ %.1556.lcssa.i, %.preheader.i389 ]
  %1375 = load float, ptr %.255711.i, align 4
  %1376 = tail call fast noundef float @llvm.acos.f32(float %1375)
  store float %1376, ptr %.255711.i, align 4
  %1377 = getelementptr inbounds nuw i8, ptr %.255711.i, i64 4
  %1378 = add nuw nsw i32 %.212.i, 1
  %exitcond.not.i393 = icmp eq i32 %1378, %1289
  br i1 %exitcond.not.i393, label %._crit_edge.i391, label %.lr.ph13.i, !llvm.loop !59

._crit_edge.i391:                                 ; preds = %.lr.ph13.i, %.preheader.i389
  %indvars.iv.next.i392 = add nuw nsw i64 %indvars.iv.i387, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next.i392, %wide.trip.count.i386
  br i1 %exitcond22.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1295, !llvm.loop !60

1379:                                             ; preds = %3
  %1380 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1381 = load i32, ptr %1380, align 4
  %1382 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1383 = load i32, ptr %1382, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1385 = load i32, ptr %1384, align 4
  %1386 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1387 = load i32, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1389 = load i32, ptr %1388, align 8
  %1390 = mul i32 %1383, %1381
  %1391 = mul i32 %1390, %1385
  %1392 = mul i32 %1391, %1389
  %1393 = icmp sgt i32 %1387, 0
  br i1 %1393, label %.lr.ph15.i395, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i395:                                    ; preds = %1379
  %1394 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1395 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1396 = icmp sgt i32 %1392, 7
  %1397 = and i32 %1392, -8
  %wide.trip.count.i396 = zext nneg i32 %1387 to i64
  br label %1398

1398:                                             ; preds = %._crit_edge.i402, %.lr.ph15.i395
  %indvars.iv.i397 = phi i64 [ 0, %.lr.ph15.i395 ], [ %indvars.iv.next.i403, %._crit_edge.i402 ]
  %1399 = load ptr, ptr %1, align 8
  %1400 = load i64, ptr %1394, align 8
  %1401 = mul i64 %1400, %indvars.iv.i397
  %1402 = load i64, ptr %1395, align 8
  %1403 = mul i64 %1401, %1402
  %1404 = getelementptr inbounds i8, ptr %1399, i64 %1403
  br i1 %1396, label %.lr.ph.i410, label %.preheader1.i398

.preheader1.i398:                                 ; preds = %.lr.ph.i410, %1398
  %.0582.lcssa.i = phi ptr [ %1404, %1398 ], [ %1438, %.lr.ph.i410 ]
  %.0.lcssa.i399 = phi i32 [ 0, %1398 ], [ %1397, %.lr.ph.i410 ]
  %1405 = or disjoint i32 %.0.lcssa.i399, 3
  %1406 = icmp slt i32 %1405, %1392
  br i1 %1406, label %.lr.ph7.i408, label %.preheader.i400

.lr.ph.i410:                                      ; preds = %1398, %.lr.ph.i410
  %.03.i411 = phi i32 [ %1439, %.lr.ph.i410 ], [ 0, %1398 ]
  %.05822.i = phi ptr [ %1438, %.lr.ph.i410 ], [ %1404, %1398 ]
  %1407 = load <8 x i32>, ptr %.05822.i, align 1
  %1408 = and <8 x i32> %1407, splat (i32 -2147483648)
  %1409 = and <8 x i32> %1407, splat (i32 2147483647)
  %1410 = bitcast <8 x i32> %1409 to <8 x float>
  %1411 = fcmp fast ogt <8 x float> %1410, splat (float 1.000000e+00)
  %1412 = select <8 x i1> %1411, <8 x float> splat (float -1.000000e+00), <8 x float> %1410
  %1413 = select <8 x i1> %1411, <8 x float> %1410, <8 x float> splat (float 1.000000e+00)
  %1414 = fdiv fast <8 x float> %1412, %1413
  %1415 = fmul fast <8 x float> %1414, %1414
  %1416 = fmul fast <8 x float> %1415, %1415
  %1417 = fmul fast <8 x float> %1416, splat (float 0x3F90744B80000000)
  %1418 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %1417
  %1419 = fmul fast <8 x float> %1418, %1416
  %1420 = fadd fast <8 x float> %1419, splat (float 0xBFC22E4000000000)
  %1421 = fmul fast <8 x float> %1420, %1416
  %1422 = fadd fast <8 x float> %1421, splat (float 0xBFD5554A60000000)
  %1423 = fmul fast <8 x float> %1416, splat (float 0x3F6758A6E0000000)
  %1424 = fadd fast <8 x float> %1423, splat (float 0x3FA5DBA9C0000000)
  %1425 = fmul fast <8 x float> %1424, %1416
  %1426 = fadd fast <8 x float> %1425, splat (float 0x3FBB3DA480000000)
  %1427 = fmul fast <8 x float> %1426, %1416
  %1428 = fadd fast <8 x float> %1427, splat (float 0x3FC9972E80000000)
  %1429 = fmul fast <8 x float> %1428, %1416
  %1430 = fadd fast <8 x float> %1429, splat (float 1.000000e+00)
  %1431 = fmul fast <8 x float> %1422, %1415
  %1432 = fadd fast <8 x float> %1430, %1431
  %1433 = fmul fast <8 x float> %1432, %1414
  %1434 = select <8 x i1> %1411, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %1435 = fadd fast <8 x float> %1433, %1434
  %1436 = bitcast <8 x float> %1435 to <8 x i32>
  %1437 = or <8 x i32> %1408, %1436
  store <8 x i32> %1437, ptr %.05822.i, align 1
  %1438 = getelementptr inbounds nuw i8, ptr %.05822.i, i64 32
  %1439 = add nuw nsw i32 %.03.i411, 8
  %1440 = or disjoint i32 %1439, 7
  %1441 = icmp slt i32 %1440, %1392
  br i1 %1441, label %.lr.ph.i410, label %.preheader1.i398, !llvm.loop !61

.preheader.i400:                                  ; preds = %.lr.ph7.i408, %.preheader1.i398
  %.1583.lcssa.i = phi ptr [ %.0582.lcssa.i, %.preheader1.i398 ], [ %1474, %.lr.ph7.i408 ]
  %.1.lcssa.i401 = phi i32 [ %.0.lcssa.i399, %.preheader1.i398 ], [ %1475, %.lr.ph7.i408 ]
  %1442 = icmp slt i32 %.1.lcssa.i401, %1392
  br i1 %1442, label %.lr.ph12.i405, label %._crit_edge.i402

.lr.ph7.i408:                                     ; preds = %.preheader1.i398, %.lr.ph7.i408
  %.16.i409 = phi i32 [ %1475, %.lr.ph7.i408 ], [ %.0.lcssa.i399, %.preheader1.i398 ]
  %.15835.i = phi ptr [ %1474, %.lr.ph7.i408 ], [ %.0582.lcssa.i, %.preheader1.i398 ]
  %1443 = load <4 x i32>, ptr %.15835.i, align 16
  %1444 = and <4 x i32> %1443, splat (i32 -2147483648)
  %1445 = and <4 x i32> %1443, splat (i32 2147483647)
  %1446 = bitcast <4 x i32> %1445 to <4 x float>
  %1447 = fcmp fast ogt <4 x float> %1446, splat (float 1.000000e+00)
  %1448 = select <4 x i1> %1447, <4 x float> splat (float -1.000000e+00), <4 x float> %1446
  %1449 = select <4 x i1> %1447, <4 x float> %1446, <4 x float> splat (float 1.000000e+00)
  %1450 = fdiv fast <4 x float> %1448, %1449
  %1451 = fmul fast <4 x float> %1450, %1450
  %1452 = fmul fast <4 x float> %1451, %1451
  %1453 = fmul fast <4 x float> %1452, splat (float 0x3F90744B80000000)
  %1454 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %1453
  %1455 = fmul fast <4 x float> %1454, %1452
  %1456 = fadd fast <4 x float> %1455, splat (float 0xBFC22E4000000000)
  %1457 = fmul fast <4 x float> %1456, %1452
  %1458 = fadd fast <4 x float> %1457, splat (float 0xBFD5554A60000000)
  %1459 = fmul fast <4 x float> %1452, splat (float 0x3F6758A6E0000000)
  %1460 = fadd fast <4 x float> %1459, splat (float 0x3FA5DBA9C0000000)
  %1461 = fmul fast <4 x float> %1460, %1452
  %1462 = fadd fast <4 x float> %1461, splat (float 0x3FBB3DA480000000)
  %1463 = fmul fast <4 x float> %1462, %1452
  %1464 = fadd fast <4 x float> %1463, splat (float 0x3FC9972E80000000)
  %1465 = fmul fast <4 x float> %1464, %1452
  %1466 = fadd fast <4 x float> %1465, splat (float 1.000000e+00)
  %1467 = fmul fast <4 x float> %1458, %1451
  %1468 = fadd fast <4 x float> %1466, %1467
  %1469 = fmul fast <4 x float> %1468, %1450
  %1470 = select <4 x i1> %1447, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %1471 = fadd fast <4 x float> %1469, %1470
  %1472 = bitcast <4 x float> %1471 to <4 x i32>
  %1473 = or <4 x i32> %1444, %1472
  store <4 x i32> %1473, ptr %.15835.i, align 16
  %1474 = getelementptr inbounds nuw i8, ptr %.15835.i, i64 16
  %1475 = add nuw nsw i32 %.16.i409, 4
  %1476 = or disjoint i32 %1475, 3
  %1477 = icmp slt i32 %1476, %1392
  br i1 %1477, label %.lr.ph7.i408, label %.preheader.i400, !llvm.loop !62

.lr.ph12.i405:                                    ; preds = %.preheader.i400, %.lr.ph12.i405
  %.211.i406 = phi i32 [ %1481, %.lr.ph12.i405 ], [ %.1.lcssa.i401, %.preheader.i400 ]
  %.258410.i = phi ptr [ %1480, %.lr.ph12.i405 ], [ %.1583.lcssa.i, %.preheader.i400 ]
  %1478 = load float, ptr %.258410.i, align 4
  %1479 = tail call fast noundef float @llvm.atan.f32(float %1478)
  store float %1479, ptr %.258410.i, align 4
  %1480 = getelementptr inbounds nuw i8, ptr %.258410.i, i64 4
  %1481 = add nuw nsw i32 %.211.i406, 1
  %exitcond.not.i407 = icmp eq i32 %1481, %1392
  br i1 %exitcond.not.i407, label %._crit_edge.i402, label %.lr.ph12.i405, !llvm.loop !63

._crit_edge.i402:                                 ; preds = %.lr.ph12.i405, %.preheader.i400
  %indvars.iv.next.i403 = add nuw nsw i64 %indvars.iv.i397, 1
  %exitcond21.not.i404 = icmp eq i64 %indvars.iv.next.i403, %wide.trip.count.i396
  br i1 %exitcond21.not.i404, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1398, !llvm.loop !64

1482:                                             ; preds = %3
  %1483 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1484 = load i32, ptr %1483, align 4
  %1485 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1486 = load i32, ptr %1485, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1488 = load i32, ptr %1487, align 4
  %1489 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1490 = load i32, ptr %1489, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1492 = load i32, ptr %1491, align 8
  %1493 = mul i32 %1486, %1484
  %1494 = mul i32 %1493, %1488
  %1495 = mul i32 %1494, %1492
  %1496 = icmp sgt i32 %1490, 0
  br i1 %1496, label %.lr.ph15.i412, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i412:                                    ; preds = %1482
  %1497 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1498 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1499 = icmp sgt i32 %1495, 7
  br i1 %1499, label %.lr.ph.us.preheader.i436, label %.lr.ph15.split.i413

.lr.ph.us.preheader.i436:                         ; preds = %.lr.ph15.i412
  %1500 = and i32 %1495, 2147483640
  %wide.trip.count58.i437 = zext nneg i32 %1490 to i64
  %1501 = or disjoint i32 %1500, 3
  %1502 = icmp samesign ult i32 %1501, %1495
  br label %.lr.ph.us.i438

.lr.ph.us.i438:                                   ; preds = %._crit_edge.us.i444, %.lr.ph.us.preheader.i436
  %indvars.iv55.i439 = phi i64 [ 0, %.lr.ph.us.preheader.i436 ], [ %indvars.iv.next56.i445, %._crit_edge.us.i444 ]
  %1503 = load ptr, ptr %1, align 8
  %1504 = load i64, ptr %1497, align 8
  %1505 = mul i64 %1504, %indvars.iv55.i439
  %1506 = load i64, ptr %1498, align 8
  %1507 = mul i64 %1505, %1506
  %1508 = getelementptr inbounds i8, ptr %1503, i64 %1507
  br label %1519

._crit_edge.us.i444:                              ; preds = %.lr.ph12.us.i447, %.preheader.us.i442
  %indvars.iv.next56.i445 = add nuw nsw i64 %indvars.iv55.i439, 1
  %exitcond59.not.i446 = icmp eq i64 %indvars.iv.next56.i445, %wide.trip.count58.i437
  br i1 %exitcond59.not.i446, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i438, !llvm.loop !65

.lr.ph12.us.i447:                                 ; preds = %.preheader.us.i442, %.lr.ph12.us.i447
  %.211.us.i448 = phi i32 [ %1512, %.lr.ph12.us.i447 ], [ %.1.lcssa.us.i443, %.preheader.us.i442 ]
  %.27310.us.i = phi ptr [ %1511, %.lr.ph12.us.i447 ], [ %.172.lcssa.us.i, %.preheader.us.i442 ]
  %1509 = load float, ptr %.27310.us.i, align 4
  %1510 = fdiv fast float 1.000000e+00, %1509
  store float %1510, ptr %.27310.us.i, align 4
  %1511 = getelementptr inbounds nuw i8, ptr %.27310.us.i, i64 4
  %1512 = add nuw nsw i32 %.211.us.i448, 1
  %exitcond54.not.i449 = icmp eq i32 %1512, %1495
  br i1 %exitcond54.not.i449, label %._crit_edge.us.i444, label %.lr.ph12.us.i447, !llvm.loop !66

.lr.ph7.us.i450:                                  ; preds = %..preheader1_crit_edge.us.i441, %.lr.ph7.us.i450
  %.16.us.i451 = phi i32 [ %1516, %.lr.ph7.us.i450 ], [ %1500, %..preheader1_crit_edge.us.i441 ]
  %.1725.us.i = phi ptr [ %1515, %.lr.ph7.us.i450 ], [ %1522, %..preheader1_crit_edge.us.i441 ]
  %1513 = load <4 x float>, ptr %.1725.us.i, align 16
  %1514 = fdiv fast <4 x float> splat (float 1.000000e+00), %1513
  store <4 x float> %1514, ptr %.1725.us.i, align 16
  %1515 = getelementptr inbounds nuw i8, ptr %.1725.us.i, i64 16
  %1516 = add nuw nsw i32 %.16.us.i451, 4
  %1517 = or disjoint i32 %1516, 3
  %1518 = icmp slt i32 %1517, %1495
  br i1 %1518, label %.lr.ph7.us.i450, label %.preheader.us.i442, !llvm.loop !67

1519:                                             ; preds = %1519, %.lr.ph.us.i438
  %.03.us.i440 = phi i32 [ 0, %.lr.ph.us.i438 ], [ %1523, %1519 ]
  %.0712.us.i = phi ptr [ %1508, %.lr.ph.us.i438 ], [ %1522, %1519 ]
  %1520 = load <8 x float>, ptr %.0712.us.i, align 1
  %1521 = fdiv fast <8 x float> splat (float 1.000000e+00), %1520
  store <8 x float> %1521, ptr %.0712.us.i, align 1
  %1522 = getelementptr inbounds nuw i8, ptr %.0712.us.i, i64 32
  %1523 = add nuw nsw i32 %.03.us.i440, 8
  %1524 = or disjoint i32 %1523, 7
  %1525 = icmp slt i32 %1524, %1495
  br i1 %1525, label %1519, label %..preheader1_crit_edge.us.i441, !llvm.loop !68

.preheader.us.i442:                               ; preds = %.lr.ph7.us.i450, %..preheader1_crit_edge.us.i441
  %.172.lcssa.us.i = phi ptr [ %1522, %..preheader1_crit_edge.us.i441 ], [ %1515, %.lr.ph7.us.i450 ]
  %.1.lcssa.us.i443 = phi i32 [ %1500, %..preheader1_crit_edge.us.i441 ], [ %1516, %.lr.ph7.us.i450 ]
  %1526 = icmp slt i32 %.1.lcssa.us.i443, %1495
  br i1 %1526, label %.lr.ph12.us.i447, label %._crit_edge.us.i444

..preheader1_crit_edge.us.i441:                   ; preds = %1519
  br i1 %1502, label %.lr.ph7.us.i450, label %.preheader.us.i442

.lr.ph15.split.i413:                              ; preds = %.lr.ph15.i412
  %1527 = icmp sgt i32 %1495, 3
  br i1 %1527, label %.preheader1.us17.preheader.i424, label %.lr.ph15.split.split.i414

.preheader1.us17.preheader.i424:                  ; preds = %.lr.ph15.split.i413
  %1528 = and i32 %1495, 2147483644
  %wide.trip.count52.i425 = zext nneg i32 %1490 to i64
  %.not585 = icmp eq i32 %1528, %1495
  br label %.preheader1.us17.i426

.preheader1.us17.i426:                            ; preds = %._crit_edge.us31.i430, %.preheader1.us17.preheader.i424
  %indvars.iv49.i427 = phi i64 [ 0, %.preheader1.us17.preheader.i424 ], [ %indvars.iv.next50.i431, %._crit_edge.us31.i430 ]
  %1529 = load ptr, ptr %1, align 8
  %1530 = load i64, ptr %1497, align 8
  %1531 = mul i64 %1530, %indvars.iv49.i427
  %1532 = load i64, ptr %1498, align 8
  %1533 = mul i64 %1531, %1532
  %1534 = getelementptr inbounds i8, ptr %1529, i64 %1533
  br label %1539

._crit_edge.us31.i430:                            ; preds = %.lr.ph12.us30.i433, %..preheader_crit_edge.us27.i429
  %indvars.iv.next50.i431 = add nuw nsw i64 %indvars.iv49.i427, 1
  %exitcond53.not.i432 = icmp eq i64 %indvars.iv.next50.i431, %wide.trip.count52.i425
  br i1 %exitcond53.not.i432, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i426, !llvm.loop !65

.lr.ph12.us30.i433:                               ; preds = %..preheader_crit_edge.us27.i429, %.lr.ph12.us30.i433
  %.211.us19.i434 = phi i32 [ %1538, %.lr.ph12.us30.i433 ], [ %1528, %..preheader_crit_edge.us27.i429 ]
  %.27310.us20.i = phi ptr [ %1537, %.lr.ph12.us30.i433 ], [ %1542, %..preheader_crit_edge.us27.i429 ]
  %1535 = load float, ptr %.27310.us20.i, align 4
  %1536 = fdiv fast float 1.000000e+00, %1535
  store float %1536, ptr %.27310.us20.i, align 4
  %1537 = getelementptr inbounds nuw i8, ptr %.27310.us20.i, i64 4
  %1538 = add nuw nsw i32 %.211.us19.i434, 1
  %exitcond48.not.i435 = icmp eq i32 %1538, %1495
  br i1 %exitcond48.not.i435, label %._crit_edge.us31.i430, label %.lr.ph12.us30.i433, !llvm.loop !66

1539:                                             ; preds = %1539, %.preheader1.us17.i426
  %.16.us21.i428 = phi i32 [ 0, %.preheader1.us17.i426 ], [ %1543, %1539 ]
  %.1725.us22.i = phi ptr [ %1534, %.preheader1.us17.i426 ], [ %1542, %1539 ]
  %1540 = load <4 x float>, ptr %.1725.us22.i, align 16
  %1541 = fdiv fast <4 x float> splat (float 1.000000e+00), %1540
  store <4 x float> %1541, ptr %.1725.us22.i, align 16
  %1542 = getelementptr inbounds nuw i8, ptr %.1725.us22.i, i64 16
  %1543 = add nuw nsw i32 %.16.us21.i428, 4
  %1544 = or disjoint i32 %1543, 3
  %1545 = icmp slt i32 %1544, %1495
  br i1 %1545, label %1539, label %..preheader_crit_edge.us27.i429, !llvm.loop !67

..preheader_crit_edge.us27.i429:                  ; preds = %1539
  br i1 %.not585, label %._crit_edge.us31.i430, label %.lr.ph12.us30.i433

.lr.ph15.split.split.i414:                        ; preds = %.lr.ph15.split.i413
  %1546 = icmp sgt i32 %1495, 0
  br i1 %1546, label %.preheader1.us32.preheader.i415, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i415:                  ; preds = %.lr.ph15.split.split.i414
  %wide.trip.count.i416 = zext nneg i32 %1490 to i64
  br label %.preheader1.us32.i417

.preheader1.us32.i417:                            ; preds = %._crit_edge.us37.i421, %.preheader1.us32.preheader.i415
  %indvars.iv.i418 = phi i64 [ 0, %.preheader1.us32.preheader.i415 ], [ %indvars.iv.next.i422, %._crit_edge.us37.i421 ]
  %1547 = load ptr, ptr %1, align 8
  %1548 = load i64, ptr %1497, align 8
  %1549 = mul i64 %1548, %indvars.iv.i418
  %1550 = load i64, ptr %1498, align 8
  %1551 = mul i64 %1549, %1550
  %1552 = getelementptr inbounds i8, ptr %1547, i64 %1551
  br label %1553

1553:                                             ; preds = %1553, %.preheader1.us32.i417
  %.211.us34.i419 = phi i32 [ 0, %.preheader1.us32.i417 ], [ %1557, %1553 ]
  %.27310.us35.i = phi ptr [ %1552, %.preheader1.us32.i417 ], [ %1556, %1553 ]
  %1554 = load float, ptr %.27310.us35.i, align 4
  %1555 = fdiv fast float 1.000000e+00, %1554
  store float %1555, ptr %.27310.us35.i, align 4
  %1556 = getelementptr inbounds nuw i8, ptr %.27310.us35.i, i64 4
  %1557 = add nuw nsw i32 %.211.us34.i419, 1
  %exitcond.not.i420 = icmp eq i32 %1557, %1495
  br i1 %exitcond.not.i420, label %._crit_edge.us37.i421, label %1553, !llvm.loop !66

._crit_edge.us37.i421:                            ; preds = %1553
  %indvars.iv.next.i422 = add nuw nsw i64 %indvars.iv.i418, 1
  %exitcond47.not.i423 = icmp eq i64 %indvars.iv.next.i422, %wide.trip.count.i416
  br i1 %exitcond47.not.i423, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i417, !llvm.loop !65

1558:                                             ; preds = %3
  %1559 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1560 = load i32, ptr %1559, align 4
  %1561 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1562 = load i32, ptr %1561, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1564 = load i32, ptr %1563, align 4
  %1565 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1566 = load i32, ptr %1565, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1568 = load i32, ptr %1567, align 8
  %1569 = mul i32 %1562, %1560
  %1570 = mul i32 %1569, %1564
  %1571 = mul i32 %1570, %1568
  %1572 = icmp sgt i32 %1566, 0
  br i1 %1572, label %.lr.ph15.i452, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i452:                                    ; preds = %1558
  %1573 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1574 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1575 = icmp sgt i32 %1571, 7
  %1576 = and i32 %1571, -8
  %wide.trip.count.i453 = zext nneg i32 %1566 to i64
  br label %1577

1577:                                             ; preds = %._crit_edge.i459, %.lr.ph15.i452
  %indvars.iv.i454 = phi i64 [ 0, %.lr.ph15.i452 ], [ %indvars.iv.next.i460, %._crit_edge.i459 ]
  %1578 = load ptr, ptr %1, align 8
  %1579 = load i64, ptr %1573, align 8
  %1580 = mul i64 %1579, %indvars.iv.i454
  %1581 = load i64, ptr %1574, align 8
  %1582 = mul i64 %1580, %1581
  %1583 = getelementptr inbounds i8, ptr %1578, i64 %1582
  br i1 %1575, label %.lr.ph.i467, label %.preheader1.i455

.preheader1.i455:                                 ; preds = %.lr.ph.i467, %1577
  %.0386.lcssa.i = phi ptr [ %1583, %1577 ], [ %1620, %.lr.ph.i467 ]
  %.0.lcssa.i456 = phi i32 [ 0, %1577 ], [ %1576, %.lr.ph.i467 ]
  %1584 = or disjoint i32 %.0.lcssa.i456, 3
  %1585 = icmp slt i32 %1584, %1571
  br i1 %1585, label %.lr.ph7.i465, label %.preheader.i457

.lr.ph.i467:                                      ; preds = %1577, %.lr.ph.i467
  %.03.i468 = phi i32 [ %1621, %.lr.ph.i467 ], [ 0, %1577 ]
  %.03862.i = phi ptr [ %1620, %.lr.ph.i467 ], [ %1583, %1577 ]
  %1586 = load <8 x float>, ptr %.03862.i, align 1
  %1587 = fmul fast <8 x float> %1586, splat (float -2.000000e+00)
  %1588 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1587, <8 x float> splat (float 0x40561814A0000000))
  %1589 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1588, <8 x float> splat (float 0xC0561814A0000000))
  %1590 = fmul fast <8 x float> %1589, splat (float 0x3FF7154760000000)
  %1591 = fadd fast <8 x float> %1590, splat (float 5.000000e-01)
  %1592 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1591, i32 1)
  %1593 = fcmp fast ogt <8 x float> %1592, %1591
  %1594 = select <8 x i1> %1593, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1595 = fsub fast <8 x float> %1592, %1594
  %1596 = fmul fast <8 x float> %1595, splat (float 0x3FE62E4300000000)
  %1597 = fsub fast <8 x float> %1589, %1596
  %1598 = fmul fast <8 x float> %1597, %1597
  %1599 = fmul fast <8 x float> %1597, splat (float 0x3F2A0D2CE0000000)
  %1600 = fadd fast <8 x float> %1599, splat (float 0x3F56E879C0000000)
  %1601 = fmul fast <8 x float> %1600, %1597
  %1602 = fadd fast <8 x float> %1601, splat (float 0x3F81112100000000)
  %1603 = fmul fast <8 x float> %1602, %1597
  %1604 = fadd fast <8 x float> %1603, splat (float 0x3FA5553820000000)
  %1605 = fmul fast <8 x float> %1604, %1597
  %1606 = fadd fast <8 x float> %1605, splat (float 0x3FC5555540000000)
  %1607 = fmul fast <8 x float> %1606, %1597
  %1608 = fadd fast <8 x float> %1607, splat (float 5.000000e-01)
  %1609 = fmul fast <8 x float> %1598, %1608
  %1610 = fadd fast <8 x float> %1597, splat (float 1.000000e+00)
  %1611 = fadd fast <8 x float> %1610, %1609
  %1612 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1595)
  %1613 = shl <8 x i32> %1612, splat (i32 23)
  %1614 = add <8 x i32> %1613, splat (i32 1065353216)
  %1615 = bitcast <8 x i32> %1614 to <8 x float>
  %1616 = fmul fast <8 x float> %1611, %1615
  %1617 = fadd fast <8 x float> %1616, splat (float 1.000000e+00)
  %1618 = fdiv fast <8 x float> splat (float 2.000000e+00), %1617
  %1619 = fadd fast <8 x float> %1618, splat (float -1.000000e+00)
  store <8 x float> %1619, ptr %.03862.i, align 1
  %1620 = getelementptr inbounds nuw i8, ptr %.03862.i, i64 32
  %1621 = add nuw nsw i32 %.03.i468, 8
  %1622 = or disjoint i32 %1621, 7
  %1623 = icmp slt i32 %1622, %1571
  br i1 %1623, label %.lr.ph.i467, label %.preheader1.i455, !llvm.loop !69

.preheader.i457:                                  ; preds = %.lr.ph7.i465, %.preheader1.i455
  %.1387.lcssa.i = phi ptr [ %.0386.lcssa.i, %.preheader1.i455 ], [ %1660, %.lr.ph7.i465 ]
  %.1.lcssa.i458 = phi i32 [ %.0.lcssa.i456, %.preheader1.i455 ], [ %1661, %.lr.ph7.i465 ]
  %1624 = icmp slt i32 %.1.lcssa.i458, %1571
  br i1 %1624, label %.lr.ph12.i462, label %._crit_edge.i459

.lr.ph7.i465:                                     ; preds = %.preheader1.i455, %.lr.ph7.i465
  %.16.i466 = phi i32 [ %1661, %.lr.ph7.i465 ], [ %.0.lcssa.i456, %.preheader1.i455 ]
  %.13875.i = phi ptr [ %1660, %.lr.ph7.i465 ], [ %.0386.lcssa.i, %.preheader1.i455 ]
  %1625 = load <4 x float>, ptr %.13875.i, align 16
  %1626 = fmul fast <4 x float> %1625, splat (float -2.000000e+00)
  %1627 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1626, <4 x float> splat (float 0x40561814A0000000))
  %1628 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1627, <4 x float> splat (float 0xC0561814A0000000))
  %1629 = fmul fast <4 x float> %1628, splat (float 0x3FF7154760000000)
  %1630 = fadd fast <4 x float> %1629, splat (float 5.000000e-01)
  %1631 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1630)
  %1632 = sitofp <4 x i32> %1631 to <4 x float>
  %1633 = fcmp fast olt <4 x float> %1630, %1632
  %1634 = select <4 x i1> %1633, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1635 = fsub fast <4 x float> %1632, %1634
  %1636 = fmul fast <4 x float> %1635, splat (float 0x3FE62E4300000000)
  %1637 = fsub fast <4 x float> %1628, %1636
  %1638 = fmul fast <4 x float> %1637, %1637
  %1639 = fmul fast <4 x float> %1637, splat (float 0x3F2A0D2CE0000000)
  %1640 = fadd fast <4 x float> %1639, splat (float 0x3F56E879C0000000)
  %1641 = fmul fast <4 x float> %1640, %1637
  %1642 = fadd fast <4 x float> %1641, splat (float 0x3F81112100000000)
  %1643 = fmul fast <4 x float> %1642, %1637
  %1644 = fadd fast <4 x float> %1643, splat (float 0x3FA5553820000000)
  %1645 = fmul fast <4 x float> %1644, %1637
  %1646 = fadd fast <4 x float> %1645, splat (float 0x3FC5555540000000)
  %1647 = fmul fast <4 x float> %1646, %1637
  %1648 = fadd fast <4 x float> %1647, splat (float 5.000000e-01)
  %1649 = fmul fast <4 x float> %1638, %1648
  %1650 = fadd fast <4 x float> %1637, splat (float 1.000000e+00)
  %1651 = fadd fast <4 x float> %1650, %1649
  %1652 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1635)
  %1653 = shl <4 x i32> %1652, splat (i32 23)
  %1654 = add <4 x i32> %1653, splat (i32 1065353216)
  %1655 = bitcast <4 x i32> %1654 to <4 x float>
  %1656 = fmul fast <4 x float> %1651, %1655
  %1657 = fadd fast <4 x float> %1656, splat (float 1.000000e+00)
  %1658 = fdiv fast <4 x float> splat (float 2.000000e+00), %1657
  %1659 = fadd fast <4 x float> %1658, splat (float -1.000000e+00)
  store <4 x float> %1659, ptr %.13875.i, align 16
  %1660 = getelementptr inbounds nuw i8, ptr %.13875.i, i64 16
  %1661 = add nuw nsw i32 %.16.i466, 4
  %1662 = or disjoint i32 %1661, 3
  %1663 = icmp slt i32 %1662, %1571
  br i1 %1663, label %.lr.ph7.i465, label %.preheader.i457, !llvm.loop !70

.lr.ph12.i462:                                    ; preds = %.preheader.i457, %.lr.ph12.i462
  %.211.i463 = phi i32 [ %1667, %.lr.ph12.i462 ], [ %.1.lcssa.i458, %.preheader.i457 ]
  %.238810.i = phi ptr [ %1666, %.lr.ph12.i462 ], [ %.1387.lcssa.i, %.preheader.i457 ]
  %1664 = load float, ptr %.238810.i, align 4
  %1665 = tail call fast noundef float @llvm.tanh.f32(float %1664)
  store float %1665, ptr %.238810.i, align 4
  %1666 = getelementptr inbounds nuw i8, ptr %.238810.i, i64 4
  %1667 = add nuw nsw i32 %.211.i463, 1
  %exitcond.not.i464 = icmp eq i32 %1667, %1571
  br i1 %exitcond.not.i464, label %._crit_edge.i459, label %.lr.ph12.i462, !llvm.loop !71

._crit_edge.i459:                                 ; preds = %.lr.ph12.i462, %.preheader.i457
  %indvars.iv.next.i460 = add nuw nsw i64 %indvars.iv.i454, 1
  %exitcond21.not.i461 = icmp eq i64 %indvars.iv.next.i460, %wide.trip.count.i453
  br i1 %exitcond21.not.i461, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1577, !llvm.loop !72

1668:                                             ; preds = %3
  %1669 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1670 = load i32, ptr %1669, align 4
  %1671 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1672 = load i32, ptr %1671, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1674 = load i32, ptr %1673, align 4
  %1675 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1676 = load i32, ptr %1675, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1678 = load i32, ptr %1677, align 8
  %1679 = mul i32 %1672, %1670
  %1680 = mul i32 %1679, %1674
  %1681 = mul i32 %1680, %1678
  %1682 = icmp sgt i32 %1676, 0
  br i1 %1682, label %.lr.ph20.i469, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph20.i469:                                    ; preds = %1668
  %1683 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1684 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1685 = icmp sgt i32 %1681, 7
  %1686 = and i32 %1681, -8
  %wide.trip.count.i470 = zext nneg i32 %1676 to i64
  br label %1687

1687:                                             ; preds = %._crit_edge.i476, %.lr.ph20.i469
  %indvars.iv.i471 = phi i64 [ 0, %.lr.ph20.i469 ], [ %indvars.iv.next.i477, %._crit_edge.i476 ]
  %1688 = load ptr, ptr %1, align 8
  %1689 = load i64, ptr %1683, align 8
  %1690 = mul i64 %1689, %indvars.iv.i471
  %1691 = load i64, ptr %1684, align 8
  %1692 = mul i64 %1690, %1691
  %1693 = getelementptr inbounds i8, ptr %1688, i64 %1692
  br i1 %1685, label %.lr.ph.i487, label %.preheader6.i472

.preheader6.i472:                                 ; preds = %.lr.ph.i487, %1687
  %.0366.lcssa.i = phi ptr [ %1693, %1687 ], [ %1740, %.lr.ph.i487 ]
  %.0.lcssa.i473 = phi i32 [ 0, %1687 ], [ %1686, %.lr.ph.i487 ]
  %1694 = or disjoint i32 %.0.lcssa.i473, 3
  %1695 = icmp slt i32 %1694, %1681
  br i1 %1695, label %.lr.ph12.i482, label %.preheader.i474

.lr.ph.i487:                                      ; preds = %1687, %.lr.ph.i487
  %.08.i488 = phi i32 [ %1741, %.lr.ph.i487 ], [ 0, %1687 ]
  %.03667.i = phi ptr [ %1740, %.lr.ph.i487 ], [ %1693, %1687 ]
  %1696 = load <8 x float>, ptr %.03667.i, align 1
  %1697 = fcmp fast ole <8 x float> %1696, zeroinitializer
  %1698 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1696, <8 x float> splat (float 0x3810000000000000))
  %1699 = bitcast <8 x float> %1698 to <8 x i32>
  %1700 = shufflevector <8 x i32> %1699, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1701 = lshr <4 x i32> %1700, splat (i32 23)
  %1702 = bitcast <8 x float> %1698 to <8 x i32>
  %1703 = shufflevector <8 x i32> %1702, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1704 = lshr <4 x i32> %1703, splat (i32 23)
  %1705 = bitcast <8 x float> %1698 to <8 x i32>
  %1706 = and <8 x i32> %1705, splat (i32 -2139095041)
  %1707 = or disjoint <8 x i32> %1706, splat (i32 1056964608)
  %1708 = bitcast <8 x i32> %1707 to <8 x float>
  %1709 = add nsw <4 x i32> %1701, splat (i32 -127)
  %1710 = add nsw <4 x i32> %1704, splat (i32 -127)
  %1711 = shufflevector <4 x i32> %1709, <4 x i32> %1710, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1712 = fcmp fast uge <8 x float> %1708, splat (float 0x3FE6A09E60000000)
  %1713 = select <8 x i1> %1712, <8 x float> zeroinitializer, <8 x float> %1708
  %1714 = fadd fast <8 x float> %1708, splat (float -1.000000e+00)
  %1715 = zext <8 x i1> %1712 to <8 x i32>
  %.v = add nsw <8 x i32> %1711, %1715
  %1716 = sitofp <8 x i32> %.v to <8 x float>
  %1717 = fadd fast <8 x float> %1714, %1713
  %1718 = fmul fast <8 x float> %1717, %1717
  %1719 = fmul fast <8 x float> %1717, splat (float 0x3FB2043760000000)
  %1720 = fadd fast <8 x float> %1719, splat (float 0xBFBD7A3700000000)
  %1721 = fmul fast <8 x float> %1720, %1717
  %1722 = fadd fast <8 x float> %1721, splat (float 0x3FBDE4A340000000)
  %1723 = fmul fast <8 x float> %1722, %1717
  %1724 = fadd fast <8 x float> %1723, splat (float 0xBFBFCBA9E0000000)
  %1725 = fmul fast <8 x float> %1724, %1717
  %1726 = fadd fast <8 x float> %1725, splat (float 0x3FC23D37E0000000)
  %1727 = fmul fast <8 x float> %1726, %1717
  %1728 = fadd fast <8 x float> %1727, splat (float 0xBFC555CA00000000)
  %1729 = fmul fast <8 x float> %1728, %1717
  %1730 = fadd fast <8 x float> %1729, splat (float 0x3FC999D580000000)
  %1731 = fmul fast <8 x float> %1730, %1717
  %1732 = fadd fast <8 x float> %1731, splat (float 0xBFCFFFFF80000000)
  %1733 = fmul fast <8 x float> %1732, %1717
  %1734 = fadd fast <8 x float> %1733, splat (float 0x3FD5555540000000)
  %1735 = fmul fast <8 x float> %1734, %1717
  %reass.mul3.i494 = fmul fast <8 x float> %1716, splat (float 0x3FE62E4300000000)
  %reass.add4.i495 = fadd fast <8 x float> %1735, splat (float -5.000000e-01)
  %reass.mul5.i496 = fmul fast <8 x float> %1718, %reass.add4.i495
  %1736 = fadd fast <8 x float> %reass.mul3.i494, %1717
  %1737 = fadd fast <8 x float> %1736, %reass.mul5.i496
  %1738 = fmul fast <8 x float> %1737, splat (float 0x3FDBCB7B20000000)
  %1739 = select <8 x i1> %1697, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1738
  store <8 x float> %1739, ptr %.03667.i, align 1
  %1740 = getelementptr inbounds nuw i8, ptr %.03667.i, i64 32
  %1741 = add nuw nsw i32 %.08.i488, 8
  %1742 = or disjoint i32 %1741, 7
  %1743 = icmp slt i32 %1742, %1681
  br i1 %1743, label %.lr.ph.i487, label %.preheader6.i472, !llvm.loop !73

.preheader.i474:                                  ; preds = %.lr.ph12.i482, %.preheader6.i472
  %.1367.lcssa.i = phi ptr [ %.0366.lcssa.i, %.preheader6.i472 ], [ %1783, %.lr.ph12.i482 ]
  %.1.lcssa.i475 = phi i32 [ %.0.lcssa.i473, %.preheader6.i472 ], [ %1784, %.lr.ph12.i482 ]
  %1744 = icmp slt i32 %.1.lcssa.i475, %1681
  br i1 %1744, label %.lr.ph17.i479, label %._crit_edge.i476

.lr.ph12.i482:                                    ; preds = %.preheader6.i472, %.lr.ph12.i482
  %.111.i483 = phi i32 [ %1784, %.lr.ph12.i482 ], [ %.0.lcssa.i473, %.preheader6.i472 ]
  %.136710.i = phi ptr [ %1783, %.lr.ph12.i482 ], [ %.0366.lcssa.i, %.preheader6.i472 ]
  %1745 = load <4 x float>, ptr %.136710.i, align 16
  %1746 = fcmp fast ole <4 x float> %1745, zeroinitializer
  %1747 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1745, <4 x float> splat (float 0x3810000000000000))
  %1748 = bitcast <4 x float> %1747 to <4 x i32>
  %1749 = lshr <4 x i32> %1748, splat (i32 23)
  %1750 = and <4 x i32> %1748, splat (i32 -2139095041)
  %1751 = or disjoint <4 x i32> %1750, splat (i32 1056964608)
  %1752 = bitcast <4 x i32> %1751 to <4 x float>
  %1753 = add nsw <4 x i32> %1749, splat (i32 -126)
  %1754 = sitofp <4 x i32> %1753 to <4 x float>
  %1755 = fcmp fast olt <4 x float> %1752, splat (float 0x3FE6A09E60000000)
  %1756 = select <4 x i1> %1755, <4 x float> %1752, <4 x float> zeroinitializer
  %1757 = fadd fast <4 x float> %1752, splat (float -1.000000e+00)
  %1758 = select <4 x i1> %1755, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1759 = fsub fast <4 x float> %1754, %1758
  %1760 = fadd fast <4 x float> %1757, %1756
  %1761 = fmul fast <4 x float> %1760, %1760
  %1762 = fmul fast <4 x float> %1760, splat (float 0x3FB2043760000000)
  %1763 = fadd fast <4 x float> %1762, splat (float 0xBFBD7A3700000000)
  %1764 = fmul fast <4 x float> %1763, %1760
  %1765 = fadd fast <4 x float> %1764, splat (float 0x3FBDE4A340000000)
  %1766 = fmul fast <4 x float> %1765, %1760
  %1767 = fadd fast <4 x float> %1766, splat (float 0xBFBFCBA9E0000000)
  %1768 = fmul fast <4 x float> %1767, %1760
  %1769 = fadd fast <4 x float> %1768, splat (float 0x3FC23D37E0000000)
  %1770 = fmul fast <4 x float> %1769, %1760
  %1771 = fadd fast <4 x float> %1770, splat (float 0xBFC555CA00000000)
  %1772 = fmul fast <4 x float> %1771, %1760
  %1773 = fadd fast <4 x float> %1772, splat (float 0x3FC999D580000000)
  %1774 = fmul fast <4 x float> %1773, %1760
  %1775 = fadd fast <4 x float> %1774, splat (float 0xBFCFFFFF80000000)
  %1776 = fmul fast <4 x float> %1775, %1760
  %1777 = fadd fast <4 x float> %1776, splat (float 0x3FD5555540000000)
  %1778 = fmul fast <4 x float> %1777, %1760
  %reass.mul.i484 = fmul fast <4 x float> %1759, splat (float 0x3FE62E4300000000)
  %reass.add1.i485 = fadd fast <4 x float> %1778, splat (float -5.000000e-01)
  %reass.mul2.i486 = fmul fast <4 x float> %1761, %reass.add1.i485
  %1779 = fadd fast <4 x float> %reass.mul.i484, %1760
  %1780 = fadd fast <4 x float> %1779, %reass.mul2.i486
  %1781 = fmul fast <4 x float> %1780, splat (float 0x3FDBCB7B20000000)
  %1782 = select <4 x i1> %1746, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1781
  store <4 x float> %1782, ptr %.136710.i, align 16
  %1783 = getelementptr inbounds nuw i8, ptr %.136710.i, i64 16
  %1784 = add nuw nsw i32 %.111.i483, 4
  %1785 = or disjoint i32 %1784, 3
  %1786 = icmp slt i32 %1785, %1681
  br i1 %1786, label %.lr.ph12.i482, label %.preheader.i474, !llvm.loop !74

.lr.ph17.i479:                                    ; preds = %.preheader.i474, %.lr.ph17.i479
  %.216.i480 = phi i32 [ %1790, %.lr.ph17.i479 ], [ %.1.lcssa.i475, %.preheader.i474 ]
  %.236815.i = phi ptr [ %1789, %.lr.ph17.i479 ], [ %.1367.lcssa.i, %.preheader.i474 ]
  %1787 = load float, ptr %.236815.i, align 4
  %1788 = tail call fast noundef float @llvm.log10.f32(float %1787)
  store float %1788, ptr %.236815.i, align 4
  %1789 = getelementptr inbounds nuw i8, ptr %.236815.i, i64 4
  %1790 = add nuw nsw i32 %.216.i480, 1
  %exitcond.not.i481 = icmp eq i32 %1790, %1681
  br i1 %exitcond.not.i481, label %._crit_edge.i476, label %.lr.ph17.i479, !llvm.loop !75

._crit_edge.i476:                                 ; preds = %.lr.ph17.i479, %.preheader.i474
  %indvars.iv.next.i477 = add nuw nsw i64 %indvars.iv.i471, 1
  %exitcond26.not.i478 = icmp eq i64 %indvars.iv.next.i477, %wide.trip.count.i470
  br i1 %exitcond26.not.i478, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1687, !llvm.loop !76

1791:                                             ; preds = %3
  %1792 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1793 = load i32, ptr %1792, align 4
  %1794 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1795 = load i32, ptr %1794, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1797 = load i32, ptr %1796, align 4
  %1798 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1799 = load i32, ptr %1798, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1801 = load i32, ptr %1800, align 8
  %1802 = mul i32 %1795, %1793
  %1803 = mul i32 %1802, %1797
  %1804 = mul i32 %1803, %1801
  %1805 = icmp sgt i32 %1799, 0
  br i1 %1805, label %.lr.ph15.i497, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i497:                                    ; preds = %1791
  %1806 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1807 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1808 = icmp sgt i32 %1804, 7
  br i1 %1808, label %.lr.ph.us.preheader.i524, label %.lr.ph15.split.i498

.lr.ph.us.preheader.i524:                         ; preds = %.lr.ph15.i497
  %1809 = and i32 %1804, 2147483640
  %wide.trip.count58.i525 = zext nneg i32 %1799 to i64
  %1810 = or disjoint i32 %1809, 3
  %1811 = icmp samesign ult i32 %1810, %1804
  br label %.lr.ph.us.i526

.lr.ph.us.i526:                                   ; preds = %._crit_edge.us.i534, %.lr.ph.us.preheader.i524
  %indvars.iv55.i527 = phi i64 [ 0, %.lr.ph.us.preheader.i524 ], [ %indvars.iv.next56.i535, %._crit_edge.us.i534 ]
  %1812 = load ptr, ptr %1, align 8
  %1813 = load i64, ptr %1806, align 8
  %1814 = mul i64 %1813, %indvars.iv55.i527
  %1815 = load i64, ptr %1807, align 8
  %1816 = mul i64 %1814, %1815
  %1817 = getelementptr inbounds i8, ptr %1812, i64 %1816
  br label %1831

._crit_edge.us.i534:                              ; preds = %.lr.ph12.us.i537, %.preheader.us.i531
  %indvars.iv.next56.i535 = add nuw nsw i64 %indvars.iv55.i527, 1
  %exitcond59.not.i536 = icmp eq i64 %indvars.iv.next56.i535, %wide.trip.count58.i525
  br i1 %exitcond59.not.i536, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i526, !llvm.loop !77

.lr.ph12.us.i537:                                 ; preds = %.preheader.us.i531, %.lr.ph12.us.i537
  %.211.us.i538 = phi i32 [ %1824, %.lr.ph12.us.i537 ], [ %.1.lcssa.us.i533, %.preheader.us.i531 ]
  %.27110.us.i539 = phi ptr [ %1823, %.lr.ph12.us.i537 ], [ %.170.lcssa.us.i532, %.preheader.us.i531 ]
  %1818 = tail call i32 @fegetround() #10
  %1819 = tail call i32 @fesetround(i32 noundef 0) #11
  %1820 = load float, ptr %.27110.us.i539, align 4
  %1821 = tail call fast float @llvm.nearbyint.f32(float %1820)
  %1822 = tail call i32 @fesetround(i32 noundef %1818) #11
  store float %1821, ptr %.27110.us.i539, align 4
  %1823 = getelementptr inbounds nuw i8, ptr %.27110.us.i539, i64 4
  %1824 = add i32 %.211.us.i538, 1
  %exitcond54.not.i540 = icmp eq i32 %1824, %1804
  br i1 %exitcond54.not.i540, label %._crit_edge.us.i534, label %.lr.ph12.us.i537, !llvm.loop !78

.lr.ph7.us.i541:                                  ; preds = %..preheader1_crit_edge.us.i530, %.lr.ph7.us.i541
  %.16.us.i542 = phi i32 [ %1828, %.lr.ph7.us.i541 ], [ %1809, %..preheader1_crit_edge.us.i530 ]
  %.1705.us.i543 = phi ptr [ %1827, %.lr.ph7.us.i541 ], [ %1834, %..preheader1_crit_edge.us.i530 ]
  %1825 = load <4 x float>, ptr %.1705.us.i543, align 16
  %1826 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1825, i32 8)
  store <4 x float> %1826, ptr %.1705.us.i543, align 16
  %1827 = getelementptr inbounds nuw i8, ptr %.1705.us.i543, i64 16
  %1828 = add nuw nsw i32 %.16.us.i542, 4
  %1829 = or disjoint i32 %1828, 3
  %1830 = icmp slt i32 %1829, %1804
  br i1 %1830, label %.lr.ph7.us.i541, label %.preheader.us.i531, !llvm.loop !79

1831:                                             ; preds = %1831, %.lr.ph.us.i526
  %.03.us.i528 = phi i32 [ 0, %.lr.ph.us.i526 ], [ %1835, %1831 ]
  %.0692.us.i529 = phi ptr [ %1817, %.lr.ph.us.i526 ], [ %1834, %1831 ]
  %1832 = load <8 x float>, ptr %.0692.us.i529, align 1
  %1833 = tail call fast noundef <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1832, i32 8)
  store <8 x float> %1833, ptr %.0692.us.i529, align 1
  %1834 = getelementptr inbounds nuw i8, ptr %.0692.us.i529, i64 32
  %1835 = add nuw nsw i32 %.03.us.i528, 8
  %1836 = or disjoint i32 %1835, 7
  %1837 = icmp slt i32 %1836, %1804
  br i1 %1837, label %1831, label %..preheader1_crit_edge.us.i530, !llvm.loop !80

.preheader.us.i531:                               ; preds = %.lr.ph7.us.i541, %..preheader1_crit_edge.us.i530
  %.170.lcssa.us.i532 = phi ptr [ %1834, %..preheader1_crit_edge.us.i530 ], [ %1827, %.lr.ph7.us.i541 ]
  %.1.lcssa.us.i533 = phi i32 [ %1809, %..preheader1_crit_edge.us.i530 ], [ %1828, %.lr.ph7.us.i541 ]
  %1838 = icmp slt i32 %.1.lcssa.us.i533, %1804
  br i1 %1838, label %.lr.ph12.us.i537, label %._crit_edge.us.i534

..preheader1_crit_edge.us.i530:                   ; preds = %1831
  br i1 %1811, label %.lr.ph7.us.i541, label %.preheader.us.i531

.lr.ph15.split.i498:                              ; preds = %.lr.ph15.i497
  %1839 = icmp sgt i32 %1804, 3
  br i1 %1839, label %.preheader1.us17.preheader.i510, label %.lr.ph15.split.split.i499

.preheader1.us17.preheader.i510:                  ; preds = %.lr.ph15.split.i498
  %1840 = and i32 %1804, 2147483644
  %wide.trip.count52.i511 = zext nneg i32 %1799 to i64
  %.not584 = icmp eq i32 %1840, %1804
  br label %.preheader1.us17.i512

.preheader1.us17.i512:                            ; preds = %._crit_edge.us31.i517, %.preheader1.us17.preheader.i510
  %indvars.iv49.i513 = phi i64 [ 0, %.preheader1.us17.preheader.i510 ], [ %indvars.iv.next50.i518, %._crit_edge.us31.i517 ]
  %1841 = load ptr, ptr %1, align 8
  %1842 = load i64, ptr %1806, align 8
  %1843 = mul i64 %1842, %indvars.iv49.i513
  %1844 = load i64, ptr %1807, align 8
  %1845 = mul i64 %1843, %1844
  %1846 = getelementptr inbounds i8, ptr %1841, i64 %1845
  br label %1854

._crit_edge.us31.i517:                            ; preds = %.lr.ph12.us30.i520, %..preheader_crit_edge.us27.i516
  %indvars.iv.next50.i518 = add nuw nsw i64 %indvars.iv49.i513, 1
  %exitcond53.not.i519 = icmp eq i64 %indvars.iv.next50.i518, %wide.trip.count52.i511
  br i1 %exitcond53.not.i519, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i512, !llvm.loop !77

.lr.ph12.us30.i520:                               ; preds = %..preheader_crit_edge.us27.i516, %.lr.ph12.us30.i520
  %.211.us19.i521 = phi i32 [ %1853, %.lr.ph12.us30.i520 ], [ %1840, %..preheader_crit_edge.us27.i516 ]
  %.27110.us20.i522 = phi ptr [ %1852, %.lr.ph12.us30.i520 ], [ %1857, %..preheader_crit_edge.us27.i516 ]
  %1847 = tail call i32 @fegetround() #10
  %1848 = tail call i32 @fesetround(i32 noundef 0) #11
  %1849 = load float, ptr %.27110.us20.i522, align 4
  %1850 = tail call fast float @llvm.nearbyint.f32(float %1849)
  %1851 = tail call i32 @fesetround(i32 noundef %1847) #11
  store float %1850, ptr %.27110.us20.i522, align 4
  %1852 = getelementptr inbounds nuw i8, ptr %.27110.us20.i522, i64 4
  %1853 = add i32 %.211.us19.i521, 1
  %exitcond48.not.i523 = icmp eq i32 %1853, %1804
  br i1 %exitcond48.not.i523, label %._crit_edge.us31.i517, label %.lr.ph12.us30.i520, !llvm.loop !78

1854:                                             ; preds = %1854, %.preheader1.us17.i512
  %.16.us21.i514 = phi i32 [ 0, %.preheader1.us17.i512 ], [ %1858, %1854 ]
  %.1705.us22.i515 = phi ptr [ %1846, %.preheader1.us17.i512 ], [ %1857, %1854 ]
  %1855 = load <4 x float>, ptr %.1705.us22.i515, align 16
  %1856 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1855, i32 8)
  store <4 x float> %1856, ptr %.1705.us22.i515, align 16
  %1857 = getelementptr inbounds nuw i8, ptr %.1705.us22.i515, i64 16
  %1858 = add nuw nsw i32 %.16.us21.i514, 4
  %1859 = or disjoint i32 %1858, 3
  %1860 = icmp slt i32 %1859, %1804
  br i1 %1860, label %1854, label %..preheader_crit_edge.us27.i516, !llvm.loop !79

..preheader_crit_edge.us27.i516:                  ; preds = %1854
  br i1 %.not584, label %._crit_edge.us31.i517, label %.lr.ph12.us30.i520

.lr.ph15.split.split.i499:                        ; preds = %.lr.ph15.split.i498
  %1861 = icmp sgt i32 %1804, 0
  br i1 %1861, label %.preheader1.us32.preheader.i500, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i500:                  ; preds = %.lr.ph15.split.split.i499
  %wide.trip.count.i501 = zext nneg i32 %1799 to i64
  br label %.preheader1.us32.i502

.preheader1.us32.i502:                            ; preds = %._crit_edge.us37.i507, %.preheader1.us32.preheader.i500
  %indvars.iv.i503 = phi i64 [ 0, %.preheader1.us32.preheader.i500 ], [ %indvars.iv.next.i508, %._crit_edge.us37.i507 ]
  %1862 = load ptr, ptr %1, align 8
  %1863 = load i64, ptr %1806, align 8
  %1864 = mul i64 %1863, %indvars.iv.i503
  %1865 = load i64, ptr %1807, align 8
  %1866 = mul i64 %1864, %1865
  %1867 = getelementptr inbounds i8, ptr %1862, i64 %1866
  br label %1868

1868:                                             ; preds = %1868, %.preheader1.us32.i502
  %.211.us34.i504 = phi i32 [ 0, %.preheader1.us32.i502 ], [ %1875, %1868 ]
  %.27110.us35.i505 = phi ptr [ %1867, %.preheader1.us32.i502 ], [ %1874, %1868 ]
  %1869 = tail call i32 @fegetround() #10
  %1870 = tail call i32 @fesetround(i32 noundef 0) #11
  %1871 = load float, ptr %.27110.us35.i505, align 4
  %1872 = tail call fast float @llvm.nearbyint.f32(float %1871)
  %1873 = tail call i32 @fesetround(i32 noundef %1869) #11
  store float %1872, ptr %.27110.us35.i505, align 4
  %1874 = getelementptr inbounds nuw i8, ptr %.27110.us35.i505, i64 4
  %1875 = add nuw nsw i32 %.211.us34.i504, 1
  %exitcond.not.i506 = icmp eq i32 %1875, %1804
  br i1 %exitcond.not.i506, label %._crit_edge.us37.i507, label %1868, !llvm.loop !78

._crit_edge.us37.i507:                            ; preds = %1868
  %indvars.iv.next.i508 = add nuw nsw i64 %indvars.iv.i503, 1
  %exitcond47.not.i509 = icmp eq i64 %indvars.iv.next.i508, %wide.trip.count.i501
  br i1 %exitcond47.not.i509, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i502, !llvm.loop !77

1876:                                             ; preds = %3
  %1877 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1878 = load i32, ptr %1877, align 4
  %1879 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1880 = load i32, ptr %1879, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1882 = load i32, ptr %1881, align 4
  %1883 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1884 = load i32, ptr %1883, align 8
  %1885 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1886 = load i32, ptr %1885, align 8
  %1887 = mul i32 %1880, %1878
  %1888 = mul i32 %1887, %1882
  %1889 = mul i32 %1888, %1886
  %1890 = icmp sgt i32 %1884, 0
  br i1 %1890, label %.lr.ph15.i544, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i544:                                    ; preds = %1876
  %1891 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1892 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1893 = icmp sgt i32 %1889, 7
  br i1 %1893, label %.lr.ph.us.preheader.i568, label %.lr.ph15.split.i545

.lr.ph.us.preheader.i568:                         ; preds = %.lr.ph15.i544
  %1894 = and i32 %1889, 2147483640
  %wide.trip.count58.i569 = zext nneg i32 %1884 to i64
  %1895 = or disjoint i32 %1894, 3
  %1896 = icmp samesign ult i32 %1895, %1889
  br label %.lr.ph.us.i570

.lr.ph.us.i570:                                   ; preds = %._crit_edge.us.i576, %.lr.ph.us.preheader.i568
  %indvars.iv55.i571 = phi i64 [ 0, %.lr.ph.us.preheader.i568 ], [ %indvars.iv.next56.i577, %._crit_edge.us.i576 ]
  %1897 = load ptr, ptr %1, align 8
  %1898 = load i64, ptr %1891, align 8
  %1899 = mul i64 %1898, %indvars.iv55.i571
  %1900 = load i64, ptr %1892, align 8
  %1901 = mul i64 %1899, %1900
  %1902 = getelementptr inbounds i8, ptr %1897, i64 %1901
  br label %1913

._crit_edge.us.i576:                              ; preds = %.lr.ph12.us.i579, %.preheader.us.i574
  %indvars.iv.next56.i577 = add nuw nsw i64 %indvars.iv55.i571, 1
  %exitcond59.not.i578 = icmp eq i64 %indvars.iv.next56.i577, %wide.trip.count58.i569
  br i1 %exitcond59.not.i578, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i570, !llvm.loop !81

.lr.ph12.us.i579:                                 ; preds = %.preheader.us.i574, %.lr.ph12.us.i579
  %.211.us.i580 = phi i32 [ %1906, %.lr.ph12.us.i579 ], [ %.1.lcssa.us.i575, %.preheader.us.i574 ]
  %.26910.us.i = phi ptr [ %1905, %.lr.ph12.us.i579 ], [ %.168.lcssa.us.i, %.preheader.us.i574 ]
  %1903 = load float, ptr %.26910.us.i, align 4
  %1904 = tail call fast noundef float @llvm.trunc.f32(float %1903)
  store float %1904, ptr %.26910.us.i, align 4
  %1905 = getelementptr inbounds nuw i8, ptr %.26910.us.i, i64 4
  %1906 = add nuw nsw i32 %.211.us.i580, 1
  %exitcond54.not.i581 = icmp eq i32 %1906, %1889
  br i1 %exitcond54.not.i581, label %._crit_edge.us.i576, label %.lr.ph12.us.i579, !llvm.loop !82

.lr.ph7.us.i582:                                  ; preds = %..preheader1_crit_edge.us.i573, %.lr.ph7.us.i582
  %.16.us.i583 = phi i32 [ %1910, %.lr.ph7.us.i582 ], [ %1894, %..preheader1_crit_edge.us.i573 ]
  %.1685.us.i = phi ptr [ %1909, %.lr.ph7.us.i582 ], [ %1916, %..preheader1_crit_edge.us.i573 ]
  %1907 = load <4 x float>, ptr %.1685.us.i, align 16
  %1908 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1907, i32 11)
  store <4 x float> %1908, ptr %.1685.us.i, align 16
  %1909 = getelementptr inbounds nuw i8, ptr %.1685.us.i, i64 16
  %1910 = add nuw nsw i32 %.16.us.i583, 4
  %1911 = or disjoint i32 %1910, 3
  %1912 = icmp slt i32 %1911, %1889
  br i1 %1912, label %.lr.ph7.us.i582, label %.preheader.us.i574, !llvm.loop !83

1913:                                             ; preds = %1913, %.lr.ph.us.i570
  %.03.us.i572 = phi i32 [ 0, %.lr.ph.us.i570 ], [ %1917, %1913 ]
  %.0672.us.i = phi ptr [ %1902, %.lr.ph.us.i570 ], [ %1916, %1913 ]
  %1914 = load <8 x float>, ptr %.0672.us.i, align 1
  %1915 = tail call fast noundef <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1914, i32 11)
  store <8 x float> %1915, ptr %.0672.us.i, align 1
  %1916 = getelementptr inbounds nuw i8, ptr %.0672.us.i, i64 32
  %1917 = add nuw nsw i32 %.03.us.i572, 8
  %1918 = or disjoint i32 %1917, 7
  %1919 = icmp slt i32 %1918, %1889
  br i1 %1919, label %1913, label %..preheader1_crit_edge.us.i573, !llvm.loop !84

.preheader.us.i574:                               ; preds = %.lr.ph7.us.i582, %..preheader1_crit_edge.us.i573
  %.168.lcssa.us.i = phi ptr [ %1916, %..preheader1_crit_edge.us.i573 ], [ %1909, %.lr.ph7.us.i582 ]
  %.1.lcssa.us.i575 = phi i32 [ %1894, %..preheader1_crit_edge.us.i573 ], [ %1910, %.lr.ph7.us.i582 ]
  %1920 = icmp slt i32 %.1.lcssa.us.i575, %1889
  br i1 %1920, label %.lr.ph12.us.i579, label %._crit_edge.us.i576

..preheader1_crit_edge.us.i573:                   ; preds = %1913
  br i1 %1896, label %.lr.ph7.us.i582, label %.preheader.us.i574

.lr.ph15.split.i545:                              ; preds = %.lr.ph15.i544
  %1921 = icmp sgt i32 %1889, 3
  br i1 %1921, label %.preheader1.us17.preheader.i556, label %.lr.ph15.split.split.i546

.preheader1.us17.preheader.i556:                  ; preds = %.lr.ph15.split.i545
  %1922 = and i32 %1889, 2147483644
  %wide.trip.count52.i557 = zext nneg i32 %1884 to i64
  %.not = icmp eq i32 %1922, %1889
  br label %.preheader1.us17.i558

.preheader1.us17.i558:                            ; preds = %._crit_edge.us31.i562, %.preheader1.us17.preheader.i556
  %indvars.iv49.i559 = phi i64 [ 0, %.preheader1.us17.preheader.i556 ], [ %indvars.iv.next50.i563, %._crit_edge.us31.i562 ]
  %1923 = load ptr, ptr %1, align 8
  %1924 = load i64, ptr %1891, align 8
  %1925 = mul i64 %1924, %indvars.iv49.i559
  %1926 = load i64, ptr %1892, align 8
  %1927 = mul i64 %1925, %1926
  %1928 = getelementptr inbounds i8, ptr %1923, i64 %1927
  br label %1933

._crit_edge.us31.i562:                            ; preds = %.lr.ph12.us30.i565, %..preheader_crit_edge.us27.i561
  %indvars.iv.next50.i563 = add nuw nsw i64 %indvars.iv49.i559, 1
  %exitcond53.not.i564 = icmp eq i64 %indvars.iv.next50.i563, %wide.trip.count52.i557
  br i1 %exitcond53.not.i564, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i558, !llvm.loop !81

.lr.ph12.us30.i565:                               ; preds = %..preheader_crit_edge.us27.i561, %.lr.ph12.us30.i565
  %.211.us19.i566 = phi i32 [ %1932, %.lr.ph12.us30.i565 ], [ %1922, %..preheader_crit_edge.us27.i561 ]
  %.26910.us20.i = phi ptr [ %1931, %.lr.ph12.us30.i565 ], [ %1936, %..preheader_crit_edge.us27.i561 ]
  %1929 = load float, ptr %.26910.us20.i, align 4
  %1930 = tail call fast noundef float @llvm.trunc.f32(float %1929)
  store float %1930, ptr %.26910.us20.i, align 4
  %1931 = getelementptr inbounds nuw i8, ptr %.26910.us20.i, i64 4
  %1932 = add nuw nsw i32 %.211.us19.i566, 1
  %exitcond48.not.i567 = icmp eq i32 %1932, %1889
  br i1 %exitcond48.not.i567, label %._crit_edge.us31.i562, label %.lr.ph12.us30.i565, !llvm.loop !82

1933:                                             ; preds = %1933, %.preheader1.us17.i558
  %.16.us21.i560 = phi i32 [ 0, %.preheader1.us17.i558 ], [ %1937, %1933 ]
  %.1685.us22.i = phi ptr [ %1928, %.preheader1.us17.i558 ], [ %1936, %1933 ]
  %1934 = load <4 x float>, ptr %.1685.us22.i, align 16
  %1935 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1934, i32 11)
  store <4 x float> %1935, ptr %.1685.us22.i, align 16
  %1936 = getelementptr inbounds nuw i8, ptr %.1685.us22.i, i64 16
  %1937 = add nuw nsw i32 %.16.us21.i560, 4
  %1938 = or disjoint i32 %1937, 3
  %1939 = icmp slt i32 %1938, %1889
  br i1 %1939, label %1933, label %..preheader_crit_edge.us27.i561, !llvm.loop !83

..preheader_crit_edge.us27.i561:                  ; preds = %1933
  br i1 %.not, label %._crit_edge.us31.i562, label %.lr.ph12.us30.i565

.lr.ph15.split.split.i546:                        ; preds = %.lr.ph15.split.i545
  %1940 = icmp sgt i32 %1889, 0
  br i1 %1940, label %.preheader1.us32.preheader.i547, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i547:                  ; preds = %.lr.ph15.split.split.i546
  %wide.trip.count.i548 = zext nneg i32 %1884 to i64
  br label %.preheader1.us32.i549

.preheader1.us32.i549:                            ; preds = %._crit_edge.us37.i553, %.preheader1.us32.preheader.i547
  %indvars.iv.i550 = phi i64 [ 0, %.preheader1.us32.preheader.i547 ], [ %indvars.iv.next.i554, %._crit_edge.us37.i553 ]
  %1941 = load ptr, ptr %1, align 8
  %1942 = load i64, ptr %1891, align 8
  %1943 = mul i64 %1942, %indvars.iv.i550
  %1944 = load i64, ptr %1892, align 8
  %1945 = mul i64 %1943, %1944
  %1946 = getelementptr inbounds i8, ptr %1941, i64 %1945
  br label %1947

1947:                                             ; preds = %1947, %.preheader1.us32.i549
  %.211.us34.i551 = phi i32 [ 0, %.preheader1.us32.i549 ], [ %1951, %1947 ]
  %.26910.us35.i = phi ptr [ %1946, %.preheader1.us32.i549 ], [ %1950, %1947 ]
  %1948 = load float, ptr %.26910.us35.i, align 4
  %1949 = tail call fast noundef float @llvm.trunc.f32(float %1948)
  store float %1949, ptr %.26910.us35.i, align 4
  %1950 = getelementptr inbounds nuw i8, ptr %.26910.us35.i, i64 4
  %1951 = add nuw nsw i32 %.211.us34.i551, 1
  %exitcond.not.i552 = icmp eq i32 %1951, %1889
  br i1 %exitcond.not.i552, label %._crit_edge.us37.i553, label %1947, !llvm.loop !82

._crit_edge.us37.i553:                            ; preds = %1947
  %indvars.iv.next.i554 = add nuw nsw i64 %indvars.iv.i550, 1
  %exitcond47.not.i555 = icmp eq i64 %indvars.iv.next.i554, %wide.trip.count.i548
  br i1 %exitcond47.not.i555, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i549, !llvm.loop !81

_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit: ; preds = %._crit_edge.us37.i553, %._crit_edge.us31.i562, %._crit_edge.us.i576, %._crit_edge.us37.i507, %._crit_edge.us31.i517, %._crit_edge.us.i534, %._crit_edge.i476, %._crit_edge.i459, %._crit_edge.us37.i421, %._crit_edge.us31.i430, %._crit_edge.us.i444, %._crit_edge.i402, %._crit_edge.i391, %._crit_edge.i375, %._crit_edge.i358, %._crit_edge.i332, %._crit_edge.i318, %._crit_edge.i306, %._crit_edge.i, %._crit_edge.us37.i259, %._crit_edge.us31.i269, %._crit_edge.us.i286, %._crit_edge.us37.i218, %._crit_edge.us31.i227, %._crit_edge.us.i241, %._crit_edge.us37.i178, %._crit_edge.us31.i187, %._crit_edge.us.i201, %._crit_edge.us37.i132, %._crit_edge.us31.i142, %._crit_edge.us.i159, %._crit_edge.us37.i91, %._crit_edge.us31.i100, %._crit_edge.us.i114, %._crit_edge.us37.i51, %._crit_edge.us31.i60, %._crit_edge.us.i74, %._crit_edge.us37.i, %._crit_edge.us31.i, %._crit_edge.us.i, %.lr.ph15.split.split.i546, %1876, %.lr.ph15.split.split.i499, %1791, %1668, %1558, %.lr.ph15.split.split.i414, %1482, %1379, %1276, %1175, %1013, %884, %764, %643, %541, %.lr.ph15.split.split.i251, %462, %.lr.ph15.split.split.i211, %386, %.lr.ph15.split.split.i171, %310, %.lr.ph15.split.split.i124, %234, %.lr.ph15.split.split.i84, %158, %.lr.ph15.split.split.i44, %82, %.lr.ph15.split.split.i, %6, %3
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
