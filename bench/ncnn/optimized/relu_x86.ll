; ModuleID = 'bench/ncnn/original/relu_x86.ll'
source_filename = "bench/ncnn/original/relu_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn8ReLU_x86D2Ev = comdat any

$_ZN4ncnn8ReLU_x86D0Ev = comdat any

@_ZTVN4ncnn8ReLU_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8ReLU_x86E, ptr @_ZN4ncnn8ReLU_x86D2Ev, ptr @_ZN4ncnn8ReLU_x86D0Ev, ptr @_ZN4ncnn4ReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8ReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8ReLU_x86E = hidden constant [17 x i8] c"N4ncnn8ReLU_x86E\00", align 1
@_ZTIN4ncnn4ReLUE = external constant ptr
@_ZTIN4ncnn8ReLU_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8ReLU_x86E, ptr @_ZTIN4ncnn4ReLUE }, align 8

@_ZN4ncnn8ReLU_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8ReLU_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8ReLU_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4ReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8ReLU_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4ReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn8ReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %.tr = trunc i64 %8 to i32
  %9 = shl i32 %.tr, 3
  %10 = sdiv i32 %9, %5
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  %13 = tail call noundef i32 @_ZNK4ncnn8ReLU_x8620forward_inplace_int8ERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull align 8 poison)
  br label %.loopexit

.critedge:                                        ; preds = %3, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = mul i32 %15, %5
  %23 = mul i32 %22, %17
  %24 = mul i32 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load float, ptr %25, align 8
  %27 = fcmp fast oeq float %26, 0.000000e+00
  %28 = icmp sgt i32 %21, 0
  br i1 %27, label %.preheader186, label %.preheader188

.preheader188:                                    ; preds = %.critedge
  br i1 %28, label %.lr.ph197, label %.loopexit

.lr.ph197:                                        ; preds = %.preheader188
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = icmp sgt i32 %24, 3
  br i1 %31, label %.lr.ph.us.preheader, label %.lr.ph197.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph197
  %32 = and i32 %24, 2147483644
  %wide.trip.count236 = zext nneg i32 %21 to i64
  %33 = icmp slt i32 %32, %24
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv233 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next234, %._crit_edge.us ]
  %34 = load ptr, ptr %1, align 8
  %35 = load i64, ptr %29, align 8
  %36 = mul i64 %35, %indvars.iv233
  %37 = load i64, ptr %30, align 8
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load float, ptr %25, align 8
  %41 = insertelement <4 x float> poison, float %40, i64 0
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  br label %51

._crit_edge.us:                                   ; preds = %48, %..preheader187_crit_edge.us
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !4

.lr.ph195.us:                                     ; preds = %..preheader187_crit_edge.us, %48
  %.1139194.us = phi i32 [ %50, %48 ], [ %32, %..preheader187_crit_edge.us ]
  %.1141193.us = phi ptr [ %49, %48 ], [ %57, %..preheader187_crit_edge.us ]
  %43 = load float, ptr %.1141193.us, align 4
  %44 = fcmp fast olt float %43, 0.000000e+00
  br i1 %44, label %45, label %48

45:                                               ; preds = %.lr.ph195.us
  %46 = load float, ptr %25, align 8
  %47 = fmul fast float %46, %43
  store float %47, ptr %.1141193.us, align 4
  br label %48

48:                                               ; preds = %45, %.lr.ph195.us
  %49 = getelementptr inbounds nuw i8, ptr %.1141193.us, i64 4
  %50 = add nuw nsw i32 %.1139194.us, 1
  %exitcond232.not = icmp eq i32 %50, %24
  br i1 %exitcond232.not, label %._crit_edge.us, label %.lr.ph195.us, !llvm.loop !6

51:                                               ; preds = %.lr.ph.us, %51
  %.0138191.us = phi i32 [ 0, %.lr.ph.us ], [ %58, %51 ]
  %.0140190.us = phi ptr [ %39, %.lr.ph.us ], [ %57, %51 ]
  %52 = load <4 x float>, ptr %.0140190.us, align 16
  %53 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %52)
  %54 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %52)
  %55 = fmul fast <4 x float> %54, %42
  %56 = fadd fast <4 x float> %55, %53
  store <4 x float> %56, ptr %.0140190.us, align 16
  %57 = getelementptr inbounds nuw i8, ptr %.0140190.us, i64 16
  %58 = add nuw nsw i32 %.0138191.us, 4
  %59 = or disjoint i32 %58, 3
  %60 = icmp slt i32 %59, %24
  br i1 %60, label %51, label %..preheader187_crit_edge.us, !llvm.loop !7

..preheader187_crit_edge.us:                      ; preds = %51
  br i1 %33, label %.lr.ph195.us, label %._crit_edge.us

.lr.ph197.split:                                  ; preds = %.lr.ph197
  %61 = icmp sgt i32 %24, 0
  br i1 %61, label %.preheader187.us198.preheader, label %.loopexit

.preheader187.us198.preheader:                    ; preds = %.lr.ph197.split
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.preheader187.us198

.preheader187.us198:                              ; preds = %.preheader187.us198.preheader, %._crit_edge.us203
  %indvars.iv = phi i64 [ 0, %.preheader187.us198.preheader ], [ %indvars.iv.next, %._crit_edge.us203 ]
  %62 = load ptr, ptr %1, align 8
  %63 = load i64, ptr %29, align 8
  %64 = mul i64 %63, %indvars.iv
  %65 = load i64, ptr %30, align 8
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  br label %68

68:                                               ; preds = %.preheader187.us198, %74
  %.1139194.us200 = phi i32 [ 0, %.preheader187.us198 ], [ %76, %74 ]
  %.1141193.us201 = phi ptr [ %67, %.preheader187.us198 ], [ %75, %74 ]
  %69 = load float, ptr %.1141193.us201, align 4
  %70 = fcmp fast olt float %69, 0.000000e+00
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load float, ptr %25, align 8
  %73 = fmul fast float %72, %69
  store float %73, ptr %.1141193.us201, align 4
  br label %74

74:                                               ; preds = %71, %68
  %75 = getelementptr inbounds nuw i8, ptr %.1141193.us201, i64 4
  %76 = add nuw nsw i32 %.1139194.us200, 1
  %exitcond.not = icmp eq i32 %76, %24
  br i1 %exitcond.not, label %._crit_edge.us203, label %68, !llvm.loop !6

._crit_edge.us203:                                ; preds = %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond231.not, label %.loopexit, label %.preheader187.us198, !llvm.loop !4

.preheader186:                                    ; preds = %.critedge
  br i1 %28, label %.lr.ph211, label %.loopexit

.lr.ph211:                                        ; preds = %.preheader186
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = icmp sgt i32 %24, 3
  br i1 %79, label %.lr.ph.us212.preheader, label %.lr.ph211.split

.lr.ph.us212.preheader:                           ; preds = %.lr.ph211
  %80 = and i32 %24, 2147483644
  %wide.trip.count248 = zext nneg i32 %21 to i64
  %81 = icmp slt i32 %80, %24
  br label %.lr.ph.us212

.lr.ph.us212:                                     ; preds = %.lr.ph.us212.preheader, %._crit_edge.us214
  %indvars.iv245 = phi i64 [ 0, %.lr.ph.us212.preheader ], [ %indvars.iv.next246, %._crit_edge.us214 ]
  %82 = load ptr, ptr %1, align 8
  %83 = load i64, ptr %77, align 8
  %84 = mul i64 %83, %indvars.iv245
  %85 = load i64, ptr %78, align 8
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  br label %92

._crit_edge.us214:                                ; preds = %.lr.ph209.us, %..preheader_crit_edge.us
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %.loopexit, label %.lr.ph.us212, !llvm.loop !8

.lr.ph209.us:                                     ; preds = %..preheader_crit_edge.us, %.lr.ph209.us
  %.1208.us = phi ptr [ %90, %.lr.ph209.us ], [ %95, %..preheader_crit_edge.us ]
  %.1144207.us = phi i32 [ %91, %.lr.ph209.us ], [ %80, %..preheader_crit_edge.us ]
  %88 = load float, ptr %.1208.us, align 4
  %89 = fcmp fast olt float %88, 0.000000e+00
  %.sroa.speculated.us = select i1 %89, float 0.000000e+00, float %88
  store float %.sroa.speculated.us, ptr %.1208.us, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.1208.us, i64 4
  %91 = add nuw nsw i32 %.1144207.us, 1
  %exitcond244.not = icmp eq i32 %91, %24
  br i1 %exitcond244.not, label %._crit_edge.us214, label %.lr.ph209.us, !llvm.loop !9

92:                                               ; preds = %.lr.ph.us212, %92
  %.0137205.us = phi ptr [ %87, %.lr.ph.us212 ], [ %95, %92 ]
  %.0143204.us = phi i32 [ 0, %.lr.ph.us212 ], [ %96, %92 ]
  %93 = load <4 x float>, ptr %.0137205.us, align 16
  %94 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %93)
  store <4 x float> %94, ptr %.0137205.us, align 16
  %95 = getelementptr inbounds nuw i8, ptr %.0137205.us, i64 16
  %96 = add nuw nsw i32 %.0143204.us, 4
  %97 = or disjoint i32 %96, 3
  %98 = icmp slt i32 %97, %24
  br i1 %98, label %92, label %..preheader_crit_edge.us, !llvm.loop !10

..preheader_crit_edge.us:                         ; preds = %92
  br i1 %81, label %.lr.ph209.us, label %._crit_edge.us214

.lr.ph211.split:                                  ; preds = %.lr.ph211
  %99 = icmp sgt i32 %24, 0
  br i1 %99, label %.preheader.us215.preheader, label %.loopexit

.preheader.us215.preheader:                       ; preds = %.lr.ph211.split
  %wide.trip.count242 = zext nneg i32 %21 to i64
  br label %.preheader.us215

.preheader.us215:                                 ; preds = %.preheader.us215.preheader, %._crit_edge.us221
  %indvars.iv239 = phi i64 [ 0, %.preheader.us215.preheader ], [ %indvars.iv.next240, %._crit_edge.us221 ]
  %100 = load ptr, ptr %1, align 8
  %101 = load i64, ptr %77, align 8
  %102 = mul i64 %101, %indvars.iv239
  %103 = load i64, ptr %78, align 8
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  br label %106

106:                                              ; preds = %.preheader.us215, %106
  %.1208.us217 = phi ptr [ %105, %.preheader.us215 ], [ %109, %106 ]
  %.1144207.us218 = phi i32 [ 0, %.preheader.us215 ], [ %110, %106 ]
  %107 = load float, ptr %.1208.us217, align 4
  %108 = fcmp fast olt float %107, 0.000000e+00
  %.sroa.speculated.us219 = select i1 %108, float 0.000000e+00, float %107
  store float %.sroa.speculated.us219, ptr %.1208.us217, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.1208.us217, i64 4
  %110 = add nuw nsw i32 %.1144207.us218, 1
  %exitcond238.not = icmp eq i32 %110, %24
  br i1 %exitcond238.not, label %._crit_edge.us221, label %106, !llvm.loop !9

._crit_edge.us221:                                ; preds = %106
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %.loopexit, label %.preheader.us215, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge.us203, %._crit_edge.us, %._crit_edge.us221, %._crit_edge.us214, %.lr.ph211.split, %.lr.ph197.split, %.preheader188, %.preheader186, %12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn8ReLU_x8620forward_inplace_int8ERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %7, %5
  %13 = mul i32 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load float, ptr %17, align 8
  %19 = fcmp fast oeq float %18, 0.000000e+00
  %20 = icmp sgt i32 %11, 0
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %16, label %21, label %73

21:                                               ; preds = %3
  br i1 %or.cond, label %.lr.ph153, label %.loopexit

.lr.ph153:                                        ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = icmp sgt i32 %13, 0
  br i1 %24, label %.lr.ph.us154.preheader, label %.loopexit

.lr.ph.us154.preheader:                           ; preds = %.lr.ph153
  %wide.trip.count166 = zext nneg i32 %11 to i64
  br label %.lr.ph.us154

.lr.ph.us154:                                     ; preds = %.lr.ph.us154.preheader, %._crit_edge.us155
  %indvars.iv163 = phi i64 [ 0, %.lr.ph.us154.preheader ], [ %indvars.iv.next164, %._crit_edge.us155 ]
  %25 = load ptr, ptr %1, align 8
  %26 = load i64, ptr %22, align 8
  %27 = mul i64 %26, %indvars.iv163
  %28 = load i64, ptr %23, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  br label %31

31:                                               ; preds = %.lr.ph.us154, %70
  %.0102151.us = phi i32 [ 0, %.lr.ph.us154 ], [ %72, %70 ]
  %.0103150.us = phi ptr [ %30, %.lr.ph.us154 ], [ %71, %70 ]
  %32 = load i8, ptr %.0103150.us, align 1
  %33 = icmp slt i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i8 0, ptr %.0103150.us, align 1
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp slt i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 0, ptr %36, align 1
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = icmp slt i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 0, ptr %41, align 1
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = icmp slt i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i8 0, ptr %46, align 1
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = icmp slt i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i8 0, ptr %51, align 1
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 5
  %57 = load i8, ptr %56, align 1
  %58 = icmp slt i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i8 0, ptr %56, align 1
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 6
  %62 = load i8, ptr %61, align 1
  %63 = icmp slt i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 0, ptr %61, align 1
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 7
  %67 = load i8, ptr %66, align 1
  %68 = icmp slt i8 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 0, ptr %66, align 1
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 8
  %72 = add nuw nsw i32 %.0102151.us, 1
  %exitcond162.not = icmp eq i32 %72, %13
  br i1 %exitcond162.not, label %._crit_edge.us155, label %31, !llvm.loop !11

._crit_edge.us155:                                ; preds = %70
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %.loopexit, label %.lr.ph.us154, !llvm.loop !12

73:                                               ; preds = %3
  br i1 %or.cond, label %.lr.ph149, label %.loopexit

.lr.ph149:                                        ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = icmp sgt i32 %13, 0
  br i1 %76, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.lr.ph149
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %77 = load ptr, ptr %1, align 8
  %78 = load i64, ptr %74, align 8
  %79 = mul i64 %78, %indvars.iv
  %80 = load i64, ptr %75, align 8
  %81 = mul i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  br label %83

83:                                               ; preds = %.lr.ph.us, %87
  %.0147.us = phi i32 [ 0, %.lr.ph.us ], [ %89, %87 ]
  %.0100146.us = phi ptr [ %82, %.lr.ph.us ], [ %88, %87 ]
  %84 = load i8, ptr %.0100146.us, align 1
  %85 = icmp slt i8 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i8 0, ptr %.0100146.us, align 1
  br label %87

87:                                               ; preds = %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %.0100146.us, i64 1
  %89 = add nuw nsw i32 %.0147.us, 1
  %exitcond.not = icmp eq i32 %89, %13
  br i1 %exitcond.not, label %._crit_edge.us, label %83, !llvm.loop !13

._crit_edge.us:                                   ; preds = %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond161.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us155, %.lr.ph149, %.lr.ph153, %73, %21
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8ReLU_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8ReLU_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #9
  ret void
}

declare noundef i32 @_ZN4ncnn4ReLU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

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
