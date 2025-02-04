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
define hidden noundef i32 @_ZNK4ncnn15UnaryOp_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
    i32 9, label %756
    i32 10, label %867
    i32 11, label %987
    i32 12, label %1140
    i32 13, label %1241
    i32 14, label %1344
    i32 15, label %1447
    i32 16, label %1523
    i32 17, label %1633
    i32 18, label %1748
    i32 19, label %1833
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
  %.0340.lcssa.i = phi ptr [ %668, %662 ], [ %706, %.lr.ph.i310 ]
  %.0.lcssa.i303 = phi i32 [ 0, %662 ], [ %661, %.lr.ph.i310 ]
  %669 = or disjoint i32 %.0.lcssa.i303, 3
  %670 = icmp slt i32 %669, %656
  br i1 %670, label %.lr.ph12.i309, label %.preheader.i304

.lr.ph.i310:                                      ; preds = %662, %.lr.ph.i310
  %.08.i = phi i32 [ %707, %.lr.ph.i310 ], [ 0, %662 ]
  %.03407.i = phi ptr [ %706, %.lr.ph.i310 ], [ %668, %662 ]
  %671 = load <8 x float>, ptr %.03407.i, align 1
  %672 = fcmp fast ole <8 x float> %671, zeroinitializer
  %673 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %671, <8 x float> splat (float 0x3810000000000000))
  %674 = bitcast <8 x float> %673 to <8 x i32>
  %675 = bitcast <8 x float> %673 to <8 x i32>
  %676 = and <8 x i32> %675, splat (i32 -2139095041)
  %677 = or disjoint <8 x i32> %676, splat (i32 1056964608)
  %678 = bitcast <8 x i32> %677 to <8 x float>
  %679 = lshr <8 x i32> %674, splat (i32 23)
  %680 = fcmp fast olt <8 x float> %678, splat (float 0x3FE6A09E60000000)
  %681 = select <8 x i1> %680, <8 x float> %678, <8 x float> zeroinitializer
  %682 = fadd fast <8 x float> %678, splat (float -1.000000e+00)
  %.v1025.v = select <8 x i1> %680, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1025 = add nsw <8 x i32> %679, %.v1025.v
  %683 = sitofp <8 x i32> %.v1025 to <8 x float>
  %684 = fadd fast <8 x float> %682, %681
  %685 = fmul fast <8 x float> %684, %684
  %686 = fmul fast <8 x float> %684, splat (float 0x3FB2043760000000)
  %687 = fadd fast <8 x float> %686, splat (float 0xBFBD7A3700000000)
  %688 = fmul fast <8 x float> %687, %684
  %689 = fadd fast <8 x float> %688, splat (float 0x3FBDE4A340000000)
  %690 = fmul fast <8 x float> %689, %684
  %691 = fadd fast <8 x float> %690, splat (float 0xBFBFCBA9E0000000)
  %692 = fmul fast <8 x float> %691, %684
  %693 = fadd fast <8 x float> %692, splat (float 0x3FC23D37E0000000)
  %694 = fmul fast <8 x float> %693, %684
  %695 = fadd fast <8 x float> %694, splat (float 0xBFC555CA00000000)
  %696 = fmul fast <8 x float> %695, %684
  %697 = fadd fast <8 x float> %696, splat (float 0x3FC999D580000000)
  %698 = fmul fast <8 x float> %697, %684
  %699 = fadd fast <8 x float> %698, splat (float 0xBFCFFFFF80000000)
  %700 = fmul fast <8 x float> %699, %684
  %701 = fadd fast <8 x float> %700, splat (float 0x3FD5555540000000)
  %702 = fmul fast <8 x float> %701, %684
  %reass.mul3.i = fmul fast <8 x float> %683, splat (float 0x3FE62E4300000000)
  %reass.add4.i = fadd fast <8 x float> %702, splat (float -5.000000e-01)
  %reass.mul5.i = fmul fast <8 x float> %685, %reass.add4.i
  %703 = fadd fast <8 x float> %reass.mul3.i, %684
  %704 = fadd fast <8 x float> %703, %reass.mul5.i
  %705 = select <8 x i1> %672, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %704
  store <8 x float> %705, ptr %.03407.i, align 1
  %706 = getelementptr inbounds nuw i8, ptr %.03407.i, i64 32
  %707 = add nuw nsw i32 %.08.i, 8
  %708 = or disjoint i32 %707, 7
  %709 = icmp slt i32 %708, %656
  br i1 %709, label %.lr.ph.i310, label %.preheader6.i, !llvm.loop !37

.preheader.i304:                                  ; preds = %.lr.ph12.i309, %.preheader6.i
  %.1341.lcssa.i = phi ptr [ %.0340.lcssa.i, %.preheader6.i ], [ %748, %.lr.ph12.i309 ]
  %.1.lcssa.i305 = phi i32 [ %.0.lcssa.i303, %.preheader6.i ], [ %749, %.lr.ph12.i309 ]
  %710 = icmp slt i32 %.1.lcssa.i305, %656
  br i1 %710, label %.lr.ph17.i, label %._crit_edge.i306

.lr.ph12.i309:                                    ; preds = %.preheader6.i, %.lr.ph12.i309
  %.111.i = phi i32 [ %749, %.lr.ph12.i309 ], [ %.0.lcssa.i303, %.preheader6.i ]
  %.134110.i = phi ptr [ %748, %.lr.ph12.i309 ], [ %.0340.lcssa.i, %.preheader6.i ]
  %711 = load <4 x float>, ptr %.134110.i, align 16
  %712 = fcmp fast ole <4 x float> %711, zeroinitializer
  %713 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %711, <4 x float> splat (float 0x3810000000000000))
  %714 = bitcast <4 x float> %713 to <4 x i32>
  %715 = lshr <4 x i32> %714, splat (i32 23)
  %716 = and <4 x i32> %714, splat (i32 -2139095041)
  %717 = or disjoint <4 x i32> %716, splat (i32 1056964608)
  %718 = bitcast <4 x i32> %717 to <4 x float>
  %719 = add nsw <4 x i32> %715, splat (i32 -126)
  %720 = sitofp <4 x i32> %719 to <4 x float>
  %721 = fcmp fast olt <4 x float> %718, splat (float 0x3FE6A09E60000000)
  %722 = select <4 x i1> %721, <4 x float> %718, <4 x float> zeroinitializer
  %723 = fadd fast <4 x float> %718, splat (float -1.000000e+00)
  %724 = select <4 x i1> %721, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %725 = fsub fast <4 x float> %720, %724
  %726 = fadd fast <4 x float> %723, %722
  %727 = fmul fast <4 x float> %726, %726
  %728 = fmul fast <4 x float> %726, splat (float 0x3FB2043760000000)
  %729 = fadd fast <4 x float> %728, splat (float 0xBFBD7A3700000000)
  %730 = fmul fast <4 x float> %729, %726
  %731 = fadd fast <4 x float> %730, splat (float 0x3FBDE4A340000000)
  %732 = fmul fast <4 x float> %731, %726
  %733 = fadd fast <4 x float> %732, splat (float 0xBFBFCBA9E0000000)
  %734 = fmul fast <4 x float> %733, %726
  %735 = fadd fast <4 x float> %734, splat (float 0x3FC23D37E0000000)
  %736 = fmul fast <4 x float> %735, %726
  %737 = fadd fast <4 x float> %736, splat (float 0xBFC555CA00000000)
  %738 = fmul fast <4 x float> %737, %726
  %739 = fadd fast <4 x float> %738, splat (float 0x3FC999D580000000)
  %740 = fmul fast <4 x float> %739, %726
  %741 = fadd fast <4 x float> %740, splat (float 0xBFCFFFFF80000000)
  %742 = fmul fast <4 x float> %741, %726
  %743 = fadd fast <4 x float> %742, splat (float 0x3FD5555540000000)
  %744 = fmul fast <4 x float> %743, %726
  %reass.mul.i = fmul fast <4 x float> %725, splat (float 0x3FE62E4300000000)
  %reass.add1.i = fadd fast <4 x float> %744, splat (float -5.000000e-01)
  %reass.mul2.i = fmul fast <4 x float> %727, %reass.add1.i
  %745 = fadd fast <4 x float> %reass.mul.i, %726
  %746 = fadd fast <4 x float> %745, %reass.mul2.i
  %747 = select <4 x i1> %712, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %746
  store <4 x float> %747, ptr %.134110.i, align 16
  %748 = getelementptr inbounds nuw i8, ptr %.134110.i, i64 16
  %749 = add nuw nsw i32 %.111.i, 4
  %750 = or disjoint i32 %749, 3
  %751 = icmp slt i32 %750, %656
  br i1 %751, label %.lr.ph12.i309, label %.preheader.i304, !llvm.loop !38

.lr.ph17.i:                                       ; preds = %.preheader.i304, %.lr.ph17.i
  %.216.i = phi i32 [ %755, %.lr.ph17.i ], [ %.1.lcssa.i305, %.preheader.i304 ]
  %.234215.i = phi ptr [ %754, %.lr.ph17.i ], [ %.1341.lcssa.i, %.preheader.i304 ]
  %752 = load float, ptr %.234215.i, align 4
  %753 = tail call fast noundef float @llvm.log.f32(float %752)
  store float %753, ptr %.234215.i, align 4
  %754 = getelementptr inbounds nuw i8, ptr %.234215.i, i64 4
  %755 = add nuw nsw i32 %.216.i, 1
  %exitcond.not.i308 = icmp eq i32 %755, %656
  br i1 %exitcond.not.i308, label %._crit_edge.i306, label %.lr.ph17.i, !llvm.loop !39

._crit_edge.i306:                                 ; preds = %.lr.ph17.i, %.preheader.i304
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i302, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next.i307, %wide.trip.count.i301
  br i1 %exitcond26.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %662, !llvm.loop !40

756:                                              ; preds = %3
  %757 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %758 = load i32, ptr %757, align 4
  %759 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %760 = load i32, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %762 = load i32, ptr %761, align 4
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %764 = load i32, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %766 = load i32, ptr %765, align 8
  %767 = mul i32 %760, %758
  %768 = mul i32 %767, %762
  %769 = mul i32 %768, %766
  %770 = icmp sgt i32 %764, 0
  br i1 %770, label %.lr.ph22.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph22.i:                                       ; preds = %756
  %771 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %773 = icmp sgt i32 %769, 7
  %774 = and i32 %769, -8
  %wide.trip.count.i311 = zext nneg i32 %764 to i64
  br label %775

775:                                              ; preds = %._crit_edge.i318, %.lr.ph22.i
  %indvars.iv.i312 = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next.i319, %._crit_edge.i318 ]
  %776 = load ptr, ptr %1, align 8
  %777 = load i64, ptr %771, align 8
  %778 = mul i64 %777, %indvars.iv.i312
  %779 = load i64, ptr %772, align 8
  %780 = mul i64 %778, %779
  %781 = getelementptr inbounds i8, ptr %776, i64 %780
  br i1 %773, label %.lr.ph.i323, label %.preheader8.i

.preheader8.i:                                    ; preds = %.lr.ph.i323, %775
  %.0340.lcssa.i313 = phi ptr [ %781, %775 ], [ %824, %.lr.ph.i323 ]
  %.0.lcssa.i314 = phi i32 [ 0, %775 ], [ %774, %.lr.ph.i323 ]
  %782 = or disjoint i32 %.0.lcssa.i314, 3
  %783 = icmp slt i32 %782, %769
  br i1 %783, label %.lr.ph14.i, label %.preheader.i315

.lr.ph.i323:                                      ; preds = %775, %.lr.ph.i323
  %.010.i = phi i32 [ %825, %.lr.ph.i323 ], [ 0, %775 ]
  %.03409.i = phi ptr [ %824, %.lr.ph.i323 ], [ %781, %775 ]
  %784 = load <8 x i32>, ptr %.03409.i, align 1
  %785 = and <8 x i32> %784, splat (i32 2147483647)
  %786 = bitcast <8 x i32> %785 to <8 x float>
  %787 = fmul fast <8 x float> %786, splat (float 0x3FF45F3060000000)
  %788 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %787)
  %789 = shufflevector <8 x i32> %788, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %790 = add <4 x i32> %789, splat (i32 1)
  %791 = shufflevector <8 x i32> %788, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %792 = add <4 x i32> %791, splat (i32 1)
  %793 = shufflevector <4 x i32> %790, <4 x i32> %792, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %794 = and <8 x i32> %793, splat (i32 -2)
  %795 = sitofp <8 x i32> %794 to <8 x float>
  %796 = shl <4 x i32> %790, splat (i32 29)
  %797 = shl <4 x i32> %792, splat (i32 29)
  %798 = shufflevector <4 x i32> %796, <4 x i32> %797, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %799 = and <4 x i32> %790, splat (i32 2)
  %800 = icmp eq <4 x i32> %799, zeroinitializer
  %801 = and <4 x i32> %792, splat (i32 2)
  %802 = icmp eq <4 x i32> %801, zeroinitializer
  %803 = xor <8 x i32> %784, %798
  %804 = and <8 x i32> %803, splat (i32 -2147483648)
  %reass.mul5.i324 = fmul fast <8 x float> %795, splat (float 0x3FE921FB60000000)
  %805 = fsub fast <8 x float> %786, %reass.mul5.i324
  %806 = fmul fast <8 x float> %805, %805
  %807 = fmul fast <8 x float> %806, splat (float 0x3EF99EB9C0000000)
  %808 = fadd fast <8 x float> %807, splat (float 0xBF56C0C340000000)
  %809 = fmul fast <8 x float> %808, %806
  %810 = fadd fast <8 x float> %809, splat (float 0x3FA55554A0000000)
  %811 = fmul fast <8 x float> %810, %806
  %reass.add6.i = fadd fast <8 x float> %811, splat (float -5.000000e-01)
  %reass.mul7.i = fmul fast <8 x float> %reass.add6.i, %806
  %812 = fadd fast <8 x float> %reass.mul7.i, splat (float 1.000000e+00)
  %813 = fmul fast <8 x float> %806, splat (float 0x3F29943F20000000)
  %814 = fsub fast <8 x float> splat (float 0x3F811073C0000000), %813
  %815 = fmul fast <8 x float> %814, %806
  %816 = fadd fast <8 x float> %815, splat (float 0xBFC5555460000000)
  %817 = fmul fast <8 x float> %806, %805
  %818 = fmul fast <8 x float> %817, %816
  %819 = fadd fast <8 x float> %818, %805
  %820 = shufflevector <4 x i1> %800, <4 x i1> %802, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %821 = select fast <8 x i1> %820, <8 x float> %819, <8 x float> %812
  %822 = bitcast <8 x float> %821 to <8 x i32>
  %823 = xor <8 x i32> %804, %822
  store <8 x i32> %823, ptr %.03409.i, align 1
  %824 = getelementptr inbounds nuw i8, ptr %.03409.i, i64 32
  %825 = add nuw nsw i32 %.010.i, 8
  %826 = or disjoint i32 %825, 7
  %827 = icmp slt i32 %826, %769
  br i1 %827, label %.lr.ph.i323, label %.preheader8.i, !llvm.loop !41

.preheader.i315:                                  ; preds = %.lr.ph14.i, %.preheader8.i
  %.1341.lcssa.i316 = phi ptr [ %.0340.lcssa.i313, %.preheader8.i ], [ %859, %.lr.ph14.i ]
  %.1.lcssa.i317 = phi i32 [ %.0.lcssa.i314, %.preheader8.i ], [ %860, %.lr.ph14.i ]
  %828 = icmp slt i32 %.1.lcssa.i317, %769
  br i1 %828, label %.lr.ph19.i, label %._crit_edge.i318

.lr.ph14.i:                                       ; preds = %.preheader8.i, %.lr.ph14.i
  %.113.i = phi i32 [ %860, %.lr.ph14.i ], [ %.0.lcssa.i314, %.preheader8.i ]
  %.134112.i = phi ptr [ %859, %.lr.ph14.i ], [ %.0340.lcssa.i313, %.preheader8.i ]
  %829 = load <4 x i32>, ptr %.134112.i, align 16
  %830 = and <4 x i32> %829, splat (i32 2147483647)
  %831 = bitcast <4 x i32> %830 to <4 x float>
  %832 = fmul fast <4 x float> %831, splat (float 0x3FF45F3060000000)
  %833 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %832)
  %834 = add <4 x i32> %833, splat (i32 1)
  %835 = and <4 x i32> %834, splat (i32 -2)
  %836 = sitofp <4 x i32> %835 to <4 x float>
  %837 = shl <4 x i32> %834, splat (i32 29)
  %838 = and <4 x i32> %834, splat (i32 2)
  %.not.i = icmp eq <4 x i32> %838, zeroinitializer
  %839 = xor <4 x i32> %837, %829
  %840 = and <4 x i32> %839, splat (i32 -2147483648)
  %reass.mul.i321 = fmul fast <4 x float> %836, splat (float 0x3FE921FB60000000)
  %841 = fsub fast <4 x float> %831, %reass.mul.i321
  %842 = fmul fast <4 x float> %841, %841
  %843 = fmul fast <4 x float> %842, splat (float 0x3EF99EB9C0000000)
  %844 = fadd fast <4 x float> %843, splat (float 0xBF56C0C340000000)
  %845 = fmul fast <4 x float> %844, %842
  %846 = fadd fast <4 x float> %845, splat (float 0x3FA55554A0000000)
  %847 = fmul fast <4 x float> %846, %842
  %reass.add2.i = fadd fast <4 x float> %847, splat (float -5.000000e-01)
  %reass.mul3.i322 = fmul fast <4 x float> %reass.add2.i, %842
  %848 = fadd fast <4 x float> %reass.mul3.i322, splat (float 1.000000e+00)
  %849 = fmul fast <4 x float> %842, splat (float 0x3F29943F20000000)
  %850 = fsub fast <4 x float> splat (float 0x3F811073C0000000), %849
  %851 = fmul fast <4 x float> %850, %842
  %852 = fadd fast <4 x float> %851, splat (float 0xBFC5555460000000)
  %853 = fmul fast <4 x float> %842, %841
  %854 = fmul fast <4 x float> %853, %852
  %855 = fadd fast <4 x float> %854, %841
  %856 = select fast <4 x i1> %.not.i, <4 x float> %855, <4 x float> %848
  %857 = bitcast <4 x float> %856 to <4 x i32>
  %858 = xor <4 x i32> %840, %857
  store <4 x i32> %858, ptr %.134112.i, align 16
  %859 = getelementptr inbounds nuw i8, ptr %.134112.i, i64 16
  %860 = add nuw nsw i32 %.113.i, 4
  %861 = or disjoint i32 %860, 3
  %862 = icmp slt i32 %861, %769
  br i1 %862, label %.lr.ph14.i, label %.preheader.i315, !llvm.loop !42

.lr.ph19.i:                                       ; preds = %.preheader.i315, %.lr.ph19.i
  %.218.i = phi i32 [ %866, %.lr.ph19.i ], [ %.1.lcssa.i317, %.preheader.i315 ]
  %.234217.i = phi ptr [ %865, %.lr.ph19.i ], [ %.1341.lcssa.i316, %.preheader.i315 ]
  %863 = load float, ptr %.234217.i, align 4
  %864 = tail call fast noundef float @llvm.sin.f32(float %863)
  store float %864, ptr %.234217.i, align 4
  %865 = getelementptr inbounds nuw i8, ptr %.234217.i, i64 4
  %866 = add nuw nsw i32 %.218.i, 1
  %exitcond.not.i320 = icmp eq i32 %866, %769
  br i1 %exitcond.not.i320, label %._crit_edge.i318, label %.lr.ph19.i, !llvm.loop !43

._crit_edge.i318:                                 ; preds = %.lr.ph19.i, %.preheader.i315
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i312, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next.i319, %wide.trip.count.i311
  br i1 %exitcond28.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %775, !llvm.loop !44

867:                                              ; preds = %3
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %869 = load i32, ptr %868, align 4
  %870 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %871 = load i32, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %873 = load i32, ptr %872, align 4
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %875 = load i32, ptr %874, align 8
  %876 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %877 = load i32, ptr %876, align 8
  %878 = mul i32 %871, %869
  %879 = mul i32 %878, %873
  %880 = mul i32 %879, %877
  %881 = icmp sgt i32 %875, 0
  br i1 %881, label %.lr.ph22.i325, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph22.i325:                                    ; preds = %867
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %883 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %884 = icmp sgt i32 %880, 7
  %885 = and i32 %880, -8
  %wide.trip.count.i326 = zext nneg i32 %875 to i64
  br label %886

886:                                              ; preds = %._crit_edge.i332, %.lr.ph22.i325
  %indvars.iv.i327 = phi i64 [ 0, %.lr.ph22.i325 ], [ %indvars.iv.next.i333, %._crit_edge.i332 ]
  %887 = load ptr, ptr %1, align 8
  %888 = load i64, ptr %882, align 8
  %889 = mul i64 %888, %indvars.iv.i327
  %890 = load i64, ptr %883, align 8
  %891 = mul i64 %889, %890
  %892 = getelementptr inbounds i8, ptr %887, i64 %891
  br i1 %884, label %.lr.ph.i344, label %.preheader8.i328

.preheader8.i328:                                 ; preds = %.lr.ph.i344, %886
  %.0335.lcssa.i = phi ptr [ %892, %886 ], [ %943, %.lr.ph.i344 ]
  %.0.lcssa.i329 = phi i32 [ 0, %886 ], [ %885, %.lr.ph.i344 ]
  %893 = or disjoint i32 %.0.lcssa.i329, 3
  %894 = icmp slt i32 %893, %880
  br i1 %894, label %.lr.ph14.i338, label %.preheader.i330

.lr.ph.i344:                                      ; preds = %886, %.lr.ph.i344
  %.010.i345 = phi i32 [ %944, %.lr.ph.i344 ], [ 0, %886 ]
  %.03359.i = phi ptr [ %943, %.lr.ph.i344 ], [ %892, %886 ]
  %895 = load <8 x i32>, ptr %.03359.i, align 1
  %896 = and <8 x i32> %895, splat (i32 2147483647)
  %897 = bitcast <8 x i32> %896 to <8 x float>
  %898 = fmul fast <8 x float> %897, splat (float 0x3FF45F3060000000)
  %899 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %898)
  %900 = shufflevector <8 x i32> %899, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %901 = add <4 x i32> %900, splat (i32 1)
  %902 = bitcast <4 x i32> %901 to <2 x i64>
  %903 = shufflevector <8 x i32> %899, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %904 = add <4 x i32> %903, splat (i32 1)
  %905 = bitcast <4 x i32> %904 to <2 x i64>
  %906 = and <2 x i64> %902, splat (i64 -4294967298)
  %907 = and <2 x i64> %905, splat (i64 -4294967298)
  %.sroa.081.16.vecblend.i = shufflevector <2 x i64> %906, <2 x i64> %907, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %908 = bitcast <4 x i64> %.sroa.081.16.vecblend.i to <8 x i32>
  %909 = sitofp <8 x i32> %908 to <8 x float>
  %910 = bitcast <2 x i64> %906 to <4 x i32>
  %911 = add <4 x i32> %910, splat (i32 -2)
  %912 = bitcast <2 x i64> %907 to <4 x i32>
  %913 = add <4 x i32> %912, splat (i32 -2)
  %914 = shl <4 x i32> %911, splat (i32 29)
  %915 = shl <4 x i32> %913, splat (i32 29)
  %916 = shufflevector <4 x i32> %914, <4 x i32> %915, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %917 = bitcast <8 x i32> %916 to <4 x i64>
  %918 = and <4 x i64> %917, splat (i64 -9223372034707292160)
  %919 = and <4 x i32> %911, splat (i32 2)
  %920 = icmp eq <4 x i32> %919, zeroinitializer
  %921 = and <4 x i32> %913, splat (i32 2)
  %922 = icmp eq <4 x i32> %921, zeroinitializer
  %reass.mul5.i349 = fmul fast <8 x float> %909, splat (float 0x3FE921FB60000000)
  %923 = fsub fast <8 x float> %897, %reass.mul5.i349
  %924 = fmul fast <8 x float> %923, %923
  %925 = fmul fast <8 x float> %924, splat (float 0x3EF99EB9C0000000)
  %926 = fadd fast <8 x float> %925, splat (float 0xBF56C0C340000000)
  %927 = fmul fast <8 x float> %926, %924
  %928 = fadd fast <8 x float> %927, splat (float 0x3FA55554A0000000)
  %929 = fmul fast <8 x float> %928, %924
  %reass.add6.i350 = fadd fast <8 x float> %929, splat (float -5.000000e-01)
  %reass.mul7.i351 = fmul fast <8 x float> %reass.add6.i350, %924
  %930 = fadd fast <8 x float> %reass.mul7.i351, splat (float 1.000000e+00)
  %931 = fmul fast <8 x float> %924, splat (float 0x3F29943F20000000)
  %932 = fsub fast <8 x float> splat (float 0x3F811073C0000000), %931
  %933 = fmul fast <8 x float> %932, %924
  %934 = fadd fast <8 x float> %933, splat (float 0xBFC5555460000000)
  %935 = fmul fast <8 x float> %924, %923
  %936 = fmul fast <8 x float> %935, %934
  %937 = fadd fast <8 x float> %936, %923
  %938 = shufflevector <4 x i1> %920, <4 x i1> %922, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %939 = select fast <8 x i1> %938, <8 x float> %937, <8 x float> %930
  %940 = bitcast <8 x float> %939 to <4 x i64>
  %941 = xor <4 x i64> %918, %940
  %942 = xor <4 x i64> %941, splat (i64 -9223372034707292160)
  store <4 x i64> %942, ptr %.03359.i, align 1
  %943 = getelementptr inbounds nuw i8, ptr %.03359.i, i64 32
  %944 = add nuw nsw i32 %.010.i345, 8
  %945 = or disjoint i32 %944, 7
  %946 = icmp slt i32 %945, %880
  br i1 %946, label %.lr.ph.i344, label %.preheader8.i328, !llvm.loop !45

.preheader.i330:                                  ; preds = %.lr.ph14.i338, %.preheader8.i328
  %.1336.lcssa.i = phi ptr [ %.0335.lcssa.i, %.preheader8.i328 ], [ %979, %.lr.ph14.i338 ]
  %.1.lcssa.i331 = phi i32 [ %.0.lcssa.i329, %.preheader8.i328 ], [ %980, %.lr.ph14.i338 ]
  %947 = icmp slt i32 %.1.lcssa.i331, %880
  br i1 %947, label %.lr.ph19.i335, label %._crit_edge.i332

.lr.ph14.i338:                                    ; preds = %.preheader8.i328, %.lr.ph14.i338
  %.113.i339 = phi i32 [ %980, %.lr.ph14.i338 ], [ %.0.lcssa.i329, %.preheader8.i328 ]
  %.133612.i = phi ptr [ %979, %.lr.ph14.i338 ], [ %.0335.lcssa.i, %.preheader8.i328 ]
  %948 = load <4 x i32>, ptr %.133612.i, align 16
  %949 = and <4 x i32> %948, splat (i32 2147483647)
  %950 = bitcast <4 x i32> %949 to <4 x float>
  %951 = fmul fast <4 x float> %950, splat (float 0x3FF45F3060000000)
  %952 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %951)
  %953 = add <4 x i32> %952, splat (i32 1)
  %954 = and <4 x i32> %953, splat (i32 -2)
  %955 = sitofp <4 x i32> %954 to <4 x float>
  %956 = add <4 x i32> %954, splat (i32 -2)
  %957 = shl <4 x i32> %956, splat (i32 29)
  %958 = and <4 x i32> %956, splat (i32 2)
  %.not.i340 = icmp eq <4 x i32> %958, zeroinitializer
  %reass.mul.i341 = fmul fast <4 x float> %955, splat (float 0x3FE921FB60000000)
  %959 = fsub fast <4 x float> %950, %reass.mul.i341
  %960 = fmul fast <4 x float> %959, %959
  %961 = fmul fast <4 x float> %960, splat (float 0x3EF99EB9C0000000)
  %962 = fadd fast <4 x float> %961, splat (float 0xBF56C0C340000000)
  %963 = fmul fast <4 x float> %962, %960
  %964 = fadd fast <4 x float> %963, splat (float 0x3FA55554A0000000)
  %965 = fmul fast <4 x float> %964, %960
  %reass.add2.i342 = fadd fast <4 x float> %965, splat (float -5.000000e-01)
  %reass.mul3.i343 = fmul fast <4 x float> %reass.add2.i342, %960
  %966 = fadd fast <4 x float> %reass.mul3.i343, splat (float 1.000000e+00)
  %967 = fmul fast <4 x float> %960, splat (float 0x3F29943F20000000)
  %968 = fsub fast <4 x float> splat (float 0x3F811073C0000000), %967
  %969 = fmul fast <4 x float> %968, %960
  %970 = fadd fast <4 x float> %969, splat (float 0xBFC5555460000000)
  %971 = fmul fast <4 x float> %960, %959
  %972 = fmul fast <4 x float> %971, %970
  %973 = fadd fast <4 x float> %972, %959
  %974 = select fast <4 x i1> %.not.i340, <4 x float> %973, <4 x float> %966
  %975 = bitcast <4 x float> %974 to <4 x i32>
  %976 = and <4 x i32> %957, splat (i32 -2147483648)
  %977 = xor <4 x i32> %976, %975
  %978 = xor <4 x i32> %977, splat (i32 -2147483648)
  store <4 x i32> %978, ptr %.133612.i, align 16
  %979 = getelementptr inbounds nuw i8, ptr %.133612.i, i64 16
  %980 = add nuw nsw i32 %.113.i339, 4
  %981 = or disjoint i32 %980, 3
  %982 = icmp slt i32 %981, %880
  br i1 %982, label %.lr.ph14.i338, label %.preheader.i330, !llvm.loop !46

.lr.ph19.i335:                                    ; preds = %.preheader.i330, %.lr.ph19.i335
  %.218.i336 = phi i32 [ %986, %.lr.ph19.i335 ], [ %.1.lcssa.i331, %.preheader.i330 ]
  %.233717.i = phi ptr [ %985, %.lr.ph19.i335 ], [ %.1336.lcssa.i, %.preheader.i330 ]
  %983 = load float, ptr %.233717.i, align 4
  %984 = tail call fast noundef float @llvm.cos.f32(float %983)
  store float %984, ptr %.233717.i, align 4
  %985 = getelementptr inbounds nuw i8, ptr %.233717.i, i64 4
  %986 = add nuw nsw i32 %.218.i336, 1
  %exitcond.not.i337 = icmp eq i32 %986, %880
  br i1 %exitcond.not.i337, label %._crit_edge.i332, label %.lr.ph19.i335, !llvm.loop !47

._crit_edge.i332:                                 ; preds = %.lr.ph19.i335, %.preheader.i330
  %indvars.iv.next.i333 = add nuw nsw i64 %indvars.iv.i327, 1
  %exitcond28.not.i334 = icmp eq i64 %indvars.iv.next.i333, %wide.trip.count.i326
  br i1 %exitcond28.not.i334, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %886, !llvm.loop !48

987:                                              ; preds = %3
  %988 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %989 = load i32, ptr %988, align 4
  %990 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %991 = load i32, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %993 = load i32, ptr %992, align 4
  %994 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %995 = load i32, ptr %994, align 8
  %996 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %997 = load i32, ptr %996, align 8
  %998 = mul i32 %991, %989
  %999 = mul i32 %998, %993
  %1000 = mul i32 %999, %997
  %1001 = icmp sgt i32 %995, 0
  br i1 %1001, label %.lr.ph19.i352, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph19.i352:                                    ; preds = %987
  %1002 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1003 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1004 = icmp sgt i32 %1000, 7
  %1005 = and i32 %1000, -8
  %wide.trip.count.i353 = zext nneg i32 %995 to i64
  br label %1006

1006:                                             ; preds = %._crit_edge.i358, %.lr.ph19.i352
  %indvars.iv.i354 = phi i64 [ 0, %.lr.ph19.i352 ], [ %indvars.iv.next.i359, %._crit_edge.i358 ]
  %1007 = load ptr, ptr %1, align 8
  %1008 = load i64, ptr %1002, align 8
  %1009 = mul i64 %1008, %indvars.iv.i354
  %1010 = load i64, ptr %1003, align 8
  %1011 = mul i64 %1009, %1010
  %1012 = getelementptr inbounds i8, ptr %1007, i64 %1011
  br i1 %1004, label %.lr.ph.i363, label %.preheader5.i

.preheader5.i:                                    ; preds = %.lr.ph.i363, %1006
  %.0456.lcssa.i = phi ptr [ %1012, %1006 ], [ %1081, %.lr.ph.i363 ]
  %.0.lcssa.i355 = phi i32 [ 0, %1006 ], [ %1005, %.lr.ph.i363 ]
  %1013 = or disjoint i32 %.0.lcssa.i355, 3
  %1014 = icmp slt i32 %1013, %1000
  br i1 %1014, label %.lr.ph11.i, label %.preheader.i356

.lr.ph.i363:                                      ; preds = %1006, %.lr.ph.i363
  %.07.i = phi i32 [ %1082, %.lr.ph.i363 ], [ 0, %1006 ]
  %.04566.i = phi ptr [ %1081, %.lr.ph.i363 ], [ %1012, %1006 ]
  %1015 = load <8 x i32>, ptr %.04566.i, align 1
  %1016 = and <8 x i32> %1015, splat (i32 2147483647)
  %1017 = bitcast <8 x i32> %1016 to <8 x float>
  %1018 = fmul fast <8 x float> %1017, splat (float 0x3FF45F3060000000)
  %1019 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1018)
  %1020 = shufflevector <8 x i32> %1019, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1021 = add <4 x i32> %1020, splat (i32 1)
  %1022 = bitcast <4 x i32> %1021 to <2 x i64>
  %1023 = shufflevector <8 x i32> %1019, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1024 = add <4 x i32> %1023, splat (i32 1)
  %1025 = bitcast <4 x i32> %1024 to <2 x i64>
  %1026 = and <2 x i64> %1022, splat (i64 -4294967298)
  %1027 = and <2 x i64> %1025, splat (i64 -4294967298)
  %.sroa.097.16.vecblend.i = shufflevector <2 x i64> %1026, <2 x i64> %1027, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1028 = bitcast <4 x i64> %.sroa.097.16.vecblend.i to <8 x i32>
  %1029 = sitofp <8 x i32> %1028 to <8 x float>
  %1030 = shl <4 x i32> %1021, splat (i32 29)
  %1031 = shl <4 x i32> %1024, splat (i32 29)
  %1032 = shufflevector <4 x i32> %1030, <4 x i32> %1031, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1033 = and <4 x i32> %1021, splat (i32 2)
  %1034 = icmp eq <4 x i32> %1033, zeroinitializer
  %1035 = and <4 x i32> %1024, splat (i32 2)
  %1036 = icmp eq <4 x i32> %1035, zeroinitializer
  %reass.mul3.i364 = fmul fast <8 x float> %1029, splat (float 0x3FE921FB60000000)
  %1037 = fsub fast <8 x float> %1017, %reass.mul3.i364
  %1038 = bitcast <2 x i64> %1026 to <4 x i32>
  %1039 = bitcast <2 x i64> %1027 to <4 x i32>
  %1040 = shl <4 x i32> %1038, splat (i32 29)
  %1041 = add <4 x i32> %1040, splat (i32 -1073741824)
  %1042 = shl <4 x i32> %1039, splat (i32 29)
  %1043 = add <4 x i32> %1042, splat (i32 -1073741824)
  %1044 = shufflevector <4 x i32> %1041, <4 x i32> %1043, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1045 = bitcast <8 x i32> %1044 to <4 x i64>
  %1046 = and <4 x i64> %1045, splat (i64 -9223372034707292160)
  %1047 = xor <8 x i32> %1015, %1032
  %1048 = and <8 x i32> %1047, splat (i32 -2147483648)
  %1049 = fmul fast <8 x float> %1037, %1037
  %1050 = fmul fast <8 x float> %1049, splat (float 0x3EF99EB9C0000000)
  %1051 = fadd fast <8 x float> %1050, splat (float 0xBF56C0C340000000)
  %1052 = fmul fast <8 x float> %1051, %1049
  %1053 = fadd fast <8 x float> %1052, splat (float 0x3FA55554A0000000)
  %1054 = fmul fast <8 x float> %1049, %1049
  %1055 = fmul fast <8 x float> %1054, %1053
  %1056 = fmul fast <8 x float> %1049, splat (float 5.000000e-01)
  %1057 = fsub fast <8 x float> %1055, %1056
  %1058 = fadd fast <8 x float> %1057, splat (float 1.000000e+00)
  %1059 = fmul fast <8 x float> %1049, splat (float 0x3F29943F20000000)
  %1060 = fsub fast <8 x float> splat (float 0x3F811073C0000000), %1059
  %1061 = fmul fast <8 x float> %1060, %1049
  %1062 = fadd fast <8 x float> %1061, splat (float 0xBFC5555460000000)
  %1063 = fmul fast <8 x float> %1049, %1037
  %1064 = fmul fast <8 x float> %1063, %1062
  %1065 = fadd fast <8 x float> %1064, %1037
  %1066 = shufflevector <4 x i1> %1034, <4 x i1> %1036, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1067 = select fast <8 x i1> %1066, <8 x float> %1065, <8 x float> %1058
  %1068 = fadd fast <8 x float> %1058, %1065
  %1069 = fsub fast <8 x float> %1068, %1067
  %1070 = bitcast <8 x float> %1067 to <8 x i32>
  %1071 = xor <8 x i32> %1048, %1070
  %1072 = bitcast <8 x i32> %1071 to <8 x float>
  %1073 = bitcast <8 x float> %1069 to <4 x i64>
  %1074 = xor <4 x i64> %1046, %1073
  %1075 = xor <4 x i64> %1074, splat (i64 -9223372034707292160)
  %1076 = bitcast <4 x i64> %1075 to <8 x float>
  %1077 = fcmp fast oeq <8 x float> %1076, zeroinitializer
  %1078 = select <8 x i1> %1077, <8 x float> splat (float 0x3E45798EE0000000), <8 x float> zeroinitializer
  %1079 = fadd fast <8 x float> %1078, %1076
  %1080 = fdiv fast <8 x float> %1072, %1079
  store <8 x float> %1080, ptr %.04566.i, align 1
  %1081 = getelementptr inbounds nuw i8, ptr %.04566.i, i64 32
  %1082 = add nuw nsw i32 %.07.i, 8
  %1083 = or disjoint i32 %1082, 7
  %1084 = icmp slt i32 %1083, %1000
  br i1 %1084, label %.lr.ph.i363, label %.preheader5.i, !llvm.loop !49

.preheader.i356:                                  ; preds = %.lr.ph11.i, %.preheader5.i
  %.1457.lcssa.i = phi ptr [ %.0456.lcssa.i, %.preheader5.i ], [ %1132, %.lr.ph11.i ]
  %.1.lcssa.i357 = phi i32 [ %.0.lcssa.i355, %.preheader5.i ], [ %1133, %.lr.ph11.i ]
  %1085 = icmp slt i32 %.1.lcssa.i357, %1000
  br i1 %1085, label %.lr.ph16.i, label %._crit_edge.i358

.lr.ph11.i:                                       ; preds = %.preheader5.i, %.lr.ph11.i
  %.110.i = phi i32 [ %1133, %.lr.ph11.i ], [ %.0.lcssa.i355, %.preheader5.i ]
  %.14579.i = phi ptr [ %1132, %.lr.ph11.i ], [ %.0456.lcssa.i, %.preheader5.i ]
  %1086 = load <4 x i32>, ptr %.14579.i, align 16
  %1087 = and <4 x i32> %1086, splat (i32 2147483647)
  %1088 = bitcast <4 x i32> %1087 to <4 x float>
  %1089 = fmul fast <4 x float> %1088, splat (float 0x3FF45F3060000000)
  %1090 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1089)
  %1091 = add <4 x i32> %1090, splat (i32 1)
  %1092 = and <4 x i32> %1091, splat (i32 -2)
  %1093 = sitofp <4 x i32> %1092 to <4 x float>
  %1094 = shl <4 x i32> %1091, splat (i32 29)
  %1095 = and <4 x i32> %1091, splat (i32 2)
  %.not.i361 = icmp eq <4 x i32> %1095, zeroinitializer
  %reass.mul.i362 = fmul fast <4 x float> %1093, splat (float 0x3FE921FB60000000)
  %1096 = fsub fast <4 x float> %1088, %reass.mul.i362
  %1097 = shl <4 x i32> %1090, splat (i32 29)
  %1098 = add <4 x i32> %1097, splat (i32 -536870912)
  %1099 = xor <4 x i32> %1094, %1086
  %1100 = and <4 x i32> %1099, splat (i32 -2147483648)
  %1101 = fmul fast <4 x float> %1096, %1096
  %1102 = fmul fast <4 x float> %1101, splat (float 0x3EF99EB9C0000000)
  %1103 = fadd fast <4 x float> %1102, splat (float 0xBF56C0C340000000)
  %1104 = fmul fast <4 x float> %1103, %1101
  %1105 = fadd fast <4 x float> %1104, splat (float 0x3FA55554A0000000)
  %1106 = fmul fast <4 x float> %1101, %1101
  %1107 = fmul fast <4 x float> %1106, %1105
  %1108 = fmul fast <4 x float> %1101, splat (float 5.000000e-01)
  %1109 = fsub fast <4 x float> %1107, %1108
  %1110 = fadd fast <4 x float> %1109, splat (float 1.000000e+00)
  %1111 = fmul fast <4 x float> %1101, splat (float 0x3F29943F20000000)
  %1112 = fsub fast <4 x float> splat (float 0x3F811073C0000000), %1111
  %1113 = fmul fast <4 x float> %1112, %1101
  %1114 = fadd fast <4 x float> %1113, splat (float 0xBFC5555460000000)
  %1115 = fmul fast <4 x float> %1101, %1096
  %1116 = fmul fast <4 x float> %1115, %1114
  %1117 = fadd fast <4 x float> %1116, %1096
  %1118 = select fast <4 x i1> %.not.i361, <4 x float> %1117, <4 x float> %1110
  %1119 = select fast <4 x i1> %.not.i361, <4 x float> %1110, <4 x float> %1117
  %1120 = bitcast <4 x float> %1118 to <4 x i32>
  %1121 = xor <4 x i32> %1100, %1120
  %1122 = bitcast <4 x i32> %1121 to <4 x float>
  %1123 = bitcast <4 x float> %1119 to <4 x i32>
  %1124 = and <4 x i32> %1098, splat (i32 -2147483648)
  %1125 = xor <4 x i32> %1124, %1123
  %1126 = xor <4 x i32> %1125, splat (i32 -2147483648)
  %1127 = bitcast <4 x i32> %1126 to <4 x float>
  %1128 = fcmp fast oeq <4 x float> %1127, zeroinitializer
  %1129 = select <4 x i1> %1128, <4 x float> splat (float 0x3E45798EE0000000), <4 x float> zeroinitializer
  %1130 = fadd fast <4 x float> %1129, %1127
  %1131 = fdiv fast <4 x float> %1122, %1130
  store <4 x float> %1131, ptr %.14579.i, align 16
  %1132 = getelementptr inbounds nuw i8, ptr %.14579.i, i64 16
  %1133 = add nuw nsw i32 %.110.i, 4
  %1134 = or disjoint i32 %1133, 3
  %1135 = icmp slt i32 %1134, %1000
  br i1 %1135, label %.lr.ph11.i, label %.preheader.i356, !llvm.loop !50

.lr.ph16.i:                                       ; preds = %.preheader.i356, %.lr.ph16.i
  %.215.i = phi i32 [ %1139, %.lr.ph16.i ], [ %.1.lcssa.i357, %.preheader.i356 ]
  %.245814.i = phi ptr [ %1138, %.lr.ph16.i ], [ %.1457.lcssa.i, %.preheader.i356 ]
  %1136 = load float, ptr %.245814.i, align 4
  %1137 = tail call fast noundef float @llvm.tan.f32(float %1136)
  store float %1137, ptr %.245814.i, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %.245814.i, i64 4
  %1139 = add nuw nsw i32 %.215.i, 1
  %exitcond.not.i360 = icmp eq i32 %1139, %1000
  br i1 %exitcond.not.i360, label %._crit_edge.i358, label %.lr.ph16.i, !llvm.loop !51

._crit_edge.i358:                                 ; preds = %.lr.ph16.i, %.preheader.i356
  %indvars.iv.next.i359 = add nuw nsw i64 %indvars.iv.i354, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next.i359, %wide.trip.count.i353
  br i1 %exitcond25.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1006, !llvm.loop !52

1140:                                             ; preds = %3
  %1141 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1142 = load i32, ptr %1141, align 4
  %1143 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1144 = load i32, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1146 = load i32, ptr %1145, align 4
  %1147 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1148 = load i32, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1150 = load i32, ptr %1149, align 8
  %1151 = mul i32 %1144, %1142
  %1152 = mul i32 %1151, %1146
  %1153 = mul i32 %1152, %1150
  %1154 = icmp sgt i32 %1148, 0
  br i1 %1154, label %.lr.ph15.i368, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i368:                                    ; preds = %1140
  %1155 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1157 = icmp sgt i32 %1153, 7
  %1158 = and i32 %1153, -8
  %wide.trip.count.i369 = zext nneg i32 %1148 to i64
  br label %1159

1159:                                             ; preds = %._crit_edge.i375, %.lr.ph15.i368
  %indvars.iv.i370 = phi i64 [ 0, %.lr.ph15.i368 ], [ %indvars.iv.next.i376, %._crit_edge.i375 ]
  %1160 = load ptr, ptr %1, align 8
  %1161 = load i64, ptr %1155, align 8
  %1162 = mul i64 %1161, %indvars.iv.i370
  %1163 = load i64, ptr %1156, align 8
  %1164 = mul i64 %1162, %1163
  %1165 = getelementptr inbounds i8, ptr %1160, i64 %1164
  br i1 %1157, label %.lr.ph.i383, label %.preheader1.i371

.preheader1.i371:                                 ; preds = %.lr.ph.i383, %1159
  %.0514.lcssa.i = phi ptr [ %1165, %1159 ], [ %1198, %.lr.ph.i383 ]
  %.0.lcssa.i372 = phi i32 [ 0, %1159 ], [ %1158, %.lr.ph.i383 ]
  %1166 = or disjoint i32 %.0.lcssa.i372, 3
  %1167 = icmp slt i32 %1166, %1153
  br i1 %1167, label %.lr.ph7.i381, label %.preheader.i373

.lr.ph.i383:                                      ; preds = %1159, %.lr.ph.i383
  %.03.i384 = phi i32 [ %1199, %.lr.ph.i383 ], [ 0, %1159 ]
  %.05142.i = phi ptr [ %1198, %.lr.ph.i383 ], [ %1165, %1159 ]
  %1168 = load <8 x i32>, ptr %.05142.i, align 1
  %1169 = and <8 x i32> %1168, splat (i32 -2147483648)
  %1170 = and <8 x i32> %1168, splat (i32 2147483647)
  %1171 = bitcast <8 x i32> %1170 to <8 x float>
  %1172 = fcmp fast ugt <8 x float> %1171, splat (float 5.000000e-01)
  %1173 = select <8 x i1> %1172, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1174 = fmul fast <8 x float> %1171, splat (float 5.000000e-01)
  %1175 = fsub fast <8 x float> splat (float 5.000000e-01), %1174
  %1176 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %1175)
  %1177 = select <8 x i1> %1172, <8 x float> %1176, <8 x float> %1171
  %1178 = fmul fast <8 x float> %1177, %1177
  %1179 = fmul fast <8 x float> %1178, %1178
  %1180 = fmul fast <8 x float> %1179, splat (float 0x3FA5B7B9E0000000)
  %1181 = fadd fast <8 x float> %1180, splat (float 0x3FA74E7B00000000)
  %1182 = fmul fast <8 x float> %1181, %1179
  %1183 = fadd fast <8 x float> %1182, splat (float 0x3FC5555F00000000)
  %1184 = fmul fast <8 x float> %1179, splat (float 0x3F9891E320000000)
  %1185 = fadd fast <8 x float> %1184, splat (float 0x3FB32FB980000000)
  %1186 = fmul fast <8 x float> %1185, %1179
  %1187 = fadd fast <8 x float> %1186, splat (float 1.000000e+00)
  %1188 = fmul fast <8 x float> %1183, %1178
  %1189 = fadd fast <8 x float> %1187, %1188
  %1190 = fmul fast <8 x float> %1173, splat (float 3.000000e+00)
  %1191 = fsub fast <8 x float> splat (float 1.000000e+00), %1190
  %1192 = fmul fast <8 x float> %1173, splat (float 0x3FF921FB60000000)
  %1193 = fmul fast <8 x float> %1191, %1177
  %1194 = fmul fast <8 x float> %1193, %1189
  %1195 = fadd fast <8 x float> %1194, %1192
  %1196 = bitcast <8 x float> %1195 to <8 x i32>
  %1197 = or <8 x i32> %1169, %1196
  store <8 x i32> %1197, ptr %.05142.i, align 1
  %1198 = getelementptr inbounds nuw i8, ptr %.05142.i, i64 32
  %1199 = add nuw nsw i32 %.03.i384, 8
  %1200 = or disjoint i32 %1199, 7
  %1201 = icmp slt i32 %1200, %1153
  br i1 %1201, label %.lr.ph.i383, label %.preheader1.i371, !llvm.loop !53

.preheader.i373:                                  ; preds = %.lr.ph7.i381, %.preheader1.i371
  %.1515.lcssa.i = phi ptr [ %.0514.lcssa.i, %.preheader1.i371 ], [ %1233, %.lr.ph7.i381 ]
  %.1.lcssa.i374 = phi i32 [ %.0.lcssa.i372, %.preheader1.i371 ], [ %1234, %.lr.ph7.i381 ]
  %1202 = icmp slt i32 %.1.lcssa.i374, %1153
  br i1 %1202, label %.lr.ph12.i378, label %._crit_edge.i375

.lr.ph7.i381:                                     ; preds = %.preheader1.i371, %.lr.ph7.i381
  %.16.i382 = phi i32 [ %1234, %.lr.ph7.i381 ], [ %.0.lcssa.i372, %.preheader1.i371 ]
  %.15155.i = phi ptr [ %1233, %.lr.ph7.i381 ], [ %.0514.lcssa.i, %.preheader1.i371 ]
  %1203 = load <4 x i32>, ptr %.15155.i, align 16
  %1204 = and <4 x i32> %1203, splat (i32 -2147483648)
  %1205 = and <4 x i32> %1203, splat (i32 2147483647)
  %1206 = bitcast <4 x i32> %1205 to <4 x float>
  %1207 = fcmp fast ugt <4 x float> %1206, splat (float 5.000000e-01)
  %1208 = select <4 x i1> %1207, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1209 = fmul fast <4 x float> %1206, splat (float 5.000000e-01)
  %1210 = fsub fast <4 x float> splat (float 5.000000e-01), %1209
  %1211 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %1210)
  %1212 = select <4 x i1> %1207, <4 x float> %1211, <4 x float> %1206
  %1213 = fmul fast <4 x float> %1212, %1212
  %1214 = fmul fast <4 x float> %1213, %1213
  %1215 = fmul fast <4 x float> %1214, splat (float 0x3FA5B7B9E0000000)
  %1216 = fadd fast <4 x float> %1215, splat (float 0x3FA74E7B00000000)
  %1217 = fmul fast <4 x float> %1216, %1214
  %1218 = fadd fast <4 x float> %1217, splat (float 0x3FC5555F00000000)
  %1219 = fmul fast <4 x float> %1214, splat (float 0x3F9891E320000000)
  %1220 = fadd fast <4 x float> %1219, splat (float 0x3FB32FB980000000)
  %1221 = fmul fast <4 x float> %1220, %1214
  %1222 = fadd fast <4 x float> %1221, splat (float 1.000000e+00)
  %1223 = fmul fast <4 x float> %1218, %1213
  %1224 = fadd fast <4 x float> %1222, %1223
  %1225 = fmul fast <4 x float> %1208, splat (float 3.000000e+00)
  %1226 = fsub fast <4 x float> splat (float 1.000000e+00), %1225
  %1227 = fmul fast <4 x float> %1208, splat (float 0x3FF921FB60000000)
  %1228 = fmul fast <4 x float> %1226, %1212
  %1229 = fmul fast <4 x float> %1228, %1224
  %1230 = fadd fast <4 x float> %1229, %1227
  %1231 = bitcast <4 x float> %1230 to <4 x i32>
  %1232 = or <4 x i32> %1204, %1231
  store <4 x i32> %1232, ptr %.15155.i, align 16
  %1233 = getelementptr inbounds nuw i8, ptr %.15155.i, i64 16
  %1234 = add nuw nsw i32 %.16.i382, 4
  %1235 = or disjoint i32 %1234, 3
  %1236 = icmp slt i32 %1235, %1153
  br i1 %1236, label %.lr.ph7.i381, label %.preheader.i373, !llvm.loop !54

.lr.ph12.i378:                                    ; preds = %.preheader.i373, %.lr.ph12.i378
  %.211.i379 = phi i32 [ %1240, %.lr.ph12.i378 ], [ %.1.lcssa.i374, %.preheader.i373 ]
  %.251610.i = phi ptr [ %1239, %.lr.ph12.i378 ], [ %.1515.lcssa.i, %.preheader.i373 ]
  %1237 = load float, ptr %.251610.i, align 4
  %1238 = tail call fast noundef float @llvm.asin.f32(float %1237)
  store float %1238, ptr %.251610.i, align 4
  %1239 = getelementptr inbounds nuw i8, ptr %.251610.i, i64 4
  %1240 = add nuw nsw i32 %.211.i379, 1
  %exitcond.not.i380 = icmp eq i32 %1240, %1153
  br i1 %exitcond.not.i380, label %._crit_edge.i375, label %.lr.ph12.i378, !llvm.loop !55

._crit_edge.i375:                                 ; preds = %.lr.ph12.i378, %.preheader.i373
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i370, 1
  %exitcond21.not.i377 = icmp eq i64 %indvars.iv.next.i376, %wide.trip.count.i369
  br i1 %exitcond21.not.i377, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1159, !llvm.loop !56

1241:                                             ; preds = %3
  %1242 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1243 = load i32, ptr %1242, align 4
  %1244 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1245 = load i32, ptr %1244, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1247 = load i32, ptr %1246, align 4
  %1248 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1249 = load i32, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1251 = load i32, ptr %1250, align 8
  %1252 = mul i32 %1245, %1243
  %1253 = mul i32 %1252, %1247
  %1254 = mul i32 %1253, %1251
  %1255 = icmp sgt i32 %1249, 0
  br i1 %1255, label %.lr.ph16.i385, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph16.i385:                                    ; preds = %1241
  %1256 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1257 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1258 = icmp sgt i32 %1254, 7
  %1259 = and i32 %1254, -8
  %wide.trip.count.i386 = zext nneg i32 %1249 to i64
  br label %1260

1260:                                             ; preds = %._crit_edge.i391, %.lr.ph16.i385
  %indvars.iv.i387 = phi i64 [ 0, %.lr.ph16.i385 ], [ %indvars.iv.next.i392, %._crit_edge.i391 ]
  %1261 = load ptr, ptr %1, align 8
  %1262 = load i64, ptr %1256, align 8
  %1263 = mul i64 %1262, %indvars.iv.i387
  %1264 = load i64, ptr %1257, align 8
  %1265 = mul i64 %1263, %1264
  %1266 = getelementptr inbounds i8, ptr %1261, i64 %1265
  br i1 %1258, label %.lr.ph.i394, label %.preheader2.i

.preheader2.i:                                    ; preds = %.lr.ph.i394, %1260
  %.0555.lcssa.i = phi ptr [ %1266, %1260 ], [ %1300, %.lr.ph.i394 ]
  %.0.lcssa.i388 = phi i32 [ 0, %1260 ], [ %1259, %.lr.ph.i394 ]
  %1267 = or disjoint i32 %.0.lcssa.i388, 3
  %1268 = icmp slt i32 %1267, %1254
  br i1 %1268, label %.lr.ph8.i, label %.preheader.i389

.lr.ph.i394:                                      ; preds = %1260, %.lr.ph.i394
  %.04.i = phi i32 [ %1301, %.lr.ph.i394 ], [ 0, %1260 ]
  %.05553.i = phi ptr [ %1300, %.lr.ph.i394 ], [ %1266, %1260 ]
  %1269 = load <8 x float>, ptr %.05553.i, align 1
  %1270 = bitcast <8 x float> %1269 to <8 x i32>
  %1271 = and <8 x i32> %1270, splat (i32 -2147483648)
  %1272 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %1269)
  %1273 = fcmp fast ugt <8 x float> %1272, splat (float 5.000000e-01)
  %1274 = fmul fast <8 x float> %1272, splat (float 5.000000e-01)
  %1275 = fsub fast <8 x float> splat (float 5.000000e-01), %1274
  %1276 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %1275)
  %.v611.i = select <8 x i1> %1273, <8 x float> %1276, <8 x float> %1272
  %1277 = fmul fast <8 x float> %.v611.i, %.v611.i
  %1278 = fmul fast <8 x float> %1277, %1277
  %1279 = fmul fast <8 x float> %1278, splat (float 0x3FA5B7B9E0000000)
  %1280 = fadd fast <8 x float> %1279, splat (float 0x3FA74E7B00000000)
  %1281 = fmul fast <8 x float> %1280, %1278
  %1282 = fadd fast <8 x float> %1281, splat (float 0x3FC5555F00000000)
  %1283 = fmul fast <8 x float> %1278, splat (float 0x3F9891E320000000)
  %1284 = fadd fast <8 x float> %1283, splat (float 0x3FB32FB980000000)
  %1285 = fmul fast <8 x float> %1284, %1278
  %1286 = fadd fast <8 x float> %1285, splat (float 1.000000e+00)
  %1287 = fmul fast <8 x float> %1282, %1277
  %1288 = fadd fast <8 x float> %1286, %1287
  %1289 = fmul fast <8 x float> %1288, %.v611.i
  %1290 = bitcast <8 x float> %1289 to <8 x i32>
  %1291 = or <8 x i32> %1271, %1290
  %1292 = bitcast <8 x i32> %1291 to <8 x float>
  %1293 = fsub fast <8 x float> splat (float 0x3FF921FB60000000), %1292
  %1294 = fcmp fast olt <8 x float> %1269, zeroinitializer
  %1295 = select <8 x i1> %1294, <8 x float> splat (float 0x400921FB60000000), <8 x float> zeroinitializer
  %factor1.i = fmul fast <8 x float> %1289, splat (float 2.000000e+00)
  %1296 = bitcast <8 x float> %factor1.i to <8 x i32>
  %1297 = or <8 x i32> %1271, %1296
  %1298 = bitcast <8 x i32> %1297 to <8 x float>
  %1299 = fadd fast <8 x float> %1295, %1298
  %.v612.i = select <8 x i1> %1273, <8 x float> %1299, <8 x float> %1293
  store <8 x float> %.v612.i, ptr %.05553.i, align 1
  %1300 = getelementptr inbounds nuw i8, ptr %.05553.i, i64 32
  %1301 = add nuw nsw i32 %.04.i, 8
  %1302 = or disjoint i32 %1301, 7
  %1303 = icmp slt i32 %1302, %1254
  br i1 %1303, label %.lr.ph.i394, label %.preheader2.i, !llvm.loop !57

.preheader.i389:                                  ; preds = %.lr.ph8.i, %.preheader2.i
  %.1556.lcssa.i = phi ptr [ %.0555.lcssa.i, %.preheader2.i ], [ %1336, %.lr.ph8.i ]
  %.1.lcssa.i390 = phi i32 [ %.0.lcssa.i388, %.preheader2.i ], [ %1337, %.lr.ph8.i ]
  %1304 = icmp slt i32 %.1.lcssa.i390, %1254
  br i1 %1304, label %.lr.ph13.i, label %._crit_edge.i391

.lr.ph8.i:                                        ; preds = %.preheader2.i, %.lr.ph8.i
  %.17.i = phi i32 [ %1337, %.lr.ph8.i ], [ %.0.lcssa.i388, %.preheader2.i ]
  %.15566.i = phi ptr [ %1336, %.lr.ph8.i ], [ %.0555.lcssa.i, %.preheader2.i ]
  %1305 = load <4 x float>, ptr %.15566.i, align 16
  %1306 = bitcast <4 x float> %1305 to <4 x i32>
  %1307 = and <4 x i32> %1306, splat (i32 -2147483648)
  %1308 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %1305)
  %1309 = fcmp fast ugt <4 x float> %1308, splat (float 5.000000e-01)
  %1310 = fmul fast <4 x float> %1308, splat (float 5.000000e-01)
  %1311 = fsub fast <4 x float> splat (float 5.000000e-01), %1310
  %1312 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %1311)
  %.v.i = select <4 x i1> %1309, <4 x float> %1312, <4 x float> %1308
  %1313 = fmul fast <4 x float> %.v.i, %.v.i
  %1314 = fmul fast <4 x float> %1313, %1313
  %1315 = fmul fast <4 x float> %1314, splat (float 0x3FA5B7B9E0000000)
  %1316 = fadd fast <4 x float> %1315, splat (float 0x3FA74E7B00000000)
  %1317 = fmul fast <4 x float> %1316, %1314
  %1318 = fadd fast <4 x float> %1317, splat (float 0x3FC5555F00000000)
  %1319 = fmul fast <4 x float> %1314, splat (float 0x3F9891E320000000)
  %1320 = fadd fast <4 x float> %1319, splat (float 0x3FB32FB980000000)
  %1321 = fmul fast <4 x float> %1320, %1314
  %1322 = fadd fast <4 x float> %1321, splat (float 1.000000e+00)
  %1323 = fmul fast <4 x float> %1318, %1313
  %1324 = fadd fast <4 x float> %1322, %1323
  %1325 = fmul fast <4 x float> %1324, %.v.i
  %1326 = bitcast <4 x float> %1325 to <4 x i32>
  %1327 = or <4 x i32> %1307, %1326
  %1328 = bitcast <4 x i32> %1327 to <4 x float>
  %1329 = fsub fast <4 x float> splat (float 0x3FF921FB60000000), %1328
  %1330 = fcmp fast olt <4 x float> %1305, zeroinitializer
  %1331 = select <4 x i1> %1330, <4 x float> splat (float 0x400921FB60000000), <4 x float> zeroinitializer
  %factor.i = fmul fast <4 x float> %1325, splat (float 2.000000e+00)
  %1332 = bitcast <4 x float> %factor.i to <4 x i32>
  %1333 = or <4 x i32> %1307, %1332
  %1334 = bitcast <4 x i32> %1333 to <4 x float>
  %1335 = fadd fast <4 x float> %1331, %1334
  %.v610.i = select <4 x i1> %1309, <4 x float> %1335, <4 x float> %1329
  store <4 x float> %.v610.i, ptr %.15566.i, align 16
  %1336 = getelementptr inbounds nuw i8, ptr %.15566.i, i64 16
  %1337 = add nuw nsw i32 %.17.i, 4
  %1338 = or disjoint i32 %1337, 3
  %1339 = icmp slt i32 %1338, %1254
  br i1 %1339, label %.lr.ph8.i, label %.preheader.i389, !llvm.loop !58

.lr.ph13.i:                                       ; preds = %.preheader.i389, %.lr.ph13.i
  %.212.i = phi i32 [ %1343, %.lr.ph13.i ], [ %.1.lcssa.i390, %.preheader.i389 ]
  %.255711.i = phi ptr [ %1342, %.lr.ph13.i ], [ %.1556.lcssa.i, %.preheader.i389 ]
  %1340 = load float, ptr %.255711.i, align 4
  %1341 = tail call fast noundef float @llvm.acos.f32(float %1340)
  store float %1341, ptr %.255711.i, align 4
  %1342 = getelementptr inbounds nuw i8, ptr %.255711.i, i64 4
  %1343 = add nuw nsw i32 %.212.i, 1
  %exitcond.not.i393 = icmp eq i32 %1343, %1254
  br i1 %exitcond.not.i393, label %._crit_edge.i391, label %.lr.ph13.i, !llvm.loop !59

._crit_edge.i391:                                 ; preds = %.lr.ph13.i, %.preheader.i389
  %indvars.iv.next.i392 = add nuw nsw i64 %indvars.iv.i387, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next.i392, %wide.trip.count.i386
  br i1 %exitcond22.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1260, !llvm.loop !60

1344:                                             ; preds = %3
  %1345 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1346 = load i32, ptr %1345, align 4
  %1347 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1348 = load i32, ptr %1347, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1350 = load i32, ptr %1349, align 4
  %1351 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1352 = load i32, ptr %1351, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1354 = load i32, ptr %1353, align 8
  %1355 = mul i32 %1348, %1346
  %1356 = mul i32 %1355, %1350
  %1357 = mul i32 %1356, %1354
  %1358 = icmp sgt i32 %1352, 0
  br i1 %1358, label %.lr.ph15.i395, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i395:                                    ; preds = %1344
  %1359 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1360 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1361 = icmp sgt i32 %1357, 7
  %1362 = and i32 %1357, -8
  %wide.trip.count.i396 = zext nneg i32 %1352 to i64
  br label %1363

1363:                                             ; preds = %._crit_edge.i402, %.lr.ph15.i395
  %indvars.iv.i397 = phi i64 [ 0, %.lr.ph15.i395 ], [ %indvars.iv.next.i403, %._crit_edge.i402 ]
  %1364 = load ptr, ptr %1, align 8
  %1365 = load i64, ptr %1359, align 8
  %1366 = mul i64 %1365, %indvars.iv.i397
  %1367 = load i64, ptr %1360, align 8
  %1368 = mul i64 %1366, %1367
  %1369 = getelementptr inbounds i8, ptr %1364, i64 %1368
  br i1 %1361, label %.lr.ph.i410, label %.preheader1.i398

.preheader1.i398:                                 ; preds = %.lr.ph.i410, %1363
  %.0582.lcssa.i = phi ptr [ %1369, %1363 ], [ %1403, %.lr.ph.i410 ]
  %.0.lcssa.i399 = phi i32 [ 0, %1363 ], [ %1362, %.lr.ph.i410 ]
  %1370 = or disjoint i32 %.0.lcssa.i399, 3
  %1371 = icmp slt i32 %1370, %1357
  br i1 %1371, label %.lr.ph7.i408, label %.preheader.i400

.lr.ph.i410:                                      ; preds = %1363, %.lr.ph.i410
  %.03.i411 = phi i32 [ %1404, %.lr.ph.i410 ], [ 0, %1363 ]
  %.05822.i = phi ptr [ %1403, %.lr.ph.i410 ], [ %1369, %1363 ]
  %1372 = load <8 x i32>, ptr %.05822.i, align 1
  %1373 = and <8 x i32> %1372, splat (i32 -2147483648)
  %1374 = and <8 x i32> %1372, splat (i32 2147483647)
  %1375 = bitcast <8 x i32> %1374 to <8 x float>
  %1376 = fcmp fast ogt <8 x float> %1375, splat (float 1.000000e+00)
  %1377 = select <8 x i1> %1376, <8 x float> splat (float -1.000000e+00), <8 x float> %1375
  %1378 = select <8 x i1> %1376, <8 x float> %1375, <8 x float> splat (float 1.000000e+00)
  %1379 = fdiv fast <8 x float> %1377, %1378
  %1380 = fmul fast <8 x float> %1379, %1379
  %1381 = fmul fast <8 x float> %1380, %1380
  %1382 = fmul fast <8 x float> %1381, splat (float 0x3F90744B80000000)
  %1383 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %1382
  %1384 = fmul fast <8 x float> %1383, %1381
  %1385 = fadd fast <8 x float> %1384, splat (float 0xBFC22E4000000000)
  %1386 = fmul fast <8 x float> %1385, %1381
  %1387 = fadd fast <8 x float> %1386, splat (float 0xBFD5554A60000000)
  %1388 = fmul fast <8 x float> %1381, splat (float 0x3F6758A6E0000000)
  %1389 = fadd fast <8 x float> %1388, splat (float 0x3FA5DBA9C0000000)
  %1390 = fmul fast <8 x float> %1389, %1381
  %1391 = fadd fast <8 x float> %1390, splat (float 0x3FBB3DA480000000)
  %1392 = fmul fast <8 x float> %1391, %1381
  %1393 = fadd fast <8 x float> %1392, splat (float 0x3FC9972E80000000)
  %1394 = fmul fast <8 x float> %1393, %1381
  %1395 = fadd fast <8 x float> %1394, splat (float 1.000000e+00)
  %1396 = fmul fast <8 x float> %1387, %1380
  %1397 = fadd fast <8 x float> %1395, %1396
  %1398 = fmul fast <8 x float> %1397, %1379
  %1399 = select <8 x i1> %1376, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %1400 = fadd fast <8 x float> %1398, %1399
  %1401 = bitcast <8 x float> %1400 to <8 x i32>
  %1402 = or <8 x i32> %1373, %1401
  store <8 x i32> %1402, ptr %.05822.i, align 1
  %1403 = getelementptr inbounds nuw i8, ptr %.05822.i, i64 32
  %1404 = add nuw nsw i32 %.03.i411, 8
  %1405 = or disjoint i32 %1404, 7
  %1406 = icmp slt i32 %1405, %1357
  br i1 %1406, label %.lr.ph.i410, label %.preheader1.i398, !llvm.loop !61

.preheader.i400:                                  ; preds = %.lr.ph7.i408, %.preheader1.i398
  %.1583.lcssa.i = phi ptr [ %.0582.lcssa.i, %.preheader1.i398 ], [ %1439, %.lr.ph7.i408 ]
  %.1.lcssa.i401 = phi i32 [ %.0.lcssa.i399, %.preheader1.i398 ], [ %1440, %.lr.ph7.i408 ]
  %1407 = icmp slt i32 %.1.lcssa.i401, %1357
  br i1 %1407, label %.lr.ph12.i405, label %._crit_edge.i402

.lr.ph7.i408:                                     ; preds = %.preheader1.i398, %.lr.ph7.i408
  %.16.i409 = phi i32 [ %1440, %.lr.ph7.i408 ], [ %.0.lcssa.i399, %.preheader1.i398 ]
  %.15835.i = phi ptr [ %1439, %.lr.ph7.i408 ], [ %.0582.lcssa.i, %.preheader1.i398 ]
  %1408 = load <4 x i32>, ptr %.15835.i, align 16
  %1409 = and <4 x i32> %1408, splat (i32 -2147483648)
  %1410 = and <4 x i32> %1408, splat (i32 2147483647)
  %1411 = bitcast <4 x i32> %1410 to <4 x float>
  %1412 = fcmp fast ogt <4 x float> %1411, splat (float 1.000000e+00)
  %1413 = select <4 x i1> %1412, <4 x float> splat (float -1.000000e+00), <4 x float> %1411
  %1414 = select <4 x i1> %1412, <4 x float> %1411, <4 x float> splat (float 1.000000e+00)
  %1415 = fdiv fast <4 x float> %1413, %1414
  %1416 = fmul fast <4 x float> %1415, %1415
  %1417 = fmul fast <4 x float> %1416, %1416
  %1418 = fmul fast <4 x float> %1417, splat (float 0x3F90744B80000000)
  %1419 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %1418
  %1420 = fmul fast <4 x float> %1419, %1417
  %1421 = fadd fast <4 x float> %1420, splat (float 0xBFC22E4000000000)
  %1422 = fmul fast <4 x float> %1421, %1417
  %1423 = fadd fast <4 x float> %1422, splat (float 0xBFD5554A60000000)
  %1424 = fmul fast <4 x float> %1417, splat (float 0x3F6758A6E0000000)
  %1425 = fadd fast <4 x float> %1424, splat (float 0x3FA5DBA9C0000000)
  %1426 = fmul fast <4 x float> %1425, %1417
  %1427 = fadd fast <4 x float> %1426, splat (float 0x3FBB3DA480000000)
  %1428 = fmul fast <4 x float> %1427, %1417
  %1429 = fadd fast <4 x float> %1428, splat (float 0x3FC9972E80000000)
  %1430 = fmul fast <4 x float> %1429, %1417
  %1431 = fadd fast <4 x float> %1430, splat (float 1.000000e+00)
  %1432 = fmul fast <4 x float> %1423, %1416
  %1433 = fadd fast <4 x float> %1431, %1432
  %1434 = fmul fast <4 x float> %1433, %1415
  %1435 = select <4 x i1> %1412, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %1436 = fadd fast <4 x float> %1434, %1435
  %1437 = bitcast <4 x float> %1436 to <4 x i32>
  %1438 = or <4 x i32> %1409, %1437
  store <4 x i32> %1438, ptr %.15835.i, align 16
  %1439 = getelementptr inbounds nuw i8, ptr %.15835.i, i64 16
  %1440 = add nuw nsw i32 %.16.i409, 4
  %1441 = or disjoint i32 %1440, 3
  %1442 = icmp slt i32 %1441, %1357
  br i1 %1442, label %.lr.ph7.i408, label %.preheader.i400, !llvm.loop !62

.lr.ph12.i405:                                    ; preds = %.preheader.i400, %.lr.ph12.i405
  %.211.i406 = phi i32 [ %1446, %.lr.ph12.i405 ], [ %.1.lcssa.i401, %.preheader.i400 ]
  %.258410.i = phi ptr [ %1445, %.lr.ph12.i405 ], [ %.1583.lcssa.i, %.preheader.i400 ]
  %1443 = load float, ptr %.258410.i, align 4
  %1444 = tail call fast noundef float @llvm.atan.f32(float %1443)
  store float %1444, ptr %.258410.i, align 4
  %1445 = getelementptr inbounds nuw i8, ptr %.258410.i, i64 4
  %1446 = add nuw nsw i32 %.211.i406, 1
  %exitcond.not.i407 = icmp eq i32 %1446, %1357
  br i1 %exitcond.not.i407, label %._crit_edge.i402, label %.lr.ph12.i405, !llvm.loop !63

._crit_edge.i402:                                 ; preds = %.lr.ph12.i405, %.preheader.i400
  %indvars.iv.next.i403 = add nuw nsw i64 %indvars.iv.i397, 1
  %exitcond21.not.i404 = icmp eq i64 %indvars.iv.next.i403, %wide.trip.count.i396
  br i1 %exitcond21.not.i404, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1363, !llvm.loop !64

1447:                                             ; preds = %3
  %1448 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1449 = load i32, ptr %1448, align 4
  %1450 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1451 = load i32, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1453 = load i32, ptr %1452, align 4
  %1454 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1455 = load i32, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1457 = load i32, ptr %1456, align 8
  %1458 = mul i32 %1451, %1449
  %1459 = mul i32 %1458, %1453
  %1460 = mul i32 %1459, %1457
  %1461 = icmp sgt i32 %1455, 0
  br i1 %1461, label %.lr.ph15.i412, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i412:                                    ; preds = %1447
  %1462 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1463 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1464 = icmp sgt i32 %1460, 7
  br i1 %1464, label %.lr.ph.us.preheader.i436, label %.lr.ph15.split.i413

.lr.ph.us.preheader.i436:                         ; preds = %.lr.ph15.i412
  %1465 = and i32 %1460, 2147483640
  %wide.trip.count58.i437 = zext nneg i32 %1455 to i64
  %1466 = or disjoint i32 %1465, 3
  %1467 = icmp samesign ult i32 %1466, %1460
  br label %.lr.ph.us.i438

.lr.ph.us.i438:                                   ; preds = %._crit_edge.us.i444, %.lr.ph.us.preheader.i436
  %indvars.iv55.i439 = phi i64 [ 0, %.lr.ph.us.preheader.i436 ], [ %indvars.iv.next56.i445, %._crit_edge.us.i444 ]
  %1468 = load ptr, ptr %1, align 8
  %1469 = load i64, ptr %1462, align 8
  %1470 = mul i64 %1469, %indvars.iv55.i439
  %1471 = load i64, ptr %1463, align 8
  %1472 = mul i64 %1470, %1471
  %1473 = getelementptr inbounds i8, ptr %1468, i64 %1472
  br label %1484

._crit_edge.us.i444:                              ; preds = %.lr.ph12.us.i447, %.preheader.us.i442
  %indvars.iv.next56.i445 = add nuw nsw i64 %indvars.iv55.i439, 1
  %exitcond59.not.i446 = icmp eq i64 %indvars.iv.next56.i445, %wide.trip.count58.i437
  br i1 %exitcond59.not.i446, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i438, !llvm.loop !65

.lr.ph12.us.i447:                                 ; preds = %.preheader.us.i442, %.lr.ph12.us.i447
  %.211.us.i448 = phi i32 [ %1477, %.lr.ph12.us.i447 ], [ %.1.lcssa.us.i443, %.preheader.us.i442 ]
  %.27310.us.i = phi ptr [ %1476, %.lr.ph12.us.i447 ], [ %.172.lcssa.us.i, %.preheader.us.i442 ]
  %1474 = load float, ptr %.27310.us.i, align 4
  %1475 = fdiv fast float 1.000000e+00, %1474
  store float %1475, ptr %.27310.us.i, align 4
  %1476 = getelementptr inbounds nuw i8, ptr %.27310.us.i, i64 4
  %1477 = add nuw nsw i32 %.211.us.i448, 1
  %exitcond54.not.i449 = icmp eq i32 %1477, %1460
  br i1 %exitcond54.not.i449, label %._crit_edge.us.i444, label %.lr.ph12.us.i447, !llvm.loop !66

.lr.ph7.us.i450:                                  ; preds = %..preheader1_crit_edge.us.i441, %.lr.ph7.us.i450
  %.16.us.i451 = phi i32 [ %1481, %.lr.ph7.us.i450 ], [ %1465, %..preheader1_crit_edge.us.i441 ]
  %.1725.us.i = phi ptr [ %1480, %.lr.ph7.us.i450 ], [ %1487, %..preheader1_crit_edge.us.i441 ]
  %1478 = load <4 x float>, ptr %.1725.us.i, align 16
  %1479 = fdiv fast <4 x float> splat (float 1.000000e+00), %1478
  store <4 x float> %1479, ptr %.1725.us.i, align 16
  %1480 = getelementptr inbounds nuw i8, ptr %.1725.us.i, i64 16
  %1481 = add nuw nsw i32 %.16.us.i451, 4
  %1482 = or disjoint i32 %1481, 3
  %1483 = icmp slt i32 %1482, %1460
  br i1 %1483, label %.lr.ph7.us.i450, label %.preheader.us.i442, !llvm.loop !67

1484:                                             ; preds = %1484, %.lr.ph.us.i438
  %.03.us.i440 = phi i32 [ 0, %.lr.ph.us.i438 ], [ %1488, %1484 ]
  %.0712.us.i = phi ptr [ %1473, %.lr.ph.us.i438 ], [ %1487, %1484 ]
  %1485 = load <8 x float>, ptr %.0712.us.i, align 1
  %1486 = fdiv fast <8 x float> splat (float 1.000000e+00), %1485
  store <8 x float> %1486, ptr %.0712.us.i, align 1
  %1487 = getelementptr inbounds nuw i8, ptr %.0712.us.i, i64 32
  %1488 = add nuw nsw i32 %.03.us.i440, 8
  %1489 = or disjoint i32 %1488, 7
  %1490 = icmp slt i32 %1489, %1460
  br i1 %1490, label %1484, label %..preheader1_crit_edge.us.i441, !llvm.loop !68

.preheader.us.i442:                               ; preds = %.lr.ph7.us.i450, %..preheader1_crit_edge.us.i441
  %.172.lcssa.us.i = phi ptr [ %1487, %..preheader1_crit_edge.us.i441 ], [ %1480, %.lr.ph7.us.i450 ]
  %.1.lcssa.us.i443 = phi i32 [ %1465, %..preheader1_crit_edge.us.i441 ], [ %1481, %.lr.ph7.us.i450 ]
  %1491 = icmp slt i32 %.1.lcssa.us.i443, %1460
  br i1 %1491, label %.lr.ph12.us.i447, label %._crit_edge.us.i444

..preheader1_crit_edge.us.i441:                   ; preds = %1484
  br i1 %1467, label %.lr.ph7.us.i450, label %.preheader.us.i442

.lr.ph15.split.i413:                              ; preds = %.lr.ph15.i412
  %1492 = icmp sgt i32 %1460, 3
  br i1 %1492, label %.preheader1.us17.preheader.i424, label %.lr.ph15.split.split.i414

.preheader1.us17.preheader.i424:                  ; preds = %.lr.ph15.split.i413
  %1493 = and i32 %1460, 2147483644
  %wide.trip.count52.i425 = zext nneg i32 %1455 to i64
  %.not585 = icmp eq i32 %1493, %1460
  br label %.preheader1.us17.i426

.preheader1.us17.i426:                            ; preds = %._crit_edge.us31.i430, %.preheader1.us17.preheader.i424
  %indvars.iv49.i427 = phi i64 [ 0, %.preheader1.us17.preheader.i424 ], [ %indvars.iv.next50.i431, %._crit_edge.us31.i430 ]
  %1494 = load ptr, ptr %1, align 8
  %1495 = load i64, ptr %1462, align 8
  %1496 = mul i64 %1495, %indvars.iv49.i427
  %1497 = load i64, ptr %1463, align 8
  %1498 = mul i64 %1496, %1497
  %1499 = getelementptr inbounds i8, ptr %1494, i64 %1498
  br label %1504

._crit_edge.us31.i430:                            ; preds = %.lr.ph12.us30.i433, %..preheader_crit_edge.us27.i429
  %indvars.iv.next50.i431 = add nuw nsw i64 %indvars.iv49.i427, 1
  %exitcond53.not.i432 = icmp eq i64 %indvars.iv.next50.i431, %wide.trip.count52.i425
  br i1 %exitcond53.not.i432, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i426, !llvm.loop !65

.lr.ph12.us30.i433:                               ; preds = %..preheader_crit_edge.us27.i429, %.lr.ph12.us30.i433
  %.211.us19.i434 = phi i32 [ %1503, %.lr.ph12.us30.i433 ], [ %1493, %..preheader_crit_edge.us27.i429 ]
  %.27310.us20.i = phi ptr [ %1502, %.lr.ph12.us30.i433 ], [ %1507, %..preheader_crit_edge.us27.i429 ]
  %1500 = load float, ptr %.27310.us20.i, align 4
  %1501 = fdiv fast float 1.000000e+00, %1500
  store float %1501, ptr %.27310.us20.i, align 4
  %1502 = getelementptr inbounds nuw i8, ptr %.27310.us20.i, i64 4
  %1503 = add nuw nsw i32 %.211.us19.i434, 1
  %exitcond48.not.i435 = icmp eq i32 %1503, %1460
  br i1 %exitcond48.not.i435, label %._crit_edge.us31.i430, label %.lr.ph12.us30.i433, !llvm.loop !66

1504:                                             ; preds = %1504, %.preheader1.us17.i426
  %.16.us21.i428 = phi i32 [ 0, %.preheader1.us17.i426 ], [ %1508, %1504 ]
  %.1725.us22.i = phi ptr [ %1499, %.preheader1.us17.i426 ], [ %1507, %1504 ]
  %1505 = load <4 x float>, ptr %.1725.us22.i, align 16
  %1506 = fdiv fast <4 x float> splat (float 1.000000e+00), %1505
  store <4 x float> %1506, ptr %.1725.us22.i, align 16
  %1507 = getelementptr inbounds nuw i8, ptr %.1725.us22.i, i64 16
  %1508 = add nuw nsw i32 %.16.us21.i428, 4
  %1509 = or disjoint i32 %1508, 3
  %1510 = icmp slt i32 %1509, %1460
  br i1 %1510, label %1504, label %..preheader_crit_edge.us27.i429, !llvm.loop !67

..preheader_crit_edge.us27.i429:                  ; preds = %1504
  br i1 %.not585, label %._crit_edge.us31.i430, label %.lr.ph12.us30.i433

.lr.ph15.split.split.i414:                        ; preds = %.lr.ph15.split.i413
  %1511 = icmp sgt i32 %1460, 0
  br i1 %1511, label %.preheader1.us32.preheader.i415, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i415:                  ; preds = %.lr.ph15.split.split.i414
  %wide.trip.count.i416 = zext nneg i32 %1455 to i64
  br label %.preheader1.us32.i417

.preheader1.us32.i417:                            ; preds = %._crit_edge.us37.i421, %.preheader1.us32.preheader.i415
  %indvars.iv.i418 = phi i64 [ 0, %.preheader1.us32.preheader.i415 ], [ %indvars.iv.next.i422, %._crit_edge.us37.i421 ]
  %1512 = load ptr, ptr %1, align 8
  %1513 = load i64, ptr %1462, align 8
  %1514 = mul i64 %1513, %indvars.iv.i418
  %1515 = load i64, ptr %1463, align 8
  %1516 = mul i64 %1514, %1515
  %1517 = getelementptr inbounds i8, ptr %1512, i64 %1516
  br label %1518

1518:                                             ; preds = %1518, %.preheader1.us32.i417
  %.211.us34.i419 = phi i32 [ 0, %.preheader1.us32.i417 ], [ %1522, %1518 ]
  %.27310.us35.i = phi ptr [ %1517, %.preheader1.us32.i417 ], [ %1521, %1518 ]
  %1519 = load float, ptr %.27310.us35.i, align 4
  %1520 = fdiv fast float 1.000000e+00, %1519
  store float %1520, ptr %.27310.us35.i, align 4
  %1521 = getelementptr inbounds nuw i8, ptr %.27310.us35.i, i64 4
  %1522 = add nuw nsw i32 %.211.us34.i419, 1
  %exitcond.not.i420 = icmp eq i32 %1522, %1460
  br i1 %exitcond.not.i420, label %._crit_edge.us37.i421, label %1518, !llvm.loop !66

._crit_edge.us37.i421:                            ; preds = %1518
  %indvars.iv.next.i422 = add nuw nsw i64 %indvars.iv.i418, 1
  %exitcond47.not.i423 = icmp eq i64 %indvars.iv.next.i422, %wide.trip.count.i416
  br i1 %exitcond47.not.i423, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i417, !llvm.loop !65

1523:                                             ; preds = %3
  %1524 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1525 = load i32, ptr %1524, align 4
  %1526 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1527 = load i32, ptr %1526, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1529 = load i32, ptr %1528, align 4
  %1530 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1531 = load i32, ptr %1530, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1533 = load i32, ptr %1532, align 8
  %1534 = mul i32 %1527, %1525
  %1535 = mul i32 %1534, %1529
  %1536 = mul i32 %1535, %1533
  %1537 = icmp sgt i32 %1531, 0
  br i1 %1537, label %.lr.ph15.i452, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i452:                                    ; preds = %1523
  %1538 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1539 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1540 = icmp sgt i32 %1536, 7
  %1541 = and i32 %1536, -8
  %wide.trip.count.i453 = zext nneg i32 %1531 to i64
  br label %1542

1542:                                             ; preds = %._crit_edge.i459, %.lr.ph15.i452
  %indvars.iv.i454 = phi i64 [ 0, %.lr.ph15.i452 ], [ %indvars.iv.next.i460, %._crit_edge.i459 ]
  %1543 = load ptr, ptr %1, align 8
  %1544 = load i64, ptr %1538, align 8
  %1545 = mul i64 %1544, %indvars.iv.i454
  %1546 = load i64, ptr %1539, align 8
  %1547 = mul i64 %1545, %1546
  %1548 = getelementptr inbounds i8, ptr %1543, i64 %1547
  br i1 %1540, label %.lr.ph.i467, label %.preheader1.i455

.preheader1.i455:                                 ; preds = %.lr.ph.i467, %1542
  %.0386.lcssa.i = phi ptr [ %1548, %1542 ], [ %1585, %.lr.ph.i467 ]
  %.0.lcssa.i456 = phi i32 [ 0, %1542 ], [ %1541, %.lr.ph.i467 ]
  %1549 = or disjoint i32 %.0.lcssa.i456, 3
  %1550 = icmp slt i32 %1549, %1536
  br i1 %1550, label %.lr.ph7.i465, label %.preheader.i457

.lr.ph.i467:                                      ; preds = %1542, %.lr.ph.i467
  %.03.i468 = phi i32 [ %1586, %.lr.ph.i467 ], [ 0, %1542 ]
  %.03862.i = phi ptr [ %1585, %.lr.ph.i467 ], [ %1548, %1542 ]
  %1551 = load <8 x float>, ptr %.03862.i, align 1
  %1552 = fmul fast <8 x float> %1551, splat (float -2.000000e+00)
  %1553 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1552, <8 x float> splat (float 0x40561814A0000000))
  %1554 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1553, <8 x float> splat (float 0xC0561814A0000000))
  %1555 = fmul fast <8 x float> %1554, splat (float 0x3FF7154760000000)
  %1556 = fadd fast <8 x float> %1555, splat (float 5.000000e-01)
  %1557 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1556, i32 1)
  %1558 = fcmp fast ogt <8 x float> %1557, %1556
  %1559 = select <8 x i1> %1558, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1560 = fsub fast <8 x float> %1557, %1559
  %1561 = fmul fast <8 x float> %1560, splat (float 0x3FE62E4300000000)
  %1562 = fsub fast <8 x float> %1554, %1561
  %1563 = fmul fast <8 x float> %1562, %1562
  %1564 = fmul fast <8 x float> %1562, splat (float 0x3F2A0D2CE0000000)
  %1565 = fadd fast <8 x float> %1564, splat (float 0x3F56E879C0000000)
  %1566 = fmul fast <8 x float> %1565, %1562
  %1567 = fadd fast <8 x float> %1566, splat (float 0x3F81112100000000)
  %1568 = fmul fast <8 x float> %1567, %1562
  %1569 = fadd fast <8 x float> %1568, splat (float 0x3FA5553820000000)
  %1570 = fmul fast <8 x float> %1569, %1562
  %1571 = fadd fast <8 x float> %1570, splat (float 0x3FC5555540000000)
  %1572 = fmul fast <8 x float> %1571, %1562
  %1573 = fadd fast <8 x float> %1572, splat (float 5.000000e-01)
  %1574 = fmul fast <8 x float> %1563, %1573
  %1575 = fadd fast <8 x float> %1562, splat (float 1.000000e+00)
  %1576 = fadd fast <8 x float> %1575, %1574
  %1577 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1560)
  %1578 = shl <8 x i32> %1577, splat (i32 23)
  %1579 = add <8 x i32> %1578, splat (i32 1065353216)
  %1580 = bitcast <8 x i32> %1579 to <8 x float>
  %1581 = fmul fast <8 x float> %1576, %1580
  %1582 = fadd fast <8 x float> %1581, splat (float 1.000000e+00)
  %1583 = fdiv fast <8 x float> splat (float 2.000000e+00), %1582
  %1584 = fadd fast <8 x float> %1583, splat (float -1.000000e+00)
  store <8 x float> %1584, ptr %.03862.i, align 1
  %1585 = getelementptr inbounds nuw i8, ptr %.03862.i, i64 32
  %1586 = add nuw nsw i32 %.03.i468, 8
  %1587 = or disjoint i32 %1586, 7
  %1588 = icmp slt i32 %1587, %1536
  br i1 %1588, label %.lr.ph.i467, label %.preheader1.i455, !llvm.loop !69

.preheader.i457:                                  ; preds = %.lr.ph7.i465, %.preheader1.i455
  %.1387.lcssa.i = phi ptr [ %.0386.lcssa.i, %.preheader1.i455 ], [ %1625, %.lr.ph7.i465 ]
  %.1.lcssa.i458 = phi i32 [ %.0.lcssa.i456, %.preheader1.i455 ], [ %1626, %.lr.ph7.i465 ]
  %1589 = icmp slt i32 %.1.lcssa.i458, %1536
  br i1 %1589, label %.lr.ph12.i462, label %._crit_edge.i459

.lr.ph7.i465:                                     ; preds = %.preheader1.i455, %.lr.ph7.i465
  %.16.i466 = phi i32 [ %1626, %.lr.ph7.i465 ], [ %.0.lcssa.i456, %.preheader1.i455 ]
  %.13875.i = phi ptr [ %1625, %.lr.ph7.i465 ], [ %.0386.lcssa.i, %.preheader1.i455 ]
  %1590 = load <4 x float>, ptr %.13875.i, align 16
  %1591 = fmul fast <4 x float> %1590, splat (float -2.000000e+00)
  %1592 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1591, <4 x float> splat (float 0x40561814A0000000))
  %1593 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1592, <4 x float> splat (float 0xC0561814A0000000))
  %1594 = fmul fast <4 x float> %1593, splat (float 0x3FF7154760000000)
  %1595 = fadd fast <4 x float> %1594, splat (float 5.000000e-01)
  %1596 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1595)
  %1597 = sitofp <4 x i32> %1596 to <4 x float>
  %1598 = fcmp fast olt <4 x float> %1595, %1597
  %1599 = select <4 x i1> %1598, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1600 = fsub fast <4 x float> %1597, %1599
  %1601 = fmul fast <4 x float> %1600, splat (float 0x3FE62E4300000000)
  %1602 = fsub fast <4 x float> %1593, %1601
  %1603 = fmul fast <4 x float> %1602, %1602
  %1604 = fmul fast <4 x float> %1602, splat (float 0x3F2A0D2CE0000000)
  %1605 = fadd fast <4 x float> %1604, splat (float 0x3F56E879C0000000)
  %1606 = fmul fast <4 x float> %1605, %1602
  %1607 = fadd fast <4 x float> %1606, splat (float 0x3F81112100000000)
  %1608 = fmul fast <4 x float> %1607, %1602
  %1609 = fadd fast <4 x float> %1608, splat (float 0x3FA5553820000000)
  %1610 = fmul fast <4 x float> %1609, %1602
  %1611 = fadd fast <4 x float> %1610, splat (float 0x3FC5555540000000)
  %1612 = fmul fast <4 x float> %1611, %1602
  %1613 = fadd fast <4 x float> %1612, splat (float 5.000000e-01)
  %1614 = fmul fast <4 x float> %1603, %1613
  %1615 = fadd fast <4 x float> %1602, splat (float 1.000000e+00)
  %1616 = fadd fast <4 x float> %1615, %1614
  %1617 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1600)
  %1618 = shl <4 x i32> %1617, splat (i32 23)
  %1619 = add <4 x i32> %1618, splat (i32 1065353216)
  %1620 = bitcast <4 x i32> %1619 to <4 x float>
  %1621 = fmul fast <4 x float> %1616, %1620
  %1622 = fadd fast <4 x float> %1621, splat (float 1.000000e+00)
  %1623 = fdiv fast <4 x float> splat (float 2.000000e+00), %1622
  %1624 = fadd fast <4 x float> %1623, splat (float -1.000000e+00)
  store <4 x float> %1624, ptr %.13875.i, align 16
  %1625 = getelementptr inbounds nuw i8, ptr %.13875.i, i64 16
  %1626 = add nuw nsw i32 %.16.i466, 4
  %1627 = or disjoint i32 %1626, 3
  %1628 = icmp slt i32 %1627, %1536
  br i1 %1628, label %.lr.ph7.i465, label %.preheader.i457, !llvm.loop !70

.lr.ph12.i462:                                    ; preds = %.preheader.i457, %.lr.ph12.i462
  %.211.i463 = phi i32 [ %1632, %.lr.ph12.i462 ], [ %.1.lcssa.i458, %.preheader.i457 ]
  %.238810.i = phi ptr [ %1631, %.lr.ph12.i462 ], [ %.1387.lcssa.i, %.preheader.i457 ]
  %1629 = load float, ptr %.238810.i, align 4
  %1630 = tail call fast noundef float @llvm.tanh.f32(float %1629)
  store float %1630, ptr %.238810.i, align 4
  %1631 = getelementptr inbounds nuw i8, ptr %.238810.i, i64 4
  %1632 = add nuw nsw i32 %.211.i463, 1
  %exitcond.not.i464 = icmp eq i32 %1632, %1536
  br i1 %exitcond.not.i464, label %._crit_edge.i459, label %.lr.ph12.i462, !llvm.loop !71

._crit_edge.i459:                                 ; preds = %.lr.ph12.i462, %.preheader.i457
  %indvars.iv.next.i460 = add nuw nsw i64 %indvars.iv.i454, 1
  %exitcond21.not.i461 = icmp eq i64 %indvars.iv.next.i460, %wide.trip.count.i453
  br i1 %exitcond21.not.i461, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1542, !llvm.loop !72

1633:                                             ; preds = %3
  %1634 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1635 = load i32, ptr %1634, align 4
  %1636 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1637 = load i32, ptr %1636, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1639 = load i32, ptr %1638, align 4
  %1640 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1641 = load i32, ptr %1640, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1643 = load i32, ptr %1642, align 8
  %1644 = mul i32 %1637, %1635
  %1645 = mul i32 %1644, %1639
  %1646 = mul i32 %1645, %1643
  %1647 = icmp sgt i32 %1641, 0
  br i1 %1647, label %.lr.ph20.i469, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph20.i469:                                    ; preds = %1633
  %1648 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1649 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1650 = icmp sgt i32 %1646, 7
  %1651 = and i32 %1646, -8
  %wide.trip.count.i470 = zext nneg i32 %1641 to i64
  br label %1652

1652:                                             ; preds = %._crit_edge.i476, %.lr.ph20.i469
  %indvars.iv.i471 = phi i64 [ 0, %.lr.ph20.i469 ], [ %indvars.iv.next.i477, %._crit_edge.i476 ]
  %1653 = load ptr, ptr %1, align 8
  %1654 = load i64, ptr %1648, align 8
  %1655 = mul i64 %1654, %indvars.iv.i471
  %1656 = load i64, ptr %1649, align 8
  %1657 = mul i64 %1655, %1656
  %1658 = getelementptr inbounds i8, ptr %1653, i64 %1657
  br i1 %1650, label %.lr.ph.i487, label %.preheader6.i472

.preheader6.i472:                                 ; preds = %.lr.ph.i487, %1652
  %.0366.lcssa.i = phi ptr [ %1658, %1652 ], [ %1697, %.lr.ph.i487 ]
  %.0.lcssa.i473 = phi i32 [ 0, %1652 ], [ %1651, %.lr.ph.i487 ]
  %1659 = or disjoint i32 %.0.lcssa.i473, 3
  %1660 = icmp slt i32 %1659, %1646
  br i1 %1660, label %.lr.ph12.i482, label %.preheader.i474

.lr.ph.i487:                                      ; preds = %1652, %.lr.ph.i487
  %.08.i488 = phi i32 [ %1698, %.lr.ph.i487 ], [ 0, %1652 ]
  %.03667.i = phi ptr [ %1697, %.lr.ph.i487 ], [ %1658, %1652 ]
  %1661 = load <8 x float>, ptr %.03667.i, align 1
  %1662 = fcmp fast ole <8 x float> %1661, zeroinitializer
  %1663 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1661, <8 x float> splat (float 0x3810000000000000))
  %1664 = bitcast <8 x float> %1663 to <8 x i32>
  %1665 = bitcast <8 x float> %1663 to <8 x i32>
  %1666 = and <8 x i32> %1665, splat (i32 -2139095041)
  %1667 = or disjoint <8 x i32> %1666, splat (i32 1056964608)
  %1668 = bitcast <8 x i32> %1667 to <8 x float>
  %1669 = lshr <8 x i32> %1664, splat (i32 23)
  %1670 = fcmp fast olt <8 x float> %1668, splat (float 0x3FE6A09E60000000)
  %1671 = select <8 x i1> %1670, <8 x float> %1668, <8 x float> zeroinitializer
  %1672 = fadd fast <8 x float> %1668, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %1670, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %1669, %.v.v
  %1673 = sitofp <8 x i32> %.v to <8 x float>
  %1674 = fadd fast <8 x float> %1672, %1671
  %1675 = fmul fast <8 x float> %1674, %1674
  %1676 = fmul fast <8 x float> %1674, splat (float 0x3FB2043760000000)
  %1677 = fadd fast <8 x float> %1676, splat (float 0xBFBD7A3700000000)
  %1678 = fmul fast <8 x float> %1677, %1674
  %1679 = fadd fast <8 x float> %1678, splat (float 0x3FBDE4A340000000)
  %1680 = fmul fast <8 x float> %1679, %1674
  %1681 = fadd fast <8 x float> %1680, splat (float 0xBFBFCBA9E0000000)
  %1682 = fmul fast <8 x float> %1681, %1674
  %1683 = fadd fast <8 x float> %1682, splat (float 0x3FC23D37E0000000)
  %1684 = fmul fast <8 x float> %1683, %1674
  %1685 = fadd fast <8 x float> %1684, splat (float 0xBFC555CA00000000)
  %1686 = fmul fast <8 x float> %1685, %1674
  %1687 = fadd fast <8 x float> %1686, splat (float 0x3FC999D580000000)
  %1688 = fmul fast <8 x float> %1687, %1674
  %1689 = fadd fast <8 x float> %1688, splat (float 0xBFCFFFFF80000000)
  %1690 = fmul fast <8 x float> %1689, %1674
  %1691 = fadd fast <8 x float> %1690, splat (float 0x3FD5555540000000)
  %1692 = fmul fast <8 x float> %1691, %1674
  %reass.mul3.i494 = fmul fast <8 x float> %1673, splat (float 0x3FE62E4300000000)
  %reass.add4.i495 = fadd fast <8 x float> %1692, splat (float -5.000000e-01)
  %reass.mul5.i496 = fmul fast <8 x float> %1675, %reass.add4.i495
  %1693 = fadd fast <8 x float> %reass.mul3.i494, %1674
  %1694 = fadd fast <8 x float> %1693, %reass.mul5.i496
  %1695 = fmul fast <8 x float> %1694, splat (float 0x3FDBCB7B20000000)
  %1696 = select <8 x i1> %1662, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1695
  store <8 x float> %1696, ptr %.03667.i, align 1
  %1697 = getelementptr inbounds nuw i8, ptr %.03667.i, i64 32
  %1698 = add nuw nsw i32 %.08.i488, 8
  %1699 = or disjoint i32 %1698, 7
  %1700 = icmp slt i32 %1699, %1646
  br i1 %1700, label %.lr.ph.i487, label %.preheader6.i472, !llvm.loop !73

.preheader.i474:                                  ; preds = %.lr.ph12.i482, %.preheader6.i472
  %.1367.lcssa.i = phi ptr [ %.0366.lcssa.i, %.preheader6.i472 ], [ %1740, %.lr.ph12.i482 ]
  %.1.lcssa.i475 = phi i32 [ %.0.lcssa.i473, %.preheader6.i472 ], [ %1741, %.lr.ph12.i482 ]
  %1701 = icmp slt i32 %.1.lcssa.i475, %1646
  br i1 %1701, label %.lr.ph17.i479, label %._crit_edge.i476

.lr.ph12.i482:                                    ; preds = %.preheader6.i472, %.lr.ph12.i482
  %.111.i483 = phi i32 [ %1741, %.lr.ph12.i482 ], [ %.0.lcssa.i473, %.preheader6.i472 ]
  %.136710.i = phi ptr [ %1740, %.lr.ph12.i482 ], [ %.0366.lcssa.i, %.preheader6.i472 ]
  %1702 = load <4 x float>, ptr %.136710.i, align 16
  %1703 = fcmp fast ole <4 x float> %1702, zeroinitializer
  %1704 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1702, <4 x float> splat (float 0x3810000000000000))
  %1705 = bitcast <4 x float> %1704 to <4 x i32>
  %1706 = lshr <4 x i32> %1705, splat (i32 23)
  %1707 = and <4 x i32> %1705, splat (i32 -2139095041)
  %1708 = or disjoint <4 x i32> %1707, splat (i32 1056964608)
  %1709 = bitcast <4 x i32> %1708 to <4 x float>
  %1710 = add nsw <4 x i32> %1706, splat (i32 -126)
  %1711 = sitofp <4 x i32> %1710 to <4 x float>
  %1712 = fcmp fast olt <4 x float> %1709, splat (float 0x3FE6A09E60000000)
  %1713 = select <4 x i1> %1712, <4 x float> %1709, <4 x float> zeroinitializer
  %1714 = fadd fast <4 x float> %1709, splat (float -1.000000e+00)
  %1715 = select <4 x i1> %1712, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1716 = fsub fast <4 x float> %1711, %1715
  %1717 = fadd fast <4 x float> %1714, %1713
  %1718 = fmul fast <4 x float> %1717, %1717
  %1719 = fmul fast <4 x float> %1717, splat (float 0x3FB2043760000000)
  %1720 = fadd fast <4 x float> %1719, splat (float 0xBFBD7A3700000000)
  %1721 = fmul fast <4 x float> %1720, %1717
  %1722 = fadd fast <4 x float> %1721, splat (float 0x3FBDE4A340000000)
  %1723 = fmul fast <4 x float> %1722, %1717
  %1724 = fadd fast <4 x float> %1723, splat (float 0xBFBFCBA9E0000000)
  %1725 = fmul fast <4 x float> %1724, %1717
  %1726 = fadd fast <4 x float> %1725, splat (float 0x3FC23D37E0000000)
  %1727 = fmul fast <4 x float> %1726, %1717
  %1728 = fadd fast <4 x float> %1727, splat (float 0xBFC555CA00000000)
  %1729 = fmul fast <4 x float> %1728, %1717
  %1730 = fadd fast <4 x float> %1729, splat (float 0x3FC999D580000000)
  %1731 = fmul fast <4 x float> %1730, %1717
  %1732 = fadd fast <4 x float> %1731, splat (float 0xBFCFFFFF80000000)
  %1733 = fmul fast <4 x float> %1732, %1717
  %1734 = fadd fast <4 x float> %1733, splat (float 0x3FD5555540000000)
  %1735 = fmul fast <4 x float> %1734, %1717
  %reass.mul.i484 = fmul fast <4 x float> %1716, splat (float 0x3FE62E4300000000)
  %reass.add1.i485 = fadd fast <4 x float> %1735, splat (float -5.000000e-01)
  %reass.mul2.i486 = fmul fast <4 x float> %1718, %reass.add1.i485
  %1736 = fadd fast <4 x float> %reass.mul.i484, %1717
  %1737 = fadd fast <4 x float> %1736, %reass.mul2.i486
  %1738 = fmul fast <4 x float> %1737, splat (float 0x3FDBCB7B20000000)
  %1739 = select <4 x i1> %1703, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1738
  store <4 x float> %1739, ptr %.136710.i, align 16
  %1740 = getelementptr inbounds nuw i8, ptr %.136710.i, i64 16
  %1741 = add nuw nsw i32 %.111.i483, 4
  %1742 = or disjoint i32 %1741, 3
  %1743 = icmp slt i32 %1742, %1646
  br i1 %1743, label %.lr.ph12.i482, label %.preheader.i474, !llvm.loop !74

.lr.ph17.i479:                                    ; preds = %.preheader.i474, %.lr.ph17.i479
  %.216.i480 = phi i32 [ %1747, %.lr.ph17.i479 ], [ %.1.lcssa.i475, %.preheader.i474 ]
  %.236815.i = phi ptr [ %1746, %.lr.ph17.i479 ], [ %.1367.lcssa.i, %.preheader.i474 ]
  %1744 = load float, ptr %.236815.i, align 4
  %1745 = tail call fast noundef float @llvm.log10.f32(float %1744)
  store float %1745, ptr %.236815.i, align 4
  %1746 = getelementptr inbounds nuw i8, ptr %.236815.i, i64 4
  %1747 = add nuw nsw i32 %.216.i480, 1
  %exitcond.not.i481 = icmp eq i32 %1747, %1646
  br i1 %exitcond.not.i481, label %._crit_edge.i476, label %.lr.ph17.i479, !llvm.loop !75

._crit_edge.i476:                                 ; preds = %.lr.ph17.i479, %.preheader.i474
  %indvars.iv.next.i477 = add nuw nsw i64 %indvars.iv.i471, 1
  %exitcond26.not.i478 = icmp eq i64 %indvars.iv.next.i477, %wide.trip.count.i470
  br i1 %exitcond26.not.i478, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1652, !llvm.loop !76

1748:                                             ; preds = %3
  %1749 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1750 = load i32, ptr %1749, align 4
  %1751 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1752 = load i32, ptr %1751, align 8
  %1753 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1754 = load i32, ptr %1753, align 4
  %1755 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1756 = load i32, ptr %1755, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1758 = load i32, ptr %1757, align 8
  %1759 = mul i32 %1752, %1750
  %1760 = mul i32 %1759, %1754
  %1761 = mul i32 %1760, %1758
  %1762 = icmp sgt i32 %1756, 0
  br i1 %1762, label %.lr.ph15.i497, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i497:                                    ; preds = %1748
  %1763 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1764 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1765 = icmp sgt i32 %1761, 7
  br i1 %1765, label %.lr.ph.us.preheader.i524, label %.lr.ph15.split.i498

.lr.ph.us.preheader.i524:                         ; preds = %.lr.ph15.i497
  %1766 = and i32 %1761, 2147483640
  %wide.trip.count58.i525 = zext nneg i32 %1756 to i64
  %1767 = or disjoint i32 %1766, 3
  %1768 = icmp samesign ult i32 %1767, %1761
  br label %.lr.ph.us.i526

.lr.ph.us.i526:                                   ; preds = %._crit_edge.us.i534, %.lr.ph.us.preheader.i524
  %indvars.iv55.i527 = phi i64 [ 0, %.lr.ph.us.preheader.i524 ], [ %indvars.iv.next56.i535, %._crit_edge.us.i534 ]
  %1769 = load ptr, ptr %1, align 8
  %1770 = load i64, ptr %1763, align 8
  %1771 = mul i64 %1770, %indvars.iv55.i527
  %1772 = load i64, ptr %1764, align 8
  %1773 = mul i64 %1771, %1772
  %1774 = getelementptr inbounds i8, ptr %1769, i64 %1773
  br label %1788

._crit_edge.us.i534:                              ; preds = %.lr.ph12.us.i537, %.preheader.us.i531
  %indvars.iv.next56.i535 = add nuw nsw i64 %indvars.iv55.i527, 1
  %exitcond59.not.i536 = icmp eq i64 %indvars.iv.next56.i535, %wide.trip.count58.i525
  br i1 %exitcond59.not.i536, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i526, !llvm.loop !77

.lr.ph12.us.i537:                                 ; preds = %.preheader.us.i531, %.lr.ph12.us.i537
  %.211.us.i538 = phi i32 [ %1781, %.lr.ph12.us.i537 ], [ %.1.lcssa.us.i533, %.preheader.us.i531 ]
  %.27110.us.i539 = phi ptr [ %1780, %.lr.ph12.us.i537 ], [ %.170.lcssa.us.i532, %.preheader.us.i531 ]
  %1775 = tail call i32 @fegetround() #10
  %1776 = tail call i32 @fesetround(i32 noundef 0) #11
  %1777 = load float, ptr %.27110.us.i539, align 4
  %1778 = tail call fast float @llvm.nearbyint.f32(float %1777)
  %1779 = tail call i32 @fesetround(i32 noundef %1775) #11
  store float %1778, ptr %.27110.us.i539, align 4
  %1780 = getelementptr inbounds nuw i8, ptr %.27110.us.i539, i64 4
  %1781 = add i32 %.211.us.i538, 1
  %exitcond54.not.i540 = icmp eq i32 %1781, %1761
  br i1 %exitcond54.not.i540, label %._crit_edge.us.i534, label %.lr.ph12.us.i537, !llvm.loop !78

.lr.ph7.us.i541:                                  ; preds = %..preheader1_crit_edge.us.i530, %.lr.ph7.us.i541
  %.16.us.i542 = phi i32 [ %1785, %.lr.ph7.us.i541 ], [ %1766, %..preheader1_crit_edge.us.i530 ]
  %.1705.us.i543 = phi ptr [ %1784, %.lr.ph7.us.i541 ], [ %1791, %..preheader1_crit_edge.us.i530 ]
  %1782 = load <4 x float>, ptr %.1705.us.i543, align 16
  %1783 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1782, i32 8)
  store <4 x float> %1783, ptr %.1705.us.i543, align 16
  %1784 = getelementptr inbounds nuw i8, ptr %.1705.us.i543, i64 16
  %1785 = add nuw nsw i32 %.16.us.i542, 4
  %1786 = or disjoint i32 %1785, 3
  %1787 = icmp slt i32 %1786, %1761
  br i1 %1787, label %.lr.ph7.us.i541, label %.preheader.us.i531, !llvm.loop !79

1788:                                             ; preds = %1788, %.lr.ph.us.i526
  %.03.us.i528 = phi i32 [ 0, %.lr.ph.us.i526 ], [ %1792, %1788 ]
  %.0692.us.i529 = phi ptr [ %1774, %.lr.ph.us.i526 ], [ %1791, %1788 ]
  %1789 = load <8 x float>, ptr %.0692.us.i529, align 1
  %1790 = tail call fast noundef <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1789, i32 8)
  store <8 x float> %1790, ptr %.0692.us.i529, align 1
  %1791 = getelementptr inbounds nuw i8, ptr %.0692.us.i529, i64 32
  %1792 = add nuw nsw i32 %.03.us.i528, 8
  %1793 = or disjoint i32 %1792, 7
  %1794 = icmp slt i32 %1793, %1761
  br i1 %1794, label %1788, label %..preheader1_crit_edge.us.i530, !llvm.loop !80

.preheader.us.i531:                               ; preds = %.lr.ph7.us.i541, %..preheader1_crit_edge.us.i530
  %.170.lcssa.us.i532 = phi ptr [ %1791, %..preheader1_crit_edge.us.i530 ], [ %1784, %.lr.ph7.us.i541 ]
  %.1.lcssa.us.i533 = phi i32 [ %1766, %..preheader1_crit_edge.us.i530 ], [ %1785, %.lr.ph7.us.i541 ]
  %1795 = icmp slt i32 %.1.lcssa.us.i533, %1761
  br i1 %1795, label %.lr.ph12.us.i537, label %._crit_edge.us.i534

..preheader1_crit_edge.us.i530:                   ; preds = %1788
  br i1 %1768, label %.lr.ph7.us.i541, label %.preheader.us.i531

.lr.ph15.split.i498:                              ; preds = %.lr.ph15.i497
  %1796 = icmp sgt i32 %1761, 3
  br i1 %1796, label %.preheader1.us17.preheader.i510, label %.lr.ph15.split.split.i499

.preheader1.us17.preheader.i510:                  ; preds = %.lr.ph15.split.i498
  %1797 = and i32 %1761, 2147483644
  %wide.trip.count52.i511 = zext nneg i32 %1756 to i64
  %.not584 = icmp eq i32 %1797, %1761
  br label %.preheader1.us17.i512

.preheader1.us17.i512:                            ; preds = %._crit_edge.us31.i517, %.preheader1.us17.preheader.i510
  %indvars.iv49.i513 = phi i64 [ 0, %.preheader1.us17.preheader.i510 ], [ %indvars.iv.next50.i518, %._crit_edge.us31.i517 ]
  %1798 = load ptr, ptr %1, align 8
  %1799 = load i64, ptr %1763, align 8
  %1800 = mul i64 %1799, %indvars.iv49.i513
  %1801 = load i64, ptr %1764, align 8
  %1802 = mul i64 %1800, %1801
  %1803 = getelementptr inbounds i8, ptr %1798, i64 %1802
  br label %1811

._crit_edge.us31.i517:                            ; preds = %.lr.ph12.us30.i520, %..preheader_crit_edge.us27.i516
  %indvars.iv.next50.i518 = add nuw nsw i64 %indvars.iv49.i513, 1
  %exitcond53.not.i519 = icmp eq i64 %indvars.iv.next50.i518, %wide.trip.count52.i511
  br i1 %exitcond53.not.i519, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i512, !llvm.loop !77

.lr.ph12.us30.i520:                               ; preds = %..preheader_crit_edge.us27.i516, %.lr.ph12.us30.i520
  %.211.us19.i521 = phi i32 [ %1810, %.lr.ph12.us30.i520 ], [ %1797, %..preheader_crit_edge.us27.i516 ]
  %.27110.us20.i522 = phi ptr [ %1809, %.lr.ph12.us30.i520 ], [ %1814, %..preheader_crit_edge.us27.i516 ]
  %1804 = tail call i32 @fegetround() #10
  %1805 = tail call i32 @fesetround(i32 noundef 0) #11
  %1806 = load float, ptr %.27110.us20.i522, align 4
  %1807 = tail call fast float @llvm.nearbyint.f32(float %1806)
  %1808 = tail call i32 @fesetround(i32 noundef %1804) #11
  store float %1807, ptr %.27110.us20.i522, align 4
  %1809 = getelementptr inbounds nuw i8, ptr %.27110.us20.i522, i64 4
  %1810 = add i32 %.211.us19.i521, 1
  %exitcond48.not.i523 = icmp eq i32 %1810, %1761
  br i1 %exitcond48.not.i523, label %._crit_edge.us31.i517, label %.lr.ph12.us30.i520, !llvm.loop !78

1811:                                             ; preds = %1811, %.preheader1.us17.i512
  %.16.us21.i514 = phi i32 [ 0, %.preheader1.us17.i512 ], [ %1815, %1811 ]
  %.1705.us22.i515 = phi ptr [ %1803, %.preheader1.us17.i512 ], [ %1814, %1811 ]
  %1812 = load <4 x float>, ptr %.1705.us22.i515, align 16
  %1813 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1812, i32 8)
  store <4 x float> %1813, ptr %.1705.us22.i515, align 16
  %1814 = getelementptr inbounds nuw i8, ptr %.1705.us22.i515, i64 16
  %1815 = add nuw nsw i32 %.16.us21.i514, 4
  %1816 = or disjoint i32 %1815, 3
  %1817 = icmp slt i32 %1816, %1761
  br i1 %1817, label %1811, label %..preheader_crit_edge.us27.i516, !llvm.loop !79

..preheader_crit_edge.us27.i516:                  ; preds = %1811
  br i1 %.not584, label %._crit_edge.us31.i517, label %.lr.ph12.us30.i520

.lr.ph15.split.split.i499:                        ; preds = %.lr.ph15.split.i498
  %1818 = icmp sgt i32 %1761, 0
  br i1 %1818, label %.preheader1.us32.preheader.i500, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i500:                  ; preds = %.lr.ph15.split.split.i499
  %wide.trip.count.i501 = zext nneg i32 %1756 to i64
  br label %.preheader1.us32.i502

.preheader1.us32.i502:                            ; preds = %._crit_edge.us37.i507, %.preheader1.us32.preheader.i500
  %indvars.iv.i503 = phi i64 [ 0, %.preheader1.us32.preheader.i500 ], [ %indvars.iv.next.i508, %._crit_edge.us37.i507 ]
  %1819 = load ptr, ptr %1, align 8
  %1820 = load i64, ptr %1763, align 8
  %1821 = mul i64 %1820, %indvars.iv.i503
  %1822 = load i64, ptr %1764, align 8
  %1823 = mul i64 %1821, %1822
  %1824 = getelementptr inbounds i8, ptr %1819, i64 %1823
  br label %1825

1825:                                             ; preds = %1825, %.preheader1.us32.i502
  %.211.us34.i504 = phi i32 [ 0, %.preheader1.us32.i502 ], [ %1832, %1825 ]
  %.27110.us35.i505 = phi ptr [ %1824, %.preheader1.us32.i502 ], [ %1831, %1825 ]
  %1826 = tail call i32 @fegetround() #10
  %1827 = tail call i32 @fesetround(i32 noundef 0) #11
  %1828 = load float, ptr %.27110.us35.i505, align 4
  %1829 = tail call fast float @llvm.nearbyint.f32(float %1828)
  %1830 = tail call i32 @fesetround(i32 noundef %1826) #11
  store float %1829, ptr %.27110.us35.i505, align 4
  %1831 = getelementptr inbounds nuw i8, ptr %.27110.us35.i505, i64 4
  %1832 = add nuw nsw i32 %.211.us34.i504, 1
  %exitcond.not.i506 = icmp eq i32 %1832, %1761
  br i1 %exitcond.not.i506, label %._crit_edge.us37.i507, label %1825, !llvm.loop !78

._crit_edge.us37.i507:                            ; preds = %1825
  %indvars.iv.next.i508 = add nuw nsw i64 %indvars.iv.i503, 1
  %exitcond47.not.i509 = icmp eq i64 %indvars.iv.next.i508, %wide.trip.count.i501
  br i1 %exitcond47.not.i509, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i502, !llvm.loop !77

1833:                                             ; preds = %3
  %1834 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1835 = load i32, ptr %1834, align 4
  %1836 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1837 = load i32, ptr %1836, align 8
  %1838 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1839 = load i32, ptr %1838, align 4
  %1840 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1841 = load i32, ptr %1840, align 8
  %1842 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1843 = load i32, ptr %1842, align 8
  %1844 = mul i32 %1837, %1835
  %1845 = mul i32 %1844, %1839
  %1846 = mul i32 %1845, %1843
  %1847 = icmp sgt i32 %1841, 0
  br i1 %1847, label %.lr.ph15.i544, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph15.i544:                                    ; preds = %1833
  %1848 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1849 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1850 = icmp sgt i32 %1846, 7
  br i1 %1850, label %.lr.ph.us.preheader.i568, label %.lr.ph15.split.i545

.lr.ph.us.preheader.i568:                         ; preds = %.lr.ph15.i544
  %1851 = and i32 %1846, 2147483640
  %wide.trip.count58.i569 = zext nneg i32 %1841 to i64
  %1852 = or disjoint i32 %1851, 3
  %1853 = icmp samesign ult i32 %1852, %1846
  br label %.lr.ph.us.i570

.lr.ph.us.i570:                                   ; preds = %._crit_edge.us.i576, %.lr.ph.us.preheader.i568
  %indvars.iv55.i571 = phi i64 [ 0, %.lr.ph.us.preheader.i568 ], [ %indvars.iv.next56.i577, %._crit_edge.us.i576 ]
  %1854 = load ptr, ptr %1, align 8
  %1855 = load i64, ptr %1848, align 8
  %1856 = mul i64 %1855, %indvars.iv55.i571
  %1857 = load i64, ptr %1849, align 8
  %1858 = mul i64 %1856, %1857
  %1859 = getelementptr inbounds i8, ptr %1854, i64 %1858
  br label %1870

._crit_edge.us.i576:                              ; preds = %.lr.ph12.us.i579, %.preheader.us.i574
  %indvars.iv.next56.i577 = add nuw nsw i64 %indvars.iv55.i571, 1
  %exitcond59.not.i578 = icmp eq i64 %indvars.iv.next56.i577, %wide.trip.count58.i569
  br i1 %exitcond59.not.i578, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i570, !llvm.loop !81

.lr.ph12.us.i579:                                 ; preds = %.preheader.us.i574, %.lr.ph12.us.i579
  %.211.us.i580 = phi i32 [ %1863, %.lr.ph12.us.i579 ], [ %.1.lcssa.us.i575, %.preheader.us.i574 ]
  %.26910.us.i = phi ptr [ %1862, %.lr.ph12.us.i579 ], [ %.168.lcssa.us.i, %.preheader.us.i574 ]
  %1860 = load float, ptr %.26910.us.i, align 4
  %1861 = tail call fast noundef float @llvm.trunc.f32(float %1860)
  store float %1861, ptr %.26910.us.i, align 4
  %1862 = getelementptr inbounds nuw i8, ptr %.26910.us.i, i64 4
  %1863 = add nuw nsw i32 %.211.us.i580, 1
  %exitcond54.not.i581 = icmp eq i32 %1863, %1846
  br i1 %exitcond54.not.i581, label %._crit_edge.us.i576, label %.lr.ph12.us.i579, !llvm.loop !82

.lr.ph7.us.i582:                                  ; preds = %..preheader1_crit_edge.us.i573, %.lr.ph7.us.i582
  %.16.us.i583 = phi i32 [ %1867, %.lr.ph7.us.i582 ], [ %1851, %..preheader1_crit_edge.us.i573 ]
  %.1685.us.i = phi ptr [ %1866, %.lr.ph7.us.i582 ], [ %1873, %..preheader1_crit_edge.us.i573 ]
  %1864 = load <4 x float>, ptr %.1685.us.i, align 16
  %1865 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1864, i32 11)
  store <4 x float> %1865, ptr %.1685.us.i, align 16
  %1866 = getelementptr inbounds nuw i8, ptr %.1685.us.i, i64 16
  %1867 = add nuw nsw i32 %.16.us.i583, 4
  %1868 = or disjoint i32 %1867, 3
  %1869 = icmp slt i32 %1868, %1846
  br i1 %1869, label %.lr.ph7.us.i582, label %.preheader.us.i574, !llvm.loop !83

1870:                                             ; preds = %1870, %.lr.ph.us.i570
  %.03.us.i572 = phi i32 [ 0, %.lr.ph.us.i570 ], [ %1874, %1870 ]
  %.0672.us.i = phi ptr [ %1859, %.lr.ph.us.i570 ], [ %1873, %1870 ]
  %1871 = load <8 x float>, ptr %.0672.us.i, align 1
  %1872 = tail call fast noundef <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1871, i32 11)
  store <8 x float> %1872, ptr %.0672.us.i, align 1
  %1873 = getelementptr inbounds nuw i8, ptr %.0672.us.i, i64 32
  %1874 = add nuw nsw i32 %.03.us.i572, 8
  %1875 = or disjoint i32 %1874, 7
  %1876 = icmp slt i32 %1875, %1846
  br i1 %1876, label %1870, label %..preheader1_crit_edge.us.i573, !llvm.loop !84

.preheader.us.i574:                               ; preds = %.lr.ph7.us.i582, %..preheader1_crit_edge.us.i573
  %.168.lcssa.us.i = phi ptr [ %1873, %..preheader1_crit_edge.us.i573 ], [ %1866, %.lr.ph7.us.i582 ]
  %.1.lcssa.us.i575 = phi i32 [ %1851, %..preheader1_crit_edge.us.i573 ], [ %1867, %.lr.ph7.us.i582 ]
  %1877 = icmp slt i32 %.1.lcssa.us.i575, %1846
  br i1 %1877, label %.lr.ph12.us.i579, label %._crit_edge.us.i576

..preheader1_crit_edge.us.i573:                   ; preds = %1870
  br i1 %1853, label %.lr.ph7.us.i582, label %.preheader.us.i574

.lr.ph15.split.i545:                              ; preds = %.lr.ph15.i544
  %1878 = icmp sgt i32 %1846, 3
  br i1 %1878, label %.preheader1.us17.preheader.i556, label %.lr.ph15.split.split.i546

.preheader1.us17.preheader.i556:                  ; preds = %.lr.ph15.split.i545
  %1879 = and i32 %1846, 2147483644
  %wide.trip.count52.i557 = zext nneg i32 %1841 to i64
  %.not = icmp eq i32 %1879, %1846
  br label %.preheader1.us17.i558

.preheader1.us17.i558:                            ; preds = %._crit_edge.us31.i562, %.preheader1.us17.preheader.i556
  %indvars.iv49.i559 = phi i64 [ 0, %.preheader1.us17.preheader.i556 ], [ %indvars.iv.next50.i563, %._crit_edge.us31.i562 ]
  %1880 = load ptr, ptr %1, align 8
  %1881 = load i64, ptr %1848, align 8
  %1882 = mul i64 %1881, %indvars.iv49.i559
  %1883 = load i64, ptr %1849, align 8
  %1884 = mul i64 %1882, %1883
  %1885 = getelementptr inbounds i8, ptr %1880, i64 %1884
  br label %1890

._crit_edge.us31.i562:                            ; preds = %.lr.ph12.us30.i565, %..preheader_crit_edge.us27.i561
  %indvars.iv.next50.i563 = add nuw nsw i64 %indvars.iv49.i559, 1
  %exitcond53.not.i564 = icmp eq i64 %indvars.iv.next50.i563, %wide.trip.count52.i557
  br i1 %exitcond53.not.i564, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us17.i558, !llvm.loop !81

.lr.ph12.us30.i565:                               ; preds = %..preheader_crit_edge.us27.i561, %.lr.ph12.us30.i565
  %.211.us19.i566 = phi i32 [ %1889, %.lr.ph12.us30.i565 ], [ %1879, %..preheader_crit_edge.us27.i561 ]
  %.26910.us20.i = phi ptr [ %1888, %.lr.ph12.us30.i565 ], [ %1893, %..preheader_crit_edge.us27.i561 ]
  %1886 = load float, ptr %.26910.us20.i, align 4
  %1887 = tail call fast noundef float @llvm.trunc.f32(float %1886)
  store float %1887, ptr %.26910.us20.i, align 4
  %1888 = getelementptr inbounds nuw i8, ptr %.26910.us20.i, i64 4
  %1889 = add nuw nsw i32 %.211.us19.i566, 1
  %exitcond48.not.i567 = icmp eq i32 %1889, %1846
  br i1 %exitcond48.not.i567, label %._crit_edge.us31.i562, label %.lr.ph12.us30.i565, !llvm.loop !82

1890:                                             ; preds = %1890, %.preheader1.us17.i558
  %.16.us21.i560 = phi i32 [ 0, %.preheader1.us17.i558 ], [ %1894, %1890 ]
  %.1685.us22.i = phi ptr [ %1885, %.preheader1.us17.i558 ], [ %1893, %1890 ]
  %1891 = load <4 x float>, ptr %.1685.us22.i, align 16
  %1892 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %1891, i32 11)
  store <4 x float> %1892, ptr %.1685.us22.i, align 16
  %1893 = getelementptr inbounds nuw i8, ptr %.1685.us22.i, i64 16
  %1894 = add nuw nsw i32 %.16.us21.i560, 4
  %1895 = or disjoint i32 %1894, 3
  %1896 = icmp slt i32 %1895, %1846
  br i1 %1896, label %1890, label %..preheader_crit_edge.us27.i561, !llvm.loop !83

..preheader_crit_edge.us27.i561:                  ; preds = %1890
  br i1 %.not, label %._crit_edge.us31.i562, label %.lr.ph12.us30.i565

.lr.ph15.split.split.i546:                        ; preds = %.lr.ph15.split.i545
  %1897 = icmp sgt i32 %1846, 0
  br i1 %1897, label %.preheader1.us32.preheader.i547, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader1.us32.preheader.i547:                  ; preds = %.lr.ph15.split.split.i546
  %wide.trip.count.i548 = zext nneg i32 %1841 to i64
  br label %.preheader1.us32.i549

.preheader1.us32.i549:                            ; preds = %._crit_edge.us37.i553, %.preheader1.us32.preheader.i547
  %indvars.iv.i550 = phi i64 [ 0, %.preheader1.us32.preheader.i547 ], [ %indvars.iv.next.i554, %._crit_edge.us37.i553 ]
  %1898 = load ptr, ptr %1, align 8
  %1899 = load i64, ptr %1848, align 8
  %1900 = mul i64 %1899, %indvars.iv.i550
  %1901 = load i64, ptr %1849, align 8
  %1902 = mul i64 %1900, %1901
  %1903 = getelementptr inbounds i8, ptr %1898, i64 %1902
  br label %1904

1904:                                             ; preds = %1904, %.preheader1.us32.i549
  %.211.us34.i551 = phi i32 [ 0, %.preheader1.us32.i549 ], [ %1908, %1904 ]
  %.26910.us35.i = phi ptr [ %1903, %.preheader1.us32.i549 ], [ %1907, %1904 ]
  %1905 = load float, ptr %.26910.us35.i, align 4
  %1906 = tail call fast noundef float @llvm.trunc.f32(float %1905)
  store float %1906, ptr %.26910.us35.i, align 4
  %1907 = getelementptr inbounds nuw i8, ptr %.26910.us35.i, i64 4
  %1908 = add nuw nsw i32 %.211.us34.i551, 1
  %exitcond.not.i552 = icmp eq i32 %1908, %1846
  br i1 %exitcond.not.i552, label %._crit_edge.us37.i553, label %1904, !llvm.loop !82

._crit_edge.us37.i553:                            ; preds = %1904
  %indvars.iv.next.i554 = add nuw nsw i64 %indvars.iv.i550, 1
  %exitcond47.not.i555 = icmp eq i64 %indvars.iv.next.i554, %wide.trip.count.i548
  br i1 %exitcond47.not.i555, label %_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader1.us32.i549, !llvm.loop !81

_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit: ; preds = %._crit_edge.us37.i553, %._crit_edge.us31.i562, %._crit_edge.us.i576, %._crit_edge.us37.i507, %._crit_edge.us31.i517, %._crit_edge.us.i534, %._crit_edge.i476, %._crit_edge.i459, %._crit_edge.us37.i421, %._crit_edge.us31.i430, %._crit_edge.us.i444, %._crit_edge.i402, %._crit_edge.i391, %._crit_edge.i375, %._crit_edge.i358, %._crit_edge.i332, %._crit_edge.i318, %._crit_edge.i306, %._crit_edge.i, %._crit_edge.us37.i259, %._crit_edge.us31.i269, %._crit_edge.us.i286, %._crit_edge.us37.i218, %._crit_edge.us31.i227, %._crit_edge.us.i241, %._crit_edge.us37.i178, %._crit_edge.us31.i187, %._crit_edge.us.i201, %._crit_edge.us37.i132, %._crit_edge.us31.i142, %._crit_edge.us.i159, %._crit_edge.us37.i91, %._crit_edge.us31.i100, %._crit_edge.us.i114, %._crit_edge.us37.i51, %._crit_edge.us31.i60, %._crit_edge.us.i74, %._crit_edge.us37.i, %._crit_edge.us31.i, %._crit_edge.us.i, %.lr.ph15.split.split.i546, %1833, %.lr.ph15.split.split.i499, %1748, %1633, %1523, %.lr.ph15.split.split.i414, %1447, %1344, %1241, %1140, %987, %867, %756, %643, %541, %.lr.ph15.split.split.i251, %462, %.lr.ph15.split.split.i211, %386, %.lr.ph15.split.split.i171, %310, %.lr.ph15.split.split.i124, %234, %.lr.ph15.split.split.i84, %158, %.lr.ph15.split.split.i44, %82, %.lr.ph15.split.split.i, %6, %3
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
