; ModuleID = 'bench/ncnn/original/prelu_x86.ll'
source_filename = "bench/ncnn/original/prelu_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn9PReLU_x86D2Ev = comdat any

$_ZN4ncnn9PReLU_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9PReLU_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9PReLU_x86E, ptr @_ZN4ncnn9PReLU_x86D2Ev, ptr @_ZN4ncnn9PReLU_x86D0Ev, ptr @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn9PReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9PReLU_x86E = hidden constant [18 x i8] c"N4ncnn9PReLU_x86E\00", align 1
@_ZTIN4ncnn5PReLUE = external constant ptr
@_ZTIN4ncnn9PReLU_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9PReLU_x86E, ptr @_ZTIN4ncnn5PReLUE }, align 8
@_ZTVN4ncnn5PReLUE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn9PReLU_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9PReLU_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9PReLU_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9PReLU_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn9PReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  switch i32 %5, label %.loopexit [
    i32 1, label %14
    i32 2, label %68
    i32 3, label %._crit_edge360
  ]

._crit_edge360:                                   ; preds = %3
  %.pre362 = mul i32 %13, %7
  br label %114

14:                                               ; preds = %3
  %15 = mul i32 %13, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 1
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  br i1 %18, label %22, label %46

22:                                               ; preds = %14
  %23 = sdiv i32 %15, 4
  %24 = icmp sgt i32 %15, 3
  br i1 %24, label %.lr.ph297.preheader, label %._crit_edge298

.lr.ph297.preheader:                              ; preds = %22
  %wide.trip.count341 = zext nneg i32 %23 to i64
  br label %.lr.ph297

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %.lr.ph297
  %indvars.iv338 = phi i64 [ 0, %.lr.ph297.preheader ], [ %indvars.iv.next339, %.lr.ph297 ]
  %25 = shl nsw i64 %indvars.iv338, 2
  %26 = getelementptr inbounds nuw float, ptr %19, i64 %25
  %27 = load <4 x float>, ptr %26, align 16
  %28 = getelementptr inbounds nuw float, ptr %21, i64 %25
  %29 = load <4 x float>, ptr %28, align 1
  %30 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %27)
  %31 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %27)
  %32 = fmul fast <4 x float> %31, %29
  %33 = fadd fast <4 x float> %32, %30
  store <4 x float> %33, ptr %26, align 16
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %._crit_edge298, label %.lr.ph297, !llvm.loop !4

._crit_edge298:                                   ; preds = %.lr.ph297, %22
  %34 = shl nsw i32 %23, 2
  %35 = icmp slt i32 %34, %15
  br i1 %35, label %.lr.ph301.preheader, label %.loopexit

.lr.ph301.preheader:                              ; preds = %._crit_edge298
  %36 = sext i32 %34 to i64
  %wide.trip.count346 = sext i32 %15 to i64
  br label %.lr.ph301

.lr.ph301:                                        ; preds = %.lr.ph301.preheader, %45
  %indvars.iv343 = phi i64 [ %36, %.lr.ph301.preheader ], [ %indvars.iv.next344, %45 ]
  %37 = getelementptr inbounds float, ptr %19, i64 %indvars.iv343
  %38 = load float, ptr %37, align 4
  %39 = fcmp fast olt float %38, 0.000000e+00
  br i1 %39, label %40, label %45

40:                                               ; preds = %.lr.ph301
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 %indvars.iv343
  %43 = load float, ptr %42, align 4
  %44 = fmul fast float %43, %38
  store float %44, ptr %37, align 4
  br label %45

45:                                               ; preds = %.lr.ph301, %40
  %indvars.iv.next344 = add nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %.loopexit, label %.lr.ph301, !llvm.loop !6

46:                                               ; preds = %14
  %47 = load float, ptr %21, align 4
  %48 = sdiv i32 %15, 4
  %49 = icmp sgt i32 %15, 3
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %50 = insertelement <4 x float> poison, float %47, i64 0
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> zeroinitializer
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.idx365 = shl nsw i64 %indvars.iv, 4
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx365
  %54 = load <4 x float>, ptr %53, align 16
  %55 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %54)
  %56 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %54)
  %57 = fmul fast <4 x float> %56, %51
  %58 = fadd fast <4 x float> %57, %55
  store <4 x float> %58, ptr %53, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !7

._crit_edge:                                      ; preds = %52, %46
  %59 = shl nsw i32 %48, 2
  %60 = icmp slt i32 %59, %15
  br i1 %60, label %.lr.ph294.preheader, label %.loopexit

.lr.ph294.preheader:                              ; preds = %._crit_edge
  %61 = sext i32 %59 to i64
  %wide.trip.count336 = sext i32 %15 to i64
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %67
  %indvars.iv333 = phi i64 [ %61, %.lr.ph294.preheader ], [ %indvars.iv.next334, %67 ]
  %62 = getelementptr inbounds float, ptr %19, i64 %indvars.iv333
  %63 = load float, ptr %62, align 4
  %64 = fcmp fast olt float %63, 0.000000e+00
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph294
  %66 = fmul fast float %63, %47
  store float %66, ptr %62, align 4
  br label %67

67:                                               ; preds = %.lr.ph294, %65
  %indvars.iv.next334 = add nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %.loopexit, label %.lr.ph294, !llvm.loop !8

68:                                               ; preds = %3
  %.pre = mul i32 %13, %7
  %69 = icmp sgt i32 %9, 0
  br i1 %69, label %.lr.ph313, label %.loopexit

.lr.ph313:                                        ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %73 = icmp eq i32 %13, 4
  %74 = icmp sgt i32 %.pre, 3
  %75 = and i32 %.pre, -4
  %wide.trip.count352 = zext nneg i32 %9 to i64
  br label %76

76:                                               ; preds = %.lr.ph313, %._crit_edge310
  %indvars.iv349 = phi i64 [ 0, %.lr.ph313 ], [ %indvars.iv.next350, %._crit_edge310 ]
  %77 = load ptr, ptr %1, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %indvars.iv349, %79
  %81 = load i64, ptr %70, align 8
  %82 = mul i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = load i32, ptr %71, align 8
  %85 = icmp sgt i32 %84, 1
  %86 = load ptr, ptr %72, align 8
  %.in287.idx = select i1 %85, i64 %indvars.iv349, i64 0
  %.in287 = getelementptr inbounds nuw float, ptr %86, i64 %.in287.idx
  %87 = load float, ptr %.in287, align 4
  %or.cond = select i1 %85, i1 %73, i1 false
  br i1 %or.cond, label %88, label %91

88:                                               ; preds = %76
  %.idx = shl nsw i64 %indvars.iv349, 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx
  %90 = load <4 x float>, ptr %89, align 1
  br label %94

91:                                               ; preds = %76
  %92 = insertelement <4 x float> poison, float %87, i64 0
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> zeroinitializer
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi fast <4 x float> [ %90, %88 ], [ %93, %91 ]
  br i1 %74, label %.lr.ph305, label %.preheader288

.preheader288:                                    ; preds = %.lr.ph305, %94
  %.0262.lcssa = phi ptr [ %83, %94 ], [ %102, %.lr.ph305 ]
  %.0260.lcssa = phi i32 [ 0, %94 ], [ %75, %.lr.ph305 ]
  %96 = icmp slt i32 %.0260.lcssa, %.pre
  br i1 %96, label %.lr.ph309, label %._crit_edge310

.lr.ph305:                                        ; preds = %94, %.lr.ph305
  %.0260303 = phi i32 [ %103, %.lr.ph305 ], [ 0, %94 ]
  %.0262302 = phi ptr [ %102, %.lr.ph305 ], [ %83, %94 ]
  %97 = load <4 x float>, ptr %.0262302, align 1
  %98 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %97)
  %99 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %97)
  %100 = fmul fast <4 x float> %99, %95
  %101 = fadd fast <4 x float> %100, %98
  store <4 x float> %101, ptr %.0262302, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.0262302, i64 16
  %103 = add nuw nsw i32 %.0260303, 4
  %104 = or disjoint i32 %103, 3
  %105 = icmp slt i32 %104, %.pre
  br i1 %105, label %.lr.ph305, label %.preheader288, !llvm.loop !9

.lr.ph309:                                        ; preds = %.preheader288, %110
  %.1261308 = phi i32 [ %112, %110 ], [ %.0260.lcssa, %.preheader288 ]
  %.1263307 = phi ptr [ %111, %110 ], [ %.0262.lcssa, %.preheader288 ]
  %106 = load float, ptr %.1263307, align 4
  %107 = fcmp fast olt float %106, 0.000000e+00
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph309
  %109 = fmul fast float %106, %87
  store float %109, ptr %.1263307, align 4
  br label %110

110:                                              ; preds = %108, %.lr.ph309
  %111 = getelementptr inbounds nuw i8, ptr %.1263307, i64 4
  %112 = add nuw nsw i32 %.1261308, 1
  %exitcond348.not = icmp eq i32 %112, %.pre
  br i1 %exitcond348.not, label %._crit_edge310, label %.lr.ph309, !llvm.loop !10

._crit_edge310:                                   ; preds = %110, %.preheader288
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %._crit_edge314, label %76, !llvm.loop !11

._crit_edge314:                                   ; preds = %._crit_edge310
  %113 = icmp eq i32 %5, 3
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %._crit_edge360, %._crit_edge314
  %.pre-phi363 = phi i32 [ %.pre362, %._crit_edge360 ], [ %.pre, %._crit_edge314 ]
  %115 = mul i32 %.pre-phi363, %9
  %116 = icmp sgt i32 %11, 0
  br i1 %116, label %.lr.ph327, label %.loopexit

.lr.ph327:                                        ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %121 = icmp eq i32 %13, 4
  %122 = icmp sgt i32 %115, 3
  %123 = and i32 %115, -4
  %wide.trip.count358 = zext nneg i32 %11 to i64
  br label %124

124:                                              ; preds = %.lr.ph327, %._crit_edge324
  %indvars.iv355 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next356, %._crit_edge324 ]
  %125 = load ptr, ptr %1, align 8
  %126 = load i64, ptr %117, align 8
  %127 = mul i64 %126, %indvars.iv355
  %128 = load i64, ptr %118, align 8
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = load i32, ptr %119, align 8
  %132 = icmp sgt i32 %131, 1
  %133 = load ptr, ptr %120, align 8
  %.in.idx = select i1 %132, i64 %indvars.iv355, i64 0
  %.in = getelementptr inbounds nuw float, ptr %133, i64 %.in.idx
  %134 = load float, ptr %.in, align 4
  %or.cond3 = select i1 %132, i1 %121, i1 false
  br i1 %or.cond3, label %135, label %138

135:                                              ; preds = %124
  %.idx364 = shl nsw i64 %indvars.iv355, 4
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx364
  %137 = load <4 x float>, ptr %136, align 1
  br label %141

138:                                              ; preds = %124
  %139 = insertelement <4 x float> poison, float %134, i64 0
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> zeroinitializer
  br label %141

141:                                              ; preds = %138, %135
  %142 = phi fast <4 x float> [ %137, %135 ], [ %140, %138 ]
  br i1 %122, label %.lr.ph318, label %.preheader

.preheader:                                       ; preds = %.lr.ph318, %141
  %.0255.lcssa = phi ptr [ %130, %141 ], [ %149, %.lr.ph318 ]
  %.0.lcssa = phi i32 [ 0, %141 ], [ %123, %.lr.ph318 ]
  %143 = icmp slt i32 %.0.lcssa, %115
  br i1 %143, label %.lr.ph323, label %._crit_edge324

.lr.ph318:                                        ; preds = %141, %.lr.ph318
  %.0316 = phi i32 [ %150, %.lr.ph318 ], [ 0, %141 ]
  %.0255315 = phi ptr [ %149, %.lr.ph318 ], [ %130, %141 ]
  %144 = load <4 x float>, ptr %.0255315, align 16
  %145 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %144)
  %146 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %144)
  %147 = fmul fast <4 x float> %146, %142
  %148 = fadd fast <4 x float> %147, %145
  store <4 x float> %148, ptr %.0255315, align 16
  %149 = getelementptr inbounds nuw i8, ptr %.0255315, i64 16
  %150 = add nuw nsw i32 %.0316, 4
  %151 = or disjoint i32 %150, 3
  %152 = icmp slt i32 %151, %115
  br i1 %152, label %.lr.ph318, label %.preheader, !llvm.loop !12

.lr.ph323:                                        ; preds = %.preheader, %157
  %.1322 = phi i32 [ %159, %157 ], [ %.0.lcssa, %.preheader ]
  %.1256321 = phi ptr [ %158, %157 ], [ %.0255.lcssa, %.preheader ]
  %153 = load float, ptr %.1256321, align 4
  %154 = fcmp fast olt float %153, 0.000000e+00
  br i1 %154, label %155, label %157

155:                                              ; preds = %.lr.ph323
  %156 = fmul fast float %153, %134
  store float %156, ptr %.1256321, align 4
  br label %157

157:                                              ; preds = %155, %.lr.ph323
  %158 = getelementptr inbounds nuw i8, ptr %.1256321, i64 4
  %159 = add nuw nsw i32 %.1322, 1
  %exitcond354.not = icmp eq i32 %159, %115
  br i1 %exitcond354.not, label %._crit_edge324, label %.lr.ph323, !llvm.loop !13

._crit_edge324:                                   ; preds = %157, %.preheader
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %.loopexit, label %124, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge324, %67, %45, %68, %._crit_edge298, %._crit_edge, %114, %3, %._crit_edge314
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9PReLU_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5PReLUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn5PReLUD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn5PReLUD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn5PReLUD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn5PReLUD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %_ZN4ncnn5PReLUD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN4ncnn5PReLUD2Ev.exit:                          ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9PReLU_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5PReLUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn9PReLU_x86D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn9PReLU_x86D2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %.not8.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn9PReLU_x86D2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %_ZN4ncnn9PReLU_x86D2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %_ZN4ncnn9PReLU_x86D2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN4ncnn9PReLU_x86D2Ev.exit:                      ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
