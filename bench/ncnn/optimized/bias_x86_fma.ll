; ModuleID = 'bench/ncnn/original/bias_x86_fma.cpp.ll'
source_filename = "bench/ncnn/original/bias_x86_fma.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn12Bias_x86_fmaD2Ev = comdat any

$_ZN4ncnn12Bias_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn12Bias_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12Bias_x86_fmaE, ptr @_ZN4ncnn12Bias_x86_fmaD2Ev, ptr @_ZN4ncnn12Bias_x86_fmaD0Ev, ptr @_ZN4ncnn4Bias10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4Bias10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12Bias_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12Bias_x86_fmaE = hidden constant [22 x i8] c"N4ncnn12Bias_x86_fmaE\00", align 1
@_ZTIN4ncnn4BiasE = external constant ptr
@_ZTIN4ncnn12Bias_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12Bias_x86_fmaE, ptr @_ZTIN4ncnn4BiasE }, align 8
@_ZTVN4ncnn4BiasE = external unnamed_addr constant { [12 x ptr] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn12Bias_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp sgt i32 %13, 7
  br i1 %19, label %.lr.ph.us.preheader, label %.lr.ph135.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph135
  %20 = and i32 %13, 2147483640
  %wide.trip.count177 = zext nneg i32 %11 to i64
  %21 = or disjoint i32 %20, 3
  %22 = icmp slt i32 %21, %13
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge132.us
  %indvars.iv174 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next175, %._crit_edge132.us ]
  %23 = load ptr, ptr %1, align 8
  %24 = load i64, ptr %17, align 8
  %25 = mul i64 %24, %indvars.iv174
  %26 = load i64, ptr %18, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv174
  %30 = load float, ptr %29, align 4
  %31 = insertelement <8 x float> poison, float %30, i64 0
  %32 = shufflevector <8 x float> %31, <8 x float> poison, <8 x i32> zeroinitializer
  br label %43

._crit_edge132.us:                                ; preds = %.lr.ph131.us, %.preheader.us
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge136, label %.lr.ph.us, !llvm.loop !4

.lr.ph131.us:                                     ; preds = %.preheader.us, %.lr.ph131.us
  %.2130.us = phi ptr [ %35, %.lr.ph131.us ], [ %.1.lcssa.us, %.preheader.us ]
  %.2104129.us = phi i32 [ %36, %.lr.ph131.us ], [ %.1103.lcssa.us, %.preheader.us ]
  %33 = load float, ptr %.2130.us, align 4
  %34 = fadd fast float %33, %30
  store float %34, ptr %.2130.us, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.2130.us, i64 4
  %36 = add nuw nsw i32 %.2104129.us, 1
  %exitcond173.not = icmp eq i32 %36, %13
  br i1 %exitcond173.not, label %._crit_edge132.us, label %.lr.ph131.us, !llvm.loop !6

.lr.ph126.us:                                     ; preds = %._crit_edge.us, %.lr.ph126.us
  %.1124.us = phi ptr [ %39, %.lr.ph126.us ], [ %46, %._crit_edge.us ]
  %.1103123.us = phi i32 [ %40, %.lr.ph126.us ], [ %20, %._crit_edge.us ]
  %37 = load <4 x float>, ptr %.1124.us, align 1
  %38 = fadd fast <4 x float> %37, %52
  store <4 x float> %38, ptr %.1124.us, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.1124.us, i64 16
  %40 = add nuw nsw i32 %.1103123.us, 4
  %41 = or disjoint i32 %40, 3
  %42 = icmp slt i32 %41, %13
  br i1 %42, label %.lr.ph126.us, label %.preheader.us, !llvm.loop !7

43:                                               ; preds = %.lr.ph.us, %43
  %.0101121.us = phi ptr [ %28, %.lr.ph.us ], [ %46, %43 ]
  %.0102120.us = phi i32 [ 0, %.lr.ph.us ], [ %47, %43 ]
  %44 = load <8 x float>, ptr %.0101121.us, align 1
  %45 = fadd fast <8 x float> %44, %32
  store <8 x float> %45, ptr %.0101121.us, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.0101121.us, i64 32
  %47 = add nuw nsw i32 %.0102120.us, 8
  %48 = or disjoint i32 %47, 7
  %49 = icmp slt i32 %48, %13
  br i1 %49, label %43, label %._crit_edge.us, !llvm.loop !8

.preheader.us:                                    ; preds = %.lr.ph126.us, %._crit_edge.us
  %.1103.lcssa.us = phi i32 [ %20, %._crit_edge.us ], [ %40, %.lr.ph126.us ]
  %.1.lcssa.us = phi ptr [ %46, %._crit_edge.us ], [ %39, %.lr.ph126.us ]
  %50 = icmp slt i32 %.1103.lcssa.us, %13
  br i1 %50, label %.lr.ph131.us, label %._crit_edge132.us

._crit_edge.us:                                   ; preds = %43
  %51 = insertelement <4 x float> poison, float %30, i64 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %22, label %.lr.ph126.us, label %.preheader.us

.lr.ph135.split:                                  ; preds = %.lr.ph135
  %53 = icmp sgt i32 %13, 3
  br i1 %53, label %.lr.ph126.us145.preheader, label %.lr.ph135.split.split

.lr.ph126.us145.preheader:                        ; preds = %.lr.ph135.split
  %54 = and i32 %13, 2147483644
  %wide.trip.count171 = zext nneg i32 %11 to i64
  %55 = icmp slt i32 %54, %13
  br label %.lr.ph126.us145

.lr.ph126.us145:                                  ; preds = %.lr.ph126.us145.preheader, %._crit_edge132.us150
  %indvars.iv168 = phi i64 [ 0, %.lr.ph126.us145.preheader ], [ %indvars.iv.next169, %._crit_edge132.us150 ]
  %56 = load ptr, ptr %1, align 8
  %57 = load i64, ptr %17, align 8
  %58 = mul i64 %57, %indvars.iv168
  %59 = load i64, ptr %18, align 8
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv168
  %63 = load float, ptr %62, align 4
  %64 = insertelement <4 x float> poison, float %63, i64 0
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> zeroinitializer
  br label %70

._crit_edge132.us150:                             ; preds = %.lr.ph131.us149, %..preheader_crit_edge.us146
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge136, label %.lr.ph126.us145, !llvm.loop !4

.lr.ph131.us149:                                  ; preds = %..preheader_crit_edge.us146, %.lr.ph131.us149
  %.2130.us138 = phi ptr [ %68, %.lr.ph131.us149 ], [ %73, %..preheader_crit_edge.us146 ]
  %.2104129.us139 = phi i32 [ %69, %.lr.ph131.us149 ], [ %54, %..preheader_crit_edge.us146 ]
  %66 = load float, ptr %.2130.us138, align 4
  %67 = fadd fast float %66, %63
  store float %67, ptr %.2130.us138, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.2130.us138, i64 4
  %69 = add nuw nsw i32 %.2104129.us139, 1
  %exitcond167.not = icmp eq i32 %69, %13
  br i1 %exitcond167.not, label %._crit_edge132.us150, label %.lr.ph131.us149, !llvm.loop !6

70:                                               ; preds = %.lr.ph126.us145, %70
  %.1124.us140 = phi ptr [ %61, %.lr.ph126.us145 ], [ %73, %70 ]
  %.1103123.us141 = phi i32 [ 0, %.lr.ph126.us145 ], [ %74, %70 ]
  %71 = load <4 x float>, ptr %.1124.us140, align 1
  %72 = fadd fast <4 x float> %71, %65
  store <4 x float> %72, ptr %.1124.us140, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.1124.us140, i64 16
  %74 = add nuw nsw i32 %.1103123.us141, 4
  %75 = or disjoint i32 %74, 3
  %76 = icmp slt i32 %75, %13
  br i1 %76, label %70, label %..preheader_crit_edge.us146, !llvm.loop !7

..preheader_crit_edge.us146:                      ; preds = %70
  br i1 %55, label %.lr.ph131.us149, label %._crit_edge132.us150

.lr.ph135.split.split:                            ; preds = %.lr.ph135.split
  %77 = icmp sgt i32 %13, 0
  br i1 %77, label %.preheader.us151.preheader, label %._crit_edge136

.preheader.us151.preheader:                       ; preds = %.lr.ph135.split.split
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.preheader.us151

.preheader.us151:                                 ; preds = %.preheader.us151.preheader, %._crit_edge132.us156
  %indvars.iv = phi i64 [ 0, %.preheader.us151.preheader ], [ %indvars.iv.next, %._crit_edge132.us156 ]
  %78 = load ptr, ptr %1, align 8
  %79 = load i64, ptr %17, align 8
  %80 = mul i64 %79, %indvars.iv
  %81 = load i64, ptr %18, align 8
  %82 = mul i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv
  %85 = load float, ptr %84, align 4
  br label %86

86:                                               ; preds = %.preheader.us151, %86
  %.2130.us153 = phi ptr [ %83, %.preheader.us151 ], [ %89, %86 ]
  %.2104129.us154 = phi i32 [ 0, %.preheader.us151 ], [ %90, %86 ]
  %87 = load float, ptr %.2130.us153, align 4
  %88 = fadd fast float %87, %85
  store float %88, ptr %.2130.us153, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.2130.us153, i64 4
  %90 = add nuw nsw i32 %.2104129.us154, 1
  %exitcond.not = icmp eq i32 %90, %13
  br i1 %exitcond.not, label %._crit_edge132.us156, label %86, !llvm.loop !6

._crit_edge132.us156:                             ; preds = %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond166.not, label %._crit_edge136, label %.preheader.us151, !llvm.loop !4

._crit_edge136:                                   ; preds = %._crit_edge132.us156, %._crit_edge132.us150, %._crit_edge132.us, %.lr.ph135.split.split, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Bias_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4BiasE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn4BiasD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn4BiasD2Ev.exit

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
          to label %_ZN4ncnn4BiasD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn4BiasD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #9
  br label %_ZN4ncnn4BiasD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #10
  unreachable

_ZN4ncnn4BiasD2Ev.exit:                           ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Bias_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4BiasE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn12Bias_x86_fmaD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn12Bias_x86_fmaD2Ev.exit

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
          to label %_ZN4ncnn12Bias_x86_fmaD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %_ZN4ncnn12Bias_x86_fmaD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #9
  br label %_ZN4ncnn12Bias_x86_fmaD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #10
  unreachable

_ZN4ncnn12Bias_x86_fmaD2Ev.exit:                  ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #11
  ret void
}

declare noundef i32 @_ZN4ncnn4Bias10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn4Bias10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

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
