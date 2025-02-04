; ModuleID = 'bench/ncnn/original/batchnorm_x86.cpp.ll'
source_filename = "bench/ncnn/original/batchnorm_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn13BatchNorm_x86D2Ev = comdat any

$_ZN4ncnn13BatchNorm_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9BatchNormD2Ev = comdat any

@_ZTVN4ncnn13BatchNorm_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13BatchNorm_x86E, ptr @_ZN4ncnn13BatchNorm_x86D2Ev, ptr @_ZN4ncnn13BatchNorm_x86D0Ev, ptr @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn13BatchNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13BatchNorm_x86E = hidden constant [23 x i8] c"N4ncnn13BatchNorm_x86E\00", align 1
@_ZTIN4ncnn9BatchNormE = external constant ptr
@_ZTIN4ncnn13BatchNorm_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13BatchNorm_x86E, ptr @_ZTIN4ncnn9BatchNormE }, align 8
@_ZTVN4ncnn9BatchNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13BatchNorm_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13BatchNorm_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13BatchNorm_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13BatchNorm_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn13BatchNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  switch i32 %5, label %._crit_edge [
    i32 1, label %16
    i32 2, label %46
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %21 = load ptr, ptr %20, align 8
  %22 = mul nsw i32 %15, %7
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %.lr.ph.preheader, label %.preheader238

.lr.ph.preheader:                                 ; preds = %16
  %24 = and i32 %22, 2147483644
  br label %.lr.ph

.preheader238:                                    ; preds = %.lr.ph, %16
  %.0205.lcssa = phi i32 [ 0, %16 ], [ %24, %.lr.ph ]
  %.0203.lcssa = phi ptr [ %21, %16 ], [ %33, %.lr.ph ]
  %.0199.lcssa = phi ptr [ %19, %16 ], [ %32, %.lr.ph ]
  %.0194.lcssa = phi ptr [ %17, %16 ], [ %31, %.lr.ph ]
  %25 = icmp slt i32 %.0205.lcssa, %22
  br i1 %25, label %.lr.ph250, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0194242 = phi ptr [ %31, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.0199241 = phi ptr [ %32, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.0203240 = phi ptr [ %33, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.0205239 = phi i32 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %26 = load <4 x float>, ptr %.0194242, align 1
  %27 = load <4 x float>, ptr %.0199241, align 1
  %28 = load <4 x float>, ptr %.0203240, align 1
  %29 = fmul fast <4 x float> %28, %26
  %30 = fadd fast <4 x float> %29, %27
  store <4 x float> %30, ptr %.0194242, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.0194242, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.0199241, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.0203240, i64 16
  %34 = add nuw nsw i32 %.0205239, 4
  %35 = or disjoint i32 %34, 3
  %36 = icmp slt i32 %35, %22
  br i1 %36, label %.lr.ph, label %.preheader238, !llvm.loop !4

.lr.ph250:                                        ; preds = %.preheader238, %.lr.ph250
  %.1195249 = phi ptr [ %42, %.lr.ph250 ], [ %.0194.lcssa, %.preheader238 ]
  %.1200248 = phi ptr [ %43, %.lr.ph250 ], [ %.0199.lcssa, %.preheader238 ]
  %.1204247 = phi ptr [ %44, %.lr.ph250 ], [ %.0203.lcssa, %.preheader238 ]
  %.1206246 = phi i32 [ %45, %.lr.ph250 ], [ %.0205.lcssa, %.preheader238 ]
  %37 = load float, ptr %.1204247, align 4
  %38 = load float, ptr %.1195249, align 4
  %39 = fmul fast float %38, %37
  %40 = load float, ptr %.1200248, align 4
  %41 = fadd fast float %39, %40
  store float %41, ptr %.1195249, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.1195249, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.1200248, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.1204247, i64 4
  %45 = add nuw nsw i32 %.1206246, 1
  %exitcond287.not = icmp eq i32 %45, %22
  br i1 %exitcond287.not, label %._crit_edge, label %.lr.ph250, !llvm.loop !6

46:                                               ; preds = %3
  %47 = mul i32 %15, %7
  %48 = icmp sgt i32 %9, 0
  br i1 %48, label %.lr.ph263, label %.loopexit

.lr.ph263:                                        ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %52 = icmp eq i32 %15, 4
  %53 = icmp sgt i32 %47, 3
  %54 = and i32 %47, -4
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %55

55:                                               ; preds = %.lr.ph263, %._crit_edge260
  %indvars.iv = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next, %._crit_edge260 ]
  %56 = load ptr, ptr %1, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %indvars.iv, %58
  %60 = load i64, ptr %49, align 8
  %61 = mul i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  %63 = load ptr, ptr %50, align 8
  %64 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %51, align 8
  %67 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv
  %68 = load float, ptr %67, align 4
  br i1 %52, label %69, label %75

69:                                               ; preds = %55
  %70 = shl nsw i64 %indvars.iv, 2
  %71 = getelementptr inbounds nuw float, ptr %63, i64 %70
  %72 = load <4 x float>, ptr %71, align 1
  %73 = getelementptr inbounds nuw float, ptr %66, i64 %70
  %74 = load <4 x float>, ptr %73, align 1
  br label %80

75:                                               ; preds = %55
  %76 = insertelement <4 x float> poison, float %65, i64 0
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> zeroinitializer
  %78 = insertelement <4 x float> poison, float %68, i64 0
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> zeroinitializer
  br label %80

80:                                               ; preds = %75, %69
  %81 = phi <4 x float> [ %72, %69 ], [ %77, %75 ]
  %82 = phi fast <4 x float> [ %74, %69 ], [ %79, %75 ]
  br i1 %53, label %.lr.ph254, label %.preheader236

.preheader236:                                    ; preds = %.lr.ph254, %80
  %.0207.lcssa = phi ptr [ %62, %80 ], [ %87, %.lr.ph254 ]
  %.0201.lcssa = phi i32 [ 0, %80 ], [ %54, %.lr.ph254 ]
  %83 = icmp slt i32 %.0201.lcssa, %47
  br i1 %83, label %.lr.ph259, label %._crit_edge260

.lr.ph254:                                        ; preds = %80, %.lr.ph254
  %.0201252 = phi i32 [ %88, %.lr.ph254 ], [ 0, %80 ]
  %.0207251 = phi ptr [ %87, %.lr.ph254 ], [ %62, %80 ]
  %84 = load <4 x float>, ptr %.0207251, align 1
  %85 = fmul fast <4 x float> %84, %82
  %86 = fadd fast <4 x float> %85, %81
  store <4 x float> %86, ptr %.0207251, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.0207251, i64 16
  %88 = add nuw nsw i32 %.0201252, 4
  %89 = or disjoint i32 %88, 3
  %90 = icmp slt i32 %89, %47
  br i1 %90, label %.lr.ph254, label %.preheader236, !llvm.loop !7

.lr.ph259:                                        ; preds = %.preheader236, %.lr.ph259
  %.1202258 = phi i32 [ %95, %.lr.ph259 ], [ %.0201.lcssa, %.preheader236 ]
  %.1208257 = phi ptr [ %94, %.lr.ph259 ], [ %.0207.lcssa, %.preheader236 ]
  %91 = load float, ptr %.1208257, align 4
  %92 = fmul fast float %91, %68
  %93 = fadd fast float %92, %65
  store float %93, ptr %.1208257, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.1208257, i64 4
  %95 = add nuw nsw i32 %.1202258, 1
  %exitcond.not = icmp eq i32 %95, %47
  br i1 %exitcond.not, label %._crit_edge260, label %.lr.ph259, !llvm.loop !8

._crit_edge260:                                   ; preds = %.lr.ph259, %.preheader236
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond286.not, label %._crit_edge, label %55, !llvm.loop !9

._crit_edge:                                      ; preds = %._crit_edge260, %.lr.ph250, %.preheader238, %3
  %96 = add i32 %5, -3
  %or.cond = icmp ult i32 %96, 2
  br i1 %or.cond, label %97, label %.loopexit

97:                                               ; preds = %._crit_edge
  %98 = mul i32 %15, %7
  %99 = mul i32 %98, %9
  %100 = mul i32 %99, %11
  %101 = icmp sgt i32 %13, 0
  br i1 %101, label %.lr.ph276, label %.loopexit

.lr.ph276:                                        ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %106 = icmp eq i32 %15, 4
  %107 = icmp sgt i32 %100, 3
  %108 = and i32 %100, -4
  %wide.trip.count292 = zext nneg i32 %13 to i64
  br label %109

109:                                              ; preds = %.lr.ph276, %._crit_edge273
  %indvars.iv289 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next290, %._crit_edge273 ]
  %110 = load ptr, ptr %1, align 8
  %111 = load i64, ptr %102, align 8
  %112 = mul i64 %111, %indvars.iv289
  %113 = load i64, ptr %103, align 8
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = load ptr, ptr %104, align 8
  %117 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv289
  %118 = load float, ptr %117, align 4
  %119 = load ptr, ptr %105, align 8
  %120 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv289
  %121 = load float, ptr %120, align 4
  br i1 %106, label %122, label %128

122:                                              ; preds = %109
  %123 = shl nsw i64 %indvars.iv289, 2
  %124 = getelementptr inbounds nuw float, ptr %116, i64 %123
  %125 = load <4 x float>, ptr %124, align 1
  %126 = getelementptr inbounds nuw float, ptr %119, i64 %123
  %127 = load <4 x float>, ptr %126, align 1
  br label %133

128:                                              ; preds = %109
  %129 = insertelement <4 x float> poison, float %118, i64 0
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> zeroinitializer
  %131 = insertelement <4 x float> poison, float %121, i64 0
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  br label %133

133:                                              ; preds = %128, %122
  %134 = phi <4 x float> [ %125, %122 ], [ %130, %128 ]
  %135 = phi fast <4 x float> [ %127, %122 ], [ %132, %128 ]
  br i1 %107, label %.lr.ph267, label %.preheader

.preheader:                                       ; preds = %.lr.ph267, %133
  %.0196.lcssa = phi ptr [ %115, %133 ], [ %140, %.lr.ph267 ]
  %.0.lcssa = phi i32 [ 0, %133 ], [ %108, %.lr.ph267 ]
  %136 = icmp slt i32 %.0.lcssa, %100
  br i1 %136, label %.lr.ph272, label %._crit_edge273

.lr.ph267:                                        ; preds = %133, %.lr.ph267
  %.0265 = phi i32 [ %141, %.lr.ph267 ], [ 0, %133 ]
  %.0196264 = phi ptr [ %140, %.lr.ph267 ], [ %115, %133 ]
  %137 = load <4 x float>, ptr %.0196264, align 1
  %138 = fmul fast <4 x float> %137, %135
  %139 = fadd fast <4 x float> %138, %134
  store <4 x float> %139, ptr %.0196264, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.0196264, i64 16
  %141 = add nuw nsw i32 %.0265, 4
  %142 = or disjoint i32 %141, 3
  %143 = icmp slt i32 %142, %100
  br i1 %143, label %.lr.ph267, label %.preheader, !llvm.loop !10

.lr.ph272:                                        ; preds = %.preheader, %.lr.ph272
  %.1271 = phi i32 [ %148, %.lr.ph272 ], [ %.0.lcssa, %.preheader ]
  %.1197270 = phi ptr [ %147, %.lr.ph272 ], [ %.0196.lcssa, %.preheader ]
  %144 = load float, ptr %.1197270, align 4
  %145 = fmul fast float %144, %121
  %146 = fadd fast float %145, %118
  store float %146, ptr %.1197270, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.1197270, i64 4
  %148 = add nuw nsw i32 %.1271, 1
  %exitcond288.not = icmp eq i32 %148, %100
  br i1 %exitcond288.not, label %._crit_edge273, label %.lr.ph272, !llvm.loop !11

._crit_edge273:                                   ; preds = %.lr.ph272, %.preheader
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %.loopexit, label %109, !llvm.loop !12

.loopexit:                                        ; preds = %._crit_edge273, %46, %97, %._crit_edge
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13BatchNorm_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13BatchNorm_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 648) #11
  ret void
}

declare noundef i32 @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9BatchNormE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load ptr, ptr %9, align 8
  %.not53 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not53, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not55 = icmp eq ptr %23, null
  br i1 %.not55, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %32 = load ptr, ptr %31, align 8
  %.not56 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not56, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not57 = icmp eq ptr %33, null
  br i1 %.not57, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #10
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not58 = icmp eq ptr %45, null
  br i1 %.not58, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #12
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %54 = load ptr, ptr %53, align 8
  %.not59 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not59, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %68

60:                                               ; preds = %52
  %.not60 = icmp eq ptr %55, null
  br i1 %.not60, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #10
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8
  %.not61 = icmp eq ptr %67, null
  br i1 %.not61, label %84, label %71

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #12
  unreachable

71:                                               ; preds = %62
  %72 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %76 = load ptr, ptr %75, align 8
  %.not62 = icmp eq ptr %76, null
  %77 = load ptr, ptr %65, align 8
  br i1 %.not62, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %84 unwind label %90

82:                                               ; preds = %74
  %.not63 = icmp eq ptr %77, null
  br i1 %.not63, label %84, label %83

83:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %77) #10
  br label %84

84:                                               ; preds = %78, %83, %82, %71, %62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  %89 = load ptr, ptr %88, align 8
  %.not64 = icmp eq ptr %89, null
  br i1 %.not64, label %106, label %93

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #12
  unreachable

93:                                               ; preds = %84
  %94 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %98 = load ptr, ptr %97, align 8
  %.not65 = icmp eq ptr %98, null
  %99 = load ptr, ptr %87, align 8
  br i1 %.not65, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
          to label %106 unwind label %112

104:                                              ; preds = %96
  %.not66 = icmp eq ptr %99, null
  br i1 %.not66, label %106, label %105

105:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %99) #10
  br label %106

106:                                              ; preds = %100, %105, %104, %93, %84
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %87, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  %111 = load ptr, ptr %110, align 8
  %.not67 = icmp eq ptr %111, null
  br i1 %.not67, label %128, label %115

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #12
  unreachable

115:                                              ; preds = %106
  %116 = atomicrmw add ptr %111, i32 -1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %120 = load ptr, ptr %119, align 8
  %.not68 = icmp eq ptr %120, null
  %121 = load ptr, ptr %109, align 8
  br i1 %.not68, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %128 unwind label %131

126:                                              ; preds = %118
  %.not69 = icmp eq ptr %121, null
  br i1 %.not69, label %128, label %127

127:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %121) #10
  br label %128

128:                                              ; preds = %122, %127, %126, %115, %106
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %130, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %109, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

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
