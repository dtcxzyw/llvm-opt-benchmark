; ModuleID = 'bench/ncnn/original/proposal.ll'
source_filename = "bench/ncnn/original/proposal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ncnn::Rect" = type { float, float, float, float }

$_ZN4ncnn8ProposalD2Ev = comdat any

$_ZN4ncnn8ProposalD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4ncnn4RectESaIS1_EE17_M_default_appendEm = comdat any

@_ZTVN4ncnn8ProposalE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8ProposalE, ptr @_ZN4ncnn8ProposalD2Ev, ptr @_ZN4ncnn8ProposalD0Ev, ptr @_ZN4ncnn8Proposal10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8Proposal7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn8ProposalE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8ProposalE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8ProposalE = hidden constant [17 x i8] c"N4ncnn8ProposalE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn8ProposalC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8ProposalC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8ProposalD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8ProposalE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i11 = icmp eq ptr %11, null
  br i1 %.not.i11, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i3 = icmp eq ptr %25, null
  br i1 %.not.i3, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i4 = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i4, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i12 = icmp eq ptr %32, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #10
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit2, label %47

47:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit1
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4ncnn3MatD2Ev.exit2

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %52, null
  %53 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %_ZN4ncnn3MatD2Ev.exit2 unwind label %60

58:                                               ; preds = %50
  %.not.i14 = icmp eq ptr %53, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit2, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #10
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %64, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8ProposalD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn8ProposalD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 448) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn8Proposal10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(448) initializes((208, 232)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 16)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %4, ptr %5, align 8, !tbaa !18
  %6 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 16)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %6, ptr %7, align 4, !tbaa !35
  %8 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 6000)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %8, ptr %9, align 8, !tbaa !36
  %10 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 300)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %10, ptr %11, align 4, !tbaa !37
  %12 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, float noundef nofpclass(nan inf) 0x3FE6666660000000)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float %12, ptr %13, align 8, !tbaa !38
  %14 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 16)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %14, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #10
  %16 = load i32, ptr %7, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %20 = load i32, ptr %19, align 4, !tbaa !43, !noalias !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %22 = load i32, ptr %21, align 4, !tbaa !43, !noalias !40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %26, align 8, !tbaa !17, !alias.scope !40
  %27 = mul nsw i32 %22, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false), !alias.scope !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false), !alias.scope !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 4, i32 noundef %27, i64 noundef 4, ptr noundef null)
          to label %28 unwind label %66

28:                                               ; preds = %2
  %29 = sitofp i32 %16 to float
  %30 = fmul fast float %29, 5.000000e-01
  %31 = icmp sgt i32 %20, 0
  br i1 %31, label %.lr.ph48.i, label %_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_.exit

.lr.ph48.i:                                       ; preds = %28
  %32 = load ptr, ptr %17, align 8, !tbaa !16, !noalias !40
  %33 = icmp sgt i32 %22, 0
  %34 = load ptr, ptr %18, align 8, !noalias !40
  br i1 %33, label %.lr.ph48.split.us.i, label %_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_.exit

.lr.ph48.split.us.i:                              ; preds = %.lr.ph48.i
  %35 = load ptr, ptr %3, align 8, !tbaa !16, !alias.scope !40
  %36 = load i32, ptr %25, align 4, !tbaa !43, !alias.scope !40
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %23, align 8, !tbaa !44, !alias.scope !40
  %factor.op.mul.us.i = mul i64 %38, %37
  %39 = zext nneg i32 %22 to i64
  %wide.trip.count55.i = zext nneg i32 %20 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph48.split.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %._crit_edge.us.i ], [ 0, %.lr.ph48.split.us.i ]
  %40 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv52.i
  %41 = load float, ptr %40, align 4, !tbaa !45
  %42 = call fast float @llvm.sqrt.f32(float %41)
  %43 = fdiv fast float %29, %42
  %44 = call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %43)
  %45 = fptosi float %44 to i32
  %46 = sitofp i32 %45 to float
  %47 = fmul fast float %41, %46
  %48 = call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %47)
  %49 = fptosi float %48 to i32
  %50 = sitofp i32 %49 to float
  %51 = mul nuw nsw i64 %indvars.iv52.i, %39
  %52 = fmul fast float %46, 5.000000e-01
  %factor.op.fmul.us.i = fmul fast float %50, 5.000000e-01
  br label %53

53:                                               ; preds = %53, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %53 ]
  %54 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv.i
  %55 = load float, ptr %54, align 4, !tbaa !45
  %56 = add nuw nsw i64 %indvars.iv.i, %51
  %.reass.us.i = mul i64 %factor.op.mul.us.i, %56
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 %.reass.us.i
  %58 = fmul fast float %52, %55
  %59 = fsub fast float %30, %58
  store float %59, ptr %57, align 4, !tbaa !45
  %.reass45.us.i = fmul fast float %factor.op.fmul.us.i, %55
  %60 = fsub fast float %30, %.reass45.us.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store float %60, ptr %61, align 4, !tbaa !45
  %62 = fadd fast float %58, %30
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store float %62, ptr %63, align 4, !tbaa !45
  %64 = fadd fast float %.reass45.us.i, %30
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store float %64, ptr %65, align 4, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %39
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %53, !llvm.loop !46

._crit_edge.us.i:                                 ; preds = %53
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_.exit, label %.lr.ph.us.i, !llvm.loop !48

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !7, !alias.scope !40
  %.not.i.i18 = icmp eq ptr %69, null
  br i1 %.not.i.i18, label %common.resume, label %70

70:                                               ; preds = %66
  %71 = atomicrmw add ptr %69, i32 -1 acq_rel, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %common.resume

73:                                               ; preds = %70
  %74 = load ptr, ptr %24, align 8, !tbaa !15, !alias.scope !40
  %.not3.i.i19 = icmp eq ptr %74, null
  %75 = load ptr, ptr %3, align 8, !tbaa !16, !alias.scope !40
  br i1 %.not3.i.i19, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75)
          to label %common.resume unwind label %82

80:                                               ; preds = %73
  %.not.i43.i = icmp eq ptr %75, null
  br i1 %.not.i43.i, label %common.resume, label %81

81:                                               ; preds = %80
  call void @free(ptr noundef nonnull %75) #10
  br label %common.resume

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

common.resume:                                    ; preds = %66, %70, %76, %80, %81, %_ZN4ncnn3MatD2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %148, %_ZN4ncnn3MatD2Ev.exit8 ], [ %67, %81 ], [ %67, %80 ], [ %67, %76 ], [ %67, %70 ], [ %67, %66 ]
  resume { ptr, i32 } %common.resume.op

_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_.exit:  ; preds = %._crit_edge.us.i, %28, %.lr.ph48.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %86 = icmp eq ptr %85, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %86, label %_ZN4ncnn3MataSERKS0_.exit, label %87

87:                                               ; preds = %_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_.exit
  %.not.i16 = icmp eq ptr %.pre, null
  br i1 %.not.i16, label %90, label %88

88:                                               ; preds = %87
  %89 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %92 = load ptr, ptr %91, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %93

93:                                               ; preds = %90
  %94 = atomicrmw add ptr %92, i32 -1 acq_rel, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %_ZN4ncnn3Mat7releaseEv.exit.i

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %98, null
  %99 = load ptr, ptr %85, align 8, !tbaa !16
  br i1 %.not3.i.i, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %147

104:                                              ; preds = %96
  %.not.i18.i = icmp eq ptr %99, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %105

105:                                              ; preds = %104
  call void @free(ptr noundef nonnull %99) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %104, %105, %100, %93, %90
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %114 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %114, ptr %85, align 8, !tbaa !16
  %115 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %115, ptr %91, align 8, !tbaa !7
  %116 = load i64, ptr %23, align 8, !tbaa !44
  store i64 %116, ptr %106, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !49
  store i32 %118, ptr %107, align 8, !tbaa !49
  %119 = load ptr, ptr %24, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %119, ptr %120, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %122 = load i32, ptr %121, align 8, !tbaa !50
  store i32 %122, ptr %108, align 8, !tbaa !50
  %123 = load i32, ptr %25, align 4, !tbaa !43
  store i32 %123, ptr %109, align 4, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %125 = load i32, ptr %124, align 8, !tbaa !51
  store i32 %125, ptr %110, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %127 = load i32, ptr %126, align 4, !tbaa !52
  store i32 %127, ptr %111, align 4, !tbaa !52
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %129 = load i32, ptr %128, align 8, !tbaa !53
  store i32 %129, ptr %112, align 8, !tbaa !53
  %130 = load i64, ptr %26, align 8, !tbaa !17
  store i64 %130, ptr %113, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_.exit, %_ZN4ncnn3Mat7releaseEv.exit.i
  %131 = phi ptr [ %115, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_.exit ]
  %.not.i9 = icmp eq ptr %131, null
  br i1 %.not.i9, label %_ZN4ncnn3MatD2Ev.exit, label %132

132:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %133 = atomicrmw add ptr %131, i32 -1 acq_rel, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %_ZN4ncnn3MatD2Ev.exit

135:                                              ; preds = %132
  %136 = load ptr, ptr %24, align 8, !tbaa !15
  %.not3.i10 = icmp eq ptr %136, null
  %137 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i10, label %142, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %136, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %144

142:                                              ; preds = %135
  %.not.i13 = icmp eq ptr %137, null
  br i1 %.not.i13, label %_ZN4ncnn3MatD2Ev.exit, label %143

143:                                              ; preds = %142
  call void @free(ptr noundef nonnull %137) #10
  br label %_ZN4ncnn3MatD2Ev.exit

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %132, %_ZN4ncnn3MataSERKS0_.exit, %138, %142, %143
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #10
  ret i32 0

147:                                              ; preds = %100
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit8, label %150

150:                                              ; preds = %147
  %151 = atomicrmw add ptr %149, i32 -1 acq_rel, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %_ZN4ncnn3MatD2Ev.exit8

153:                                              ; preds = %150
  %154 = load ptr, ptr %24, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %154, null
  %155 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i, label %160, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %154, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %155)
          to label %_ZN4ncnn3MatD2Ev.exit8 unwind label %162

160:                                              ; preds = %153
  %.not.i14 = icmp eq ptr %155, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit8, label %161

161:                                              ; preds = %160
  call void @free(ptr noundef nonnull %155) #10
  br label %_ZN4ncnn3MatD2Ev.exit8

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit8:                           ; preds = %150, %147, %156, %160, %161
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #10
  br label %common.resume
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn8Proposal7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.std::vector.8", align 8
  %12 = alloca %"class.std::vector.13", align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %14 = load ptr, ptr %1, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %16, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !51
  store i32 %18, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %20 = load i32, ptr %19, align 8, !tbaa !56
  store i32 %20, ptr %7, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %25, align 8, !tbaa !17
  %26 = mul nsw i32 %18, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 4, i32 noundef %26, i32 noundef %20, i64 noundef 4, ptr noundef null)
          to label %27 unwind label %64

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %31)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn8Proposal7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %29, ptr nonnull %8, ptr nonnull %0, ptr nonnull %6, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  %32 = load ptr, ptr %28, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !45
  store float %34, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  %35 = load float, ptr %32, align 4, !tbaa !45
  store float %35, ptr %10, align 4, !tbaa !45
  %36 = load i32, ptr %30, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %36)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn8Proposal7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %7, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %9, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %28, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = sitofp i32 %41 to float
  %43 = fmul fast float %39, %42
  %44 = load i32, ptr %7, align 4, !tbaa !55
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.noexc137.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %27
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit

.noexc137.lr.ph:                                  ; preds = %27
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre = load i32, ptr %5, align 4, !tbaa !55
  %.pre304 = load i32, ptr %6, align 4, !tbaa !55
  br label %.noexc137

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit93
  %.pre306 = load ptr, ptr %11, align 8, !tbaa !59
  %.pre307 = load ptr, ptr %49, align 8, !tbaa !59
  %53 = ptrtoint ptr %92 to i64
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = icmp eq ptr %.pre306, %.pre307
  %56 = icmp eq ptr %.lcssa, %93
  %or.cond = select i1 %55, i1 true, i1 %56
  br i1 %or.cond, label %_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit, label %57

57:                                               ; preds = %._crit_edge
  %58 = ptrtoint ptr %93 to i64
  %59 = ptrtoint ptr %.lcssa to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, -1
  call fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i32 noundef 0, i32 noundef %63)
  br label %_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit

64:                                               ; preds = %4
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %468

.noexc137:                                        ; preds = %.noexc137.lr.ph, %_ZN4ncnn3MatD2Ev.exit93
  %66 = phi i32 [ %44, %.noexc137.lr.ph ], [ %91, %_ZN4ncnn3MatD2Ev.exit93 ]
  %67 = phi ptr [ null, %.noexc137.lr.ph ], [ %92, %_ZN4ncnn3MatD2Ev.exit93 ]
  %68 = phi ptr [ null, %.noexc137.lr.ph ], [ %93, %_ZN4ncnn3MatD2Ev.exit93 ]
  %69 = phi i32 [ %.pre304, %.noexc137.lr.ph ], [ %94, %_ZN4ncnn3MatD2Ev.exit93 ]
  %70 = phi i32 [ %.pre, %.noexc137.lr.ph ], [ %95, %_ZN4ncnn3MatD2Ev.exit93 ]
  %.promoted = phi ptr [ null, %.noexc137.lr.ph ], [ %.lcssa, %_ZN4ncnn3MatD2Ev.exit93 ]
  %indvars.iv292 = phi i64 [ 0, %.noexc137.lr.ph ], [ %indvars.iv.next293, %_ZN4ncnn3MatD2Ev.exit93 ]
  %71 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !61
  %72 = load i64, ptr %25, align 8, !tbaa !17, !noalias !61
  %73 = mul i64 %72, %indvars.iv292
  %74 = load i64, ptr %22, align 8, !tbaa !44, !noalias !61
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %77 = trunc nuw nsw i64 %indvars.iv292 to i32
  %78 = add nsw i32 %66, %77
  %79 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !64
  %80 = load i64, ptr %47, align 8, !tbaa !17, !noalias !64
  %81 = sext i32 %78 to i64
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %48, align 8, !tbaa !44, !noalias !64
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %86 = mul nsw i32 %69, %70
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %_ZN4ncnn3MatD2Ev.exit93

.lr.ph:                                           ; preds = %.noexc137
  %88 = load i32, ptr %24, align 4, !tbaa !43, !noalias !61
  %89 = sext i32 %88 to i64
  %90 = mul i64 %74, %89
  br label %98

_ZN4ncnn3MatD2Ev.exit93.loopexit:                 ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.pre305 = load i32, ptr %7, align 4, !tbaa !55
  br label %_ZN4ncnn3MatD2Ev.exit93

_ZN4ncnn3MatD2Ev.exit93:                          ; preds = %_ZN4ncnn3MatD2Ev.exit93.loopexit, %.noexc137
  %91 = phi i32 [ %66, %.noexc137 ], [ %.pre305, %_ZN4ncnn3MatD2Ev.exit93.loopexit ]
  %92 = phi ptr [ %67, %.noexc137 ], [ %165, %_ZN4ncnn3MatD2Ev.exit93.loopexit ]
  %93 = phi ptr [ %68, %.noexc137 ], [ %166, %_ZN4ncnn3MatD2Ev.exit93.loopexit ]
  %94 = phi i32 [ %69, %.noexc137 ], [ %169, %_ZN4ncnn3MatD2Ev.exit93.loopexit ]
  %95 = phi i32 [ %70, %.noexc137 ], [ %168, %_ZN4ncnn3MatD2Ev.exit93.loopexit ]
  %.lcssa = phi ptr [ %.promoted, %.noexc137 ], [ %167, %_ZN4ncnn3MatD2Ev.exit93.loopexit ]
  store ptr %.lcssa, ptr %12, align 8
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %96 = sext i32 %91 to i64
  %97 = icmp slt i64 %indvars.iv.next293, %96
  br i1 %97, label %.noexc137, label %._crit_edge, !llvm.loop !67

98:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %99 = phi ptr [ %67, %.lr.ph ], [ %165, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %100 = phi ptr [ %68, %.lr.ph ], [ %166, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %101 = phi ptr [ %.promoted, %.lr.ph ], [ %167, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %102 = mul i64 %90, %indvars.iv
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !45
  %106 = load float, ptr %103, align 4, !tbaa !45
  %107 = fadd fast float %105, 1.000000e+00
  %108 = fsub fast float %107, %106
  %109 = fcmp fast ult float %108, %43
  br i1 %109, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %110

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %113 = load float, ptr %112, align 4, !tbaa !45
  %114 = load float, ptr %111, align 4, !tbaa !45
  %115 = fadd fast float %113, 1.000000e+00
  %116 = fsub fast float %115, %114
  %117 = fcmp fast ult float %116, %43
  br i1 %117, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %49, align 8, !tbaa !68
  %120 = load ptr, ptr %50, align 8, !tbaa !70
  %.not.i143 = icmp eq ptr %119, %120
  br i1 %.not.i143, label %123, label %121

121:                                              ; preds = %118
  store float %106, ptr %119, align 4, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 4
  store float %114, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !45
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  store float %105, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !45
  %.sroa.8213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 12
  store float %113, ptr %.sroa.8213.0..sroa_idx, align 4, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %122, ptr %49, align 8, !tbaa !68
  br label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE9push_backERKS1_.exit

123:                                              ; preds = %118
  %124 = load ptr, ptr %11, align 8, !tbaa !71
  %125 = ptrtoint ptr %119 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775792
  br i1 %128, label %.invoke, label %_ZNKSt6vectorIN4ncnn4RectESaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %123, %146
  store ptr %101, ptr %12, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN4ncnn4RectESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %123
  %129 = ashr exact i64 %127, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i, %129
  %131 = icmp ult i64 %130, %129
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 576460752303423487)
  %133 = select i1 %131, i64 576460752303423487, i64 %132
  %.not.i.i.i = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %134 = shl nuw nsw i64 %133, 4
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #23
          to label %.noexc145 unwind label %.loopexit

.noexc145:                                        ; preds = %_ZNKSt6vectorIN4ncnn4RectESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %136 = getelementptr inbounds i8, ptr %135, i64 %127
  store float %106, ptr %136, align 4, !tbaa !45
  %.sroa.6.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store float %114, ptr %.sroa.6.0..sroa_idx209, align 4, !tbaa !45
  %.sroa.7.0..sroa_idx211 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store float %105, ptr %.sroa.7.0..sroa_idx211, align 4, !tbaa !45
  %.sroa.8213.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store float %113, ptr %.sroa.8213.0..sroa_idx214, align 4, !tbaa !45
  %137 = icmp sgt i64 %127, 0
  br i1 %137, label %138, label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

138:                                              ; preds = %.noexc145
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %135, ptr align 4 %124, i64 %127, i1 false)
  br label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %138, %.noexc145
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %.not.i17.i.i = icmp eq ptr %124, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %140

140:                                              ; preds = %_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #21
  br label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4ncnn4RectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %140, %_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %135, ptr %11, align 8, !tbaa !71
  store ptr %139, ptr %49, align 8, !tbaa !68
  %141 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %135, i64 %133
  store ptr %141, ptr %50, align 8, !tbaa !70
  br label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4ncnn4RectESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4ncnn4RectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %121
  %142 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv
  %.not.i146 = icmp eq ptr %100, %99
  br i1 %.not.i146, label %146, label %143

143:                                              ; preds = %_ZNSt6vectorIN4ncnn4RectESaIS1_EE9push_backERKS1_.exit
  %144 = load float, ptr %142, align 4, !tbaa !45
  store float %144, ptr %100, align 4, !tbaa !45
  %145 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %145, ptr %51, align 8, !tbaa !72
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

146:                                              ; preds = %_ZNSt6vectorIN4ncnn4RectESaIS1_EE9push_backERKS1_.exit
  %147 = ptrtoint ptr %99 to i64
  %148 = ptrtoint ptr %101 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775804
  br i1 %150, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %146
  %151 = ashr exact i64 %149, 2
  %.sroa.speculated.i.i.i147 = call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i147, %151
  %153 = icmp ult i64 %152, %151
  %154 = call i64 @llvm.umin.i64(i64 %152, i64 2305843009213693951)
  %155 = select i1 %153, i64 2305843009213693951, i64 %154
  %.not.i.i.i148 = icmp ne i64 %155, 0
  call void @llvm.assume(i1 %.not.i.i.i148)
  %156 = shl nuw nsw i64 %155, 2
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #23
          to label %.noexc151 unwind label %.loopexit

.noexc151:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %158 = getelementptr inbounds i8, ptr %157, i64 %149
  %159 = load float, ptr %142, align 4, !tbaa !45
  store float %159, ptr %158, align 4, !tbaa !45
  %160 = icmp sgt i64 %149, 0
  br i1 %160, label %161, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

161:                                              ; preds = %.noexc151
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %157, ptr align 4 %101, i64 %149, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %161, %.noexc151
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %.not.i17.i.i149 = icmp eq ptr %101, null
  br i1 %.not.i17.i.i149, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %163

163:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %149) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %163, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %162, ptr %51, align 8, !tbaa !72
  %164 = getelementptr inbounds nuw float, ptr %157, i64 %155
  store ptr %164, ptr %52, align 8, !tbaa !75
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4ncnn4RectESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %101, ptr %12, align 8
  br label %_ZN4ncnn3MatD2Ev.exit94

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit94thread-pre-split

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %143, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %110, %98
  %165 = phi ptr [ %99, %143 ], [ %164, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %99, %110 ], [ %99, %98 ]
  %166 = phi ptr [ %145, %143 ], [ %162, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %100, %110 ], [ %100, %98 ]
  %167 = phi ptr [ %101, %143 ], [ %157, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %101, %110 ], [ %101, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = load i32, ptr %5, align 4, !tbaa !55
  %169 = load i32, ptr %6, align 4, !tbaa !55
  %170 = mul nsw i32 %169, %168
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next, %171
  br i1 %172, label %98, label %_ZN4ncnn3MatD2Ev.exit93.loopexit, !llvm.loop !76

_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit: ; preds = %._crit_edge.thread, %57, %._crit_edge
  %173 = phi ptr [ %46, %._crit_edge.thread ], [ %54, %57 ], [ %54, %._crit_edge ]
  %174 = phi ptr [ null, %._crit_edge.thread ], [ %.lcssa, %57 ], [ %.lcssa, %._crit_edge ]
  %175 = phi ptr [ null, %._crit_edge.thread ], [ %93, %57 ], [ %93, %._crit_edge ]
  %176 = phi i64 [ 0, %._crit_edge.thread ], [ %53, %57 ], [ %53, %._crit_edge ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %178 = load i32, ptr %177, align 8, !tbaa !36
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %_ZNSt6vectorImSaImEE5clearEv.exit.i

180:                                              ; preds = %_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit
  %181 = load ptr, ptr %173, align 8, !tbaa !68
  %182 = load ptr, ptr %11, align 8, !tbaa !71
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 4
  %187 = trunc i64 %186 to i32
  %188 = icmp slt i32 %178, %187
  br i1 %188, label %189, label %_ZNSt6vectorImSaImEE5clearEv.exit.i

189:                                              ; preds = %180
  %190 = zext nneg i32 %178 to i64
  %191 = icmp ult i64 %186, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = sub nuw nsw i64 %190, %186
  invoke void @_ZNSt6vectorIN4ncnn4RectESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %193)
          to label %._ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit_crit_edge unwind label %245

._ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %192
  %.pre308 = load i32, ptr %177, align 8, !tbaa !36
  br label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit

194:                                              ; preds = %189
  %195 = icmp ugt i64 %186, %190
  br i1 %195, label %196, label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %182, i64 %190
  %.not.i.i = icmp eq ptr %181, %197
  br i1 %.not.i.i, label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit, label %198

198:                                              ; preds = %196
  store ptr %197, ptr %173, align 8, !tbaa !68
  br label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit:  ; preds = %._ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit_crit_edge, %198, %196, %194
  %199 = phi i32 [ %.pre308, %._ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit_crit_edge ], [ %178, %198 ], [ %178, %196 ], [ %178, %194 ]
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %202 = ptrtoint ptr %175 to i64
  %203 = ptrtoint ptr %174 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = icmp ult i64 %205, %200
  br i1 %206, label %207, label %240

207:                                              ; preds = %_ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit
  %208 = sub nuw nsw i64 %200, %205
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %210 = sub i64 %176, %202
  %211 = ashr exact i64 %210, 2
  %212 = icmp ult i64 %205, 2305843009213693952
  call void @llvm.assume(i1 %212)
  %213 = xor i64 %205, 2305843009213693951
  %214 = icmp ule i64 %211, %213
  call void @llvm.assume(i1 %214)
  %.not28.i = icmp ult i64 %211, %208
  br i1 %.not28.i, label %222, label %215

215:                                              ; preds = %207
  store float 0.000000e+00, ptr %175, align 4, !tbaa !45
  %216 = getelementptr i8, ptr %175, i64 4
  %217 = add nsw i64 %208, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %215
  %219 = shl i64 %208, 2
  %220 = add i64 %219, -4
  call void @llvm.memset.p0.i64(ptr align 4 %216, i8 0, i64 %220, i1 false), !tbaa !45
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %217, 2
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %215
  %.0.i.i.i.i = phi ptr [ %216, %215 ], [ %221, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %201, align 8, !tbaa !72
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

222:                                              ; preds = %207
  %223 = icmp ult i64 %213, %208
  br i1 %223, label %224, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

224:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
          to label %.noexc169 unwind label %245

.noexc169:                                        ; preds = %224
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %222
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %205, i64 %208)
  %225 = add nuw nsw i64 %.sroa.speculated.i.i, %205
  %226 = call i64 @llvm.umin.i64(i64 %225, i64 2305843009213693951)
  %227 = shl nuw nsw i64 %226, 2
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #23
          to label %.noexc170 unwind label %245

.noexc170:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %204
  store float 0.000000e+00, ptr %229, align 4, !tbaa !45
  %230 = icmp eq i64 %208, 1
  br i1 %230, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc170
  %231 = getelementptr i8, ptr %229, i64 4
  %232 = shl nuw nsw i64 %208, 2
  %233 = add nsw i64 %232, -4
  call void @llvm.memset.p0.i64(ptr align 4 %231, i8 0, i64 %233, i1 false), !tbaa !45
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc170
  %234 = icmp sgt i64 %204, 0
  br i1 %234, label %235, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

235:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %228, ptr align 4 %174, i64 %204, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %235, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %174, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, label %236

236:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %237 = sub i64 %176, %203
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %237) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i: ; preds = %236, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %228, ptr %12, align 8, !tbaa !77
  %238 = getelementptr inbounds nuw float, ptr %229, i64 %208
  store ptr %238, ptr %201, align 8, !tbaa !72
  %239 = getelementptr inbounds nuw float, ptr %228, i64 %226
  store ptr %239, ptr %209, align 8, !tbaa !75
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

240:                                              ; preds = %_ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit
  %241 = icmp ugt i64 %205, %200
  br i1 %241, label %242, label %_ZNSt6vectorImSaImEE5clearEv.exit.i

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw float, ptr %174, i64 %200
  %.not.i.i153 = icmp eq ptr %175, %243
  br i1 %.not.i.i153, label %_ZNSt6vectorImSaImEE5clearEv.exit.i, label %244

244:                                              ; preds = %242
  store ptr %243, ptr %201, align 8, !tbaa !72
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

245:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %224, %192
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit94thread-pre-split

_ZNSt6vectorImSaImEE5clearEv.exit.i:              ; preds = %_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit, %180, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, %240, %242, %244
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %248 = load float, ptr %247, align 8, !tbaa !38
  %249 = load ptr, ptr %173, align 8, !tbaa !68
  %250 = load ptr, ptr %11, align 8, !tbaa !71
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 4
  %255 = icmp ugt i64 %254, 2305843009213693951
  br i1 %255, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc157 unwind label %.body.thread

.noexc157:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %249, %250
  br i1 %.not.i.i.i.i.i, label %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_4RectESaIS1_EERS0_ImSaImEEf.exit, label %.noexc41.i

.noexc41.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %256 = ashr exact i64 %253, 2
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #23
          to label %.noexc158 unwind label %.body.thread

.noexc158:                                        ; preds = %.noexc41.i
  store float 0.000000e+00, ptr %257, align 4, !tbaa !45
  %258 = icmp eq i64 %253, 16
  br i1 %258, label %.lr.ph.i.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc158
  %259 = getelementptr i8, ptr %257, i64 4
  %260 = add nsw i64 %256, -4
  call void @llvm.memset.p0.i64(ptr align 4 %259, i8 0, i64 %260, i1 false), !tbaa !45
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc158
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.03562.i = phi i64 [ %273, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %261 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %250, i64 %.03562.i
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load float, ptr %262, align 4, !tbaa !78
  %264 = load float, ptr %261, align 4, !tbaa !80
  %265 = fsub fast float %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %267 = load float, ptr %266, align 4, !tbaa !81
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %269 = load float, ptr %268, align 4, !tbaa !82
  %270 = fsub fast float %267, %269
  %271 = fmul fast float %270, %265
  %272 = getelementptr inbounds nuw float, ptr %257, i64 %.03562.i
  store float %271, ptr %272, align 4, !tbaa !45
  %273 = add nuw i64 %.03562.i, 1
  %exitcond.not.i = icmp eq i64 %273, %254
  br i1 %exitcond.not.i, label %.lr.ph71.i, label %.lr.ph.i, !llvm.loop !83

._crit_edge72.i:                                  ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %256) #21
  %274 = ptrtoint ptr %.sroa.14.2 to i64
  br label %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_4RectESaIS1_EERS0_ImSaImEEf.exit

.lr.ph71.i:                                       ; preds = %.lr.ph.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  %.sroa.0193.1 = phi ptr [ %.sroa.0193.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %.sroa.19203.1 = phi ptr [ %.sroa.19203.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %275 = phi ptr [ %348, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %276 = phi ptr [ %349, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %storemerge70.i = phi i64 [ %350, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ 0, %.lr.ph.i ]
  %277 = load ptr, ptr %11, align 8, !tbaa !71
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %275 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 3
  %.not75.i = icmp eq ptr %276, %275
  br i1 %.not75.i, label %.thread.i, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.lr.ph71.i
  %282 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %277, i64 %storemerge70.i
  %283 = load float, ptr %282, align 4, !tbaa !80
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %287 = getelementptr inbounds nuw float, ptr %257, i64 %storemerge70.i
  %288 = load float, ptr %287, align 4, !tbaa !45
  br label %290

._crit_edge.i:                                    ; preds = %_ZN4ncnnL17intersection_areaERKNS_4RectES2_.exit.i
  %289 = icmp eq i32 %.1.i, 0
  br i1 %289, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i, label %330

290:                                              ; preds = %_ZN4ncnnL17intersection_areaERKNS_4RectES2_.exit.i, %.lr.ph65.i
  %.03664.i = phi i64 [ 0, %.lr.ph65.i ], [ %329, %_ZN4ncnnL17intersection_areaERKNS_4RectES2_.exit.i ]
  %.03763.i = phi i32 [ 1, %.lr.ph65.i ], [ %.1.i, %_ZN4ncnnL17intersection_areaERKNS_4RectES2_.exit.i ]
  %291 = getelementptr inbounds nuw i64, ptr %275, i64 %.03664.i
  %292 = load i64, ptr %291, align 8, !tbaa !84
  %293 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %277, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load float, ptr %294, align 4, !tbaa !78
  %296 = fcmp fast ogt float %283, %295
  br i1 %296, label %_ZN4ncnnL17intersection_areaERKNS_4RectES2_.exit.i, label %297

297:                                              ; preds = %290
  %298 = load float, ptr %284, align 4, !tbaa !78
  %299 = load float, ptr %293, align 4, !tbaa !80
  %300 = fcmp fast olt float %298, %299
  br i1 %300, label %_ZN4ncnnL17intersection_areaERKNS_4RectES2_.exit.i, label %301

301:                                              ; preds = %297
  %302 = load float, ptr %285, align 4, !tbaa !82
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %304 = load float, ptr %303, align 4, !tbaa !81
  %305 = fcmp fast ogt float %302, %304
  br i1 %305, label %_ZN4ncnnL17intersection_areaERKNS_4RectES2_.exit.i, label %306

306:                                              ; preds = %301
  %307 = load float, ptr %286, align 4, !tbaa !81
  %308 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %309 = load float, ptr %308, align 4, !tbaa !82
  %310 = fcmp fast olt float %307, %309
  br i1 %310, label %_ZN4ncnnL17intersection_areaERKNS_4RectES2_.exit.i, label %311

311:                                              ; preds = %306
  %312 = fcmp fast olt float %295, %298
  %313 = select i1 %312, float %295, float %298
  %314 = fcmp fast olt float %283, %299
  %315 = select i1 %314, float %299, float %283
  %316 = fsub fast float %313, %315
  %317 = fcmp fast olt float %304, %307
  %318 = select i1 %317, float %304, float %307
  %319 = fcmp fast olt float %302, %309
  %320 = select i1 %319, float %309, float %302
  %321 = fsub fast float %318, %320
  %322 = fmul fast float %321, %316
  br label %_ZN4ncnnL17intersection_areaERKNS_4RectES2_.exit.i

_ZN4ncnnL17intersection_areaERKNS_4RectES2_.exit.i: ; preds = %311, %306, %301, %297, %290
  %.0.i.i = phi nsz float [ %322, %311 ], [ 0.000000e+00, %306 ], [ 0.000000e+00, %301 ], [ 0.000000e+00, %297 ], [ 0.000000e+00, %290 ]
  %323 = getelementptr inbounds nuw float, ptr %257, i64 %292
  %324 = load float, ptr %323, align 4, !tbaa !45
  %325 = fsub fast float %288, %.0.i.i
  %326 = fadd fast float %325, %324
  %327 = fdiv fast float %.0.i.i, %326
  %328 = fcmp fast ogt float %327, %248
  %.1.i = select i1 %328, i32 0, i32 %.03763.i
  %329 = add nuw i64 %.03664.i, 1
  %exitcond77.not.i = icmp eq i64 %329, %281
  br i1 %exitcond77.not.i, label %._crit_edge.i, label %290, !llvm.loop !85

330:                                              ; preds = %._crit_edge.i
  %.not.i.i156 = icmp eq ptr %276, %.sroa.19203.1
  br i1 %.not.i.i156, label %333, label %331

.thread.i:                                        ; preds = %.lr.ph71.i
  %.not.i94.i = icmp eq ptr %275, %.sroa.19203.1
  br i1 %.not.i94.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, label %331

331:                                              ; preds = %.thread.i, %330
  store i64 %storemerge70.i, ptr %276, align 8, !tbaa !84
  %332 = getelementptr inbounds nuw i8, ptr %276, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

333:                                              ; preds = %330
  %334 = icmp eq i64 %280, 9223372036854775800
  br i1 %334, label %335, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

335:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc43.i unwind label %.loopexit.split-lp.i

.noexc43.i:                                       ; preds = %335
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %333, %.thread.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %281, i64 1)
  %336 = add nsw i64 %.sroa.speculated.i.i.i.i, %281
  %337 = icmp ult i64 %336, %281
  %338 = call i64 @llvm.umin.i64(i64 %336, i64 1152921504606846975)
  %339 = select i1 %337, i64 1152921504606846975, i64 %338
  %.not.i.i.i42.i = icmp ne i64 %339, 0
  call void @llvm.assume(i1 %.not.i.i.i42.i)
  %340 = shl nuw nsw i64 %339, 3
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #23
          to label %.noexc44.i unwind label %.loopexit.i

.noexc44.i:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %342 = getelementptr inbounds i8, ptr %341, i64 %280
  store i64 %storemerge70.i, ptr %342, align 8, !tbaa !84
  %343 = icmp sgt i64 %280, 0
  br i1 %343, label %344, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

344:                                              ; preds = %.noexc44.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %341, ptr align 8 %275, i64 %280, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %344, %.noexc44.i
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %.not.i17.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %346

346:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef %280) #21
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %346, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %347 = getelementptr inbounds nuw i64, ptr %341, i64 %339
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit46.i

.loopexit.split-lp.i:                             ; preds = %335
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit46.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %331, %._crit_edge.i
  %.sroa.0193.2 = phi ptr [ %341, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0193.1, %331 ], [ %.sroa.0193.1, %._crit_edge.i ]
  %.sroa.14.2 = phi ptr [ %345, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %332, %331 ], [ %.sroa.14.1, %._crit_edge.i ]
  %.sroa.19203.2 = phi ptr [ %347, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.19203.1, %331 ], [ %.sroa.19203.1, %._crit_edge.i ]
  %348 = phi ptr [ %341, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %275, %331 ], [ %275, %._crit_edge.i ]
  %349 = phi ptr [ %345, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %332, %331 ], [ %276, %._crit_edge.i ]
  %350 = add nuw i64 %storemerge70.i, 1
  %exitcond79.not.i = icmp eq i64 %350, %254
  br i1 %exitcond79.not.i, label %._crit_edge72.i, label %.lr.ph71.i, !llvm.loop !86

_ZNSt6vectorIfSaIfEED2Ev.exit46.i:                ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %256) #21
  br label %.body

_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_4RectESaIS1_EERS0_ImSaImEEf.exit: ; preds = %._crit_edge72.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0193.4 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.sroa.0193.2, %._crit_edge72.i ]
  %.sroa.14.3 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %274, %._crit_edge72.i ]
  %.sroa.19203.4 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.sroa.19203.2, %._crit_edge72.i ]
  %351 = ptrtoint ptr %.sroa.0193.4 to i64
  %352 = sub i64 %.sroa.14.3, %351
  %353 = lshr exact i64 %352, 3
  %354 = trunc i64 %353 to i32
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %356 = load i32, ptr %355, align 4, !tbaa !55
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %356, i32 %354)
  %357 = load ptr, ptr %2, align 8, !tbaa !54
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %357, i32 noundef 4, i32 noundef 1, i32 noundef %.sroa.speculated, i64 noundef 4, ptr noundef null)
          to label %358 unwind label %373

358:                                              ; preds = %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_4RectESaIS1_EERS0_ImSaImEEf.exit
  %359 = load ptr, ptr %357, align 8, !tbaa !16
  %360 = icmp eq ptr %359, null
  br i1 %360, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 64
  %362 = load i64, ptr %361, align 8, !tbaa !17
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 56
  %364 = load i32, ptr %363, align 8, !tbaa !53
  %365 = sext i32 %364 to i64
  %366 = mul i64 %362, %365
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %.critedge, label %.preheader263

.preheader263:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %368 = icmp slt i32 %.sroa.speculated, 1
  br i1 %368, label %._crit_edge276, label %.noexc138.lr.ph

.noexc138.lr.ph:                                  ; preds = %.preheader263
  %369 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %370 = load i64, ptr %369, align 8, !tbaa !44, !noalias !87
  %factor.op.mul = mul i64 %362, %370
  %371 = load ptr, ptr %11, align 8, !tbaa !71
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %.noexc138

.body.thread:                                     ; preds = %.noexc.i, %.noexc41.i
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit94thread-pre-split

373:                                              ; preds = %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_4RectESaIS1_EERS0_ImSaImEEf.exit
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge276:                                   ; preds = %.noexc138, %.preheader263
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !90
  %377 = load ptr, ptr %2, align 8, !tbaa !54
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = sdiv exact i64 %380, 72
  %382 = icmp ugt i64 %381, 1
  br i1 %382, label %397, label %.critedge

.noexc138:                                        ; preds = %.noexc138.lr.ph, %.noexc138
  %indvars.iv295 = phi i64 [ 0, %.noexc138.lr.ph ], [ %indvars.iv.next296, %.noexc138 ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv295
  %383 = getelementptr inbounds nuw i8, ptr %359, i64 %.reass
  %384 = getelementptr inbounds nuw i64, ptr %.sroa.0193.4, i64 %indvars.iv295
  %385 = load i64, ptr %384, align 8, !tbaa !84
  %386 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %371, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !80
  store float %387, ptr %383, align 4, !tbaa !45
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %389 = load float, ptr %388, align 4, !tbaa !82
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store float %389, ptr %390, align 4, !tbaa !45
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %392 = load float, ptr %391, align 4, !tbaa !78
  %393 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store float %392, ptr %393, align 4, !tbaa !45
  %394 = getelementptr inbounds nuw i8, ptr %386, i64 12
  %395 = load float, ptr %394, align 4, !tbaa !81
  %396 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store float %395, ptr %396, align 4, !tbaa !45
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge276, label %.noexc138, !llvm.loop !91

397:                                              ; preds = %._crit_edge276
  %398 = getelementptr inbounds nuw i8, ptr %377, i64 72
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %398, i32 noundef 1, i32 noundef 1, i32 noundef %.sroa.speculated, i64 noundef 4, ptr noundef null)
          to label %399 unwind label %412

399:                                              ; preds = %397
  %400 = load ptr, ptr %398, align 8, !tbaa !16
  %401 = icmp eq ptr %400, null
  br i1 %401, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit142

_ZNK4ncnn3Mat5emptyEv.exit142:                    ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %377, i64 136
  %403 = load i64, ptr %402, align 8, !tbaa !17
  %404 = getelementptr inbounds nuw i8, ptr %377, i64 128
  %405 = load i32, ptr %404, align 8, !tbaa !53
  %406 = sext i32 %405 to i64
  %407 = mul i64 %403, %406
  %408 = icmp eq i64 %407, 0
  %brmerge = or i1 %408, %368
  %.mux = select i1 %408, i32 -100, i32 0
  br i1 %brmerge, label %.critedge, label %.noexc140.lr.ph

.noexc140.lr.ph:                                  ; preds = %_ZNK4ncnn3Mat5emptyEv.exit142
  %409 = getelementptr inbounds nuw i8, ptr %377, i64 88
  %410 = load i64, ptr %409, align 8, !tbaa !44, !noalias !92
  %factor.op.mul278 = mul i64 %403, %410
  %411 = load ptr, ptr %12, align 8, !tbaa !77
  %wide.trip.count301 = zext nneg i32 %.sroa.speculated to i64
  br label %.noexc140

412:                                              ; preds = %397
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.noexc140:                                        ; preds = %.noexc140.lr.ph, %.noexc140
  %indvars.iv298 = phi i64 [ 0, %.noexc140.lr.ph ], [ %indvars.iv.next299, %.noexc140 ]
  %.reass279 = mul i64 %factor.op.mul278, %indvars.iv298
  %414 = getelementptr inbounds nuw i8, ptr %400, i64 %.reass279
  %415 = getelementptr inbounds nuw i64, ptr %.sroa.0193.4, i64 %indvars.iv298
  %416 = load i64, ptr %415, align 8, !tbaa !84
  %417 = getelementptr inbounds nuw float, ptr %411, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !45
  store float %418, ptr %414, align 4, !tbaa !45
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %.critedge.thread, label %.noexc140, !llvm.loop !95

.critedge:                                        ; preds = %_ZNK4ncnn3Mat5emptyEv.exit142, %._crit_edge276, %399, %358, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ %.mux, %_ZNK4ncnn3Mat5emptyEv.exit142 ], [ -100, %358 ], [ -100, %399 ], [ 0, %._crit_edge276 ]
  %.not.i.i.i159 = icmp eq ptr %.sroa.0193.4, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorImSaImEED2Ev.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %.noexc140, %.critedge
  %.0311 = phi i32 [ %.0, %.critedge ], [ 0, %.noexc140 ]
  %419 = ptrtoint ptr %.sroa.19203.4 to i64
  %420 = sub i64 %419, %351
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0193.4, i64 noundef %420) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %.critedge, %.critedge.thread
  %.0312 = phi i32 [ %.0, %.critedge ], [ %.0311, %.critedge.thread ]
  %421 = load ptr, ptr %12, align 8, !tbaa !77
  %.not.i.i.i160 = icmp eq ptr %421, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %422

422:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %423 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !75
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %421 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %427) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #10
  %428 = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i.i.i161 = icmp eq ptr %428, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev.exit, label %429

429:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !70
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %428 to i64
  %434 = sub i64 %432, %433
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef %434) #21
  br label %_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %429
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  %435 = load ptr, ptr %21, align 8, !tbaa !7
  %.not.i99 = icmp eq ptr %435, null
  br i1 %.not.i99, label %_ZN4ncnn3MatD2Ev.exit97, label %436

436:                                              ; preds = %_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev.exit
  %437 = atomicrmw add ptr %435, i32 -1 acq_rel, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %_ZN4ncnn3MatD2Ev.exit97

439:                                              ; preds = %436
  %440 = load ptr, ptr %23, align 8, !tbaa !15
  %.not3.i100 = icmp eq ptr %440, null
  %441 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i100, label %446, label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr %440, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef %441)
          to label %_ZN4ncnn3MatD2Ev.exit97 unwind label %448

446:                                              ; preds = %439
  %.not.i132 = icmp eq ptr %441, null
  br i1 %.not.i132, label %_ZN4ncnn3MatD2Ev.exit97, label %447

447:                                              ; preds = %446
  call void @free(ptr noundef nonnull %441) #10
  br label %_ZN4ncnn3MatD2Ev.exit97

448:                                              ; preds = %442
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit97:                          ; preds = %436, %_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev.exit, %442, %446, %447
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  ret i32 %.0312

.body:                                            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit46.i, %373, %412
  %.sroa.0193.0 = phi ptr [ %.sroa.0193.4, %412 ], [ %.sroa.0193.4, %373 ], [ %.sroa.0193.1, %_ZNSt6vectorIfSaIfEED2Ev.exit46.i ]
  %.sroa.19203.0 = phi ptr [ %.sroa.19203.4, %412 ], [ %.sroa.19203.4, %373 ], [ %.sroa.19203.1, %_ZNSt6vectorIfSaIfEED2Ev.exit46.i ]
  %.pn85.pn = phi { ptr, i32 } [ %413, %412 ], [ %374, %373 ], [ %lpad.phi.i, %_ZNSt6vectorIfSaIfEED2Ev.exit46.i ]
  %.not.i.i.i162 = icmp eq ptr %.sroa.0193.0, null
  br i1 %.not.i.i.i162, label %_ZN4ncnn3MatD2Ev.exit94thread-pre-split, label %.body.thread254

.body.thread254:                                  ; preds = %.body
  %451 = ptrtoint ptr %.sroa.19203.0 to i64
  %452 = ptrtoint ptr %.sroa.0193.0 to i64
  %453 = sub i64 %451, %452
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0193.0, i64 noundef %453) #21
  br label %_ZN4ncnn3MatD2Ev.exit94thread-pre-split

_ZN4ncnn3MatD2Ev.exit94thread-pre-split:          ; preds = %245, %.body.thread, %.body, %.body.thread254, %.loopexit.split-lp
  %.pn88.pn.pn.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn85.pn, %.body.thread254 ], [ %.pn85.pn, %.body ], [ %372, %.body.thread ], [ %246, %245 ]
  %.pr = load ptr, ptr %12, align 8, !tbaa !77
  br label %_ZN4ncnn3MatD2Ev.exit94

_ZN4ncnn3MatD2Ev.exit94:                          ; preds = %_ZN4ncnn3MatD2Ev.exit94thread-pre-split, %.loopexit
  %454 = phi ptr [ %.pr, %_ZN4ncnn3MatD2Ev.exit94thread-pre-split ], [ %101, %.loopexit ]
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.ph, %_ZN4ncnn3MatD2Ev.exit94thread-pre-split ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i164 = icmp eq ptr %454, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIfSaIfEED2Ev.exit165, label %455

455:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit94
  %456 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !75
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit165

_ZNSt6vectorIfSaIfEED2Ev.exit165:                 ; preds = %_ZN4ncnn3MatD2Ev.exit94, %455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #10
  %461 = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i.i.i166 = icmp eq ptr %461, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev.exit167, label %462

462:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit165
  %463 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !70
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %461 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %467) #21
  br label %_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev.exit167

_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev.exit167:    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit165, %462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %468

468:                                              ; preds = %_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev.exit167, %64
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev.exit167 ], [ %65, %64 ]
  %469 = load ptr, ptr %21, align 8, !tbaa !7
  %.not.i = icmp eq ptr %469, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit98, label %470

470:                                              ; preds = %468
  %471 = atomicrmw add ptr %469, i32 -1 acq_rel, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %_ZN4ncnn3MatD2Ev.exit98

473:                                              ; preds = %470
  %474 = load ptr, ptr %23, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %474, null
  %475 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i, label %480, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr %474, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  invoke void %479(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef %475)
          to label %_ZN4ncnn3MatD2Ev.exit98 unwind label %482

480:                                              ; preds = %473
  %.not.i134 = icmp eq ptr %475, null
  br i1 %.not.i134, label %_ZN4ncnn3MatD2Ev.exit98, label %481

481:                                              ; preds = %480
  call void @free(ptr noundef nonnull %475) #10
  br label %_ZN4ncnn3MatD2Ev.exit98

482:                                              ; preds = %476
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit98:                          ; preds = %470, %468, %476, %480, %481
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  resume { ptr, i32 } %.pn88.pn.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8ProposalC2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8ProposalE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %16, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %17, align 1, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %18 unwind label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  store float 5.000000e-01, ptr %19, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 1.000000e+00, ptr %20, align 4, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float 2.000000e+00, ptr %21, align 4, !tbaa !45
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %22 unwind label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  store float 8.000000e+00, ptr %23, align 4, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 1.600000e+01, ptr %24, align 4, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 3.200000e+01, ptr %25, align 4, !tbaa !45
  ret void

26:                                               ; preds = %18, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %12, align 8, !tbaa !7
  %.not.i8 = icmp eq ptr %28, null
  br i1 %.not.i8, label %_ZN4ncnn3MatD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = atomicrmw add ptr %28, i32 -1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN4ncnn3MatD2Ev.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8, !tbaa !15
  %.not3.i9 = icmp eq ptr %33, null
  %34 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i9, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %41

39:                                               ; preds = %32
  %.not.i12 = icmp eq ptr %34, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit, label %40

40:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %34) #10
  br label %_ZN4ncnn3MatD2Ev.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %29, %26, %35, %39, %40
  store i64 0, ptr %15, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %44 = load ptr, ptr %7, align 8, !tbaa !7
  %.not.i4 = icmp eq ptr %44, null
  br i1 %.not.i4, label %_ZN4ncnn3MatD2Ev.exit2, label %45

45:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %46 = atomicrmw add ptr %44, i32 -1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN4ncnn3MatD2Ev.exit2

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %.not3.i5 = icmp eq ptr %49, null
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i5, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %49, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50)
          to label %_ZN4ncnn3MatD2Ev.exit2 unwind label %57

55:                                               ; preds = %48
  %.not.i13 = icmp eq ptr %50, null
  br i1 %.not.i13, label %_ZN4ncnn3MatD2Ev.exit2, label %56

56:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %50) #10
  br label %_ZN4ncnn3MatD2Ev.exit2

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %45, %_ZN4ncnn3MatD2Ev.exit, %51, %55, %56
  store i64 0, ptr %10, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %60 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit3, label %61

61:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit2
  %62 = atomicrmw add ptr %60, i32 -1 acq_rel, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZN4ncnn3MatD2Ev.exit3

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %65, null
  %66 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
          to label %_ZN4ncnn3MatD2Ev.exit3 unwind label %73

71:                                               ; preds = %64
  %.not.i15 = icmp eq ptr %66, null
  br i1 %.not.i15, label %_ZN4ncnn3MatD2Ev.exit3, label %72

72:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %66) #10
  br label %_ZN4ncnn3MatD2Ev.exit3

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit3:                           ; preds = %61, %_ZN4ncnn3MatD2Ev.exit2, %67, %71, %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %5, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  resume { ptr, i32 } %27
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8Proposal7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !55
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %107

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 %16, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 1, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 0, ptr %12, align 4, !tbaa !55
  %17 = load i32, ptr %0, align 4, !tbaa !55
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !55
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !55
  %20 = load i32, ptr %9, align 4, !tbaa !55
  %.not199 = icmp sgt i32 %20, %19
  br i1 %.not199, label %._crit_edge, label %.noexc115.lr.ph

.noexc115.lr.ph:                                  ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !98
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !17, !noalias !98
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !44, !noalias !98
  %factor.op.mul = mul i64 %23, %25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !43, !noalias !101
  %28 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !101
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !17, !noalias !101
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !44, !noalias !101
  %factor.op.mul207 = mul i64 %30, %32
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 420
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %factor.op.mul209 = mul i64 %40, %38
  %41 = load i32, ptr %6, align 4, !tbaa !55
  %42 = icmp sgt i32 %41, 0
  %43 = load i32, ptr %7, align 4
  %44 = mul i64 %32, %33
  %45 = sext i32 %43 to i64
  br i1 %42, label %.noexc115.lr.ph.split.us, label %._crit_edge

.noexc115.lr.ph.split.us:                         ; preds = %.noexc115.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %47 = icmp sgt i32 %43, 0
  %48 = load i32, ptr %46, align 8, !tbaa !18
  %49 = sitofp i32 %48 to float
  br i1 %47, label %.noexc115.lr.ph.split.us.split.us, label %._crit_edge

.noexc115.lr.ph.split.us.split.us:                ; preds = %.noexc115.lr.ph.split.us
  %50 = zext nneg i32 %43 to i64
  %51 = sext i32 %20 to i64
  %52 = add nsw i32 %19, 1
  %wide.trip.count225 = zext nneg i32 %41 to i64
  br label %.noexc115.us.us

.noexc115.us.us:                                  ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc115.lr.ph.split.us.split.us
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ], [ %51, %.noexc115.lr.ph.split.us.split.us ]
  %53 = shl nsw i64 %indvars.iv227, 2
  %.reass.us.us = mul i64 %factor.op.mul, %53
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %55 = or disjoint i64 %53, 1
  %.reass202.us.us = mul i64 %factor.op.mul, %55
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass202.us.us
  %57 = or disjoint i64 %53, 2
  %.reass204.us.us = mul i64 %factor.op.mul, %57
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass204.us.us
  %59 = or disjoint i64 %53, 3
  %.reass206.us.us = mul i64 %factor.op.mul, %59
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass206.us.us
  %.reass208.us.us = mul i64 %factor.op.mul207, %indvars.iv227
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass208.us.us
  %.reass210.us.us = mul i64 %factor.op.mul209, %indvars.iv227
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 %.reass210.us.us
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !45
  %67 = load float, ptr %62, align 4, !tbaa !45
  %68 = fsub fast float %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %70 = load float, ptr %69, align 4, !tbaa !45
  %71 = fsub fast float %70, %64
  %72 = fmul fast float %68, 5.000000e-01
  %73 = fmul fast float %71, 5.000000e-01
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.noexc115.us.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %._crit_edge.us.us.us ], [ 0, %.noexc115.us.us ]
  %.077197.us.us.us = phi ptr [ %102, %._crit_edge.us.us.us ], [ %54, %.noexc115.us.us ]
  %.078196.us.us.us = phi ptr [ %103, %._crit_edge.us.us.us ], [ %56, %.noexc115.us.us ]
  %.079195.us.us.us = phi ptr [ %104, %._crit_edge.us.us.us ], [ %58, %.noexc115.us.us ]
  %.080194.us.us.us = phi ptr [ %105, %._crit_edge.us.us.us ], [ %60, %.noexc115.us.us ]
  %.081193.us.us.us = phi float [ %106, %._crit_edge.us.us.us ], [ %64, %.noexc115.us.us ]
  %74 = load float, ptr %62, align 4, !tbaa !45
  %75 = mul nuw nsw i64 %indvars.iv222, %50
  br label %76

76:                                               ; preds = %76, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.lr.ph.us.us.us ]
  %.083191.us.us.us = phi float [ %101, %76 ], [ %74, %.lr.ph.us.us.us ]
  %77 = add nuw nsw i64 %75, %indvars.iv
  %78 = mul i64 %44, %77
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 %78
  %80 = getelementptr inbounds nuw float, ptr %.077197.us.us.us, i64 %indvars.iv
  %81 = load float, ptr %80, align 4, !tbaa !45
  %82 = getelementptr inbounds nuw float, ptr %.078196.us.us.us, i64 %indvars.iv
  %83 = load float, ptr %82, align 4, !tbaa !45
  %84 = getelementptr inbounds nuw float, ptr %.079195.us.us.us, i64 %indvars.iv
  %85 = load float, ptr %84, align 4, !tbaa !45
  %86 = getelementptr inbounds nuw float, ptr %.080194.us.us.us, i64 %indvars.iv
  %87 = load float, ptr %86, align 4, !tbaa !45
  %reass.add.us.us.us = fadd fast float %81, 5.000000e-01
  %reass.mul.us.us.us = fmul fast float %reass.add.us.us.us, %68
  %88 = fadd fast float %reass.mul.us.us.us, %.083191.us.us.us
  %reass.add188.us.us.us = fadd fast float %83, 5.000000e-01
  %reass.mul189.us.us.us = fmul fast float %reass.add188.us.us.us, %71
  %89 = fadd fast float %reass.mul189.us.us.us, %.081193.us.us.us
  %90 = call fast float @llvm.exp.f32(float %85)
  %91 = call fast float @llvm.exp.f32(float %87)
  %92 = fmul fast float %72, %90
  %93 = fsub fast float %88, %92
  store float %93, ptr %79, align 4, !tbaa !45
  %94 = fmul fast float %73, %91
  %95 = fsub fast float %89, %94
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store float %95, ptr %96, align 4, !tbaa !45
  %97 = fadd fast float %92, %88
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store float %97, ptr %98, align 4, !tbaa !45
  %99 = fadd fast float %94, %89
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store float %99, ptr %100, align 4, !tbaa !45
  %101 = fadd fast float %.083191.us.us.us, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %50
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %76, !llvm.loop !104

._crit_edge.us.us.us:                             ; preds = %76
  %102 = getelementptr inbounds nuw float, ptr %.077197.us.us.us, i64 %45
  %103 = getelementptr inbounds nuw float, ptr %.078196.us.us.us, i64 %45
  %104 = getelementptr inbounds nuw float, ptr %.079195.us.us.us, i64 %45
  %105 = getelementptr inbounds nuw float, ptr %.080194.us.us.us, i64 %45
  %106 = fadd fast float %.081193.us.us.us, %49
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !105

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge.us.us.us
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next228 to i32
  %exitcond230.not = icmp eq i32 %52, %lftr.wideiv
  br i1 %exitcond230.not, label %._crit_edge, label %.noexc115.us.us

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc115.lr.ph.split.us, %.noexc115.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %107

107:                                              ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !106 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8Proposal7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !55
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %63

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 %16, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 1, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 0, ptr %12, align 4, !tbaa !55
  %17 = load i32, ptr %0, align 4, !tbaa !55
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !55
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !55
  %20 = load i32, ptr %9, align 4, !tbaa !55
  %.not72 = icmp sgt i32 %20, %19
  br i1 %.not72, label %._crit_edge, label %.noexc29.lr.ph

.noexc29.lr.ph:                                   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !43, !noalias !108
  %23 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !108
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !17, !noalias !108
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !44, !noalias !108
  %factor.op.mul = mul i64 %25, %27
  %28 = sext i32 %22 to i64
  %29 = load i32, ptr %4, align 4, !tbaa !55
  %30 = load i32, ptr %5, align 4, !tbaa !55
  %31 = mul nsw i32 %30, %29
  %32 = icmp sgt i32 %31, 0
  %33 = mul i64 %27, %28
  br i1 %32, label %.noexc29.us.preheader, label %._crit_edge

.noexc29.us.preheader:                            ; preds = %.noexc29.lr.ph
  %34 = sext i32 %20 to i64
  %35 = add nsw i32 %19, 1
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.noexc29.us

.noexc29.us:                                      ; preds = %.noexc29.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us
  %indvars.iv76 = phi i64 [ %34, %.noexc29.us.preheader ], [ %indvars.iv.next77, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv76
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us
  br label %37

37:                                               ; preds = %.noexc29.us, %37
  %indvars.iv = phi i64 [ 0, %.noexc29.us ], [ %indvars.iv.next, %37 ]
  %38 = mul i64 %33, %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load float, ptr %6, align 4, !tbaa !45
  %41 = fadd fast float %40, -1.000000e+00
  %42 = load float, ptr %39, align 4, !tbaa !45
  %43 = fcmp fast olt float %41, %42
  %.sroa.speculated61.us = select i1 %43, float %41, float %42
  %44 = fcmp fast olt float %.sroa.speculated61.us, 0.000000e+00
  %.sroa.speculated57.us = select i1 %44, float 0.000000e+00, float %.sroa.speculated61.us
  store float %.sroa.speculated57.us, ptr %39, align 4, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %46 = load float, ptr %7, align 4, !tbaa !45
  %47 = fadd fast float %46, -1.000000e+00
  %48 = load float, ptr %45, align 4, !tbaa !45
  %49 = fcmp fast olt float %47, %48
  %.sroa.speculated53.us = select i1 %49, float %47, float %48
  %50 = fcmp fast olt float %.sroa.speculated53.us, 0.000000e+00
  %.sroa.speculated49.us = select i1 %50, float 0.000000e+00, float %.sroa.speculated53.us
  store float %.sroa.speculated49.us, ptr %45, align 4, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = load float, ptr %6, align 4, !tbaa !45
  %53 = fadd fast float %52, -1.000000e+00
  %54 = load float, ptr %51, align 4, !tbaa !45
  %55 = fcmp fast olt float %53, %54
  %.sroa.speculated45.us = select i1 %55, float %53, float %54
  %56 = fcmp fast olt float %.sroa.speculated45.us, 0.000000e+00
  %.sroa.speculated41.us = select i1 %56, float 0.000000e+00, float %.sroa.speculated45.us
  store float %.sroa.speculated41.us, ptr %51, align 4, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %58 = load float, ptr %7, align 4, !tbaa !45
  %59 = fadd fast float %58, -1.000000e+00
  %60 = load float, ptr %57, align 4, !tbaa !45
  %61 = fcmp fast olt float %59, %60
  %.sroa.speculated37.us = select i1 %61, float %59, float %60
  %62 = fcmp fast olt float %.sroa.speculated37.us, 0.000000e+00
  %.sroa.speculated.us = select i1 %62, float 0.000000e+00, float %.sroa.speculated37.us
  store float %.sroa.speculated.us, ptr %57, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %37, !llvm.loop !111

._ZN4ncnn3MatD2Ev.exit_crit_edge.us:              ; preds = %37
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next77 to i32
  %exitcond79.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond79.not, label %._crit_edge, label %.noexc29.us

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc29.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %63

63:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #15 {
  %5 = alloca %"struct.ncnn::Rect", align 4
  %.pre59 = load ptr, ptr %1, align 8, !tbaa !77
  br label %tailrecurse

tailrecurse:                                      ; preds = %44, %4
  %6 = phi ptr [ %.pre59, %4 ], [ %45, %44 ]
  %7 = phi ptr [ %.pre59, %4 ], [ %46, %44 ]
  %.tr45 = phi i32 [ %2, %4 ], [ %.0.lcssa, %44 ]
  %8 = add nsw i32 %.tr45, %3
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw float, ptr %7, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !45
  %.not50 = icmp sgt i32 %.tr45, %3
  br i1 %.not50, label %._crit_edge, label %.preheader47

.preheader47:                                     ; preds = %tailrecurse, %38
  %13 = phi ptr [ %39, %38 ], [ %6, %tailrecurse ]
  %.052 = phi i32 [ %.2, %38 ], [ %.tr45, %tailrecurse ]
  %.03851 = phi i32 [ %.240, %38 ], [ %3, %tailrecurse ]
  %14 = sext i32 %.052 to i64
  br label %15

15:                                               ; preds = %15, %.preheader47
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ %14, %.preheader47 ]
  %16 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !45
  %18 = fcmp fast ogt float %17, %12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %18, label %15, label %.preheader, !llvm.loop !112

.preheader:                                       ; preds = %15
  %19 = sext i32 %.03851 to i64
  br label %20

20:                                               ; preds = %20, %.preheader
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %20 ], [ %19, %.preheader ]
  %21 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv56
  %22 = load float, ptr %21, align 4, !tbaa !45
  %23 = fcmp fast olt float %22, %12
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  br i1 %23, label %20, label %24, !llvm.loop !113

24:                                               ; preds = %20
  %25 = trunc nsw i64 %indvars.iv to i32
  %26 = trunc nsw i64 %indvars.iv56 to i32
  %.not43 = icmp sgt i64 %indvars.iv, %indvars.iv56
  br i1 %.not43, label %38, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %28, i64 %indvars.iv56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %31 = load ptr, ptr %1, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv56
  %34 = load float, ptr %32, align 4, !tbaa !45
  %35 = load float, ptr %33, align 4, !tbaa !45
  store float %35, ptr %32, align 4, !tbaa !45
  store float %34, ptr %33, align 4, !tbaa !45
  %36 = add nsw i32 %25, 1
  %37 = add nsw i32 %26, -1
  br label %38

38:                                               ; preds = %27, %24
  %39 = phi ptr [ %31, %27 ], [ %13, %24 ]
  %.240 = phi i32 [ %37, %27 ], [ %26, %24 ]
  %.2 = phi i32 [ %36, %27 ], [ %25, %24 ]
  %.not = icmp sgt i32 %.2, %.240
  br i1 %.not, label %._crit_edge, label %.preheader47, !llvm.loop !115

._crit_edge:                                      ; preds = %38, %tailrecurse
  %40 = phi ptr [ %6, %tailrecurse ], [ %39, %38 ]
  %41 = phi ptr [ %7, %tailrecurse ], [ %39, %38 ]
  %.038.lcssa = phi i32 [ %3, %tailrecurse ], [ %.240, %38 ]
  %.0.lcssa = phi i32 [ %.tr45, %tailrecurse ], [ %.2, %38 ]
  %42 = icmp slt i32 %.tr45, %.038.lcssa
  br i1 %42, label %43, label %44

43:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.tr45, i32 noundef %.038.lcssa)
  %.pre = load ptr, ptr %1, align 8, !tbaa !77
  br label %44

44:                                               ; preds = %43, %._crit_edge
  %45 = phi ptr [ %.pre, %43 ], [ %40, %._crit_edge ]
  %46 = phi ptr [ %.pre, %43 ], [ %41, %._crit_edge ]
  %47 = icmp slt i32 %.0.lcssa, %3
  br i1 %47, label %tailrecurse, label %48

48:                                               ; preds = %44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn4RectESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !114
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !116

_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !68
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN4ncnn4RectESaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNKSt6vectorIN4ncnn4RectESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorIN4ncnn4RectESaIS1_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %34, 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !114
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 16
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !116

_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN4ncnn4RectESaIS1_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE13_M_deallocateEPS1_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #21
  br label %_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !70
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"_ZTSN4ncnn3MatE", !9, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !12, i64 64}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p1 _ZTSN4ncnn9AllocatorE", !9, i64 0}
!15 = !{!8, !14, i64 32}
!16 = !{!8, !9, i64 0}
!17 = !{!8, !12, i64 64}
!18 = !{!19, !13, i64 208}
!19 = !{!"_ZTSN4ncnn8ProposalE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !34, i64 224, !13, i64 228, !8, i64 232, !8, i64 304, !8, i64 376}
!20 = !{!"_ZTSN4ncnn5LayerE", !21, i64 8, !21, i64 9, !21, i64 10, !21, i64 11, !21, i64 12, !21, i64 13, !21, i64 14, !21, i64 15, !21, i64 16, !21, i64 17, !21, i64 18, !21, i64 19, !21, i64 20, !21, i64 21, !21, i64 22, !21, i64 23, !21, i64 24, !21, i64 25, !21, i64 26, !21, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !22, i64 48, !22, i64 80, !25, i64 112, !25, i64 136, !29, i64 160, !29, i64 184}
!21 = !{!"bool", !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !12, i64 8, !10, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!"_ZTSSt6vectorIiSaIiEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!34 = !{!"float", !10, i64 0}
!35 = !{!19, !13, i64 212}
!36 = !{!19, !13, i64 216}
!37 = !{!19, !13, i64 220}
!38 = !{!19, !34, i64 224}
!39 = !{!19, !13, i64 228}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_: argument 0"}
!42 = distinct !{!42, !"_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_"}
!43 = !{!8, !13, i64 44}
!44 = !{!8, !12, i64 16}
!45 = !{!34, !34, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!8, !13, i64 24}
!50 = !{!8, !13, i64 40}
!51 = !{!8, !13, i64 48}
!52 = !{!8, !13, i64 52}
!53 = !{!8, !13, i64 56}
!54 = !{!32, !33, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!19, !13, i64 424}
!57 = !{!58, !13, i64 4}
!58 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4ncnn4RectE", !9, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!63 = distinct !{!63, !"_ZN4ncnn3Mat7channelEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZNK4ncnn3Mat7channelEi"}
!67 = distinct !{!67, !47}
!68 = !{!69, !60, i64 8}
!69 = !{!"_ZTSNSt12_Vector_baseIN4ncnn4RectESaIS1_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!70 = !{!69, !60, i64 16}
!71 = !{!69, !60, i64 0}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 float", !9, i64 0}
!75 = !{!73, !74, i64 16}
!76 = distinct !{!76, !47}
!77 = !{!73, !74, i64 0}
!78 = !{!79, !34, i64 8}
!79 = !{!"_ZTSN4ncnn4RectE", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12}
!80 = !{!79, !34, i64 0}
!81 = !{!79, !34, i64 12}
!82 = !{!79, !34, i64 4}
!83 = distinct !{!83, !47}
!84 = !{!12, !12, i64 0}
!85 = distinct !{!85, !47}
!86 = distinct !{!86, !47}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!89 = distinct !{!89, !"_ZN4ncnn3Mat7channelEi"}
!90 = !{!32, !33, i64 8}
!91 = distinct !{!91, !47}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!94 = distinct !{!94, !"_ZN4ncnn3Mat7channelEi"}
!95 = distinct !{!95, !47}
!96 = !{!20, !21, i64 8}
!97 = !{!20, !21, i64 9}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!100 = distinct !{!100, !"_ZNK4ncnn3Mat7channelEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!103 = distinct !{!103, !"_ZN4ncnn3Mat7channelEi"}
!104 = distinct !{!104, !47}
!105 = distinct !{!105, !47}
!106 = !{!107}
!107 = !{i64 2, i64 -1, i64 -1, i1 true}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!110 = distinct !{!110, !"_ZN4ncnn3Mat7channelEi"}
!111 = distinct !{!111, !47}
!112 = distinct !{!112, !47}
!113 = distinct !{!113, !47}
!114 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 8, i64 4, !45, i64 12, i64 4, !45}
!115 = distinct !{!115, !47}
!116 = distinct !{!116, !47}
