; ModuleID = 'bench/ncnn/original/proposal.cpp.ll'
source_filename = "bench/ncnn/original/proposal.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8ProposalE = hidden constant [17 x i8] c"N4ncnn8ProposalE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn8ProposalE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8ProposalE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN4ncnn8ProposalC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8ProposalC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8ProposalC2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8ProposalE, i64 16), ptr %0, align 8
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
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %17, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %18 unwind label %30

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  store float 5.000000e-01, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store float 1.000000e+00, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store float 2.000000e+00, ptr %23, align 4
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %24 unwind label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  store float 8.000000e+00, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store float 1.600000e+01, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store float 3.200000e+01, ptr %29, align 4
  ret void

30:                                               ; preds = %18, %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %45, label %33

33:                                               ; preds = %30
  %34 = atomicrmw add ptr %32, i32 -1 acq_rel, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8
  %.not43 = icmp eq ptr %37, null
  %38 = load ptr, ptr %11, align 8
  br i1 %.not43, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
          to label %45 unwind label %47

43:                                               ; preds = %36
  %.not44 = icmp eq ptr %38, null
  br i1 %.not44, label %45, label %44

44:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %38) #18
  br label %45

45:                                               ; preds = %39, %44, %43, %33, %30
  store i64 0, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %7, align 8
  %.not45 = icmp eq ptr %46, null
  br i1 %.not45, label %62, label %50

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %45
  %51 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %.not46 = icmp eq ptr %54, null
  %55 = load ptr, ptr %6, align 8
  br i1 %.not46, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %64

60:                                               ; preds = %53
  %.not47 = icmp eq ptr %55, null
  br i1 %.not47, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #18
  br label %62

62:                                               ; preds = %56, %61, %60, %50, %45
  store i64 0, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %63 = load ptr, ptr %3, align 8
  %.not48 = icmp eq ptr %63, null
  br i1 %.not48, label %79, label %67

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #19
  unreachable

67:                                               ; preds = %62
  %68 = atomicrmw add ptr %63, i32 -1 acq_rel, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %.not49 = icmp eq ptr %71, null
  %72 = load ptr, ptr %2, align 8
  br i1 %.not49, label %77, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72)
          to label %79 unwind label %81

77:                                               ; preds = %70
  %.not50 = icmp eq ptr %72, null
  br i1 %.not50, label %79, label %78

78:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %72) #18
  br label %79

79:                                               ; preds = %73, %78, %77, %67, %62
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #18
  resume { ptr, i32 } %31

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #19
  unreachable
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn8Proposal10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 16)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %4, ptr %5, align 8
  %6 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 16)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %6, ptr %7, align 4
  %8 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 6000)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %8, ptr %9, align 8
  %10 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 300)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %10, ptr %11, align 4
  %12 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, float noundef nofpclass(nan inf) 0x3FE6666660000000)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float %12, ptr %13, align 8
  %14 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 16)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %20 = load i32, ptr %19, align 4, !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %22 = load i32, ptr %21, align 4, !noalias !4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %26, align 8, !alias.scope !4
  %27 = mul nsw i32 %22, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false), !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false), !alias.scope !4
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 4, i32 noundef %27, i64 noundef 4, ptr noundef null)
          to label %28 unwind label %68

28:                                               ; preds = %2
  %29 = sitofp i32 %16 to float
  %30 = fmul fast float %29, 5.000000e-01
  %31 = icmp sgt i32 %20, 0
  %32 = icmp sgt i32 %22, 0
  %or.cond.i = and i1 %31, %32
  br i1 %or.cond.i, label %.lr.ph.us.preheader.i, label %_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_.exit

.lr.ph.us.preheader.i:                            ; preds = %28
  %33 = zext nneg i32 %22 to i64
  %wide.trip.count80.i = zext nneg i32 %20 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next78.i, %._crit_edge.us.i ]
  %34 = load ptr, ptr %17, align 8, !noalias !4
  %35 = getelementptr inbounds float, ptr %34, i64 %indvars.iv77.i
  %36 = load float, ptr %35, align 4
  %37 = call fast float @llvm.sqrt.f32(float %36)
  %38 = fdiv fast float %29, %37
  %39 = call fast noundef float @llvm.round.f32(float %38)
  %40 = fptosi float %39 to i32
  %41 = sitofp i32 %40 to float
  %42 = fmul fast float %36, %41
  %43 = call fast noundef float @llvm.round.f32(float %42)
  %44 = fptosi float %43 to i32
  %45 = sitofp i32 %44 to float
  %46 = mul nuw nsw i64 %indvars.iv77.i, %33
  %47 = fmul fast float %41, 5.000000e-01
  %factor.op.fmul.us.i = fmul fast float %45, 5.000000e-01
  br label %48

48:                                               ; preds = %48, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %48 ]
  %49 = load ptr, ptr %18, align 8, !noalias !4
  %50 = getelementptr inbounds float, ptr %49, i64 %indvars.iv.i
  %51 = load float, ptr %50, align 4
  %52 = add nuw nsw i64 %indvars.iv.i, %46
  %53 = load ptr, ptr %3, align 8, !alias.scope !4
  %54 = load i32, ptr %25, align 4, !alias.scope !4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %52, %55
  %57 = load i64, ptr %23, align 8, !alias.scope !4
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = fmul fast float %47, %51
  %61 = fsub fast float %30, %60
  store float %61, ptr %59, align 4
  %.reass.us.i = fmul fast float %factor.op.fmul.us.i, %51
  %62 = fsub fast float %30, %.reass.us.i
  %63 = getelementptr inbounds i8, ptr %59, i64 4
  store float %62, ptr %63, align 4
  %64 = fadd fast float %60, %30
  %65 = getelementptr inbounds i8, ptr %59, i64 8
  store float %64, ptr %65, align 4
  %66 = fadd fast float %.reass.us.i, %30
  %67 = getelementptr inbounds i8, ptr %59, i64 12
  store float %66, ptr %67, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %33
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %48, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %48
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count80.i
  br i1 %exitcond81.not.i, label %_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_.exit, label %.lr.ph.us.i, !llvm.loop !9

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8, !alias.scope !4
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %common.resume, label %72

72:                                               ; preds = %68
  %73 = atomicrmw add ptr %71, i32 -1 acq_rel, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %common.resume

75:                                               ; preds = %72
  %76 = load ptr, ptr %24, align 8, !alias.scope !4
  %.not68.i = icmp eq ptr %76, null
  %77 = load ptr, ptr %3, align 8, !alias.scope !4
  br i1 %.not68.i, label %82, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %common.resume unwind label %83

82:                                               ; preds = %75
  %.not69.i = icmp eq ptr %77, null
  br i1 %.not69.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %82, %163
  %.sink = phi ptr [ %158, %163 ], [ %77, %82 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %151, %163 ], [ %69, %82 ]
  call void @free(ptr noundef nonnull %.sink) #18
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %150, %153, %163, %159, %68, %72, %78, %82
  %common.resume.op = phi { ptr, i32 } [ %69, %82 ], [ %69, %78 ], [ %69, %72 ], [ %69, %68 ], [ %151, %159 ], [ %151, %163 ], [ %151, %153 ], [ %151, %150 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_.exit:  ; preds = %._crit_edge.us.i, %28
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %87 = icmp eq ptr %86, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %87, label %_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_.exit._crit_edge, label %88

88:                                               ; preds = %_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_.exit
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %91, label %89

89:                                               ; preds = %88
  %90 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %93 = load ptr, ptr %92, align 8
  %.not52 = icmp eq ptr %93, null
  br i1 %.not52, label %107, label %94

94:                                               ; preds = %91
  %95 = atomicrmw add ptr %93, i32 -1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %99 = load ptr, ptr %98, align 8
  %.not53 = icmp eq ptr %99, null
  %100 = load ptr, ptr %86, align 8
  br i1 %.not53, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100)
          to label %107 unwind label %150

105:                                              ; preds = %97
  %.not54 = icmp eq ptr %100, null
  br i1 %.not54, label %107, label %106

106:                                              ; preds = %105
  call void @free(ptr noundef nonnull %100) #18
  br label %107

107:                                              ; preds = %101, %106, %105, %94, %91
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %116 = load ptr, ptr %3, align 8
  store ptr %116, ptr %86, align 8
  %117 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %117, ptr %92, align 8
  %118 = load i64, ptr %23, align 8
  store i64 %118, ptr %108, align 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %109, align 8
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %110, align 8
  %125 = load i32, ptr %25, align 4
  store i32 %125, ptr %111, align 4
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %112, align 8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %113, align 4
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %114, align 8
  %132 = load i64, ptr %26, align 8
  store i64 %132, ptr %115, align 8
  br label %_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_.exit._crit_edge

_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_.exit._crit_edge: ; preds = %_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_.exit, %107
  %133 = phi ptr [ %117, %107 ], [ %.pre, %_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_.exit ]
  %.not58 = icmp eq ptr %133, null
  br i1 %.not58, label %146, label %134

134:                                              ; preds = %_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_.exit._crit_edge
  %135 = atomicrmw add ptr %133, i32 -1 acq_rel, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %24, align 8
  %.not59 = icmp eq ptr %138, null
  %139 = load ptr, ptr %3, align 8
  br i1 %.not59, label %144, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139)
          to label %146 unwind label %147

144:                                              ; preds = %137
  %.not60 = icmp eq ptr %139, null
  br i1 %.not60, label %146, label %145

145:                                              ; preds = %144
  call void @free(ptr noundef nonnull %139) #18
  br label %146

146:                                              ; preds = %140, %145, %144, %134, %_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_.exit._crit_edge
  ret i32 0

147:                                              ; preds = %140
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable

150:                                              ; preds = %101
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %.phi.trans.insert, align 8
  %.not55 = icmp eq ptr %152, null
  br i1 %.not55, label %common.resume, label %153

153:                                              ; preds = %150
  %154 = atomicrmw add ptr %152, i32 -1 acq_rel, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %common.resume

156:                                              ; preds = %153
  %157 = load ptr, ptr %24, align 8
  %.not56 = icmp eq ptr %157, null
  %158 = load ptr, ptr %3, align 8
  br i1 %.not56, label %163, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %158)
          to label %common.resume unwind label %164

163:                                              ; preds = %156
  %.not57 = icmp eq ptr %158, null
  br i1 %.not57, label %common.resume, label %common.resume.sink.split

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #19
  unreachable
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn8Proposal7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.13", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = getelementptr inbounds i8, ptr %8, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %22, align 8
  %23 = mul nsw i32 %14, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 4, i32 noundef %23, i32 noundef %17, i64 noundef 4, ptr noundef null)
          to label %.preheader832 unwind label %113

.preheader832:                                    ; preds = %4
  %24 = icmp sgt i32 %17, 0
  br i1 %24, label %.lr.ph, label %._crit_edge858.sink.split

.lr.ph:                                           ; preds = %.preheader832
  %25 = getelementptr inbounds i8, ptr %8, i64 136
  %26 = getelementptr inbounds i8, ptr %8, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %29 = icmp sgt i32 %14, 0
  %30 = icmp sgt i32 %12, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = sext i32 %12 to i64
  %33 = zext i32 %12 to i64
  %wide.trip.count897 = zext nneg i32 %17 to i64
  %wide.trip.count892 = zext nneg i32 %14 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %._crit_edge849
  %indvars.iv894 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next895, %._crit_edge849 ]
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %22, align 8
  %37 = mul i64 %36, %indvars.iv894
  %38 = load i64, ptr %19, align 8
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %27, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %indvars.iv894, %43
  %45 = load i64, ptr %28, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %47, align 4
  %53 = fsub fast float %51, %52
  %54 = getelementptr inbounds i8, ptr %47, i64 12
  %55 = load float, ptr %54, align 4
  %56 = fsub fast float %55, %49
  br i1 %29, label %.lr.ph848, label %._crit_edge849

.lr.ph848:                                        ; preds = %34
  %57 = load i32, ptr %21, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %38, %58
  %60 = fmul fast float %53, 5.000000e-01
  %61 = fmul fast float %56, 5.000000e-01
  br i1 %30, label %.lr.ph.us.preheader, label %._crit_edge849

.lr.ph.us.preheader:                              ; preds = %.lr.ph848
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %26, align 8
  %64 = load i64, ptr %25, align 8
  %65 = mul i64 %63, %64
  %66 = shl nsw i64 %indvars.iv894, 2
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = or disjoint i64 %66, 1
  %70 = mul i64 %65, %69
  %71 = getelementptr inbounds i8, ptr %62, i64 %70
  %72 = or disjoint i64 %66, 2
  %73 = mul i64 %65, %72
  %74 = getelementptr inbounds i8, ptr %62, i64 %73
  %75 = or disjoint i64 %66, 3
  %76 = mul i64 %65, %75
  %77 = getelementptr inbounds i8, ptr %62, i64 %76
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv889 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next890, %._crit_edge.us ]
  %.0479846.us = phi ptr [ %68, %.lr.ph.us.preheader ], [ %108, %._crit_edge.us ]
  %.0480845.us = phi ptr [ %71, %.lr.ph.us.preheader ], [ %109, %._crit_edge.us ]
  %.0481844.us = phi ptr [ %74, %.lr.ph.us.preheader ], [ %110, %._crit_edge.us ]
  %.0482843.us = phi ptr [ %77, %.lr.ph.us.preheader ], [ %111, %._crit_edge.us ]
  %.0483842.us = phi float [ %49, %.lr.ph.us.preheader ], [ %112, %._crit_edge.us ]
  %78 = load float, ptr %47, align 4
  %79 = mul nuw nsw i64 %indvars.iv889, %33
  br label %80

80:                                               ; preds = %.lr.ph.us, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %80 ]
  %.0485840.us = phi float [ %78, %.lr.ph.us ], [ %107, %80 ]
  %81 = add nuw nsw i64 %indvars.iv, %79
  %82 = mul i64 %59, %81
  %83 = getelementptr inbounds i8, ptr %40, i64 %82
  %84 = getelementptr inbounds float, ptr %.0479846.us, i64 %indvars.iv
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds float, ptr %.0480845.us, i64 %indvars.iv
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds float, ptr %.0481844.us, i64 %indvars.iv
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds float, ptr %.0482843.us, i64 %indvars.iv
  %91 = load float, ptr %90, align 4
  %reass.add.us = fadd fast float %85, 5.000000e-01
  %reass.mul.us = fmul fast float %reass.add.us, %53
  %92 = fadd fast float %reass.mul.us, %.0485840.us
  %reass.add829.us = fadd fast float %87, 5.000000e-01
  %reass.mul830.us = fmul fast float %reass.add829.us, %56
  %93 = fadd fast float %reass.mul830.us, %.0483842.us
  %94 = call fast float @llvm.exp.f32(float %89)
  %95 = call fast float @llvm.exp.f32(float %91)
  %96 = fmul fast float %60, %94
  %97 = fsub fast float %92, %96
  store float %97, ptr %83, align 4
  %98 = fmul fast float %61, %95
  %99 = fsub fast float %93, %98
  %100 = getelementptr inbounds i8, ptr %83, i64 4
  store float %99, ptr %100, align 4
  %101 = fadd fast float %96, %92
  %102 = getelementptr inbounds i8, ptr %83, i64 8
  store float %101, ptr %102, align 4
  %103 = fadd fast float %98, %93
  %104 = getelementptr inbounds i8, ptr %83, i64 12
  store float %103, ptr %104, align 4
  %105 = load i32, ptr %31, align 8
  %106 = sitofp i32 %105 to float
  %107 = fadd fast float %.0485840.us, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %exitcond.not, label %._crit_edge.us, label %80, !llvm.loop !10

._crit_edge.us:                                   ; preds = %80
  %108 = getelementptr inbounds float, ptr %.0479846.us, i64 %32
  %109 = getelementptr inbounds float, ptr %.0480845.us, i64 %32
  %110 = getelementptr inbounds float, ptr %.0481844.us, i64 %32
  %111 = getelementptr inbounds float, ptr %.0482843.us, i64 %32
  %112 = fadd fast float %.0483842.us, %106
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next890, %wide.trip.count892
  br i1 %exitcond893.not, label %._crit_edge849, label %.lr.ph.us, !llvm.loop !11

113:                                              ; preds = %4
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev.exit772

._crit_edge849:                                   ; preds = %._crit_edge.us, %.lr.ph848, %34
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 1
  %exitcond898.not = icmp eq i64 %indvars.iv.next895, %wide.trip.count897
  br i1 %exitcond898.not, label %.lr.ph857, label %34, !llvm.loop !12

.lr.ph857:                                        ; preds = %._crit_edge849
  %.pre929 = load ptr, ptr %10, align 8
  %115 = load float, ptr %.pre929, align 4
  %116 = getelementptr inbounds i8, ptr %.pre929, i64 4
  %117 = load float, ptr %116, align 4
  %118 = icmp sgt i32 %23, 0
  %119 = fadd fast float %117, -1.000000e+00
  %120 = fadd fast float %115, -1.000000e+00
  br i1 %118, label %.lr.ph853.us.preheader, label %._crit_edge858

.lr.ph853.us.preheader:                           ; preds = %.lr.ph857
  %wide.trip.count907 = zext nneg i32 %17 to i64
  %wide.trip.count902 = zext nneg i32 %23 to i64
  br label %.lr.ph853.us

.lr.ph853.us:                                     ; preds = %.lr.ph853.us.preheader, %._crit_edge854.us
  %indvars.iv904 = phi i64 [ 0, %.lr.ph853.us.preheader ], [ %indvars.iv.next905, %._crit_edge854.us ]
  %121 = load i32, ptr %21, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i64, ptr %22, align 8
  %124 = mul i64 %123, %indvars.iv904
  %125 = load i64, ptr %19, align 8
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = sext i32 %121 to i64
  %129 = mul i64 %125, %128
  br label %130

130:                                              ; preds = %.lr.ph853.us, %130
  %indvars.iv899 = phi i64 [ 0, %.lr.ph853.us ], [ %indvars.iv.next900, %130 ]
  %131 = mul i64 %129, %indvars.iv899
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = fcmp fast olt float %119, %133
  %.sroa.speculated826.us = select i1 %134, float %119, float %133
  %135 = fcmp fast olt float %.sroa.speculated826.us, 0.000000e+00
  %.sroa.speculated822.us = select i1 %135, float 0.000000e+00, float %.sroa.speculated826.us
  store float %.sroa.speculated822.us, ptr %132, align 4
  %136 = getelementptr inbounds i8, ptr %132, i64 4
  %137 = load float, ptr %136, align 4
  %138 = fcmp fast olt float %120, %137
  %.sroa.speculated818.us = select i1 %138, float %120, float %137
  %139 = fcmp fast olt float %.sroa.speculated818.us, 0.000000e+00
  %.sroa.speculated814.us = select i1 %139, float 0.000000e+00, float %.sroa.speculated818.us
  store float %.sroa.speculated814.us, ptr %136, align 4
  %140 = getelementptr inbounds i8, ptr %132, i64 8
  %141 = load float, ptr %140, align 4
  %142 = fcmp fast olt float %119, %141
  %.sroa.speculated810.us = select i1 %142, float %119, float %141
  %143 = fcmp fast olt float %.sroa.speculated810.us, 0.000000e+00
  %.sroa.speculated806.us = select i1 %143, float 0.000000e+00, float %.sroa.speculated810.us
  store float %.sroa.speculated806.us, ptr %140, align 4
  %144 = getelementptr inbounds i8, ptr %132, i64 12
  %145 = load float, ptr %144, align 4
  %146 = fcmp fast olt float %120, %145
  %.sroa.speculated802.us = select i1 %146, float %120, float %145
  %147 = fcmp fast olt float %.sroa.speculated802.us, 0.000000e+00
  %.sroa.speculated800.us = select i1 %147, float 0.000000e+00, float %.sroa.speculated802.us
  store float %.sroa.speculated800.us, ptr %144, align 4
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next900, %wide.trip.count902
  br i1 %exitcond903.not, label %._crit_edge854.us, label %130, !llvm.loop !13

._crit_edge854.us:                                ; preds = %130
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond908.not = icmp eq i64 %indvars.iv.next905, %wide.trip.count907
  br i1 %exitcond908.not, label %._crit_edge858.sink.split, label %.lr.ph853.us, !llvm.loop !14

._crit_edge858.sink.split:                        ; preds = %._crit_edge854.us, %.preheader832
  %.pre929935 = load ptr, ptr %10, align 8
  br label %._crit_edge858

._crit_edge858:                                   ; preds = %._crit_edge858.sink.split, %.lr.ph857
  %148 = phi ptr [ %.pre929, %.lr.ph857 ], [ %.pre929935, %._crit_edge858.sink.split ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %152 = load i32, ptr %151, align 4
  %153 = sitofp i32 %152 to float
  %154 = fmul fast float %150, %153
  br i1 %24, label %.lr.ph868, label %._crit_edge869.thread

._crit_edge869.thread:                            ; preds = %._crit_edge858
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit

.lr.ph868:                                        ; preds = %._crit_edge858
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %158 = icmp sgt i32 %23, 0
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %163 = zext nneg i32 %17 to i64
  %wide.trip.count912 = zext nneg i32 %23 to i64
  br label %164

164:                                              ; preds = %.lr.ph868, %._crit_edge865
  %165 = phi ptr [ null, %.lr.ph868 ], [ %260, %._crit_edge865 ]
  %.promoted = phi ptr [ null, %.lr.ph868 ], [ %.lcssa, %._crit_edge865 ]
  %indvars.iv914 = phi i64 [ 0, %.lr.ph868 ], [ %indvars.iv.next915, %._crit_edge865 ]
  %166 = load ptr, ptr %5, align 8
  %167 = load i64, ptr %22, align 8
  %168 = mul i64 %167, %indvars.iv914
  %169 = load i64, ptr %19, align 8
  %170 = mul i64 %168, %169
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  %172 = add nuw nsw i64 %indvars.iv914, %163
  %173 = load ptr, ptr %8, align 8
  %174 = load i64, ptr %156, align 8
  %175 = mul i64 %174, %172
  %176 = load i64, ptr %157, align 8
  %177 = mul i64 %175, %176
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  br i1 %158, label %.lr.ph864, label %._crit_edge865

.lr.ph864:                                        ; preds = %164
  %179 = load i32, ptr %21, align 4
  %180 = sext i32 %179 to i64
  %181 = mul i64 %169, %180
  br label %182

182:                                              ; preds = %.lr.ph864, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %183 = phi ptr [ %165, %.lr.ph864 ], [ %258, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %indvars.iv909 = phi i64 [ 0, %.lr.ph864 ], [ %indvars.iv.next910, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %184 = phi ptr [ %.promoted, %.lr.ph864 ], [ %259, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %185 = mul i64 %181, %indvars.iv909
  %186 = getelementptr inbounds i8, ptr %171, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load float, ptr %187, align 4
  %189 = load float, ptr %186, align 4
  %190 = fadd fast float %188, 1.000000e+00
  %191 = fsub fast float %190, %189
  %192 = fcmp fast ult float %191, %154
  br i1 %192, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %193

193:                                              ; preds = %182
  %194 = getelementptr inbounds i8, ptr %186, i64 4
  %195 = getelementptr inbounds i8, ptr %186, i64 12
  %196 = load float, ptr %195, align 4
  %197 = load float, ptr %194, align 4
  %198 = fadd fast float %196, 1.000000e+00
  %199 = fsub fast float %198, %197
  %200 = fcmp fast ult float %199, %154
  br i1 %200, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %201

201:                                              ; preds = %193
  %202 = load ptr, ptr %159, align 8
  %203 = load ptr, ptr %160, align 8
  %.not.i = icmp eq ptr %202, %203
  br i1 %.not.i, label %207, label %204

204:                                              ; preds = %201
  store float %189, ptr %202, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %202, i64 4
  store float %197, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %202, i64 8
  store float %188, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %202, i64 12
  store float %196, ptr %.sroa.5.0..sroa_idx, align 4
  %205 = load ptr, ptr %159, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  store ptr %206, ptr %159, align 8
  br label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE9push_backERKS1_.exit

207:                                              ; preds = %201
  %208 = load ptr, ptr %6, align 8
  %209 = ptrtoint ptr %202 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 9223372036854775792
  br i1 %212, label %.invoke, label %_ZNKSt6vectorIN4ncnn4RectESaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %207, %234
  store ptr %184, ptr %7, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN4ncnn4RectESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %207
  %213 = ashr exact i64 %211, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %213, i64 1)
  %214 = add nsw i64 %.sroa.speculated.i.i.i, %213
  %215 = icmp ult i64 %214, %213
  %216 = call i64 @llvm.umin.i64(i64 %214, i64 576460752303423487)
  %217 = select i1 %215, i64 576460752303423487, i64 %216
  %.not.i.i.i = icmp eq i64 %217, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE11_M_allocateEm.exit.i.i, label %218

218:                                              ; preds = %_ZNKSt6vectorIN4ncnn4RectESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %219 = shl nuw nsw i64 %217, 4
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #21
          to label %_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %218, %_ZNKSt6vectorIN4ncnn4RectESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %221 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn4RectESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %220, %218 ]
  %222 = getelementptr inbounds %"struct.ncnn::Rect", ptr %221, i64 %213
  store float %189, ptr %222, align 4
  %.sroa.3.0..sroa_idx793 = getelementptr inbounds i8, ptr %222, i64 4
  store float %197, ptr %.sroa.3.0..sroa_idx793, align 4
  %.sroa.4.0..sroa_idx795 = getelementptr inbounds i8, ptr %222, i64 8
  store float %188, ptr %.sroa.4.0..sroa_idx795, align 4
  %.sroa.5.0..sroa_idx797 = getelementptr inbounds i8, ptr %222, i64 12
  store float %196, ptr %.sroa.5.0..sroa_idx797, align 4
  %223 = icmp sgt i64 %211, 0
  br i1 %223, label %224, label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

224:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %221, ptr align 4 %208, i64 %211, i1 false)
  br label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %224, %_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE11_M_allocateEm.exit.i.i
  %225 = getelementptr inbounds i8, ptr %221, i64 %211
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  %.not.i17.i.i = icmp eq ptr %208, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %227

227:                                              ; preds = %_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %211) #22
  br label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4ncnn4RectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %227, %_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %221, ptr %6, align 8
  store ptr %226, ptr %159, align 8
  %228 = getelementptr inbounds %"struct.ncnn::Rect", ptr %221, i64 %217
  store ptr %228, ptr %160, align 8
  br label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4ncnn4RectESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4ncnn4RectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %204
  %229 = getelementptr inbounds float, ptr %178, i64 %indvars.iv909
  %230 = load ptr, ptr %162, align 8
  %.not.i750 = icmp eq ptr %183, %230
  br i1 %.not.i750, label %234, label %231

231:                                              ; preds = %_ZNSt6vectorIN4ncnn4RectESaIS1_EE9push_backERKS1_.exit
  %232 = load float, ptr %229, align 4
  store float %232, ptr %183, align 4
  %233 = getelementptr inbounds i8, ptr %183, i64 4
  store ptr %233, ptr %161, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

234:                                              ; preds = %_ZNSt6vectorIN4ncnn4RectESaIS1_EE9push_backERKS1_.exit
  %235 = ptrtoint ptr %183 to i64
  %236 = ptrtoint ptr %184 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 9223372036854775804
  br i1 %238, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %234
  %239 = ashr exact i64 %237, 2
  %.sroa.speculated.i.i.i751 = call i64 @llvm.umax.i64(i64 %239, i64 1)
  %240 = add nsw i64 %.sroa.speculated.i.i.i751, %239
  %241 = icmp ult i64 %240, %239
  %242 = call i64 @llvm.umin.i64(i64 %240, i64 2305843009213693951)
  %243 = select i1 %241, i64 2305843009213693951, i64 %242
  %.not.i.i.i752 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i752, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %244

244:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %245 = shl nuw nsw i64 %243, 2
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #21
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %244, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %247 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %246, %244 ]
  %248 = getelementptr inbounds float, ptr %247, i64 %239
  %249 = load float, ptr %229, align 4
  store float %249, ptr %248, align 4
  %250 = icmp sgt i64 %237, 0
  br i1 %250, label %251, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

251:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %247, ptr align 4 %184, i64 %237, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %251, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %252 = getelementptr inbounds i8, ptr %247, i64 %237
  %253 = getelementptr inbounds i8, ptr %252, i64 4
  %.not.i17.i.i753 = icmp eq ptr %184, null
  br i1 %.not.i17.i.i753, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %254

254:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %237) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %254, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %253, ptr %161, align 8
  %255 = getelementptr inbounds float, ptr %247, i64 %243
  store ptr %255, ptr %162, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

256:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %322, %289
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split

.loopexit:                                        ; preds = %218, %244
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %184, ptr %7, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %231, %182, %193
  %258 = phi ptr [ %253, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %233, %231 ], [ %183, %182 ], [ %183, %193 ]
  %259 = phi ptr [ %247, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %184, %231 ], [ %184, %182 ], [ %184, %193 ]
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next910, %wide.trip.count912
  br i1 %exitcond913.not, label %._crit_edge865, label %182, !llvm.loop !15

._crit_edge865:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %164
  %260 = phi ptr [ %165, %164 ], [ %258, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.lcssa = phi ptr [ %.promoted, %164 ], [ %259, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  store ptr %.lcssa, ptr %7, align 8
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %exitcond918.not = icmp eq i64 %indvars.iv.next915, %163
  br i1 %exitcond918.not, label %._crit_edge869, label %164, !llvm.loop !16

._crit_edge869:                                   ; preds = %._crit_edge865
  %.pre931 = load ptr, ptr %6, align 8
  %.pre932 = load ptr, ptr %159, align 8
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %262 = icmp eq ptr %.pre931, %.pre932
  %263 = icmp eq ptr %.lcssa, %260
  %or.cond = select i1 %262, i1 true, i1 %263
  br i1 %or.cond, label %_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit, label %264

264:                                              ; preds = %._crit_edge869
  %265 = ptrtoint ptr %260 to i64
  %266 = ptrtoint ptr %.lcssa to i64
  %267 = sub i64 %265, %266
  %268 = lshr exact i64 %267, 2
  %269 = trunc i64 %268 to i32
  %270 = add i32 %269, -1
  call fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i32 noundef 0, i32 noundef %270)
  br label %_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit

_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit: ; preds = %._crit_edge869.thread, %264, %._crit_edge869
  %271 = phi ptr [ %155, %._crit_edge869.thread ], [ %261, %264 ], [ %261, %._crit_edge869 ]
  %272 = phi ptr [ null, %._crit_edge869.thread ], [ %.lcssa, %264 ], [ %.lcssa, %._crit_edge869 ]
  %273 = phi ptr [ null, %._crit_edge869.thread ], [ %260, %264 ], [ %260, %._crit_edge869 ]
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %275 = load i32, ptr %274, align 8
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %_ZNSt6vectorImSaImEE5clearEv.exit.i

277:                                              ; preds = %_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit
  %278 = load ptr, ptr %271, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 4
  %284 = trunc i64 %283 to i32
  %285 = icmp slt i32 %275, %284
  br i1 %285, label %286, label %_ZNSt6vectorImSaImEE5clearEv.exit.i

286:                                              ; preds = %277
  %287 = zext nneg i32 %275 to i64
  %288 = icmp ult i64 %283, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = sub nuw nsw i64 %287, %283
  invoke void @_ZNSt6vectorIN4ncnn4RectESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %290)
          to label %._ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit_crit_edge unwind label %256

._ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %289
  %.pre933 = load i32, ptr %274, align 8
  br label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit

291:                                              ; preds = %286
  %292 = icmp ugt i64 %283, %287
  br i1 %292, label %293, label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit

293:                                              ; preds = %291
  %294 = getelementptr inbounds %"struct.ncnn::Rect", ptr %279, i64 %287
  %.not.i.i = icmp eq ptr %278, %294
  br i1 %.not.i.i, label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit, label %295

295:                                              ; preds = %293
  store ptr %294, ptr %271, align 8
  br label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit:  ; preds = %._ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit_crit_edge, %295, %293, %291
  %296 = phi i32 [ %.pre933, %._ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit_crit_edge ], [ %275, %295 ], [ %275, %293 ], [ %275, %291 ]
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %299 = ptrtoint ptr %273 to i64
  %300 = ptrtoint ptr %272 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 2
  %303 = icmp ult i64 %302, %297
  br i1 %303, label %304, label %338

304:                                              ; preds = %_ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit
  %305 = sub nuw nsw i64 %297, %302
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = sub i64 %308, %299
  %310 = ashr exact i64 %309, 2
  %311 = icmp ult i64 %302, 2305843009213693952
  call void @llvm.assume(i1 %311)
  %312 = xor i64 %302, 2305843009213693951
  %313 = icmp ule i64 %310, %312
  call void @llvm.assume(i1 %313)
  %.not28.i = icmp ult i64 %310, %305
  br i1 %.not28.i, label %320, label %314

314:                                              ; preds = %304
  store float 0.000000e+00, ptr %273, align 4
  %315 = getelementptr i8, ptr %273, i64 4
  %316 = icmp eq i64 %305, 1
  br i1 %316, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %314
  %317 = shl i64 %305, 2
  %318 = add i64 %317, -4
  call void @llvm.memset.p0.i64(ptr align 4 %315, i8 0, i64 %318, i1 false)
  %319 = getelementptr float, ptr %273, i64 %305
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %314
  %.0.i.i.i.i = phi ptr [ %315, %314 ], [ %319, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %298, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

320:                                              ; preds = %304
  %321 = icmp ult i64 %312, %305
  br i1 %321, label %322, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

322:                                              ; preds = %320
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc774 unwind label %256

.noexc774:                                        ; preds = %322
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %320
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %302, i64 %305)
  %323 = add nuw nsw i64 %.sroa.speculated.i.i, %302
  %324 = call i64 @llvm.umin.i64(i64 %323, i64 2305843009213693951)
  %325 = shl nuw nsw i64 %324, 2
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #21
          to label %.noexc775 unwind label %256

.noexc775:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %327 = getelementptr inbounds i8, ptr %326, i64 %301
  store float 0.000000e+00, ptr %327, align 4
  %328 = icmp eq i64 %305, 1
  br i1 %328, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc775
  %329 = getelementptr i8, ptr %327, i64 4
  %330 = shl nuw nsw i64 %305, 2
  %331 = add nsw i64 %330, -4
  call void @llvm.memset.p0.i64(ptr align 4 %329, i8 0, i64 %331, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc775
  %332 = icmp sgt i64 %301, 0
  br i1 %332, label %333, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

333:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %326, ptr align 4 %272, i64 %301, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %333, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %272, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %334

334:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %335 = sub i64 %308, %300
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %335) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %334, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %326, ptr %7, align 8
  %336 = getelementptr inbounds float, ptr %327, i64 %305
  store ptr %336, ptr %298, align 8
  %337 = getelementptr inbounds float, ptr %326, i64 %324
  store ptr %337, ptr %306, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

338:                                              ; preds = %_ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm.exit
  %339 = icmp ugt i64 %302, %297
  br i1 %339, label %340, label %_ZNSt6vectorImSaImEE5clearEv.exit.i

340:                                              ; preds = %338
  %341 = getelementptr inbounds float, ptr %272, i64 %297
  %.not.i.i757 = icmp eq ptr %273, %341
  br i1 %.not.i.i757, label %_ZNSt6vectorImSaImEE5clearEv.exit.i, label %342

342:                                              ; preds = %340
  store ptr %341, ptr %298, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

_ZNSt6vectorImSaImEE5clearEv.exit.i:              ; preds = %_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit, %277, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %338, %340, %342
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %344 = load float, ptr %343, align 8
  %345 = load ptr, ptr %271, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 4
  %351 = icmp ugt i64 %350, 2305843009213693951
  br i1 %351, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc761 unwind label %468

.noexc761:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %345, %346
  br i1 %.not.i.i.i.i.i, label %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_4RectESaIS1_EERS0_ImSaImEEf.exit, label %.noexc41.i

.noexc41.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %352 = ashr exact i64 %349, 2
  %353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #21
          to label %.noexc762 unwind label %468

.noexc762:                                        ; preds = %.noexc41.i
  store float 0.000000e+00, ptr %353, align 4
  %354 = icmp eq i64 %349, 16
  br i1 %354, label %.lr.ph.preheader.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc762
  %355 = getelementptr i8, ptr %353, i64 4
  %356 = add nsw i64 %352, -4
  call void @llvm.memset.p0.i64(ptr align 4 %355, i8 0, i64 %356, i1 false)
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc762
  %umax.i = call i64 @llvm.umax.i64(i64 %350, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.03561.i = phi i64 [ %369, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %357 = getelementptr inbounds %"struct.ncnn::Rect", ptr %346, i64 %.03561.i
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load float, ptr %358, align 4
  %360 = load float, ptr %357, align 4
  %361 = fsub fast float %359, %360
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %363 = load float, ptr %362, align 4
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %365 = load float, ptr %364, align 4
  %366 = fsub fast float %363, %365
  %367 = fmul fast float %366, %361
  %368 = getelementptr inbounds float, ptr %353, i64 %.03561.i
  store float %367, ptr %368, align 4
  %369 = add nuw i64 %.03561.i, 1
  %exitcond.not.i = icmp eq i64 %369, %umax.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !17

.preheader.i:                                     ; preds = %.lr.ph.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  %.sroa.12.1 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %370 = phi ptr [ %445, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %storemerge69.i = phi i64 [ %446, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ 0, %.lr.ph.i ]
  %371 = load ptr, ptr %6, align 8
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %.sroa.0.1 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 3
  %.not74.i = icmp eq ptr %370, %.sroa.0.1
  br i1 %.not74.i, label %.thread.i, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %.preheader.i
  %376 = getelementptr inbounds %"struct.ncnn::Rect", ptr %371, i64 %storemerge69.i
  %377 = load float, ptr %376, align 4
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %381 = getelementptr inbounds float, ptr %353, i64 %storemerge69.i
  %382 = load float, ptr %381, align 4
  %umax75.i = call i64 @llvm.umax.i64(i64 %375, i64 1)
  br label %383

383:                                              ; preds = %_ZN4ncnnL17intersection_areaERKNS_4RectES2_.exit.i, %.lr.ph64.i
  %.03663.i = phi i64 [ 0, %.lr.ph64.i ], [ %422, %_ZN4ncnnL17intersection_areaERKNS_4RectES2_.exit.i ]
  %.03762.i = phi i32 [ 1, %.lr.ph64.i ], [ %.1.i, %_ZN4ncnnL17intersection_areaERKNS_4RectES2_.exit.i ]
  %384 = getelementptr inbounds i64, ptr %.sroa.0.1, i64 %.03663.i
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds %"struct.ncnn::Rect", ptr %371, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load float, ptr %387, align 4
  %389 = fcmp fast ogt float %377, %388
  br i1 %389, label %_ZN4ncnnL17intersection_areaERKNS_4RectES2_.exit.i, label %390

390:                                              ; preds = %383
  %391 = load float, ptr %378, align 4
  %392 = load float, ptr %386, align 4
  %393 = fcmp fast olt float %391, %392
  br i1 %393, label %_ZN4ncnnL17intersection_areaERKNS_4RectES2_.exit.i, label %394

394:                                              ; preds = %390
  %395 = load float, ptr %379, align 4
  %396 = getelementptr inbounds nuw i8, ptr %386, i64 12
  %397 = load float, ptr %396, align 4
  %398 = fcmp fast ogt float %395, %397
  br i1 %398, label %_ZN4ncnnL17intersection_areaERKNS_4RectES2_.exit.i, label %399

399:                                              ; preds = %394
  %400 = load float, ptr %380, align 4
  %401 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %402 = load float, ptr %401, align 4
  %403 = fcmp fast olt float %400, %402
  br i1 %403, label %_ZN4ncnnL17intersection_areaERKNS_4RectES2_.exit.i, label %404

404:                                              ; preds = %399
  %405 = fcmp fast olt float %388, %391
  %406 = select i1 %405, float %388, float %391
  %407 = fcmp fast olt float %377, %392
  %408 = select i1 %407, float %392, float %377
  %409 = fsub fast float %406, %408
  %410 = fcmp fast olt float %397, %400
  %411 = select i1 %410, float %397, float %400
  %412 = fcmp fast olt float %395, %402
  %413 = select i1 %412, float %402, float %395
  %414 = fsub fast float %411, %413
  %415 = fmul fast float %414, %409
  br label %_ZN4ncnnL17intersection_areaERKNS_4RectES2_.exit.i

_ZN4ncnnL17intersection_areaERKNS_4RectES2_.exit.i: ; preds = %404, %399, %394, %390, %383
  %.0.i.i = phi nsz float [ %415, %404 ], [ 0.000000e+00, %399 ], [ 0.000000e+00, %394 ], [ 0.000000e+00, %390 ], [ 0.000000e+00, %383 ]
  %416 = getelementptr inbounds float, ptr %353, i64 %385
  %417 = load float, ptr %416, align 4
  %418 = fsub fast float %382, %.0.i.i
  %419 = fadd fast float %418, %417
  %420 = fdiv fast float %.0.i.i, %419
  %421 = fcmp fast ogt float %420, %344
  %.1.i = select i1 %421, i32 0, i32 %.03762.i
  %422 = add nuw i64 %.03663.i, 1
  %exitcond76.not.i = icmp eq i64 %422, %umax75.i
  br i1 %exitcond76.not.i, label %._crit_edge.i, label %383, !llvm.loop !18

.loopexit.i:                                      ; preds = %434
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.loopexit.split-lp.i:                             ; preds = %429
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

._crit_edge.i:                                    ; preds = %_ZN4ncnnL17intersection_areaERKNS_4RectES2_.exit.i
  %423 = icmp eq i32 %.1.i, 0
  br i1 %423, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i, label %424

424:                                              ; preds = %._crit_edge.i
  %.not.i.i760 = icmp eq ptr %370, %.sroa.18.1
  br i1 %.not.i.i760, label %427, label %425

.thread.i:                                        ; preds = %.preheader.i
  %.not.i90.i = icmp eq ptr %.sroa.0.1, %.sroa.18.1
  br i1 %.not.i90.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, label %425

425:                                              ; preds = %.thread.i, %424
  store i64 %storemerge69.i, ptr %370, align 8
  %426 = getelementptr inbounds i8, ptr %.sroa.12.1, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

427:                                              ; preds = %424
  %428 = icmp eq i64 %374, 9223372036854775800
  br i1 %428, label %429, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

429:                                              ; preds = %427
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.noexc43.i unwind label %.loopexit.split-lp.i

.noexc43.i:                                       ; preds = %429
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %.thread.i, %427
  %.sroa.speculated.i.i.i.i.pre-phi = phi i64 [ %umax75.i, %427 ], [ 1, %.thread.i ]
  %430 = add nsw i64 %.sroa.speculated.i.i.i.i.pre-phi, %375
  %431 = icmp ult i64 %430, %375
  %432 = call i64 @llvm.umin.i64(i64 %430, i64 1152921504606846975)
  %433 = select i1 %431, i64 1152921504606846975, i64 %432
  %.not.i.i.i42.i = icmp eq i64 %433, 0
  br i1 %.not.i.i.i42.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %434

434:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %435 = shl nuw nsw i64 %433, 3
  %436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %435) #21
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %434, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %437 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %436, %434 ]
  %438 = getelementptr inbounds i64, ptr %437, i64 %375
  store i64 %storemerge69.i, ptr %438, align 8
  %439 = icmp sgt i64 %374, 0
  br i1 %439, label %440, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

440:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %437, ptr align 8 %.sroa.0.1, i64 %374, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %440, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %441 = getelementptr inbounds i8, ptr %437, i64 %374
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %443

443:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %374) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %443, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %444 = getelementptr inbounds i64, ptr %437, i64 %433
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %425, %._crit_edge.i
  %.sroa.12.2 = phi ptr [ %442, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %426, %425 ], [ %.sroa.12.1, %._crit_edge.i ]
  %.sroa.18.2 = phi ptr [ %444, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.18.1, %425 ], [ %.sroa.18.1, %._crit_edge.i ]
  %.sroa.0.2 = phi ptr [ %437, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0.1, %425 ], [ %.sroa.0.1, %._crit_edge.i ]
  %445 = phi ptr [ %442, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %426, %425 ], [ %370, %._crit_edge.i ]
  %446 = add nuw i64 %storemerge69.i, 1
  %exitcond78.not.i = icmp eq i64 %446, %umax.i
  br i1 %exitcond78.not.i, label %.loopexit97.i, label %.preheader.i, !llvm.loop !19

.loopexit97.i:                                    ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %352) #22
  %447 = ptrtoint ptr %.sroa.12.2 to i64
  br label %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_4RectESaIS1_EERS0_ImSaImEEf.exit

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %352) #22
  br label %.body

_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_4RectESaIS1_EERS0_ImSaImEEf.exit: ; preds = %.loopexit97.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.12.3 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %447, %.loopexit97.i ]
  %.sroa.18.4 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.sroa.18.2, %.loopexit97.i ]
  %.sroa.0.4 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.sroa.0.2, %.loopexit97.i ]
  %448 = ptrtoint ptr %.sroa.0.4 to i64
  %449 = sub i64 %.sroa.12.3, %448
  %450 = lshr exact i64 %449, 3
  %451 = trunc i64 %450 to i32
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %453 = load i32, ptr %452, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %453, i32 %451)
  %454 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %454, i32 noundef 4, i32 noundef 1, i32 noundef %.sroa.speculated, i64 noundef 4, ptr noundef null)
          to label %455 unwind label %468

455:                                              ; preds = %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_4RectESaIS1_EERS0_ImSaImEEf.exit
  %456 = load ptr, ptr %454, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %.critedge, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 64
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 56
  %462 = load i32, ptr %461, align 8
  %463 = sext i32 %462 to i64
  %464 = mul i64 %460, %463
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %.critedge, label %.preheader831

.preheader831:                                    ; preds = %458
  %466 = icmp slt i32 %.sroa.speculated, 1
  br i1 %466, label %._crit_edge872, label %.lr.ph871

.lr.ph871:                                        ; preds = %.preheader831
  %467 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %wide.trip.count922 = zext nneg i32 %.sroa.speculated to i64
  br label %474

468:                                              ; preds = %.noexc41.i, %.noexc.i, %509, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_4RectESaIS1_EERS0_ImSaImEEf.exit
  %.sroa.18.0 = phi ptr [ null, %.noexc.i ], [ %.sroa.18.4, %509 ], [ %.sroa.18.4, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_4RectESaIS1_EERS0_ImSaImEEf.exit ], [ null, %.noexc41.i ]
  %.sroa.0.0 = phi ptr [ null, %.noexc.i ], [ %.sroa.0.4, %509 ], [ %.sroa.0.4, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_4RectESaIS1_EERS0_ImSaImEEf.exit ], [ null, %.noexc41.i ]
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %468
  %.sroa.18.3 = phi ptr [ %.sroa.18.0, %468 ], [ %.sroa.18.1, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %468 ], [ %.sroa.0.1, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %469, %468 ], [ %lpad.phi.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %.not.i.i.i764 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i764, label %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split, label %470

470:                                              ; preds = %.body
  %471 = ptrtoint ptr %.sroa.18.3 to i64
  %472 = ptrtoint ptr %.sroa.0.3 to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %473) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split

474:                                              ; preds = %.lr.ph871, %474
  %indvars.iv919 = phi i64 [ 0, %.lr.ph871 ], [ %indvars.iv.next920, %474 ]
  %475 = load ptr, ptr %454, align 8
  %476 = load i64, ptr %459, align 8
  %477 = mul i64 %476, %indvars.iv919
  %478 = load i64, ptr %467, align 8
  %479 = mul i64 %477, %478
  %480 = getelementptr inbounds i8, ptr %475, i64 %479
  %481 = getelementptr inbounds i64, ptr %.sroa.0.4, i64 %indvars.iv919
  %482 = load i64, ptr %481, align 8
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds %"struct.ncnn::Rect", ptr %483, i64 %482
  %485 = load float, ptr %484, align 4
  store float %485, ptr %480, align 4
  %486 = load i64, ptr %481, align 8
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds %"struct.ncnn::Rect", ptr %487, i64 %486, i32 1
  %489 = load float, ptr %488, align 4
  %490 = getelementptr inbounds i8, ptr %480, i64 4
  store float %489, ptr %490, align 4
  %491 = load i64, ptr %481, align 8
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds %"struct.ncnn::Rect", ptr %492, i64 %491, i32 2
  %494 = load float, ptr %493, align 4
  %495 = getelementptr inbounds i8, ptr %480, i64 8
  store float %494, ptr %495, align 4
  %496 = load i64, ptr %481, align 8
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds %"struct.ncnn::Rect", ptr %497, i64 %496, i32 3
  %499 = load float, ptr %498, align 4
  %500 = getelementptr inbounds i8, ptr %480, i64 12
  store float %499, ptr %500, align 4
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %exitcond923.not = icmp eq i64 %indvars.iv.next920, %wide.trip.count922
  br i1 %exitcond923.not, label %._crit_edge872, label %474, !llvm.loop !20

._crit_edge872:                                   ; preds = %474, %.preheader831
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %2, align 8
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = sdiv exact i64 %506, 72
  %508 = icmp ugt i64 %507, 1
  br i1 %508, label %509, label %.critedge

509:                                              ; preds = %._crit_edge872
  %510 = getelementptr inbounds i8, ptr %503, i64 72
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %510, i32 noundef 1, i32 noundef 1, i32 noundef %.sroa.speculated, i64 noundef 4, ptr noundef null)
          to label %511 unwind label %468

511:                                              ; preds = %509
  %512 = load ptr, ptr %510, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %.critedge, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds i8, ptr %503, i64 136
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %503, i64 128
  %518 = load i32, ptr %517, align 8
  %519 = sext i32 %518 to i64
  %520 = mul i64 %516, %519
  %521 = icmp eq i64 %520, 0
  %brmerge = or i1 %521, %466
  %.mux = select i1 %521, i32 -100, i32 0
  br i1 %brmerge, label %.critedge, label %.lr.ph874

.lr.ph874:                                        ; preds = %514
  %522 = getelementptr inbounds i8, ptr %503, i64 88
  %523 = load ptr, ptr %7, align 8
  %wide.trip.count927 = zext nneg i32 %.sroa.speculated to i64
  br label %524

524:                                              ; preds = %.lr.ph874, %524
  %indvars.iv924 = phi i64 [ 0, %.lr.ph874 ], [ %indvars.iv.next925, %524 ]
  %525 = load ptr, ptr %510, align 8
  %526 = load i64, ptr %515, align 8
  %527 = mul i64 %526, %indvars.iv924
  %528 = load i64, ptr %522, align 8
  %529 = mul i64 %527, %528
  %530 = getelementptr inbounds i8, ptr %525, i64 %529
  %531 = getelementptr inbounds i64, ptr %.sroa.0.4, i64 %indvars.iv924
  %532 = load i64, ptr %531, align 8
  %533 = getelementptr inbounds float, ptr %523, i64 %532
  %534 = load float, ptr %533, align 4
  store float %534, ptr %530, align 4
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %exitcond928.not = icmp eq i64 %indvars.iv.next925, %wide.trip.count927
  br i1 %exitcond928.not, label %.critedge.thread, label %524, !llvm.loop !21

.critedge:                                        ; preds = %514, %._crit_edge872, %511, %458, %455
  %.0472 = phi i32 [ -100, %455 ], [ -100, %458 ], [ -100, %511 ], [ %.mux, %514 ], [ 0, %._crit_edge872 ]
  %.not.i.i.i765 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i765, label %_ZNSt6vectorImSaImEED2Ev.exit766, label %.critedge.thread

.critedge.thread:                                 ; preds = %524, %.critedge
  %.0472938 = phi i32 [ %.0472, %.critedge ], [ 0, %524 ]
  %535 = ptrtoint ptr %.sroa.18.4 to i64
  %536 = sub i64 %535, %448
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %536) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit766

_ZNSt6vectorImSaImEED2Ev.exit766:                 ; preds = %.critedge, %.critedge.thread
  %.0472939 = phi i32 [ %.0472, %.critedge ], [ %.0472938, %.critedge.thread ]
  %537 = load ptr, ptr %7, align 8
  %.not.i.i.i767 = icmp eq ptr %537, null
  br i1 %.not.i.i.i767, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %538

538:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit766
  %539 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = ptrtoint ptr %540 to i64
  %542 = ptrtoint ptr %537 to i64
  %543 = sub i64 %541, %542
  call void @_ZdlPvm(ptr noundef nonnull %537, i64 noundef %543) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit766, %538
  %544 = load ptr, ptr %6, align 8
  %.not.i.i.i768 = icmp eq ptr %544, null
  br i1 %.not.i.i.i768, label %_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev.exit, label %545

545:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %547 = load ptr, ptr %546, align 8
  %548 = ptrtoint ptr %547 to i64
  %549 = ptrtoint ptr %544 to i64
  %550 = sub i64 %548, %549
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef %550) #22
  br label %_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %545
  %551 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %551, null
  br i1 %.not, label %564, label %552

552:                                              ; preds = %_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev.exit
  %553 = atomicrmw add ptr %551, i32 -1 acq_rel, align 4
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %564

555:                                              ; preds = %552
  %556 = load ptr, ptr %20, align 8
  %.not735 = icmp eq ptr %556, null
  %557 = load ptr, ptr %5, align 8
  br i1 %.not735, label %562, label %558

558:                                              ; preds = %555
  %559 = load ptr, ptr %556, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8
  invoke void %561(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef %557)
          to label %564 unwind label %565

562:                                              ; preds = %555
  %.not736 = icmp eq ptr %557, null
  br i1 %.not736, label %564, label %563

563:                                              ; preds = %562
  call void @free(ptr noundef nonnull %557) #18
  br label %564

564:                                              ; preds = %558, %563, %562, %552, %_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev.exit
  ret i32 %.0472939

565:                                              ; preds = %558
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #19
  unreachable

_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split:    ; preds = %256, %.body, %470, %.loopexit.split-lp
  %.pn.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %eh.lpad-body, %470 ], [ %eh.lpad-body, %.body ], [ %257, %256 ]
  %.pr = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split, %.loopexit
  %568 = phi ptr [ %.pr, %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split ], [ %184, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %.pn.ph, %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i769 = icmp eq ptr %568, null
  br i1 %.not.i.i.i769, label %_ZNSt6vectorIfSaIfEED2Ev.exit770, label %569

569:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %570 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %571 = load ptr, ptr %570, align 8
  %572 = ptrtoint ptr %571 to i64
  %573 = ptrtoint ptr %568 to i64
  %574 = sub i64 %572, %573
  call void @_ZdlPvm(ptr noundef nonnull %568, i64 noundef %574) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit770

_ZNSt6vectorIfSaIfEED2Ev.exit770:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %569
  %575 = load ptr, ptr %6, align 8
  %.not.i.i.i771 = icmp eq ptr %575, null
  br i1 %.not.i.i.i771, label %_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev.exit772, label %576

576:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit770
  %577 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %578 = load ptr, ptr %577, align 8
  %579 = ptrtoint ptr %578 to i64
  %580 = ptrtoint ptr %575 to i64
  %581 = sub i64 %579, %580
  call void @_ZdlPvm(ptr noundef nonnull %575, i64 noundef %581) #22
  br label %_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev.exit772

_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev.exit772:    ; preds = %576, %_ZNSt6vectorIfSaIfEED2Ev.exit770, %113
  %.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit770 ], [ %.pn, %576 ]
  %582 = load ptr, ptr %18, align 8
  %.not739 = icmp eq ptr %582, null
  br i1 %.not739, label %595, label %583

583:                                              ; preds = %_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev.exit772
  %584 = atomicrmw add ptr %582, i32 -1 acq_rel, align 4
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %595

586:                                              ; preds = %583
  %587 = load ptr, ptr %20, align 8
  %.not740 = icmp eq ptr %587, null
  %588 = load ptr, ptr %5, align 8
  br i1 %.not740, label %593, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %587, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8
  invoke void %592(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef %588)
          to label %595 unwind label %596

593:                                              ; preds = %586
  %.not741 = icmp eq ptr %588, null
  br i1 %.not741, label %595, label %594

594:                                              ; preds = %593
  call void @free(ptr noundef nonnull %588) #18
  br label %595

595:                                              ; preds = %589, %594, %593, %583, %_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev.exit772
  resume { ptr, i32 } %.pn.pn

596:                                              ; preds = %589
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #19
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8ProposalD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8ProposalE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not26, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #18
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = load ptr, ptr %31, align 8
  %.not29 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #18
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load ptr, ptr %53, align 8
  %.not32 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %65

60:                                               ; preds = %52
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #18
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #18
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8ProposalD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn8ProposalD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 448) #22
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #12 {
  %5 = alloca %"struct.ncnn::Rect", align 4
  %.pre61 = load ptr, ptr %1, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %42, %4
  %.pre59 = phi ptr [ %.pre61, %4 ], [ %.pre5964, %42 ]
  %6 = phi ptr [ %.pre61, %4 ], [ %43, %42 ]
  %.tr45 = phi i32 [ %2, %4 ], [ %.0.lcssa, %42 ]
  %7 = add nsw i32 %.tr45, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %6, i64 %9
  %11 = load float, ptr %10, align 4
  %.not50 = icmp sgt i32 %.tr45, %3
  br i1 %.not50, label %._crit_edge, label %.preheader47

.preheader47:                                     ; preds = %tailrecurse, %37
  %.pre5963 = phi ptr [ %.pre5962, %37 ], [ %.pre59, %tailrecurse ]
  %12 = phi ptr [ %38, %37 ], [ %.pre59, %tailrecurse ]
  %.052 = phi i32 [ %.2, %37 ], [ %.tr45, %tailrecurse ]
  %.03851 = phi i32 [ %.240, %37 ], [ %3, %tailrecurse ]
  %13 = sext i32 %.052 to i64
  br label %14

14:                                               ; preds = %14, %.preheader47
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ %13, %.preheader47 ]
  %15 = getelementptr inbounds float, ptr %12, i64 %indvars.iv
  %16 = load float, ptr %15, align 4
  %17 = fcmp fast ogt float %16, %11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %17, label %14, label %.preheader, !llvm.loop !22

.preheader:                                       ; preds = %14
  %18 = sext i32 %.03851 to i64
  br label %19

19:                                               ; preds = %19, %.preheader
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %19 ], [ %18, %.preheader ]
  %20 = getelementptr inbounds float, ptr %12, i64 %indvars.iv56
  %21 = load float, ptr %20, align 4
  %22 = fcmp fast olt float %21, %11
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  br i1 %22, label %19, label %23, !llvm.loop !23

23:                                               ; preds = %19
  %24 = trunc nsw i64 %indvars.iv to i32
  %25 = trunc nsw i64 %indvars.iv56 to i32
  %.not43 = icmp sgt i64 %indvars.iv, %indvars.iv56
  br i1 %.not43, label %37, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.ncnn::Rect", ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds %"struct.ncnn::Rect", ptr %27, i64 %indvars.iv56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds float, ptr %30, i64 %indvars.iv56
  %33 = load float, ptr %31, align 4
  %34 = load float, ptr %32, align 4
  store float %34, ptr %31, align 4
  store float %33, ptr %32, align 4
  %35 = add nsw i32 %24, 1
  %36 = add nsw i32 %25, -1
  %.pre = load ptr, ptr %1, align 8
  br label %37

37:                                               ; preds = %26, %23
  %.pre5962 = phi ptr [ %.pre, %26 ], [ %.pre5963, %23 ]
  %38 = phi ptr [ %.pre, %26 ], [ %12, %23 ]
  %.240 = phi i32 [ %36, %26 ], [ %25, %23 ]
  %.2 = phi i32 [ %35, %26 ], [ %24, %23 ]
  %.not = icmp sgt i32 %.2, %.240
  br i1 %.not, label %._crit_edge, label %.preheader47, !llvm.loop !24

._crit_edge:                                      ; preds = %37, %tailrecurse
  %.pre5965 = phi ptr [ %.pre59, %tailrecurse ], [ %.pre5962, %37 ]
  %39 = phi ptr [ %6, %tailrecurse ], [ %38, %37 ]
  %.038.lcssa = phi i32 [ %3, %tailrecurse ], [ %.240, %37 ]
  %.0.lcssa = phi i32 [ %.tr45, %tailrecurse ], [ %.2, %37 ]
  %40 = icmp slt i32 %.tr45, %.038.lcssa
  br i1 %40, label %41, label %42

41:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.tr45, i32 noundef %.038.lcssa)
  %.pre60 = load ptr, ptr %1, align 8
  br label %42

42:                                               ; preds = %41, %._crit_edge
  %.pre5964 = phi ptr [ %.pre60, %41 ], [ %.pre5965, %._crit_edge ]
  %43 = phi ptr [ %.pre60, %41 ], [ %39, %._crit_edge ]
  %44 = icmp slt i32 %.0.lcssa, %3
  br i1 %44, label %tailrecurse, label %45

45:                                               ; preds = %42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn4RectESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.ncnn::Rect", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %44

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN4ncnn4RectESaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIN4ncnn4RectESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN4ncnn4RectESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = getelementptr %"struct.ncnn::Rect", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !25

_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN4ncnn4RectESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE13_M_deallocateEPS1_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #22
  br label %_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %31, ptr %0, align 8
  %42 = getelementptr inbounds %"struct.ncnn::Rect", ptr %32, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.ncnn::Rect", ptr %31, i64 %29
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
