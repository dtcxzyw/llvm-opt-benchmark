; ModuleID = 'bench/ncnn/original/convolutiondepthwise_x86_fma.ll'
source_filename = "bench/ncnn/original/convolutiondepthwise_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4ncnn28ConvolutionDepthWise_x86_fmaD2Ev = comdat any

$_ZN4ncnn28ConvolutionDepthWise_x86_fmaD0Ev = comdat any

$_ZN4ncnn20ConvolutionDepthWiseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEEC2ERKS1_ = comdat any

@_ZTVN4ncnn28ConvolutionDepthWise_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn28ConvolutionDepthWise_x86_fmaE, ptr @_ZN4ncnn28ConvolutionDepthWise_x86_fmaD2Ev, ptr @_ZN4ncnn28ConvolutionDepthWise_x86_fmaD0Ev, ptr @_ZN4ncnn20ConvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn20ConvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn28ConvolutionDepthWise_x86_fma15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn28ConvolutionDepthWise_x86_fma16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn28ConvolutionDepthWise_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn28ConvolutionDepthWise_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn28ConvolutionDepthWise_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn28ConvolutionDepthWise_x86_fmaE, ptr @_ZTIN4ncnn20ConvolutionDepthWiseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn28ConvolutionDepthWise_x86_fmaE = hidden constant [38 x i8] c"N4ncnn28ConvolutionDepthWise_x86_fmaE\00", align 1
@_ZTIN4ncnn20ConvolutionDepthWiseE = external constant ptr
@_ZTVN4ncnn20ConvolutionDepthWiseE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4ncnn28ConvolutionDepthWise_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn28ConvolutionDepthWise_x86_fmaC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn28ConvolutionDepthWise_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn28ConvolutionDepthWise_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #26
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit:     ; preds = %_ZN4ncnn3MatD2Ev.exit, %25
  tail call void @_ZN4ncnn20ConvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn28ConvolutionDepthWise_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn28ConvolutionDepthWise_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit.i

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %_ZN4ncnn3MatD2Ev.exit.i

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %17, %16, %12, %5, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN4ncnn28ConvolutionDepthWise_x86_fmaD2Ev.exit, label %25

25:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #26
  br label %_ZN4ncnn28ConvolutionDepthWise_x86_fmaD2Ev.exit

_ZN4ncnn28ConvolutionDepthWise_x86_fmaD2Ev.exit:  ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %25
  tail call void @_ZN4ncnn20ConvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 824) #26
  ret void
}

declare noundef i32 @_ZN4ncnn20ConvolutionDepthWise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn20ConvolutionDepthWise10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn28ConvolutionDepthWise_x86_fma15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::ParamDict", align 8
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = alloca %"class.ncnn::ParamDict", align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %380

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  switch i32 %15, label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit [
    i32 1, label %17
    i32 2, label %26
    i32 3, label %38
    i32 4, label %54
    i32 5, label %63
    i32 6, label %72
  ]

17:                                               ; preds = %13
  %18 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %23 unwind label %24

23:                                               ; preds = %17
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

26:                                               ; preds = %13
  %27 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %28 = load ptr, ptr %16, align 8, !tbaa !16
  %29 = load float, ptr %28, align 4, !tbaa !41
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, float noundef nofpclass(nan inf) %29)
          to label %30 unwind label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %27, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

36:                                               ; preds = %30, %26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

38:                                               ; preds = %13
  %39 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 54)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %40 = load ptr, ptr %16, align 8, !tbaa !16
  %41 = load float, ptr %40, align 4, !tbaa !41
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, float noundef nofpclass(nan inf) %41)
          to label %42 unwind label %52

42:                                               ; preds = %38
  %43 = load ptr, ptr %16, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !41
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, float noundef nofpclass(nan inf) %45)
          to label %46 unwind label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %39, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(208) %39, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %51 unwind label %52

51:                                               ; preds = %46
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

52:                                               ; preds = %46, %42, %38
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

54:                                               ; preds = %13
  %55 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 30)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(208) %55, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %60 unwind label %61

60:                                               ; preds = %54
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

63:                                               ; preds = %13
  %64 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 71)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(208) %64, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %69 unwind label %70

69:                                               ; preds = %63
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

72:                                               ; preds = %13
  %73 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 67)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %74 = load ptr, ptr %16, align 8, !tbaa !16
  %75 = load float, ptr %74, align 4, !tbaa !41
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, float noundef nofpclass(nan inf) %75)
          to label %76 unwind label %86

76:                                               ; preds = %72
  %77 = load ptr, ptr %16, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !41
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, float noundef nofpclass(nan inf) %79)
          to label %80 unwind label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %73, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(208) %73, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %85 unwind label %86

85:                                               ; preds = %80
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

86:                                               ; preds = %80, %76, %72
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

88:                                               ; preds = %85, %69, %60, %51, %35, %23
  %.023.ph.i = phi ptr [ %73, %85 ], [ %64, %69 ], [ %55, %60 ], [ %39, %51 ], [ %27, %35 ], [ %18, %23 ]
  %89 = load ptr, ptr %.023.ph.i, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(208) %.023.ph.i, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit

common.resume:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit59, %_ZN4ncnn3MatD2Ev.exit61, %24, %36, %52, %61, %70, %86
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %25, %24 ], [ %37, %36 ], [ %53, %52 ], [ %62, %61 ], [ %71, %70 ], [ %195, %_ZN4ncnn3MatD2Ev.exit61 ], [ %153, %_ZN4ncnn3MatD2Ev.exit59 ]
  resume { ptr, i32 } %common.resume.op

_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit: ; preds = %13, %88
  %.02329.i = phi ptr [ %.023.ph.i, %88 ], [ null, %13 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %.02329.i, ptr %93, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %95 = load i8, ptr %94, align 2, !tbaa !48, !range !50, !noundef !51
  %96 = trunc nuw i8 %95 to i1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 1
  %or.cond = select i1 %96, i1 %99, i1 false
  br i1 %or.cond, label %100, label %102

100:                                              ; preds = %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %101 = call noundef i32 @_ZN4ncnn28ConvolutionDepthWise_x86_fma24create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %380

102:                                              ; preds = %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %104 = load i32, ptr %103, align 4, !tbaa !52
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %106 = load i32, ptr %105, align 8, !tbaa !53
  %107 = mul nsw i32 %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %109 = load i32, ptr %108, align 4, !tbaa !54
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %111 = load i32, ptr %110, align 8, !tbaa !55
  %112 = sdiv i32 %109, %111
  %113 = sdiv i32 %112, %107
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %115 = load i32, ptr %114, align 8, !tbaa !56
  %116 = sdiv i32 %115, %111
  %117 = sdiv i32 %113, %116
  %118 = mul nsw i32 %117, %111
  %119 = icmp eq i32 %118, %111
  %120 = icmp eq i32 %111, %115
  %or.cond30 = and i1 %120, %119
  br i1 %or.cond30, label %121, label %357

121:                                              ; preds = %102
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %123 = load i8, ptr %122, align 1, !tbaa !57, !range !50, !noundef !51
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %.thread101

125:                                              ; preds = %121
  %126 = and i32 %111, 7
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %125
  %129 = and i32 %111, 3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %172, label %.thread101

.thread:                                          ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %131, i32 noundef %107, i32 noundef %111, ptr noundef null)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %133 unwind label %152

133:                                              ; preds = %.thread
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !7
  %.not.i70 = icmp eq ptr %135, null
  br i1 %.not.i70, label %_ZN4ncnn3MatD2Ev.exit, label %136

136:                                              ; preds = %133
  %137 = atomicrmw add ptr %135, i32 -1 acq_rel, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %_ZN4ncnn3MatD2Ev.exit

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %.not3.i71 = icmp eq ptr %141, null
  %142 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i71, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %141, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %142)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %149

147:                                              ; preds = %139
  %.not.i83 = icmp eq ptr %142, null
  br i1 %.not.i83, label %_ZN4ncnn3MatD2Ev.exit, label %148

148:                                              ; preds = %147
  call void @free(ptr noundef nonnull %142) #13
  br label %_ZN4ncnn3MatD2Ev.exit

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %136, %133, %143, %147, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %335

152:                                              ; preds = %.thread
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !7
  %.not.i66 = icmp eq ptr %155, null
  br i1 %.not.i66, label %_ZN4ncnn3MatD2Ev.exit59, label %156

156:                                              ; preds = %152
  %157 = atomicrmw add ptr %155, i32 -1 acq_rel, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %_ZN4ncnn3MatD2Ev.exit59

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  %.not3.i67 = icmp eq ptr %161, null
  %162 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i67, label %167, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %161, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %162)
          to label %_ZN4ncnn3MatD2Ev.exit59 unwind label %169

167:                                              ; preds = %159
  %.not.i85 = icmp eq ptr %162, null
  br i1 %.not.i85, label %_ZN4ncnn3MatD2Ev.exit59, label %168

168:                                              ; preds = %167
  call void @free(ptr noundef nonnull %162) #13
  br label %_ZN4ncnn3MatD2Ev.exit59

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit59:                          ; preds = %156, %152, %163, %167, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

172:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %173, i32 noundef %107, i32 noundef %111, ptr noundef null)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %174, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %175 unwind label %194

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !7
  %.not.i62 = icmp eq ptr %177, null
  br i1 %.not.i62, label %_ZN4ncnn3MatD2Ev.exit60, label %178

178:                                              ; preds = %175
  %179 = atomicrmw add ptr %177, i32 -1 acq_rel, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %_ZN4ncnn3MatD2Ev.exit60

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !15
  %.not3.i63 = icmp eq ptr %183, null
  %184 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i63, label %189, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %183, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef %184)
          to label %_ZN4ncnn3MatD2Ev.exit60 unwind label %191

189:                                              ; preds = %181
  %.not.i87 = icmp eq ptr %184, null
  br i1 %.not.i87, label %_ZN4ncnn3MatD2Ev.exit60, label %190

190:                                              ; preds = %189
  call void @free(ptr noundef nonnull %184) #13
  br label %_ZN4ncnn3MatD2Ev.exit60

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit60:                          ; preds = %178, %175, %185, %189, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %335

194:                                              ; preds = %172
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !7
  %.not.i = icmp eq ptr %197, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit61, label %198

198:                                              ; preds = %194
  %199 = atomicrmw add ptr %197, i32 -1 acq_rel, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %_ZN4ncnn3MatD2Ev.exit61

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %203, null
  %204 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i, label %209, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %203, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef %204)
          to label %_ZN4ncnn3MatD2Ev.exit61 unwind label %211

209:                                              ; preds = %201
  %.not.i89 = icmp eq ptr %204, null
  br i1 %.not.i89, label %_ZN4ncnn3MatD2Ev.exit61, label %210

210:                                              ; preds = %209
  call void @free(ptr noundef nonnull %204) #13
  br label %_ZN4ncnn3MatD2Ev.exit61

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit61:                          ; preds = %198, %194, %205, %209, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

.thread101:                                       ; preds = %128, %121
  %214 = icmp eq i32 %104, 3
  %215 = icmp eq i32 %106, 3
  %or.cond32 = and i1 %214, %215
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 1
  %or.cond35 = select i1 %or.cond32, i1 %218, i1 false
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 1
  %or.cond38 = select i1 %or.cond35, i1 %221, i1 false
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 1
  %or.cond41 = select i1 %or.cond38, i1 %224, i1 false
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 1
  %or.cond44 = select i1 %or.cond41, i1 %227, i1 false
  br i1 %or.cond44, label %228, label %279

228:                                              ; preds = %.thread101
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %232 = load ptr, ptr %231, align 8, !tbaa !7
  %.not.i91 = icmp eq ptr %232, null
  br i1 %.not.i91, label %235, label %233

233:                                              ; preds = %228
  %234 = atomicrmw add ptr %232, i32 1 acq_rel, align 4
  br label %235

235:                                              ; preds = %233, %228
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %237 = load ptr, ptr %236, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i, label %_ZN4ncnn3MataSERKS0_.exit, label %238

238:                                              ; preds = %235
  %239 = atomicrmw add ptr %237, i32 -1 acq_rel, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %_ZN4ncnn3MataSERKS0_.exit

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %243 = load ptr, ptr %242, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %243, null
  %244 = load ptr, ptr %230, align 8, !tbaa !16
  br i1 %.not3.i.i, label %249, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %243, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %244)
  br label %_ZN4ncnn3MataSERKS0_.exit

249:                                              ; preds = %241
  %.not.i18.i = icmp eq ptr %244, null
  br i1 %.not.i18.i, label %_ZN4ncnn3MataSERKS0_.exit, label %250

250:                                              ; preds = %249
  call void @free(ptr noundef nonnull %244) #13
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %249, %250, %235, %238, %245
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %259 = load ptr, ptr %229, align 8, !tbaa !16
  store ptr %259, ptr %230, align 8, !tbaa !16
  %260 = load ptr, ptr %231, align 8, !tbaa !7
  store ptr %260, ptr %236, align 8, !tbaa !7
  %261 = load i64, ptr %97, align 8, !tbaa !58
  store i64 %261, ptr %251, align 8, !tbaa !58
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %263 = load i32, ptr %262, align 8, !tbaa !59
  store i32 %263, ptr %252, align 8, !tbaa !59
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %265 = load ptr, ptr %264, align 8, !tbaa !15
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %265, ptr %266, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %268 = load i32, ptr %267, align 8, !tbaa !60
  store i32 %268, ptr %253, align 8, !tbaa !60
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %270 = load i32, ptr %269, align 4, !tbaa !61
  store i32 %270, ptr %254, align 4, !tbaa !61
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %272 = load i32, ptr %271, align 8, !tbaa !62
  store i32 %272, ptr %255, align 8, !tbaa !62
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %274 = load i32, ptr %273, align 4, !tbaa !63
  store i32 %274, ptr %256, align 4, !tbaa !63
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %276 = load i32, ptr %275, align 8, !tbaa !64
  store i32 %276, ptr %257, align 8, !tbaa !64
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %278 = load i64, ptr %277, align 8, !tbaa !17
  store i64 %278, ptr %258, align 8, !tbaa !17
  br label %335

279:                                              ; preds = %.thread101
  %280 = icmp eq i32 %223, 2
  %or.cond55 = select i1 %or.cond38, i1 %280, i1 false
  %281 = icmp eq i32 %226, 2
  %or.cond58 = select i1 %or.cond55, i1 %281, i1 false
  br i1 %or.cond58, label %282, label %333

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %286 = load ptr, ptr %285, align 8, !tbaa !7
  %.not.i92 = icmp eq ptr %286, null
  br i1 %.not.i92, label %289, label %287

287:                                              ; preds = %282
  %288 = atomicrmw add ptr %286, i32 1 acq_rel, align 4
  br label %289

289:                                              ; preds = %287, %282
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %291 = load ptr, ptr %290, align 8, !tbaa !7
  %.not.i.i93 = icmp eq ptr %291, null
  br i1 %.not.i.i93, label %_ZN4ncnn3MataSERKS0_.exit97, label %292

292:                                              ; preds = %289
  %293 = atomicrmw add ptr %291, i32 -1 acq_rel, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %_ZN4ncnn3MataSERKS0_.exit97

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %297 = load ptr, ptr %296, align 8, !tbaa !15
  %.not3.i.i94 = icmp eq ptr %297, null
  %298 = load ptr, ptr %284, align 8, !tbaa !16
  br i1 %.not3.i.i94, label %303, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %297, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %298)
  br label %_ZN4ncnn3MataSERKS0_.exit97

303:                                              ; preds = %295
  %.not.i18.i95 = icmp eq ptr %298, null
  br i1 %.not.i18.i95, label %_ZN4ncnn3MataSERKS0_.exit97, label %304

304:                                              ; preds = %303
  call void @free(ptr noundef nonnull %298) #13
  br label %_ZN4ncnn3MataSERKS0_.exit97

_ZN4ncnn3MataSERKS0_.exit97:                      ; preds = %303, %304, %289, %292, %299
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %313 = load ptr, ptr %283, align 8, !tbaa !16
  store ptr %313, ptr %284, align 8, !tbaa !16
  %314 = load ptr, ptr %285, align 8, !tbaa !7
  store ptr %314, ptr %290, align 8, !tbaa !7
  %315 = load i64, ptr %97, align 8, !tbaa !58
  store i64 %315, ptr %305, align 8, !tbaa !58
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %317 = load i32, ptr %316, align 8, !tbaa !59
  store i32 %317, ptr %306, align 8, !tbaa !59
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %319 = load ptr, ptr %318, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %319, ptr %320, align 8, !tbaa !15
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %322 = load i32, ptr %321, align 8, !tbaa !60
  store i32 %322, ptr %307, align 8, !tbaa !60
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %324 = load i32, ptr %323, align 4, !tbaa !61
  store i32 %324, ptr %308, align 4, !tbaa !61
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %326 = load i32, ptr %325, align 8, !tbaa !62
  store i32 %326, ptr %309, align 8, !tbaa !62
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %328 = load i32, ptr %327, align 4, !tbaa !63
  store i32 %328, ptr %310, align 4, !tbaa !63
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %330 = load i32, ptr %329, align 8, !tbaa !64
  store i32 %330, ptr %311, align 8, !tbaa !64
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %332 = load i64, ptr %331, align 8, !tbaa !17
  store i64 %332, ptr %312, align 8, !tbaa !17
  br label %335

333:                                              ; preds = %279
  %334 = call noundef i32 @_ZN4ncnn28ConvolutionDepthWise_x86_fma16create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %335

335:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit60, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MataSERKS0_.exit, %333, %_ZN4ncnn3MataSERKS0_.exit97
  %336 = load i8, ptr %1, align 8, !tbaa !65, !range !50, !noundef !51
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %380

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %341 = load ptr, ptr %340, align 8, !tbaa !7
  %.not.i74 = icmp eq ptr %341, null
  br i1 %.not.i74, label %_ZN4ncnn3Mat7releaseEv.exit76, label %342

342:                                              ; preds = %338
  %343 = atomicrmw add ptr %341, i32 -1 acq_rel, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %_ZN4ncnn3Mat7releaseEv.exit76

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %347 = load ptr, ptr %346, align 8, !tbaa !15
  %.not3.i75 = icmp eq ptr %347, null
  %348 = load ptr, ptr %339, align 8, !tbaa !16
  br i1 %.not3.i75, label %353, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %347, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef %348)
  br label %_ZN4ncnn3Mat7releaseEv.exit76

353:                                              ; preds = %345
  %.not.i81 = icmp eq ptr %348, null
  br i1 %.not.i81, label %_ZN4ncnn3Mat7releaseEv.exit76, label %354

354:                                              ; preds = %353
  call void @free(ptr noundef nonnull %348) #13
  br label %_ZN4ncnn3Mat7releaseEv.exit76

_ZN4ncnn3Mat7releaseEv.exit76:                    ; preds = %354, %353, %338, %342, %349
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %356, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %339, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %355, i8 0, i64 20, i1 false)
  br label %380

357:                                              ; preds = %102
  %358 = call noundef i32 @_ZN4ncnn28ConvolutionDepthWise_x86_fma16create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %359 = load i8, ptr %1, align 8, !tbaa !65, !range !50, !noundef !51
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %380

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %364 = load ptr, ptr %363, align 8, !tbaa !7
  %.not.i77 = icmp eq ptr %364, null
  br i1 %.not.i77, label %_ZN4ncnn3Mat7releaseEv.exit79, label %365

365:                                              ; preds = %361
  %366 = atomicrmw add ptr %364, i32 -1 acq_rel, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %_ZN4ncnn3Mat7releaseEv.exit79

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %370 = load ptr, ptr %369, align 8, !tbaa !15
  %.not3.i78 = icmp eq ptr %370, null
  %371 = load ptr, ptr %362, align 8, !tbaa !16
  br i1 %.not3.i78, label %376, label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr %370, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef %371)
  br label %_ZN4ncnn3Mat7releaseEv.exit79

376:                                              ; preds = %368
  %.not.i80 = icmp eq ptr %371, null
  br i1 %.not.i80, label %_ZN4ncnn3Mat7releaseEv.exit79, label %377

377:                                              ; preds = %376
  call void @free(ptr noundef nonnull %371) #13
  br label %_ZN4ncnn3Mat7releaseEv.exit79

_ZN4ncnn3Mat7releaseEv.exit79:                    ; preds = %377, %376, %361, %365, %372
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %379, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %362, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %378, i8 0, i64 20, i1 false)
  br label %380

380:                                              ; preds = %_ZN4ncnn3Mat7releaseEv.exit76, %335, %_ZN4ncnn3Mat7releaseEv.exit79, %357, %2, %100
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn28ConvolutionDepthWise_x86_fma16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %10) #13
  br label %16

16:                                               ; preds = %12, %5
  store ptr null, ptr %3, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = load ptr, ptr %18, align 8, !tbaa !18
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %44, %17
  %.lcssa9 = phi ptr [ %20, %17 ], [ %46, %44 ]
  %.lcssa = phi ptr [ %21, %17 ], [ %45, %44 ]
  %.not.i.i = icmp eq ptr %.lcssa9, %.lcssa
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit, label %28

28:                                               ; preds = %._crit_edge
  store ptr %.lcssa, ptr %19, align 8, !tbaa !66
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %28
  ret i32 0

.lr.ph:                                           ; preds = %17, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %17 ]
  %29 = phi ptr [ %45, %44 ], [ %21, %17 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(208) %31, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %36 = load ptr, ptr %18, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %38, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(208) %38) #13
  %.pre = load ptr, ptr %18, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %.lr.ph, %40
  %45 = phi ptr [ %36, %.lr.ph ], [ %.pre, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %19, align 8, !tbaa !66
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %sext = shl i64 %49, 29
  %50 = ashr i64 %sext, 32
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !68
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn28ConvolutionDepthWise_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::ParamDict", align 8
  %8 = alloca [2 x %"class.ncnn::Mat"], align 16
  %9 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %2, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !59
  %21 = mul nsw i32 %20, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %31, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %32 unwind label %40

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %32
  %35 = load i64, ptr %31, align 8, !tbaa !17
  %36 = load i32, ptr %30, align 8, !tbaa !64
  %37 = sext i32 %36 to i64
  %38 = mul i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %42

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %361

42:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %43 = load i32, ptr %24, align 8, !tbaa !59
  %44 = load i32, ptr %27, align 4, !tbaa !61
  %45 = mul nsw i32 %44, %43
  store i32 %45, ptr %27, align 4, !tbaa !61
  %46 = sext i32 %43 to i64
  %47 = load i64, ptr %23, align 8, !tbaa !58
  %48 = udiv i64 %47, %46
  store i64 %48, ptr %23, align 8, !tbaa !58
  store i32 1, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  %60 = load i32, ptr %59, align 8, !tbaa !71
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %81, label %61

61:                                               ; preds = %42
  %62 = load ptr, ptr %1, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %64 unwind label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit96

_ZNK4ncnn3Mat5emptyEv.exit96:                     ; preds = %64
  %67 = load i64, ptr %58, align 8, !tbaa !17
  %68 = load i32, ptr %57, align 8, !tbaa !64
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.critedge, label %74

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %328

74:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit96
  %75 = load i32, ptr %51, align 8, !tbaa !59
  %76 = load i32, ptr %54, align 4, !tbaa !61
  %77 = mul nsw i32 %76, %75
  store i32 %77, ptr %54, align 4, !tbaa !61
  %78 = sext i32 %75 to i64
  %79 = load i64, ptr %50, align 8, !tbaa !58
  %80 = udiv i64 %79, %78
  store i64 %80, ptr %50, align 8, !tbaa !58
  store i32 1, ptr %51, align 8, !tbaa !59
  br label %81

81:                                               ; preds = %74, %42
  %82 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 42)
          to label %83 unwind label %246

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %84 unwind label %248

84:                                               ; preds = %83
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i32 noundef %21)
          to label %85 unwind label %250

85:                                               ; preds = %84
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, i32 noundef %14)
          to label %86 unwind label %250

86:                                               ; preds = %85
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 11, i32 noundef %16)
          to label %87 unwind label %250

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %89 = load i32, ptr %88, align 4, !tbaa !72
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2, i32 noundef %89)
          to label %90 unwind label %250

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %92 = load i32, ptr %91, align 8, !tbaa !73
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 12, i32 noundef %92)
          to label %93 unwind label %250

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %95 = load i32, ptr %94, align 4, !tbaa !74
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3, i32 noundef %95)
          to label %96 unwind label %250

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %98 = load i32, ptr %97, align 8, !tbaa !75
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 13, i32 noundef %98)
          to label %99 unwind label %250

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %101 = load i32, ptr %100, align 4, !tbaa !76
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4, i32 noundef %101)
          to label %102 unwind label %250

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %104 = load i32, ptr %103, align 8, !tbaa !77
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 15, i32 noundef %104)
          to label %105 unwind label %250

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %107 = load i32, ptr %106, align 4, !tbaa !78
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 14, i32 noundef %107)
          to label %108 unwind label %250

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %110 = load i32, ptr %109, align 8, !tbaa !79
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 16, i32 noundef %110)
          to label %111 unwind label %250

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %113 = load float, ptr %112, align 4, !tbaa !80
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 18, float noundef nofpclass(nan inf) %113)
          to label %114 unwind label %250

114:                                              ; preds = %111
  %115 = load i32, ptr %59, align 8, !tbaa !71
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 5, i32 noundef %115)
          to label %116 unwind label %250

116:                                              ; preds = %114
  %117 = load i32, ptr %27, align 4, !tbaa !61
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 6, i32 noundef %117)
          to label %118 unwind label %250

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %120 = load i32, ptr %119, align 8, !tbaa !55
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 7, i32 noundef %120)
          to label %121 unwind label %250

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %123 = load i32, ptr %122, align 4, !tbaa !81
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 8, i32 noundef %123)
          to label %124 unwind label %250

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load i32, ptr %125, align 8, !tbaa !40
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 9, i32 noundef %126)
          to label %127 unwind label %250

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %129 unwind label %250

129:                                              ; preds = %127
  %130 = load ptr, ptr %82, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(208) %82, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %134 unwind label %250

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %135

135:                                              ; preds = %135, %134
  %.idx = phi i64 [ 0, %134 ], [ %.add, %135 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %136 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %137, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 72
  %138 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %136, i8 0, i64 28, i1 false)
  br i1 %138, label %139, label %135

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %141 = load ptr, ptr %22, align 8, !tbaa !7
  %.not.i87 = icmp eq ptr %141, null
  br i1 %.not.i87, label %144, label %142

142:                                              ; preds = %139
  %143 = atomicrmw add ptr %141, i32 1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %139
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i, label %160, label %147

147:                                              ; preds = %144
  %148 = atomicrmw add ptr %146, i32 -1 acq_rel, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %152 = load ptr, ptr %151, align 16, !tbaa !15
  %.not3.i.i = icmp eq ptr %152, null
  %153 = load ptr, ptr %8, align 16, !tbaa !16
  br i1 %.not3.i.i, label %158, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %152, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %153)
          to label %160 unwind label %252

158:                                              ; preds = %150
  %.not.i18.i = icmp eq ptr %153, null
  br i1 %.not.i18.i, label %160, label %159

159:                                              ; preds = %158
  call void @free(ptr noundef nonnull %153) #13
  br label %160

160:                                              ; preds = %147, %144, %154, %159, %158
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %169 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %169, ptr %8, align 16, !tbaa !16
  %170 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %170, ptr %145, align 8, !tbaa !7
  %171 = load i64, ptr %23, align 8, !tbaa !58
  store i64 %171, ptr %161, align 16, !tbaa !58
  %172 = load i32, ptr %24, align 8, !tbaa !59
  store i32 %172, ptr %162, align 8, !tbaa !59
  %173 = load ptr, ptr %25, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %173, ptr %174, align 16, !tbaa !15
  %175 = load i32, ptr %26, align 8, !tbaa !60
  store i32 %175, ptr %163, align 8, !tbaa !60
  %176 = load i32, ptr %27, align 4, !tbaa !61
  store i32 %176, ptr %164, align 4, !tbaa !61
  %177 = load i32, ptr %28, align 8, !tbaa !62
  store i32 %177, ptr %165, align 16, !tbaa !62
  %178 = load i32, ptr %29, align 4, !tbaa !63
  store i32 %178, ptr %166, align 4, !tbaa !63
  %179 = load i32, ptr %30, align 8, !tbaa !64
  store i32 %179, ptr %167, align 8, !tbaa !64
  %180 = load i64, ptr %31, align 8, !tbaa !17
  store i64 %180, ptr %168, align 16, !tbaa !17
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %182 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i89 = icmp eq ptr %182, null
  br i1 %.not.i89, label %185, label %183

183:                                              ; preds = %160
  %184 = atomicrmw add ptr %182, i32 1 acq_rel, align 4
  br label %185

185:                                              ; preds = %183, %160
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %187 = load ptr, ptr %186, align 16, !tbaa !7
  %.not.i.i90 = icmp eq ptr %187, null
  br i1 %.not.i.i90, label %201, label %188

188:                                              ; preds = %185
  %189 = atomicrmw add ptr %187, i32 -1 acq_rel, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %193 = load ptr, ptr %192, align 8, !tbaa !15
  %.not3.i.i91 = icmp eq ptr %193, null
  %194 = load ptr, ptr %181, align 8, !tbaa !16
  br i1 %.not3.i.i91, label %199, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %193, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %194)
          to label %201 unwind label %252

199:                                              ; preds = %191
  %.not.i18.i92 = icmp eq ptr %194, null
  br i1 %.not.i18.i92, label %201, label %200

200:                                              ; preds = %199
  call void @free(ptr noundef nonnull %194) #13
  br label %201

201:                                              ; preds = %188, %185, %195, %200, %199
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %210 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %210, ptr %181, align 8, !tbaa !16
  %211 = load ptr, ptr %49, align 8, !tbaa !7
  store ptr %211, ptr %186, align 16, !tbaa !7
  %212 = load i64, ptr %50, align 8, !tbaa !58
  store i64 %212, ptr %202, align 8, !tbaa !58
  %213 = load i32, ptr %51, align 8, !tbaa !59
  store i32 %213, ptr %203, align 16, !tbaa !59
  %214 = load ptr, ptr %52, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %214, ptr %215, align 8, !tbaa !15
  %216 = load i32, ptr %53, align 8, !tbaa !60
  store i32 %216, ptr %204, align 16, !tbaa !60
  %217 = load i32, ptr %54, align 4, !tbaa !61
  store i32 %217, ptr %205, align 4, !tbaa !61
  %218 = load i32, ptr %55, align 8, !tbaa !62
  store i32 %218, ptr %206, align 8, !tbaa !62
  %219 = load i32, ptr %56, align 4, !tbaa !63
  store i32 %219, ptr %207, align 4, !tbaa !63
  %220 = load i32, ptr %57, align 8, !tbaa !64
  store i32 %220, ptr %208, align 16, !tbaa !64
  %221 = load i64, ptr %58, align 8, !tbaa !17
  store i64 %221, ptr %209, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
          to label %222 unwind label %254

222:                                              ; preds = %201
  %223 = load ptr, ptr %82, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef i32 %225(ptr noundef nonnull align 8 dereferenceable(208) %82, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %227 unwind label %256

227:                                              ; preds = %222
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %228 = load ptr, ptr %82, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(208) %82, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %232 unwind label %252

232:                                              ; preds = %227
  %233 = load ptr, ptr %82, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef i32 %235(ptr noundef nonnull align 8 dereferenceable(208) %82, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %237 unwind label %252

237:                                              ; preds = %232
  %238 = load ptr, ptr %82, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef i32 %240(ptr noundef nonnull align 8 dereferenceable(208) %82, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %242 unwind label %252

242:                                              ; preds = %237
  %243 = load ptr, ptr %82, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(208) %82) #13
  br label %259

246:                                              ; preds = %81
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %328

248:                                              ; preds = %83
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %311

250:                                              ; preds = %129, %127, %124, %121, %118, %116, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %86, %85, %84
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %310

252:                                              ; preds = %195, %154, %237, %232, %227
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %284

254:                                              ; preds = %201
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %222
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %258

258:                                              ; preds = %256, %254
  %.pn = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %284

259:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %242
  %260 = phi ptr [ %140, %242 ], [ %261, %_ZN4ncnn3MatD2Ev.exit ]
  %261 = getelementptr inbounds i8, ptr %260, i64 -72
  %262 = getelementptr inbounds i8, ptr %260, i64 -64
  %263 = load ptr, ptr %262, align 8, !tbaa !7
  %.not.i72 = icmp eq ptr %263, null
  br i1 %.not.i72, label %_ZN4ncnn3MatD2Ev.exit, label %264

264:                                              ; preds = %259
  %265 = atomicrmw add ptr %263, i32 -1 acq_rel, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %_ZN4ncnn3MatD2Ev.exit

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %260, i64 -40
  %269 = load ptr, ptr %268, align 8, !tbaa !15
  %.not3.i73 = icmp eq ptr %269, null
  %270 = load ptr, ptr %261, align 8, !tbaa !16
  br i1 %.not3.i73, label %275, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %269, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef %270)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %277

275:                                              ; preds = %267
  %.not.i76 = icmp eq ptr %270, null
  br i1 %.not.i76, label %_ZN4ncnn3MatD2Ev.exit, label %276

276:                                              ; preds = %275
  call void @free(ptr noundef nonnull %270) #13
  br label %_ZN4ncnn3MatD2Ev.exit

277:                                              ; preds = %271
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %264, %259, %271, %275, %276
  %280 = getelementptr inbounds i8, ptr %260, i64 -32
  %281 = getelementptr inbounds i8, ptr %260, i64 -8
  store i64 0, ptr %281, align 8, !tbaa !17
  %282 = icmp eq ptr %261, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %261, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %280, i8 0, i64 20, i1 false)
  br i1 %282, label %283, label %259

283:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

284:                                              ; preds = %258, %252
  %.pn44 = phi { ptr, i32 } [ %253, %252 ], [ %.pn, %258 ]
  br label %285

285:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit51, %284
  %286 = phi ptr [ %140, %284 ], [ %287, %_ZN4ncnn3MatD2Ev.exit51 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 -72
  %288 = getelementptr inbounds i8, ptr %286, i64 -64
  %289 = load ptr, ptr %288, align 8, !tbaa !7
  %.not.i68 = icmp eq ptr %289, null
  br i1 %.not.i68, label %_ZN4ncnn3MatD2Ev.exit51, label %290

290:                                              ; preds = %285
  %291 = atomicrmw add ptr %289, i32 -1 acq_rel, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %_ZN4ncnn3MatD2Ev.exit51

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %286, i64 -40
  %295 = load ptr, ptr %294, align 8, !tbaa !15
  %.not3.i69 = icmp eq ptr %295, null
  %296 = load ptr, ptr %287, align 8, !tbaa !16
  br i1 %.not3.i69, label %301, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %295, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef %296)
          to label %_ZN4ncnn3MatD2Ev.exit51 unwind label %303

301:                                              ; preds = %293
  %.not.i77 = icmp eq ptr %296, null
  br i1 %.not.i77, label %_ZN4ncnn3MatD2Ev.exit51, label %302

302:                                              ; preds = %301
  call void @free(ptr noundef nonnull %296) #13
  br label %_ZN4ncnn3MatD2Ev.exit51

303:                                              ; preds = %297
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit51:                          ; preds = %290, %285, %297, %301, %302
  %306 = getelementptr inbounds i8, ptr %286, i64 -32
  %307 = getelementptr inbounds i8, ptr %286, i64 -8
  store i64 0, ptr %307, align 8, !tbaa !17
  %308 = icmp eq ptr %287, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %287, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %306, i8 0, i64 20, i1 false)
  br i1 %308, label %309, label %285

309:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %310

310:                                              ; preds = %309, %250
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %309 ], [ %251, %250 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %311

311:                                              ; preds = %310, %248
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %310 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %328

.critedge:                                        ; preds = %64, %_ZNK4ncnn3Mat5emptyEv.exit96, %283
  %.2 = phi i32 [ 0, %283 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit96 ], [ -100, %64 ]
  %312 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i64 = icmp eq ptr %312, null
  br i1 %.not.i64, label %_ZN4ncnn3MatD2Ev.exit52, label %313

313:                                              ; preds = %.critedge
  %314 = atomicrmw add ptr %312, i32 -1 acq_rel, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %_ZN4ncnn3MatD2Ev.exit52

316:                                              ; preds = %313
  %317 = load ptr, ptr %52, align 8, !tbaa !15
  %.not3.i65 = icmp eq ptr %317, null
  %318 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i65, label %323, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %317, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef %318)
          to label %_ZN4ncnn3MatD2Ev.exit52 unwind label %325

323:                                              ; preds = %316
  %.not.i79 = icmp eq ptr %318, null
  br i1 %.not.i79, label %_ZN4ncnn3MatD2Ev.exit52, label %324

324:                                              ; preds = %323
  call void @free(ptr noundef nonnull %318) #13
  br label %_ZN4ncnn3MatD2Ev.exit52

325:                                              ; preds = %319
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit52:                          ; preds = %313, %.critedge, %319, %323, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

328:                                              ; preds = %246, %311, %72
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn44.pn.pn, %311 ], [ %247, %246 ]
  %329 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i60 = icmp eq ptr %329, null
  br i1 %.not.i60, label %_ZN4ncnn3MatD2Ev.exit53, label %330

330:                                              ; preds = %328
  %331 = atomicrmw add ptr %329, i32 -1 acq_rel, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %_ZN4ncnn3MatD2Ev.exit53

333:                                              ; preds = %330
  %334 = load ptr, ptr %52, align 8, !tbaa !15
  %.not3.i61 = icmp eq ptr %334, null
  %335 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i61, label %340, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %334, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef %335)
          to label %_ZN4ncnn3MatD2Ev.exit53 unwind label %342

340:                                              ; preds = %333
  %.not.i81 = icmp eq ptr %335, null
  br i1 %.not.i81, label %_ZN4ncnn3MatD2Ev.exit53, label %341

341:                                              ; preds = %340
  call void @free(ptr noundef nonnull %335) #13
  br label %_ZN4ncnn3MatD2Ev.exit53

342:                                              ; preds = %336
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit53:                          ; preds = %330, %328, %336, %340, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %361

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %32, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit52
  %.0 = phi i32 [ %.2, %_ZN4ncnn3MatD2Ev.exit52 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %32 ]
  %345 = load ptr, ptr %22, align 8, !tbaa !7
  %.not.i56 = icmp eq ptr %345, null
  br i1 %.not.i56, label %_ZN4ncnn3MatD2Ev.exit54, label %346

346:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %347 = atomicrmw add ptr %345, i32 -1 acq_rel, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %_ZN4ncnn3MatD2Ev.exit54

349:                                              ; preds = %346
  %350 = load ptr, ptr %25, align 8, !tbaa !15
  %.not3.i57 = icmp eq ptr %350, null
  %351 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i57, label %356, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %350, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef %351)
          to label %_ZN4ncnn3MatD2Ev.exit54 unwind label %358

356:                                              ; preds = %349
  %.not.i83 = icmp eq ptr %351, null
  br i1 %.not.i83, label %_ZN4ncnn3MatD2Ev.exit54, label %357

357:                                              ; preds = %356
  call void @free(ptr noundef nonnull %351) #13
  br label %_ZN4ncnn3MatD2Ev.exit54

358:                                              ; preds = %352
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit54:                          ; preds = %346, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %352, %356, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

361:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit53, %40
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit53 ], [ %41, %40 ]
  %362 = load ptr, ptr %22, align 8, !tbaa !7
  %.not.i = icmp eq ptr %362, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit55, label %363

363:                                              ; preds = %361
  %364 = atomicrmw add ptr %362, i32 -1 acq_rel, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %_ZN4ncnn3MatD2Ev.exit55

366:                                              ; preds = %363
  %367 = load ptr, ptr %25, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %367, null
  %368 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %373, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %367, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef %368)
          to label %_ZN4ncnn3MatD2Ev.exit55 unwind label %375

373:                                              ; preds = %366
  %.not.i85 = icmp eq ptr %368, null
  br i1 %.not.i85, label %_ZN4ncnn3MatD2Ev.exit55, label %374

374:                                              ; preds = %373
  call void @free(ptr noundef nonnull %368) #13
  br label %_ZN4ncnn3MatD2Ev.exit55

375:                                              ; preds = %369
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit55:                          ; preds = %363, %361, %369, %373, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn28ConvolutionDepthWise_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Option", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Option", align 8
  %23 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %25 = load i8, ptr %24, align 2, !tbaa !48, !range !50, !noundef !51
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %28 = load i32, ptr %27, align 4
  %.not = icmp ne i32 %28, 0
  %or.cond.not = select i1 %26, i1 %.not, i1 false
  br i1 %or.cond.not, label %29, label %31

29:                                               ; preds = %4
  %30 = tail call noundef i32 @_ZNK4ncnn28ConvolutionDepthWise_x86_fma16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %738

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !64
  store i32 %33, ptr %5, align 4, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %39 = load i32, ptr %38, align 4, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = add nsw i32 %41, -1
  %43 = mul nsw i32 %42, %39
  %.neg = xor i32 %43, -1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = load i32, ptr %44, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load i32, ptr %46, align 8, !tbaa !53
  %48 = add nsw i32 %47, -1
  %49 = mul nsw i32 %48, %45
  %.neg200 = xor i32 %49, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %59, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %53, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %60 unwind label %68

60:                                               ; preds = %31
  %61 = load ptr, ptr %6, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK4ncnn3Mat5emptyEv.exit399.thread, label %_ZNK4ncnn3Mat5emptyEv.exit399

_ZNK4ncnn3Mat5emptyEv.exit399:                    ; preds = %60
  %63 = load i64, ptr %59, align 8, !tbaa !17
  %64 = load i32, ptr %58, align 8, !tbaa !64
  %65 = sext i32 %64 to i64
  %66 = mul i64 %63, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZNK4ncnn3Mat5emptyEv.exit399.thread, label %70

68:                                               ; preds = %31
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %721

70:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit399
  %71 = load i32, ptr %55, align 4, !tbaa !61
  %72 = load i32, ptr %56, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = add i32 %71, %.neg
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %75 = load i32, ptr %74, align 4, !tbaa !74
  %76 = sdiv i32 %73, %75
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = add i32 %72, %.neg200
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %80 = load i32, ptr %79, align 8, !tbaa !75
  %81 = sdiv i32 %78, %80
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %84 = load i8, ptr %83, align 1, !tbaa !57, !range !50, !noundef !51
  %85 = trunc nuw i8 %84 to i1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %87 = load i32, ptr %86, align 8, !tbaa !56
  br i1 %85, label %88, label %._crit_edge532

88:                                               ; preds = %70
  %89 = and i32 %87, 7
  %90 = icmp eq i32 %89, 0
  %91 = and i32 %87, 3
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 4, i32 1
  %94 = select i1 %90, i32 8, i32 %93
  br label %._crit_edge532

._crit_edge532:                                   ; preds = %70, %88
  %.0185 = phi i32 [ %94, %88 ], [ 1, %70 ]
  %95 = sext i32 %37 to i64
  %96 = udiv i64 %35, %95
  %97 = zext nneg i32 %.0185 to i64
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %100 = sdiv i32 %87, %.0185
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !83
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %77, i32 noundef %82, i32 noundef %100, i64 noundef %98, i32 noundef %.0185, ptr noundef %102)
          to label %103 unwind label %113

103:                                              ; preds = %._crit_edge532
  %104 = load ptr, ptr %2, align 8, !tbaa !16
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK4ncnn3Mat5emptyEv.exit398.thread, label %_ZNK4ncnn3Mat5emptyEv.exit398

_ZNK4ncnn3Mat5emptyEv.exit398:                    ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %107 = load i64, ptr %106, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %109 = load i32, ptr %108, align 8, !tbaa !64
  %110 = sext i32 %109 to i64
  %111 = mul i64 %107, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %_ZNK4ncnn3Mat5emptyEv.exit398.thread, label %115

113:                                              ; preds = %.invoke, %._crit_edge532
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %704

115:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit398
  %116 = load i32, ptr %5, align 4, !tbaa !82
  %117 = mul nsw i32 %116, %37
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %119 = load i32, ptr %118, align 8, !tbaa !55
  %120 = icmp eq i32 %117, %119
  %121 = load i32, ptr %99, align 8
  %122 = icmp eq i32 %119, %121
  %or.cond229 = select i1 %120, i1 %122, i1 false
  br i1 %or.cond229, label %123, label %333

123:                                              ; preds = %115
  switch i32 %37, label %333 [
    i32 8, label %124
    i32 4, label %222
    i32 1, label %303
  ]

124:                                              ; preds = %123
  %125 = load i32, ptr %40, align 4, !tbaa !52
  %126 = icmp eq i32 %125, 3
  %127 = load i32, ptr %46, align 8
  %128 = icmp eq i32 %127, 3
  %or.cond231 = select i1 %126, i1 %128, i1 false
  %129 = load i32, ptr %38, align 4
  %130 = icmp eq i32 %129, 1
  %or.cond233 = select i1 %or.cond231, i1 %130, i1 false
  %131 = load i32, ptr %44, align 8
  %132 = icmp eq i32 %131, 1
  %or.cond235 = select i1 %or.cond233, i1 %132, i1 false
  %133 = load i32, ptr %74, align 4
  %134 = icmp eq i32 %133, 1
  %or.cond237 = select i1 %or.cond235, i1 %134, i1 false
  %135 = load i32, ptr %79, align 8
  %136 = icmp eq i32 %135, 1
  %or.cond239 = select i1 %or.cond237, i1 %136, i1 false
  br i1 %or.cond239, label %137, label %142

137:                                              ; preds = %124
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call fastcc void @_ZN4ncnnL21convdw3x3s1_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %.not222 = icmp eq ptr %141, null
  br i1 %.not222, label %_ZNK4ncnn3Mat5emptyEv.exit398.thread, label %.invoke

142:                                              ; preds = %124
  %143 = icmp eq i32 %133, 2
  %or.cond247 = select i1 %or.cond235, i1 %143, i1 false
  %144 = icmp eq i32 %135, 2
  %or.cond249 = select i1 %or.cond247, i1 %144, i1 false
  br i1 %or.cond249, label %145, label %150

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call fastcc void @_ZN4ncnnL21convdw3x3s2_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %146, ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  %.not221 = icmp eq ptr %149, null
  br i1 %.not221, label %_ZNK4ncnn3Mat5emptyEv.exit398.thread, label %.invoke

150:                                              ; preds = %142
  %151 = icmp eq i32 %125, 5
  %152 = icmp eq i32 %127, 5
  %or.cond251 = select i1 %151, i1 %152, i1 false
  %or.cond253 = select i1 %or.cond251, i1 %130, i1 false
  %or.cond255 = select i1 %or.cond253, i1 %132, i1 false
  %or.cond257 = select i1 %or.cond255, i1 %134, i1 false
  %or.cond259 = select i1 %or.cond257, i1 %136, i1 false
  br i1 %or.cond259, label %153, label %158

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call fastcc void @_ZN4ncnnL21convdw5x5s1_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %154, ptr noundef nonnull align 8 dereferenceable(72) %155, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  %.not220 = icmp eq ptr %157, null
  br i1 %.not220, label %_ZNK4ncnn3Mat5emptyEv.exit398.thread, label %.invoke

158:                                              ; preds = %150
  %or.cond267 = select i1 %or.cond255, i1 %143, i1 false
  %or.cond269 = select i1 %or.cond267, i1 %144, i1 false
  br i1 %or.cond269, label %159, label %164

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call fastcc void @_ZN4ncnnL21convdw5x5s2_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %163 = load ptr, ptr %162, align 8, !tbaa !42
  %.not219 = icmp eq ptr %163, null
  br i1 %.not219, label %_ZNK4ncnn3Mat5emptyEv.exit398.thread, label %.invoke

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %165 = mul nsw i32 %127, %125
  store i32 %165, ptr %9, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %166 = sext i32 %165 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %167 unwind label %186

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %168 = load ptr, ptr %10, align 8, !tbaa !84
  store ptr %168, ptr %12, align 8, !tbaa !85
  %169 = load i32, ptr %44, align 8, !tbaa !73
  %170 = mul nsw i32 %169, %71
  %171 = load i32, ptr %40, align 4, !tbaa !52
  %172 = load i32, ptr %38, align 4, !tbaa !72
  %173 = mul nsw i32 %172, %171
  %174 = sub i32 %170, %173
  %175 = load i32, ptr %46, align 8, !tbaa !53
  %176 = icmp sgt i32 %175, 0
  %177 = icmp sgt i32 %171, 0
  %or.cond = select i1 %176, i1 %177, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge511

.preheader:                                       ; preds = %167, %._crit_edge505
  %178 = phi i32 [ %189, %._crit_edge505 ], [ %175, %167 ]
  %179 = phi i32 [ %190, %._crit_edge505 ], [ %171, %167 ]
  %.0177510 = phi i32 [ %192, %._crit_edge505 ], [ 0, %167 ]
  %.0181509 = phi i32 [ %191, %._crit_edge505 ], [ 0, %167 ]
  %.0183508 = phi i32 [ %.1184.lcssa, %._crit_edge505 ], [ 0, %167 ]
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph504.preheader, label %._crit_edge505

.lr.ph504.preheader:                              ; preds = %.preheader
  %181 = sext i32 %.0183508 to i64
  br label %.lr.ph504

._crit_edge511:                                   ; preds = %._crit_edge505, %167
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !86
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %23, i32 %183)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn28ConvolutionDepthWise_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %2, ptr nonnull %0, ptr nonnull %9, ptr nonnull %6, ptr nonnull %8, ptr nonnull %7, ptr nonnull %12)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %185 = load ptr, ptr %184, align 8, !tbaa !42
  %.not216 = icmp eq ptr %185, null
  br i1 %.not216, label %214, label %200

186:                                              ; preds = %164
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge505.loopexit:                          ; preds = %.lr.ph504
  %188 = trunc nsw i64 %indvars.iv.next527 to i32
  %.pre534 = load i32, ptr %46, align 8, !tbaa !53
  br label %._crit_edge505

._crit_edge505:                                   ; preds = %._crit_edge505.loopexit, %.preheader
  %189 = phi i32 [ %178, %.preheader ], [ %.pre534, %._crit_edge505.loopexit ]
  %190 = phi i32 [ %179, %.preheader ], [ %198, %._crit_edge505.loopexit ]
  %.1184.lcssa = phi i32 [ %.0183508, %.preheader ], [ %188, %._crit_edge505.loopexit ]
  %.1182.lcssa = phi i32 [ %.0181509, %.preheader ], [ %196, %._crit_edge505.loopexit ]
  %191 = add nsw i32 %174, %.1182.lcssa
  %192 = add nuw nsw i32 %.0177510, 1
  %193 = icmp slt i32 %192, %189
  br i1 %193, label %.preheader, label %._crit_edge511, !llvm.loop !87

.lr.ph504:                                        ; preds = %.lr.ph504.preheader, %.lr.ph504
  %indvars.iv526 = phi i64 [ %181, %.lr.ph504.preheader ], [ %indvars.iv.next527, %.lr.ph504 ]
  %.0176503 = phi i32 [ 0, %.lr.ph504.preheader ], [ %197, %.lr.ph504 ]
  %.1182502 = phi i32 [ %.0181509, %.lr.ph504.preheader ], [ %196, %.lr.ph504 ]
  %194 = getelementptr inbounds [4 x i8], ptr %168, i64 %indvars.iv526
  store i32 %.1182502, ptr %194, align 4, !tbaa !82
  %indvars.iv.next527 = add nsw i64 %indvars.iv526, 1
  %195 = load i32, ptr %38, align 4, !tbaa !72
  %196 = add nsw i32 %195, %.1182502
  %197 = add nuw nsw i32 %.0176503, 1
  %198 = load i32, ptr %40, align 4, !tbaa !52
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %.lr.ph504, label %._crit_edge505.loopexit, !llvm.loop !89

200:                                              ; preds = %._crit_edge511
  %201 = load ptr, ptr %185, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef i32 %203(ptr noundef nonnull align 8 dereferenceable(208) %185, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %214 unwind label %205

205:                                              ; preds = %200
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %207 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !90
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %207 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %213) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

214:                                              ; preds = %200, %._crit_edge511
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %215 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i.i403 = icmp eq ptr %215, null
  br i1 %.not.i.i.i403, label %_ZNSt6vectorIiSaIiEED2Ev.exit404, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !90
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit404

_ZNSt6vectorIiSaIiEED2Ev.exit404:                 ; preds = %214, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit398.thread

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %208, %205, %186
  %.pn217 = phi { ptr, i32 } [ %187, %186 ], [ %206, %205 ], [ %206, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %704

222:                                              ; preds = %123
  %223 = load i32, ptr %40, align 4, !tbaa !52
  %224 = icmp eq i32 %223, 3
  %225 = load i32, ptr %46, align 8
  %226 = icmp eq i32 %225, 3
  %or.cond271 = select i1 %224, i1 %226, i1 false
  %227 = load i32, ptr %38, align 4
  %228 = icmp eq i32 %227, 1
  %or.cond273 = select i1 %or.cond271, i1 %228, i1 false
  %229 = load i32, ptr %44, align 8
  %230 = icmp eq i32 %229, 1
  %or.cond275 = select i1 %or.cond273, i1 %230, i1 false
  %231 = load i32, ptr %74, align 4
  %232 = icmp eq i32 %231, 1
  %or.cond277 = select i1 %or.cond275, i1 %232, i1 false
  %233 = load i32, ptr %79, align 8
  %234 = icmp eq i32 %233, 1
  %or.cond279 = select i1 %or.cond277, i1 %234, i1 false
  br i1 %or.cond279, label %235, label %240

235:                                              ; preds = %222
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call fastcc void @_ZN4ncnnL21convdw3x3s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %236, ptr noundef nonnull align 8 dereferenceable(72) %237, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %239 = load ptr, ptr %238, align 8, !tbaa !42
  %.not215 = icmp eq ptr %239, null
  br i1 %.not215, label %_ZNK4ncnn3Mat5emptyEv.exit398.thread, label %.invoke

240:                                              ; preds = %222
  %241 = icmp eq i32 %231, 2
  %or.cond287 = select i1 %or.cond275, i1 %241, i1 false
  %242 = icmp eq i32 %233, 2
  %or.cond289 = select i1 %or.cond287, i1 %242, i1 false
  br i1 %or.cond289, label %243, label %248

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call fastcc void @_ZN4ncnnL21convdw3x3s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %244, ptr noundef nonnull align 8 dereferenceable(72) %245, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %247 = load ptr, ptr %246, align 8, !tbaa !42
  %.not214 = icmp eq ptr %247, null
  br i1 %.not214, label %_ZNK4ncnn3Mat5emptyEv.exit398.thread, label %.invoke

248:                                              ; preds = %240
  %249 = icmp eq i32 %223, 5
  %250 = icmp eq i32 %225, 5
  %or.cond291 = select i1 %249, i1 %250, i1 false
  %or.cond293 = select i1 %or.cond291, i1 %228, i1 false
  %or.cond295 = select i1 %or.cond293, i1 %230, i1 false
  %or.cond297 = select i1 %or.cond295, i1 %232, i1 false
  %or.cond299 = select i1 %or.cond297, i1 %234, i1 false
  br i1 %or.cond299, label %251, label %256

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call fastcc void @_ZN4ncnnL21convdw5x5s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %252, ptr noundef nonnull align 8 dereferenceable(72) %253, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %255 = load ptr, ptr %254, align 8, !tbaa !42
  %.not213 = icmp eq ptr %255, null
  br i1 %.not213, label %_ZNK4ncnn3Mat5emptyEv.exit398.thread, label %.invoke

256:                                              ; preds = %248
  %or.cond307 = select i1 %or.cond295, i1 %241, i1 false
  %or.cond309 = select i1 %or.cond307, i1 %242, i1 false
  br i1 %or.cond309, label %257, label %262

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call fastcc void @_ZN4ncnnL21convdw5x5s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %258, ptr noundef nonnull align 8 dereferenceable(72) %259, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %261 = load ptr, ptr %260, align 8, !tbaa !42
  %.not212 = icmp eq ptr %261, null
  br i1 %.not212, label %_ZNK4ncnn3Mat5emptyEv.exit398.thread, label %.invoke

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %263 = mul nsw i32 %225, %223
  store i32 %263, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %264 = sext i32 %263 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %264, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %265 unwind label %289

265:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %266 = load ptr, ptr %14, align 8, !tbaa !84
  store ptr %266, ptr %16, align 8, !tbaa !85
  %267 = load i32, ptr %44, align 8, !tbaa !73
  %268 = mul nsw i32 %267, %71
  %269 = load i32, ptr %40, align 4, !tbaa !52
  %270 = load i32, ptr %38, align 4, !tbaa !72
  %271 = mul nsw i32 %270, %269
  %272 = sub i32 %268, %271
  %273 = load i32, ptr %46, align 8, !tbaa !53
  %274 = icmp sgt i32 %273, 0
  %275 = icmp sgt i32 %269, 0
  %or.cond606 = select i1 %274, i1 %275, i1 false
  br i1 %or.cond606, label %.preheader410, label %._crit_edge500

.preheader410:                                    ; preds = %265, %._crit_edge
  %276 = phi i32 [ %292, %._crit_edge ], [ %273, %265 ]
  %277 = phi i32 [ %293, %._crit_edge ], [ %269, %265 ]
  %.0162499 = phi i32 [ %295, %._crit_edge ], [ 0, %265 ]
  %.0172498 = phi i32 [ %294, %._crit_edge ], [ 0, %265 ]
  %.0174497 = phi i32 [ %.1175.lcssa, %._crit_edge ], [ 0, %265 ]
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader410
  %279 = sext i32 %.0174497 to i64
  br label %.lr.ph

._crit_edge500:                                   ; preds = %._crit_edge, %265
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !86
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %23, i32 %281)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn28ConvolutionDepthWise_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %5, ptr nonnull %2, ptr nonnull %0, ptr nonnull %13, ptr nonnull %6, ptr nonnull %8, ptr nonnull %7, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %282 = load ptr, ptr %14, align 8, !tbaa !84
  %.not.i.i.i405 = icmp eq ptr %282, null
  br i1 %.not.i.i.i405, label %_ZNSt6vectorIiSaIiEED2Ev.exit406, label %283

283:                                              ; preds = %._crit_edge500
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !90
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %282 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %288) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit406

_ZNSt6vectorIiSaIiEED2Ev.exit406:                 ; preds = %._crit_edge500, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4ncnn3Mat5emptyEv.exit398.thread

289:                                              ; preds = %262
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %704

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %291 = trunc nsw i64 %indvars.iv.next to i32
  %.pre533 = load i32, ptr %46, align 8, !tbaa !53
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader410
  %292 = phi i32 [ %276, %.preheader410 ], [ %.pre533, %._crit_edge.loopexit ]
  %293 = phi i32 [ %277, %.preheader410 ], [ %301, %._crit_edge.loopexit ]
  %.1175.lcssa = phi i32 [ %.0174497, %.preheader410 ], [ %291, %._crit_edge.loopexit ]
  %.1173.lcssa = phi i32 [ %.0172498, %.preheader410 ], [ %299, %._crit_edge.loopexit ]
  %294 = add nsw i32 %272, %.1173.lcssa
  %295 = add nuw nsw i32 %.0162499, 1
  %296 = icmp slt i32 %295, %292
  br i1 %296, label %.preheader410, label %._crit_edge500, !llvm.loop !91

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %279, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0161495 = phi i32 [ 0, %.lr.ph.preheader ], [ %300, %.lr.ph ]
  %.1173494 = phi i32 [ %.0172498, %.lr.ph.preheader ], [ %299, %.lr.ph ]
  %297 = getelementptr inbounds [4 x i8], ptr %266, i64 %indvars.iv
  store i32 %.1173494, ptr %297, align 4, !tbaa !82
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %298 = load i32, ptr %38, align 4, !tbaa !72
  %299 = add nsw i32 %298, %.1173494
  %300 = add nuw nsw i32 %.0161495, 1
  %301 = load i32, ptr %40, align 4, !tbaa !52
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !92

303:                                              ; preds = %123
  %304 = load i32, ptr %40, align 4, !tbaa !52
  %305 = icmp eq i32 %304, 3
  %306 = load i32, ptr %46, align 8
  %307 = icmp eq i32 %306, 3
  %or.cond311 = select i1 %305, i1 %307, i1 false
  %308 = load i32, ptr %38, align 4
  %309 = icmp eq i32 %308, 1
  %or.cond313 = select i1 %or.cond311, i1 %309, i1 false
  %310 = load i32, ptr %44, align 8
  %311 = icmp eq i32 %310, 1
  %or.cond315 = select i1 %or.cond313, i1 %311, i1 false
  %312 = load i32, ptr %74, align 4
  %313 = icmp eq i32 %312, 1
  %or.cond317 = select i1 %or.cond315, i1 %313, i1 false
  %314 = load i32, ptr %79, align 8
  %315 = icmp eq i32 %314, 1
  %or.cond319 = select i1 %or.cond317, i1 %315, i1 false
  br i1 %or.cond319, label %316, label %321

316:                                              ; preds = %303
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call fastcc void @_ZN4ncnnL15convdw3x3s1_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %317, ptr noundef nonnull align 8 dereferenceable(72) %318, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %320 = load ptr, ptr %319, align 8, !tbaa !42
  %.not211 = icmp eq ptr %320, null
  br i1 %.not211, label %_ZNK4ncnn3Mat5emptyEv.exit398.thread, label %.invoke

321:                                              ; preds = %303
  %322 = icmp eq i32 %312, 2
  %or.cond327 = select i1 %or.cond315, i1 %322, i1 false
  %323 = icmp eq i32 %314, 2
  %or.cond329 = select i1 %or.cond327, i1 %323, i1 false
  br i1 %or.cond329, label %324, label %333

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call fastcc void @_ZN4ncnnL15convdw3x3s2_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %325, ptr noundef nonnull align 8 dereferenceable(72) %326, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %328 = load ptr, ptr %327, align 8, !tbaa !42
  %.not210 = icmp eq ptr %328, null
  br i1 %.not210, label %_ZNK4ncnn3Mat5emptyEv.exit398.thread, label %.invoke

.invoke:                                          ; preds = %324, %316, %257, %251, %243, %235, %159, %153, %145, %137
  %.sink = phi ptr [ %320, %316 ], [ %141, %137 ], [ %149, %145 ], [ %157, %153 ], [ %163, %159 ], [ %239, %235 ], [ %247, %243 ], [ %255, %251 ], [ %261, %257 ], [ %328, %324 ]
  %329 = load ptr, ptr %.sink, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 72
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef i32 %331(ptr noundef nonnull align 8 dereferenceable(208) %.sink, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZNK4ncnn3Mat5emptyEv.exit398.thread unwind label %113

333:                                              ; preds = %123, %321, %115
  %334 = sdiv i32 %117, %119
  %335 = sdiv i32 %121, %119
  %336 = load i8, ptr %83, align 1, !tbaa !57, !range !50, !noundef !51
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %351

338:                                              ; preds = %333
  %339 = and i32 %334, 7
  %340 = icmp eq i32 %339, 0
  %341 = and i32 %334, 3
  %342 = icmp eq i32 %341, 0
  %343 = select i1 %342, i32 4, i32 1
  %344 = select i1 %340, i32 8, i32 %343
  %345 = and i32 %335, 7
  %346 = icmp eq i32 %345, 0
  %347 = and i32 %335, 3
  %348 = icmp eq i32 %347, 0
  %349 = select i1 %348, i32 4, i32 1
  %350 = select i1 %346, i32 8, i32 %349
  br label %351

351:                                              ; preds = %338, %333
  %.0151 = phi i32 [ %344, %338 ], [ 1, %333 ]
  %.0150 = phi i32 [ %350, %338 ], [ 1, %333 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %352 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %352, ptr %17, align 8, !tbaa !16
  %353 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %354 = load ptr, ptr %50, align 8, !tbaa !7
  store ptr %354, ptr %353, align 8, !tbaa !7
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %356 = load i64, ptr %51, align 8, !tbaa !58
  store i64 %356, ptr %355, align 8, !tbaa !58
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %358 = load i32, ptr %52, align 8, !tbaa !59
  store i32 %358, ptr %357, align 8, !tbaa !59
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %360 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %360, ptr %359, align 8, !tbaa !15
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %362 = load i32, ptr %54, align 8, !tbaa !60
  store i32 %362, ptr %361, align 8, !tbaa !60
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %364 = load i32, ptr %55, align 4, !tbaa !61
  store i32 %364, ptr %363, align 4, !tbaa !61
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %366 = load i32, ptr %56, align 8, !tbaa !62
  store i32 %366, ptr %365, align 8, !tbaa !62
  %367 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %368 = load i32, ptr %57, align 4, !tbaa !63
  store i32 %368, ptr %367, align 4, !tbaa !63
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %370 = load i32, ptr %58, align 8, !tbaa !64
  store i32 %370, ptr %369, align 8, !tbaa !64
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %372 = load i64, ptr %59, align 8, !tbaa !17
  store i64 %372, ptr %371, align 8, !tbaa !17
  %.not.i401 = icmp eq ptr %354, null
  br i1 %.not.i401, label %_ZN4ncnn3Mat6addrefEv.exit402, label %373

373:                                              ; preds = %351
  %374 = atomicrmw add ptr %354, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit402

_ZN4ncnn3Mat6addrefEv.exit402:                    ; preds = %373, %351
  %375 = icmp sgt i32 %37, %.0151
  br i1 %375, label %376, label %390

376:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit402
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !93
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !96
  %379 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %378, ptr %379, align 8, !tbaa !83
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %.0151, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %380 unwind label %388

380:                                              ; preds = %376
  %381 = load ptr, ptr %17, align 8, !tbaa !16
  %382 = icmp eq ptr %381, null
  br i1 %382, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %380
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %670

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %380
  %383 = load i64, ptr %371, align 8, !tbaa !17
  %384 = load i32, ptr %369, align 8, !tbaa !64
  %385 = sext i32 %384 to i64
  %386 = mul i64 %383, %385
  %387 = icmp eq i64 %386, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %387, label %670, label %390

388:                                              ; preds = %376
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %687

390:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3Mat6addrefEv.exit402
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %391 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %391, ptr %19, align 8, !tbaa !16
  %392 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !7
  store ptr %394, ptr %392, align 8, !tbaa !7
  %395 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %397 = load i64, ptr %396, align 8, !tbaa !58
  store i64 %397, ptr %395, align 8, !tbaa !58
  %398 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %400 = load i32, ptr %399, align 8, !tbaa !59
  store i32 %400, ptr %398, align 8, !tbaa !59
  %401 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !15
  store ptr %403, ptr %401, align 8, !tbaa !15
  %404 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %406 = load i32, ptr %405, align 8, !tbaa !60
  store i32 %406, ptr %404, align 8, !tbaa !60
  %407 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %409 = load i32, ptr %408, align 4, !tbaa !61
  store i32 %409, ptr %407, align 4, !tbaa !61
  %410 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %412 = load i32, ptr %411, align 8, !tbaa !62
  store i32 %412, ptr %410, align 8, !tbaa !62
  %413 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %415 = load i32, ptr %414, align 4, !tbaa !63
  store i32 %415, ptr %413, align 4, !tbaa !63
  %416 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %417 = load i32, ptr %108, align 8, !tbaa !64
  store i32 %417, ptr %416, align 8, !tbaa !64
  %418 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %419 = load i64, ptr %106, align 8, !tbaa !17
  store i64 %419, ptr %418, align 8, !tbaa !17
  %.not.i400 = icmp eq ptr %394, null
  br i1 %.not.i400, label %_ZN4ncnn3Mat6addrefEv.exit, label %420

420:                                              ; preds = %390
  %421 = atomicrmw add ptr %394, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %420, %390
  %422 = icmp samesign ult i32 %.0150, %.0185
  br i1 %422, label %423, label %443

423:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %424 = load i32, ptr %7, align 4, !tbaa !82
  %425 = load i32, ptr %8, align 4, !tbaa !82
  %426 = load i32, ptr %99, align 8, !tbaa !56
  %427 = sdiv i32 %426, %.0150
  %428 = udiv i64 %98, %97
  %429 = zext nneg i32 %.0150 to i64
  %430 = mul i64 %428, %429
  %431 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !96
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %424, i32 noundef %425, i32 noundef %427, i64 noundef %430, i32 noundef %.0150, ptr noundef %432)
          to label %433 unwind label %441

433:                                              ; preds = %423
  %434 = load ptr, ptr %19, align 8, !tbaa !16
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZNK4ncnn3Mat5emptyEv.exit396.thread, label %_ZNK4ncnn3Mat5emptyEv.exit396

_ZNK4ncnn3Mat5emptyEv.exit396:                    ; preds = %433
  %436 = load i64, ptr %418, align 8, !tbaa !17
  %437 = load i32, ptr %416, align 8, !tbaa !64
  %438 = sext i32 %437 to i64
  %439 = mul i64 %436, %438
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %_ZNK4ncnn3Mat5emptyEv.exit396.thread, label %443

441:                                              ; preds = %620, %597, %423
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %653

443:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit396, %_ZN4ncnn3Mat6addrefEv.exit
  %444 = load i32, ptr %118, align 8, !tbaa !55
  %.not204512 = icmp sgt i32 %444, 0
  br i1 %.not204512, label %.lr.ph515, label %._crit_edge516

.lr.ph515:                                        ; preds = %443
  %445 = sdiv i32 %334, %.0151
  %446 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %449 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %450 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %451 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %452 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %453 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %454 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %455 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %456 = sdiv i32 %335, %.0150
  %457 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %460 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %462 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %463 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %464 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %465 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %466 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %468 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %472

469:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit331
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %470 = load i32, ptr %118, align 8, !tbaa !55
  %471 = sext i32 %470 to i64
  %.not204 = icmp slt i64 %indvars.iv.next530, %471
  br i1 %.not204, label %472, label %._crit_edge516, !llvm.loop !97

472:                                              ; preds = %.lr.ph515, %469
  %indvars.iv529 = phi i64 [ 0, %.lr.ph515 ], [ %indvars.iv.next530, %469 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %473 = trunc i64 %indvars.iv529 to i32
  %474 = mul i32 %334, %473
  %475 = sdiv i32 %474, %.0151
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %476 = load i32, ptr %363, align 4, !tbaa !61, !noalias !98
  %477 = load i32, ptr %365, align 8, !tbaa !62, !noalias !98
  %478 = load i32, ptr %367, align 4, !tbaa !63, !noalias !98
  %479 = load ptr, ptr %17, align 8, !tbaa !16, !noalias !98
  %480 = load i64, ptr %371, align 8, !tbaa !17, !noalias !98
  %481 = sext i32 %475 to i64
  %482 = mul i64 %480, %481
  %483 = load i64, ptr %355, align 8, !tbaa !58, !noalias !98
  %484 = mul i64 %482, %483
  %485 = getelementptr inbounds nuw i8, ptr %479, i64 %484
  %486 = load i32, ptr %357, align 8, !tbaa !59, !noalias !98
  %487 = load ptr, ptr %359, align 8, !tbaa !15, !noalias !98
  store ptr %485, ptr %20, align 8, !tbaa !16
  store ptr null, ptr %446, align 8, !tbaa !7
  store i64 %483, ptr %447, align 8, !tbaa !58
  store i32 %486, ptr %448, align 8, !tbaa !59
  store ptr %487, ptr %449, align 8, !tbaa !15
  store i32 %476, ptr %451, align 4, !tbaa !61
  store i32 %477, ptr %452, align 8, !tbaa !62
  store i32 %478, ptr %453, align 4, !tbaa !63
  store i32 %445, ptr %454, align 8, !tbaa !64
  %488 = sext i32 %476 to i64
  %489 = sext i32 %477 to i64
  %490 = mul nsw i64 %489, %488
  %491 = sext i32 %478 to i64
  %492 = mul i64 %490, %491
  %493 = mul i64 %492, %483
  %494 = add i64 %493, 15
  %495 = and i64 %494, -16
  %496 = udiv i64 %495, %483
  store i64 %496, ptr %455, align 8, !tbaa !17
  %497 = load i32, ptr %361, align 8, !tbaa !60, !noalias !98
  store i32 %497, ptr %450, align 8, !tbaa !60, !alias.scope !98
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %498 = trunc i64 %indvars.iv529 to i32
  %499 = mul i32 %335, %498
  %500 = sdiv i32 %499, %.0150
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %501 = load i32, ptr %407, align 4, !tbaa !61, !noalias !101
  %502 = load i32, ptr %410, align 8, !tbaa !62, !noalias !101
  %503 = load i32, ptr %413, align 4, !tbaa !63, !noalias !101
  %504 = load ptr, ptr %19, align 8, !tbaa !16, !noalias !101
  %505 = load i64, ptr %418, align 8, !tbaa !17, !noalias !101
  %506 = sext i32 %500 to i64
  %507 = mul i64 %505, %506
  %508 = load i64, ptr %395, align 8, !tbaa !58, !noalias !101
  %509 = mul i64 %507, %508
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 %509
  %511 = load i32, ptr %398, align 8, !tbaa !59, !noalias !101
  %512 = load ptr, ptr %401, align 8, !tbaa !15, !noalias !101
  store ptr %510, ptr %21, align 8, !tbaa !16
  store ptr null, ptr %457, align 8, !tbaa !7
  store i64 %508, ptr %458, align 8, !tbaa !58
  store i32 %511, ptr %459, align 8, !tbaa !59
  store ptr %512, ptr %460, align 8, !tbaa !15
  store i32 %501, ptr %462, align 4, !tbaa !61
  store i32 %502, ptr %463, align 8, !tbaa !62
  store i32 %503, ptr %464, align 4, !tbaa !63
  store i32 %456, ptr %465, align 8, !tbaa !64
  %513 = sext i32 %501 to i64
  %514 = sext i32 %502 to i64
  %515 = mul nsw i64 %514, %513
  %516 = sext i32 %503 to i64
  %517 = mul i64 %515, %516
  %518 = mul i64 %517, %508
  %519 = add i64 %518, 15
  %520 = and i64 %519, -16
  %521 = udiv i64 %520, %508
  store i64 %521, ptr %466, align 8, !tbaa !17
  %522 = load i32, ptr %404, align 8, !tbaa !60, !noalias !101
  store i32 %522, ptr %461, align 8, !tbaa !60, !alias.scope !101
  %523 = load ptr, ptr %467, align 8, !tbaa !18
  %524 = getelementptr inbounds nuw [8 x i8], ptr %523, i64 %indvars.iv529
  %525 = load ptr, ptr %524, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !93
  store ptr %512, ptr %468, align 8, !tbaa !83
  %526 = load ptr, ptr %525, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 56
  %528 = load ptr, ptr %527, align 8
  %529 = invoke noundef i32 %528(ptr noundef nonnull align 8 dereferenceable(208) %525, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %530 unwind label %563

530:                                              ; preds = %472
  %.not203 = icmp eq i32 %529, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %531 = load ptr, ptr %457, align 8, !tbaa !7
  %.not.i367 = icmp eq ptr %531, null
  br i1 %.not.i367, label %_ZN4ncnn3MatD2Ev.exit330, label %532

532:                                              ; preds = %530
  %533 = atomicrmw add ptr %531, i32 -1 acq_rel, align 4
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %_ZN4ncnn3MatD2Ev.exit330

535:                                              ; preds = %532
  %536 = load ptr, ptr %460, align 8, !tbaa !15
  %.not3.i368 = icmp eq ptr %536, null
  %537 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i368, label %542, label %538

538:                                              ; preds = %535
  %539 = load ptr, ptr %536, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef %537)
          to label %_ZN4ncnn3MatD2Ev.exit330 unwind label %544

542:                                              ; preds = %535
  %.not.i376 = icmp eq ptr %537, null
  br i1 %.not.i376, label %_ZN4ncnn3MatD2Ev.exit330, label %543

543:                                              ; preds = %542
  call void @free(ptr noundef nonnull %537) #13
  br label %_ZN4ncnn3MatD2Ev.exit330

544:                                              ; preds = %538
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit330:                         ; preds = %532, %530, %538, %542, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %547 = load ptr, ptr %446, align 8, !tbaa !7
  %.not.i363 = icmp eq ptr %547, null
  br i1 %.not.i363, label %_ZN4ncnn3MatD2Ev.exit331, label %548

548:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit330
  %549 = atomicrmw add ptr %547, i32 -1 acq_rel, align 4
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %_ZN4ncnn3MatD2Ev.exit331

551:                                              ; preds = %548
  %552 = load ptr, ptr %449, align 8, !tbaa !15
  %.not3.i364 = icmp eq ptr %552, null
  %553 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i364, label %558, label %554

554:                                              ; preds = %551
  %555 = load ptr, ptr %552, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = load ptr, ptr %556, align 8
  invoke void %557(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef %553)
          to label %_ZN4ncnn3MatD2Ev.exit331 unwind label %560

558:                                              ; preds = %551
  %.not.i378 = icmp eq ptr %553, null
  br i1 %.not.i378, label %_ZN4ncnn3MatD2Ev.exit331, label %559

559:                                              ; preds = %558
  call void @free(ptr noundef nonnull %553) #13
  br label %_ZN4ncnn3MatD2Ev.exit331

560:                                              ; preds = %554
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit331:                         ; preds = %548, %_ZN4ncnn3MatD2Ev.exit330, %554, %558, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not203, label %469, label %_ZNK4ncnn3Mat5emptyEv.exit396.thread

563:                                              ; preds = %472
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %565 = load ptr, ptr %457, align 8, !tbaa !7
  %.not.i371 = icmp eq ptr %565, null
  br i1 %.not.i371, label %_ZN4ncnn3MatD2Ev.exit, label %566

566:                                              ; preds = %563
  %567 = atomicrmw add ptr %565, i32 -1 acq_rel, align 4
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %_ZN4ncnn3MatD2Ev.exit

569:                                              ; preds = %566
  %570 = load ptr, ptr %460, align 8, !tbaa !15
  %.not3.i372 = icmp eq ptr %570, null
  %571 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i372, label %576, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %570, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef %571)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %578

576:                                              ; preds = %569
  %.not.i375 = icmp eq ptr %571, null
  br i1 %.not.i375, label %_ZN4ncnn3MatD2Ev.exit, label %577

577:                                              ; preds = %576
  call void @free(ptr noundef nonnull %571) #13
  br label %_ZN4ncnn3MatD2Ev.exit

578:                                              ; preds = %572
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %566, %563, %572, %576, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %581 = load ptr, ptr %446, align 8, !tbaa !7
  %.not.i359 = icmp eq ptr %581, null
  br i1 %.not.i359, label %_ZN4ncnn3MatD2Ev.exit332, label %582

582:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %583 = atomicrmw add ptr %581, i32 -1 acq_rel, align 4
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %_ZN4ncnn3MatD2Ev.exit332

585:                                              ; preds = %582
  %586 = load ptr, ptr %449, align 8, !tbaa !15
  %.not3.i360 = icmp eq ptr %586, null
  %587 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i360, label %592, label %588

588:                                              ; preds = %585
  %589 = load ptr, ptr %586, align 8, !tbaa !4
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8
  invoke void %591(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef %587)
          to label %_ZN4ncnn3MatD2Ev.exit332 unwind label %594

592:                                              ; preds = %585
  %.not.i380 = icmp eq ptr %587, null
  br i1 %.not.i380, label %_ZN4ncnn3MatD2Ev.exit332, label %593

593:                                              ; preds = %592
  call void @free(ptr noundef nonnull %587) #13
  br label %_ZN4ncnn3MatD2Ev.exit332

594:                                              ; preds = %588
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit332:                         ; preds = %582, %_ZN4ncnn3MatD2Ev.exit, %588, %592, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %653

._crit_edge516:                                   ; preds = %469, %443
  br i1 %422, label %597, label %606

597:                                              ; preds = %._crit_edge516
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.0185, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %598 unwind label %441

598:                                              ; preds = %597
  %599 = load ptr, ptr %2, align 8, !tbaa !16
  %600 = icmp eq ptr %599, null
  br i1 %600, label %_ZNK4ncnn3Mat5emptyEv.exit396.thread, label %_ZNK4ncnn3Mat5emptyEv.exit397

_ZNK4ncnn3Mat5emptyEv.exit397:                    ; preds = %598
  %601 = load i64, ptr %106, align 8, !tbaa !17
  %602 = load i32, ptr %108, align 8, !tbaa !64
  %603 = sext i32 %602 to i64
  %604 = mul i64 %601, %603
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %_ZNK4ncnn3Mat5emptyEv.exit396.thread, label %_ZN4ncnn3MataSERKS0_.exit

606:                                              ; preds = %._crit_edge516
  %607 = icmp eq ptr %2, %19
  br i1 %607, label %_ZN4ncnn3MataSERKS0_.exit, label %608

608:                                              ; preds = %606
  %609 = load ptr, ptr %392, align 8, !tbaa !7
  %.not.i394 = icmp eq ptr %609, null
  br i1 %.not.i394, label %612, label %610

610:                                              ; preds = %608
  %611 = atomicrmw add ptr %609, i32 1 acq_rel, align 4
  br label %612

612:                                              ; preds = %610, %608
  %613 = load ptr, ptr %393, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %613, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %614

614:                                              ; preds = %612
  %615 = atomicrmw add ptr %613, i32 -1 acq_rel, align 4
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %_ZN4ncnn3Mat7releaseEv.exit.i

617:                                              ; preds = %614
  %618 = load ptr, ptr %402, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %618, null
  %619 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %624, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr %618, align 8, !tbaa !4
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8
  invoke void %623(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef %619)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %441

624:                                              ; preds = %617
  %.not.i18.i = icmp eq ptr %619, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %625

625:                                              ; preds = %624
  call void @free(ptr noundef nonnull %619) #13
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %624, %625, %620, %614, %612
  %626 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %626, ptr %2, align 8, !tbaa !16
  %627 = load ptr, ptr %392, align 8, !tbaa !7
  store ptr %627, ptr %393, align 8, !tbaa !7
  %628 = load i64, ptr %395, align 8, !tbaa !58
  store i64 %628, ptr %396, align 8, !tbaa !58
  %629 = load i32, ptr %398, align 8, !tbaa !59
  store i32 %629, ptr %399, align 8, !tbaa !59
  %630 = load ptr, ptr %401, align 8, !tbaa !15
  store ptr %630, ptr %402, align 8, !tbaa !15
  %631 = load i32, ptr %404, align 8, !tbaa !60
  store i32 %631, ptr %405, align 8, !tbaa !60
  %632 = load i32, ptr %407, align 4, !tbaa !61
  store i32 %632, ptr %408, align 4, !tbaa !61
  %633 = load i32, ptr %410, align 8, !tbaa !62
  store i32 %633, ptr %411, align 8, !tbaa !62
  %634 = load i32, ptr %413, align 4, !tbaa !63
  store i32 %634, ptr %414, align 4, !tbaa !63
  %635 = load i32, ptr %416, align 8, !tbaa !64
  store i32 %635, ptr %108, align 8, !tbaa !64
  %636 = load i64, ptr %418, align 8, !tbaa !17
  store i64 %636, ptr %106, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %606, %_ZNK4ncnn3Mat5emptyEv.exit397
  br label %_ZNK4ncnn3Mat5emptyEv.exit396.thread

_ZNK4ncnn3Mat5emptyEv.exit396.thread:             ; preds = %_ZN4ncnn3MatD2Ev.exit331, %598, %433, %_ZNK4ncnn3Mat5emptyEv.exit397, %_ZNK4ncnn3Mat5emptyEv.exit396, %_ZN4ncnn3MataSERKS0_.exit
  %.6 = phi i32 [ -100, %433 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit396 ], [ 0, %_ZN4ncnn3MataSERKS0_.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit397 ], [ -100, %598 ], [ %529, %_ZN4ncnn3MatD2Ev.exit331 ]
  %637 = load ptr, ptr %392, align 8, !tbaa !7
  %.not.i355 = icmp eq ptr %637, null
  br i1 %.not.i355, label %_ZN4ncnn3MatD2Ev.exit333, label %638

638:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit396.thread
  %639 = atomicrmw add ptr %637, i32 -1 acq_rel, align 4
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %_ZN4ncnn3MatD2Ev.exit333

641:                                              ; preds = %638
  %642 = load ptr, ptr %401, align 8, !tbaa !15
  %.not3.i356 = icmp eq ptr %642, null
  %643 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i356, label %648, label %644

644:                                              ; preds = %641
  %645 = load ptr, ptr %642, align 8, !tbaa !4
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = load ptr, ptr %646, align 8
  invoke void %647(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef %643)
          to label %_ZN4ncnn3MatD2Ev.exit333 unwind label %650

648:                                              ; preds = %641
  %.not.i382 = icmp eq ptr %643, null
  br i1 %.not.i382, label %_ZN4ncnn3MatD2Ev.exit333, label %649

649:                                              ; preds = %648
  call void @free(ptr noundef nonnull %643) #13
  br label %_ZN4ncnn3MatD2Ev.exit333

650:                                              ; preds = %644
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit333:                         ; preds = %638, %_ZNK4ncnn3Mat5emptyEv.exit396.thread, %644, %648, %649
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %670

653:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit332, %441
  %.pn205 = phi { ptr, i32 } [ %442, %441 ], [ %564, %_ZN4ncnn3MatD2Ev.exit332 ]
  %654 = load ptr, ptr %392, align 8, !tbaa !7
  %.not.i351 = icmp eq ptr %654, null
  br i1 %.not.i351, label %_ZN4ncnn3MatD2Ev.exit334, label %655

655:                                              ; preds = %653
  %656 = atomicrmw add ptr %654, i32 -1 acq_rel, align 4
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %_ZN4ncnn3MatD2Ev.exit334

658:                                              ; preds = %655
  %659 = load ptr, ptr %401, align 8, !tbaa !15
  %.not3.i352 = icmp eq ptr %659, null
  %660 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i352, label %665, label %661

661:                                              ; preds = %658
  %662 = load ptr, ptr %659, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %664 = load ptr, ptr %663, align 8
  invoke void %664(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef %660)
          to label %_ZN4ncnn3MatD2Ev.exit334 unwind label %667

665:                                              ; preds = %658
  %.not.i384 = icmp eq ptr %660, null
  br i1 %.not.i384, label %_ZN4ncnn3MatD2Ev.exit334, label %666

666:                                              ; preds = %665
  call void @free(ptr noundef nonnull %660) #13
  br label %_ZN4ncnn3MatD2Ev.exit334

667:                                              ; preds = %661
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit334:                         ; preds = %655, %653, %661, %665, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %687

670:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit333
  %.5 = phi i32 [ %.6, %_ZN4ncnn3MatD2Ev.exit333 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit.thread ]
  %671 = load ptr, ptr %353, align 8, !tbaa !7
  %.not.i347 = icmp eq ptr %671, null
  br i1 %.not.i347, label %_ZN4ncnn3MatD2Ev.exit335, label %672

672:                                              ; preds = %670
  %673 = atomicrmw add ptr %671, i32 -1 acq_rel, align 4
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %_ZN4ncnn3MatD2Ev.exit335

675:                                              ; preds = %672
  %676 = load ptr, ptr %359, align 8, !tbaa !15
  %.not3.i348 = icmp eq ptr %676, null
  %677 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i348, label %682, label %678

678:                                              ; preds = %675
  %679 = load ptr, ptr %676, align 8, !tbaa !4
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8
  invoke void %681(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef %677)
          to label %_ZN4ncnn3MatD2Ev.exit335 unwind label %684

682:                                              ; preds = %675
  %.not.i386 = icmp eq ptr %677, null
  br i1 %.not.i386, label %_ZN4ncnn3MatD2Ev.exit335, label %683

683:                                              ; preds = %682
  call void @free(ptr noundef nonnull %677) #13
  br label %_ZN4ncnn3MatD2Ev.exit335

684:                                              ; preds = %678
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit335:                         ; preds = %672, %670, %678, %682, %683
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK4ncnn3Mat5emptyEv.exit398.thread

687:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit334, %388
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205, %_ZN4ncnn3MatD2Ev.exit334 ], [ %389, %388 ]
  %688 = load ptr, ptr %353, align 8, !tbaa !7
  %.not.i343 = icmp eq ptr %688, null
  br i1 %.not.i343, label %_ZN4ncnn3MatD2Ev.exit336, label %689

689:                                              ; preds = %687
  %690 = atomicrmw add ptr %688, i32 -1 acq_rel, align 4
  %691 = icmp eq i32 %690, 1
  br i1 %691, label %692, label %_ZN4ncnn3MatD2Ev.exit336

692:                                              ; preds = %689
  %693 = load ptr, ptr %359, align 8, !tbaa !15
  %.not3.i344 = icmp eq ptr %693, null
  %694 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i344, label %699, label %695

695:                                              ; preds = %692
  %696 = load ptr, ptr %693, align 8, !tbaa !4
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %698 = load ptr, ptr %697, align 8
  invoke void %698(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef %694)
          to label %_ZN4ncnn3MatD2Ev.exit336 unwind label %701

699:                                              ; preds = %692
  %.not.i388 = icmp eq ptr %694, null
  br i1 %.not.i388, label %_ZN4ncnn3MatD2Ev.exit336, label %700

700:                                              ; preds = %699
  call void @free(ptr noundef nonnull %694) #13
  br label %_ZN4ncnn3MatD2Ev.exit336

701:                                              ; preds = %695
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit336:                         ; preds = %689, %687, %695, %699, %700
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %704

_ZNK4ncnn3Mat5emptyEv.exit398.thread:             ; preds = %.invoke, %103, %324, %316, %257, %251, %243, %235, %159, %153, %145, %137, %_ZNK4ncnn3Mat5emptyEv.exit398, %_ZN4ncnn3MatD2Ev.exit335, %_ZNSt6vectorIiSaIiEED2Ev.exit406, %_ZNSt6vectorIiSaIiEED2Ev.exit404
  %.2 = phi i32 [ %.5, %_ZN4ncnn3MatD2Ev.exit335 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit398 ], [ 0, %137 ], [ 0, %145 ], [ 0, %153 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit404 ], [ 0, %159 ], [ 0, %235 ], [ 0, %243 ], [ 0, %251 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit406 ], [ 0, %257 ], [ 0, %316 ], [ 0, %.invoke ], [ 0, %324 ], [ -100, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit399.thread

704:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit336, %289, %_ZNSt6vectorIiSaIiEED2Ev.exit, %113
  %.pn223 = phi { ptr, i32 } [ %114, %113 ], [ %.pn217, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %290, %289 ], [ %.pn205.pn.pn, %_ZN4ncnn3MatD2Ev.exit336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %721

_ZNK4ncnn3Mat5emptyEv.exit399.thread:             ; preds = %60, %_ZNK4ncnn3Mat5emptyEv.exit399, %_ZNK4ncnn3Mat5emptyEv.exit398.thread
  %.1 = phi i32 [ %.2, %_ZNK4ncnn3Mat5emptyEv.exit398.thread ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit399 ], [ -100, %60 ]
  %705 = load ptr, ptr %50, align 8, !tbaa !7
  %.not.i339 = icmp eq ptr %705, null
  br i1 %.not.i339, label %_ZN4ncnn3MatD2Ev.exit337, label %706

706:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit399.thread
  %707 = atomicrmw add ptr %705, i32 -1 acq_rel, align 4
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %_ZN4ncnn3MatD2Ev.exit337

709:                                              ; preds = %706
  %710 = load ptr, ptr %53, align 8, !tbaa !15
  %.not3.i340 = icmp eq ptr %710, null
  %711 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i340, label %716, label %712

712:                                              ; preds = %709
  %713 = load ptr, ptr %710, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %715 = load ptr, ptr %714, align 8
  invoke void %715(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef %711)
          to label %_ZN4ncnn3MatD2Ev.exit337 unwind label %718

716:                                              ; preds = %709
  %.not.i390 = icmp eq ptr %711, null
  br i1 %.not.i390, label %_ZN4ncnn3MatD2Ev.exit337, label %717

717:                                              ; preds = %716
  call void @free(ptr noundef nonnull %711) #13
  br label %_ZN4ncnn3MatD2Ev.exit337

718:                                              ; preds = %712
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit337:                         ; preds = %706, %_ZNK4ncnn3Mat5emptyEv.exit399.thread, %712, %716, %717
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %738

721:                                              ; preds = %704, %68
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %704 ], [ %69, %68 ]
  %722 = load ptr, ptr %50, align 8, !tbaa !7
  %.not.i = icmp eq ptr %722, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit338, label %723

723:                                              ; preds = %721
  %724 = atomicrmw add ptr %722, i32 -1 acq_rel, align 4
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %726, label %_ZN4ncnn3MatD2Ev.exit338

726:                                              ; preds = %723
  %727 = load ptr, ptr %53, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %727, null
  %728 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i, label %733, label %729

729:                                              ; preds = %726
  %730 = load ptr, ptr %727, align 8, !tbaa !4
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 24
  %732 = load ptr, ptr %731, align 8
  invoke void %732(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef %728)
          to label %_ZN4ncnn3MatD2Ev.exit338 unwind label %735

733:                                              ; preds = %726
  %.not.i392 = icmp eq ptr %728, null
  br i1 %.not.i392, label %_ZN4ncnn3MatD2Ev.exit338, label %734

734:                                              ; preds = %733
  call void @free(ptr noundef nonnull %728) #13
  br label %_ZN4ncnn3MatD2Ev.exit338

735:                                              ; preds = %729
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit338:                         ; preds = %723, %721, %729, %733, %734
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn223.pn

738:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit337, %29
  %.0 = phi i32 [ %30, %29 ], [ %.1, %_ZN4ncnn3MatD2Ev.exit337 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn28ConvolutionDepthWise_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn20ConvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn28ConvolutionDepthWise_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 1, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr null, ptr %6, align 8, !tbaa !42
  ret void
}

declare void @_ZN4ncnn20ConvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20ConvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20ConvolutionDepthWiseE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i22 = icmp eq ptr %4, null
  br i1 %.not.i22, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i23 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i23, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i26 = icmp eq ptr %11, null
  br i1 %.not.i26, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i18 = icmp eq ptr %25, null
  br i1 %.not.i18, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i19 = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i19, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i27 = icmp eq ptr %32, null
  br i1 %.not.i27, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #13
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %.not.i14 = icmp eq ptr %46, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit2, label %47

47:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit1
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4ncnn3MatD2Ev.exit2

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i15 = icmp eq ptr %52, null
  %53 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i15, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %_ZN4ncnn3MatD2Ev.exit2 unwind label %60

58:                                               ; preds = %50
  %.not.i29 = icmp eq ptr %53, null
  br i1 %.not.i29, label %_ZN4ncnn3MatD2Ev.exit2, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #13
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 0, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  %.not.i10 = icmp eq ptr %67, null
  br i1 %.not.i10, label %_ZN4ncnn3MatD2Ev.exit3, label %68

68:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit2
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN4ncnn3MatD2Ev.exit3

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %.not3.i11 = icmp eq ptr %73, null
  %74 = load ptr, ptr %65, align 8, !tbaa !16
  br i1 %.not3.i11, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
          to label %_ZN4ncnn3MatD2Ev.exit3 unwind label %81

79:                                               ; preds = %71
  %.not.i31 = icmp eq ptr %74, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit3, label %80

80:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %74) #13
  br label %_ZN4ncnn3MatD2Ev.exit3

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit3:                           ; preds = %68, %_ZN4ncnn3MatD2Ev.exit2, %75, %79, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %.not.i6 = icmp eq ptr %88, null
  br i1 %.not.i6, label %_ZN4ncnn3MatD2Ev.exit4, label %89

89:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit3
  %90 = atomicrmw add ptr %88, i32 -1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN4ncnn3MatD2Ev.exit4

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %.not3.i7 = icmp eq ptr %94, null
  %95 = load ptr, ptr %86, align 8, !tbaa !16
  br i1 %.not3.i7, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95)
          to label %_ZN4ncnn3MatD2Ev.exit4 unwind label %102

100:                                              ; preds = %92
  %.not.i33 = icmp eq ptr %95, null
  br i1 %.not.i33, label %_ZN4ncnn3MatD2Ev.exit4, label %101

101:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %95) #13
  br label %_ZN4ncnn3MatD2Ev.exit4

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit4:                           ; preds = %89, %_ZN4ncnn3MatD2Ev.exit3, %96, %100, %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %106, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %86, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %105, i8 0, i64 20, i1 false)
  %109 = load ptr, ptr %108, align 8, !tbaa !7
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit5, label %110

110:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit4
  %111 = atomicrmw add ptr %109, i32 -1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZN4ncnn3MatD2Ev.exit5

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %115, null
  %116 = load ptr, ptr %107, align 8, !tbaa !16
  br i1 %.not3.i, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %115, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116)
          to label %_ZN4ncnn3MatD2Ev.exit5 unwind label %123

121:                                              ; preds = %113
  %.not.i35 = icmp eq ptr %116, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit5, label %122

122:                                              ; preds = %121
  tail call void @free(ptr noundef nonnull %116) #13
  br label %_ZN4ncnn3MatD2Ev.exit5

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit5:                           ; preds = %110, %_ZN4ncnn3MatD2Ev.exit4, %117, %121, %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %127, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %107, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %126, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #13
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn28ConvolutionDepthWise_x86_fma24create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = mul nsw i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = sdiv i32 %10, %12
  %14 = sdiv i32 %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = sdiv i32 %16, %12
  %18 = sdiv i32 %14, %17
  %19 = mul nsw i32 %18, %12
  %20 = icmp eq i32 %19, %12
  %21 = icmp eq i32 %12, %16
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %143

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %24 = load i8, ptr %23, align 1, !tbaa !57, !range !50, !noundef !51
  %25 = trunc nuw i8 %24 to i1
  %26 = and i32 %12, 7
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %27, %25
  br i1 %28, label %29, label %71

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %8, i32 noundef %12, ptr noundef null)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %32 unwind label %51

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit17, label %35

35:                                               ; preds = %32
  %36 = atomicrmw add ptr %34, i32 -1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN4ncnn3MatD2Ev.exit17

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %40, null
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
          to label %_ZN4ncnn3MatD2Ev.exit17 unwind label %48

46:                                               ; preds = %38
  %.not.i33 = icmp eq ptr %41, null
  br i1 %.not.i33, label %_ZN4ncnn3MatD2Ev.exit17, label %47

47:                                               ; preds = %46
  call void @free(ptr noundef nonnull %41) #13
  br label %_ZN4ncnn3MatD2Ev.exit17

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit17:                          ; preds = %35, %32, %42, %46, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !7
  %.not.i18 = icmp eq ptr %54, null
  br i1 %.not.i18, label %_ZN4ncnn3MatD2Ev.exit, label %55

55:                                               ; preds = %51
  %56 = atomicrmw add ptr %54, i32 -1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN4ncnn3MatD2Ev.exit

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %.not3.i19 = icmp eq ptr %60, null
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i19, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %68

66:                                               ; preds = %58
  %.not.i31 = icmp eq ptr %61, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit, label %67

67:                                               ; preds = %66
  call void @free(ptr noundef nonnull %61) #13
  br label %_ZN4ncnn3MatD2Ev.exit

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %55, %51, %62, %66, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %52

71:                                               ; preds = %22
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %75 = load ptr, ptr %74, align 8, !tbaa !7
  %.not.i35 = icmp eq ptr %75, null
  br i1 %.not.i35, label %78, label %76

76:                                               ; preds = %71
  %77 = atomicrmw add ptr %75, i32 1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %80 = load ptr, ptr %79, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZN4ncnn3MataSERKS0_.exit, label %81

81:                                               ; preds = %78
  %82 = atomicrmw add ptr %80, i32 -1 acq_rel, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %_ZN4ncnn3MataSERKS0_.exit

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %86, null
  %87 = load ptr, ptr %73, align 8, !tbaa !16
  br i1 %.not3.i.i, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %86, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87)
  br label %_ZN4ncnn3MataSERKS0_.exit

92:                                               ; preds = %84
  %.not.i18.i = icmp eq ptr %87, null
  br i1 %.not.i18.i, label %_ZN4ncnn3MataSERKS0_.exit, label %93

93:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %87) #13
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %92, %93, %78, %81, %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %102 = load ptr, ptr %72, align 8, !tbaa !16
  store ptr %102, ptr %73, align 8, !tbaa !16
  %103 = load ptr, ptr %74, align 8, !tbaa !7
  store ptr %103, ptr %79, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %105 = load i64, ptr %104, align 8, !tbaa !58
  store i64 %105, ptr %94, align 8, !tbaa !58
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %107 = load i32, ptr %106, align 8, !tbaa !59
  store i32 %107, ptr %95, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %109, ptr %110, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %112 = load i32, ptr %111, align 8, !tbaa !60
  store i32 %112, ptr %96, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %114 = load i32, ptr %113, align 4, !tbaa !61
  store i32 %114, ptr %97, align 4, !tbaa !61
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %116 = load i32, ptr %115, align 8, !tbaa !62
  store i32 %116, ptr %98, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %118 = load i32, ptr %117, align 4, !tbaa !63
  store i32 %118, ptr %99, align 4, !tbaa !63
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %120 = load i32, ptr %119, align 8, !tbaa !64
  store i32 %120, ptr %100, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %122 = load i64, ptr %121, align 8, !tbaa !17
  store i64 %122, ptr %101, align 8, !tbaa !17
  br label %123

123:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit17, %_ZN4ncnn3MataSERKS0_.exit
  %124 = load i8, ptr %1, align 8, !tbaa !65, !range !50, !noundef !51
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %166

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %129 = load ptr, ptr %128, align 8, !tbaa !7
  %.not.i25 = icmp eq ptr %129, null
  br i1 %.not.i25, label %.sink.split, label %130

130:                                              ; preds = %126
  %131 = atomicrmw add ptr %129, i32 -1 acq_rel, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %.sink.split

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %.not3.i26 = icmp eq ptr %135, null
  %136 = load ptr, ptr %127, align 8, !tbaa !16
  br i1 %.not3.i26, label %141, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %135, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %136)
  br label %.sink.split

141:                                              ; preds = %133
  %.not.i28 = icmp eq ptr %136, null
  br i1 %.not.i28, label %.sink.split, label %142

142:                                              ; preds = %141
  call void @free(ptr noundef nonnull %136) #13
  br label %.sink.split

143:                                              ; preds = %2
  %144 = tail call noundef i32 @_ZN4ncnn28ConvolutionDepthWise_x86_fma16create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %145 = load i8, ptr %1, align 8, !tbaa !65, !range !50, !noundef !51
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %166

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %150 = load ptr, ptr %149, align 8, !tbaa !7
  %.not.i22 = icmp eq ptr %150, null
  br i1 %.not.i22, label %.sink.split, label %151

151:                                              ; preds = %147
  %152 = atomicrmw add ptr %150, i32 -1 acq_rel, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %.sink.split

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  %.not3.i23 = icmp eq ptr %156, null
  %157 = load ptr, ptr %148, align 8, !tbaa !16
  br i1 %.not3.i23, label %162, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %156, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %157)
  br label %.sink.split

162:                                              ; preds = %154
  %.not.i29 = icmp eq ptr %157, null
  br i1 %.not.i29, label %.sink.split, label %163

163:                                              ; preds = %162
  tail call void @free(ptr noundef nonnull %157) #13
  br label %.sink.split

.sink.split:                                      ; preds = %158, %151, %147, %162, %163, %137, %130, %126, %141, %142
  %.sink52 = phi ptr [ %127, %137 ], [ %127, %142 ], [ %127, %141 ], [ %127, %126 ], [ %127, %130 ], [ %148, %163 ], [ %148, %162 ], [ %148, %147 ], [ %148, %151 ], [ %148, %158 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %165, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink52, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %164, i8 0, i64 20, i1 false)
  br label %166

166:                                              ; preds = %.sink.split, %143, %123
  ret i32 0
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn28ConvolutionDepthWise_x86_fma16create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = alloca [5 x %"class.ncnn::Mat"], align 16
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %9 = alloca [4 x %"class.ncnn::Mat"], align 16
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = sdiv i32 %18, %20
  %22 = sdiv i32 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = sdiv i32 %24, %20
  %26 = sdiv i32 %22, %25
  %27 = mul nsw i32 %26, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load ptr, ptr %28, align 8, !tbaa !18
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 3
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %233, %2
  %.lcssa810 = phi ptr [ %30, %2 ], [ %235, %233 ]
  %.lcssa809 = phi ptr [ %31, %2 ], [ %234, %233 ]
  %.lcssa = phi i64 [ %33, %2 ], [ %237, %233 ]
  %.not.i.i327 = icmp eq ptr %.lcssa810, %.lcssa809
  br i1 %.not.i.i327, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit, label %38

38:                                               ; preds = %._crit_edge
  store ptr %.lcssa809, ptr %29, align 8, !tbaa !66
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %38
  %39 = phi ptr [ %.lcssa810, %._crit_edge ], [ %.lcssa809, %38 ]
  %40 = load i32, ptr %19, align 8, !tbaa !55
  %41 = sdiv i32 %27, %40
  %42 = load i32, ptr %23, align 8, !tbaa !56
  %43 = sdiv i32 %42, %40
  %44 = sext i32 %40 to i64
  %45 = ptrtoint ptr %39 to i64
  %46 = sub i64 %45, %.lcssa
  %47 = ashr exact i64 %46, 3
  %48 = icmp ult i64 %47, %44
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit
  %50 = sub nuw nsw i64 %44, %47
  tail call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %50)
  %.pre835 = load i32, ptr %19, align 8, !tbaa !55
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

51:                                               ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit
  %52 = icmp ugt i64 %47, %44
  br i1 %52, label %53, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa809, i64 %44
  %.not.i.i328 = icmp eq ptr %39, %54
  br i1 %.not.i.i328, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %29, align 8, !tbaa !66
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit: ; preds = %49, %51, %53, %55
  %56 = phi i32 [ %.pre835, %49 ], [ %40, %51 ], [ %40, %53 ], [ %40, %55 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph824, label %._crit_edge825

.lr.ph824:                                        ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  %factor.op.mul = mul i32 %41, %43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.reass = mul i32 %factor.op.mul, %16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %71 = sext i32 %.reass to i64
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %78 = sext i32 %43 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 332
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 196
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 260
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 280
  br label %241

.lr.ph:                                           ; preds = %2, %233
  %224 = phi ptr [ %234, %233 ], [ %31, %2 ]
  %225 = phi ptr [ %235, %233 ], [ %30, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %233 ], [ 0, %2 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv
  %227 = load ptr, ptr %226, align 8, !tbaa !67
  %228 = icmp eq ptr %227, null
  br i1 %228, label %233, label %229

229:                                              ; preds = %.lr.ph
  %230 = load ptr, ptr %227, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(208) %227) #13
  %.pre = load ptr, ptr %29, align 8, !tbaa !66
  %.pre834 = load ptr, ptr %28, align 8, !tbaa !18
  br label %233

233:                                              ; preds = %.lr.ph, %229
  %234 = phi ptr [ %224, %.lr.ph ], [ %.pre834, %229 ]
  %235 = phi ptr [ %225, %.lr.ph ], [ %.pre, %229 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %234 to i64
  %238 = sub i64 %236, %237
  %sext = shl i64 %238, 29
  %239 = ashr i64 %sext, 32
  %240 = icmp slt i64 %indvars.iv.next, %239
  br i1 %240, label %.lr.ph, label %._crit_edge, !llvm.loop !105

._crit_edge825:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit95, %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  ret i32 0

241:                                              ; preds = %.lr.ph824, %_ZN4ncnn3MatD2Ev.exit95
  %indvars.iv831 = phi i64 [ 0, %.lr.ph824 ], [ %indvars.iv.next832, %_ZN4ncnn3MatD2Ev.exit95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %242 = mul nsw i64 %indvars.iv831, %71
  %243 = load ptr, ptr %58, align 8, !tbaa !16, !noalias !106
  %244 = load i64, ptr %59, align 8, !tbaa !58, !noalias !106
  %245 = mul i64 %244, %242
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  %247 = load i32, ptr %60, align 8, !tbaa !59, !noalias !106
  %248 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !106
  store ptr %246, ptr %4, align 8, !tbaa !16
  store ptr null, ptr %62, align 8, !tbaa !7
  store i64 %244, ptr %63, align 8, !tbaa !58
  store i32 %247, ptr %64, align 8, !tbaa !59
  store ptr %248, ptr %65, align 8, !tbaa !15
  store i32 1, ptr %66, align 8, !tbaa !60
  store i32 %.reass, ptr %67, align 4, !tbaa !61
  store i32 1, ptr %68, align 8, !tbaa !62
  store i32 1, ptr %69, align 4, !tbaa !63
  store i32 1, ptr %70, align 8, !tbaa !64
  store i64 %71, ptr %72, align 8, !tbaa !17
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef null)
          to label %249 unwind label %274

249:                                              ; preds = %241
  %250 = load ptr, ptr %62, align 8, !tbaa !7
  %.not.i = icmp eq ptr %250, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit116, label %251

251:                                              ; preds = %249
  %252 = atomicrmw add ptr %250, i32 -1 acq_rel, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %_ZN4ncnn3MatD2Ev.exit116

254:                                              ; preds = %251
  %255 = load ptr, ptr %65, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %255, null
  %256 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %261, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %255, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef %256)
          to label %_ZN4ncnn3MatD2Ev.exit116 unwind label %263

261:                                              ; preds = %254
  %.not.i254 = icmp eq ptr %256, null
  br i1 %.not.i254, label %_ZN4ncnn3MatD2Ev.exit116, label %262

262:                                              ; preds = %261
  call void @free(ptr noundef nonnull %256) #13
  br label %_ZN4ncnn3MatD2Ev.exit116

263:                                              ; preds = %257
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit116:                         ; preds = %251, %249, %257, %261, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %266 = load i32, ptr %73, align 8, !tbaa !71
  %.not = icmp eq i32 %266, 0
  br i1 %.not, label %292, label %_ZN4ncnn3MatD2Ev.exit115

_ZN4ncnn3MatD2Ev.exit115:                         ; preds = %_ZN4ncnn3MatD2Ev.exit116
  %267 = mul nsw i64 %indvars.iv831, %78
  %268 = load ptr, ptr %74, align 8, !tbaa !16, !noalias !109
  %269 = load i64, ptr %75, align 8, !tbaa !58, !noalias !109
  %270 = mul i64 %269, %267
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %270
  %272 = load i32, ptr %76, align 8, !tbaa !59, !noalias !109
  %273 = load ptr, ptr %77, align 8, !tbaa !15, !noalias !109
  br label %292

274:                                              ; preds = %241
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %62, align 8, !tbaa !7
  %.not.i121 = icmp eq ptr %276, null
  br i1 %.not.i121, label %_ZN4ncnn3MatD2Ev.exit114, label %277

277:                                              ; preds = %274
  %278 = atomicrmw add ptr %276, i32 -1 acq_rel, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %_ZN4ncnn3MatD2Ev.exit114

280:                                              ; preds = %277
  %281 = load ptr, ptr %65, align 8, !tbaa !15
  %.not3.i122 = icmp eq ptr %281, null
  %282 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i122, label %287, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %281, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef %282)
          to label %_ZN4ncnn3MatD2Ev.exit114 unwind label %289

287:                                              ; preds = %280
  %.not.i250 = icmp eq ptr %282, null
  br i1 %.not.i250, label %_ZN4ncnn3MatD2Ev.exit114, label %288

288:                                              ; preds = %287
  call void @free(ptr noundef nonnull %282) #13
  br label %_ZN4ncnn3MatD2Ev.exit114

289:                                              ; preds = %283
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit114:                         ; preds = %277, %274, %283, %287, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4ncnn3MatD2Ev.exit

292:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit115, %_ZN4ncnn3MatD2Ev.exit116
  %.sroa.0433.0 = phi ptr [ null, %_ZN4ncnn3MatD2Ev.exit116 ], [ %271, %_ZN4ncnn3MatD2Ev.exit115 ]
  %.sroa.25.0 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit116 ], [ %269, %_ZN4ncnn3MatD2Ev.exit115 ]
  %.sroa.31.0 = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit116 ], [ %272, %_ZN4ncnn3MatD2Ev.exit115 ]
  %.sroa.37444.0 = phi ptr [ null, %_ZN4ncnn3MatD2Ev.exit116 ], [ %273, %_ZN4ncnn3MatD2Ev.exit115 ]
  %.sroa.43448.0 = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit116 ], [ 1, %_ZN4ncnn3MatD2Ev.exit115 ]
  %.sroa.49.0 = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit116 ], [ %43, %_ZN4ncnn3MatD2Ev.exit115 ]
  %.sroa.73449.0 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit116 ], [ %78, %_ZN4ncnn3MatD2Ev.exit115 ]
  %293 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 6)
          to label %294 unwind label %451

294:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %295 unwind label %453

295:                                              ; preds = %294
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef %43)
          to label %296 unwind label %455

296:                                              ; preds = %295
  %297 = load i32, ptr %12, align 4, !tbaa !52
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, i32 noundef %297)
          to label %298 unwind label %455

298:                                              ; preds = %296
  %299 = load i32, ptr %14, align 8, !tbaa !53
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 11, i32 noundef %299)
          to label %300 unwind label %455

300:                                              ; preds = %298
  %301 = load i32, ptr %79, align 4, !tbaa !72
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, i32 noundef %301)
          to label %302 unwind label %455

302:                                              ; preds = %300
  %303 = load i32, ptr %80, align 8, !tbaa !73
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 12, i32 noundef %303)
          to label %304 unwind label %455

304:                                              ; preds = %302
  %305 = load i32, ptr %81, align 4, !tbaa !74
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, i32 noundef %305)
          to label %306 unwind label %455

306:                                              ; preds = %304
  %307 = load i32, ptr %82, align 8, !tbaa !75
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 13, i32 noundef %307)
          to label %308 unwind label %455

308:                                              ; preds = %306
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4, i32 noundef 0)
          to label %309 unwind label %455

309:                                              ; preds = %308
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 14, i32 noundef 0)
          to label %310 unwind label %455

310:                                              ; preds = %309
  %311 = load i32, ptr %73, align 8, !tbaa !71
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 5, i32 noundef %311)
          to label %312 unwind label %455

312:                                              ; preds = %310
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6, i32 noundef %.reass)
          to label %313 unwind label %455

313:                                              ; preds = %312
  %314 = load i32, ptr %83, align 4, !tbaa !81
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 8, i32 noundef %314)
          to label %315 unwind label %455

315:                                              ; preds = %313
  %316 = load i32, ptr %84, align 8, !tbaa !40
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 9, i32 noundef %316)
          to label %317 unwind label %455

317:                                              ; preds = %315
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %318 unwind label %455

318:                                              ; preds = %317
  %319 = load ptr, ptr %293, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = invoke noundef i32 %321(ptr noundef nonnull align 8 dereferenceable(208) %293, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %323 unwind label %455

323:                                              ; preds = %318
  %324 = load i32, ptr %73, align 8, !tbaa !71
  %.not62 = icmp eq i32 %324, 0
  br i1 %.not62, label %566, label %325

325:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %326

326:                                              ; preds = %326, %325
  %.idx74 = phi i64 [ 0, %325 ], [ %.add75, %326 ]
  %.ptr76 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx74
  %327 = getelementptr inbounds nuw i8, ptr %.ptr76, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %.ptr76, i64 64
  store i64 0, ptr %328, align 8, !tbaa !17
  %.add75 = add nuw nsw i64 %.idx74, 72
  %329 = icmp eq i64 %.add75, 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr76, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %327, i8 0, i64 28, i1 false)
  br i1 %329, label %330, label %326

330:                                              ; preds = %326
  %331 = load ptr, ptr %87, align 8, !tbaa !7
  %.not.i307 = icmp eq ptr %331, null
  br i1 %.not.i307, label %334, label %332

332:                                              ; preds = %330
  %333 = atomicrmw add ptr %331, i32 1 acq_rel, align 4
  br label %334

334:                                              ; preds = %332, %330
  %335 = load ptr, ptr %88, align 8, !tbaa !7
  %.not.i.i308 = icmp eq ptr %335, null
  br i1 %.not.i.i308, label %348, label %336

336:                                              ; preds = %334
  %337 = atomicrmw add ptr %335, i32 -1 acq_rel, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %348

339:                                              ; preds = %336
  %340 = load ptr, ptr %89, align 16, !tbaa !15
  %.not3.i.i309 = icmp eq ptr %340, null
  %341 = load ptr, ptr %6, align 16, !tbaa !16
  br i1 %.not3.i.i309, label %346, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %340, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %341)
          to label %348 unwind label %457

346:                                              ; preds = %339
  %.not.i18.i310 = icmp eq ptr %341, null
  br i1 %.not.i18.i310, label %348, label %347

347:                                              ; preds = %346
  call void @free(ptr noundef nonnull %341) #13
  br label %348

348:                                              ; preds = %346, %347, %342, %334, %336
  %349 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %349, ptr %6, align 16, !tbaa !16
  %350 = load ptr, ptr %87, align 8, !tbaa !7
  store ptr %350, ptr %88, align 8, !tbaa !7
  %351 = load i64, ptr %98, align 8, !tbaa !58
  store i64 %351, ptr %90, align 16, !tbaa !58
  %352 = load i32, ptr %99, align 8, !tbaa !59
  store i32 %352, ptr %91, align 8, !tbaa !59
  %353 = load ptr, ptr %100, align 8, !tbaa !15
  store ptr %353, ptr %89, align 16, !tbaa !15
  %354 = load i32, ptr %101, align 8, !tbaa !60
  store i32 %354, ptr %92, align 8, !tbaa !60
  %355 = load i32, ptr %102, align 4, !tbaa !61
  store i32 %355, ptr %93, align 4, !tbaa !61
  %356 = load i32, ptr %103, align 8, !tbaa !62
  store i32 %356, ptr %94, align 16, !tbaa !62
  %357 = load i32, ptr %104, align 4, !tbaa !63
  store i32 %357, ptr %95, align 4, !tbaa !63
  %358 = load i32, ptr %105, align 8, !tbaa !64
  store i32 %358, ptr %96, align 8, !tbaa !64
  %359 = load i64, ptr %106, align 8, !tbaa !17
  store i64 %359, ptr %97, align 16, !tbaa !17
  %360 = load ptr, ptr %108, align 16, !tbaa !7
  %.not.i.i301 = icmp eq ptr %360, null
  br i1 %.not.i.i301, label %373, label %361

361:                                              ; preds = %348
  %362 = atomicrmw add ptr %360, i32 -1 acq_rel, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %373

364:                                              ; preds = %361
  %365 = load ptr, ptr %109, align 8, !tbaa !15
  %.not3.i.i302 = icmp eq ptr %365, null
  %366 = load ptr, ptr %107, align 8, !tbaa !16
  br i1 %.not3.i.i302, label %371, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %365, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef %366)
          to label %373 unwind label %457

371:                                              ; preds = %364
  %.not.i18.i303 = icmp eq ptr %366, null
  br i1 %.not.i18.i303, label %373, label %372

372:                                              ; preds = %371
  call void @free(ptr noundef nonnull %366) #13
  br label %373

373:                                              ; preds = %361, %348, %367, %372, %371
  store ptr %.sroa.0433.0, ptr %107, align 8, !tbaa !16
  store ptr null, ptr %108, align 16, !tbaa !7
  store i64 %.sroa.25.0, ptr %110, align 8, !tbaa !58
  store i32 %.sroa.31.0, ptr %111, align 16, !tbaa !59
  store ptr %.sroa.37444.0, ptr %109, align 8, !tbaa !15
  store i32 %.sroa.43448.0, ptr %112, align 16, !tbaa !60
  store i32 %.sroa.49.0, ptr %113, align 4, !tbaa !61
  store i32 %.sroa.43448.0, ptr %114, align 8, !tbaa !62
  store i32 %.sroa.43448.0, ptr %115, align 4, !tbaa !63
  store i32 %.sroa.43448.0, ptr %116, align 16, !tbaa !64
  store i64 %.sroa.73449.0, ptr %117, align 8, !tbaa !17
  %374 = load i32, ptr %83, align 4, !tbaa !81
  %.not78 = icmp eq i32 %374, 0
  br i1 %.not78, label %.thread, label %375

375:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %127, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %121, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %43, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit unwind label %459

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit:            ; preds = %375
  %376 = load ptr, ptr %128, align 8, !tbaa !16
  %377 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %indvars.iv831
  %378 = load float, ptr %377, align 4, !tbaa !41
  %379 = load i64, ptr %127, align 8, !tbaa !17
  %380 = load i32, ptr %126, align 8, !tbaa !64
  %381 = trunc i64 %379 to i32
  %382 = mul i32 %380, %381
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph818.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph818.preheader:                              ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  %384 = load ptr, ptr %7, align 8, !tbaa !16
  br label %.lr.ph818

.lr.ph818:                                        ; preds = %.lr.ph818.preheader, %.lr.ph818
  %.0.i817 = phi i32 [ %386, %.lr.ph818 ], [ 0, %.lr.ph818.preheader ]
  %.05.i816 = phi ptr [ %385, %.lr.ph818 ], [ %384, %.lr.ph818.preheader ]
  %385 = getelementptr inbounds nuw i8, ptr %.05.i816, i64 4
  store float %378, ptr %.05.i816, align 4, !tbaa !41
  %386 = add nuw nsw i32 %.0.i817, 1
  %exitcond.not = icmp eq i32 %386, %382
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph818, !llvm.loop !112

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph818, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  %387 = load ptr, ptr %118, align 8, !tbaa !7
  %.not.i293 = icmp eq ptr %387, null
  br i1 %.not.i293, label %390, label %388

388:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %389 = atomicrmw add ptr %387, i32 1 acq_rel, align 4
  br label %390

390:                                              ; preds = %388, %_ZN4ncnn3Mat4fillEf.exit
  %391 = load ptr, ptr %130, align 8, !tbaa !7
  %.not.i.i294 = icmp eq ptr %391, null
  br i1 %.not.i.i294, label %404, label %392

392:                                              ; preds = %390
  %393 = atomicrmw add ptr %391, i32 -1 acq_rel, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %404

395:                                              ; preds = %392
  %396 = load ptr, ptr %131, align 16, !tbaa !15
  %.not3.i.i295 = icmp eq ptr %396, null
  %397 = load ptr, ptr %129, align 16, !tbaa !16
  br i1 %.not3.i.i295, label %402, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %396, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef %397)
          to label %404 unwind label %461

402:                                              ; preds = %395
  %.not.i18.i296 = icmp eq ptr %397, null
  br i1 %.not.i18.i296, label %404, label %403

403:                                              ; preds = %402
  call void @free(ptr noundef nonnull %397) #13
  br label %404

404:                                              ; preds = %392, %390, %398, %403, %402
  %405 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %405, ptr %129, align 16, !tbaa !16
  %406 = load ptr, ptr %118, align 8, !tbaa !7
  store ptr %406, ptr %130, align 8, !tbaa !7
  %407 = load i64, ptr %119, align 8, !tbaa !58
  store i64 %407, ptr %132, align 16, !tbaa !58
  %408 = load i32, ptr %120, align 8, !tbaa !59
  store i32 %408, ptr %133, align 8, !tbaa !59
  %409 = load ptr, ptr %121, align 8, !tbaa !15
  store ptr %409, ptr %131, align 16, !tbaa !15
  %410 = load i32, ptr %122, align 8, !tbaa !60
  store i32 %410, ptr %134, align 8, !tbaa !60
  %411 = load i32, ptr %123, align 4, !tbaa !61
  store i32 %411, ptr %135, align 4, !tbaa !61
  %412 = load i32, ptr %124, align 8, !tbaa !62
  store i32 %412, ptr %136, align 16, !tbaa !62
  %413 = load i32, ptr %125, align 4, !tbaa !63
  store i32 %413, ptr %137, align 4, !tbaa !63
  %414 = load i32, ptr %126, align 8, !tbaa !64
  store i32 %414, ptr %138, align 8, !tbaa !64
  %415 = load i64, ptr %127, align 8, !tbaa !17
  store i64 %415, ptr %139, align 16, !tbaa !17
  %416 = load ptr, ptr %140, align 8, !tbaa !16, !noalias !113
  %417 = load i64, ptr %141, align 8, !tbaa !58, !noalias !113
  %418 = mul i64 %417, %indvars.iv831
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 %418
  %420 = load i32, ptr %142, align 8, !tbaa !59, !noalias !113
  %421 = load ptr, ptr %143, align 8, !tbaa !15, !noalias !113
  %422 = load ptr, ptr %145, align 16, !tbaa !7
  %.not.i.i287 = icmp eq ptr %422, null
  br i1 %.not.i.i287, label %_ZN4ncnn3MatD2Ev.exit112, label %423

423:                                              ; preds = %404
  %424 = atomicrmw add ptr %422, i32 -1 acq_rel, align 4
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %_ZN4ncnn3MatD2Ev.exit112

426:                                              ; preds = %423
  %427 = load ptr, ptr %146, align 8, !tbaa !15
  %.not3.i.i288 = icmp eq ptr %427, null
  %428 = load ptr, ptr %144, align 8, !tbaa !16
  br i1 %.not3.i.i288, label %433, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %427, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef %428)
          to label %_ZN4ncnn3MatD2Ev.exit112 unwind label %_ZN4ncnn3MatD2Ev.exit110

433:                                              ; preds = %426
  %.not.i18.i289 = icmp eq ptr %428, null
  br i1 %.not.i18.i289, label %_ZN4ncnn3MatD2Ev.exit112, label %434

434:                                              ; preds = %433
  call void @free(ptr noundef nonnull %428) #13
  br label %_ZN4ncnn3MatD2Ev.exit112

_ZN4ncnn3MatD2Ev.exit112:                         ; preds = %423, %404, %429, %434, %433
  store ptr %419, ptr %144, align 8, !tbaa !16
  store ptr null, ptr %145, align 16, !tbaa !7
  store i64 %417, ptr %147, align 8, !tbaa !58
  store i32 %420, ptr %148, align 16, !tbaa !59
  store ptr %421, ptr %146, align 8, !tbaa !15
  store i32 1, ptr %149, align 16, !tbaa !60
  store i32 1, ptr %150, align 4, !tbaa !61
  store i32 1, ptr %151, align 8, !tbaa !62
  store i32 1, ptr %152, align 4, !tbaa !63
  store i32 1, ptr %153, align 16, !tbaa !64
  store i64 1, ptr %154, align 8, !tbaa !17
  %435 = load ptr, ptr %118, align 8, !tbaa !7
  %.not.i133 = icmp eq ptr %435, null
  br i1 %.not.i133, label %481, label %436

436:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit112
  %437 = atomicrmw add ptr %435, i32 -1 acq_rel, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %481

439:                                              ; preds = %436
  %440 = load ptr, ptr %121, align 8, !tbaa !15
  %.not3.i134 = icmp eq ptr %440, null
  %441 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i134, label %446, label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr %440, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef %441)
          to label %481 unwind label %448

446:                                              ; preds = %439
  %.not.i244 = icmp eq ptr %441, null
  br i1 %.not.i244, label %481, label %447

447:                                              ; preds = %446
  call void @free(ptr noundef nonnull %441) #13
  br label %481

448:                                              ; preds = %442
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #25
  unreachable

451:                                              ; preds = %292
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit94

453:                                              ; preds = %294
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %814

455:                                              ; preds = %787, %318, %317, %315, %313, %312, %310, %309, %308, %306, %304, %302, %300, %298, %296, %295
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %813

457:                                              ; preds = %342, %367
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %540

459:                                              ; preds = %375
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit109

461:                                              ; preds = %398
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %464

_ZN4ncnn3MatD2Ev.exit110:                         ; preds = %429
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %464

464:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit110, %461
  %.pn79.pn = phi { ptr, i32 } [ %462, %461 ], [ %463, %_ZN4ncnn3MatD2Ev.exit110 ]
  %465 = load ptr, ptr %118, align 8, !tbaa !7
  %.not.i141 = icmp eq ptr %465, null
  br i1 %.not.i141, label %_ZN4ncnn3MatD2Ev.exit109, label %466

466:                                              ; preds = %464
  %467 = atomicrmw add ptr %465, i32 -1 acq_rel, align 4
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %_ZN4ncnn3MatD2Ev.exit109

469:                                              ; preds = %466
  %470 = load ptr, ptr %121, align 8, !tbaa !15
  %.not3.i142 = icmp eq ptr %470, null
  %471 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i142, label %476, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %470, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef %471)
          to label %_ZN4ncnn3MatD2Ev.exit109 unwind label %478

476:                                              ; preds = %469
  %.not.i240 = icmp eq ptr %471, null
  br i1 %.not.i240, label %_ZN4ncnn3MatD2Ev.exit109, label %477

477:                                              ; preds = %476
  call void @free(ptr noundef nonnull %471) #13
  br label %_ZN4ncnn3MatD2Ev.exit109

478:                                              ; preds = %472
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit109:                         ; preds = %477, %476, %472, %464, %466, %459
  %.pn79.pn.pn = phi { ptr, i32 } [ %460, %459 ], [ %.pn79.pn, %466 ], [ %.pn79.pn, %464 ], [ %.pn79.pn, %472 ], [ %.pn79.pn, %476 ], [ %.pn79.pn, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %540

481:                                              ; preds = %447, %446, %442, %_ZN4ncnn3MatD2Ev.exit112, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load i32, ptr %83, align 4, !tbaa !81
  %482 = icmp sgt i32 %.pr, 100
  br i1 %482, label %483, label %.thread

483:                                              ; preds = %481
  %484 = load ptr, ptr %155, align 8, !tbaa !16, !noalias !116
  %485 = load i64, ptr %156, align 8, !tbaa !58, !noalias !116
  %486 = mul i64 %485, %indvars.iv831
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 %486
  %488 = load i32, ptr %157, align 8, !tbaa !59, !noalias !116
  %489 = load ptr, ptr %158, align 8, !tbaa !15, !noalias !116
  %490 = load ptr, ptr %160, align 8, !tbaa !7
  %.not.i.i280 = icmp eq ptr %490, null
  br i1 %.not.i.i280, label %_ZN4ncnn3MatD2Ev.exit108, label %491

491:                                              ; preds = %483
  %492 = atomicrmw add ptr %490, i32 -1 acq_rel, align 4
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %_ZN4ncnn3MatD2Ev.exit108

494:                                              ; preds = %491
  %495 = load ptr, ptr %161, align 16, !tbaa !15
  %.not3.i.i281 = icmp eq ptr %495, null
  %496 = load ptr, ptr %159, align 16, !tbaa !16
  br i1 %.not3.i.i281, label %501, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr %495, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8
  invoke void %500(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef %496)
          to label %_ZN4ncnn3MatD2Ev.exit108 unwind label %_ZN4ncnn3MatD2Ev.exit107

501:                                              ; preds = %494
  %.not.i18.i282 = icmp eq ptr %496, null
  br i1 %.not.i18.i282, label %_ZN4ncnn3MatD2Ev.exit108, label %502

502:                                              ; preds = %501
  call void @free(ptr noundef nonnull %496) #13
  br label %_ZN4ncnn3MatD2Ev.exit108

_ZN4ncnn3MatD2Ev.exit108:                         ; preds = %491, %483, %497, %502, %501
  store ptr %487, ptr %159, align 16, !tbaa !16
  store ptr null, ptr %160, align 8, !tbaa !7
  store i64 %485, ptr %162, align 16, !tbaa !58
  store i32 %488, ptr %163, align 8, !tbaa !59
  store ptr %489, ptr %161, align 16, !tbaa !15
  store i32 1, ptr %164, align 8, !tbaa !60
  store i32 1, ptr %165, align 4, !tbaa !61
  store i32 1, ptr %166, align 16, !tbaa !62
  store i32 1, ptr %167, align 4, !tbaa !63
  store i32 1, ptr %168, align 8, !tbaa !64
  store i64 1, ptr %169, align 16, !tbaa !17
  br label %.thread

_ZN4ncnn3MatD2Ev.exit107:                         ; preds = %497
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %540

.thread:                                          ; preds = %373, %_ZN4ncnn3MatD2Ev.exit108, %481
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %6)
          to label %504 unwind label %535

504:                                              ; preds = %.thread
  %505 = load ptr, ptr %293, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  %508 = invoke noundef i32 %507(ptr noundef nonnull align 8 dereferenceable(208) %293, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %509 unwind label %537

509:                                              ; preds = %504
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %510

510:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit106, %509
  %511 = phi ptr [ %86, %509 ], [ %512, %_ZN4ncnn3MatD2Ev.exit106 ]
  %512 = getelementptr inbounds i8, ptr %511, i64 -72
  %513 = getelementptr inbounds i8, ptr %511, i64 -64
  %514 = load ptr, ptr %513, align 8, !tbaa !7
  %.not.i153 = icmp eq ptr %514, null
  br i1 %.not.i153, label %_ZN4ncnn3MatD2Ev.exit106, label %515

515:                                              ; preds = %510
  %516 = atomicrmw add ptr %514, i32 -1 acq_rel, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %_ZN4ncnn3MatD2Ev.exit106

518:                                              ; preds = %515
  %519 = getelementptr inbounds i8, ptr %511, i64 -40
  %520 = load ptr, ptr %519, align 8, !tbaa !15
  %.not3.i154 = icmp eq ptr %520, null
  %521 = load ptr, ptr %512, align 8, !tbaa !16
  br i1 %.not3.i154, label %526, label %522

522:                                              ; preds = %518
  %523 = load ptr, ptr %520, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8
  invoke void %525(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef %521)
          to label %_ZN4ncnn3MatD2Ev.exit106 unwind label %528

526:                                              ; preds = %518
  %.not.i234 = icmp eq ptr %521, null
  br i1 %.not.i234, label %_ZN4ncnn3MatD2Ev.exit106, label %527

527:                                              ; preds = %526
  call void @free(ptr noundef nonnull %521) #13
  br label %_ZN4ncnn3MatD2Ev.exit106

528:                                              ; preds = %522
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit106:                         ; preds = %515, %510, %522, %526, %527
  %531 = getelementptr inbounds i8, ptr %511, i64 -32
  %532 = getelementptr inbounds i8, ptr %511, i64 -8
  store i64 0, ptr %532, align 8, !tbaa !17
  %533 = icmp eq ptr %512, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %512, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %531, i8 0, i64 20, i1 false)
  br i1 %533, label %534, label %510

534:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %787

535:                                              ; preds = %.thread
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %504
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %539

539:                                              ; preds = %537, %535
  %.pn85 = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %540

540:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit107, %539, %_ZN4ncnn3MatD2Ev.exit109, %457
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %539 ], [ %458, %457 ], [ %.pn79.pn.pn, %_ZN4ncnn3MatD2Ev.exit109 ], [ %503, %_ZN4ncnn3MatD2Ev.exit107 ]
  br label %541

541:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit105, %540
  %542 = phi ptr [ %86, %540 ], [ %543, %_ZN4ncnn3MatD2Ev.exit105 ]
  %543 = getelementptr inbounds i8, ptr %542, i64 -72
  %544 = getelementptr inbounds i8, ptr %542, i64 -64
  %545 = load ptr, ptr %544, align 8, !tbaa !7
  %.not.i157 = icmp eq ptr %545, null
  br i1 %.not.i157, label %_ZN4ncnn3MatD2Ev.exit105, label %546

546:                                              ; preds = %541
  %547 = atomicrmw add ptr %545, i32 -1 acq_rel, align 4
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %_ZN4ncnn3MatD2Ev.exit105

549:                                              ; preds = %546
  %550 = getelementptr inbounds i8, ptr %542, i64 -40
  %551 = load ptr, ptr %550, align 8, !tbaa !15
  %.not3.i158 = icmp eq ptr %551, null
  %552 = load ptr, ptr %543, align 8, !tbaa !16
  br i1 %.not3.i158, label %557, label %553

553:                                              ; preds = %549
  %554 = load ptr, ptr %551, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load ptr, ptr %555, align 8
  invoke void %556(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef %552)
          to label %_ZN4ncnn3MatD2Ev.exit105 unwind label %559

557:                                              ; preds = %549
  %.not.i232 = icmp eq ptr %552, null
  br i1 %.not.i232, label %_ZN4ncnn3MatD2Ev.exit105, label %558

558:                                              ; preds = %557
  call void @free(ptr noundef nonnull %552) #13
  br label %_ZN4ncnn3MatD2Ev.exit105

559:                                              ; preds = %553
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit105:                         ; preds = %546, %541, %553, %557, %558
  %562 = getelementptr inbounds i8, ptr %542, i64 -32
  %563 = getelementptr inbounds i8, ptr %542, i64 -8
  store i64 0, ptr %563, align 8, !tbaa !17
  %564 = icmp eq ptr %543, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %543, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %562, i8 0, i64 20, i1 false)
  br i1 %564, label %565, label %541

565:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %813

566:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %567

567:                                              ; preds = %567, %566
  %.idx = phi i64 [ 0, %566 ], [ %.add, %567 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %568 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %569 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %569, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 72
  %570 = icmp eq i64 %.add, 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %568, i8 0, i64 28, i1 false)
  br i1 %570, label %571, label %567

571:                                              ; preds = %567
  %572 = load ptr, ptr %87, align 8, !tbaa !7
  %.not.i272 = icmp eq ptr %572, null
  br i1 %.not.i272, label %575, label %573

573:                                              ; preds = %571
  %574 = atomicrmw add ptr %572, i32 1 acq_rel, align 4
  br label %575

575:                                              ; preds = %573, %571
  %576 = load ptr, ptr %171, align 8, !tbaa !7
  %.not.i.i273 = icmp eq ptr %576, null
  br i1 %.not.i.i273, label %589, label %577

577:                                              ; preds = %575
  %578 = atomicrmw add ptr %576, i32 -1 acq_rel, align 4
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %589

580:                                              ; preds = %577
  %581 = load ptr, ptr %172, align 16, !tbaa !15
  %.not3.i.i274 = icmp eq ptr %581, null
  %582 = load ptr, ptr %9, align 16, !tbaa !16
  br i1 %.not3.i.i274, label %587, label %583

583:                                              ; preds = %580
  %584 = load ptr, ptr %581, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %586 = load ptr, ptr %585, align 8
  invoke void %586(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef %582)
          to label %589 unwind label %678

587:                                              ; preds = %580
  %.not.i18.i275 = icmp eq ptr %582, null
  br i1 %.not.i18.i275, label %589, label %588

588:                                              ; preds = %587
  call void @free(ptr noundef nonnull %582) #13
  br label %589

589:                                              ; preds = %577, %575, %583, %588, %587
  %590 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %590, ptr %9, align 16, !tbaa !16
  %591 = load ptr, ptr %87, align 8, !tbaa !7
  store ptr %591, ptr %171, align 8, !tbaa !7
  %592 = load i64, ptr %98, align 8, !tbaa !58
  store i64 %592, ptr %173, align 16, !tbaa !58
  %593 = load i32, ptr %99, align 8, !tbaa !59
  store i32 %593, ptr %174, align 8, !tbaa !59
  %594 = load ptr, ptr %100, align 8, !tbaa !15
  store ptr %594, ptr %172, align 16, !tbaa !15
  %595 = load i32, ptr %101, align 8, !tbaa !60
  store i32 %595, ptr %175, align 8, !tbaa !60
  %596 = load i32, ptr %102, align 4, !tbaa !61
  store i32 %596, ptr %176, align 4, !tbaa !61
  %597 = load i32, ptr %103, align 8, !tbaa !62
  store i32 %597, ptr %177, align 16, !tbaa !62
  %598 = load i32, ptr %104, align 4, !tbaa !63
  store i32 %598, ptr %178, align 4, !tbaa !63
  %599 = load i32, ptr %105, align 8, !tbaa !64
  store i32 %599, ptr %179, align 8, !tbaa !64
  %600 = load i64, ptr %106, align 8, !tbaa !17
  store i64 %600, ptr %180, align 16, !tbaa !17
  %601 = load i32, ptr %83, align 4, !tbaa !81
  %.not64 = icmp eq i32 %601, 0
  br i1 %.not64, label %.thread451, label %602

602:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %190, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %184, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %43, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit323 unwind label %680

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit323:         ; preds = %602
  %603 = load ptr, ptr %128, align 8, !tbaa !16
  %604 = getelementptr inbounds nuw [4 x i8], ptr %603, i64 %indvars.iv831
  %605 = load float, ptr %604, align 4, !tbaa !41
  %606 = load i64, ptr %190, align 8, !tbaa !17
  %607 = load i32, ptr %189, align 8, !tbaa !64
  %608 = trunc i64 %606 to i32
  %609 = mul i32 %607, %608
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %.lr.ph821.preheader, label %_ZN4ncnn3Mat4fillEf.exit326

.lr.ph821.preheader:                              ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit323
  %611 = load ptr, ptr %10, align 8, !tbaa !16
  br label %.lr.ph821

.lr.ph821:                                        ; preds = %.lr.ph821.preheader, %.lr.ph821
  %.0.i325820 = phi i32 [ %613, %.lr.ph821 ], [ 0, %.lr.ph821.preheader ]
  %.05.i324819 = phi ptr [ %612, %.lr.ph821 ], [ %611, %.lr.ph821.preheader ]
  %612 = getelementptr inbounds nuw i8, ptr %.05.i324819, i64 4
  store float %605, ptr %.05.i324819, align 4, !tbaa !41
  %613 = add nuw nsw i32 %.0.i325820, 1
  %exitcond830.not = icmp eq i32 %613, %609
  br i1 %exitcond830.not, label %_ZN4ncnn3Mat4fillEf.exit326, label %.lr.ph821, !llvm.loop !112

_ZN4ncnn3Mat4fillEf.exit326:                      ; preds = %.lr.ph821, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit323
  %614 = load ptr, ptr %181, align 8, !tbaa !7
  %.not.i265 = icmp eq ptr %614, null
  br i1 %.not.i265, label %617, label %615

615:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit326
  %616 = atomicrmw add ptr %614, i32 1 acq_rel, align 4
  br label %617

617:                                              ; preds = %615, %_ZN4ncnn3Mat4fillEf.exit326
  %618 = load ptr, ptr %192, align 16, !tbaa !7
  %.not.i.i266 = icmp eq ptr %618, null
  br i1 %.not.i.i266, label %631, label %619

619:                                              ; preds = %617
  %620 = atomicrmw add ptr %618, i32 -1 acq_rel, align 4
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %622, label %631

622:                                              ; preds = %619
  %623 = load ptr, ptr %193, align 8, !tbaa !15
  %.not3.i.i267 = icmp eq ptr %623, null
  %624 = load ptr, ptr %191, align 8, !tbaa !16
  br i1 %.not3.i.i267, label %629, label %625

625:                                              ; preds = %622
  %626 = load ptr, ptr %623, align 8, !tbaa !4
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %628 = load ptr, ptr %627, align 8
  invoke void %628(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef %624)
          to label %631 unwind label %682

629:                                              ; preds = %622
  %.not.i18.i268 = icmp eq ptr %624, null
  br i1 %.not.i18.i268, label %631, label %630

630:                                              ; preds = %629
  call void @free(ptr noundef nonnull %624) #13
  br label %631

631:                                              ; preds = %619, %617, %625, %630, %629
  %632 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %632, ptr %191, align 8, !tbaa !16
  %633 = load ptr, ptr %181, align 8, !tbaa !7
  store ptr %633, ptr %192, align 16, !tbaa !7
  %634 = load i64, ptr %182, align 8, !tbaa !58
  store i64 %634, ptr %194, align 8, !tbaa !58
  %635 = load i32, ptr %183, align 8, !tbaa !59
  store i32 %635, ptr %195, align 16, !tbaa !59
  %636 = load ptr, ptr %184, align 8, !tbaa !15
  store ptr %636, ptr %193, align 8, !tbaa !15
  %637 = load i32, ptr %185, align 8, !tbaa !60
  store i32 %637, ptr %196, align 16, !tbaa !60
  %638 = load i32, ptr %186, align 4, !tbaa !61
  store i32 %638, ptr %197, align 4, !tbaa !61
  %639 = load i32, ptr %187, align 8, !tbaa !62
  store i32 %639, ptr %198, align 8, !tbaa !62
  %640 = load i32, ptr %188, align 4, !tbaa !63
  store i32 %640, ptr %199, align 4, !tbaa !63
  %641 = load i32, ptr %189, align 8, !tbaa !64
  store i32 %641, ptr %200, align 16, !tbaa !64
  %642 = load i64, ptr %190, align 8, !tbaa !17
  store i64 %642, ptr %201, align 8, !tbaa !17
  %643 = load ptr, ptr %140, align 8, !tbaa !16, !noalias !119
  %644 = load i64, ptr %141, align 8, !tbaa !58, !noalias !119
  %645 = mul i64 %644, %indvars.iv831
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 %645
  %647 = load i32, ptr %142, align 8, !tbaa !59, !noalias !119
  %648 = load ptr, ptr %143, align 8, !tbaa !15, !noalias !119
  %649 = load ptr, ptr %203, align 8, !tbaa !7
  %.not.i.i259 = icmp eq ptr %649, null
  br i1 %.not.i.i259, label %_ZN4ncnn3MatD2Ev.exit104, label %650

650:                                              ; preds = %631
  %651 = atomicrmw add ptr %649, i32 -1 acq_rel, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %_ZN4ncnn3MatD2Ev.exit104

653:                                              ; preds = %650
  %654 = load ptr, ptr %204, align 16, !tbaa !15
  %.not3.i.i260 = icmp eq ptr %654, null
  %655 = load ptr, ptr %202, align 16, !tbaa !16
  br i1 %.not3.i.i260, label %660, label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr %654, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %659 = load ptr, ptr %658, align 8
  invoke void %659(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef %655)
          to label %_ZN4ncnn3MatD2Ev.exit104 unwind label %_ZN4ncnn3MatD2Ev.exit102

660:                                              ; preds = %653
  %.not.i18.i261 = icmp eq ptr %655, null
  br i1 %.not.i18.i261, label %_ZN4ncnn3MatD2Ev.exit104, label %661

661:                                              ; preds = %660
  call void @free(ptr noundef nonnull %655) #13
  br label %_ZN4ncnn3MatD2Ev.exit104

_ZN4ncnn3MatD2Ev.exit104:                         ; preds = %650, %631, %656, %661, %660
  store ptr %646, ptr %202, align 16, !tbaa !16
  store ptr null, ptr %203, align 8, !tbaa !7
  store i64 %644, ptr %205, align 16, !tbaa !58
  store i32 %647, ptr %206, align 8, !tbaa !59
  store ptr %648, ptr %204, align 16, !tbaa !15
  store i32 1, ptr %207, align 8, !tbaa !60
  store i32 1, ptr %208, align 4, !tbaa !61
  store i32 1, ptr %209, align 16, !tbaa !62
  store i32 1, ptr %210, align 4, !tbaa !63
  store i32 1, ptr %211, align 8, !tbaa !64
  store i64 1, ptr %212, align 16, !tbaa !17
  %662 = load ptr, ptr %181, align 8, !tbaa !7
  %.not.i165 = icmp eq ptr %662, null
  br i1 %.not.i165, label %702, label %663

663:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit104
  %664 = atomicrmw add ptr %662, i32 -1 acq_rel, align 4
  %665 = icmp eq i32 %664, 1
  br i1 %665, label %666, label %702

666:                                              ; preds = %663
  %667 = load ptr, ptr %184, align 8, !tbaa !15
  %.not3.i166 = icmp eq ptr %667, null
  %668 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i166, label %673, label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr %667, align 8, !tbaa !4
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %672 = load ptr, ptr %671, align 8
  invoke void %672(ptr noundef nonnull align 8 dereferenceable(8) %667, ptr noundef %668)
          to label %702 unwind label %675

673:                                              ; preds = %666
  %.not.i228 = icmp eq ptr %668, null
  br i1 %.not.i228, label %702, label %674

674:                                              ; preds = %673
  call void @free(ptr noundef nonnull %668) #13
  br label %702

675:                                              ; preds = %669
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #25
  unreachable

678:                                              ; preds = %583
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %761

680:                                              ; preds = %602
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit101

682:                                              ; preds = %625
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %685

_ZN4ncnn3MatD2Ev.exit102:                         ; preds = %656
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %685

685:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit102, %682
  %.pn65.pn = phi { ptr, i32 } [ %683, %682 ], [ %684, %_ZN4ncnn3MatD2Ev.exit102 ]
  %686 = load ptr, ptr %181, align 8, !tbaa !7
  %.not.i173 = icmp eq ptr %686, null
  br i1 %.not.i173, label %_ZN4ncnn3MatD2Ev.exit101, label %687

687:                                              ; preds = %685
  %688 = atomicrmw add ptr %686, i32 -1 acq_rel, align 4
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %_ZN4ncnn3MatD2Ev.exit101

690:                                              ; preds = %687
  %691 = load ptr, ptr %184, align 8, !tbaa !15
  %.not3.i174 = icmp eq ptr %691, null
  %692 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i174, label %697, label %693

693:                                              ; preds = %690
  %694 = load ptr, ptr %691, align 8, !tbaa !4
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %696 = load ptr, ptr %695, align 8
  invoke void %696(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef %692)
          to label %_ZN4ncnn3MatD2Ev.exit101 unwind label %699

697:                                              ; preds = %690
  %.not.i224 = icmp eq ptr %692, null
  br i1 %.not.i224, label %_ZN4ncnn3MatD2Ev.exit101, label %698

698:                                              ; preds = %697
  call void @free(ptr noundef nonnull %692) #13
  br label %_ZN4ncnn3MatD2Ev.exit101

699:                                              ; preds = %693
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit101:                         ; preds = %698, %697, %693, %685, %687, %680
  %.pn65.pn.pn = phi { ptr, i32 } [ %681, %680 ], [ %.pn65.pn, %687 ], [ %.pn65.pn, %685 ], [ %.pn65.pn, %693 ], [ %.pn65.pn, %697 ], [ %.pn65.pn, %698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %761

702:                                              ; preds = %674, %673, %669, %_ZN4ncnn3MatD2Ev.exit104, %663
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr450 = load i32, ptr %83, align 4, !tbaa !81
  %703 = icmp sgt i32 %.pr450, 100
  br i1 %703, label %704, label %.thread451

704:                                              ; preds = %702
  %705 = load ptr, ptr %155, align 8, !tbaa !16, !noalias !122
  %706 = load i64, ptr %156, align 8, !tbaa !58, !noalias !122
  %707 = mul i64 %706, %indvars.iv831
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 %707
  %709 = load i32, ptr %157, align 8, !tbaa !59, !noalias !122
  %710 = load ptr, ptr %158, align 8, !tbaa !15, !noalias !122
  %711 = load ptr, ptr %214, align 16, !tbaa !7
  %.not.i.i = icmp eq ptr %711, null
  br i1 %.not.i.i, label %_ZN4ncnn3MatD2Ev.exit100, label %712

712:                                              ; preds = %704
  %713 = atomicrmw add ptr %711, i32 -1 acq_rel, align 4
  %714 = icmp eq i32 %713, 1
  br i1 %714, label %715, label %_ZN4ncnn3MatD2Ev.exit100

715:                                              ; preds = %712
  %716 = load ptr, ptr %215, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %716, null
  %717 = load ptr, ptr %213, align 8, !tbaa !16
  br i1 %.not3.i.i, label %722, label %718

718:                                              ; preds = %715
  %719 = load ptr, ptr %716, align 8, !tbaa !4
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %721 = load ptr, ptr %720, align 8
  invoke void %721(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef %717)
          to label %_ZN4ncnn3MatD2Ev.exit100 unwind label %_ZN4ncnn3MatD2Ev.exit99

722:                                              ; preds = %715
  %.not.i18.i = icmp eq ptr %717, null
  br i1 %.not.i18.i, label %_ZN4ncnn3MatD2Ev.exit100, label %723

723:                                              ; preds = %722
  call void @free(ptr noundef nonnull %717) #13
  br label %_ZN4ncnn3MatD2Ev.exit100

_ZN4ncnn3MatD2Ev.exit100:                         ; preds = %712, %704, %718, %723, %722
  store ptr %708, ptr %213, align 8, !tbaa !16
  store ptr null, ptr %214, align 16, !tbaa !7
  store i64 %706, ptr %216, align 8, !tbaa !58
  store i32 %709, ptr %217, align 16, !tbaa !59
  store ptr %710, ptr %215, align 8, !tbaa !15
  store i32 1, ptr %218, align 16, !tbaa !60
  store i32 1, ptr %219, align 4, !tbaa !61
  store i32 1, ptr %220, align 8, !tbaa !62
  store i32 1, ptr %221, align 4, !tbaa !63
  store i32 1, ptr %222, align 16, !tbaa !64
  store i64 1, ptr %223, align 8, !tbaa !17
  br label %.thread451

_ZN4ncnn3MatD2Ev.exit99:                          ; preds = %718
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %761

.thread451:                                       ; preds = %589, %_ZN4ncnn3MatD2Ev.exit100, %702
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %9)
          to label %725 unwind label %756

725:                                              ; preds = %.thread451
  %726 = load ptr, ptr %293, align 8, !tbaa !4
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8
  %729 = invoke noundef i32 %728(ptr noundef nonnull align 8 dereferenceable(208) %293, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %730 unwind label %758

730:                                              ; preds = %725
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %731

731:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit98, %730
  %732 = phi ptr [ %170, %730 ], [ %733, %_ZN4ncnn3MatD2Ev.exit98 ]
  %733 = getelementptr inbounds i8, ptr %732, i64 -72
  %734 = getelementptr inbounds i8, ptr %732, i64 -64
  %735 = load ptr, ptr %734, align 8, !tbaa !7
  %.not.i185 = icmp eq ptr %735, null
  br i1 %.not.i185, label %_ZN4ncnn3MatD2Ev.exit98, label %736

736:                                              ; preds = %731
  %737 = atomicrmw add ptr %735, i32 -1 acq_rel, align 4
  %738 = icmp eq i32 %737, 1
  br i1 %738, label %739, label %_ZN4ncnn3MatD2Ev.exit98

739:                                              ; preds = %736
  %740 = getelementptr inbounds i8, ptr %732, i64 -40
  %741 = load ptr, ptr %740, align 8, !tbaa !15
  %.not3.i186 = icmp eq ptr %741, null
  %742 = load ptr, ptr %733, align 8, !tbaa !16
  br i1 %.not3.i186, label %747, label %743

743:                                              ; preds = %739
  %744 = load ptr, ptr %741, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %746 = load ptr, ptr %745, align 8
  invoke void %746(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef %742)
          to label %_ZN4ncnn3MatD2Ev.exit98 unwind label %749

747:                                              ; preds = %739
  %.not.i218 = icmp eq ptr %742, null
  br i1 %.not.i218, label %_ZN4ncnn3MatD2Ev.exit98, label %748

748:                                              ; preds = %747
  call void @free(ptr noundef nonnull %742) #13
  br label %_ZN4ncnn3MatD2Ev.exit98

749:                                              ; preds = %743
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit98:                          ; preds = %736, %731, %743, %747, %748
  %752 = getelementptr inbounds i8, ptr %732, i64 -32
  %753 = getelementptr inbounds i8, ptr %732, i64 -8
  store i64 0, ptr %753, align 8, !tbaa !17
  %754 = icmp eq ptr %733, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %733, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %752, i8 0, i64 20, i1 false)
  br i1 %754, label %755, label %731

755:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %787

756:                                              ; preds = %.thread451
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %760

758:                                              ; preds = %725
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %760

760:                                              ; preds = %758, %756
  %.pn71 = phi { ptr, i32 } [ %759, %758 ], [ %757, %756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %761

761:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit99, %760, %_ZN4ncnn3MatD2Ev.exit101, %678
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %760 ], [ %679, %678 ], [ %.pn65.pn.pn, %_ZN4ncnn3MatD2Ev.exit101 ], [ %724, %_ZN4ncnn3MatD2Ev.exit99 ]
  br label %762

762:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit97, %761
  %763 = phi ptr [ %170, %761 ], [ %764, %_ZN4ncnn3MatD2Ev.exit97 ]
  %764 = getelementptr inbounds i8, ptr %763, i64 -72
  %765 = getelementptr inbounds i8, ptr %763, i64 -64
  %766 = load ptr, ptr %765, align 8, !tbaa !7
  %.not.i189 = icmp eq ptr %766, null
  br i1 %.not.i189, label %_ZN4ncnn3MatD2Ev.exit97, label %767

767:                                              ; preds = %762
  %768 = atomicrmw add ptr %766, i32 -1 acq_rel, align 4
  %769 = icmp eq i32 %768, 1
  br i1 %769, label %770, label %_ZN4ncnn3MatD2Ev.exit97

770:                                              ; preds = %767
  %771 = getelementptr inbounds i8, ptr %763, i64 -40
  %772 = load ptr, ptr %771, align 8, !tbaa !15
  %.not3.i190 = icmp eq ptr %772, null
  %773 = load ptr, ptr %764, align 8, !tbaa !16
  br i1 %.not3.i190, label %778, label %774

774:                                              ; preds = %770
  %775 = load ptr, ptr %772, align 8, !tbaa !4
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %777 = load ptr, ptr %776, align 8
  invoke void %777(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef %773)
          to label %_ZN4ncnn3MatD2Ev.exit97 unwind label %780

778:                                              ; preds = %770
  %.not.i216 = icmp eq ptr %773, null
  br i1 %.not.i216, label %_ZN4ncnn3MatD2Ev.exit97, label %779

779:                                              ; preds = %778
  call void @free(ptr noundef nonnull %773) #13
  br label %_ZN4ncnn3MatD2Ev.exit97

780:                                              ; preds = %774
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit97:                          ; preds = %767, %762, %774, %778, %779
  %783 = getelementptr inbounds i8, ptr %763, i64 -32
  %784 = getelementptr inbounds i8, ptr %763, i64 -8
  store i64 0, ptr %784, align 8, !tbaa !17
  %785 = icmp eq ptr %764, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %764, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %783, i8 0, i64 20, i1 false)
  br i1 %785, label %786, label %762

786:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %813

787:                                              ; preds = %755, %534
  %788 = load ptr, ptr %293, align 8, !tbaa !4
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %790 = load ptr, ptr %789, align 8
  %791 = invoke noundef i32 %790(ptr noundef nonnull align 8 dereferenceable(208) %293, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN4ncnn3MatD2Ev.exit96 unwind label %455

_ZN4ncnn3MatD2Ev.exit96:                          ; preds = %787
  %792 = load ptr, ptr %28, align 8, !tbaa !18
  %793 = getelementptr inbounds nuw [8 x i8], ptr %792, i64 %indvars.iv831
  store ptr %293, ptr %793, align 8, !tbaa !67
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %794 = load ptr, ptr %87, align 8, !tbaa !7
  %.not.i197 = icmp eq ptr %794, null
  br i1 %.not.i197, label %_ZN4ncnn3MatD2Ev.exit95, label %795

795:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit96
  %796 = atomicrmw add ptr %794, i32 -1 acq_rel, align 4
  %797 = icmp eq i32 %796, 1
  br i1 %797, label %798, label %_ZN4ncnn3MatD2Ev.exit95

798:                                              ; preds = %795
  %799 = load ptr, ptr %100, align 8, !tbaa !15
  %.not3.i198 = icmp eq ptr %799, null
  %800 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i198, label %805, label %801

801:                                              ; preds = %798
  %802 = load ptr, ptr %799, align 8, !tbaa !4
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 24
  %804 = load ptr, ptr %803, align 8
  invoke void %804(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef %800)
          to label %_ZN4ncnn3MatD2Ev.exit95 unwind label %807

805:                                              ; preds = %798
  %.not.i212 = icmp eq ptr %800, null
  br i1 %.not.i212, label %_ZN4ncnn3MatD2Ev.exit95, label %806

806:                                              ; preds = %805
  call void @free(ptr noundef nonnull %800) #13
  br label %_ZN4ncnn3MatD2Ev.exit95

807:                                              ; preds = %801
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  call void @__clang_call_terminate(ptr %809) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit95:                          ; preds = %795, %_ZN4ncnn3MatD2Ev.exit96, %801, %805, %806
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %810 = load i32, ptr %19, align 8, !tbaa !55
  %811 = sext i32 %810 to i64
  %812 = icmp slt i64 %indvars.iv.next832, %811
  br i1 %812, label %241, label %._crit_edge825, !llvm.loop !125

813:                                              ; preds = %786, %565, %455
  %.pn88 = phi { ptr, i32 } [ %456, %455 ], [ %.pn85.pn, %565 ], [ %.pn71.pn, %786 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %814

814:                                              ; preds = %813, %453
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %813 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4ncnn3MatD2Ev.exit94

_ZN4ncnn3MatD2Ev.exit94:                          ; preds = %451, %814
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %452, %451 ], [ %.pn88.pn, %814 ]
  %815 = load ptr, ptr %87, align 8, !tbaa !7
  %.not.i205 = icmp eq ptr %815, null
  br i1 %.not.i205, label %_ZN4ncnn3MatD2Ev.exit, label %816

816:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit94
  %817 = atomicrmw add ptr %815, i32 -1 acq_rel, align 4
  %818 = icmp eq i32 %817, 1
  br i1 %818, label %819, label %_ZN4ncnn3MatD2Ev.exit

819:                                              ; preds = %816
  %820 = load ptr, ptr %100, align 8, !tbaa !15
  %.not3.i206 = icmp eq ptr %820, null
  %821 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i206, label %826, label %822

822:                                              ; preds = %819
  %823 = load ptr, ptr %820, align 8, !tbaa !4
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8
  invoke void %825(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef %821)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %828

826:                                              ; preds = %819
  %.not.i209 = icmp eq ptr %821, null
  br i1 %.not.i209, label %_ZN4ncnn3MatD2Ev.exit, label %827

827:                                              ; preds = %826
  call void @free(ptr noundef nonnull %821) #13
  br label %_ZN4ncnn3MatD2Ev.exit

828:                                              ; preds = %822
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %827, %826, %822, %_ZN4ncnn3MatD2Ev.exit94, %816, %_ZN4ncnn3MatD2Ev.exit114
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %275, %_ZN4ncnn3MatD2Ev.exit114 ], [ %.pn88.pn.pn.pn, %816 ], [ %.pn88.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit94 ], [ %.pn88.pn.pn.pn, %822 ], [ %.pn88.pn.pn.pn, %826 ], [ %.pn88.pn.pn.pn, %827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn
}

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !67
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !66
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !67
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !67
  br label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !22
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn28ConvolutionDepthWise_x86_fma16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::vector.15", align 8
  %18 = alloca %"class.std::vector.15", align 8
  %19 = alloca %"class.std::vector.15", align 8
  %20 = alloca %"class.std::vector.15", align 8
  %21 = alloca %"class.std::vector.15", align 8
  %22 = alloca %"class.std::vector.15", align 8
  %23 = alloca %"class.std::vector.15", align 8
  %24 = alloca %"class.std::vector.15", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Option", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Option", align 8
  %35 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !64
  store i32 %37, ptr %5, align 4, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !59
  %.not.i383 = icmp eq i32 %39, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !58
  br i1 %.not.i383, label %_ZNK4ncnn3Mat8elembitsEv.exit, label %40

40:                                               ; preds = %4
  %.tr.i = trunc i64 %.pre to i32
  %41 = shl i32 %.tr.i, 3
  %42 = sdiv i32 %41, %39
  %43 = icmp eq i32 %42, 8
  br label %_ZNK4ncnn3Mat8elembitsEv.exit

_ZNK4ncnn3Mat8elembitsEv.exit:                    ; preds = %4, %40
  %.not = phi i1 [ %43, %40 ], [ false, %4 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %45 = load i32, ptr %44, align 4, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %47 = load i32, ptr %46, align 4, !tbaa !52
  %48 = add nsw i32 %47, -1
  %49 = mul nsw i32 %48, %45
  %.neg = xor i32 %49, -1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %51 = load i32, ptr %50, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load i32, ptr %52, align 8, !tbaa !53
  %54 = add nsw i32 %53, -1
  %55 = mul nsw i32 %54, %51
  %.neg226 = xor i32 %55, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %56, ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !7
  store ptr %59, ptr %57, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.pre, ptr %60, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %39, ptr %61, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  store ptr %64, ptr %62, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !60
  store i32 %67, ptr %65, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %70 = load i32, ptr %69, align 4, !tbaa !61
  store i32 %70, ptr %68, align 4, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !62
  store i32 %73, ptr %71, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %76 = load i32, ptr %75, align 4, !tbaa !63
  store i32 %76, ptr %74, align 4, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %37, ptr %77, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !17
  store i64 %80, ptr %78, align 8, !tbaa !17
  %.not.i381 = icmp eq ptr %59, null
  br i1 %.not.i381, label %_ZN4ncnn3Mat6addrefEv.exit382, label %81

81:                                               ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit
  %82 = atomicrmw add ptr %59, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit382

_ZN4ncnn3Mat6addrefEv.exit382:                    ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit, %81
  br i1 %.not, label %152, label %83

83:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit382
  %84 = load i32, ptr %5, align 4, !tbaa !82
  %85 = mul nsw i32 %84, %39
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %87 = load i32, ptr %86, align 8, !tbaa !55
  %88 = sdiv i32 %85, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %91, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %90, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %85, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit unwind label %106

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit:            ; preds = %83
  %92 = load i32, ptr %86, align 8, !tbaa !55
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph579, label %._crit_edge580

.lr.ph579:                                        ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = icmp sgt i32 %88, 0
  br i1 %96, label %.lr.ph.us.preheader, label %._crit_edge580

.lr.ph.us.preheader:                              ; preds = %.lr.ph579
  %97 = load ptr, ptr %7, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %92 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.0196578.us = phi ptr [ %97, %.lr.ph.us.preheader ], [ %101, %._crit_edge.us ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv
  %99 = load float, ptr %98, align 4, !tbaa !41
  br label %100

100:                                              ; preds = %.lr.ph.us, %100
  %.1197576.us = phi ptr [ %.0196578.us, %.lr.ph.us ], [ %101, %100 ]
  %.0218575.us = phi i32 [ 0, %.lr.ph.us ], [ %102, %100 ]
  %101 = getelementptr inbounds nuw i8, ptr %.1197576.us, i64 4
  store float %99, ptr %.1197576.us, align 4, !tbaa !41
  %102 = add nuw nsw i32 %.0218575.us, 1
  %exitcond.not = icmp eq i32 %102, %88
  br i1 %exitcond.not, label %._crit_edge.us, label %100, !llvm.loop !126

._crit_edge.us:                                   ; preds = %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond632.not, label %._crit_edge580, label %.lr.ph.us, !llvm.loop !127

._crit_edge580:                                   ; preds = %._crit_edge.us, %.lr.ph579, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !93
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !83
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %108 unwind label %134

106:                                              ; preds = %83
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit289

108:                                              ; preds = %._crit_edge580
  %109 = load ptr, ptr %6, align 8, !tbaa !16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK4ncnn3Mat5emptyEv.exit, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %78, align 8, !tbaa !17
  %113 = load i32, ptr %77, align 8, !tbaa !64
  %114 = sext i32 %113 to i64
  %115 = mul i64 %112, %114
  %116 = icmp eq i64 %115, 0
  br label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %108, %111
  %117 = phi i1 [ true, %108 ], [ %116, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %118 = load ptr, ptr %89, align 8, !tbaa !7
  %.not.i290 = icmp eq ptr %118, null
  br i1 %.not.i290, label %_ZN4ncnn3MatD2Ev.exit288, label %119

119:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %120 = atomicrmw add ptr %118, i32 -1 acq_rel, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_ZN4ncnn3MatD2Ev.exit288

122:                                              ; preds = %119
  %123 = load ptr, ptr %90, align 8, !tbaa !15
  %.not3.i291 = icmp eq ptr %123, null
  %124 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i291, label %129, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %123, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124)
          to label %_ZN4ncnn3MatD2Ev.exit288 unwind label %131

129:                                              ; preds = %122
  %.not.i365 = icmp eq ptr %124, null
  br i1 %.not.i365, label %_ZN4ncnn3MatD2Ev.exit288, label %130

130:                                              ; preds = %129
  call void @free(ptr noundef nonnull %124) #13
  br label %_ZN4ncnn3MatD2Ev.exit288

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit288:                         ; preds = %119, %_ZNK4ncnn3Mat5emptyEv.exit, %125, %129, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %117, label %1138, label %152

134:                                              ; preds = %._crit_edge580
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %136 = load ptr, ptr %89, align 8, !tbaa !7
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit289, label %137

137:                                              ; preds = %134
  %138 = atomicrmw add ptr %136, i32 -1 acq_rel, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %_ZN4ncnn3MatD2Ev.exit289

140:                                              ; preds = %137
  %141 = load ptr, ptr %90, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %141, null
  %142 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i, label %147, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %141, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %142)
          to label %_ZN4ncnn3MatD2Ev.exit289 unwind label %149

147:                                              ; preds = %140
  %.not.i367 = icmp eq ptr %142, null
  br i1 %.not.i367, label %_ZN4ncnn3MatD2Ev.exit289, label %148

148:                                              ; preds = %147
  call void @free(ptr noundef nonnull %142) #13
  br label %_ZN4ncnn3MatD2Ev.exit289

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit289:                         ; preds = %148, %147, %143, %134, %137, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %135, %137 ], [ %135, %134 ], [ %135, %143 ], [ %135, %147 ], [ %135, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1155

152:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit288, %_ZN4ncnn3Mat6addrefEv.exit382
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %162, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %156, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %163 unwind label %171

163:                                              ; preds = %152
  %164 = load ptr, ptr %9, align 8, !tbaa !16
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZNK4ncnn3Mat5emptyEv.exit372.thread, label %_ZNK4ncnn3Mat5emptyEv.exit372

_ZNK4ncnn3Mat5emptyEv.exit372:                    ; preds = %163
  %166 = load i64, ptr %162, align 8, !tbaa !17
  %167 = load i32, ptr %161, align 8, !tbaa !64
  %168 = sext i32 %167 to i64
  %169 = mul i64 %166, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %_ZNK4ncnn3Mat5emptyEv.exit372.thread, label %173

171:                                              ; preds = %152
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %1121

173:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit372
  %174 = load i32, ptr %158, align 4, !tbaa !61
  %175 = load i32, ptr %159, align 8, !tbaa !62
  store i32 %167, ptr %5, align 4, !tbaa !82
  %176 = load i32, ptr %155, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %177 = add i32 %174, %.neg
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %179 = load i32, ptr %178, align 4, !tbaa !74
  %180 = sdiv i32 %177, %179
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %182 = add i32 %175, %.neg226
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %184 = load i32, ptr %183, align 8, !tbaa !75
  %185 = sdiv i32 %182, %184
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %11, align 4, !tbaa !82
  %187 = mul nsw i32 %176, %167
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %189 = load i32, ptr %188, align 8, !tbaa !55
  %190 = icmp eq i32 %187, %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %187, %192
  %or.cond793 = select i1 %190, i1 %193, i1 false
  br i1 %or.cond793, label %194, label %695

194:                                              ; preds = %173
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %196 = load i8, ptr %195, align 1, !tbaa !57, !range !50, !noundef !51
  %197 = trunc nuw i8 %196 to i1
  %198 = and i32 %187, 7
  %199 = icmp eq i32 %198, 0
  %200 = and i1 %199, %197
  %.0217 = select i1 %200, i32 8, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %202 = load i32, ptr %201, align 4, !tbaa !81
  %203 = icmp sgt i32 %202, 100
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %12, align 1, !tbaa !94
  %205 = shl nuw nsw i32 %.0217, 2
  %206 = select i1 %203, i32 %.0217, i32 %205
  %207 = zext nneg i32 %206 to i64
  %208 = sdiv i32 %187, %.0217
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !83
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %181, i32 noundef %186, i32 noundef %208, i64 noundef %207, i32 noundef %.0217, ptr noundef %210)
          to label %211 unwind label %221

211:                                              ; preds = %194
  %212 = load ptr, ptr %2, align 8, !tbaa !16
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZNK4ncnn3Mat5emptyEv.exit373.thread, label %_ZNK4ncnn3Mat5emptyEv.exit373

_ZNK4ncnn3Mat5emptyEv.exit373:                    ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %215 = load i64, ptr %214, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %217 = load i32, ptr %216, align 8, !tbaa !64
  %218 = sext i32 %217 to i64
  %219 = mul i64 %215, %218
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %_ZNK4ncnn3Mat5emptyEv.exit373.thread, label %223

221:                                              ; preds = %.invoke, %194
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %694

223:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit373
  switch i32 %176, label %_ZNK4ncnn3Mat5emptyEv.exit373.thread [
    i32 8, label %224
    i32 1, label %267
  ]

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %225 = load i32, ptr %46, align 4, !tbaa !52
  %226 = load i32, ptr %52, align 8, !tbaa !53
  %227 = mul nsw i32 %226, %225
  store i32 %227, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %228 = sext i32 %227 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %228, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %229 unwind label %253

229:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %230 = load ptr, ptr %14, align 8, !tbaa !84
  store ptr %230, ptr %16, align 8, !tbaa !85
  %231 = load i32, ptr %50, align 8, !tbaa !73
  %232 = mul nsw i32 %231, %174
  %233 = load i32, ptr %46, align 4, !tbaa !52
  %234 = load i32, ptr %44, align 4, !tbaa !72
  %235 = mul nsw i32 %234, %233
  %236 = sub i32 %232, %235
  %237 = load i32, ptr %52, align 8, !tbaa !53
  %238 = icmp sgt i32 %237, 0
  %239 = icmp sgt i32 %233, 0
  %or.cond794 = select i1 %238, i1 %239, i1 false
  br i1 %or.cond794, label %.preheader492, label %._crit_edge592

.preheader492:                                    ; preds = %229, %._crit_edge587
  %240 = phi i32 [ %256, %._crit_edge587 ], [ %237, %229 ]
  %241 = phi i32 [ %257, %._crit_edge587 ], [ %233, %229 ]
  %.0207591 = phi i32 [ %259, %._crit_edge587 ], [ 0, %229 ]
  %.0209590 = phi i32 [ %258, %._crit_edge587 ], [ 0, %229 ]
  %.0211589 = phi i32 [ %.1212.lcssa, %._crit_edge587 ], [ 0, %229 ]
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph586.preheader, label %._crit_edge587

.lr.ph586.preheader:                              ; preds = %.preheader492
  %243 = sext i32 %.0211589 to i64
  br label %.lr.ph586

._crit_edge592:                                   ; preds = %._crit_edge587, %229
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !86
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %35, i32 %245)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn28ConvolutionDepthWise_x86_fma16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %2, ptr nonnull %0, ptr nonnull %13, ptr nonnull %9, ptr nonnull %11, ptr nonnull %10, ptr nonnull %16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %246 = load ptr, ptr %14, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %247

247:                                              ; preds = %._crit_edge592
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !90
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge592, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4ncnn3Mat5emptyEv.exit373.thread

253:                                              ; preds = %224
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %694

._crit_edge587.loopexit:                          ; preds = %.lr.ph586
  %255 = trunc nsw i64 %indvars.iv.next652 to i32
  %.pre660 = load i32, ptr %52, align 8, !tbaa !53
  br label %._crit_edge587

._crit_edge587:                                   ; preds = %._crit_edge587.loopexit, %.preheader492
  %256 = phi i32 [ %240, %.preheader492 ], [ %.pre660, %._crit_edge587.loopexit ]
  %257 = phi i32 [ %241, %.preheader492 ], [ %265, %._crit_edge587.loopexit ]
  %.1212.lcssa = phi i32 [ %.0211589, %.preheader492 ], [ %255, %._crit_edge587.loopexit ]
  %.1210.lcssa = phi i32 [ %.0209590, %.preheader492 ], [ %263, %._crit_edge587.loopexit ]
  %258 = add nsw i32 %236, %.1210.lcssa
  %259 = add nuw nsw i32 %.0207591, 1
  %260 = icmp slt i32 %259, %256
  br i1 %260, label %.preheader492, label %._crit_edge592, !llvm.loop !128

.lr.ph586:                                        ; preds = %.lr.ph586.preheader, %.lr.ph586
  %indvars.iv651 = phi i64 [ %243, %.lr.ph586.preheader ], [ %indvars.iv.next652, %.lr.ph586 ]
  %.0206585 = phi i32 [ 0, %.lr.ph586.preheader ], [ %264, %.lr.ph586 ]
  %.1210584 = phi i32 [ %.0209590, %.lr.ph586.preheader ], [ %263, %.lr.ph586 ]
  %261 = getelementptr inbounds [4 x i8], ptr %230, i64 %indvars.iv651
  store i32 %.1210584, ptr %261, align 4, !tbaa !82
  %indvars.iv.next652 = add nsw i64 %indvars.iv651, 1
  %262 = load i32, ptr %44, align 4, !tbaa !72
  %263 = add nsw i32 %262, %.1210584
  %264 = add nuw nsw i32 %.0206585, 1
  %265 = load i32, ptr %46, align 4, !tbaa !52
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %.lr.ph586, label %._crit_edge587.loopexit, !llvm.loop !129

267:                                              ; preds = %223
  %268 = load i32, ptr %46, align 4, !tbaa !52
  %269 = icmp eq i32 %268, 3
  %270 = load i32, ptr %52, align 8
  %271 = icmp eq i32 %270, 3
  %or.cond = select i1 %269, i1 %271, i1 false
  %272 = load i32, ptr %178, align 4
  %273 = icmp eq i32 %272, 1
  %or.cond255 = select i1 %or.cond, i1 %273, i1 false
  %274 = load i32, ptr %183, align 8
  %275 = icmp eq i32 %274, 1
  %or.cond257 = select i1 %or.cond255, i1 %275, i1 false
  %276 = load i32, ptr %44, align 4
  %277 = icmp eq i32 %276, 1
  %or.cond259 = select i1 %or.cond257, i1 %277, i1 false
  %278 = load i32, ptr %50, align 8
  %279 = icmp eq i32 %278, 1
  %or.cond261 = select i1 %or.cond259, i1 %279, i1 false
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %281 = load i32, ptr %280, align 8
  %switch = icmp ult i32 %281, 2
  %or.cond273 = select i1 %or.cond261, i1 %switch, i1 false
  br i1 %or.cond273, label %282, label %464

282:                                              ; preds = %267
  %283 = load i8, ptr %12, align 1, !tbaa !94, !range !50, !noundef !51
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %387

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %286 = load i32, ptr %188, align 8, !tbaa !55
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph618, label %._crit_edge619

.lr.ph618:                                        ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %293

._crit_edge619:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit397, %285
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %360 unwind label %377

293:                                              ; preds = %.lr.ph618, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit397
  %294 = phi ptr [ null, %.lr.ph618 ], [ %354, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit397 ]
  %295 = phi ptr [ null, %.lr.ph618 ], [ %355, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit397 ]
  %296 = phi ptr [ null, %.lr.ph618 ], [ %356, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit397 ]
  %indvars.iv648 = phi i64 [ 0, %.lr.ph618 ], [ %indvars.iv.next649, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit397 ]
  %297 = load ptr, ptr %288, align 8, !tbaa !16
  %298 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv648
  %299 = load float, ptr %298, align 4, !tbaa !41
  %300 = fcmp fast oeq float %299, 0.000000e+00
  br i1 %300, label %307, label %301

301:                                              ; preds = %293
  %302 = load ptr, ptr %289, align 8, !tbaa !16
  %303 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv648
  %304 = load float, ptr %303, align 4, !tbaa !41
  %305 = fmul fast float %304, %299
  %306 = fdiv fast float 1.000000e+00, %305
  br label %307

307:                                              ; preds = %293, %301
  %storemerge246 = phi float [ %306, %301 ], [ 0.000000e+00, %293 ]
  %308 = load ptr, ptr %290, align 8, !tbaa !16
  %309 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %indvars.iv648
  %310 = load float, ptr %309, align 4, !tbaa !41
  %.not.i384 = icmp eq ptr %296, %294
  br i1 %.not.i384, label %313, label %311

311:                                              ; preds = %307
  store float %storemerge246, ptr %296, align 4, !tbaa !41
  %312 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store ptr %312, ptr %291, align 8, !tbaa !130
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

313:                                              ; preds = %307
  %314 = ptrtoint ptr %294 to i64
  %315 = ptrtoint ptr %295 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 9223372036854775804
  br i1 %317, label %.invoke795, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

.invoke795:                                       ; preds = %336, %313
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke795
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %313
  %318 = ashr exact i64 %316, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %318, i64 1)
  %319 = add nsw i64 %.sroa.speculated.i.i.i, %318
  %320 = icmp ult i64 %319, %318
  %321 = call i64 @llvm.umin.i64(i64 %319, i64 2305843009213693951)
  %322 = select i1 %320, i64 2305843009213693951, i64 %321
  %.not.i.i.i385 = icmp ne i64 %322, 0
  call void @llvm.assume(i1 %.not.i.i.i385)
  %323 = shl nuw nsw i64 %322, 2
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #28
          to label %.noexc387 unwind label %.loopexit

.noexc387:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %325 = getelementptr inbounds i8, ptr %324, i64 %316
  store float %storemerge246, ptr %325, align 4, !tbaa !41
  %326 = icmp sgt i64 %316, 0
  br i1 %326, label %327, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

327:                                              ; preds = %.noexc387
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %324, ptr align 4 %295, i64 %316, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %327, %.noexc387
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %.not.i17.i.i = icmp eq ptr %295, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %329

329:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %316) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %329, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %324, ptr %17, align 8, !tbaa !133
  store ptr %328, ptr %291, align 8, !tbaa !130
  %330 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %322
  store ptr %330, ptr %292, align 8, !tbaa !134
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %311
  %331 = phi ptr [ %330, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %294, %311 ]
  %332 = phi ptr [ %328, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %312, %311 ]
  %333 = phi ptr [ %324, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %295, %311 ]
  %.not.i388 = icmp eq ptr %332, %331
  br i1 %.not.i388, label %336, label %334

334:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store float %310, ptr %332, align 4, !tbaa !41
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store ptr %335, ptr %291, align 8, !tbaa !130
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit397

336:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %337 = ptrtoint ptr %331 to i64
  %338 = ptrtoint ptr %333 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 9223372036854775804
  br i1 %340, label %.invoke795, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i389

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i389: ; preds = %336
  %341 = ashr exact i64 %339, 2
  %.sroa.speculated.i.i.i390 = call i64 @llvm.umax.i64(i64 %341, i64 1)
  %342 = add nsw i64 %.sroa.speculated.i.i.i390, %341
  %343 = icmp ult i64 %342, %341
  %344 = call i64 @llvm.umin.i64(i64 %342, i64 2305843009213693951)
  %345 = select i1 %343, i64 2305843009213693951, i64 %344
  %.not.i.i.i391 = icmp ne i64 %345, 0
  call void @llvm.assume(i1 %.not.i.i.i391)
  %346 = shl nuw nsw i64 %345, 2
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #28
          to label %.noexc396 unwind label %.loopexit

.noexc396:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i389
  %348 = getelementptr inbounds i8, ptr %347, i64 %339
  store float %310, ptr %348, align 4, !tbaa !41
  %349 = icmp sgt i64 %339, 0
  br i1 %349, label %350, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i392

350:                                              ; preds = %.noexc396
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %347, ptr align 4 %333, i64 %339, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i392

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i392: ; preds = %350, %.noexc396
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %.not.i17.i.i393 = icmp eq ptr %333, null
  br i1 %.not.i17.i.i393, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i394, label %352

352:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i392
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %339) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i394

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i394: ; preds = %352, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i392
  store ptr %347, ptr %17, align 8, !tbaa !133
  store ptr %351, ptr %291, align 8, !tbaa !130
  %353 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %345
  store ptr %353, ptr %292, align 8, !tbaa !134
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit397

_ZNSt6vectorIfSaIfEE9push_backERKf.exit397:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i394, %334
  %354 = phi ptr [ %353, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i394 ], [ %331, %334 ]
  %355 = phi ptr [ %347, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i394 ], [ %333, %334 ]
  %356 = phi ptr [ %351, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i394 ], [ %335, %334 ]
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %357 = load i32, ptr %188, align 8, !tbaa !55
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %indvars.iv.next649, %358
  br i1 %359, label %293, label %._crit_edge619, !llvm.loop !135

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i389
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit.split-lp:                               ; preds = %.invoke795
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %379

360:                                              ; preds = %._crit_edge619
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 752
  call fastcc void @_ZN4ncnnL28convdw3x3s1_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %362, ptr noundef nonnull align 8 dereferenceable(72) %361, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %363 = load ptr, ptr %18, align 8, !tbaa !133
  %.not.i.i.i398 = icmp eq ptr %363, null
  br i1 %.not.i.i.i398, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !134
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %363 to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef %369) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %360, %364
  %370 = load ptr, ptr %17, align 8, !tbaa !133
  %.not.i.i.i399 = icmp eq ptr %370, null
  br i1 %.not.i.i.i399, label %_ZNSt6vectorIfSaIfEED2Ev.exit400, label %371

371:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !134
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %370 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %376) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit400

_ZNSt6vectorIfSaIfEED2Ev.exit400:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %461

377:                                              ; preds = %._crit_edge619
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %379

379:                                              ; preds = %.loopexit, %.loopexit.split-lp, %377
  %.pn247 = phi { ptr, i32 } [ %378, %377 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %380 = load ptr, ptr %17, align 8, !tbaa !133
  %.not.i.i.i401 = icmp eq ptr %380, null
  br i1 %.not.i.i.i401, label %_ZNSt6vectorIfSaIfEED2Ev.exit402, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !134
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %380 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %386) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit402

_ZNSt6vectorIfSaIfEED2Ev.exit402:                 ; preds = %379, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %694

387:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %388 = load i32, ptr %188, align 8, !tbaa !55
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph614, label %._crit_edge615

.lr.ph614:                                        ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %392 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %394

._crit_edge615:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit412, %387
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %434 unwind label %451

394:                                              ; preds = %.lr.ph614, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit412
  %.pre659664 = phi i32 [ %388, %.lr.ph614 ], [ %.pre659665, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit412 ]
  %395 = phi i32 [ %388, %.lr.ph614 ], [ %428, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit412 ]
  %396 = phi ptr [ null, %.lr.ph614 ], [ %429, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit412 ]
  %397 = phi ptr [ null, %.lr.ph614 ], [ %430, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit412 ]
  %398 = phi ptr [ null, %.lr.ph614 ], [ %431, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit412 ]
  %indvars.iv645 = phi i64 [ 0, %.lr.ph614 ], [ %indvars.iv.next646, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit412 ]
  %399 = load ptr, ptr %390, align 8, !tbaa !16
  %400 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %indvars.iv645
  %401 = load float, ptr %400, align 4, !tbaa !41
  %402 = load ptr, ptr %391, align 8, !tbaa !16
  %403 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %indvars.iv645
  %404 = load float, ptr %403, align 4, !tbaa !41
  %405 = fmul fast float %404, %401
  %406 = fdiv fast float 1.000000e+00, %405
  %.not.i403 = icmp eq ptr %398, %397
  br i1 %.not.i403, label %409, label %407

407:                                              ; preds = %394
  store float %406, ptr %398, align 4, !tbaa !41
  %408 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store ptr %408, ptr %392, align 8, !tbaa !130
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit412

409:                                              ; preds = %394
  %410 = ptrtoint ptr %397 to i64
  %411 = ptrtoint ptr %396 to i64
  %412 = sub i64 %410, %411
  %413 = icmp eq i64 %412, 9223372036854775804
  br i1 %413, label %414, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i404

414:                                              ; preds = %409
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc410 unwind label %.loopexit.split-lp478

.noexc410:                                        ; preds = %414
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i404: ; preds = %409
  %415 = ashr exact i64 %412, 2
  %.sroa.speculated.i.i.i405 = call i64 @llvm.umax.i64(i64 %415, i64 1)
  %416 = add nsw i64 %.sroa.speculated.i.i.i405, %415
  %417 = icmp ult i64 %416, %415
  %418 = call i64 @llvm.umin.i64(i64 %416, i64 2305843009213693951)
  %419 = select i1 %417, i64 2305843009213693951, i64 %418
  %.not.i.i.i406 = icmp ne i64 %419, 0
  call void @llvm.assume(i1 %.not.i.i.i406)
  %420 = shl nuw nsw i64 %419, 2
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #28
          to label %.noexc411 unwind label %.loopexit477

.noexc411:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i404
  %422 = getelementptr inbounds i8, ptr %421, i64 %412
  store float %406, ptr %422, align 4, !tbaa !41
  %423 = icmp sgt i64 %412, 0
  br i1 %423, label %424, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i407

424:                                              ; preds = %.noexc411
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %421, ptr align 4 %396, i64 %412, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i407

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i407: ; preds = %424, %.noexc411
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %.not.i17.i.i408 = icmp eq ptr %396, null
  br i1 %.not.i17.i.i408, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i409, label %426

426:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i407
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %412) #26
  %.pre659.pre = load i32, ptr %188, align 8, !tbaa !55
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i409

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i409: ; preds = %426, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i407
  %.pre659 = phi i32 [ %.pre659.pre, %426 ], [ %.pre659664, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i407 ]
  store ptr %421, ptr %19, align 8, !tbaa !133
  store ptr %425, ptr %392, align 8, !tbaa !130
  %427 = getelementptr inbounds nuw [4 x i8], ptr %421, i64 %419
  store ptr %427, ptr %393, align 8, !tbaa !134
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit412

_ZNSt6vectorIfSaIfEE9push_backERKf.exit412:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i409, %407
  %.pre659665 = phi i32 [ %.pre659, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i409 ], [ %.pre659664, %407 ]
  %428 = phi i32 [ %.pre659, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i409 ], [ %395, %407 ]
  %429 = phi ptr [ %421, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i409 ], [ %396, %407 ]
  %430 = phi ptr [ %427, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i409 ], [ %397, %407 ]
  %431 = phi ptr [ %425, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i409 ], [ %408, %407 ]
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %432 = sext i32 %428 to i64
  %433 = icmp slt i64 %indvars.iv.next646, %432
  br i1 %433, label %394, label %._crit_edge615, !llvm.loop !136

.loopexit477:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i404
  %lpad.loopexit479 = landingpad { ptr, i32 }
          cleanup
  br label %453

.loopexit.split-lp478:                            ; preds = %414
  %lpad.loopexit.split-lp480 = landingpad { ptr, i32 }
          cleanup
  br label %453

434:                                              ; preds = %._crit_edge615
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 752
  call fastcc void @_ZN4ncnnL28convdw3x3s1_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %436, ptr noundef nonnull align 8 dereferenceable(72) %435, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %437 = load ptr, ptr %20, align 8, !tbaa !133
  %.not.i.i.i413 = icmp eq ptr %437, null
  br i1 %.not.i.i.i413, label %_ZNSt6vectorIfSaIfEED2Ev.exit414, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !134
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %437 to i64
  %443 = sub i64 %441, %442
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %443) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit414

_ZNSt6vectorIfSaIfEED2Ev.exit414:                 ; preds = %434, %438
  %444 = load ptr, ptr %19, align 8, !tbaa !133
  %.not.i.i.i415 = icmp eq ptr %444, null
  br i1 %.not.i.i.i415, label %_ZNSt6vectorIfSaIfEED2Ev.exit416, label %445

445:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit414
  %446 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !134
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %444 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %450) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit416

_ZNSt6vectorIfSaIfEED2Ev.exit416:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit414, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %461

451:                                              ; preds = %._crit_edge615
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %453

453:                                              ; preds = %.loopexit477, %.loopexit.split-lp478, %451
  %.pn243 = phi { ptr, i32 } [ %452, %451 ], [ %lpad.loopexit479, %.loopexit477 ], [ %lpad.loopexit.split-lp480, %.loopexit.split-lp478 ]
  %454 = load ptr, ptr %19, align 8, !tbaa !133
  %.not.i.i.i417 = icmp eq ptr %454, null
  br i1 %.not.i.i.i417, label %_ZNSt6vectorIfSaIfEED2Ev.exit418, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !134
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit418

_ZNSt6vectorIfSaIfEED2Ev.exit418:                 ; preds = %453, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %694

461:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit416, %_ZNSt6vectorIfSaIfEED2Ev.exit400
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %463 = load ptr, ptr %462, align 8, !tbaa !42
  %.not245 = icmp eq ptr %463, null
  br i1 %.not245, label %_ZNK4ncnn3Mat5emptyEv.exit373.thread, label %.invoke

464:                                              ; preds = %267
  %or.cond265 = select i1 %or.cond, i1 %277, i1 false
  %or.cond267 = select i1 %or.cond265, i1 %279, i1 false
  %465 = icmp eq i32 %272, 2
  %or.cond269 = select i1 %or.cond267, i1 %465, i1 false
  %466 = icmp eq i32 %274, 2
  %or.cond271 = select i1 %or.cond269, i1 %466, i1 false
  %or.cond276 = select i1 %or.cond271, i1 %switch, i1 false
  br i1 %or.cond276, label %467, label %653

467:                                              ; preds = %464
  %468 = load i8, ptr %12, align 1, !tbaa !94, !range !50, !noundef !51
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %470, label %572

470:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %471 = load i32, ptr %188, align 8, !tbaa !55
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %.lr.ph610, label %._crit_edge611

.lr.ph610:                                        ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %476 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %478

._crit_edge611:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit438, %470
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %545 unwind label %562

478:                                              ; preds = %.lr.ph610, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit438
  %479 = phi ptr [ null, %.lr.ph610 ], [ %539, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit438 ]
  %480 = phi ptr [ null, %.lr.ph610 ], [ %540, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit438 ]
  %481 = phi ptr [ null, %.lr.ph610 ], [ %541, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit438 ]
  %indvars.iv642 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next643, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit438 ]
  %482 = load ptr, ptr %473, align 8, !tbaa !16
  %483 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %indvars.iv642
  %484 = load float, ptr %483, align 4, !tbaa !41
  %485 = fcmp fast oeq float %484, 0.000000e+00
  br i1 %485, label %492, label %486

486:                                              ; preds = %478
  %487 = load ptr, ptr %474, align 8, !tbaa !16
  %488 = getelementptr inbounds nuw [4 x i8], ptr %487, i64 %indvars.iv642
  %489 = load float, ptr %488, align 4, !tbaa !41
  %490 = fmul fast float %489, %484
  %491 = fdiv fast float 1.000000e+00, %490
  br label %492

492:                                              ; preds = %478, %486
  %storemerge = phi float [ %491, %486 ], [ 0.000000e+00, %478 ]
  %493 = load ptr, ptr %475, align 8, !tbaa !16
  %494 = getelementptr inbounds nuw [4 x i8], ptr %493, i64 %indvars.iv642
  %495 = load float, ptr %494, align 4, !tbaa !41
  %.not.i419 = icmp eq ptr %481, %479
  br i1 %.not.i419, label %498, label %496

496:                                              ; preds = %492
  store float %storemerge, ptr %481, align 4, !tbaa !41
  %497 = getelementptr inbounds nuw i8, ptr %481, i64 4
  store ptr %497, ptr %476, align 8, !tbaa !130
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit428

498:                                              ; preds = %492
  %499 = ptrtoint ptr %479 to i64
  %500 = ptrtoint ptr %480 to i64
  %501 = sub i64 %499, %500
  %502 = icmp eq i64 %501, 9223372036854775804
  br i1 %502, label %.invoke796, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i420

.invoke796:                                       ; preds = %521, %498
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.cont797 unwind label %.loopexit.split-lp483

.cont797:                                         ; preds = %.invoke796
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i420: ; preds = %498
  %503 = ashr exact i64 %501, 2
  %.sroa.speculated.i.i.i421 = call i64 @llvm.umax.i64(i64 %503, i64 1)
  %504 = add nsw i64 %.sroa.speculated.i.i.i421, %503
  %505 = icmp ult i64 %504, %503
  %506 = call i64 @llvm.umin.i64(i64 %504, i64 2305843009213693951)
  %507 = select i1 %505, i64 2305843009213693951, i64 %506
  %.not.i.i.i422 = icmp ne i64 %507, 0
  call void @llvm.assume(i1 %.not.i.i.i422)
  %508 = shl nuw nsw i64 %507, 2
  %509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #28
          to label %.noexc427 unwind label %.loopexit482

.noexc427:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i420
  %510 = getelementptr inbounds i8, ptr %509, i64 %501
  store float %storemerge, ptr %510, align 4, !tbaa !41
  %511 = icmp sgt i64 %501, 0
  br i1 %511, label %512, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i423

512:                                              ; preds = %.noexc427
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %509, ptr align 4 %480, i64 %501, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i423

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i423: ; preds = %512, %.noexc427
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %.not.i17.i.i424 = icmp eq ptr %480, null
  br i1 %.not.i17.i.i424, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i425, label %514

514:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i423
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef %501) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i425

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i425: ; preds = %514, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i423
  store ptr %509, ptr %21, align 8, !tbaa !133
  store ptr %513, ptr %476, align 8, !tbaa !130
  %515 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %507
  store ptr %515, ptr %477, align 8, !tbaa !134
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit428

_ZNSt6vectorIfSaIfEE9push_backERKf.exit428:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i425, %496
  %516 = phi ptr [ %515, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i425 ], [ %479, %496 ]
  %517 = phi ptr [ %513, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i425 ], [ %497, %496 ]
  %518 = phi ptr [ %509, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i425 ], [ %480, %496 ]
  %.not.i429 = icmp eq ptr %517, %516
  br i1 %.not.i429, label %521, label %519

519:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit428
  store float %495, ptr %517, align 4, !tbaa !41
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 4
  store ptr %520, ptr %476, align 8, !tbaa !130
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit438

521:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit428
  %522 = ptrtoint ptr %516 to i64
  %523 = ptrtoint ptr %518 to i64
  %524 = sub i64 %522, %523
  %525 = icmp eq i64 %524, 9223372036854775804
  br i1 %525, label %.invoke796, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i430

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i430: ; preds = %521
  %526 = ashr exact i64 %524, 2
  %.sroa.speculated.i.i.i431 = call i64 @llvm.umax.i64(i64 %526, i64 1)
  %527 = add nsw i64 %.sroa.speculated.i.i.i431, %526
  %528 = icmp ult i64 %527, %526
  %529 = call i64 @llvm.umin.i64(i64 %527, i64 2305843009213693951)
  %530 = select i1 %528, i64 2305843009213693951, i64 %529
  %.not.i.i.i432 = icmp ne i64 %530, 0
  call void @llvm.assume(i1 %.not.i.i.i432)
  %531 = shl nuw nsw i64 %530, 2
  %532 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %531) #28
          to label %.noexc437 unwind label %.loopexit482

.noexc437:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i430
  %533 = getelementptr inbounds i8, ptr %532, i64 %524
  store float %495, ptr %533, align 4, !tbaa !41
  %534 = icmp sgt i64 %524, 0
  br i1 %534, label %535, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i433

535:                                              ; preds = %.noexc437
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %532, ptr align 4 %518, i64 %524, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i433

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i433: ; preds = %535, %.noexc437
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %.not.i17.i.i434 = icmp eq ptr %518, null
  br i1 %.not.i17.i.i434, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i435, label %537

537:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i433
  call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef %524) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i435

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i435: ; preds = %537, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i433
  store ptr %532, ptr %21, align 8, !tbaa !133
  store ptr %536, ptr %476, align 8, !tbaa !130
  %538 = getelementptr inbounds nuw [4 x i8], ptr %532, i64 %530
  store ptr %538, ptr %477, align 8, !tbaa !134
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit438

_ZNSt6vectorIfSaIfEE9push_backERKf.exit438:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i435, %519
  %539 = phi ptr [ %538, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i435 ], [ %516, %519 ]
  %540 = phi ptr [ %532, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i435 ], [ %518, %519 ]
  %541 = phi ptr [ %536, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i435 ], [ %520, %519 ]
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %542 = load i32, ptr %188, align 8, !tbaa !55
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %indvars.iv.next643, %543
  br i1 %544, label %478, label %._crit_edge611, !llvm.loop !137

.loopexit482:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i420, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i430
  %lpad.loopexit484 = landingpad { ptr, i32 }
          cleanup
  br label %564

.loopexit.split-lp483:                            ; preds = %.invoke796
  %lpad.loopexit.split-lp485 = landingpad { ptr, i32 }
          cleanup
  br label %564

545:                                              ; preds = %._crit_edge611
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 752
  call fastcc void @_ZN4ncnnL28convdw3x3s2_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %547, ptr noundef nonnull align 8 dereferenceable(72) %546, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %548 = load ptr, ptr %22, align 8, !tbaa !133
  %.not.i.i.i439 = icmp eq ptr %548, null
  br i1 %.not.i.i.i439, label %_ZNSt6vectorIfSaIfEED2Ev.exit440, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !134
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %548 to i64
  %554 = sub i64 %552, %553
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %554) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit440

_ZNSt6vectorIfSaIfEED2Ev.exit440:                 ; preds = %545, %549
  %555 = load ptr, ptr %21, align 8, !tbaa !133
  %.not.i.i.i441 = icmp eq ptr %555, null
  br i1 %.not.i.i.i441, label %_ZNSt6vectorIfSaIfEED2Ev.exit442, label %556

556:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit440
  %557 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !134
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %555 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef %561) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit442

_ZNSt6vectorIfSaIfEED2Ev.exit442:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit440, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %646

562:                                              ; preds = %._crit_edge611
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %564

564:                                              ; preds = %.loopexit482, %.loopexit.split-lp483, %562
  %.pn241 = phi { ptr, i32 } [ %563, %562 ], [ %lpad.loopexit484, %.loopexit482 ], [ %lpad.loopexit.split-lp485, %.loopexit.split-lp483 ]
  %565 = load ptr, ptr %21, align 8, !tbaa !133
  %.not.i.i.i443 = icmp eq ptr %565, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIfSaIfEED2Ev.exit444, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !134
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %565 to i64
  %571 = sub i64 %569, %570
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %571) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit444

_ZNSt6vectorIfSaIfEED2Ev.exit444:                 ; preds = %564, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %694

572:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %573 = load i32, ptr %188, align 8, !tbaa !55
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %.lr.ph606, label %._crit_edge607

.lr.ph606:                                        ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %577 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %579

._crit_edge607:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit454, %572
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %619 unwind label %636

579:                                              ; preds = %.lr.ph606, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit454
  %.pre658661 = phi i32 [ %573, %.lr.ph606 ], [ %.pre658662, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit454 ]
  %580 = phi i32 [ %573, %.lr.ph606 ], [ %613, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit454 ]
  %581 = phi ptr [ null, %.lr.ph606 ], [ %614, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit454 ]
  %582 = phi ptr [ null, %.lr.ph606 ], [ %615, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit454 ]
  %583 = phi ptr [ null, %.lr.ph606 ], [ %616, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit454 ]
  %indvars.iv639 = phi i64 [ 0, %.lr.ph606 ], [ %indvars.iv.next640, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit454 ]
  %584 = load ptr, ptr %575, align 8, !tbaa !16
  %585 = getelementptr inbounds nuw [4 x i8], ptr %584, i64 %indvars.iv639
  %586 = load float, ptr %585, align 4, !tbaa !41
  %587 = load ptr, ptr %576, align 8, !tbaa !16
  %588 = getelementptr inbounds nuw [4 x i8], ptr %587, i64 %indvars.iv639
  %589 = load float, ptr %588, align 4, !tbaa !41
  %590 = fmul fast float %589, %586
  %591 = fdiv fast float 1.000000e+00, %590
  %.not.i445 = icmp eq ptr %583, %582
  br i1 %.not.i445, label %594, label %592

592:                                              ; preds = %579
  store float %591, ptr %583, align 4, !tbaa !41
  %593 = getelementptr inbounds nuw i8, ptr %583, i64 4
  store ptr %593, ptr %577, align 8, !tbaa !130
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit454

594:                                              ; preds = %579
  %595 = ptrtoint ptr %582 to i64
  %596 = ptrtoint ptr %581 to i64
  %597 = sub i64 %595, %596
  %598 = icmp eq i64 %597, 9223372036854775804
  br i1 %598, label %599, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i446

599:                                              ; preds = %594
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc452 unwind label %.loopexit.split-lp488

.noexc452:                                        ; preds = %599
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i446: ; preds = %594
  %600 = ashr exact i64 %597, 2
  %.sroa.speculated.i.i.i447 = call i64 @llvm.umax.i64(i64 %600, i64 1)
  %601 = add nsw i64 %.sroa.speculated.i.i.i447, %600
  %602 = icmp ult i64 %601, %600
  %603 = call i64 @llvm.umin.i64(i64 %601, i64 2305843009213693951)
  %604 = select i1 %602, i64 2305843009213693951, i64 %603
  %.not.i.i.i448 = icmp ne i64 %604, 0
  call void @llvm.assume(i1 %.not.i.i.i448)
  %605 = shl nuw nsw i64 %604, 2
  %606 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %605) #28
          to label %.noexc453 unwind label %.loopexit487

.noexc453:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i446
  %607 = getelementptr inbounds i8, ptr %606, i64 %597
  store float %591, ptr %607, align 4, !tbaa !41
  %608 = icmp sgt i64 %597, 0
  br i1 %608, label %609, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i449

609:                                              ; preds = %.noexc453
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %606, ptr align 4 %581, i64 %597, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i449

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i449: ; preds = %609, %.noexc453
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %.not.i17.i.i450 = icmp eq ptr %581, null
  br i1 %.not.i17.i.i450, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i451, label %611

611:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i449
  call void @_ZdlPvm(ptr noundef nonnull %581, i64 noundef %597) #26
  %.pre658.pre = load i32, ptr %188, align 8, !tbaa !55
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i451

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i451: ; preds = %611, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i449
  %.pre658 = phi i32 [ %.pre658.pre, %611 ], [ %.pre658661, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i449 ]
  store ptr %606, ptr %23, align 8, !tbaa !133
  store ptr %610, ptr %577, align 8, !tbaa !130
  %612 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %604
  store ptr %612, ptr %578, align 8, !tbaa !134
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit454

_ZNSt6vectorIfSaIfEE9push_backERKf.exit454:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i451, %592
  %.pre658662 = phi i32 [ %.pre658, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i451 ], [ %.pre658661, %592 ]
  %613 = phi i32 [ %.pre658, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i451 ], [ %580, %592 ]
  %614 = phi ptr [ %606, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i451 ], [ %581, %592 ]
  %615 = phi ptr [ %612, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i451 ], [ %582, %592 ]
  %616 = phi ptr [ %610, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i451 ], [ %593, %592 ]
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %617 = sext i32 %613 to i64
  %618 = icmp slt i64 %indvars.iv.next640, %617
  br i1 %618, label %579, label %._crit_edge607, !llvm.loop !138

.loopexit487:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i446
  %lpad.loopexit489 = landingpad { ptr, i32 }
          cleanup
  br label %638

.loopexit.split-lp488:                            ; preds = %599
  %lpad.loopexit.split-lp490 = landingpad { ptr, i32 }
          cleanup
  br label %638

619:                                              ; preds = %._crit_edge607
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 752
  call fastcc void @_ZN4ncnnL28convdw3x3s2_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %621, ptr noundef nonnull align 8 dereferenceable(72) %620, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %622 = load ptr, ptr %24, align 8, !tbaa !133
  %.not.i.i.i455 = icmp eq ptr %622, null
  br i1 %.not.i.i.i455, label %_ZNSt6vectorIfSaIfEED2Ev.exit456, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !134
  %626 = ptrtoint ptr %625 to i64
  %627 = ptrtoint ptr %622 to i64
  %628 = sub i64 %626, %627
  call void @_ZdlPvm(ptr noundef nonnull %622, i64 noundef %628) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit456

_ZNSt6vectorIfSaIfEED2Ev.exit456:                 ; preds = %619, %623
  %629 = load ptr, ptr %23, align 8, !tbaa !133
  %.not.i.i.i457 = icmp eq ptr %629, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorIfSaIfEED2Ev.exit458, label %630

630:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit456
  %631 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !134
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %629 to i64
  %635 = sub i64 %633, %634
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef %635) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit458

_ZNSt6vectorIfSaIfEED2Ev.exit458:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit456, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %646

636:                                              ; preds = %._crit_edge607
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %638

638:                                              ; preds = %.loopexit487, %.loopexit.split-lp488, %636
  %.pn238 = phi { ptr, i32 } [ %637, %636 ], [ %lpad.loopexit489, %.loopexit487 ], [ %lpad.loopexit.split-lp490, %.loopexit.split-lp488 ]
  %639 = load ptr, ptr %23, align 8, !tbaa !133
  %.not.i.i.i459 = icmp eq ptr %639, null
  br i1 %.not.i.i.i459, label %_ZNSt6vectorIfSaIfEED2Ev.exit460, label %640

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !134
  %643 = ptrtoint ptr %642 to i64
  %644 = ptrtoint ptr %639 to i64
  %645 = sub i64 %643, %644
  call void @_ZdlPvm(ptr noundef nonnull %639, i64 noundef %645) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit460

_ZNSt6vectorIfSaIfEED2Ev.exit460:                 ; preds = %638, %640
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %694

646:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit458, %_ZNSt6vectorIfSaIfEED2Ev.exit442
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %648 = load ptr, ptr %647, align 8, !tbaa !42
  %.not240 = icmp eq ptr %648, null
  br i1 %.not240, label %_ZNK4ncnn3Mat5emptyEv.exit373.thread, label %.invoke

.invoke:                                          ; preds = %646, %461
  %.sink = phi ptr [ %463, %461 ], [ %648, %646 ]
  %649 = load ptr, ptr %.sink, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 72
  %651 = load ptr, ptr %650, align 8
  %652 = invoke noundef i32 %651(ptr noundef nonnull align 8 dereferenceable(208) %.sink, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZNK4ncnn3Mat5emptyEv.exit373.thread unwind label %221

653:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %654 = mul nsw i32 %270, %268
  store i32 %654, ptr %25, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %655 = sext i32 %654 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %655, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %656 unwind label %680

656:                                              ; preds = %653
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %657 = load ptr, ptr %26, align 8, !tbaa !84
  store ptr %657, ptr %28, align 8, !tbaa !85
  %658 = load i32, ptr %50, align 8, !tbaa !73
  %659 = mul nsw i32 %658, %174
  %660 = load i32, ptr %46, align 4, !tbaa !52
  %661 = load i32, ptr %44, align 4, !tbaa !72
  %662 = mul nsw i32 %661, %660
  %663 = sub i32 %659, %662
  %664 = load i32, ptr %52, align 8, !tbaa !53
  %665 = icmp sgt i32 %664, 0
  %666 = icmp sgt i32 %660, 0
  %or.cond799 = select i1 %665, i1 %666, i1 false
  br i1 %or.cond799, label %.preheader, label %._crit_edge603

.preheader:                                       ; preds = %656, %._crit_edge597
  %667 = phi i32 [ %683, %._crit_edge597 ], [ %664, %656 ]
  %668 = phi i32 [ %684, %._crit_edge597 ], [ %660, %656 ]
  %.0195602 = phi i32 [ %686, %._crit_edge597 ], [ 0, %656 ]
  %.0198601 = phi i32 [ %685, %._crit_edge597 ], [ 0, %656 ]
  %.0200600 = phi i32 [ %.1201.lcssa, %._crit_edge597 ], [ 0, %656 ]
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %.lr.ph596.preheader, label %._crit_edge597

.lr.ph596.preheader:                              ; preds = %.preheader
  %670 = sext i32 %.0200600 to i64
  br label %.lr.ph596

._crit_edge603:                                   ; preds = %._crit_edge597, %656
  %671 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %672 = load i32, ptr %671, align 4, !tbaa !86
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %35, i32 %672)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn28ConvolutionDepthWise_x86_fma16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %0, ptr nonnull %2, ptr nonnull %25, ptr nonnull %9, ptr nonnull %11, ptr nonnull %10, ptr nonnull %28, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %673 = load ptr, ptr %26, align 8, !tbaa !84
  %.not.i.i.i461 = icmp eq ptr %673, null
  br i1 %.not.i.i.i461, label %_ZNSt6vectorIiSaIiEED2Ev.exit462, label %674

674:                                              ; preds = %._crit_edge603
  %675 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !90
  %677 = ptrtoint ptr %676 to i64
  %678 = ptrtoint ptr %673 to i64
  %679 = sub i64 %677, %678
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef %679) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit462

_ZNSt6vectorIiSaIiEED2Ev.exit462:                 ; preds = %._crit_edge603, %674
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNK4ncnn3Mat5emptyEv.exit373.thread

680:                                              ; preds = %653
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %694

._crit_edge597.loopexit:                          ; preds = %.lr.ph596
  %682 = trunc nsw i64 %indvars.iv.next637 to i32
  %.pre657 = load i32, ptr %52, align 8, !tbaa !53
  br label %._crit_edge597

._crit_edge597:                                   ; preds = %._crit_edge597.loopexit, %.preheader
  %683 = phi i32 [ %667, %.preheader ], [ %.pre657, %._crit_edge597.loopexit ]
  %684 = phi i32 [ %668, %.preheader ], [ %692, %._crit_edge597.loopexit ]
  %.1201.lcssa = phi i32 [ %.0200600, %.preheader ], [ %682, %._crit_edge597.loopexit ]
  %.1199.lcssa = phi i32 [ %.0198601, %.preheader ], [ %690, %._crit_edge597.loopexit ]
  %685 = add nsw i32 %663, %.1199.lcssa
  %686 = add nuw nsw i32 %.0195602, 1
  %687 = icmp slt i32 %686, %683
  br i1 %687, label %.preheader, label %._crit_edge603, !llvm.loop !139

.lr.ph596:                                        ; preds = %.lr.ph596.preheader, %.lr.ph596
  %indvars.iv636 = phi i64 [ %670, %.lr.ph596.preheader ], [ %indvars.iv.next637, %.lr.ph596 ]
  %.0194595 = phi i32 [ 0, %.lr.ph596.preheader ], [ %691, %.lr.ph596 ]
  %.1199594 = phi i32 [ %.0198601, %.lr.ph596.preheader ], [ %690, %.lr.ph596 ]
  %688 = getelementptr inbounds [4 x i8], ptr %657, i64 %indvars.iv636
  store i32 %.1199594, ptr %688, align 4, !tbaa !82
  %indvars.iv.next637 = add nsw i64 %indvars.iv636, 1
  %689 = load i32, ptr %44, align 4, !tbaa !72
  %690 = add nsw i32 %689, %.1199594
  %691 = add nuw nsw i32 %.0194595, 1
  %692 = load i32, ptr %46, align 4, !tbaa !52
  %693 = icmp slt i32 %691, %692
  br i1 %693, label %.lr.ph596, label %._crit_edge597.loopexit, !llvm.loop !140

_ZNK4ncnn3Mat5emptyEv.exit373.thread:             ; preds = %.invoke, %_ZNSt6vectorIiSaIiEED2Ev.exit, %211, %_ZNSt6vectorIiSaIiEED2Ev.exit462, %646, %461, %223, %_ZNK4ncnn3Mat5emptyEv.exit373
  %.4 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit373 ], [ 0, %223 ], [ -100, %211 ], [ 0, %461 ], [ 0, %646 ], [ 0, %.invoke ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit462 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit374.thread

694:                                              ; preds = %680, %_ZNSt6vectorIfSaIfEED2Ev.exit460, %_ZNSt6vectorIfSaIfEED2Ev.exit444, %_ZNSt6vectorIfSaIfEED2Ev.exit418, %_ZNSt6vectorIfSaIfEED2Ev.exit402, %253, %221
  %.pn247.pn = phi { ptr, i32 } [ %.pn247, %_ZNSt6vectorIfSaIfEED2Ev.exit402 ], [ %222, %221 ], [ %.pn243, %_ZNSt6vectorIfSaIfEED2Ev.exit418 ], [ %.pn241, %_ZNSt6vectorIfSaIfEED2Ev.exit444 ], [ %.pn238, %_ZNSt6vectorIfSaIfEED2Ev.exit460 ], [ %681, %680 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1104

695:                                              ; preds = %173
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %697 = load i32, ptr %696, align 4, !tbaa !81
  %698 = icmp sgt i32 %697, 100
  %699 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %700 = load i8, ptr %699, align 1, !tbaa !57, !range !50, !noundef !51
  %701 = trunc nuw i8 %700 to i1
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %703 = load i32, ptr %702, align 8, !tbaa !56
  br i1 %701, label %704, label %._crit_edge654

704:                                              ; preds = %695
  br i1 %698, label %705, label %709

705:                                              ; preds = %704
  %706 = and i32 %703, 7
  %707 = icmp eq i32 %706, 0
  %708 = select i1 %707, i32 8, i32 1
  br label %._crit_edge654

709:                                              ; preds = %704
  %710 = and i32 %703, 3
  %711 = icmp eq i32 %710, 0
  %712 = select i1 %711, i32 4, i32 1
  br label %._crit_edge654

._crit_edge654:                                   ; preds = %695, %705, %709
  %.0177 = phi i32 [ %708, %705 ], [ %712, %709 ], [ 1, %695 ]
  %713 = shl nuw nsw i32 %.0177, 2
  %714 = select i1 %698, i32 %.0177, i32 %713
  %715 = zext nneg i32 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %717 = sdiv i32 %703, %.0177
  %718 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !83
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %181, i32 noundef %186, i32 noundef %717, i64 noundef %715, i32 noundef %.0177, ptr noundef %719)
          to label %720 unwind label %730

720:                                              ; preds = %._crit_edge654
  %721 = load ptr, ptr %2, align 8, !tbaa !16
  %722 = icmp eq ptr %721, null
  br i1 %722, label %_ZNK4ncnn3Mat5emptyEv.exit374.thread, label %_ZNK4ncnn3Mat5emptyEv.exit374

_ZNK4ncnn3Mat5emptyEv.exit374:                    ; preds = %720
  %723 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %724 = load i64, ptr %723, align 8, !tbaa !17
  %725 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %726 = load i32, ptr %725, align 8, !tbaa !64
  %727 = sext i32 %726 to i64
  %728 = mul i64 %724, %727
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %_ZNK4ncnn3Mat5emptyEv.exit374.thread, label %732

730:                                              ; preds = %._crit_edge654
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %1104

732:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit374
  %733 = load i32, ptr %188, align 8, !tbaa !55
  %734 = sdiv i32 %187, %733
  %735 = load i32, ptr %716, align 8, !tbaa !56
  %736 = sdiv i32 %735, %733
  %737 = load i8, ptr %699, align 1, !tbaa !57, !range !50, !noundef !51
  %738 = trunc nuw i8 %737 to i1
  br i1 %738, label %739, label %751

739:                                              ; preds = %732
  %740 = and i32 %734, 7
  %741 = icmp eq i32 %740, 0
  %742 = select i1 %741, i32 8, i32 1
  br i1 %698, label %743, label %747

743:                                              ; preds = %739
  %744 = and i32 %736, 7
  %745 = icmp eq i32 %744, 0
  %746 = select i1 %745, i32 8, i32 1
  br label %751

747:                                              ; preds = %739
  %748 = and i32 %736, 3
  %749 = icmp eq i32 %748, 0
  %750 = select i1 %749, i32 4, i32 1
  br label %751

751:                                              ; preds = %743, %747, %732
  %.0162 = phi i32 [ %742, %743 ], [ %742, %747 ], [ 1, %732 ]
  %.0161 = phi i32 [ %746, %743 ], [ %750, %747 ], [ 1, %732 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %752 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %752, ptr %29, align 8, !tbaa !16
  %753 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %754 = load ptr, ptr %153, align 8, !tbaa !7
  store ptr %754, ptr %753, align 8, !tbaa !7
  %755 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %756 = load i64, ptr %154, align 8, !tbaa !58
  store i64 %756, ptr %755, align 8, !tbaa !58
  %757 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %758 = load i32, ptr %155, align 8, !tbaa !59
  store i32 %758, ptr %757, align 8, !tbaa !59
  %759 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %760 = load ptr, ptr %156, align 8, !tbaa !15
  store ptr %760, ptr %759, align 8, !tbaa !15
  %761 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %762 = load i32, ptr %157, align 8, !tbaa !60
  store i32 %762, ptr %761, align 8, !tbaa !60
  %763 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %764 = load i32, ptr %158, align 4, !tbaa !61
  store i32 %764, ptr %763, align 4, !tbaa !61
  %765 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %766 = load i32, ptr %159, align 8, !tbaa !62
  store i32 %766, ptr %765, align 8, !tbaa !62
  %767 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %768 = load i32, ptr %160, align 4, !tbaa !63
  store i32 %768, ptr %767, align 4, !tbaa !63
  %769 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %770 = load i32, ptr %161, align 8, !tbaa !64
  store i32 %770, ptr %769, align 8, !tbaa !64
  %771 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %772 = load i64, ptr %162, align 8, !tbaa !17
  store i64 %772, ptr %771, align 8, !tbaa !17
  %.not.i379 = icmp eq ptr %754, null
  br i1 %.not.i379, label %_ZN4ncnn3Mat6addrefEv.exit380, label %773

773:                                              ; preds = %751
  %774 = atomicrmw add ptr %754, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit380

_ZN4ncnn3Mat6addrefEv.exit380:                    ; preds = %773, %751
  %775 = icmp sgt i32 %176, %.0162
  br i1 %775, label %776, label %790

776:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit380
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !93
  %777 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %778 = load ptr, ptr %777, align 8, !tbaa !96
  %779 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %778, ptr %779, align 8, !tbaa !83
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %.0162, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %780 unwind label %788

780:                                              ; preds = %776
  %781 = load ptr, ptr %29, align 8, !tbaa !16
  %782 = icmp eq ptr %781, null
  br i1 %782, label %_ZNK4ncnn3Mat5emptyEv.exit375.thread, label %_ZNK4ncnn3Mat5emptyEv.exit375

_ZNK4ncnn3Mat5emptyEv.exit375.thread:             ; preds = %780
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1070

_ZNK4ncnn3Mat5emptyEv.exit375:                    ; preds = %780
  %783 = load i64, ptr %771, align 8, !tbaa !17
  %784 = load i32, ptr %769, align 8, !tbaa !64
  %785 = sext i32 %784 to i64
  %786 = mul i64 %783, %785
  %787 = icmp eq i64 %786, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %787, label %1070, label %790

788:                                              ; preds = %776
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1087

790:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit375, %_ZN4ncnn3Mat6addrefEv.exit380
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %791 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %791, ptr %31, align 8, !tbaa !16
  %792 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !7
  store ptr %794, ptr %792, align 8, !tbaa !7
  %795 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %797 = load i64, ptr %796, align 8, !tbaa !58
  store i64 %797, ptr %795, align 8, !tbaa !58
  %798 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %799 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %800 = load i32, ptr %799, align 8, !tbaa !59
  store i32 %800, ptr %798, align 8, !tbaa !59
  %801 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %802 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %803 = load ptr, ptr %802, align 8, !tbaa !15
  store ptr %803, ptr %801, align 8, !tbaa !15
  %804 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %805 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %806 = load i32, ptr %805, align 8, !tbaa !60
  store i32 %806, ptr %804, align 8, !tbaa !60
  %807 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %808 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %809 = load i32, ptr %808, align 4, !tbaa !61
  store i32 %809, ptr %807, align 4, !tbaa !61
  %810 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %811 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %812 = load i32, ptr %811, align 8, !tbaa !62
  store i32 %812, ptr %810, align 8, !tbaa !62
  %813 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %814 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %815 = load i32, ptr %814, align 4, !tbaa !63
  store i32 %815, ptr %813, align 4, !tbaa !63
  %816 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %817 = load i32, ptr %725, align 8, !tbaa !64
  store i32 %817, ptr %816, align 8, !tbaa !64
  %818 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %819 = load i64, ptr %723, align 8, !tbaa !17
  store i64 %819, ptr %818, align 8, !tbaa !17
  %.not.i378 = icmp eq ptr %794, null
  br i1 %.not.i378, label %_ZN4ncnn3Mat6addrefEv.exit, label %820

820:                                              ; preds = %790
  %821 = atomicrmw add ptr %794, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %820, %790
  %822 = icmp samesign ult i32 %.0161, %.0177
  br i1 %822, label %823, label %843

823:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %824 = load i32, ptr %10, align 4, !tbaa !82
  %825 = load i32, ptr %11, align 4, !tbaa !82
  %826 = load i32, ptr %716, align 8, !tbaa !56
  %827 = sdiv i32 %826, %.0161
  %828 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0177, i1 true)
  %829 = lshr i32 %714, %828
  %narrow = mul nuw nsw i32 %.0161, %829
  %830 = zext nneg i32 %narrow to i64
  %831 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %832 = load ptr, ptr %831, align 8, !tbaa !96
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %824, i32 noundef %825, i32 noundef %827, i64 noundef %830, i32 noundef %.0161, ptr noundef %832)
          to label %833 unwind label %841

833:                                              ; preds = %823
  %834 = load ptr, ptr %31, align 8, !tbaa !16
  %835 = icmp eq ptr %834, null
  br i1 %835, label %_ZNK4ncnn3Mat5emptyEv.exit376.thread, label %_ZNK4ncnn3Mat5emptyEv.exit376

_ZNK4ncnn3Mat5emptyEv.exit376:                    ; preds = %833
  %836 = load i64, ptr %818, align 8, !tbaa !17
  %837 = load i32, ptr %816, align 8, !tbaa !64
  %838 = sext i32 %837 to i64
  %839 = mul i64 %836, %838
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %_ZNK4ncnn3Mat5emptyEv.exit376.thread, label %843

841:                                              ; preds = %1020, %997, %823
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %1053

843:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit376, %_ZN4ncnn3Mat6addrefEv.exit
  %844 = load i32, ptr %188, align 8, !tbaa !55
  %.not231581 = icmp sgt i32 %844, 0
  br i1 %.not231581, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %843
  %845 = sdiv i32 %734, %.0162
  %846 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %847 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %848 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %849 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %850 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %851 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %852 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %853 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %854 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %855 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %856 = sdiv i32 %736, %.0161
  %857 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %860 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %861 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %862 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %863 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %864 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %865 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %866 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %868 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %872

869:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit285
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %870 = load i32, ptr %188, align 8, !tbaa !55
  %871 = sext i32 %870 to i64
  %.not231 = icmp slt i64 %indvars.iv.next634, %871
  br i1 %.not231, label %872, label %._crit_edge, !llvm.loop !141

872:                                              ; preds = %.lr.ph, %869
  %indvars.iv633 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next634, %869 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %873 = trunc i64 %indvars.iv633 to i32
  %874 = mul i32 %734, %873
  %875 = sdiv i32 %874, %.0162
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %876 = load i32, ptr %763, align 4, !tbaa !61, !noalias !142
  %877 = load i32, ptr %765, align 8, !tbaa !62, !noalias !142
  %878 = load i32, ptr %767, align 4, !tbaa !63, !noalias !142
  %879 = load ptr, ptr %29, align 8, !tbaa !16, !noalias !142
  %880 = load i64, ptr %771, align 8, !tbaa !17, !noalias !142
  %881 = sext i32 %875 to i64
  %882 = mul i64 %880, %881
  %883 = load i64, ptr %755, align 8, !tbaa !58, !noalias !142
  %884 = mul i64 %882, %883
  %885 = getelementptr inbounds nuw i8, ptr %879, i64 %884
  %886 = load i32, ptr %757, align 8, !tbaa !59, !noalias !142
  %887 = load ptr, ptr %759, align 8, !tbaa !15, !noalias !142
  store ptr %885, ptr %32, align 8, !tbaa !16
  store ptr null, ptr %846, align 8, !tbaa !7
  store i64 %883, ptr %847, align 8, !tbaa !58
  store i32 %886, ptr %848, align 8, !tbaa !59
  store ptr %887, ptr %849, align 8, !tbaa !15
  store i32 %876, ptr %851, align 4, !tbaa !61
  store i32 %877, ptr %852, align 8, !tbaa !62
  store i32 %878, ptr %853, align 4, !tbaa !63
  store i32 %845, ptr %854, align 8, !tbaa !64
  %888 = sext i32 %876 to i64
  %889 = sext i32 %877 to i64
  %890 = mul nsw i64 %889, %888
  %891 = sext i32 %878 to i64
  %892 = mul i64 %890, %891
  %893 = mul i64 %892, %883
  %894 = add i64 %893, 15
  %895 = and i64 %894, -16
  %896 = udiv i64 %895, %883
  store i64 %896, ptr %855, align 8, !tbaa !17
  %897 = load i32, ptr %761, align 8, !tbaa !60, !noalias !142
  store i32 %897, ptr %850, align 8, !tbaa !60, !alias.scope !142
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %898 = trunc i64 %indvars.iv633 to i32
  %899 = mul i32 %736, %898
  %900 = sdiv i32 %899, %.0161
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %901 = load i32, ptr %807, align 4, !tbaa !61, !noalias !145
  %902 = load i32, ptr %810, align 8, !tbaa !62, !noalias !145
  %903 = load i32, ptr %813, align 4, !tbaa !63, !noalias !145
  %904 = load ptr, ptr %31, align 8, !tbaa !16, !noalias !145
  %905 = load i64, ptr %818, align 8, !tbaa !17, !noalias !145
  %906 = sext i32 %900 to i64
  %907 = mul i64 %905, %906
  %908 = load i64, ptr %795, align 8, !tbaa !58, !noalias !145
  %909 = mul i64 %907, %908
  %910 = getelementptr inbounds nuw i8, ptr %904, i64 %909
  %911 = load i32, ptr %798, align 8, !tbaa !59, !noalias !145
  %912 = load ptr, ptr %801, align 8, !tbaa !15, !noalias !145
  store ptr %910, ptr %33, align 8, !tbaa !16
  store ptr null, ptr %857, align 8, !tbaa !7
  store i64 %908, ptr %858, align 8, !tbaa !58
  store i32 %911, ptr %859, align 8, !tbaa !59
  store ptr %912, ptr %860, align 8, !tbaa !15
  store i32 %901, ptr %862, align 4, !tbaa !61
  store i32 %902, ptr %863, align 8, !tbaa !62
  store i32 %903, ptr %864, align 4, !tbaa !63
  store i32 %856, ptr %865, align 8, !tbaa !64
  %913 = sext i32 %901 to i64
  %914 = sext i32 %902 to i64
  %915 = mul nsw i64 %914, %913
  %916 = sext i32 %903 to i64
  %917 = mul i64 %915, %916
  %918 = mul i64 %917, %908
  %919 = add i64 %918, 15
  %920 = and i64 %919, -16
  %921 = udiv i64 %920, %908
  store i64 %921, ptr %866, align 8, !tbaa !17
  %922 = load i32, ptr %804, align 8, !tbaa !60, !noalias !145
  store i32 %922, ptr %861, align 8, !tbaa !60, !alias.scope !145
  %923 = load ptr, ptr %867, align 8, !tbaa !18
  %924 = getelementptr inbounds nuw [8 x i8], ptr %923, i64 %indvars.iv633
  %925 = load ptr, ptr %924, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !93
  store ptr %912, ptr %868, align 8, !tbaa !83
  %926 = load ptr, ptr %925, align 8, !tbaa !4
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 56
  %928 = load ptr, ptr %927, align 8
  %929 = invoke noundef i32 %928(ptr noundef nonnull align 8 dereferenceable(208) %925, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %930 unwind label %963

930:                                              ; preds = %872
  %.not230 = icmp eq i32 %929, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %931 = load ptr, ptr %857, align 8, !tbaa !7
  %.not.i298 = icmp eq ptr %931, null
  br i1 %.not.i298, label %_ZN4ncnn3MatD2Ev.exit286, label %932

932:                                              ; preds = %930
  %933 = atomicrmw add ptr %931, i32 -1 acq_rel, align 4
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %935, label %_ZN4ncnn3MatD2Ev.exit286

935:                                              ; preds = %932
  %936 = load ptr, ptr %860, align 8, !tbaa !15
  %.not3.i299 = icmp eq ptr %936, null
  %937 = load ptr, ptr %33, align 8, !tbaa !16
  br i1 %.not3.i299, label %942, label %938

938:                                              ; preds = %935
  %939 = load ptr, ptr %936, align 8, !tbaa !4
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %941 = load ptr, ptr %940, align 8
  invoke void %941(ptr noundef nonnull align 8 dereferenceable(8) %936, ptr noundef %937)
          to label %_ZN4ncnn3MatD2Ev.exit286 unwind label %944

942:                                              ; preds = %935
  %.not.i361 = icmp eq ptr %937, null
  br i1 %.not.i361, label %_ZN4ncnn3MatD2Ev.exit286, label %943

943:                                              ; preds = %942
  call void @free(ptr noundef nonnull %937) #13
  br label %_ZN4ncnn3MatD2Ev.exit286

944:                                              ; preds = %938
  %945 = landingpad { ptr, i32 }
          catch ptr null
  %946 = extractvalue { ptr, i32 } %945, 0
  call void @__clang_call_terminate(ptr %946) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit286:                         ; preds = %932, %930, %938, %942, %943
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %947 = load ptr, ptr %846, align 8, !tbaa !7
  %.not.i302 = icmp eq ptr %947, null
  br i1 %.not.i302, label %_ZN4ncnn3MatD2Ev.exit285, label %948

948:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit286
  %949 = atomicrmw add ptr %947, i32 -1 acq_rel, align 4
  %950 = icmp eq i32 %949, 1
  br i1 %950, label %951, label %_ZN4ncnn3MatD2Ev.exit285

951:                                              ; preds = %948
  %952 = load ptr, ptr %849, align 8, !tbaa !15
  %.not3.i303 = icmp eq ptr %952, null
  %953 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not3.i303, label %958, label %954

954:                                              ; preds = %951
  %955 = load ptr, ptr %952, align 8, !tbaa !4
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %957 = load ptr, ptr %956, align 8
  invoke void %957(ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef %953)
          to label %_ZN4ncnn3MatD2Ev.exit285 unwind label %960

958:                                              ; preds = %951
  %.not.i359 = icmp eq ptr %953, null
  br i1 %.not.i359, label %_ZN4ncnn3MatD2Ev.exit285, label %959

959:                                              ; preds = %958
  call void @free(ptr noundef nonnull %953) #13
  br label %_ZN4ncnn3MatD2Ev.exit285

960:                                              ; preds = %954
  %961 = landingpad { ptr, i32 }
          catch ptr null
  %962 = extractvalue { ptr, i32 } %961, 0
  call void @__clang_call_terminate(ptr %962) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit285:                         ; preds = %948, %_ZN4ncnn3MatD2Ev.exit286, %954, %958, %959
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not230, label %869, label %_ZNK4ncnn3Mat5emptyEv.exit376.thread

963:                                              ; preds = %872
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %965 = load ptr, ptr %857, align 8, !tbaa !7
  %.not.i294 = icmp eq ptr %965, null
  br i1 %.not.i294, label %_ZN4ncnn3MatD2Ev.exit287, label %966

966:                                              ; preds = %963
  %967 = atomicrmw add ptr %965, i32 -1 acq_rel, align 4
  %968 = icmp eq i32 %967, 1
  br i1 %968, label %969, label %_ZN4ncnn3MatD2Ev.exit287

969:                                              ; preds = %966
  %970 = load ptr, ptr %860, align 8, !tbaa !15
  %.not3.i295 = icmp eq ptr %970, null
  %971 = load ptr, ptr %33, align 8, !tbaa !16
  br i1 %.not3.i295, label %976, label %972

972:                                              ; preds = %969
  %973 = load ptr, ptr %970, align 8, !tbaa !4
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 24
  %975 = load ptr, ptr %974, align 8
  invoke void %975(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef %971)
          to label %_ZN4ncnn3MatD2Ev.exit287 unwind label %978

976:                                              ; preds = %969
  %.not.i363 = icmp eq ptr %971, null
  br i1 %.not.i363, label %_ZN4ncnn3MatD2Ev.exit287, label %977

977:                                              ; preds = %976
  call void @free(ptr noundef nonnull %971) #13
  br label %_ZN4ncnn3MatD2Ev.exit287

978:                                              ; preds = %972
  %979 = landingpad { ptr, i32 }
          catch ptr null
  %980 = extractvalue { ptr, i32 } %979, 0
  call void @__clang_call_terminate(ptr %980) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit287:                         ; preds = %966, %963, %972, %976, %977
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %981 = load ptr, ptr %846, align 8, !tbaa !7
  %.not.i306 = icmp eq ptr %981, null
  br i1 %.not.i306, label %_ZN4ncnn3MatD2Ev.exit284, label %982

982:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit287
  %983 = atomicrmw add ptr %981, i32 -1 acq_rel, align 4
  %984 = icmp eq i32 %983, 1
  br i1 %984, label %985, label %_ZN4ncnn3MatD2Ev.exit284

985:                                              ; preds = %982
  %986 = load ptr, ptr %849, align 8, !tbaa !15
  %.not3.i307 = icmp eq ptr %986, null
  %987 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not3.i307, label %992, label %988

988:                                              ; preds = %985
  %989 = load ptr, ptr %986, align 8, !tbaa !4
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 24
  %991 = load ptr, ptr %990, align 8
  invoke void %991(ptr noundef nonnull align 8 dereferenceable(8) %986, ptr noundef %987)
          to label %_ZN4ncnn3MatD2Ev.exit284 unwind label %994

992:                                              ; preds = %985
  %.not.i357 = icmp eq ptr %987, null
  br i1 %.not.i357, label %_ZN4ncnn3MatD2Ev.exit284, label %993

993:                                              ; preds = %992
  call void @free(ptr noundef nonnull %987) #13
  br label %_ZN4ncnn3MatD2Ev.exit284

994:                                              ; preds = %988
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit284:                         ; preds = %982, %_ZN4ncnn3MatD2Ev.exit287, %988, %992, %993
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1053

._crit_edge:                                      ; preds = %869, %843
  br i1 %822, label %997, label %1006

997:                                              ; preds = %._crit_edge
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.0177, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %998 unwind label %841

998:                                              ; preds = %997
  %999 = load ptr, ptr %2, align 8, !tbaa !16
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %_ZNK4ncnn3Mat5emptyEv.exit376.thread, label %_ZNK4ncnn3Mat5emptyEv.exit377

_ZNK4ncnn3Mat5emptyEv.exit377:                    ; preds = %998
  %1001 = load i64, ptr %723, align 8, !tbaa !17
  %1002 = load i32, ptr %725, align 8, !tbaa !64
  %1003 = sext i32 %1002 to i64
  %1004 = mul i64 %1001, %1003
  %1005 = icmp eq i64 %1004, 0
  br i1 %1005, label %_ZNK4ncnn3Mat5emptyEv.exit376.thread, label %_ZN4ncnn3MataSERKS0_.exit

1006:                                             ; preds = %._crit_edge
  %1007 = icmp eq ptr %2, %31
  br i1 %1007, label %_ZN4ncnn3MataSERKS0_.exit, label %1008

1008:                                             ; preds = %1006
  %1009 = load ptr, ptr %792, align 8, !tbaa !7
  %.not.i369 = icmp eq ptr %1009, null
  br i1 %.not.i369, label %1012, label %1010

1010:                                             ; preds = %1008
  %1011 = atomicrmw add ptr %1009, i32 1 acq_rel, align 4
  br label %1012

1012:                                             ; preds = %1010, %1008
  %1013 = load ptr, ptr %793, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %1013, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %1014

1014:                                             ; preds = %1012
  %1015 = atomicrmw add ptr %1013, i32 -1 acq_rel, align 4
  %1016 = icmp eq i32 %1015, 1
  br i1 %1016, label %1017, label %_ZN4ncnn3Mat7releaseEv.exit.i

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %802, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %1018, null
  %1019 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %1024, label %1020

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %1018, align 8, !tbaa !4
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 24
  %1023 = load ptr, ptr %1022, align 8
  invoke void %1023(ptr noundef nonnull align 8 dereferenceable(8) %1018, ptr noundef %1019)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %841

1024:                                             ; preds = %1017
  %.not.i18.i = icmp eq ptr %1019, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %1025

1025:                                             ; preds = %1024
  call void @free(ptr noundef nonnull %1019) #13
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %1024, %1025, %1020, %1014, %1012
  %1026 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %1026, ptr %2, align 8, !tbaa !16
  %1027 = load ptr, ptr %792, align 8, !tbaa !7
  store ptr %1027, ptr %793, align 8, !tbaa !7
  %1028 = load i64, ptr %795, align 8, !tbaa !58
  store i64 %1028, ptr %796, align 8, !tbaa !58
  %1029 = load i32, ptr %798, align 8, !tbaa !59
  store i32 %1029, ptr %799, align 8, !tbaa !59
  %1030 = load ptr, ptr %801, align 8, !tbaa !15
  store ptr %1030, ptr %802, align 8, !tbaa !15
  %1031 = load i32, ptr %804, align 8, !tbaa !60
  store i32 %1031, ptr %805, align 8, !tbaa !60
  %1032 = load i32, ptr %807, align 4, !tbaa !61
  store i32 %1032, ptr %808, align 4, !tbaa !61
  %1033 = load i32, ptr %810, align 8, !tbaa !62
  store i32 %1033, ptr %811, align 8, !tbaa !62
  %1034 = load i32, ptr %813, align 4, !tbaa !63
  store i32 %1034, ptr %814, align 4, !tbaa !63
  %1035 = load i32, ptr %816, align 8, !tbaa !64
  store i32 %1035, ptr %725, align 8, !tbaa !64
  %1036 = load i64, ptr %818, align 8, !tbaa !17
  store i64 %1036, ptr %723, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %1006, %_ZNK4ncnn3Mat5emptyEv.exit377
  br label %_ZNK4ncnn3Mat5emptyEv.exit376.thread

_ZNK4ncnn3Mat5emptyEv.exit376.thread:             ; preds = %_ZN4ncnn3MatD2Ev.exit285, %998, %833, %_ZNK4ncnn3Mat5emptyEv.exit377, %_ZNK4ncnn3Mat5emptyEv.exit376, %_ZN4ncnn3MataSERKS0_.exit
  %.10 = phi i32 [ -100, %833 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit376 ], [ 0, %_ZN4ncnn3MataSERKS0_.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit377 ], [ -100, %998 ], [ %929, %_ZN4ncnn3MatD2Ev.exit285 ]
  %1037 = load ptr, ptr %792, align 8, !tbaa !7
  %.not.i310 = icmp eq ptr %1037, null
  br i1 %.not.i310, label %_ZN4ncnn3MatD2Ev.exit283, label %1038

1038:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit376.thread
  %1039 = atomicrmw add ptr %1037, i32 -1 acq_rel, align 4
  %1040 = icmp eq i32 %1039, 1
  br i1 %1040, label %1041, label %_ZN4ncnn3MatD2Ev.exit283

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %801, align 8, !tbaa !15
  %.not3.i311 = icmp eq ptr %1042, null
  %1043 = load ptr, ptr %31, align 8, !tbaa !16
  br i1 %.not3.i311, label %1048, label %1044

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %1042, align 8, !tbaa !4
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  %1047 = load ptr, ptr %1046, align 8
  invoke void %1047(ptr noundef nonnull align 8 dereferenceable(8) %1042, ptr noundef %1043)
          to label %_ZN4ncnn3MatD2Ev.exit283 unwind label %1050

1048:                                             ; preds = %1041
  %.not.i355 = icmp eq ptr %1043, null
  br i1 %.not.i355, label %_ZN4ncnn3MatD2Ev.exit283, label %1049

1049:                                             ; preds = %1048
  call void @free(ptr noundef nonnull %1043) #13
  br label %_ZN4ncnn3MatD2Ev.exit283

1050:                                             ; preds = %1044
  %1051 = landingpad { ptr, i32 }
          catch ptr null
  %1052 = extractvalue { ptr, i32 } %1051, 0
  call void @__clang_call_terminate(ptr %1052) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit283:                         ; preds = %1038, %_ZNK4ncnn3Mat5emptyEv.exit376.thread, %1044, %1048, %1049
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1070

1053:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit284, %841
  %.pn232 = phi { ptr, i32 } [ %842, %841 ], [ %964, %_ZN4ncnn3MatD2Ev.exit284 ]
  %1054 = load ptr, ptr %792, align 8, !tbaa !7
  %.not.i314 = icmp eq ptr %1054, null
  br i1 %.not.i314, label %_ZN4ncnn3MatD2Ev.exit282, label %1055

1055:                                             ; preds = %1053
  %1056 = atomicrmw add ptr %1054, i32 -1 acq_rel, align 4
  %1057 = icmp eq i32 %1056, 1
  br i1 %1057, label %1058, label %_ZN4ncnn3MatD2Ev.exit282

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %801, align 8, !tbaa !15
  %.not3.i315 = icmp eq ptr %1059, null
  %1060 = load ptr, ptr %31, align 8, !tbaa !16
  br i1 %.not3.i315, label %1065, label %1061

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %1059, align 8, !tbaa !4
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 24
  %1064 = load ptr, ptr %1063, align 8
  invoke void %1064(ptr noundef nonnull align 8 dereferenceable(8) %1059, ptr noundef %1060)
          to label %_ZN4ncnn3MatD2Ev.exit282 unwind label %1067

1065:                                             ; preds = %1058
  %.not.i353 = icmp eq ptr %1060, null
  br i1 %.not.i353, label %_ZN4ncnn3MatD2Ev.exit282, label %1066

1066:                                             ; preds = %1065
  call void @free(ptr noundef nonnull %1060) #13
  br label %_ZN4ncnn3MatD2Ev.exit282

1067:                                             ; preds = %1061
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit282:                         ; preds = %1055, %1053, %1061, %1065, %1066
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1087

1070:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit375.thread, %_ZNK4ncnn3Mat5emptyEv.exit375, %_ZN4ncnn3MatD2Ev.exit283
  %.9 = phi i32 [ %.10, %_ZN4ncnn3MatD2Ev.exit283 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit375 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit375.thread ]
  %1071 = load ptr, ptr %753, align 8, !tbaa !7
  %.not.i318 = icmp eq ptr %1071, null
  br i1 %.not.i318, label %_ZN4ncnn3MatD2Ev.exit281, label %1072

1072:                                             ; preds = %1070
  %1073 = atomicrmw add ptr %1071, i32 -1 acq_rel, align 4
  %1074 = icmp eq i32 %1073, 1
  br i1 %1074, label %1075, label %_ZN4ncnn3MatD2Ev.exit281

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr %759, align 8, !tbaa !15
  %.not3.i319 = icmp eq ptr %1076, null
  %1077 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %.not3.i319, label %1082, label %1078

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %1076, align 8, !tbaa !4
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  %1081 = load ptr, ptr %1080, align 8
  invoke void %1081(ptr noundef nonnull align 8 dereferenceable(8) %1076, ptr noundef %1077)
          to label %_ZN4ncnn3MatD2Ev.exit281 unwind label %1084

1082:                                             ; preds = %1075
  %.not.i351 = icmp eq ptr %1077, null
  br i1 %.not.i351, label %_ZN4ncnn3MatD2Ev.exit281, label %1083

1083:                                             ; preds = %1082
  call void @free(ptr noundef nonnull %1077) #13
  br label %_ZN4ncnn3MatD2Ev.exit281

1084:                                             ; preds = %1078
  %1085 = landingpad { ptr, i32 }
          catch ptr null
  %1086 = extractvalue { ptr, i32 } %1085, 0
  call void @__clang_call_terminate(ptr %1086) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit281:                         ; preds = %1072, %1070, %1078, %1082, %1083
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNK4ncnn3Mat5emptyEv.exit374.thread

1087:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit282, %788
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn232, %_ZN4ncnn3MatD2Ev.exit282 ], [ %789, %788 ]
  %1088 = load ptr, ptr %753, align 8, !tbaa !7
  %.not.i322 = icmp eq ptr %1088, null
  br i1 %.not.i322, label %_ZN4ncnn3MatD2Ev.exit280, label %1089

1089:                                             ; preds = %1087
  %1090 = atomicrmw add ptr %1088, i32 -1 acq_rel, align 4
  %1091 = icmp eq i32 %1090, 1
  br i1 %1091, label %1092, label %_ZN4ncnn3MatD2Ev.exit280

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr %759, align 8, !tbaa !15
  %.not3.i323 = icmp eq ptr %1093, null
  %1094 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %.not3.i323, label %1099, label %1095

1095:                                             ; preds = %1092
  %1096 = load ptr, ptr %1093, align 8, !tbaa !4
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 24
  %1098 = load ptr, ptr %1097, align 8
  invoke void %1098(ptr noundef nonnull align 8 dereferenceable(8) %1093, ptr noundef %1094)
          to label %_ZN4ncnn3MatD2Ev.exit280 unwind label %1101

1099:                                             ; preds = %1092
  %.not.i349 = icmp eq ptr %1094, null
  br i1 %.not.i349, label %_ZN4ncnn3MatD2Ev.exit280, label %1100

1100:                                             ; preds = %1099
  call void @free(ptr noundef nonnull %1094) #13
  br label %_ZN4ncnn3MatD2Ev.exit280

1101:                                             ; preds = %1095
  %1102 = landingpad { ptr, i32 }
          catch ptr null
  %1103 = extractvalue { ptr, i32 } %1102, 0
  call void @__clang_call_terminate(ptr %1103) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit280:                         ; preds = %1089, %1087, %1095, %1099, %1100
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1104

_ZNK4ncnn3Mat5emptyEv.exit374.thread:             ; preds = %720, %_ZN4ncnn3MatD2Ev.exit281, %_ZNK4ncnn3Mat5emptyEv.exit374, %_ZNK4ncnn3Mat5emptyEv.exit373.thread
  %.5 = phi i32 [ %.4, %_ZNK4ncnn3Mat5emptyEv.exit373.thread ], [ %.9, %_ZN4ncnn3MatD2Ev.exit281 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit374 ], [ -100, %720 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4ncnn3Mat5emptyEv.exit372.thread

1104:                                             ; preds = %730, %_ZN4ncnn3MatD2Ev.exit280, %694
  %.pn247.pn.pn = phi { ptr, i32 } [ %.pn247.pn, %694 ], [ %.pn232.pn.pn, %_ZN4ncnn3MatD2Ev.exit280 ], [ %731, %730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1121

_ZNK4ncnn3Mat5emptyEv.exit372.thread:             ; preds = %163, %_ZNK4ncnn3Mat5emptyEv.exit372, %_ZNK4ncnn3Mat5emptyEv.exit374.thread
  %.3 = phi i32 [ %.5, %_ZNK4ncnn3Mat5emptyEv.exit374.thread ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit372 ], [ -100, %163 ]
  %1105 = load ptr, ptr %153, align 8, !tbaa !7
  %.not.i326 = icmp eq ptr %1105, null
  br i1 %.not.i326, label %_ZN4ncnn3MatD2Ev.exit279, label %1106

1106:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit372.thread
  %1107 = atomicrmw add ptr %1105, i32 -1 acq_rel, align 4
  %1108 = icmp eq i32 %1107, 1
  br i1 %1108, label %1109, label %_ZN4ncnn3MatD2Ev.exit279

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %156, align 8, !tbaa !15
  %.not3.i327 = icmp eq ptr %1110, null
  %1111 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i327, label %1116, label %1112

1112:                                             ; preds = %1109
  %1113 = load ptr, ptr %1110, align 8, !tbaa !4
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 24
  %1115 = load ptr, ptr %1114, align 8
  invoke void %1115(ptr noundef nonnull align 8 dereferenceable(8) %1110, ptr noundef %1111)
          to label %_ZN4ncnn3MatD2Ev.exit279 unwind label %1118

1116:                                             ; preds = %1109
  %.not.i347 = icmp eq ptr %1111, null
  br i1 %.not.i347, label %_ZN4ncnn3MatD2Ev.exit279, label %1117

1117:                                             ; preds = %1116
  call void @free(ptr noundef nonnull %1111) #13
  br label %_ZN4ncnn3MatD2Ev.exit279

1118:                                             ; preds = %1112
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  %1120 = extractvalue { ptr, i32 } %1119, 0
  call void @__clang_call_terminate(ptr %1120) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit279:                         ; preds = %1106, %_ZNK4ncnn3Mat5emptyEv.exit372.thread, %1112, %1116, %1117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1138

1121:                                             ; preds = %1104, %171
  %.pn247.pn.pn.pn = phi { ptr, i32 } [ %.pn247.pn.pn, %1104 ], [ %172, %171 ]
  %1122 = load ptr, ptr %153, align 8, !tbaa !7
  %.not.i330 = icmp eq ptr %1122, null
  br i1 %.not.i330, label %_ZN4ncnn3MatD2Ev.exit278, label %1123

1123:                                             ; preds = %1121
  %1124 = atomicrmw add ptr %1122, i32 -1 acq_rel, align 4
  %1125 = icmp eq i32 %1124, 1
  br i1 %1125, label %1126, label %_ZN4ncnn3MatD2Ev.exit278

1126:                                             ; preds = %1123
  %1127 = load ptr, ptr %156, align 8, !tbaa !15
  %.not3.i331 = icmp eq ptr %1127, null
  %1128 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i331, label %1133, label %1129

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr %1127, align 8, !tbaa !4
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 24
  %1132 = load ptr, ptr %1131, align 8
  invoke void %1132(ptr noundef nonnull align 8 dereferenceable(8) %1127, ptr noundef %1128)
          to label %_ZN4ncnn3MatD2Ev.exit278 unwind label %1135

1133:                                             ; preds = %1126
  %.not.i345 = icmp eq ptr %1128, null
  br i1 %.not.i345, label %_ZN4ncnn3MatD2Ev.exit278, label %1134

1134:                                             ; preds = %1133
  call void @free(ptr noundef nonnull %1128) #13
  br label %_ZN4ncnn3MatD2Ev.exit278

1135:                                             ; preds = %1129
  %1136 = landingpad { ptr, i32 }
          catch ptr null
  %1137 = extractvalue { ptr, i32 } %1136, 0
  call void @__clang_call_terminate(ptr %1137) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit278:                         ; preds = %1123, %1121, %1129, %1133, %1134
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1155

1138:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit288, %_ZN4ncnn3MatD2Ev.exit279
  %.2 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit279 ], [ -100, %_ZN4ncnn3MatD2Ev.exit288 ]
  %1139 = load ptr, ptr %57, align 8, !tbaa !7
  %.not.i334 = icmp eq ptr %1139, null
  br i1 %.not.i334, label %_ZN4ncnn3MatD2Ev.exit277, label %1140

1140:                                             ; preds = %1138
  %1141 = atomicrmw add ptr %1139, i32 -1 acq_rel, align 4
  %1142 = icmp eq i32 %1141, 1
  br i1 %1142, label %1143, label %_ZN4ncnn3MatD2Ev.exit277

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %62, align 8, !tbaa !15
  %.not3.i335 = icmp eq ptr %1144, null
  %1145 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i335, label %1150, label %1146

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %1144, align 8, !tbaa !4
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 24
  %1149 = load ptr, ptr %1148, align 8
  invoke void %1149(ptr noundef nonnull align 8 dereferenceable(8) %1144, ptr noundef %1145)
          to label %_ZN4ncnn3MatD2Ev.exit277 unwind label %1152

1150:                                             ; preds = %1143
  %.not.i343 = icmp eq ptr %1145, null
  br i1 %.not.i343, label %_ZN4ncnn3MatD2Ev.exit277, label %1151

1151:                                             ; preds = %1150
  call void @free(ptr noundef nonnull %1145) #13
  br label %_ZN4ncnn3MatD2Ev.exit277

1152:                                             ; preds = %1146
  %1153 = landingpad { ptr, i32 }
          catch ptr null
  %1154 = extractvalue { ptr, i32 } %1153, 0
  call void @__clang_call_terminate(ptr %1154) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit277:                         ; preds = %1140, %1138, %1146, %1150, %1151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2

1155:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit278, %_ZN4ncnn3MatD2Ev.exit289
  %.pn247.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn247.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit278 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit289 ]
  %1156 = load ptr, ptr %57, align 8, !tbaa !7
  %.not.i338 = icmp eq ptr %1156, null
  br i1 %.not.i338, label %_ZN4ncnn3MatD2Ev.exit, label %1157

1157:                                             ; preds = %1155
  %1158 = atomicrmw add ptr %1156, i32 -1 acq_rel, align 4
  %1159 = icmp eq i32 %1158, 1
  br i1 %1159, label %1160, label %_ZN4ncnn3MatD2Ev.exit

1160:                                             ; preds = %1157
  %1161 = load ptr, ptr %62, align 8, !tbaa !15
  %.not3.i339 = icmp eq ptr %1161, null
  %1162 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i339, label %1167, label %1163

1163:                                             ; preds = %1160
  %1164 = load ptr, ptr %1161, align 8, !tbaa !4
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 24
  %1166 = load ptr, ptr %1165, align 8
  invoke void %1166(ptr noundef nonnull align 8 dereferenceable(8) %1161, ptr noundef %1162)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %1169

1167:                                             ; preds = %1160
  %.not.i342 = icmp eq ptr %1162, null
  br i1 %.not.i342, label %_ZN4ncnn3MatD2Ev.exit, label %1168

1168:                                             ; preds = %1167
  call void @free(ptr noundef nonnull %1162) #13
  br label %_ZN4ncnn3MatD2Ev.exit

1169:                                             ; preds = %1163
  %1170 = landingpad { ptr, i32 }
          catch ptr null
  %1171 = extractvalue { ptr, i32 } %1170, 0
  call void @__clang_call_terminate(ptr %1171) #25
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %1157, %1155, %1163, %1167, %1168
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn247.pn.pn.pn.pn
}

declare void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL21convdw3x3s1_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %4) unnamed_addr #11 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !61
  store i32 %13, ptr %6, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !61
  store i32 %15, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !62
  store i32 %17, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !64
  store i32 %19, ptr %9, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %20, ptr %10, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !86
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %22)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL21convdw3x3s1_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined, ptr nonnull %9, ptr nonnull %1, ptr nonnull %10, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL21convdw3x3s2_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %4) unnamed_addr #11 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !61
  store i32 %15, ptr %6, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !62
  store i32 %17, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !64
  store i32 %19, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = sub i32 %13, %15
  %21 = shl i32 %20, 4
  store i32 %21, ptr %9, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %22, ptr %10, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !86
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %24)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL21convdw3x3s2_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %1, ptr nonnull %10, ptr nonnull %2, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL21convdw5x5s1_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %4) unnamed_addr #11 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !61
  store i32 %12, ptr %6, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !62
  store i32 %14, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !64
  store i32 %16, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %17, ptr %9, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !86
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %19)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN4ncnnL21convdw5x5s1_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %1, ptr nonnull %9, ptr nonnull %2, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL21convdw5x5s2_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %4) unnamed_addr #11 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !61
  store i32 %15, ptr %6, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !62
  store i32 %17, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !64
  store i32 %19, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = sub i32 %13, %15
  %21 = shl i32 %20, 4
  store i32 %21, ptr %9, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %22, ptr %10, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !86
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %24)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL21convdw5x5s2_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %1, ptr nonnull %10, ptr nonnull %2, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread, label %6

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %15

6:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit
  %7 = shl nuw nsw i64 %1, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #28
  store ptr %8, ptr %0, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !90
  store i32 0, ptr %8, align 4, !tbaa !82
  %11 = getelementptr i8, ptr %8, i64 4
  %12 = add nsw i64 %1, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %6
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i.i.i
  br label %15

15:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %6, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread
  %.0.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread ], [ %11, %6 ], [ %14, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i, ptr %16, align 8, !tbaa !149
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn28ConvolutionDepthWise_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #12 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !82
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %110

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !82
  %19 = load i32, ptr %0, align 4, !tbaa !82
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !82
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !82
  %22 = load i32, ptr %11, align 4, !tbaa !82
  %.not83 = icmp sgt i32 %22, %21
  br i1 %.not83, label %._crit_edge85, label %.noexc51.lr.ph

.noexc51.lr.ph:                                   ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %33 = load i32, ptr %7, align 4, !tbaa !82
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.noexc51.preheader, label %._crit_edge85

.noexc51.preheader:                               ; preds = %.noexc51.lr.ph
  %35 = sext i32 %22 to i64
  %36 = add nsw i32 %21, 1
  br label %.noexc51

.noexc51:                                         ; preds = %.noexc51.preheader, %_ZN4ncnn3MatD2Ev.exit
  %37 = phi i32 [ %33, %.noexc51.preheader ], [ %67, %_ZN4ncnn3MatD2Ev.exit ]
  %38 = phi i32 [ %33, %.noexc51.preheader ], [ %68, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv94 = phi i64 [ %35, %.noexc51.preheader ], [ %indvars.iv.next95, %_ZN4ncnn3MatD2Ev.exit ]
  %39 = load ptr, ptr %25, align 8, !tbaa !16
  %40 = load i32, ptr %5, align 4, !tbaa !82
  %41 = trunc nsw i64 %indvars.iv94 to i32
  %42 = shl i32 %41, 3
  %43 = mul i32 %42, %40
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %39, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !150
  %47 = load i64, ptr %27, align 8, !tbaa !17, !noalias !150
  %48 = mul i64 %47, %indvars.iv94
  %49 = load i64, ptr %28, align 8, !tbaa !58, !noalias !150
  %50 = mul i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = icmp sgt i32 %38, 0
  br i1 %52, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc51
  %53 = load i32, ptr %26, align 4, !tbaa !61, !noalias !150
  %54 = sext i32 %53 to i64
  %55 = mul i64 %49, %54
  %56 = load i32, ptr %8, align 4, !tbaa !82
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %58 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !153
  %59 = load i64, ptr %23, align 8, !tbaa !17, !noalias !153
  %60 = mul i64 %59, %indvars.iv94
  %61 = load i64, ptr %24, align 8, !tbaa !58, !noalias !153
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  %.idx = shl nsw i64 %indvars.iv94, 5
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge79
  %64 = phi i32 [ %69, %._crit_edge79 ], [ %37, %.preheader.preheader ]
  %65 = phi i32 [ %70, %._crit_edge79 ], [ %56, %.preheader.preheader ]
  %.03982 = phi i32 [ %74, %._crit_edge79 ], [ 0, %.preheader.preheader ]
  %.04081 = phi ptr [ %73, %._crit_edge79 ], [ %63, %.preheader.preheader ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph78, label %._crit_edge79

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge79, %.preheader.lr.ph, %.noexc51
  %67 = phi i32 [ %37, %.noexc51 ], [ %37, %.preheader.lr.ph ], [ %69, %._crit_edge79 ]
  %68 = phi i32 [ %38, %.noexc51 ], [ %38, %.preheader.lr.ph ], [ %69, %._crit_edge79 ]
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next95 to i32
  %exitcond97.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond97.not, label %._crit_edge85, label %.noexc51, !llvm.loop !156

._crit_edge79.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %7, align 4, !tbaa !82
  br label %._crit_edge79

._crit_edge79:                                    ; preds = %._crit_edge79.loopexit, %.preheader
  %69 = phi i32 [ %64, %.preheader ], [ %.pre, %._crit_edge79.loopexit ]
  %70 = phi i32 [ %65, %.preheader ], [ %97, %._crit_edge79.loopexit ]
  %71 = shl nsw i32 %70, 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.04081, i64 %72
  %74 = add nuw nsw i32 %.03982, 1
  %75 = icmp slt i32 %74, %69
  br i1 %75, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !157

.lr.ph78:                                         ; preds = %.preheader, %._crit_edge
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge ], [ 0, %.preheader ]
  %76 = load i32, ptr %29, align 8, !tbaa !71
  %.not42 = icmp eq i32 %76, 0
  br i1 %.not42, label %81, label %77

77:                                               ; preds = %.lr.ph78
  %78 = load ptr, ptr %30, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, ptr %78, i64 %.idx
  %80 = load <8 x float>, ptr %79, align 1, !tbaa !158
  br label %81

81:                                               ; preds = %77, %.lr.ph78
  %.074 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph78 ], [ %80, %77 ]
  %82 = load i32, ptr %31, align 8, !tbaa !75
  %83 = mul nsw i32 %82, %.03982
  %84 = sext i32 %83 to i64
  %85 = mul i64 %55, %84
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 %85
  %87 = load i32, ptr %32, align 4, !tbaa !74
  %88 = trunc nuw nsw i64 %indvars.iv91 to i32
  %89 = shl i32 %88, 3
  %90 = mul i32 %89, %87
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %86, i64 %91
  %93 = load i32, ptr %5, align 4, !tbaa !82
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %81
  %95 = load ptr, ptr %9, align 8, !tbaa !85
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %100

._crit_edge:                                      ; preds = %100, %81
  %.1.lcssa = phi <8 x float> [ %.074, %81 ], [ %109, %100 ]
  %.idx109 = shl nsw i64 %indvars.iv91, 5
  %96 = getelementptr inbounds nuw i8, ptr %.04081, i64 %.idx109
  store <8 x float> %.1.lcssa, ptr %96, align 1, !tbaa !158
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %97 = load i32, ptr %8, align 4, !tbaa !82
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next92, %98
  br i1 %99, label %.lr.ph78, label %._crit_edge79.loopexit, !llvm.loop !159

100:                                              ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %.175 = phi <8 x float> [ %.074, %.lr.ph ], [ %109, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !82
  %103 = shl nsw i32 %102, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %92, i64 %104
  %106 = load <8 x float>, ptr %105, align 1, !tbaa !158
  %.idx108 = shl nsw i64 %indvars.iv, 5
  %107 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx108
  %108 = load <8 x float>, ptr %107, align 1, !tbaa !158
  %109 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %106, <8 x float> nofpclass(nan inf) %108, <8 x float> nofpclass(nan inf) %.175)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %100, !llvm.loop !160

._crit_edge85:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc51.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %110

110:                                              ; preds = %._crit_edge85, %10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !161 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL21convdw3x3s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %4) unnamed_addr #11 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !61
  store i32 %12, ptr %6, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !62
  store i32 %14, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !64
  store i32 %16, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %17, ptr %9, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !86
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %19)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN4ncnnL21convdw3x3s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %1, ptr nonnull %9, ptr nonnull %2, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL21convdw3x3s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %4) unnamed_addr #11 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !61
  store i32 %15, ptr %6, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !62
  store i32 %17, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !64
  store i32 %19, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = sub i32 %13, %15
  %21 = shl i32 %20, 3
  store i32 %21, ptr %9, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %22, ptr %10, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !86
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %24)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL21convdw3x3s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %1, ptr nonnull %10, ptr nonnull %2, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL21convdw5x5s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %4) unnamed_addr #11 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !61
  store i32 %13, ptr %6, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !61
  store i32 %15, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !62
  store i32 %17, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !64
  store i32 %19, ptr %9, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %20, ptr %10, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !86
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %22)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL21convdw5x5s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined, ptr nonnull %9, ptr nonnull %1, ptr nonnull %10, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL21convdw5x5s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %4) unnamed_addr #11 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !61
  store i32 %15, ptr %6, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !62
  store i32 %17, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !64
  store i32 %19, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = sub i32 %13, %15
  %21 = shl i32 %20, 3
  store i32 %21, ptr %9, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %22, ptr %10, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !86
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %24)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL21convdw5x5s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %1, ptr nonnull %10, ptr nonnull %2, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn28ConvolutionDepthWise_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #14 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !82
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %264

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !82
  %19 = load i32, ptr %0, align 4, !tbaa !82
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !82
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !82
  %22 = load i32, ptr %11, align 4, !tbaa !82
  %.not194 = icmp sgt i32 %22, %21
  br i1 %.not194, label %._crit_edge196, label %.noexc58.lr.ph

.noexc58.lr.ph:                                   ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %35 = load i32, ptr %7, align 4, !tbaa !82
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.noexc58.preheader, label %._crit_edge196

.noexc58.preheader:                               ; preds = %.noexc58.lr.ph
  %37 = sext i32 %22 to i64
  %38 = add nsw i32 %21, 1
  br label %.noexc58

.noexc58:                                         ; preds = %.noexc58.preheader, %_ZN4ncnn3MatD2Ev.exit
  %39 = phi i32 [ %35, %.noexc58.preheader ], [ %69, %_ZN4ncnn3MatD2Ev.exit ]
  %40 = phi i32 [ %35, %.noexc58.preheader ], [ %70, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv205 = phi i64 [ %37, %.noexc58.preheader ], [ %indvars.iv.next206, %_ZN4ncnn3MatD2Ev.exit ]
  %41 = load ptr, ptr %25, align 8, !tbaa !16
  %42 = load i32, ptr %5, align 4, !tbaa !82
  %43 = trunc nsw i64 %indvars.iv205 to i32
  %44 = shl i32 %43, 2
  %45 = mul i32 %44, %42
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %41, i64 %46
  %48 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !163
  %49 = load i64, ptr %27, align 8, !tbaa !17, !noalias !163
  %50 = mul i64 %49, %indvars.iv205
  %51 = load i64, ptr %28, align 8, !tbaa !58, !noalias !163
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = icmp sgt i32 %40, 0
  br i1 %54, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc58
  %55 = load i32, ptr %26, align 4, !tbaa !61, !noalias !163
  %56 = sext i32 %55 to i64
  %57 = mul i64 %51, %56
  %58 = load i32, ptr %8, align 4, !tbaa !82
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %60 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !166
  %61 = load i64, ptr %23, align 8, !tbaa !17, !noalias !166
  %62 = mul i64 %61, %indvars.iv205
  %63 = load i64, ptr %24, align 8, !tbaa !58, !noalias !166
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %.idx = shl nsw i64 %indvars.iv205, 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge190
  %66 = phi i32 [ %71, %._crit_edge190 ], [ %39, %.preheader.preheader ]
  %67 = phi i32 [ %72, %._crit_edge190 ], [ %58, %.preheader.preheader ]
  %.042193 = phi ptr [ %75, %._crit_edge190 ], [ %65, %.preheader.preheader ]
  %.044192 = phi i32 [ %76, %._crit_edge190 ], [ 0, %.preheader.preheader ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph189, label %._crit_edge190

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge190, %.preheader.lr.ph, %.noexc58
  %69 = phi i32 [ %39, %.noexc58 ], [ %39, %.preheader.lr.ph ], [ %71, %._crit_edge190 ]
  %70 = phi i32 [ %40, %.noexc58 ], [ %40, %.preheader.lr.ph ], [ %71, %._crit_edge190 ]
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next206 to i32
  %exitcond208.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond208.not, label %._crit_edge196, label %.noexc58, !llvm.loop !169

._crit_edge190.loopexit:                          ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %.pre = load i32, ptr %7, align 4, !tbaa !82
  br label %._crit_edge190

._crit_edge190:                                   ; preds = %._crit_edge190.loopexit, %.preheader
  %71 = phi i32 [ %66, %.preheader ], [ %.pre, %._crit_edge190.loopexit ]
  %72 = phi i32 [ %67, %.preheader ], [ %261, %._crit_edge190.loopexit ]
  %73 = shl nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.042193, i64 %74
  %76 = add nuw nsw i32 %.044192, 1
  %77 = icmp slt i32 %76, %71
  br i1 %77, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !170

.lr.ph189:                                        ; preds = %.preheader, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ 0, %.preheader ]
  %78 = load i32, ptr %29, align 8, !tbaa !71
  %.not48 = icmp eq i32 %78, 0
  br i1 %.not48, label %83, label %79

79:                                               ; preds = %.lr.ph189
  %80 = load ptr, ptr %30, align 8, !tbaa !16
  %81 = getelementptr inbounds i8, ptr %80, i64 %.idx
  %82 = load <4 x float>, ptr %81, align 1, !tbaa !158
  br label %83

83:                                               ; preds = %79, %.lr.ph189
  %.045 = phi nsz <4 x float> [ %82, %79 ], [ zeroinitializer, %.lr.ph189 ]
  %84 = load i32, ptr %31, align 8, !tbaa !75
  %85 = mul nsw i32 %84, %.044192
  %86 = sext i32 %85 to i64
  %87 = mul i64 %57, %86
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 %87
  %89 = load i32, ptr %32, align 4, !tbaa !74
  %90 = trunc nuw nsw i64 %indvars.iv202 to i32
  %91 = shl i32 %90, 2
  %92 = mul i32 %91, %89
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %88, i64 %93
  %95 = load i32, ptr %5, align 4, !tbaa !82
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %83
  %97 = load ptr, ptr %9, align 8, !tbaa !85
  %wide.trip.count = zext nneg i32 %95 to i64
  br label %249

._crit_edge:                                      ; preds = %249, %83
  %.1.lcssa = phi <4 x float> [ %.045, %83 ], [ %259, %249 ]
  %98 = load i32, ptr %33, align 8, !tbaa !40
  switch i32 %98, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %99
    i32 2, label %.noexc60
    i32 3, label %109
    i32 4, label %.noexc61
    i32 5, label %.noexc62
    i32 6, label %235
  ]

99:                                               ; preds = %._crit_edge
  %100 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1.lcssa, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc60:                                         ; preds = %._crit_edge
  %101 = load ptr, ptr %34, align 8, !tbaa !16
  %102 = load float, ptr %101, align 4, !tbaa !41
  %103 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1.lcssa)
  %104 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1.lcssa)
  %105 = insertelement <4 x float> poison, float %102, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  %107 = fmul fast <4 x float> %106, %104
  %108 = fadd fast <4 x float> %107, %103
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

109:                                              ; preds = %._crit_edge
  %110 = load ptr, ptr %34, align 8, !tbaa !16
  %111 = load float, ptr %110, align 4, !tbaa !41
  %112 = insertelement <4 x float> poison, float %111, i64 0
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> zeroinitializer
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !41
  %116 = insertelement <4 x float> poison, float %115, i64 0
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> zeroinitializer
  %118 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1.lcssa, <4 x float> nofpclass(nan inf) %113)
  %119 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %118, <4 x float> nofpclass(nan inf) %117)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc61:                                         ; preds = %._crit_edge
  %120 = fneg fast <4 x float> %.1.lcssa
  %121 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %120, <4 x float> splat (float 0x40561814A0000000))
  %122 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %121, <4 x float> splat (float 0xC0561814A0000000))
  %123 = fmul fast <4 x float> %122, splat (float 0x3FF7154760000000)
  %124 = fadd fast <4 x float> %123, splat (float 5.000000e-01)
  %125 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %124)
  %126 = sitofp <4 x i32> %125 to <4 x float>
  %127 = fcmp fast olt <4 x float> %124, %126
  %128 = select <4 x i1> %127, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %129 = fsub fast <4 x float> %126, %128
  %130 = fneg fast <4 x float> %129
  %131 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %130, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %122)
  %132 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %130, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %131)
  %133 = fmul fast <4 x float> %132, %132
  %134 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %132, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %135 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %132, <4 x float> splat (float 0x3F81112100000000))
  %136 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %135, <4 x float> nofpclass(nan inf) %132, <4 x float> splat (float 0x3FA5553820000000))
  %137 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %136, <4 x float> nofpclass(nan inf) %132, <4 x float> splat (float 0x3FC5555540000000))
  %138 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %137, <4 x float> nofpclass(nan inf) %132, <4 x float> splat (float 5.000000e-01))
  %139 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %138, <4 x float> nofpclass(nan inf) %133, <4 x float> nofpclass(nan inf) %132)
  %140 = fadd fast <4 x float> %139, splat (float 1.000000e+00)
  %141 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %129)
  %142 = shl <4 x i32> %141, splat (i32 23)
  %143 = add <4 x i32> %142, splat (i32 1065353216)
  %144 = bitcast <4 x i32> %143 to <4 x float>
  %145 = fmul fast <4 x float> %140, %144
  %146 = fadd fast <4 x float> %145, splat (float 1.000000e+00)
  %147 = fdiv fast <4 x float> splat (float 1.000000e+00), %146
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc62:                                         ; preds = %._crit_edge
  %148 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %149 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %148, <4 x float> splat (float 0xC0561814A0000000))
  %150 = fmul fast <4 x float> %149, splat (float 0x3FF7154760000000)
  %151 = fadd fast <4 x float> %150, splat (float 5.000000e-01)
  %152 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %151)
  %153 = sitofp <4 x i32> %152 to <4 x float>
  %154 = fcmp fast olt <4 x float> %151, %153
  %155 = select <4 x i1> %154, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %156 = fsub fast <4 x float> %153, %155
  %157 = fneg fast <4 x float> %156
  %158 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %157, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %149)
  %159 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %157, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %158)
  %160 = fmul fast <4 x float> %159, %159
  %161 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %159, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %162 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %161, <4 x float> nofpclass(nan inf) %159, <4 x float> splat (float 0x3F81112100000000))
  %163 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %162, <4 x float> nofpclass(nan inf) %159, <4 x float> splat (float 0x3FA5553820000000))
  %164 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %163, <4 x float> nofpclass(nan inf) %159, <4 x float> splat (float 0x3FC5555540000000))
  %165 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %164, <4 x float> nofpclass(nan inf) %159, <4 x float> splat (float 5.000000e-01))
  %166 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %165, <4 x float> nofpclass(nan inf) %160, <4 x float> nofpclass(nan inf) %159)
  %167 = fadd fast <4 x float> %166, splat (float 1.000000e+00)
  %168 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %156)
  %169 = shl <4 x i32> %168, splat (i32 23)
  %170 = add <4 x i32> %169, splat (i32 1065353216)
  %171 = bitcast <4 x i32> %170 to <4 x float>
  %172 = fmul fast <4 x float> %167, %171
  %173 = fadd fast <4 x float> %172, splat (float 1.000000e+00)
  %174 = fcmp fast ole <4 x float> %173, zeroinitializer
  %175 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %173, <4 x float> splat (float 0x3810000000000000))
  %176 = bitcast <4 x float> %175 to <4 x i32>
  %177 = lshr <4 x i32> %176, splat (i32 23)
  %178 = and <4 x i32> %176, splat (i32 -2139095041)
  %179 = or disjoint <4 x i32> %178, splat (i32 1056964608)
  %180 = bitcast <4 x i32> %179 to <4 x float>
  %181 = add nsw <4 x i32> %177, splat (i32 -127)
  %182 = sitofp <4 x i32> %181 to <4 x float>
  %183 = fadd fast <4 x float> %182, splat (float 1.000000e+00)
  %184 = fcmp fast olt <4 x float> %180, splat (float 0x3FE6A09E60000000)
  %185 = select <4 x i1> %184, <4 x float> %180, <4 x float> zeroinitializer
  %186 = fadd fast <4 x float> %180, splat (float -1.000000e+00)
  %187 = select fast <4 x i1> %184, <4 x float> %182, <4 x float> %183
  %188 = fadd fast <4 x float> %186, %185
  %189 = fmul fast <4 x float> %188, %188
  %190 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %188, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %191 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %190, <4 x float> nofpclass(nan inf) %188, <4 x float> splat (float 0x3FBDE4A340000000))
  %192 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %191, <4 x float> nofpclass(nan inf) %188, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %193 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %192, <4 x float> nofpclass(nan inf) %188, <4 x float> splat (float 0x3FC23D37E0000000))
  %194 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %193, <4 x float> nofpclass(nan inf) %188, <4 x float> splat (float 0xBFC555CA00000000))
  %195 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %194, <4 x float> nofpclass(nan inf) %188, <4 x float> splat (float 0x3FC999D580000000))
  %196 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %195, <4 x float> nofpclass(nan inf) %188, <4 x float> splat (float 0xBFCFFFFF80000000))
  %197 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %196, <4 x float> nofpclass(nan inf) %188, <4 x float> splat (float 0x3FD5555540000000))
  %198 = fmul fast <4 x float> %189, %188
  %199 = fmul fast <4 x float> %198, %197
  %200 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %199)
  %201 = fneg fast <4 x float> %189
  %202 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %201, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %200)
  %203 = fadd fast <4 x float> %202, %188
  %204 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %203)
  %.neg = fmul fast <4 x float> %204, splat (float -2.000000e+00)
  %205 = select fast <4 x i1> %174, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %206 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %205, <4 x float> splat (float 0x40561814A0000000))
  %207 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %206, <4 x float> splat (float 0xC0561814A0000000))
  %208 = fmul fast <4 x float> %207, splat (float 0x3FF7154760000000)
  %209 = fadd fast <4 x float> %208, splat (float 5.000000e-01)
  %210 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %209)
  %211 = sitofp <4 x i32> %210 to <4 x float>
  %212 = fcmp fast olt <4 x float> %209, %211
  %213 = select <4 x i1> %212, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %214 = fsub fast <4 x float> %211, %213
  %215 = fneg fast <4 x float> %214
  %216 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %215, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %207)
  %217 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %215, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %216)
  %218 = fmul fast <4 x float> %217, %217
  %219 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %217, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %220 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %219, <4 x float> nofpclass(nan inf) %217, <4 x float> splat (float 0x3F81112100000000))
  %221 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %220, <4 x float> nofpclass(nan inf) %217, <4 x float> splat (float 0x3FA5553820000000))
  %222 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %221, <4 x float> nofpclass(nan inf) %217, <4 x float> splat (float 0x3FC5555540000000))
  %223 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %222, <4 x float> nofpclass(nan inf) %217, <4 x float> splat (float 5.000000e-01))
  %224 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %223, <4 x float> nofpclass(nan inf) %218, <4 x float> nofpclass(nan inf) %217)
  %225 = fadd fast <4 x float> %224, splat (float 1.000000e+00)
  %226 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %214)
  %227 = shl <4 x i32> %226, splat (i32 23)
  %228 = add <4 x i32> %227, splat (i32 1065353216)
  %229 = bitcast <4 x i32> %228 to <4 x float>
  %230 = fmul fast <4 x float> %225, %229
  %231 = fadd fast <4 x float> %230, splat (float 1.000000e+00)
  %232 = fdiv fast <4 x float> splat (float 2.000000e+00), %231
  %233 = fadd fast <4 x float> %232, splat (float -1.000000e+00)
  %234 = fmul fast <4 x float> %233, %.1.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

235:                                              ; preds = %._crit_edge
  %236 = load ptr, ptr %34, align 8, !tbaa !16
  %237 = load float, ptr %236, align 4, !tbaa !41
  %238 = insertelement <4 x float> poison, float %237, i64 0
  %239 = shufflevector <4 x float> %238, <4 x float> poison, <4 x i32> zeroinitializer
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !41
  %242 = insertelement <4 x float> poison, float %241, i64 0
  %243 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> zeroinitializer
  %244 = fmul fast <4 x float> %239, %.1.lcssa
  %245 = fadd fast <4 x float> %244, %243
  %246 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %245, <4 x float> zeroinitializer)
  %247 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %246, <4 x float> splat (float 1.000000e+00))
  %248 = fmul fast <4 x float> %247, %.1.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

249:                                              ; preds = %.lr.ph, %249
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %249 ]
  %.1186 = phi <4 x float> [ %.045, %.lr.ph ], [ %259, %249 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv
  %251 = load i32, ptr %250, align 4, !tbaa !82
  %252 = shl nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %94, i64 %253
  %255 = load <4 x float>, ptr %254, align 1, !tbaa !158
  %.idx219 = shl nsw i64 %indvars.iv, 4
  %256 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx219
  %257 = load <4 x float>, ptr %256, align 1, !tbaa !158
  %258 = fmul fast <4 x float> %257, %255
  %259 = fadd fast <4 x float> %258, %.1186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %249, !llvm.loop !171

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %235, %.noexc62, %.noexc61, %109, %.noexc60, %99, %._crit_edge
  %.0.i = phi nsz <4 x float> [ %248, %235 ], [ %100, %99 ], [ %108, %.noexc60 ], [ %119, %109 ], [ %147, %.noexc61 ], [ %234, %.noexc62 ], [ %.1.lcssa, %._crit_edge ]
  %.idx220 = shl nsw i64 %indvars.iv202, 4
  %260 = getelementptr inbounds nuw i8, ptr %.042193, i64 %.idx220
  store <4 x float> %.0.i, ptr %260, align 1, !tbaa !158
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %261 = load i32, ptr %8, align 4, !tbaa !82
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next203, %262
  br i1 %263, label %.lr.ph189, label %._crit_edge190.loopexit, !llvm.loop !172

._crit_edge196:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc58.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %264

264:                                              ; preds = %._crit_edge196, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL15convdw3x3s1_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %4) unnamed_addr #11 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !61
  store i32 %14, ptr %6, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !61
  store i32 %16, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !62
  store i32 %18, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !64
  store i32 %20, ptr %9, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %21, ptr %10, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %22, ptr %11, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !86
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %24)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL15convdw3x3s1_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined, ptr nonnull %9, ptr nonnull %1, ptr nonnull %11, ptr nonnull %10, ptr nonnull %7, ptr nonnull %0, ptr nonnull %6, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL15convdw3x3s2_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %4) unnamed_addr #11 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !61
  store i32 %15, ptr %6, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !61
  store i32 %17, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !62
  store i32 %19, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !64
  store i32 %21, ptr %9, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = sub i32 %15, %17
  %23 = shl i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %24, ptr %11, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %25, ptr %12, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !86
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %27)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL15convdw3x3s2_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined, ptr nonnull %9, ptr nonnull %1, ptr nonnull %12, ptr nonnull %11, ptr nonnull %0, ptr nonnull %6, ptr nonnull %8, ptr nonnull %7, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21convdw3x3s1_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #12 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !82
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %574

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !82
  %19 = load i32, ptr %0, align 4, !tbaa !82
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !82
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !82
  %22 = load i32, ptr %11, align 4, !tbaa !82
  %.not1033 = icmp sgt i32 %22, %21
  br i1 %.not1033, label %._crit_edge1035, label %.noexc318.lr.ph

.noexc318.lr.ph:                                  ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = sext i32 %22 to i64
  %32 = add nsw i32 %21, 1
  br label %.noexc318

.noexc318:                                        ; preds = %.noexc318.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %31, %.noexc318.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %33 = load i32, ptr %23, align 4, !tbaa !61, !noalias !173
  %34 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !173
  %35 = load i64, ptr %24, align 8, !tbaa !17, !noalias !173
  %36 = mul i64 %35, %indvars.iv
  %37 = load i64, ptr %25, align 8, !tbaa !58, !noalias !173
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = sext i32 %33 to i64
  %41 = load ptr, ptr %4, align 8, !tbaa !148
  %.not309 = icmp eq ptr %41, null
  br i1 %.not309, label %.noexc319, label %42

42:                                               ; preds = %.noexc318
  %.idx = shl nsw i64 %indvars.iv, 5
  %43 = getelementptr inbounds i8, ptr %41, i64 %.idx
  %44 = load <8 x float>, ptr %43, align 1, !tbaa !158
  br label %.noexc319

.noexc319:                                        ; preds = %42, %.noexc318
  %45 = phi fast <8 x float> [ %44, %42 ], [ zeroinitializer, %.noexc318 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = load i32, ptr %26, align 4, !tbaa !61
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %indvars.iv, %48
  %50 = load i64, ptr %27, align 8, !tbaa !58
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load i32, ptr %28, align 4, !tbaa !61, !noalias !176
  %54 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !176
  %55 = load i64, ptr %29, align 8, !tbaa !17, !noalias !176
  %56 = mul i64 %55, %indvars.iv
  %57 = load i64, ptr %30, align 8, !tbaa !58, !noalias !176
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  %60 = sext i32 %53 to i64
  %61 = mul i64 %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = shl i64 %61, 1
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = load i32, ptr %7, align 4, !tbaa !82
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %.preheader938.lr.ph, label %.preheader939

.preheader938.lr.ph:                              ; preds = %.noexc319
  %67 = mul i64 %61, 3
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 %67
  %69 = mul i64 %37, %40
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %.pre = load i32, ptr %8, align 4, !tbaa !82
  br label %.preheader938

.preheader939:                                    ; preds = %._crit_edge, %.noexc319
  %79 = phi i32 [ %65, %.noexc319 ], [ %381, %._crit_edge ]
  %.0298.lcssa = phi ptr [ %39, %.noexc319 ], [ %377, %._crit_edge ]
  %.0286.lcssa = phi ptr [ %59, %.noexc319 ], [ %371, %._crit_edge ]
  %.0278.lcssa = phi ptr [ %62, %.noexc319 ], [ %372, %._crit_edge ]
  %.0274.lcssa = phi ptr [ %64, %.noexc319 ], [ %373, %._crit_edge ]
  %.0269.lcssa = phi i32 [ 0, %.noexc319 ], [ %379, %._crit_edge ]
  %80 = icmp slt i32 %.0269.lcssa, %79
  br i1 %80, label %.preheader935.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader935.lr.ph:                              ; preds = %.preheader939
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %.pre1077 = load i32, ptr %8, align 4, !tbaa !82
  br label %.preheader935

.preheader938:                                    ; preds = %.preheader938.lr.ph, %._crit_edge
  %89 = phi i32 [ %.pre, %.preheader938.lr.ph ], [ %366, %._crit_edge ]
  %.0269989 = phi i32 [ 0, %.preheader938.lr.ph ], [ %379, %._crit_edge ]
  %.0271988 = phi ptr [ %68, %.preheader938.lr.ph ], [ %374, %._crit_edge ]
  %.0274987 = phi ptr [ %64, %.preheader938.lr.ph ], [ %373, %._crit_edge ]
  %.0278986 = phi ptr [ %62, %.preheader938.lr.ph ], [ %372, %._crit_edge ]
  %.0286985 = phi ptr [ %59, %.preheader938.lr.ph ], [ %371, %._crit_edge ]
  %.0294984 = phi ptr [ %70, %.preheader938.lr.ph ], [ %378, %._crit_edge ]
  %.0298983 = phi ptr [ %39, %.preheader938.lr.ph ], [ %377, %._crit_edge ]
  %90 = icmp sgt i32 %89, 3
  br i1 %90, label %.lr.ph, label %.preheader937

.preheader937:                                    ; preds = %.lr.ph, %.preheader938
  %91 = phi i32 [ %89, %.preheader938 ], [ %229, %.lr.ph ]
  %.1299.lcssa = phi ptr [ %.0298983, %.preheader938 ], [ %225, %.lr.ph ]
  %.1295.lcssa = phi ptr [ %.0294984, %.preheader938 ], [ %226, %.lr.ph ]
  %.1287.lcssa = phi ptr [ %.0286985, %.preheader938 ], [ %104, %.lr.ph ]
  %.1279.lcssa = phi ptr [ %.0278986, %.preheader938 ], [ %130, %.lr.ph ]
  %.1275.lcssa = phi ptr [ %.0274987, %.preheader938 ], [ %168, %.lr.ph ]
  %.1272.lcssa = phi ptr [ %.0271988, %.preheader938 ], [ %203, %.lr.ph ]
  %.0266.lcssa = phi i32 [ 0, %.preheader938 ], [ %227, %.lr.ph ]
  %92 = or disjoint i32 %.0266.lcssa, 1
  %93 = icmp slt i32 %92, %91
  br i1 %93, label %.lr.ph960, label %.preheader936

.lr.ph:                                           ; preds = %.preheader938, %.lr.ph
  %.0266946 = phi i32 [ %227, %.lr.ph ], [ 0, %.preheader938 ]
  %.1272945 = phi ptr [ %203, %.lr.ph ], [ %.0271988, %.preheader938 ]
  %.1275944 = phi ptr [ %168, %.lr.ph ], [ %.0274987, %.preheader938 ]
  %.1279943 = phi ptr [ %130, %.lr.ph ], [ %.0278986, %.preheader938 ]
  %.1287942 = phi ptr [ %104, %.lr.ph ], [ %.0286985, %.preheader938 ]
  %.1295941 = phi ptr [ %226, %.lr.ph ], [ %.0294984, %.preheader938 ]
  %.1299940 = phi ptr [ %225, %.lr.ph ], [ %.0298983, %.preheader938 ]
  %94 = load <8 x float>, ptr %52, align 32, !tbaa !158
  %95 = load <8 x float>, ptr %71, align 32, !tbaa !158
  %96 = load <8 x float>, ptr %72, align 32, !tbaa !158
  %97 = load <8 x float>, ptr %.1287942, align 32, !tbaa !158
  %98 = getelementptr inbounds nuw i8, ptr %.1287942, i64 32
  %99 = load <8 x float>, ptr %98, align 32, !tbaa !158
  %100 = getelementptr inbounds nuw i8, ptr %.1287942, i64 64
  %101 = load <8 x float>, ptr %100, align 32, !tbaa !158
  %102 = getelementptr inbounds nuw i8, ptr %.1287942, i64 96
  %103 = load <8 x float>, ptr %102, align 32, !tbaa !158
  %104 = getelementptr inbounds nuw i8, ptr %.1287942, i64 128
  %105 = load <8 x float>, ptr %104, align 32, !tbaa !158
  %106 = getelementptr inbounds nuw i8, ptr %.1287942, i64 160
  %107 = load <8 x float>, ptr %106, align 32, !tbaa !158
  %108 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %94, <8 x float> nofpclass(nan inf) %97, <8 x float> nofpclass(nan inf) %45)
  %109 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %94, <8 x float> nofpclass(nan inf) %99, <8 x float> nofpclass(nan inf) %45)
  %110 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %94, <8 x float> nofpclass(nan inf) %101, <8 x float> nofpclass(nan inf) %45)
  %111 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %94, <8 x float> nofpclass(nan inf) %103, <8 x float> nofpclass(nan inf) %45)
  %112 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) %99, <8 x float> nofpclass(nan inf) %108)
  %113 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) %101, <8 x float> nofpclass(nan inf) %109)
  %114 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) %103, <8 x float> nofpclass(nan inf) %110)
  %115 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) %105, <8 x float> nofpclass(nan inf) %111)
  %116 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %101, <8 x float> nofpclass(nan inf) %112)
  %117 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %103, <8 x float> nofpclass(nan inf) %113)
  %118 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %105, <8 x float> nofpclass(nan inf) %114)
  %119 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %107, <8 x float> nofpclass(nan inf) %115)
  %120 = load <8 x float>, ptr %73, align 32, !tbaa !158
  %121 = load <8 x float>, ptr %74, align 32, !tbaa !158
  %122 = load <8 x float>, ptr %75, align 32, !tbaa !158
  %123 = load <8 x float>, ptr %.1279943, align 32, !tbaa !158
  %124 = getelementptr inbounds nuw i8, ptr %.1279943, i64 32
  %125 = load <8 x float>, ptr %124, align 32, !tbaa !158
  %126 = getelementptr inbounds nuw i8, ptr %.1279943, i64 64
  %127 = load <8 x float>, ptr %126, align 32, !tbaa !158
  %128 = getelementptr inbounds nuw i8, ptr %.1279943, i64 96
  %129 = load <8 x float>, ptr %128, align 32, !tbaa !158
  %130 = getelementptr inbounds nuw i8, ptr %.1279943, i64 128
  %131 = load <8 x float>, ptr %130, align 32, !tbaa !158
  %132 = getelementptr inbounds nuw i8, ptr %.1279943, i64 160
  %133 = load <8 x float>, ptr %132, align 32, !tbaa !158
  %134 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %94, <8 x float> nofpclass(nan inf) %123, <8 x float> nofpclass(nan inf) %45)
  %135 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %94, <8 x float> nofpclass(nan inf) %125, <8 x float> nofpclass(nan inf) %45)
  %136 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %94, <8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %45)
  %137 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %94, <8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %45)
  %138 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %120, <8 x float> nofpclass(nan inf) %123, <8 x float> nofpclass(nan inf) %116)
  %139 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %120, <8 x float> nofpclass(nan inf) %125, <8 x float> nofpclass(nan inf) %117)
  %140 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %120, <8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %118)
  %141 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %120, <8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %119)
  %142 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) %125, <8 x float> nofpclass(nan inf) %134)
  %143 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %135)
  %144 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %136)
  %145 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) %131, <8 x float> nofpclass(nan inf) %137)
  %146 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %121, <8 x float> nofpclass(nan inf) %125, <8 x float> nofpclass(nan inf) %138)
  %147 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %121, <8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %139)
  %148 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %121, <8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %140)
  %149 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %121, <8 x float> nofpclass(nan inf) %131, <8 x float> nofpclass(nan inf) %141)
  %150 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %142)
  %151 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %143)
  %152 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %131, <8 x float> nofpclass(nan inf) %144)
  %153 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %133, <8 x float> nofpclass(nan inf) %145)
  %154 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %122, <8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %146)
  %155 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %122, <8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %147)
  %156 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %122, <8 x float> nofpclass(nan inf) %131, <8 x float> nofpclass(nan inf) %148)
  %157 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %122, <8 x float> nofpclass(nan inf) %133, <8 x float> nofpclass(nan inf) %149)
  %158 = load <8 x float>, ptr %76, align 32, !tbaa !158
  %159 = load <8 x float>, ptr %77, align 32, !tbaa !158
  %160 = load <8 x float>, ptr %78, align 32, !tbaa !158
  %161 = load <8 x float>, ptr %.1275944, align 32, !tbaa !158
  %162 = getelementptr inbounds nuw i8, ptr %.1275944, i64 32
  %163 = load <8 x float>, ptr %162, align 32, !tbaa !158
  %164 = getelementptr inbounds nuw i8, ptr %.1275944, i64 64
  %165 = load <8 x float>, ptr %164, align 32, !tbaa !158
  %166 = getelementptr inbounds nuw i8, ptr %.1275944, i64 96
  %167 = load <8 x float>, ptr %166, align 32, !tbaa !158
  %168 = getelementptr inbounds nuw i8, ptr %.1275944, i64 128
  %169 = load <8 x float>, ptr %168, align 32, !tbaa !158
  %170 = getelementptr inbounds nuw i8, ptr %.1275944, i64 160
  %171 = load <8 x float>, ptr %170, align 32, !tbaa !158
  %172 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %120, <8 x float> nofpclass(nan inf) %161, <8 x float> nofpclass(nan inf) %150)
  %173 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %120, <8 x float> nofpclass(nan inf) %163, <8 x float> nofpclass(nan inf) %151)
  %174 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %120, <8 x float> nofpclass(nan inf) %165, <8 x float> nofpclass(nan inf) %152)
  %175 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %120, <8 x float> nofpclass(nan inf) %167, <8 x float> nofpclass(nan inf) %153)
  %176 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %158, <8 x float> nofpclass(nan inf) %161, <8 x float> nofpclass(nan inf) %154)
  %177 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %158, <8 x float> nofpclass(nan inf) %163, <8 x float> nofpclass(nan inf) %155)
  %178 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %158, <8 x float> nofpclass(nan inf) %165, <8 x float> nofpclass(nan inf) %156)
  %179 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %158, <8 x float> nofpclass(nan inf) %167, <8 x float> nofpclass(nan inf) %157)
  %180 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %121, <8 x float> nofpclass(nan inf) %163, <8 x float> nofpclass(nan inf) %172)
  %181 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %121, <8 x float> nofpclass(nan inf) %165, <8 x float> nofpclass(nan inf) %173)
  %182 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %121, <8 x float> nofpclass(nan inf) %167, <8 x float> nofpclass(nan inf) %174)
  %183 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %121, <8 x float> nofpclass(nan inf) %169, <8 x float> nofpclass(nan inf) %175)
  %184 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %159, <8 x float> nofpclass(nan inf) %163, <8 x float> nofpclass(nan inf) %176)
  %185 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %159, <8 x float> nofpclass(nan inf) %165, <8 x float> nofpclass(nan inf) %177)
  %186 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %159, <8 x float> nofpclass(nan inf) %167, <8 x float> nofpclass(nan inf) %178)
  %187 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %159, <8 x float> nofpclass(nan inf) %169, <8 x float> nofpclass(nan inf) %179)
  %188 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %122, <8 x float> nofpclass(nan inf) %165, <8 x float> nofpclass(nan inf) %180)
  %189 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %122, <8 x float> nofpclass(nan inf) %167, <8 x float> nofpclass(nan inf) %181)
  %190 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %122, <8 x float> nofpclass(nan inf) %169, <8 x float> nofpclass(nan inf) %182)
  %191 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %122, <8 x float> nofpclass(nan inf) %171, <8 x float> nofpclass(nan inf) %183)
  %192 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %160, <8 x float> nofpclass(nan inf) %165, <8 x float> nofpclass(nan inf) %184)
  %193 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %160, <8 x float> nofpclass(nan inf) %167, <8 x float> nofpclass(nan inf) %185)
  %194 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %160, <8 x float> nofpclass(nan inf) %169, <8 x float> nofpclass(nan inf) %186)
  %195 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %160, <8 x float> nofpclass(nan inf) %171, <8 x float> nofpclass(nan inf) %187)
  %196 = load <8 x float>, ptr %.1272945, align 32, !tbaa !158
  %197 = getelementptr inbounds nuw i8, ptr %.1272945, i64 32
  %198 = load <8 x float>, ptr %197, align 32, !tbaa !158
  %199 = getelementptr inbounds nuw i8, ptr %.1272945, i64 64
  %200 = load <8 x float>, ptr %199, align 32, !tbaa !158
  %201 = getelementptr inbounds nuw i8, ptr %.1272945, i64 96
  %202 = load <8 x float>, ptr %201, align 32, !tbaa !158
  %203 = getelementptr inbounds nuw i8, ptr %.1272945, i64 128
  %204 = load <8 x float>, ptr %203, align 32, !tbaa !158
  %205 = getelementptr inbounds nuw i8, ptr %.1272945, i64 160
  %206 = load <8 x float>, ptr %205, align 32, !tbaa !158
  %207 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %158, <8 x float> nofpclass(nan inf) %196, <8 x float> nofpclass(nan inf) %188)
  %208 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %158, <8 x float> nofpclass(nan inf) %198, <8 x float> nofpclass(nan inf) %189)
  %209 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %158, <8 x float> nofpclass(nan inf) %200, <8 x float> nofpclass(nan inf) %190)
  %210 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %158, <8 x float> nofpclass(nan inf) %202, <8 x float> nofpclass(nan inf) %191)
  %211 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %159, <8 x float> nofpclass(nan inf) %198, <8 x float> nofpclass(nan inf) %207)
  %212 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %159, <8 x float> nofpclass(nan inf) %200, <8 x float> nofpclass(nan inf) %208)
  %213 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %159, <8 x float> nofpclass(nan inf) %202, <8 x float> nofpclass(nan inf) %209)
  %214 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %159, <8 x float> nofpclass(nan inf) %204, <8 x float> nofpclass(nan inf) %210)
  %215 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %160, <8 x float> nofpclass(nan inf) %200, <8 x float> nofpclass(nan inf) %211)
  %216 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %160, <8 x float> nofpclass(nan inf) %202, <8 x float> nofpclass(nan inf) %212)
  %217 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %160, <8 x float> nofpclass(nan inf) %204, <8 x float> nofpclass(nan inf) %213)
  %218 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %160, <8 x float> nofpclass(nan inf) %206, <8 x float> nofpclass(nan inf) %214)
  store <8 x float> %192, ptr %.1299940, align 32, !tbaa !158
  %219 = getelementptr inbounds nuw i8, ptr %.1299940, i64 32
  store <8 x float> %193, ptr %219, align 32, !tbaa !158
  %220 = getelementptr inbounds nuw i8, ptr %.1299940, i64 64
  store <8 x float> %194, ptr %220, align 32, !tbaa !158
  %221 = getelementptr inbounds nuw i8, ptr %.1299940, i64 96
  store <8 x float> %195, ptr %221, align 32, !tbaa !158
  store <8 x float> %215, ptr %.1295941, align 32, !tbaa !158
  %222 = getelementptr inbounds nuw i8, ptr %.1295941, i64 32
  store <8 x float> %216, ptr %222, align 32, !tbaa !158
  %223 = getelementptr inbounds nuw i8, ptr %.1295941, i64 64
  store <8 x float> %217, ptr %223, align 32, !tbaa !158
  %224 = getelementptr inbounds nuw i8, ptr %.1295941, i64 96
  store <8 x float> %218, ptr %224, align 32, !tbaa !158
  %225 = getelementptr inbounds nuw i8, ptr %.1299940, i64 128
  %226 = getelementptr inbounds nuw i8, ptr %.1295941, i64 128
  %227 = add nuw nsw i32 %.0266946, 4
  %228 = or disjoint i32 %227, 3
  %229 = load i32, ptr %8, align 4, !tbaa !82
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %.lr.ph, label %.preheader937, !llvm.loop !179

.preheader936:                                    ; preds = %.lr.ph960, %.preheader937
  %231 = phi i32 [ %91, %.preheader937 ], [ %312, %.lr.ph960 ]
  %.2300.lcssa = phi ptr [ %.1299.lcssa, %.preheader937 ], [ %308, %.lr.ph960 ]
  %.2296.lcssa = phi ptr [ %.1295.lcssa, %.preheader937 ], [ %309, %.lr.ph960 ]
  %.2288.lcssa = phi ptr [ %.1287.lcssa, %.preheader937 ], [ %239, %.lr.ph960 ]
  %.2280.lcssa = phi ptr [ %.1279.lcssa, %.preheader937 ], [ %255, %.lr.ph960 ]
  %.2276.lcssa = phi ptr [ %.1275.lcssa, %.preheader937 ], [ %277, %.lr.ph960 ]
  %.2273.lcssa = phi ptr [ %.1272.lcssa, %.preheader937 ], [ %296, %.lr.ph960 ]
  %.1267.lcssa = phi i32 [ %.0266.lcssa, %.preheader937 ], [ %310, %.lr.ph960 ]
  %232 = icmp slt i32 %.1267.lcssa, %231
  br i1 %232, label %.lr.ph975, label %._crit_edge

.lr.ph960:                                        ; preds = %.preheader937, %.lr.ph960
  %.1267959 = phi i32 [ %310, %.lr.ph960 ], [ %.0266.lcssa, %.preheader937 ]
  %.2273958 = phi ptr [ %296, %.lr.ph960 ], [ %.1272.lcssa, %.preheader937 ]
  %.2276957 = phi ptr [ %277, %.lr.ph960 ], [ %.1275.lcssa, %.preheader937 ]
  %.2280956 = phi ptr [ %255, %.lr.ph960 ], [ %.1279.lcssa, %.preheader937 ]
  %.2288955 = phi ptr [ %239, %.lr.ph960 ], [ %.1287.lcssa, %.preheader937 ]
  %.2296954 = phi ptr [ %309, %.lr.ph960 ], [ %.1295.lcssa, %.preheader937 ]
  %.2300953 = phi ptr [ %308, %.lr.ph960 ], [ %.1299.lcssa, %.preheader937 ]
  %233 = load <8 x float>, ptr %52, align 32, !tbaa !158
  %234 = load <8 x float>, ptr %71, align 32, !tbaa !158
  %235 = load <8 x float>, ptr %72, align 32, !tbaa !158
  %236 = load <8 x float>, ptr %.2288955, align 32, !tbaa !158
  %237 = getelementptr inbounds nuw i8, ptr %.2288955, i64 32
  %238 = load <8 x float>, ptr %237, align 32, !tbaa !158
  %239 = getelementptr inbounds nuw i8, ptr %.2288955, i64 64
  %240 = load <8 x float>, ptr %239, align 32, !tbaa !158
  %241 = getelementptr inbounds nuw i8, ptr %.2288955, i64 96
  %242 = load <8 x float>, ptr %241, align 32, !tbaa !158
  %243 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %233, <8 x float> nofpclass(nan inf) %236, <8 x float> nofpclass(nan inf) %45)
  %244 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %233, <8 x float> nofpclass(nan inf) %238, <8 x float> nofpclass(nan inf) %45)
  %245 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %234, <8 x float> nofpclass(nan inf) %238, <8 x float> nofpclass(nan inf) %243)
  %246 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %234, <8 x float> nofpclass(nan inf) %240, <8 x float> nofpclass(nan inf) %244)
  %247 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %235, <8 x float> nofpclass(nan inf) %240, <8 x float> nofpclass(nan inf) %245)
  %248 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %235, <8 x float> nofpclass(nan inf) %242, <8 x float> nofpclass(nan inf) %246)
  %249 = load <8 x float>, ptr %73, align 32, !tbaa !158
  %250 = load <8 x float>, ptr %74, align 32, !tbaa !158
  %251 = load <8 x float>, ptr %75, align 32, !tbaa !158
  %252 = load <8 x float>, ptr %.2280956, align 32, !tbaa !158
  %253 = getelementptr inbounds nuw i8, ptr %.2280956, i64 32
  %254 = load <8 x float>, ptr %253, align 32, !tbaa !158
  %255 = getelementptr inbounds nuw i8, ptr %.2280956, i64 64
  %256 = load <8 x float>, ptr %255, align 32, !tbaa !158
  %257 = getelementptr inbounds nuw i8, ptr %.2280956, i64 96
  %258 = load <8 x float>, ptr %257, align 32, !tbaa !158
  %259 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %249, <8 x float> nofpclass(nan inf) %252, <8 x float> nofpclass(nan inf) %247)
  %260 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %249, <8 x float> nofpclass(nan inf) %254, <8 x float> nofpclass(nan inf) %248)
  %261 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %233, <8 x float> nofpclass(nan inf) %252, <8 x float> nofpclass(nan inf) %45)
  %262 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %233, <8 x float> nofpclass(nan inf) %254, <8 x float> nofpclass(nan inf) %45)
  %263 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %250, <8 x float> nofpclass(nan inf) %254, <8 x float> nofpclass(nan inf) %259)
  %264 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %250, <8 x float> nofpclass(nan inf) %256, <8 x float> nofpclass(nan inf) %260)
  %265 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %234, <8 x float> nofpclass(nan inf) %254, <8 x float> nofpclass(nan inf) %261)
  %266 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %234, <8 x float> nofpclass(nan inf) %256, <8 x float> nofpclass(nan inf) %262)
  %267 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %251, <8 x float> nofpclass(nan inf) %256, <8 x float> nofpclass(nan inf) %263)
  %268 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %251, <8 x float> nofpclass(nan inf) %258, <8 x float> nofpclass(nan inf) %264)
  %269 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %235, <8 x float> nofpclass(nan inf) %256, <8 x float> nofpclass(nan inf) %265)
  %270 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %235, <8 x float> nofpclass(nan inf) %258, <8 x float> nofpclass(nan inf) %266)
  %271 = load <8 x float>, ptr %76, align 32, !tbaa !158
  %272 = load <8 x float>, ptr %77, align 32, !tbaa !158
  %273 = load <8 x float>, ptr %78, align 32, !tbaa !158
  %274 = load <8 x float>, ptr %.2276957, align 32, !tbaa !158
  %275 = getelementptr inbounds nuw i8, ptr %.2276957, i64 32
  %276 = load <8 x float>, ptr %275, align 32, !tbaa !158
  %277 = getelementptr inbounds nuw i8, ptr %.2276957, i64 64
  %278 = load <8 x float>, ptr %277, align 32, !tbaa !158
  %279 = getelementptr inbounds nuw i8, ptr %.2276957, i64 96
  %280 = load <8 x float>, ptr %279, align 32, !tbaa !158
  %281 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %271, <8 x float> nofpclass(nan inf) %274, <8 x float> nofpclass(nan inf) %267)
  %282 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %271, <8 x float> nofpclass(nan inf) %276, <8 x float> nofpclass(nan inf) %268)
  %283 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %249, <8 x float> nofpclass(nan inf) %274, <8 x float> nofpclass(nan inf) %269)
  %284 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %249, <8 x float> nofpclass(nan inf) %276, <8 x float> nofpclass(nan inf) %270)
  %285 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %272, <8 x float> nofpclass(nan inf) %276, <8 x float> nofpclass(nan inf) %281)
  %286 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %272, <8 x float> nofpclass(nan inf) %278, <8 x float> nofpclass(nan inf) %282)
  %287 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %250, <8 x float> nofpclass(nan inf) %276, <8 x float> nofpclass(nan inf) %283)
  %288 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %250, <8 x float> nofpclass(nan inf) %278, <8 x float> nofpclass(nan inf) %284)
  %289 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %273, <8 x float> nofpclass(nan inf) %278, <8 x float> nofpclass(nan inf) %285)
  %290 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %273, <8 x float> nofpclass(nan inf) %280, <8 x float> nofpclass(nan inf) %286)
  %291 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %251, <8 x float> nofpclass(nan inf) %278, <8 x float> nofpclass(nan inf) %287)
  %292 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %251, <8 x float> nofpclass(nan inf) %280, <8 x float> nofpclass(nan inf) %288)
  %293 = load <8 x float>, ptr %.2273958, align 32, !tbaa !158
  %294 = getelementptr inbounds nuw i8, ptr %.2273958, i64 32
  %295 = load <8 x float>, ptr %294, align 32, !tbaa !158
  %296 = getelementptr inbounds nuw i8, ptr %.2273958, i64 64
  %297 = load <8 x float>, ptr %296, align 32, !tbaa !158
  %298 = getelementptr inbounds nuw i8, ptr %.2273958, i64 96
  %299 = load <8 x float>, ptr %298, align 32, !tbaa !158
  %300 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %271, <8 x float> nofpclass(nan inf) %293, <8 x float> nofpclass(nan inf) %291)
  %301 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %271, <8 x float> nofpclass(nan inf) %295, <8 x float> nofpclass(nan inf) %292)
  %302 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %272, <8 x float> nofpclass(nan inf) %295, <8 x float> nofpclass(nan inf) %300)
  %303 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %272, <8 x float> nofpclass(nan inf) %297, <8 x float> nofpclass(nan inf) %301)
  %304 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %273, <8 x float> nofpclass(nan inf) %297, <8 x float> nofpclass(nan inf) %302)
  %305 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %273, <8 x float> nofpclass(nan inf) %299, <8 x float> nofpclass(nan inf) %303)
  store <8 x float> %289, ptr %.2300953, align 32, !tbaa !158
  %306 = getelementptr inbounds nuw i8, ptr %.2300953, i64 32
  store <8 x float> %290, ptr %306, align 32, !tbaa !158
  store <8 x float> %304, ptr %.2296954, align 32, !tbaa !158
  %307 = getelementptr inbounds nuw i8, ptr %.2296954, i64 32
  store <8 x float> %305, ptr %307, align 32, !tbaa !158
  %308 = getelementptr inbounds nuw i8, ptr %.2300953, i64 64
  %309 = getelementptr inbounds nuw i8, ptr %.2296954, i64 64
  %310 = add nuw nsw i32 %.1267959, 2
  %311 = or disjoint i32 %310, 1
  %312 = load i32, ptr %8, align 4, !tbaa !82
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %.lr.ph960, label %.preheader936, !llvm.loop !180

.lr.ph975:                                        ; preds = %.preheader936, %.lr.ph975
  %.2268974 = phi i32 [ %363, %.lr.ph975 ], [ %.1267.lcssa, %.preheader936 ]
  %.3973 = phi ptr [ %354, %.lr.ph975 ], [ %.2273.lcssa, %.preheader936 ]
  %.3277972 = phi ptr [ %343, %.lr.ph975 ], [ %.2276.lcssa, %.preheader936 ]
  %.3281971 = phi ptr [ %329, %.lr.ph975 ], [ %.2280.lcssa, %.preheader936 ]
  %.3289970 = phi ptr [ %318, %.lr.ph975 ], [ %.2288.lcssa, %.preheader936 ]
  %.3297969 = phi ptr [ %362, %.lr.ph975 ], [ %.2296.lcssa, %.preheader936 ]
  %.3301968 = phi ptr [ %361, %.lr.ph975 ], [ %.2300.lcssa, %.preheader936 ]
  %314 = load <8 x float>, ptr %52, align 32, !tbaa !158
  %315 = load <8 x float>, ptr %71, align 32, !tbaa !158
  %316 = load <8 x float>, ptr %72, align 32, !tbaa !158
  %317 = load <8 x float>, ptr %.3289970, align 32, !tbaa !158
  %318 = getelementptr inbounds nuw i8, ptr %.3289970, i64 32
  %319 = load <8 x float>, ptr %318, align 32, !tbaa !158
  %320 = getelementptr inbounds nuw i8, ptr %.3289970, i64 64
  %321 = load <8 x float>, ptr %320, align 32, !tbaa !158
  %322 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %314, <8 x float> nofpclass(nan inf) %317, <8 x float> nofpclass(nan inf) %45)
  %323 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %315, <8 x float> nofpclass(nan inf) %319, <8 x float> nofpclass(nan inf) %322)
  %324 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %316, <8 x float> nofpclass(nan inf) %321, <8 x float> nofpclass(nan inf) %323)
  %325 = load <8 x float>, ptr %73, align 32, !tbaa !158
  %326 = load <8 x float>, ptr %74, align 32, !tbaa !158
  %327 = load <8 x float>, ptr %75, align 32, !tbaa !158
  %328 = load <8 x float>, ptr %.3281971, align 32, !tbaa !158
  %329 = getelementptr inbounds nuw i8, ptr %.3281971, i64 32
  %330 = load <8 x float>, ptr %329, align 32, !tbaa !158
  %331 = getelementptr inbounds nuw i8, ptr %.3281971, i64 64
  %332 = load <8 x float>, ptr %331, align 32, !tbaa !158
  %333 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %325, <8 x float> nofpclass(nan inf) %328, <8 x float> nofpclass(nan inf) %324)
  %334 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %314, <8 x float> nofpclass(nan inf) %328, <8 x float> nofpclass(nan inf) %45)
  %335 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %326, <8 x float> nofpclass(nan inf) %330, <8 x float> nofpclass(nan inf) %333)
  %336 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %315, <8 x float> nofpclass(nan inf) %330, <8 x float> nofpclass(nan inf) %334)
  %337 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %327, <8 x float> nofpclass(nan inf) %332, <8 x float> nofpclass(nan inf) %335)
  %338 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %316, <8 x float> nofpclass(nan inf) %332, <8 x float> nofpclass(nan inf) %336)
  %339 = load <8 x float>, ptr %76, align 32, !tbaa !158
  %340 = load <8 x float>, ptr %77, align 32, !tbaa !158
  %341 = load <8 x float>, ptr %78, align 32, !tbaa !158
  %342 = load <8 x float>, ptr %.3277972, align 32, !tbaa !158
  %343 = getelementptr inbounds nuw i8, ptr %.3277972, i64 32
  %344 = load <8 x float>, ptr %343, align 32, !tbaa !158
  %345 = getelementptr inbounds nuw i8, ptr %.3277972, i64 64
  %346 = load <8 x float>, ptr %345, align 32, !tbaa !158
  %347 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %339, <8 x float> nofpclass(nan inf) %342, <8 x float> nofpclass(nan inf) %337)
  %348 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %325, <8 x float> nofpclass(nan inf) %342, <8 x float> nofpclass(nan inf) %338)
  %349 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %340, <8 x float> nofpclass(nan inf) %344, <8 x float> nofpclass(nan inf) %347)
  %350 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %326, <8 x float> nofpclass(nan inf) %344, <8 x float> nofpclass(nan inf) %348)
  %351 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %341, <8 x float> nofpclass(nan inf) %346, <8 x float> nofpclass(nan inf) %349)
  %352 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %327, <8 x float> nofpclass(nan inf) %346, <8 x float> nofpclass(nan inf) %350)
  %353 = load <8 x float>, ptr %.3973, align 32, !tbaa !158
  %354 = getelementptr inbounds nuw i8, ptr %.3973, i64 32
  %355 = load <8 x float>, ptr %354, align 32, !tbaa !158
  %356 = getelementptr inbounds nuw i8, ptr %.3973, i64 64
  %357 = load <8 x float>, ptr %356, align 32, !tbaa !158
  %358 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %339, <8 x float> nofpclass(nan inf) %353, <8 x float> nofpclass(nan inf) %352)
  %359 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %340, <8 x float> nofpclass(nan inf) %355, <8 x float> nofpclass(nan inf) %358)
  %360 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %341, <8 x float> nofpclass(nan inf) %357, <8 x float> nofpclass(nan inf) %359)
  store <8 x float> %351, ptr %.3301968, align 32, !tbaa !158
  store <8 x float> %360, ptr %.3297969, align 32, !tbaa !158
  %361 = getelementptr inbounds nuw i8, ptr %.3301968, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %.3297969, i64 32
  %363 = add nuw nsw i32 %.2268974, 1
  %364 = load i32, ptr %8, align 4, !tbaa !82
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %.lr.ph975, label %._crit_edge, !llvm.loop !181

._crit_edge:                                      ; preds = %.lr.ph975, %.preheader936
  %366 = phi i32 [ %231, %.preheader936 ], [ %364, %.lr.ph975 ]
  %.3301.lcssa = phi ptr [ %.2300.lcssa, %.preheader936 ], [ %361, %.lr.ph975 ]
  %.3297.lcssa = phi ptr [ %.2296.lcssa, %.preheader936 ], [ %362, %.lr.ph975 ]
  %.3289.lcssa = phi ptr [ %.2288.lcssa, %.preheader936 ], [ %318, %.lr.ph975 ]
  %.3281.lcssa = phi ptr [ %.2280.lcssa, %.preheader936 ], [ %329, %.lr.ph975 ]
  %.3277.lcssa = phi ptr [ %.2276.lcssa, %.preheader936 ], [ %343, %.lr.ph975 ]
  %.3.lcssa = phi ptr [ %.2273.lcssa, %.preheader936 ], [ %354, %.lr.ph975 ]
  %367 = load i32, ptr %9, align 4, !tbaa !82
  %368 = shl nsw i32 %367, 3
  %369 = add nsw i32 %368, 16
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x i8], ptr %.3289.lcssa, i64 %370
  %372 = getelementptr inbounds [4 x i8], ptr %.3281.lcssa, i64 %370
  %373 = getelementptr inbounds [4 x i8], ptr %.3277.lcssa, i64 %370
  %374 = getelementptr inbounds [4 x i8], ptr %.3.lcssa, i64 %370
  %375 = shl nsw i32 %366, 3
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4 x i8], ptr %.3301.lcssa, i64 %376
  %378 = getelementptr inbounds [4 x i8], ptr %.3297.lcssa, i64 %376
  %379 = add nuw nsw i32 %.0269989, 2
  %380 = or disjoint i32 %379, 1
  %381 = load i32, ptr %7, align 4, !tbaa !82
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %.preheader938, label %.preheader939, !llvm.loop !182

.preheader935:                                    ; preds = %.preheader935.lr.ph, %._crit_edge1023
  %383 = phi i32 [ %.pre1077, %.preheader935.lr.ph ], [ %567, %._crit_edge1023 ]
  %.12701032 = phi i32 [ %.0269.lcssa, %.preheader935.lr.ph ], [ %571, %._crit_edge1023 ]
  %.41031 = phi ptr [ %.0274.lcssa, %.preheader935.lr.ph ], [ %570, %._crit_edge1023 ]
  %.42821030 = phi ptr [ %.0278.lcssa, %.preheader935.lr.ph ], [ %569, %._crit_edge1023 ]
  %.42901029 = phi ptr [ %.0286.lcssa, %.preheader935.lr.ph ], [ %568, %._crit_edge1023 ]
  %.43021028 = phi ptr [ %.0298.lcssa, %.preheader935.lr.ph ], [ %.7305.lcssa, %._crit_edge1023 ]
  %384 = icmp sgt i32 %383, 3
  br i1 %384, label %.lr.ph1000, label %.preheader934

.preheader934:                                    ; preds = %.lr.ph1000, %.preheader935
  %385 = phi i32 [ %383, %.preheader935 ], [ %472, %.lr.ph1000 ]
  %.5303.lcssa = phi ptr [ %.43021028, %.preheader935 ], [ %469, %.lr.ph1000 ]
  %.5291.lcssa = phi ptr [ %.42901029, %.preheader935 ], [ %398, %.lr.ph1000 ]
  %.5283.lcssa = phi ptr [ %.42821030, %.preheader935 ], [ %424, %.lr.ph1000 ]
  %.5.lcssa = phi ptr [ %.41031, %.preheader935 ], [ %450, %.lr.ph1000 ]
  %.0.lcssa = phi i32 [ 0, %.preheader935 ], [ %470, %.lr.ph1000 ]
  %386 = or disjoint i32 %.0.lcssa, 1
  %387 = icmp slt i32 %386, %385
  br i1 %387, label %.lr.ph1011, label %.preheader

.lr.ph1000:                                       ; preds = %.preheader935, %.lr.ph1000
  %.0999 = phi i32 [ %470, %.lr.ph1000 ], [ 0, %.preheader935 ]
  %.5998 = phi ptr [ %450, %.lr.ph1000 ], [ %.41031, %.preheader935 ]
  %.5283997 = phi ptr [ %424, %.lr.ph1000 ], [ %.42821030, %.preheader935 ]
  %.5291996 = phi ptr [ %398, %.lr.ph1000 ], [ %.42901029, %.preheader935 ]
  %.5303995 = phi ptr [ %469, %.lr.ph1000 ], [ %.43021028, %.preheader935 ]
  %388 = load <8 x float>, ptr %52, align 32, !tbaa !158
  %389 = load <8 x float>, ptr %81, align 32, !tbaa !158
  %390 = load <8 x float>, ptr %82, align 32, !tbaa !158
  %391 = load <8 x float>, ptr %.5291996, align 32, !tbaa !158
  %392 = getelementptr inbounds nuw i8, ptr %.5291996, i64 32
  %393 = load <8 x float>, ptr %392, align 32, !tbaa !158
  %394 = getelementptr inbounds nuw i8, ptr %.5291996, i64 64
  %395 = load <8 x float>, ptr %394, align 32, !tbaa !158
  %396 = getelementptr inbounds nuw i8, ptr %.5291996, i64 96
  %397 = load <8 x float>, ptr %396, align 32, !tbaa !158
  %398 = getelementptr inbounds nuw i8, ptr %.5291996, i64 128
  %399 = load <8 x float>, ptr %398, align 32, !tbaa !158
  %400 = getelementptr inbounds nuw i8, ptr %.5291996, i64 160
  %401 = load <8 x float>, ptr %400, align 32, !tbaa !158
  %402 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %388, <8 x float> nofpclass(nan inf) %391, <8 x float> nofpclass(nan inf) %45)
  %403 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %388, <8 x float> nofpclass(nan inf) %393, <8 x float> nofpclass(nan inf) %45)
  %404 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %388, <8 x float> nofpclass(nan inf) %395, <8 x float> nofpclass(nan inf) %45)
  %405 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %388, <8 x float> nofpclass(nan inf) %397, <8 x float> nofpclass(nan inf) %45)
  %406 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %389, <8 x float> nofpclass(nan inf) %393, <8 x float> nofpclass(nan inf) %402)
  %407 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %389, <8 x float> nofpclass(nan inf) %395, <8 x float> nofpclass(nan inf) %403)
  %408 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %389, <8 x float> nofpclass(nan inf) %397, <8 x float> nofpclass(nan inf) %404)
  %409 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %389, <8 x float> nofpclass(nan inf) %399, <8 x float> nofpclass(nan inf) %405)
  %410 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %390, <8 x float> nofpclass(nan inf) %395, <8 x float> nofpclass(nan inf) %406)
  %411 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %390, <8 x float> nofpclass(nan inf) %397, <8 x float> nofpclass(nan inf) %407)
  %412 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %390, <8 x float> nofpclass(nan inf) %399, <8 x float> nofpclass(nan inf) %408)
  %413 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %390, <8 x float> nofpclass(nan inf) %401, <8 x float> nofpclass(nan inf) %409)
  %414 = load <8 x float>, ptr %83, align 32, !tbaa !158
  %415 = load <8 x float>, ptr %84, align 32, !tbaa !158
  %416 = load <8 x float>, ptr %85, align 32, !tbaa !158
  %417 = load <8 x float>, ptr %.5283997, align 32, !tbaa !158
  %418 = getelementptr inbounds nuw i8, ptr %.5283997, i64 32
  %419 = load <8 x float>, ptr %418, align 32, !tbaa !158
  %420 = getelementptr inbounds nuw i8, ptr %.5283997, i64 64
  %421 = load <8 x float>, ptr %420, align 32, !tbaa !158
  %422 = getelementptr inbounds nuw i8, ptr %.5283997, i64 96
  %423 = load <8 x float>, ptr %422, align 32, !tbaa !158
  %424 = getelementptr inbounds nuw i8, ptr %.5283997, i64 128
  %425 = load <8 x float>, ptr %424, align 32, !tbaa !158
  %426 = getelementptr inbounds nuw i8, ptr %.5283997, i64 160
  %427 = load <8 x float>, ptr %426, align 32, !tbaa !158
  %428 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %414, <8 x float> nofpclass(nan inf) %417, <8 x float> nofpclass(nan inf) %410)
  %429 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %414, <8 x float> nofpclass(nan inf) %419, <8 x float> nofpclass(nan inf) %411)
  %430 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %414, <8 x float> nofpclass(nan inf) %421, <8 x float> nofpclass(nan inf) %412)
  %431 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %414, <8 x float> nofpclass(nan inf) %423, <8 x float> nofpclass(nan inf) %413)
  %432 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %415, <8 x float> nofpclass(nan inf) %419, <8 x float> nofpclass(nan inf) %428)
  %433 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %415, <8 x float> nofpclass(nan inf) %421, <8 x float> nofpclass(nan inf) %429)
  %434 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %415, <8 x float> nofpclass(nan inf) %423, <8 x float> nofpclass(nan inf) %430)
  %435 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %415, <8 x float> nofpclass(nan inf) %425, <8 x float> nofpclass(nan inf) %431)
  %436 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %416, <8 x float> nofpclass(nan inf) %421, <8 x float> nofpclass(nan inf) %432)
  %437 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %416, <8 x float> nofpclass(nan inf) %423, <8 x float> nofpclass(nan inf) %433)
  %438 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %416, <8 x float> nofpclass(nan inf) %425, <8 x float> nofpclass(nan inf) %434)
  %439 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %416, <8 x float> nofpclass(nan inf) %427, <8 x float> nofpclass(nan inf) %435)
  %440 = load <8 x float>, ptr %86, align 32, !tbaa !158
  %441 = load <8 x float>, ptr %87, align 32, !tbaa !158
  %442 = load <8 x float>, ptr %88, align 32, !tbaa !158
  %443 = load <8 x float>, ptr %.5998, align 32, !tbaa !158
  %444 = getelementptr inbounds nuw i8, ptr %.5998, i64 32
  %445 = load <8 x float>, ptr %444, align 32, !tbaa !158
  %446 = getelementptr inbounds nuw i8, ptr %.5998, i64 64
  %447 = load <8 x float>, ptr %446, align 32, !tbaa !158
  %448 = getelementptr inbounds nuw i8, ptr %.5998, i64 96
  %449 = load <8 x float>, ptr %448, align 32, !tbaa !158
  %450 = getelementptr inbounds nuw i8, ptr %.5998, i64 128
  %451 = load <8 x float>, ptr %450, align 32, !tbaa !158
  %452 = getelementptr inbounds nuw i8, ptr %.5998, i64 160
  %453 = load <8 x float>, ptr %452, align 32, !tbaa !158
  %454 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %440, <8 x float> nofpclass(nan inf) %443, <8 x float> nofpclass(nan inf) %436)
  %455 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %440, <8 x float> nofpclass(nan inf) %445, <8 x float> nofpclass(nan inf) %437)
  %456 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %440, <8 x float> nofpclass(nan inf) %447, <8 x float> nofpclass(nan inf) %438)
  %457 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %440, <8 x float> nofpclass(nan inf) %449, <8 x float> nofpclass(nan inf) %439)
  %458 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %441, <8 x float> nofpclass(nan inf) %445, <8 x float> nofpclass(nan inf) %454)
  %459 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %441, <8 x float> nofpclass(nan inf) %447, <8 x float> nofpclass(nan inf) %455)
  %460 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %441, <8 x float> nofpclass(nan inf) %449, <8 x float> nofpclass(nan inf) %456)
  %461 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %441, <8 x float> nofpclass(nan inf) %451, <8 x float> nofpclass(nan inf) %457)
  %462 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %442, <8 x float> nofpclass(nan inf) %447, <8 x float> nofpclass(nan inf) %458)
  %463 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %442, <8 x float> nofpclass(nan inf) %449, <8 x float> nofpclass(nan inf) %459)
  %464 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %442, <8 x float> nofpclass(nan inf) %451, <8 x float> nofpclass(nan inf) %460)
  %465 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %442, <8 x float> nofpclass(nan inf) %453, <8 x float> nofpclass(nan inf) %461)
  store <8 x float> %462, ptr %.5303995, align 32, !tbaa !158
  %466 = getelementptr inbounds nuw i8, ptr %.5303995, i64 32
  store <8 x float> %463, ptr %466, align 32, !tbaa !158
  %467 = getelementptr inbounds nuw i8, ptr %.5303995, i64 64
  store <8 x float> %464, ptr %467, align 32, !tbaa !158
  %468 = getelementptr inbounds nuw i8, ptr %.5303995, i64 96
  store <8 x float> %465, ptr %468, align 32, !tbaa !158
  %469 = getelementptr inbounds nuw i8, ptr %.5303995, i64 128
  %470 = add nuw nsw i32 %.0999, 4
  %471 = or disjoint i32 %470, 3
  %472 = load i32, ptr %8, align 4, !tbaa !82
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %.lr.ph1000, label %.preheader934, !llvm.loop !183

.preheader:                                       ; preds = %.lr.ph1011, %.preheader934
  %474 = phi i32 [ %385, %.preheader934 ], [ %528, %.lr.ph1011 ]
  %.6304.lcssa = phi ptr [ %.5303.lcssa, %.preheader934 ], [ %525, %.lr.ph1011 ]
  %.6292.lcssa = phi ptr [ %.5291.lcssa, %.preheader934 ], [ %482, %.lr.ph1011 ]
  %.6284.lcssa = phi ptr [ %.5283.lcssa, %.preheader934 ], [ %498, %.lr.ph1011 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader934 ], [ %514, %.lr.ph1011 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader934 ], [ %526, %.lr.ph1011 ]
  %475 = icmp slt i32 %.1.lcssa, %474
  br i1 %475, label %.lr.ph1022, label %._crit_edge1023

.lr.ph1011:                                       ; preds = %.preheader934, %.lr.ph1011
  %.11010 = phi i32 [ %526, %.lr.ph1011 ], [ %.0.lcssa, %.preheader934 ]
  %.61009 = phi ptr [ %514, %.lr.ph1011 ], [ %.5.lcssa, %.preheader934 ]
  %.62841008 = phi ptr [ %498, %.lr.ph1011 ], [ %.5283.lcssa, %.preheader934 ]
  %.62921007 = phi ptr [ %482, %.lr.ph1011 ], [ %.5291.lcssa, %.preheader934 ]
  %.63041006 = phi ptr [ %525, %.lr.ph1011 ], [ %.5303.lcssa, %.preheader934 ]
  %476 = load <8 x float>, ptr %52, align 32, !tbaa !158
  %477 = load <8 x float>, ptr %81, align 32, !tbaa !158
  %478 = load <8 x float>, ptr %82, align 32, !tbaa !158
  %479 = load <8 x float>, ptr %.62921007, align 32, !tbaa !158
  %480 = getelementptr inbounds nuw i8, ptr %.62921007, i64 32
  %481 = load <8 x float>, ptr %480, align 32, !tbaa !158
  %482 = getelementptr inbounds nuw i8, ptr %.62921007, i64 64
  %483 = load <8 x float>, ptr %482, align 32, !tbaa !158
  %484 = getelementptr inbounds nuw i8, ptr %.62921007, i64 96
  %485 = load <8 x float>, ptr %484, align 32, !tbaa !158
  %486 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %476, <8 x float> nofpclass(nan inf) %479, <8 x float> nofpclass(nan inf) %45)
  %487 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %476, <8 x float> nofpclass(nan inf) %481, <8 x float> nofpclass(nan inf) %45)
  %488 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %477, <8 x float> nofpclass(nan inf) %481, <8 x float> nofpclass(nan inf) %486)
  %489 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %477, <8 x float> nofpclass(nan inf) %483, <8 x float> nofpclass(nan inf) %487)
  %490 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %478, <8 x float> nofpclass(nan inf) %483, <8 x float> nofpclass(nan inf) %488)
  %491 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %478, <8 x float> nofpclass(nan inf) %485, <8 x float> nofpclass(nan inf) %489)
  %492 = load <8 x float>, ptr %83, align 32, !tbaa !158
  %493 = load <8 x float>, ptr %84, align 32, !tbaa !158
  %494 = load <8 x float>, ptr %85, align 32, !tbaa !158
  %495 = load <8 x float>, ptr %.62841008, align 32, !tbaa !158
  %496 = getelementptr inbounds nuw i8, ptr %.62841008, i64 32
  %497 = load <8 x float>, ptr %496, align 32, !tbaa !158
  %498 = getelementptr inbounds nuw i8, ptr %.62841008, i64 64
  %499 = load <8 x float>, ptr %498, align 32, !tbaa !158
  %500 = getelementptr inbounds nuw i8, ptr %.62841008, i64 96
  %501 = load <8 x float>, ptr %500, align 32, !tbaa !158
  %502 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %492, <8 x float> nofpclass(nan inf) %495, <8 x float> nofpclass(nan inf) %490)
  %503 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %492, <8 x float> nofpclass(nan inf) %497, <8 x float> nofpclass(nan inf) %491)
  %504 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %493, <8 x float> nofpclass(nan inf) %497, <8 x float> nofpclass(nan inf) %502)
  %505 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %493, <8 x float> nofpclass(nan inf) %499, <8 x float> nofpclass(nan inf) %503)
  %506 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %494, <8 x float> nofpclass(nan inf) %499, <8 x float> nofpclass(nan inf) %504)
  %507 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %494, <8 x float> nofpclass(nan inf) %501, <8 x float> nofpclass(nan inf) %505)
  %508 = load <8 x float>, ptr %86, align 32, !tbaa !158
  %509 = load <8 x float>, ptr %87, align 32, !tbaa !158
  %510 = load <8 x float>, ptr %88, align 32, !tbaa !158
  %511 = load <8 x float>, ptr %.61009, align 32, !tbaa !158
  %512 = getelementptr inbounds nuw i8, ptr %.61009, i64 32
  %513 = load <8 x float>, ptr %512, align 32, !tbaa !158
  %514 = getelementptr inbounds nuw i8, ptr %.61009, i64 64
  %515 = load <8 x float>, ptr %514, align 32, !tbaa !158
  %516 = getelementptr inbounds nuw i8, ptr %.61009, i64 96
  %517 = load <8 x float>, ptr %516, align 32, !tbaa !158
  %518 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %508, <8 x float> nofpclass(nan inf) %511, <8 x float> nofpclass(nan inf) %506)
  %519 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %508, <8 x float> nofpclass(nan inf) %513, <8 x float> nofpclass(nan inf) %507)
  %520 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %509, <8 x float> nofpclass(nan inf) %513, <8 x float> nofpclass(nan inf) %518)
  %521 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %509, <8 x float> nofpclass(nan inf) %515, <8 x float> nofpclass(nan inf) %519)
  %522 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %510, <8 x float> nofpclass(nan inf) %515, <8 x float> nofpclass(nan inf) %520)
  %523 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %510, <8 x float> nofpclass(nan inf) %517, <8 x float> nofpclass(nan inf) %521)
  store <8 x float> %522, ptr %.63041006, align 32, !tbaa !158
  %524 = getelementptr inbounds nuw i8, ptr %.63041006, i64 32
  store <8 x float> %523, ptr %524, align 32, !tbaa !158
  %525 = getelementptr inbounds nuw i8, ptr %.63041006, i64 64
  %526 = add nuw nsw i32 %.11010, 2
  %527 = or disjoint i32 %526, 1
  %528 = load i32, ptr %8, align 4, !tbaa !82
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %.lr.ph1011, label %.preheader, !llvm.loop !184

.lr.ph1022:                                       ; preds = %.preheader, %.lr.ph1022
  %.21021 = phi i32 [ %564, %.lr.ph1022 ], [ %.1.lcssa, %.preheader ]
  %.71020 = phi ptr [ %556, %.lr.ph1022 ], [ %.6.lcssa, %.preheader ]
  %.72851019 = phi ptr [ %545, %.lr.ph1022 ], [ %.6284.lcssa, %.preheader ]
  %.72931018 = phi ptr [ %534, %.lr.ph1022 ], [ %.6292.lcssa, %.preheader ]
  %.73051017 = phi ptr [ %563, %.lr.ph1022 ], [ %.6304.lcssa, %.preheader ]
  %530 = load <8 x float>, ptr %52, align 32, !tbaa !158
  %531 = load <8 x float>, ptr %81, align 32, !tbaa !158
  %532 = load <8 x float>, ptr %82, align 32, !tbaa !158
  %533 = load <8 x float>, ptr %.72931018, align 32, !tbaa !158
  %534 = getelementptr inbounds nuw i8, ptr %.72931018, i64 32
  %535 = load <8 x float>, ptr %534, align 32, !tbaa !158
  %536 = getelementptr inbounds nuw i8, ptr %.72931018, i64 64
  %537 = load <8 x float>, ptr %536, align 32, !tbaa !158
  %538 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %530, <8 x float> nofpclass(nan inf) %533, <8 x float> nofpclass(nan inf) %45)
  %539 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %531, <8 x float> nofpclass(nan inf) %535, <8 x float> nofpclass(nan inf) %538)
  %540 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %532, <8 x float> nofpclass(nan inf) %537, <8 x float> nofpclass(nan inf) %539)
  %541 = load <8 x float>, ptr %83, align 32, !tbaa !158
  %542 = load <8 x float>, ptr %84, align 32, !tbaa !158
  %543 = load <8 x float>, ptr %85, align 32, !tbaa !158
  %544 = load <8 x float>, ptr %.72851019, align 32, !tbaa !158
  %545 = getelementptr inbounds nuw i8, ptr %.72851019, i64 32
  %546 = load <8 x float>, ptr %545, align 32, !tbaa !158
  %547 = getelementptr inbounds nuw i8, ptr %.72851019, i64 64
  %548 = load <8 x float>, ptr %547, align 32, !tbaa !158
  %549 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %541, <8 x float> nofpclass(nan inf) %544, <8 x float> nofpclass(nan inf) %540)
  %550 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %542, <8 x float> nofpclass(nan inf) %546, <8 x float> nofpclass(nan inf) %549)
  %551 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %543, <8 x float> nofpclass(nan inf) %548, <8 x float> nofpclass(nan inf) %550)
  %552 = load <8 x float>, ptr %86, align 32, !tbaa !158
  %553 = load <8 x float>, ptr %87, align 32, !tbaa !158
  %554 = load <8 x float>, ptr %88, align 32, !tbaa !158
  %555 = load <8 x float>, ptr %.71020, align 32, !tbaa !158
  %556 = getelementptr inbounds nuw i8, ptr %.71020, i64 32
  %557 = load <8 x float>, ptr %556, align 32, !tbaa !158
  %558 = getelementptr inbounds nuw i8, ptr %.71020, i64 64
  %559 = load <8 x float>, ptr %558, align 32, !tbaa !158
  %560 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %552, <8 x float> nofpclass(nan inf) %555, <8 x float> nofpclass(nan inf) %551)
  %561 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %553, <8 x float> nofpclass(nan inf) %557, <8 x float> nofpclass(nan inf) %560)
  %562 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %554, <8 x float> nofpclass(nan inf) %559, <8 x float> nofpclass(nan inf) %561)
  store <8 x float> %562, ptr %.73051017, align 32, !tbaa !158
  %563 = getelementptr inbounds nuw i8, ptr %.73051017, i64 32
  %564 = add nuw nsw i32 %.21021, 1
  %565 = load i32, ptr %8, align 4, !tbaa !82
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %.lr.ph1022, label %._crit_edge1023, !llvm.loop !185

._crit_edge1023:                                  ; preds = %.lr.ph1022, %.preheader
  %567 = phi i32 [ %474, %.preheader ], [ %565, %.lr.ph1022 ]
  %.7305.lcssa = phi ptr [ %.6304.lcssa, %.preheader ], [ %563, %.lr.ph1022 ]
  %.7293.lcssa = phi ptr [ %.6292.lcssa, %.preheader ], [ %534, %.lr.ph1022 ]
  %.7285.lcssa = phi ptr [ %.6284.lcssa, %.preheader ], [ %545, %.lr.ph1022 ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %.preheader ], [ %556, %.lr.ph1022 ]
  %568 = getelementptr inbounds nuw i8, ptr %.7293.lcssa, i64 64
  %569 = getelementptr inbounds nuw i8, ptr %.7285.lcssa, i64 64
  %570 = getelementptr inbounds nuw i8, ptr %.7.lcssa, i64 64
  %571 = add nuw nsw i32 %.12701032, 1
  %572 = load i32, ptr %7, align 4, !tbaa !82
  %573 = icmp slt i32 %571, %572
  br i1 %573, label %.preheader935, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !186

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge1023, %.preheader939
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge1035, label %.noexc318

._crit_edge1035:                                  ; preds = %_ZN4ncnn3MatD2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %574

574:                                              ; preds = %._crit_edge1035, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21convdw3x3s2_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #12 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !82
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %272

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !82
  %19 = load i32, ptr %0, align 4, !tbaa !82
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !82
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !82
  %22 = load i32, ptr %11, align 4, !tbaa !82
  %.not404 = icmp sgt i32 %22, %21
  br i1 %.not404, label %._crit_edge406, label %.noexc148.lr.ph

.noexc148.lr.ph:                                  ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = sext i32 %22 to i64
  %31 = add nsw i32 %21, 1
  br label %.noexc148

.noexc148:                                        ; preds = %.noexc148.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %30, %.noexc148.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !187
  %33 = load i64, ptr %23, align 8, !tbaa !17, !noalias !187
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %24, align 8, !tbaa !58, !noalias !187
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load ptr, ptr %4, align 8, !tbaa !148
  %.not139 = icmp eq ptr %38, null
  br i1 %.not139, label %.noexc149, label %39

39:                                               ; preds = %.noexc148
  %.idx = shl nsw i64 %indvars.iv, 5
  %40 = getelementptr inbounds i8, ptr %38, i64 %.idx
  %41 = load <8 x float>, ptr %40, align 1, !tbaa !158
  br label %.noexc149

.noexc149:                                        ; preds = %39, %.noexc148
  %42 = phi fast <8 x float> [ %41, %39 ], [ zeroinitializer, %.noexc148 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  %44 = load i32, ptr %25, align 4, !tbaa !61
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %indvars.iv, %45
  %47 = load i64, ptr %26, align 8, !tbaa !58
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %50 = load <8 x float>, ptr %49, align 32, !tbaa !158
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load <8 x float>, ptr %51, align 32, !tbaa !158
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %54 = load <8 x float>, ptr %53, align 32, !tbaa !158
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %56 = load <8 x float>, ptr %55, align 32, !tbaa !158
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %58 = load <8 x float>, ptr %57, align 32, !tbaa !158
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %60 = load <8 x float>, ptr %59, align 32, !tbaa !158
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %62 = load <8 x float>, ptr %61, align 32, !tbaa !158
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %64 = load <8 x float>, ptr %63, align 32, !tbaa !158
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %66 = load <8 x float>, ptr %65, align 32, !tbaa !158
  %67 = load i32, ptr %7, align 4, !tbaa !82
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.preheader368.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader368.preheader:                          ; preds = %.noexc149
  %69 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !190
  %70 = load i64, ptr %28, align 8, !tbaa !17, !noalias !190
  %71 = mul i64 %70, %indvars.iv
  %72 = load i64, ptr %29, align 8, !tbaa !58, !noalias !190
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  %75 = load i32, ptr %27, align 4, !tbaa !61, !noalias !190
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 1
  %78 = mul i64 %77, %72
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  %80 = mul i64 %72, %76
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 %80
  %.pre = load i32, ptr %8, align 4, !tbaa !82
  br label %.preheader368

.preheader368:                                    ; preds = %.preheader368.preheader, %._crit_edge
  %82 = phi i32 [ %263, %._crit_edge ], [ %.pre, %.preheader368.preheader ]
  %.0121403 = phi i32 [ %269, %._crit_edge ], [ 0, %.preheader368.preheader ]
  %.0122402 = phi ptr [ %268, %._crit_edge ], [ %79, %.preheader368.preheader ]
  %.0125401 = phi ptr [ %267, %._crit_edge ], [ %81, %.preheader368.preheader ]
  %.0129400 = phi ptr [ %266, %._crit_edge ], [ %74, %.preheader368.preheader ]
  %.0133399 = phi ptr [ %.3136.lcssa, %._crit_edge ], [ %37, %.preheader368.preheader ]
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %.lr.ph, label %.preheader367

.preheader367:                                    ; preds = %.lr.ph, %.preheader368
  %84 = phi i32 [ %82, %.preheader368 ], [ %180, %.lr.ph ]
  %.1134.lcssa = phi ptr [ %.0133399, %.preheader368 ], [ %177, %.lr.ph ]
  %.1130.lcssa = phi ptr [ %.0129400, %.preheader368 ], [ %102, %.lr.ph ]
  %.1126.lcssa = phi ptr [ %.0125401, %.preheader368 ], [ %131, %.lr.ph ]
  %.1123.lcssa = phi ptr [ %.0122402, %.preheader368 ], [ %160, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.preheader368 ], [ %178, %.lr.ph ]
  %85 = or disjoint i32 %.0.lcssa, 1
  %86 = icmp slt i32 %85, %84
  br i1 %86, label %.lr.ph383, label %.preheader

.lr.ph:                                           ; preds = %.preheader368, %.lr.ph
  %.0373 = phi i32 [ %178, %.lr.ph ], [ 0, %.preheader368 ]
  %.1123372 = phi ptr [ %160, %.lr.ph ], [ %.0122402, %.preheader368 ]
  %.1126371 = phi ptr [ %131, %.lr.ph ], [ %.0125401, %.preheader368 ]
  %.1130370 = phi ptr [ %102, %.lr.ph ], [ %.0129400, %.preheader368 ]
  %.1134369 = phi ptr [ %177, %.lr.ph ], [ %.0133399, %.preheader368 ]
  %87 = load <8 x float>, ptr %.1130370, align 32, !tbaa !158
  %88 = getelementptr inbounds nuw i8, ptr %.1130370, i64 32
  %89 = load <8 x float>, ptr %88, align 32, !tbaa !158
  %90 = getelementptr inbounds nuw i8, ptr %.1130370, i64 64
  %91 = load <8 x float>, ptr %90, align 32, !tbaa !158
  %92 = getelementptr inbounds nuw i8, ptr %.1130370, i64 96
  %93 = load <8 x float>, ptr %92, align 32, !tbaa !158
  %94 = getelementptr inbounds nuw i8, ptr %.1130370, i64 128
  %95 = load <8 x float>, ptr %94, align 32, !tbaa !158
  %96 = getelementptr inbounds nuw i8, ptr %.1130370, i64 160
  %97 = load <8 x float>, ptr %96, align 32, !tbaa !158
  %98 = getelementptr inbounds nuw i8, ptr %.1130370, i64 192
  %99 = load <8 x float>, ptr %98, align 32, !tbaa !158
  %100 = getelementptr inbounds nuw i8, ptr %.1130370, i64 224
  %101 = load <8 x float>, ptr %100, align 32, !tbaa !158
  %102 = getelementptr inbounds nuw i8, ptr %.1130370, i64 256
  %103 = load <8 x float>, ptr %102, align 32, !tbaa !158
  %104 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %50, <8 x float> nofpclass(nan inf) %87, <8 x float> nofpclass(nan inf) %42)
  %105 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %50, <8 x float> nofpclass(nan inf) %91, <8 x float> nofpclass(nan inf) %42)
  %106 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %50, <8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) %42)
  %107 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %50, <8 x float> nofpclass(nan inf) %99, <8 x float> nofpclass(nan inf) %42)
  %108 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %52, <8 x float> nofpclass(nan inf) %89, <8 x float> nofpclass(nan inf) %104)
  %109 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %52, <8 x float> nofpclass(nan inf) %93, <8 x float> nofpclass(nan inf) %105)
  %110 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %52, <8 x float> nofpclass(nan inf) %97, <8 x float> nofpclass(nan inf) %106)
  %111 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %52, <8 x float> nofpclass(nan inf) %101, <8 x float> nofpclass(nan inf) %107)
  %112 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %54, <8 x float> nofpclass(nan inf) %91, <8 x float> nofpclass(nan inf) %108)
  %113 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %54, <8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) %109)
  %114 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %54, <8 x float> nofpclass(nan inf) %99, <8 x float> nofpclass(nan inf) %110)
  %115 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %54, <8 x float> nofpclass(nan inf) %103, <8 x float> nofpclass(nan inf) %111)
  %116 = load <8 x float>, ptr %.1126371, align 32, !tbaa !158
  %117 = getelementptr inbounds nuw i8, ptr %.1126371, i64 32
  %118 = load <8 x float>, ptr %117, align 32, !tbaa !158
  %119 = getelementptr inbounds nuw i8, ptr %.1126371, i64 64
  %120 = load <8 x float>, ptr %119, align 32, !tbaa !158
  %121 = getelementptr inbounds nuw i8, ptr %.1126371, i64 96
  %122 = load <8 x float>, ptr %121, align 32, !tbaa !158
  %123 = getelementptr inbounds nuw i8, ptr %.1126371, i64 128
  %124 = load <8 x float>, ptr %123, align 32, !tbaa !158
  %125 = getelementptr inbounds nuw i8, ptr %.1126371, i64 160
  %126 = load <8 x float>, ptr %125, align 32, !tbaa !158
  %127 = getelementptr inbounds nuw i8, ptr %.1126371, i64 192
  %128 = load <8 x float>, ptr %127, align 32, !tbaa !158
  %129 = getelementptr inbounds nuw i8, ptr %.1126371, i64 224
  %130 = load <8 x float>, ptr %129, align 32, !tbaa !158
  %131 = getelementptr inbounds nuw i8, ptr %.1126371, i64 256
  %132 = load <8 x float>, ptr %131, align 32, !tbaa !158
  %133 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %56, <8 x float> nofpclass(nan inf) %116, <8 x float> nofpclass(nan inf) %112)
  %134 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %56, <8 x float> nofpclass(nan inf) %120, <8 x float> nofpclass(nan inf) %113)
  %135 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %56, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) %114)
  %136 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %56, <8 x float> nofpclass(nan inf) %128, <8 x float> nofpclass(nan inf) %115)
  %137 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %58, <8 x float> nofpclass(nan inf) %118, <8 x float> nofpclass(nan inf) %133)
  %138 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %58, <8 x float> nofpclass(nan inf) %122, <8 x float> nofpclass(nan inf) %134)
  %139 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %58, <8 x float> nofpclass(nan inf) %126, <8 x float> nofpclass(nan inf) %135)
  %140 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %58, <8 x float> nofpclass(nan inf) %130, <8 x float> nofpclass(nan inf) %136)
  %141 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %60, <8 x float> nofpclass(nan inf) %120, <8 x float> nofpclass(nan inf) %137)
  %142 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %60, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) %138)
  %143 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %60, <8 x float> nofpclass(nan inf) %128, <8 x float> nofpclass(nan inf) %139)
  %144 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %60, <8 x float> nofpclass(nan inf) %132, <8 x float> nofpclass(nan inf) %140)
  %145 = load <8 x float>, ptr %.1123372, align 32, !tbaa !158
  %146 = getelementptr inbounds nuw i8, ptr %.1123372, i64 32
  %147 = load <8 x float>, ptr %146, align 32, !tbaa !158
  %148 = getelementptr inbounds nuw i8, ptr %.1123372, i64 64
  %149 = load <8 x float>, ptr %148, align 32, !tbaa !158
  %150 = getelementptr inbounds nuw i8, ptr %.1123372, i64 96
  %151 = load <8 x float>, ptr %150, align 32, !tbaa !158
  %152 = getelementptr inbounds nuw i8, ptr %.1123372, i64 128
  %153 = load <8 x float>, ptr %152, align 32, !tbaa !158
  %154 = getelementptr inbounds nuw i8, ptr %.1123372, i64 160
  %155 = load <8 x float>, ptr %154, align 32, !tbaa !158
  %156 = getelementptr inbounds nuw i8, ptr %.1123372, i64 192
  %157 = load <8 x float>, ptr %156, align 32, !tbaa !158
  %158 = getelementptr inbounds nuw i8, ptr %.1123372, i64 224
  %159 = load <8 x float>, ptr %158, align 32, !tbaa !158
  %160 = getelementptr inbounds nuw i8, ptr %.1123372, i64 256
  %161 = load <8 x float>, ptr %160, align 32, !tbaa !158
  %162 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %62, <8 x float> nofpclass(nan inf) %145, <8 x float> nofpclass(nan inf) %141)
  %163 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %62, <8 x float> nofpclass(nan inf) %149, <8 x float> nofpclass(nan inf) %142)
  %164 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %62, <8 x float> nofpclass(nan inf) %153, <8 x float> nofpclass(nan inf) %143)
  %165 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %62, <8 x float> nofpclass(nan inf) %157, <8 x float> nofpclass(nan inf) %144)
  %166 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %64, <8 x float> nofpclass(nan inf) %147, <8 x float> nofpclass(nan inf) %162)
  %167 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %64, <8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) %163)
  %168 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %64, <8 x float> nofpclass(nan inf) %155, <8 x float> nofpclass(nan inf) %164)
  %169 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %64, <8 x float> nofpclass(nan inf) %159, <8 x float> nofpclass(nan inf) %165)
  %170 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %66, <8 x float> nofpclass(nan inf) %149, <8 x float> nofpclass(nan inf) %166)
  %171 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %66, <8 x float> nofpclass(nan inf) %153, <8 x float> nofpclass(nan inf) %167)
  %172 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %66, <8 x float> nofpclass(nan inf) %157, <8 x float> nofpclass(nan inf) %168)
  %173 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %66, <8 x float> nofpclass(nan inf) %161, <8 x float> nofpclass(nan inf) %169)
  store <8 x float> %170, ptr %.1134369, align 32, !tbaa !158
  %174 = getelementptr inbounds nuw i8, ptr %.1134369, i64 32
  store <8 x float> %171, ptr %174, align 32, !tbaa !158
  %175 = getelementptr inbounds nuw i8, ptr %.1134369, i64 64
  store <8 x float> %172, ptr %175, align 32, !tbaa !158
  %176 = getelementptr inbounds nuw i8, ptr %.1134369, i64 96
  store <8 x float> %173, ptr %176, align 32, !tbaa !158
  %177 = getelementptr inbounds nuw i8, ptr %.1134369, i64 128
  %178 = add nuw nsw i32 %.0373, 4
  %179 = or disjoint i32 %178, 3
  %180 = load i32, ptr %8, align 4, !tbaa !82
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %.lr.ph, label %.preheader367, !llvm.loop !193

.preheader:                                       ; preds = %.lr.ph383, %.preheader367
  %182 = phi i32 [ %84, %.preheader367 ], [ %233, %.lr.ph383 ]
  %.2135.lcssa = phi ptr [ %.1134.lcssa, %.preheader367 ], [ %230, %.lr.ph383 ]
  %.2131.lcssa = phi ptr [ %.1130.lcssa, %.preheader367 ], [ %191, %.lr.ph383 ]
  %.2127.lcssa = phi ptr [ %.1126.lcssa, %.preheader367 ], [ %206, %.lr.ph383 ]
  %.2124.lcssa = phi ptr [ %.1123.lcssa, %.preheader367 ], [ %221, %.lr.ph383 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader367 ], [ %231, %.lr.ph383 ]
  %183 = icmp slt i32 %.1.lcssa, %182
  br i1 %183, label %.lr.ph394, label %._crit_edge

.lr.ph383:                                        ; preds = %.preheader367, %.lr.ph383
  %.1382 = phi i32 [ %231, %.lr.ph383 ], [ %.0.lcssa, %.preheader367 ]
  %.2124381 = phi ptr [ %221, %.lr.ph383 ], [ %.1123.lcssa, %.preheader367 ]
  %.2127380 = phi ptr [ %206, %.lr.ph383 ], [ %.1126.lcssa, %.preheader367 ]
  %.2131379 = phi ptr [ %191, %.lr.ph383 ], [ %.1130.lcssa, %.preheader367 ]
  %.2135378 = phi ptr [ %230, %.lr.ph383 ], [ %.1134.lcssa, %.preheader367 ]
  %184 = load <8 x float>, ptr %.2131379, align 32, !tbaa !158
  %185 = getelementptr inbounds nuw i8, ptr %.2131379, i64 32
  %186 = load <8 x float>, ptr %185, align 32, !tbaa !158
  %187 = getelementptr inbounds nuw i8, ptr %.2131379, i64 64
  %188 = load <8 x float>, ptr %187, align 32, !tbaa !158
  %189 = getelementptr inbounds nuw i8, ptr %.2131379, i64 96
  %190 = load <8 x float>, ptr %189, align 32, !tbaa !158
  %191 = getelementptr inbounds nuw i8, ptr %.2131379, i64 128
  %192 = load <8 x float>, ptr %191, align 32, !tbaa !158
  %193 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %50, <8 x float> nofpclass(nan inf) %184, <8 x float> nofpclass(nan inf) %42)
  %194 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %50, <8 x float> nofpclass(nan inf) %188, <8 x float> nofpclass(nan inf) %42)
  %195 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %52, <8 x float> nofpclass(nan inf) %186, <8 x float> nofpclass(nan inf) %193)
  %196 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %52, <8 x float> nofpclass(nan inf) %190, <8 x float> nofpclass(nan inf) %194)
  %197 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %54, <8 x float> nofpclass(nan inf) %188, <8 x float> nofpclass(nan inf) %195)
  %198 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %54, <8 x float> nofpclass(nan inf) %192, <8 x float> nofpclass(nan inf) %196)
  %199 = load <8 x float>, ptr %.2127380, align 32, !tbaa !158
  %200 = getelementptr inbounds nuw i8, ptr %.2127380, i64 32
  %201 = load <8 x float>, ptr %200, align 32, !tbaa !158
  %202 = getelementptr inbounds nuw i8, ptr %.2127380, i64 64
  %203 = load <8 x float>, ptr %202, align 32, !tbaa !158
  %204 = getelementptr inbounds nuw i8, ptr %.2127380, i64 96
  %205 = load <8 x float>, ptr %204, align 32, !tbaa !158
  %206 = getelementptr inbounds nuw i8, ptr %.2127380, i64 128
  %207 = load <8 x float>, ptr %206, align 32, !tbaa !158
  %208 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %56, <8 x float> nofpclass(nan inf) %199, <8 x float> nofpclass(nan inf) %197)
  %209 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %56, <8 x float> nofpclass(nan inf) %203, <8 x float> nofpclass(nan inf) %198)
  %210 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %58, <8 x float> nofpclass(nan inf) %201, <8 x float> nofpclass(nan inf) %208)
  %211 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %58, <8 x float> nofpclass(nan inf) %205, <8 x float> nofpclass(nan inf) %209)
  %212 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %60, <8 x float> nofpclass(nan inf) %203, <8 x float> nofpclass(nan inf) %210)
  %213 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %60, <8 x float> nofpclass(nan inf) %207, <8 x float> nofpclass(nan inf) %211)
  %214 = load <8 x float>, ptr %.2124381, align 32, !tbaa !158
  %215 = getelementptr inbounds nuw i8, ptr %.2124381, i64 32
  %216 = load <8 x float>, ptr %215, align 32, !tbaa !158
  %217 = getelementptr inbounds nuw i8, ptr %.2124381, i64 64
  %218 = load <8 x float>, ptr %217, align 32, !tbaa !158
  %219 = getelementptr inbounds nuw i8, ptr %.2124381, i64 96
  %220 = load <8 x float>, ptr %219, align 32, !tbaa !158
  %221 = getelementptr inbounds nuw i8, ptr %.2124381, i64 128
  %222 = load <8 x float>, ptr %221, align 32, !tbaa !158
  %223 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %62, <8 x float> nofpclass(nan inf) %214, <8 x float> nofpclass(nan inf) %212)
  %224 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %62, <8 x float> nofpclass(nan inf) %218, <8 x float> nofpclass(nan inf) %213)
  %225 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %64, <8 x float> nofpclass(nan inf) %216, <8 x float> nofpclass(nan inf) %223)
  %226 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %64, <8 x float> nofpclass(nan inf) %220, <8 x float> nofpclass(nan inf) %224)
  %227 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %66, <8 x float> nofpclass(nan inf) %218, <8 x float> nofpclass(nan inf) %225)
  %228 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %66, <8 x float> nofpclass(nan inf) %222, <8 x float> nofpclass(nan inf) %226)
  store <8 x float> %227, ptr %.2135378, align 32, !tbaa !158
  %229 = getelementptr inbounds nuw i8, ptr %.2135378, i64 32
  store <8 x float> %228, ptr %229, align 32, !tbaa !158
  %230 = getelementptr inbounds nuw i8, ptr %.2135378, i64 64
  %231 = add nuw nsw i32 %.1382, 2
  %232 = or disjoint i32 %231, 1
  %233 = load i32, ptr %8, align 4, !tbaa !82
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %.lr.ph383, label %.preheader, !llvm.loop !194

.lr.ph394:                                        ; preds = %.preheader, %.lr.ph394
  %.2393 = phi i32 [ %260, %.lr.ph394 ], [ %.1.lcssa, %.preheader ]
  %.3392 = phi ptr [ %254, %.lr.ph394 ], [ %.2124.lcssa, %.preheader ]
  %.3128391 = phi ptr [ %246, %.lr.ph394 ], [ %.2127.lcssa, %.preheader ]
  %.3132390 = phi ptr [ %238, %.lr.ph394 ], [ %.2131.lcssa, %.preheader ]
  %.3136389 = phi ptr [ %259, %.lr.ph394 ], [ %.2135.lcssa, %.preheader ]
  %235 = load <8 x float>, ptr %.3132390, align 32, !tbaa !158
  %236 = getelementptr inbounds nuw i8, ptr %.3132390, i64 32
  %237 = load <8 x float>, ptr %236, align 32, !tbaa !158
  %238 = getelementptr inbounds nuw i8, ptr %.3132390, i64 64
  %239 = load <8 x float>, ptr %238, align 32, !tbaa !158
  %240 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %50, <8 x float> nofpclass(nan inf) %235, <8 x float> nofpclass(nan inf) %42)
  %241 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %52, <8 x float> nofpclass(nan inf) %237, <8 x float> nofpclass(nan inf) %240)
  %242 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %54, <8 x float> nofpclass(nan inf) %239, <8 x float> nofpclass(nan inf) %241)
  %243 = load <8 x float>, ptr %.3128391, align 32, !tbaa !158
  %244 = getelementptr inbounds nuw i8, ptr %.3128391, i64 32
  %245 = load <8 x float>, ptr %244, align 32, !tbaa !158
  %246 = getelementptr inbounds nuw i8, ptr %.3128391, i64 64
  %247 = load <8 x float>, ptr %246, align 32, !tbaa !158
  %248 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %56, <8 x float> nofpclass(nan inf) %243, <8 x float> nofpclass(nan inf) %242)
  %249 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %58, <8 x float> nofpclass(nan inf) %245, <8 x float> nofpclass(nan inf) %248)
  %250 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %60, <8 x float> nofpclass(nan inf) %247, <8 x float> nofpclass(nan inf) %249)
  %251 = load <8 x float>, ptr %.3392, align 32, !tbaa !158
  %252 = getelementptr inbounds nuw i8, ptr %.3392, i64 32
  %253 = load <8 x float>, ptr %252, align 32, !tbaa !158
  %254 = getelementptr inbounds nuw i8, ptr %.3392, i64 64
  %255 = load <8 x float>, ptr %254, align 32, !tbaa !158
  %256 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %62, <8 x float> nofpclass(nan inf) %251, <8 x float> nofpclass(nan inf) %250)
  %257 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %64, <8 x float> nofpclass(nan inf) %253, <8 x float> nofpclass(nan inf) %256)
  %258 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %66, <8 x float> nofpclass(nan inf) %255, <8 x float> nofpclass(nan inf) %257)
  store <8 x float> %258, ptr %.3136389, align 32, !tbaa !158
  %259 = getelementptr inbounds nuw i8, ptr %.3136389, i64 32
  %260 = add nuw nsw i32 %.2393, 1
  %261 = load i32, ptr %8, align 4, !tbaa !82
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %.lr.ph394, label %._crit_edge, !llvm.loop !195

._crit_edge:                                      ; preds = %.lr.ph394, %.preheader
  %263 = phi i32 [ %182, %.preheader ], [ %261, %.lr.ph394 ]
  %.3136.lcssa = phi ptr [ %.2135.lcssa, %.preheader ], [ %259, %.lr.ph394 ]
  %.3132.lcssa = phi ptr [ %.2131.lcssa, %.preheader ], [ %238, %.lr.ph394 ]
  %.3128.lcssa = phi ptr [ %.2127.lcssa, %.preheader ], [ %246, %.lr.ph394 ]
  %.3.lcssa = phi ptr [ %.2124.lcssa, %.preheader ], [ %254, %.lr.ph394 ]
  %264 = load i32, ptr %9, align 4, !tbaa !82
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %.3132.lcssa, i64 %265
  %267 = getelementptr inbounds [4 x i8], ptr %.3128.lcssa, i64 %265
  %268 = getelementptr inbounds [4 x i8], ptr %.3.lcssa, i64 %265
  %269 = add nuw nsw i32 %.0121403, 1
  %270 = load i32, ptr %7, align 4, !tbaa !82
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %.preheader368, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !196

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge, %.noexc149
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge406, label %.noexc148

._crit_edge406:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %272

272:                                              ; preds = %._crit_edge406, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21convdw5x5s1_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #12 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !82
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %204

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !82
  %18 = load i32, ptr %0, align 4, !tbaa !82
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !82
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !82
  %21 = load i32, ptr %10, align 4, !tbaa !82
  %.not242 = icmp sgt i32 %21, %20
  br i1 %.not242, label %._crit_edge244, label %.noexc120.lr.ph

.noexc120.lr.ph:                                  ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = sext i32 %21 to i64
  %30 = add nsw i32 %20, 1
  br label %.noexc120

.noexc120:                                        ; preds = %.noexc120.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %29, %.noexc120.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %31 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !197
  %32 = load i64, ptr %22, align 8, !tbaa !17, !noalias !197
  %33 = mul i64 %32, %indvars.iv
  %34 = load i64, ptr %23, align 8, !tbaa !58, !noalias !197
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load ptr, ptr %4, align 8, !tbaa !148
  %.not111 = icmp eq ptr %37, null
  br i1 %.not111, label %.noexc121, label %38

38:                                               ; preds = %.noexc120
  %.idx = shl nsw i64 %indvars.iv, 5
  %39 = getelementptr inbounds i8, ptr %37, i64 %.idx
  %40 = load <8 x float>, ptr %39, align 1, !tbaa !158
  br label %.noexc121

.noexc121:                                        ; preds = %38, %.noexc120
  %41 = phi fast <8 x float> [ %40, %38 ], [ zeroinitializer, %.noexc120 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = load i32, ptr %24, align 4, !tbaa !61
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %indvars.iv, %44
  %46 = load i64, ptr %25, align 8, !tbaa !58
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = load i32, ptr %7, align 4, !tbaa !82
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc121
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 288
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 320
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 352
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 384
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 448
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 480
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 544
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 576
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 608
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 640
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 672
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 704
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 736
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 768
  %75 = load i32, ptr %8, align 4, !tbaa !82
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %77 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !200
  %78 = load i64, ptr %27, align 8, !tbaa !17, !noalias !200
  %79 = mul i64 %78, %indvars.iv
  %80 = load i64, ptr %28, align 8, !tbaa !58, !noalias !200
  %81 = mul i64 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  %83 = load i32, ptr %26, align 4, !tbaa !61, !noalias !200
  %84 = sext i32 %83 to i64
  %85 = mul i64 %80, %84
  %86 = shl i64 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 %86
  %88 = mul i64 %85, 3
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 %88
  %90 = shl i64 %85, 1
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %93 = phi i32 [ %195, %._crit_edge ], [ %49, %.preheader.preheader ]
  %94 = phi i32 [ %196, %._crit_edge ], [ %75, %.preheader.preheader ]
  %.095241 = phi i32 [ %202, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.096240 = phi ptr [ %201, %._crit_edge ], [ %87, %.preheader.preheader ]
  %.097239 = phi ptr [ %200, %._crit_edge ], [ %89, %.preheader.preheader ]
  %.099238 = phi ptr [ %199, %._crit_edge ], [ %91, %.preheader.preheader ]
  %.0101237 = phi ptr [ %198, %._crit_edge ], [ %92, %.preheader.preheader ]
  %.0103236 = phi ptr [ %197, %._crit_edge ], [ %82, %.preheader.preheader ]
  %.0105235 = phi ptr [ %.1106.lcssa, %._crit_edge ], [ %36, %.preheader.preheader ]
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0229 = phi i32 [ %192, %.lr.ph ], [ 0, %.preheader ]
  %.1228 = phi ptr [ %173, %.lr.ph ], [ %.096240, %.preheader ]
  %.198227 = phi ptr [ %154, %.lr.ph ], [ %.097239, %.preheader ]
  %.1100226 = phi ptr [ %135, %.lr.ph ], [ %.099238, %.preheader ]
  %.1102225 = phi ptr [ %116, %.lr.ph ], [ %.0101237, %.preheader ]
  %.1104224 = phi ptr [ %97, %.lr.ph ], [ %.0103236, %.preheader ]
  %.1106223 = phi ptr [ %191, %.lr.ph ], [ %.0105235, %.preheader ]
  %96 = load <8 x float>, ptr %.1104224, align 32, !tbaa !158
  %97 = getelementptr inbounds nuw i8, ptr %.1104224, i64 32
  %98 = load <8 x float>, ptr %97, align 32, !tbaa !158
  %99 = getelementptr inbounds nuw i8, ptr %.1104224, i64 64
  %100 = load <8 x float>, ptr %99, align 32, !tbaa !158
  %101 = getelementptr inbounds nuw i8, ptr %.1104224, i64 96
  %102 = load <8 x float>, ptr %101, align 32, !tbaa !158
  %103 = getelementptr inbounds nuw i8, ptr %.1104224, i64 128
  %104 = load <8 x float>, ptr %103, align 32, !tbaa !158
  %105 = load <8 x float>, ptr %48, align 32, !tbaa !158
  %106 = load <8 x float>, ptr %51, align 32, !tbaa !158
  %107 = load <8 x float>, ptr %52, align 32, !tbaa !158
  %108 = load <8 x float>, ptr %53, align 32, !tbaa !158
  %109 = load <8 x float>, ptr %54, align 32, !tbaa !158
  %110 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %105, <8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %41)
  %111 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %106, <8 x float> nofpclass(nan inf) %98, <8 x float> nofpclass(nan inf) %110)
  %112 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %107, <8 x float> nofpclass(nan inf) %100, <8 x float> nofpclass(nan inf) %111)
  %113 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %108, <8 x float> nofpclass(nan inf) %102, <8 x float> nofpclass(nan inf) %112)
  %114 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %109, <8 x float> nofpclass(nan inf) %104, <8 x float> nofpclass(nan inf) %113)
  %115 = load <8 x float>, ptr %.1102225, align 32, !tbaa !158
  %116 = getelementptr inbounds nuw i8, ptr %.1102225, i64 32
  %117 = load <8 x float>, ptr %116, align 32, !tbaa !158
  %118 = getelementptr inbounds nuw i8, ptr %.1102225, i64 64
  %119 = load <8 x float>, ptr %118, align 32, !tbaa !158
  %120 = getelementptr inbounds nuw i8, ptr %.1102225, i64 96
  %121 = load <8 x float>, ptr %120, align 32, !tbaa !158
  %122 = getelementptr inbounds nuw i8, ptr %.1102225, i64 128
  %123 = load <8 x float>, ptr %122, align 32, !tbaa !158
  %124 = load <8 x float>, ptr %55, align 32, !tbaa !158
  %125 = load <8 x float>, ptr %56, align 32, !tbaa !158
  %126 = load <8 x float>, ptr %57, align 32, !tbaa !158
  %127 = load <8 x float>, ptr %58, align 32, !tbaa !158
  %128 = load <8 x float>, ptr %59, align 32, !tbaa !158
  %129 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) %115, <8 x float> nofpclass(nan inf) %114)
  %130 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %125, <8 x float> nofpclass(nan inf) %117, <8 x float> nofpclass(nan inf) %129)
  %131 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %126, <8 x float> nofpclass(nan inf) %119, <8 x float> nofpclass(nan inf) %130)
  %132 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %121, <8 x float> nofpclass(nan inf) %131)
  %133 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %128, <8 x float> nofpclass(nan inf) %123, <8 x float> nofpclass(nan inf) %132)
  %134 = load <8 x float>, ptr %.1100226, align 32, !tbaa !158
  %135 = getelementptr inbounds nuw i8, ptr %.1100226, i64 32
  %136 = load <8 x float>, ptr %135, align 32, !tbaa !158
  %137 = getelementptr inbounds nuw i8, ptr %.1100226, i64 64
  %138 = load <8 x float>, ptr %137, align 32, !tbaa !158
  %139 = getelementptr inbounds nuw i8, ptr %.1100226, i64 96
  %140 = load <8 x float>, ptr %139, align 32, !tbaa !158
  %141 = getelementptr inbounds nuw i8, ptr %.1100226, i64 128
  %142 = load <8 x float>, ptr %141, align 32, !tbaa !158
  %143 = load <8 x float>, ptr %60, align 32, !tbaa !158
  %144 = load <8 x float>, ptr %61, align 32, !tbaa !158
  %145 = load <8 x float>, ptr %62, align 32, !tbaa !158
  %146 = load <8 x float>, ptr %63, align 32, !tbaa !158
  %147 = load <8 x float>, ptr %64, align 32, !tbaa !158
  %148 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %143, <8 x float> nofpclass(nan inf) %134, <8 x float> nofpclass(nan inf) %133)
  %149 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %144, <8 x float> nofpclass(nan inf) %136, <8 x float> nofpclass(nan inf) %148)
  %150 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %145, <8 x float> nofpclass(nan inf) %138, <8 x float> nofpclass(nan inf) %149)
  %151 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %146, <8 x float> nofpclass(nan inf) %140, <8 x float> nofpclass(nan inf) %150)
  %152 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %147, <8 x float> nofpclass(nan inf) %142, <8 x float> nofpclass(nan inf) %151)
  %153 = load <8 x float>, ptr %.198227, align 32, !tbaa !158
  %154 = getelementptr inbounds nuw i8, ptr %.198227, i64 32
  %155 = load <8 x float>, ptr %154, align 32, !tbaa !158
  %156 = getelementptr inbounds nuw i8, ptr %.198227, i64 64
  %157 = load <8 x float>, ptr %156, align 32, !tbaa !158
  %158 = getelementptr inbounds nuw i8, ptr %.198227, i64 96
  %159 = load <8 x float>, ptr %158, align 32, !tbaa !158
  %160 = getelementptr inbounds nuw i8, ptr %.198227, i64 128
  %161 = load <8 x float>, ptr %160, align 32, !tbaa !158
  %162 = load <8 x float>, ptr %65, align 32, !tbaa !158
  %163 = load <8 x float>, ptr %66, align 32, !tbaa !158
  %164 = load <8 x float>, ptr %67, align 32, !tbaa !158
  %165 = load <8 x float>, ptr %68, align 32, !tbaa !158
  %166 = load <8 x float>, ptr %69, align 32, !tbaa !158
  %167 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %162, <8 x float> nofpclass(nan inf) %153, <8 x float> nofpclass(nan inf) %152)
  %168 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %163, <8 x float> nofpclass(nan inf) %155, <8 x float> nofpclass(nan inf) %167)
  %169 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %164, <8 x float> nofpclass(nan inf) %157, <8 x float> nofpclass(nan inf) %168)
  %170 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %165, <8 x float> nofpclass(nan inf) %159, <8 x float> nofpclass(nan inf) %169)
  %171 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %166, <8 x float> nofpclass(nan inf) %161, <8 x float> nofpclass(nan inf) %170)
  %172 = load <8 x float>, ptr %.1228, align 32, !tbaa !158
  %173 = getelementptr inbounds nuw i8, ptr %.1228, i64 32
  %174 = load <8 x float>, ptr %173, align 32, !tbaa !158
  %175 = getelementptr inbounds nuw i8, ptr %.1228, i64 64
  %176 = load <8 x float>, ptr %175, align 32, !tbaa !158
  %177 = getelementptr inbounds nuw i8, ptr %.1228, i64 96
  %178 = load <8 x float>, ptr %177, align 32, !tbaa !158
  %179 = getelementptr inbounds nuw i8, ptr %.1228, i64 128
  %180 = load <8 x float>, ptr %179, align 32, !tbaa !158
  %181 = load <8 x float>, ptr %70, align 32, !tbaa !158
  %182 = load <8 x float>, ptr %71, align 32, !tbaa !158
  %183 = load <8 x float>, ptr %72, align 32, !tbaa !158
  %184 = load <8 x float>, ptr %73, align 32, !tbaa !158
  %185 = load <8 x float>, ptr %74, align 32, !tbaa !158
  %186 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %181, <8 x float> nofpclass(nan inf) %172, <8 x float> nofpclass(nan inf) %171)
  %187 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %182, <8 x float> nofpclass(nan inf) %174, <8 x float> nofpclass(nan inf) %186)
  %188 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %183, <8 x float> nofpclass(nan inf) %176, <8 x float> nofpclass(nan inf) %187)
  %189 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %184, <8 x float> nofpclass(nan inf) %178, <8 x float> nofpclass(nan inf) %188)
  %190 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %185, <8 x float> nofpclass(nan inf) %180, <8 x float> nofpclass(nan inf) %189)
  store <8 x float> %190, ptr %.1106223, align 32, !tbaa !158
  %191 = getelementptr inbounds nuw i8, ptr %.1106223, i64 32
  %192 = add nuw nsw i32 %.0229, 1
  %193 = load i32, ptr %8, align 4, !tbaa !82
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !203

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %7, align 4, !tbaa !82
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %195 = phi i32 [ %93, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %196 = phi i32 [ %94, %.preheader ], [ %193, %._crit_edge.loopexit ]
  %.1106.lcssa = phi ptr [ %.0105235, %.preheader ], [ %191, %._crit_edge.loopexit ]
  %.1104.lcssa = phi ptr [ %.0103236, %.preheader ], [ %97, %._crit_edge.loopexit ]
  %.1102.lcssa = phi ptr [ %.0101237, %.preheader ], [ %116, %._crit_edge.loopexit ]
  %.1100.lcssa = phi ptr [ %.099238, %.preheader ], [ %135, %._crit_edge.loopexit ]
  %.198.lcssa = phi ptr [ %.097239, %.preheader ], [ %154, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.096240, %.preheader ], [ %173, %._crit_edge.loopexit ]
  %197 = getelementptr inbounds nuw i8, ptr %.1104.lcssa, i64 128
  %198 = getelementptr inbounds nuw i8, ptr %.1102.lcssa, i64 128
  %199 = getelementptr inbounds nuw i8, ptr %.1100.lcssa, i64 128
  %200 = getelementptr inbounds nuw i8, ptr %.198.lcssa, i64 128
  %201 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 128
  %202 = add nuw nsw i32 %.095241, 1
  %203 = icmp slt i32 %202, %195
  br i1 %203, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !204

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge, %.preheader.lr.ph, %.noexc121
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge244, label %.noexc120

._crit_edge244:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %204

204:                                              ; preds = %._crit_edge244, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21convdw5x5s2_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #12 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !82
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %207

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !82
  %19 = load i32, ptr %0, align 4, !tbaa !82
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !82
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !82
  %22 = load i32, ptr %11, align 4, !tbaa !82
  %.not243 = icmp sgt i32 %22, %21
  br i1 %.not243, label %._crit_edge245, label %.noexc121.lr.ph

.noexc121.lr.ph:                                  ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = sext i32 %22 to i64
  %31 = add nsw i32 %21, 1
  br label %.noexc121

.noexc121:                                        ; preds = %.noexc121.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %30, %.noexc121.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !205
  %33 = load i64, ptr %23, align 8, !tbaa !17, !noalias !205
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %24, align 8, !tbaa !58, !noalias !205
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load ptr, ptr %4, align 8, !tbaa !148
  %.not112 = icmp eq ptr %38, null
  br i1 %.not112, label %.noexc122, label %39

39:                                               ; preds = %.noexc121
  %.idx = shl nsw i64 %indvars.iv, 5
  %40 = getelementptr inbounds i8, ptr %38, i64 %.idx
  %41 = load <8 x float>, ptr %40, align 1, !tbaa !158
  br label %.noexc122

.noexc122:                                        ; preds = %39, %.noexc121
  %42 = phi fast <8 x float> [ %41, %39 ], [ zeroinitializer, %.noexc121 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  %44 = load i32, ptr %25, align 4, !tbaa !61
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %indvars.iv, %45
  %47 = load i64, ptr %26, align 8, !tbaa !58
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %50 = load i32, ptr %7, align 4, !tbaa !82
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc122
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 288
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 320
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 352
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 384
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 416
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 448
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 480
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 512
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 544
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 576
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 608
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 640
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 672
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 704
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 736
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 768
  %76 = load i32, ptr %8, align 4, !tbaa !82
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %78 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !208
  %79 = load i64, ptr %28, align 8, !tbaa !17, !noalias !208
  %80 = mul i64 %79, %indvars.iv
  %81 = load i64, ptr %29, align 8, !tbaa !58, !noalias !208
  %82 = mul i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %82
  %84 = load i32, ptr %27, align 4, !tbaa !61, !noalias !208
  %85 = sext i32 %84 to i64
  %86 = mul i64 %81, %85
  %87 = shl i64 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  %89 = mul i64 %86, 3
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 %89
  %91 = shl i64 %86, 1
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %94 = phi i32 [ %196, %._crit_edge ], [ %50, %.preheader.preheader ]
  %95 = phi i32 [ %197, %._crit_edge ], [ %76, %.preheader.preheader ]
  %.096242 = phi i32 [ %205, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.097241 = phi ptr [ %204, %._crit_edge ], [ %88, %.preheader.preheader ]
  %.098240 = phi ptr [ %203, %._crit_edge ], [ %90, %.preheader.preheader ]
  %.0100239 = phi ptr [ %202, %._crit_edge ], [ %92, %.preheader.preheader ]
  %.0102238 = phi ptr [ %201, %._crit_edge ], [ %93, %.preheader.preheader ]
  %.0104237 = phi ptr [ %200, %._crit_edge ], [ %83, %.preheader.preheader ]
  %.0106236 = phi ptr [ %.1107.lcssa, %._crit_edge ], [ %37, %.preheader.preheader ]
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0230 = phi i32 [ %193, %.lr.ph ], [ 0, %.preheader ]
  %.1229 = phi ptr [ %176, %.lr.ph ], [ %.097241, %.preheader ]
  %.199228 = phi ptr [ %157, %.lr.ph ], [ %.098240, %.preheader ]
  %.1101227 = phi ptr [ %138, %.lr.ph ], [ %.0100239, %.preheader ]
  %.1103226 = phi ptr [ %119, %.lr.ph ], [ %.0102238, %.preheader ]
  %.1105225 = phi ptr [ %100, %.lr.ph ], [ %.0104237, %.preheader ]
  %.1107224 = phi ptr [ %192, %.lr.ph ], [ %.0106236, %.preheader ]
  %97 = load <8 x float>, ptr %.1105225, align 32, !tbaa !158
  %98 = getelementptr inbounds nuw i8, ptr %.1105225, i64 32
  %99 = load <8 x float>, ptr %98, align 32, !tbaa !158
  %100 = getelementptr inbounds nuw i8, ptr %.1105225, i64 64
  %101 = load <8 x float>, ptr %100, align 32, !tbaa !158
  %102 = getelementptr inbounds nuw i8, ptr %.1105225, i64 96
  %103 = load <8 x float>, ptr %102, align 32, !tbaa !158
  %104 = getelementptr inbounds nuw i8, ptr %.1105225, i64 128
  %105 = load <8 x float>, ptr %104, align 32, !tbaa !158
  %106 = load <8 x float>, ptr %49, align 32, !tbaa !158
  %107 = load <8 x float>, ptr %52, align 32, !tbaa !158
  %108 = load <8 x float>, ptr %53, align 32, !tbaa !158
  %109 = load <8 x float>, ptr %54, align 32, !tbaa !158
  %110 = load <8 x float>, ptr %55, align 32, !tbaa !158
  %111 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %106, <8 x float> nofpclass(nan inf) %97, <8 x float> nofpclass(nan inf) %42)
  %112 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %107, <8 x float> nofpclass(nan inf) %99, <8 x float> nofpclass(nan inf) %111)
  %113 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %108, <8 x float> nofpclass(nan inf) %101, <8 x float> nofpclass(nan inf) %112)
  %114 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %109, <8 x float> nofpclass(nan inf) %103, <8 x float> nofpclass(nan inf) %113)
  %115 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %110, <8 x float> nofpclass(nan inf) %105, <8 x float> nofpclass(nan inf) %114)
  %116 = load <8 x float>, ptr %.1103226, align 32, !tbaa !158
  %117 = getelementptr inbounds nuw i8, ptr %.1103226, i64 32
  %118 = load <8 x float>, ptr %117, align 32, !tbaa !158
  %119 = getelementptr inbounds nuw i8, ptr %.1103226, i64 64
  %120 = load <8 x float>, ptr %119, align 32, !tbaa !158
  %121 = getelementptr inbounds nuw i8, ptr %.1103226, i64 96
  %122 = load <8 x float>, ptr %121, align 32, !tbaa !158
  %123 = getelementptr inbounds nuw i8, ptr %.1103226, i64 128
  %124 = load <8 x float>, ptr %123, align 32, !tbaa !158
  %125 = load <8 x float>, ptr %56, align 32, !tbaa !158
  %126 = load <8 x float>, ptr %57, align 32, !tbaa !158
  %127 = load <8 x float>, ptr %58, align 32, !tbaa !158
  %128 = load <8 x float>, ptr %59, align 32, !tbaa !158
  %129 = load <8 x float>, ptr %60, align 32, !tbaa !158
  %130 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %125, <8 x float> nofpclass(nan inf) %116, <8 x float> nofpclass(nan inf) %115)
  %131 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %126, <8 x float> nofpclass(nan inf) %118, <8 x float> nofpclass(nan inf) %130)
  %132 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %120, <8 x float> nofpclass(nan inf) %131)
  %133 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %128, <8 x float> nofpclass(nan inf) %122, <8 x float> nofpclass(nan inf) %132)
  %134 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) %133)
  %135 = load <8 x float>, ptr %.1101227, align 32, !tbaa !158
  %136 = getelementptr inbounds nuw i8, ptr %.1101227, i64 32
  %137 = load <8 x float>, ptr %136, align 32, !tbaa !158
  %138 = getelementptr inbounds nuw i8, ptr %.1101227, i64 64
  %139 = load <8 x float>, ptr %138, align 32, !tbaa !158
  %140 = getelementptr inbounds nuw i8, ptr %.1101227, i64 96
  %141 = load <8 x float>, ptr %140, align 32, !tbaa !158
  %142 = getelementptr inbounds nuw i8, ptr %.1101227, i64 128
  %143 = load <8 x float>, ptr %142, align 32, !tbaa !158
  %144 = load <8 x float>, ptr %61, align 32, !tbaa !158
  %145 = load <8 x float>, ptr %62, align 32, !tbaa !158
  %146 = load <8 x float>, ptr %63, align 32, !tbaa !158
  %147 = load <8 x float>, ptr %64, align 32, !tbaa !158
  %148 = load <8 x float>, ptr %65, align 32, !tbaa !158
  %149 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %144, <8 x float> nofpclass(nan inf) %135, <8 x float> nofpclass(nan inf) %134)
  %150 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %145, <8 x float> nofpclass(nan inf) %137, <8 x float> nofpclass(nan inf) %149)
  %151 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %146, <8 x float> nofpclass(nan inf) %139, <8 x float> nofpclass(nan inf) %150)
  %152 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %147, <8 x float> nofpclass(nan inf) %141, <8 x float> nofpclass(nan inf) %151)
  %153 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %148, <8 x float> nofpclass(nan inf) %143, <8 x float> nofpclass(nan inf) %152)
  %154 = load <8 x float>, ptr %.199228, align 32, !tbaa !158
  %155 = getelementptr inbounds nuw i8, ptr %.199228, i64 32
  %156 = load <8 x float>, ptr %155, align 32, !tbaa !158
  %157 = getelementptr inbounds nuw i8, ptr %.199228, i64 64
  %158 = load <8 x float>, ptr %157, align 32, !tbaa !158
  %159 = getelementptr inbounds nuw i8, ptr %.199228, i64 96
  %160 = load <8 x float>, ptr %159, align 32, !tbaa !158
  %161 = getelementptr inbounds nuw i8, ptr %.199228, i64 128
  %162 = load <8 x float>, ptr %161, align 32, !tbaa !158
  %163 = load <8 x float>, ptr %66, align 32, !tbaa !158
  %164 = load <8 x float>, ptr %67, align 32, !tbaa !158
  %165 = load <8 x float>, ptr %68, align 32, !tbaa !158
  %166 = load <8 x float>, ptr %69, align 32, !tbaa !158
  %167 = load <8 x float>, ptr %70, align 32, !tbaa !158
  %168 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %163, <8 x float> nofpclass(nan inf) %154, <8 x float> nofpclass(nan inf) %153)
  %169 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %164, <8 x float> nofpclass(nan inf) %156, <8 x float> nofpclass(nan inf) %168)
  %170 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %165, <8 x float> nofpclass(nan inf) %158, <8 x float> nofpclass(nan inf) %169)
  %171 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %166, <8 x float> nofpclass(nan inf) %160, <8 x float> nofpclass(nan inf) %170)
  %172 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %167, <8 x float> nofpclass(nan inf) %162, <8 x float> nofpclass(nan inf) %171)
  %173 = load <8 x float>, ptr %.1229, align 32, !tbaa !158
  %174 = getelementptr inbounds nuw i8, ptr %.1229, i64 32
  %175 = load <8 x float>, ptr %174, align 32, !tbaa !158
  %176 = getelementptr inbounds nuw i8, ptr %.1229, i64 64
  %177 = load <8 x float>, ptr %176, align 32, !tbaa !158
  %178 = getelementptr inbounds nuw i8, ptr %.1229, i64 96
  %179 = load <8 x float>, ptr %178, align 32, !tbaa !158
  %180 = getelementptr inbounds nuw i8, ptr %.1229, i64 128
  %181 = load <8 x float>, ptr %180, align 32, !tbaa !158
  %182 = load <8 x float>, ptr %71, align 32, !tbaa !158
  %183 = load <8 x float>, ptr %72, align 32, !tbaa !158
  %184 = load <8 x float>, ptr %73, align 32, !tbaa !158
  %185 = load <8 x float>, ptr %74, align 32, !tbaa !158
  %186 = load <8 x float>, ptr %75, align 32, !tbaa !158
  %187 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %182, <8 x float> nofpclass(nan inf) %173, <8 x float> nofpclass(nan inf) %172)
  %188 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %183, <8 x float> nofpclass(nan inf) %175, <8 x float> nofpclass(nan inf) %187)
  %189 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %184, <8 x float> nofpclass(nan inf) %177, <8 x float> nofpclass(nan inf) %188)
  %190 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %185, <8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) %189)
  %191 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %186, <8 x float> nofpclass(nan inf) %181, <8 x float> nofpclass(nan inf) %190)
  store <8 x float> %191, ptr %.1107224, align 32, !tbaa !158
  %192 = getelementptr inbounds nuw i8, ptr %.1107224, i64 32
  %193 = add nuw nsw i32 %.0230, 1
  %194 = load i32, ptr %8, align 4, !tbaa !82
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !211

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %7, align 4, !tbaa !82
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %196 = phi i32 [ %94, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %197 = phi i32 [ %95, %.preheader ], [ %194, %._crit_edge.loopexit ]
  %.1107.lcssa = phi ptr [ %.0106236, %.preheader ], [ %192, %._crit_edge.loopexit ]
  %.1105.lcssa = phi ptr [ %.0104237, %.preheader ], [ %100, %._crit_edge.loopexit ]
  %.1103.lcssa = phi ptr [ %.0102238, %.preheader ], [ %119, %._crit_edge.loopexit ]
  %.1101.lcssa = phi ptr [ %.0100239, %.preheader ], [ %138, %._crit_edge.loopexit ]
  %.199.lcssa = phi ptr [ %.098240, %.preheader ], [ %157, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.097241, %.preheader ], [ %176, %._crit_edge.loopexit ]
  %198 = load i32, ptr %9, align 4, !tbaa !82
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %.1105.lcssa, i64 %199
  %201 = getelementptr inbounds [4 x i8], ptr %.1103.lcssa, i64 %199
  %202 = getelementptr inbounds [4 x i8], ptr %.1101.lcssa, i64 %199
  %203 = getelementptr inbounds [4 x i8], ptr %.199.lcssa, i64 %199
  %204 = getelementptr inbounds [4 x i8], ptr %.1.lcssa, i64 %199
  %205 = add nuw nsw i32 %.096242, 1
  %206 = icmp slt i32 %205, %196
  br i1 %206, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !212

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge, %.preheader.lr.ph, %.noexc122
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge245, label %.noexc121

._crit_edge245:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %207

207:                                              ; preds = %._crit_edge245, %10
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #15

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21convdw3x3s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #14 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !82
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %389

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !82
  %18 = load i32, ptr %0, align 4, !tbaa !82
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !82
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !82
  %21 = load i32, ptr %10, align 4, !tbaa !82
  %.not680 = icmp sgt i32 %21, %20
  br i1 %.not680, label %._crit_edge682, label %.noexc191.lr.ph

.noexc191.lr.ph:                                  ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = sext i32 %21 to i64
  %30 = add nsw i32 %20, 1
  br label %.noexc191

.noexc191:                                        ; preds = %.noexc191.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %29, %.noexc191.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %31 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !213
  %32 = load i64, ptr %22, align 8, !tbaa !17, !noalias !213
  %33 = mul i64 %32, %indvars.iv
  %34 = load i64, ptr %23, align 8, !tbaa !58, !noalias !213
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load ptr, ptr %4, align 8, !tbaa !148
  %.not182 = icmp eq ptr %37, null
  br i1 %.not182, label %.noexc192, label %38

38:                                               ; preds = %.noexc191
  %.idx = shl nsw i64 %indvars.iv, 4
  %39 = getelementptr inbounds i8, ptr %37, i64 %.idx
  %40 = load <4 x float>, ptr %39, align 1, !tbaa !158
  br label %.noexc192

.noexc192:                                        ; preds = %38, %.noexc191
  %41 = phi fast <4 x float> [ %40, %38 ], [ zeroinitializer, %.noexc191 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = load i32, ptr %24, align 4, !tbaa !61
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %indvars.iv, %44
  %46 = load i64, ptr %25, align 8, !tbaa !58
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = load <4 x float>, ptr %48, align 16, !tbaa !158
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load <4 x float>, ptr %50, align 16, !tbaa !158
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = load <4 x float>, ptr %52, align 16, !tbaa !158
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %55 = load <4 x float>, ptr %54, align 16, !tbaa !158
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %57 = load <4 x float>, ptr %56, align 16, !tbaa !158
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %59 = load <4 x float>, ptr %58, align 16, !tbaa !158
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %61 = load <4 x float>, ptr %60, align 16, !tbaa !158
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %63 = load <4 x float>, ptr %62, align 16, !tbaa !158
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %65 = load <4 x float>, ptr %64, align 16, !tbaa !158
  %66 = load i32, ptr %7, align 4, !tbaa !82
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.preheader633.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader633.preheader:                          ; preds = %.noexc192
  %68 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !216
  %69 = load i64, ptr %27, align 8, !tbaa !17, !noalias !216
  %70 = mul i64 %69, %indvars.iv
  %71 = load i64, ptr %28, align 8, !tbaa !58, !noalias !216
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  %74 = load i32, ptr %26, align 4, !tbaa !61, !noalias !216
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 1
  %77 = mul i64 %76, %71
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %79 = mul i64 %71, %75
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 %79
  %.pre = load i32, ptr %8, align 4, !tbaa !82
  br label %.preheader633

.preheader633:                                    ; preds = %.preheader633.preheader, %._crit_edge
  %81 = phi i32 [ %382, %._crit_edge ], [ %.pre, %.preheader633.preheader ]
  %.0160679 = phi i32 [ %386, %._crit_edge ], [ 0, %.preheader633.preheader ]
  %.0161678 = phi ptr [ %385, %._crit_edge ], [ %78, %.preheader633.preheader ]
  %.0165677 = phi ptr [ %384, %._crit_edge ], [ %80, %.preheader633.preheader ]
  %.0170676 = phi ptr [ %383, %._crit_edge ], [ %73, %.preheader633.preheader ]
  %.0175675 = phi ptr [ %.4179.lcssa, %._crit_edge ], [ %36, %.preheader633.preheader ]
  %82 = icmp sgt i32 %81, 7
  br i1 %82, label %.lr.ph, label %.preheader632

.preheader632:                                    ; preds = %.lr.ph, %.preheader633
  %83 = phi i32 [ %81, %.preheader633 ], [ %225, %.lr.ph ]
  %.1176.lcssa = phi ptr [ %.0175675, %.preheader633 ], [ %222, %.lr.ph ]
  %.1171.lcssa = phi ptr [ %.0170676, %.preheader633 ], [ %189, %.lr.ph ]
  %.1166.lcssa = phi ptr [ %.0165677, %.preheader633 ], [ %191, %.lr.ph ]
  %.1162.lcssa = phi ptr [ %.0161678, %.preheader633 ], [ %193, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.preheader633 ], [ %223, %.lr.ph ]
  %84 = or disjoint i32 %.0.lcssa, 3
  %85 = icmp slt i32 %84, %83
  br i1 %85, label %.lr.ph648, label %.preheader631

.lr.ph:                                           ; preds = %.preheader633, %.lr.ph
  %.0638 = phi i32 [ %223, %.lr.ph ], [ 0, %.preheader633 ]
  %.1162637 = phi ptr [ %193, %.lr.ph ], [ %.0161678, %.preheader633 ]
  %.1166636 = phi ptr [ %191, %.lr.ph ], [ %.0165677, %.preheader633 ]
  %.1171635 = phi ptr [ %189, %.lr.ph ], [ %.0170676, %.preheader633 ]
  %.1176634 = phi ptr [ %222, %.lr.ph ], [ %.0175675, %.preheader633 ]
  %86 = load <4 x float>, ptr %.1171635, align 16, !tbaa !158
  %87 = getelementptr inbounds nuw i8, ptr %.1171635, i64 16
  %88 = load <4 x float>, ptr %87, align 16, !tbaa !158
  %89 = getelementptr inbounds nuw i8, ptr %.1171635, i64 32
  %90 = load <4 x float>, ptr %89, align 16, !tbaa !158
  %91 = load <4 x float>, ptr %.1166636, align 16, !tbaa !158
  %92 = getelementptr inbounds nuw i8, ptr %.1166636, i64 16
  %93 = load <4 x float>, ptr %92, align 16, !tbaa !158
  %94 = getelementptr inbounds nuw i8, ptr %.1166636, i64 32
  %95 = load <4 x float>, ptr %94, align 16, !tbaa !158
  %96 = load <4 x float>, ptr %.1162637, align 16, !tbaa !158
  %97 = getelementptr inbounds nuw i8, ptr %.1162637, i64 16
  %98 = load <4 x float>, ptr %97, align 16, !tbaa !158
  %99 = getelementptr inbounds nuw i8, ptr %.1162637, i64 32
  %100 = load <4 x float>, ptr %99, align 16, !tbaa !158
  %101 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %49, <4 x float> nofpclass(nan inf) %86, <4 x float> nofpclass(nan inf) %41)
  %102 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %51, <4 x float> nofpclass(nan inf) %88, <4 x float> nofpclass(nan inf) %101)
  %103 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %53, <4 x float> nofpclass(nan inf) %90, <4 x float> nofpclass(nan inf) %102)
  %104 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) %91, <4 x float> nofpclass(nan inf) %103)
  %105 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %93, <4 x float> nofpclass(nan inf) %104)
  %106 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %95, <4 x float> nofpclass(nan inf) %105)
  %107 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %96, <4 x float> nofpclass(nan inf) %106)
  %108 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %98, <4 x float> nofpclass(nan inf) %107)
  %109 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %100, <4 x float> nofpclass(nan inf) %108)
  %110 = getelementptr inbounds nuw i8, ptr %.1171635, i64 48
  %111 = load <4 x float>, ptr %110, align 16, !tbaa !158
  %112 = getelementptr inbounds nuw i8, ptr %.1166636, i64 48
  %113 = load <4 x float>, ptr %112, align 16, !tbaa !158
  %114 = getelementptr inbounds nuw i8, ptr %.1162637, i64 48
  %115 = load <4 x float>, ptr %114, align 16, !tbaa !158
  store <4 x float> %109, ptr %.1176634, align 16, !tbaa !158
  %116 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %49, <4 x float> nofpclass(nan inf) %88, <4 x float> nofpclass(nan inf) %41)
  %117 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %51, <4 x float> nofpclass(nan inf) %90, <4 x float> nofpclass(nan inf) %116)
  %118 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %53, <4 x float> nofpclass(nan inf) %111, <4 x float> nofpclass(nan inf) %117)
  %119 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) %93, <4 x float> nofpclass(nan inf) %118)
  %120 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %95, <4 x float> nofpclass(nan inf) %119)
  %121 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %113, <4 x float> nofpclass(nan inf) %120)
  %122 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %98, <4 x float> nofpclass(nan inf) %121)
  %123 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %100, <4 x float> nofpclass(nan inf) %122)
  %124 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %115, <4 x float> nofpclass(nan inf) %123)
  %125 = getelementptr inbounds nuw i8, ptr %.1171635, i64 64
  %126 = load <4 x float>, ptr %125, align 16, !tbaa !158
  %127 = getelementptr inbounds nuw i8, ptr %.1166636, i64 64
  %128 = load <4 x float>, ptr %127, align 16, !tbaa !158
  %129 = getelementptr inbounds nuw i8, ptr %.1162637, i64 64
  %130 = load <4 x float>, ptr %129, align 16, !tbaa !158
  %131 = getelementptr inbounds nuw i8, ptr %.1176634, i64 16
  store <4 x float> %124, ptr %131, align 16, !tbaa !158
  %132 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %49, <4 x float> nofpclass(nan inf) %90, <4 x float> nofpclass(nan inf) %41)
  %133 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %51, <4 x float> nofpclass(nan inf) %111, <4 x float> nofpclass(nan inf) %132)
  %134 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %53, <4 x float> nofpclass(nan inf) %126, <4 x float> nofpclass(nan inf) %133)
  %135 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) %95, <4 x float> nofpclass(nan inf) %134)
  %136 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %113, <4 x float> nofpclass(nan inf) %135)
  %137 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) %136)
  %138 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %100, <4 x float> nofpclass(nan inf) %137)
  %139 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %115, <4 x float> nofpclass(nan inf) %138)
  %140 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %139)
  %141 = getelementptr inbounds nuw i8, ptr %.1171635, i64 80
  %142 = load <4 x float>, ptr %141, align 16, !tbaa !158
  %143 = getelementptr inbounds nuw i8, ptr %.1166636, i64 80
  %144 = load <4 x float>, ptr %143, align 16, !tbaa !158
  %145 = getelementptr inbounds nuw i8, ptr %.1162637, i64 80
  %146 = load <4 x float>, ptr %145, align 16, !tbaa !158
  %147 = getelementptr inbounds nuw i8, ptr %.1176634, i64 32
  store <4 x float> %140, ptr %147, align 16, !tbaa !158
  %148 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %49, <4 x float> nofpclass(nan inf) %111, <4 x float> nofpclass(nan inf) %41)
  %149 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %51, <4 x float> nofpclass(nan inf) %126, <4 x float> nofpclass(nan inf) %148)
  %150 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %53, <4 x float> nofpclass(nan inf) %142, <4 x float> nofpclass(nan inf) %149)
  %151 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) %113, <4 x float> nofpclass(nan inf) %150)
  %152 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) %151)
  %153 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %144, <4 x float> nofpclass(nan inf) %152)
  %154 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %115, <4 x float> nofpclass(nan inf) %153)
  %155 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %154)
  %156 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %146, <4 x float> nofpclass(nan inf) %155)
  %157 = getelementptr inbounds nuw i8, ptr %.1171635, i64 96
  %158 = load <4 x float>, ptr %157, align 16, !tbaa !158
  %159 = getelementptr inbounds nuw i8, ptr %.1166636, i64 96
  %160 = load <4 x float>, ptr %159, align 16, !tbaa !158
  %161 = getelementptr inbounds nuw i8, ptr %.1162637, i64 96
  %162 = load <4 x float>, ptr %161, align 16, !tbaa !158
  %163 = getelementptr inbounds nuw i8, ptr %.1176634, i64 48
  store <4 x float> %156, ptr %163, align 16, !tbaa !158
  %164 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %49, <4 x float> nofpclass(nan inf) %126, <4 x float> nofpclass(nan inf) %41)
  %165 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %51, <4 x float> nofpclass(nan inf) %142, <4 x float> nofpclass(nan inf) %164)
  %166 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %53, <4 x float> nofpclass(nan inf) %158, <4 x float> nofpclass(nan inf) %165)
  %167 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) %166)
  %168 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %144, <4 x float> nofpclass(nan inf) %167)
  %169 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %160, <4 x float> nofpclass(nan inf) %168)
  %170 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %169)
  %171 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %146, <4 x float> nofpclass(nan inf) %170)
  %172 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %162, <4 x float> nofpclass(nan inf) %171)
  %173 = getelementptr inbounds nuw i8, ptr %.1171635, i64 112
  %174 = load <4 x float>, ptr %173, align 16, !tbaa !158
  %175 = getelementptr inbounds nuw i8, ptr %.1166636, i64 112
  %176 = load <4 x float>, ptr %175, align 16, !tbaa !158
  %177 = getelementptr inbounds nuw i8, ptr %.1162637, i64 112
  %178 = load <4 x float>, ptr %177, align 16, !tbaa !158
  %179 = getelementptr inbounds nuw i8, ptr %.1176634, i64 64
  store <4 x float> %172, ptr %179, align 16, !tbaa !158
  %180 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %49, <4 x float> nofpclass(nan inf) %142, <4 x float> nofpclass(nan inf) %41)
  %181 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %51, <4 x float> nofpclass(nan inf) %158, <4 x float> nofpclass(nan inf) %180)
  %182 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %53, <4 x float> nofpclass(nan inf) %174, <4 x float> nofpclass(nan inf) %181)
  %183 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) %144, <4 x float> nofpclass(nan inf) %182)
  %184 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %160, <4 x float> nofpclass(nan inf) %183)
  %185 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %176, <4 x float> nofpclass(nan inf) %184)
  %186 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %146, <4 x float> nofpclass(nan inf) %185)
  %187 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %162, <4 x float> nofpclass(nan inf) %186)
  %188 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %178, <4 x float> nofpclass(nan inf) %187)
  %189 = getelementptr inbounds nuw i8, ptr %.1171635, i64 128
  %190 = load <4 x float>, ptr %189, align 16, !tbaa !158
  %191 = getelementptr inbounds nuw i8, ptr %.1166636, i64 128
  %192 = load <4 x float>, ptr %191, align 16, !tbaa !158
  %193 = getelementptr inbounds nuw i8, ptr %.1162637, i64 128
  %194 = load <4 x float>, ptr %193, align 16, !tbaa !158
  %195 = getelementptr inbounds nuw i8, ptr %.1176634, i64 80
  store <4 x float> %188, ptr %195, align 16, !tbaa !158
  %196 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %49, <4 x float> nofpclass(nan inf) %158, <4 x float> nofpclass(nan inf) %41)
  %197 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %51, <4 x float> nofpclass(nan inf) %174, <4 x float> nofpclass(nan inf) %196)
  %198 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %53, <4 x float> nofpclass(nan inf) %190, <4 x float> nofpclass(nan inf) %197)
  %199 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) %160, <4 x float> nofpclass(nan inf) %198)
  %200 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %176, <4 x float> nofpclass(nan inf) %199)
  %201 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %192, <4 x float> nofpclass(nan inf) %200)
  %202 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %162, <4 x float> nofpclass(nan inf) %201)
  %203 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %178, <4 x float> nofpclass(nan inf) %202)
  %204 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %194, <4 x float> nofpclass(nan inf) %203)
  %205 = getelementptr inbounds nuw i8, ptr %.1171635, i64 144
  %206 = load <4 x float>, ptr %205, align 16, !tbaa !158
  %207 = getelementptr inbounds nuw i8, ptr %.1166636, i64 144
  %208 = load <4 x float>, ptr %207, align 16, !tbaa !158
  %209 = getelementptr inbounds nuw i8, ptr %.1162637, i64 144
  %210 = load <4 x float>, ptr %209, align 16, !tbaa !158
  %211 = getelementptr inbounds nuw i8, ptr %.1176634, i64 96
  store <4 x float> %204, ptr %211, align 16, !tbaa !158
  %212 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %49, <4 x float> nofpclass(nan inf) %174, <4 x float> nofpclass(nan inf) %41)
  %213 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %51, <4 x float> nofpclass(nan inf) %190, <4 x float> nofpclass(nan inf) %212)
  %214 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %53, <4 x float> nofpclass(nan inf) %206, <4 x float> nofpclass(nan inf) %213)
  %215 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) %176, <4 x float> nofpclass(nan inf) %214)
  %216 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %192, <4 x float> nofpclass(nan inf) %215)
  %217 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %208, <4 x float> nofpclass(nan inf) %216)
  %218 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %178, <4 x float> nofpclass(nan inf) %217)
  %219 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %194, <4 x float> nofpclass(nan inf) %218)
  %220 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %210, <4 x float> nofpclass(nan inf) %219)
  %221 = getelementptr inbounds nuw i8, ptr %.1176634, i64 112
  store <4 x float> %220, ptr %221, align 16, !tbaa !158
  %222 = getelementptr inbounds nuw i8, ptr %.1176634, i64 128
  %223 = add nuw nsw i32 %.0638, 8
  %224 = or disjoint i32 %223, 7
  %225 = load i32, ptr %8, align 4, !tbaa !82
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %.lr.ph, label %.preheader632, !llvm.loop !219

.preheader631:                                    ; preds = %.lr.ph648, %.preheader632
  %227 = phi i32 [ %83, %.preheader632 ], [ %305, %.lr.ph648 ]
  %.2177.lcssa = phi ptr [ %.1176.lcssa, %.preheader632 ], [ %302, %.lr.ph648 ]
  %.2172.lcssa = phi ptr [ %.1171.lcssa, %.preheader632 ], [ %269, %.lr.ph648 ]
  %.2167.lcssa = phi ptr [ %.1166.lcssa, %.preheader632 ], [ %271, %.lr.ph648 ]
  %.2163.lcssa = phi ptr [ %.1162.lcssa, %.preheader632 ], [ %273, %.lr.ph648 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader632 ], [ %303, %.lr.ph648 ]
  %228 = or disjoint i32 %.1.lcssa, 1
  %229 = icmp slt i32 %228, %227
  br i1 %229, label %.lr.ph659, label %.preheader

.lr.ph648:                                        ; preds = %.preheader632, %.lr.ph648
  %.1647 = phi i32 [ %303, %.lr.ph648 ], [ %.0.lcssa, %.preheader632 ]
  %.2163646 = phi ptr [ %273, %.lr.ph648 ], [ %.1162.lcssa, %.preheader632 ]
  %.2167645 = phi ptr [ %271, %.lr.ph648 ], [ %.1166.lcssa, %.preheader632 ]
  %.2172644 = phi ptr [ %269, %.lr.ph648 ], [ %.1171.lcssa, %.preheader632 ]
  %.2177643 = phi ptr [ %302, %.lr.ph648 ], [ %.1176.lcssa, %.preheader632 ]
  %230 = load <4 x float>, ptr %.2172644, align 16, !tbaa !158
  %231 = getelementptr inbounds nuw i8, ptr %.2172644, i64 16
  %232 = load <4 x float>, ptr %231, align 16, !tbaa !158
  %233 = getelementptr inbounds nuw i8, ptr %.2172644, i64 32
  %234 = load <4 x float>, ptr %233, align 16, !tbaa !158
  %235 = load <4 x float>, ptr %.2167645, align 16, !tbaa !158
  %236 = getelementptr inbounds nuw i8, ptr %.2167645, i64 16
  %237 = load <4 x float>, ptr %236, align 16, !tbaa !158
  %238 = getelementptr inbounds nuw i8, ptr %.2167645, i64 32
  %239 = load <4 x float>, ptr %238, align 16, !tbaa !158
  %240 = load <4 x float>, ptr %.2163646, align 16, !tbaa !158
  %241 = getelementptr inbounds nuw i8, ptr %.2163646, i64 16
  %242 = load <4 x float>, ptr %241, align 16, !tbaa !158
  %243 = getelementptr inbounds nuw i8, ptr %.2163646, i64 32
  %244 = load <4 x float>, ptr %243, align 16, !tbaa !158
  %245 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %49, <4 x float> nofpclass(nan inf) %230, <4 x float> nofpclass(nan inf) %41)
  %246 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %51, <4 x float> nofpclass(nan inf) %232, <4 x float> nofpclass(nan inf) %245)
  %247 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %53, <4 x float> nofpclass(nan inf) %234, <4 x float> nofpclass(nan inf) %246)
  %248 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) %235, <4 x float> nofpclass(nan inf) %247)
  %249 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %237, <4 x float> nofpclass(nan inf) %248)
  %250 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %239, <4 x float> nofpclass(nan inf) %249)
  %251 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %240, <4 x float> nofpclass(nan inf) %250)
  %252 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %242, <4 x float> nofpclass(nan inf) %251)
  %253 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %244, <4 x float> nofpclass(nan inf) %252)
  %254 = getelementptr inbounds nuw i8, ptr %.2172644, i64 48
  %255 = load <4 x float>, ptr %254, align 16, !tbaa !158
  %256 = getelementptr inbounds nuw i8, ptr %.2167645, i64 48
  %257 = load <4 x float>, ptr %256, align 16, !tbaa !158
  %258 = getelementptr inbounds nuw i8, ptr %.2163646, i64 48
  %259 = load <4 x float>, ptr %258, align 16, !tbaa !158
  store <4 x float> %253, ptr %.2177643, align 16, !tbaa !158
  %260 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %49, <4 x float> nofpclass(nan inf) %232, <4 x float> nofpclass(nan inf) %41)
  %261 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %51, <4 x float> nofpclass(nan inf) %234, <4 x float> nofpclass(nan inf) %260)
  %262 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %53, <4 x float> nofpclass(nan inf) %255, <4 x float> nofpclass(nan inf) %261)
  %263 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) %237, <4 x float> nofpclass(nan inf) %262)
  %264 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %239, <4 x float> nofpclass(nan inf) %263)
  %265 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %257, <4 x float> nofpclass(nan inf) %264)
  %266 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %242, <4 x float> nofpclass(nan inf) %265)
  %267 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %244, <4 x float> nofpclass(nan inf) %266)
  %268 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %259, <4 x float> nofpclass(nan inf) %267)
  %269 = getelementptr inbounds nuw i8, ptr %.2172644, i64 64
  %270 = load <4 x float>, ptr %269, align 16, !tbaa !158
  %271 = getelementptr inbounds nuw i8, ptr %.2167645, i64 64
  %272 = load <4 x float>, ptr %271, align 16, !tbaa !158
  %273 = getelementptr inbounds nuw i8, ptr %.2163646, i64 64
  %274 = load <4 x float>, ptr %273, align 16, !tbaa !158
  %275 = getelementptr inbounds nuw i8, ptr %.2177643, i64 16
  store <4 x float> %268, ptr %275, align 16, !tbaa !158
  %276 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %49, <4 x float> nofpclass(nan inf) %234, <4 x float> nofpclass(nan inf) %41)
  %277 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %51, <4 x float> nofpclass(nan inf) %255, <4 x float> nofpclass(nan inf) %276)
  %278 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %53, <4 x float> nofpclass(nan inf) %270, <4 x float> nofpclass(nan inf) %277)
  %279 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) %239, <4 x float> nofpclass(nan inf) %278)
  %280 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %257, <4 x float> nofpclass(nan inf) %279)
  %281 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %272, <4 x float> nofpclass(nan inf) %280)
  %282 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %244, <4 x float> nofpclass(nan inf) %281)
  %283 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %259, <4 x float> nofpclass(nan inf) %282)
  %284 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %274, <4 x float> nofpclass(nan inf) %283)
  %285 = getelementptr inbounds nuw i8, ptr %.2172644, i64 80
  %286 = load <4 x float>, ptr %285, align 16, !tbaa !158
  %287 = getelementptr inbounds nuw i8, ptr %.2167645, i64 80
  %288 = load <4 x float>, ptr %287, align 16, !tbaa !158
  %289 = getelementptr inbounds nuw i8, ptr %.2163646, i64 80
  %290 = load <4 x float>, ptr %289, align 16, !tbaa !158
  %291 = getelementptr inbounds nuw i8, ptr %.2177643, i64 32
  store <4 x float> %284, ptr %291, align 16, !tbaa !158
  %292 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %49, <4 x float> nofpclass(nan inf) %255, <4 x float> nofpclass(nan inf) %41)
  %293 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %51, <4 x float> nofpclass(nan inf) %270, <4 x float> nofpclass(nan inf) %292)
  %294 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %53, <4 x float> nofpclass(nan inf) %286, <4 x float> nofpclass(nan inf) %293)
  %295 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) %257, <4 x float> nofpclass(nan inf) %294)
  %296 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %272, <4 x float> nofpclass(nan inf) %295)
  %297 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %288, <4 x float> nofpclass(nan inf) %296)
  %298 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %259, <4 x float> nofpclass(nan inf) %297)
  %299 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %274, <4 x float> nofpclass(nan inf) %298)
  %300 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %290, <4 x float> nofpclass(nan inf) %299)
  %301 = getelementptr inbounds nuw i8, ptr %.2177643, i64 48
  store <4 x float> %300, ptr %301, align 16, !tbaa !158
  %302 = getelementptr inbounds nuw i8, ptr %.2177643, i64 64
  %303 = add nuw nsw i32 %.1647, 4
  %304 = or disjoint i32 %303, 3
  %305 = load i32, ptr %8, align 4, !tbaa !82
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %.lr.ph648, label %.preheader631, !llvm.loop !220

.preheader:                                       ; preds = %.lr.ph659, %.preheader631
  %307 = phi i32 [ %227, %.preheader631 ], [ %352, %.lr.ph659 ]
  %.3178.lcssa = phi ptr [ %.2177.lcssa, %.preheader631 ], [ %349, %.lr.ph659 ]
  %.3173.lcssa = phi ptr [ %.2172.lcssa, %.preheader631 ], [ %312, %.lr.ph659 ]
  %.3168.lcssa = phi ptr [ %.2167.lcssa, %.preheader631 ], [ %317, %.lr.ph659 ]
  %.3164.lcssa = phi ptr [ %.2163.lcssa, %.preheader631 ], [ %322, %.lr.ph659 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader631 ], [ %350, %.lr.ph659 ]
  %308 = icmp slt i32 %.2.lcssa, %307
  br i1 %308, label %.lr.ph670, label %._crit_edge

.lr.ph659:                                        ; preds = %.preheader631, %.lr.ph659
  %.2658 = phi i32 [ %350, %.lr.ph659 ], [ %.1.lcssa, %.preheader631 ]
  %.3164657 = phi ptr [ %322, %.lr.ph659 ], [ %.2163.lcssa, %.preheader631 ]
  %.3168656 = phi ptr [ %317, %.lr.ph659 ], [ %.2167.lcssa, %.preheader631 ]
  %.3173655 = phi ptr [ %312, %.lr.ph659 ], [ %.2172.lcssa, %.preheader631 ]
  %.3178654 = phi ptr [ %349, %.lr.ph659 ], [ %.2177.lcssa, %.preheader631 ]
  %309 = load <4 x float>, ptr %.3173655, align 16, !tbaa !158
  %310 = getelementptr inbounds nuw i8, ptr %.3173655, i64 16
  %311 = load <4 x float>, ptr %310, align 16, !tbaa !158
  %312 = getelementptr inbounds nuw i8, ptr %.3173655, i64 32
  %313 = load <4 x float>, ptr %312, align 16, !tbaa !158
  %314 = load <4 x float>, ptr %.3168656, align 16, !tbaa !158
  %315 = getelementptr inbounds nuw i8, ptr %.3168656, i64 16
  %316 = load <4 x float>, ptr %315, align 16, !tbaa !158
  %317 = getelementptr inbounds nuw i8, ptr %.3168656, i64 32
  %318 = load <4 x float>, ptr %317, align 16, !tbaa !158
  %319 = load <4 x float>, ptr %.3164657, align 16, !tbaa !158
  %320 = getelementptr inbounds nuw i8, ptr %.3164657, i64 16
  %321 = load <4 x float>, ptr %320, align 16, !tbaa !158
  %322 = getelementptr inbounds nuw i8, ptr %.3164657, i64 32
  %323 = load <4 x float>, ptr %322, align 16, !tbaa !158
  %324 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %49, <4 x float> nofpclass(nan inf) %309, <4 x float> nofpclass(nan inf) %41)
  %325 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %51, <4 x float> nofpclass(nan inf) %311, <4 x float> nofpclass(nan inf) %324)
  %326 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %53, <4 x float> nofpclass(nan inf) %313, <4 x float> nofpclass(nan inf) %325)
  %327 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) %314, <4 x float> nofpclass(nan inf) %326)
  %328 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %316, <4 x float> nofpclass(nan inf) %327)
  %329 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %318, <4 x float> nofpclass(nan inf) %328)
  %330 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %319, <4 x float> nofpclass(nan inf) %329)
  %331 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %321, <4 x float> nofpclass(nan inf) %330)
  %332 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %323, <4 x float> nofpclass(nan inf) %331)
  %333 = getelementptr inbounds nuw i8, ptr %.3173655, i64 48
  %334 = load <4 x float>, ptr %333, align 16, !tbaa !158
  %335 = getelementptr inbounds nuw i8, ptr %.3168656, i64 48
  %336 = load <4 x float>, ptr %335, align 16, !tbaa !158
  %337 = getelementptr inbounds nuw i8, ptr %.3164657, i64 48
  %338 = load <4 x float>, ptr %337, align 16, !tbaa !158
  store <4 x float> %332, ptr %.3178654, align 16, !tbaa !158
  %339 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %49, <4 x float> nofpclass(nan inf) %311, <4 x float> nofpclass(nan inf) %41)
  %340 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %51, <4 x float> nofpclass(nan inf) %313, <4 x float> nofpclass(nan inf) %339)
  %341 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %53, <4 x float> nofpclass(nan inf) %334, <4 x float> nofpclass(nan inf) %340)
  %342 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) %316, <4 x float> nofpclass(nan inf) %341)
  %343 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %318, <4 x float> nofpclass(nan inf) %342)
  %344 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %336, <4 x float> nofpclass(nan inf) %343)
  %345 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %321, <4 x float> nofpclass(nan inf) %344)
  %346 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %323, <4 x float> nofpclass(nan inf) %345)
  %347 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %338, <4 x float> nofpclass(nan inf) %346)
  %348 = getelementptr inbounds nuw i8, ptr %.3178654, i64 16
  store <4 x float> %347, ptr %348, align 16, !tbaa !158
  %349 = getelementptr inbounds nuw i8, ptr %.3178654, i64 32
  %350 = add nuw nsw i32 %.2658, 2
  %351 = or disjoint i32 %350, 1
  %352 = load i32, ptr %8, align 4, !tbaa !82
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %.lr.ph659, label %.preheader, !llvm.loop !221

.lr.ph670:                                        ; preds = %.preheader, %.lr.ph670
  %.3669 = phi i32 [ %379, %.lr.ph670 ], [ %.2.lcssa, %.preheader ]
  %.4668 = phi ptr [ %365, %.lr.ph670 ], [ %.3164.lcssa, %.preheader ]
  %.4169667 = phi ptr [ %360, %.lr.ph670 ], [ %.3168.lcssa, %.preheader ]
  %.4174666 = phi ptr [ %355, %.lr.ph670 ], [ %.3173.lcssa, %.preheader ]
  %.4179665 = phi ptr [ %378, %.lr.ph670 ], [ %.3178.lcssa, %.preheader ]
  %354 = load <4 x float>, ptr %.4174666, align 16, !tbaa !158
  %355 = getelementptr inbounds nuw i8, ptr %.4174666, i64 16
  %356 = load <4 x float>, ptr %355, align 16, !tbaa !158
  %357 = getelementptr inbounds nuw i8, ptr %.4174666, i64 32
  %358 = load <4 x float>, ptr %357, align 16, !tbaa !158
  %359 = load <4 x float>, ptr %.4169667, align 16, !tbaa !158
  %360 = getelementptr inbounds nuw i8, ptr %.4169667, i64 16
  %361 = load <4 x float>, ptr %360, align 16, !tbaa !158
  %362 = getelementptr inbounds nuw i8, ptr %.4169667, i64 32
  %363 = load <4 x float>, ptr %362, align 16, !tbaa !158
  %364 = load <4 x float>, ptr %.4668, align 16, !tbaa !158
  %365 = getelementptr inbounds nuw i8, ptr %.4668, i64 16
  %366 = load <4 x float>, ptr %365, align 16, !tbaa !158
  %367 = getelementptr inbounds nuw i8, ptr %.4668, i64 32
  %368 = load <4 x float>, ptr %367, align 16, !tbaa !158
  %369 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %49, <4 x float> nofpclass(nan inf) %354, <4 x float> nofpclass(nan inf) %41)
  %370 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %51, <4 x float> nofpclass(nan inf) %356, <4 x float> nofpclass(nan inf) %369)
  %371 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %53, <4 x float> nofpclass(nan inf) %358, <4 x float> nofpclass(nan inf) %370)
  %372 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) %359, <4 x float> nofpclass(nan inf) %371)
  %373 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %361, <4 x float> nofpclass(nan inf) %372)
  %374 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %363, <4 x float> nofpclass(nan inf) %373)
  %375 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %364, <4 x float> nofpclass(nan inf) %374)
  %376 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %366, <4 x float> nofpclass(nan inf) %375)
  %377 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %368, <4 x float> nofpclass(nan inf) %376)
  store <4 x float> %377, ptr %.4179665, align 16, !tbaa !158
  %378 = getelementptr inbounds nuw i8, ptr %.4179665, i64 16
  %379 = add nuw nsw i32 %.3669, 1
  %380 = load i32, ptr %8, align 4, !tbaa !82
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %.lr.ph670, label %._crit_edge, !llvm.loop !222

._crit_edge:                                      ; preds = %.lr.ph670, %.preheader
  %382 = phi i32 [ %307, %.preheader ], [ %380, %.lr.ph670 ]
  %.4179.lcssa = phi ptr [ %.3178.lcssa, %.preheader ], [ %378, %.lr.ph670 ]
  %.4174.lcssa = phi ptr [ %.3173.lcssa, %.preheader ], [ %355, %.lr.ph670 ]
  %.4169.lcssa = phi ptr [ %.3168.lcssa, %.preheader ], [ %360, %.lr.ph670 ]
  %.4.lcssa = phi ptr [ %.3164.lcssa, %.preheader ], [ %365, %.lr.ph670 ]
  %383 = getelementptr inbounds nuw i8, ptr %.4174.lcssa, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %.4169.lcssa, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 32
  %386 = add nuw nsw i32 %.0160679, 1
  %387 = load i32, ptr %7, align 4, !tbaa !82
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %.preheader633, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !223

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge, %.noexc192
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge682, label %.noexc191

._crit_edge682:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %389

389:                                              ; preds = %._crit_edge682, %9
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #15

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21convdw3x3s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #14 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !82
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %272

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !82
  %19 = load i32, ptr %0, align 4, !tbaa !82
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !82
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !82
  %22 = load i32, ptr %11, align 4, !tbaa !82
  %.not402 = icmp sgt i32 %22, %21
  br i1 %.not402, label %._crit_edge404, label %.noexc148.lr.ph

.noexc148.lr.ph:                                  ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = sext i32 %22 to i64
  %31 = add nsw i32 %21, 1
  br label %.noexc148

.noexc148:                                        ; preds = %.noexc148.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %30, %.noexc148.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !224
  %33 = load i64, ptr %23, align 8, !tbaa !17, !noalias !224
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %24, align 8, !tbaa !58, !noalias !224
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load ptr, ptr %4, align 8, !tbaa !148
  %.not139 = icmp eq ptr %38, null
  br i1 %.not139, label %.noexc149, label %39

39:                                               ; preds = %.noexc148
  %.idx = shl nsw i64 %indvars.iv, 4
  %40 = getelementptr inbounds i8, ptr %38, i64 %.idx
  %41 = load <4 x float>, ptr %40, align 1, !tbaa !158
  br label %.noexc149

.noexc149:                                        ; preds = %39, %.noexc148
  %42 = phi fast <4 x float> [ %41, %39 ], [ zeroinitializer, %.noexc148 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  %44 = load i32, ptr %25, align 4, !tbaa !61
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %indvars.iv, %45
  %47 = load i64, ptr %26, align 8, !tbaa !58
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %50 = load <4 x float>, ptr %49, align 16, !tbaa !158
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load <4 x float>, ptr %51, align 16, !tbaa !158
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %54 = load <4 x float>, ptr %53, align 16, !tbaa !158
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %56 = load <4 x float>, ptr %55, align 16, !tbaa !158
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %58 = load <4 x float>, ptr %57, align 16, !tbaa !158
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %60 = load <4 x float>, ptr %59, align 16, !tbaa !158
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %62 = load <4 x float>, ptr %61, align 16, !tbaa !158
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %64 = load <4 x float>, ptr %63, align 16, !tbaa !158
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %66 = load <4 x float>, ptr %65, align 16, !tbaa !158
  %67 = load i32, ptr %7, align 4, !tbaa !82
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.preheader366.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader366.preheader:                          ; preds = %.noexc149
  %69 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !227
  %70 = load i64, ptr %28, align 8, !tbaa !17, !noalias !227
  %71 = mul i64 %70, %indvars.iv
  %72 = load i64, ptr %29, align 8, !tbaa !58, !noalias !227
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  %75 = load i32, ptr %27, align 4, !tbaa !61, !noalias !227
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 1
  %78 = mul i64 %77, %72
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  %80 = mul i64 %72, %76
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 %80
  %.pre = load i32, ptr %8, align 4, !tbaa !82
  br label %.preheader366

.preheader366:                                    ; preds = %.preheader366.preheader, %._crit_edge
  %82 = phi i32 [ %263, %._crit_edge ], [ %.pre, %.preheader366.preheader ]
  %.0121401 = phi i32 [ %269, %._crit_edge ], [ 0, %.preheader366.preheader ]
  %.0122400 = phi ptr [ %268, %._crit_edge ], [ %79, %.preheader366.preheader ]
  %.0125399 = phi ptr [ %267, %._crit_edge ], [ %81, %.preheader366.preheader ]
  %.0129398 = phi ptr [ %266, %._crit_edge ], [ %74, %.preheader366.preheader ]
  %.0133397 = phi ptr [ %.3136.lcssa, %._crit_edge ], [ %37, %.preheader366.preheader ]
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %.lr.ph, label %.preheader365

.preheader365:                                    ; preds = %.lr.ph, %.preheader366
  %84 = phi i32 [ %82, %.preheader366 ], [ %180, %.lr.ph ]
  %.1134.lcssa = phi ptr [ %.0133397, %.preheader366 ], [ %177, %.lr.ph ]
  %.1130.lcssa = phi ptr [ %.0129398, %.preheader366 ], [ %160, %.lr.ph ]
  %.1126.lcssa = phi ptr [ %.0125399, %.preheader366 ], [ %162, %.lr.ph ]
  %.1123.lcssa = phi ptr [ %.0122400, %.preheader366 ], [ %164, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.preheader366 ], [ %178, %.lr.ph ]
  %85 = or disjoint i32 %.0.lcssa, 1
  %86 = icmp slt i32 %85, %84
  br i1 %86, label %.lr.ph381, label %.preheader

.lr.ph:                                           ; preds = %.preheader366, %.lr.ph
  %.0371 = phi i32 [ %178, %.lr.ph ], [ 0, %.preheader366 ]
  %.1123370 = phi ptr [ %164, %.lr.ph ], [ %.0122400, %.preheader366 ]
  %.1126369 = phi ptr [ %162, %.lr.ph ], [ %.0125399, %.preheader366 ]
  %.1130368 = phi ptr [ %160, %.lr.ph ], [ %.0129398, %.preheader366 ]
  %.1134367 = phi ptr [ %177, %.lr.ph ], [ %.0133397, %.preheader366 ]
  %87 = load <4 x float>, ptr %.1130368, align 16, !tbaa !158
  %88 = getelementptr inbounds nuw i8, ptr %.1130368, i64 16
  %89 = load <4 x float>, ptr %88, align 16, !tbaa !158
  %90 = getelementptr inbounds nuw i8, ptr %.1130368, i64 32
  %91 = load <4 x float>, ptr %90, align 16, !tbaa !158
  %92 = load <4 x float>, ptr %.1126369, align 16, !tbaa !158
  %93 = getelementptr inbounds nuw i8, ptr %.1126369, i64 16
  %94 = load <4 x float>, ptr %93, align 16, !tbaa !158
  %95 = getelementptr inbounds nuw i8, ptr %.1126369, i64 32
  %96 = load <4 x float>, ptr %95, align 16, !tbaa !158
  %97 = load <4 x float>, ptr %.1123370, align 16, !tbaa !158
  %98 = getelementptr inbounds nuw i8, ptr %.1123370, i64 16
  %99 = load <4 x float>, ptr %98, align 16, !tbaa !158
  %100 = getelementptr inbounds nuw i8, ptr %.1123370, i64 32
  %101 = load <4 x float>, ptr %100, align 16, !tbaa !158
  %102 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %50, <4 x float> nofpclass(nan inf) %87, <4 x float> nofpclass(nan inf) %42)
  %103 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %52, <4 x float> nofpclass(nan inf) %89, <4 x float> nofpclass(nan inf) %102)
  %104 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %54, <4 x float> nofpclass(nan inf) %91, <4 x float> nofpclass(nan inf) %103)
  %105 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %92, <4 x float> nofpclass(nan inf) %104)
  %106 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %58, <4 x float> nofpclass(nan inf) %94, <4 x float> nofpclass(nan inf) %105)
  %107 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %60, <4 x float> nofpclass(nan inf) %96, <4 x float> nofpclass(nan inf) %106)
  %108 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %62, <4 x float> nofpclass(nan inf) %97, <4 x float> nofpclass(nan inf) %107)
  %109 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %64, <4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) %108)
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %66, <4 x float> nofpclass(nan inf) %101, <4 x float> nofpclass(nan inf) %109)
  %111 = getelementptr inbounds nuw i8, ptr %.1130368, i64 48
  %112 = load <4 x float>, ptr %111, align 16, !tbaa !158
  %113 = getelementptr inbounds nuw i8, ptr %.1126369, i64 48
  %114 = load <4 x float>, ptr %113, align 16, !tbaa !158
  %115 = getelementptr inbounds nuw i8, ptr %.1123370, i64 48
  %116 = load <4 x float>, ptr %115, align 16, !tbaa !158
  %117 = getelementptr inbounds nuw i8, ptr %.1130368, i64 64
  %118 = load <4 x float>, ptr %117, align 16, !tbaa !158
  %119 = getelementptr inbounds nuw i8, ptr %.1126369, i64 64
  %120 = load <4 x float>, ptr %119, align 16, !tbaa !158
  %121 = getelementptr inbounds nuw i8, ptr %.1123370, i64 64
  %122 = load <4 x float>, ptr %121, align 16, !tbaa !158
  store <4 x float> %110, ptr %.1134367, align 16, !tbaa !158
  %123 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %50, <4 x float> nofpclass(nan inf) %91, <4 x float> nofpclass(nan inf) %42)
  %124 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %52, <4 x float> nofpclass(nan inf) %112, <4 x float> nofpclass(nan inf) %123)
  %125 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %54, <4 x float> nofpclass(nan inf) %118, <4 x float> nofpclass(nan inf) %124)
  %126 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %96, <4 x float> nofpclass(nan inf) %125)
  %127 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %58, <4 x float> nofpclass(nan inf) %114, <4 x float> nofpclass(nan inf) %126)
  %128 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %60, <4 x float> nofpclass(nan inf) %120, <4 x float> nofpclass(nan inf) %127)
  %129 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %62, <4 x float> nofpclass(nan inf) %101, <4 x float> nofpclass(nan inf) %128)
  %130 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %64, <4 x float> nofpclass(nan inf) %116, <4 x float> nofpclass(nan inf) %129)
  %131 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %66, <4 x float> nofpclass(nan inf) %122, <4 x float> nofpclass(nan inf) %130)
  %132 = getelementptr inbounds nuw i8, ptr %.1130368, i64 80
  %133 = load <4 x float>, ptr %132, align 16, !tbaa !158
  %134 = getelementptr inbounds nuw i8, ptr %.1126369, i64 80
  %135 = load <4 x float>, ptr %134, align 16, !tbaa !158
  %136 = getelementptr inbounds nuw i8, ptr %.1123370, i64 80
  %137 = load <4 x float>, ptr %136, align 16, !tbaa !158
  %138 = getelementptr inbounds nuw i8, ptr %.1130368, i64 96
  %139 = load <4 x float>, ptr %138, align 16, !tbaa !158
  %140 = getelementptr inbounds nuw i8, ptr %.1126369, i64 96
  %141 = load <4 x float>, ptr %140, align 16, !tbaa !158
  %142 = getelementptr inbounds nuw i8, ptr %.1123370, i64 96
  %143 = load <4 x float>, ptr %142, align 16, !tbaa !158
  %144 = getelementptr inbounds nuw i8, ptr %.1134367, i64 16
  store <4 x float> %131, ptr %144, align 16, !tbaa !158
  %145 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %50, <4 x float> nofpclass(nan inf) %118, <4 x float> nofpclass(nan inf) %42)
  %146 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %52, <4 x float> nofpclass(nan inf) %133, <4 x float> nofpclass(nan inf) %145)
  %147 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %54, <4 x float> nofpclass(nan inf) %139, <4 x float> nofpclass(nan inf) %146)
  %148 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %120, <4 x float> nofpclass(nan inf) %147)
  %149 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %58, <4 x float> nofpclass(nan inf) %135, <4 x float> nofpclass(nan inf) %148)
  %150 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %60, <4 x float> nofpclass(nan inf) %141, <4 x float> nofpclass(nan inf) %149)
  %151 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %62, <4 x float> nofpclass(nan inf) %122, <4 x float> nofpclass(nan inf) %150)
  %152 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %64, <4 x float> nofpclass(nan inf) %137, <4 x float> nofpclass(nan inf) %151)
  %153 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %66, <4 x float> nofpclass(nan inf) %143, <4 x float> nofpclass(nan inf) %152)
  %154 = getelementptr inbounds nuw i8, ptr %.1130368, i64 112
  %155 = load <4 x float>, ptr %154, align 16, !tbaa !158
  %156 = getelementptr inbounds nuw i8, ptr %.1126369, i64 112
  %157 = load <4 x float>, ptr %156, align 16, !tbaa !158
  %158 = getelementptr inbounds nuw i8, ptr %.1123370, i64 112
  %159 = load <4 x float>, ptr %158, align 16, !tbaa !158
  %160 = getelementptr inbounds nuw i8, ptr %.1130368, i64 128
  %161 = load <4 x float>, ptr %160, align 16, !tbaa !158
  %162 = getelementptr inbounds nuw i8, ptr %.1126369, i64 128
  %163 = load <4 x float>, ptr %162, align 16, !tbaa !158
  %164 = getelementptr inbounds nuw i8, ptr %.1123370, i64 128
  %165 = load <4 x float>, ptr %164, align 16, !tbaa !158
  %166 = getelementptr inbounds nuw i8, ptr %.1134367, i64 32
  store <4 x float> %153, ptr %166, align 16, !tbaa !158
  %167 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %50, <4 x float> nofpclass(nan inf) %139, <4 x float> nofpclass(nan inf) %42)
  %168 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %52, <4 x float> nofpclass(nan inf) %155, <4 x float> nofpclass(nan inf) %167)
  %169 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %54, <4 x float> nofpclass(nan inf) %161, <4 x float> nofpclass(nan inf) %168)
  %170 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %141, <4 x float> nofpclass(nan inf) %169)
  %171 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %58, <4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) %170)
  %172 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %60, <4 x float> nofpclass(nan inf) %163, <4 x float> nofpclass(nan inf) %171)
  %173 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %62, <4 x float> nofpclass(nan inf) %143, <4 x float> nofpclass(nan inf) %172)
  %174 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %64, <4 x float> nofpclass(nan inf) %159, <4 x float> nofpclass(nan inf) %173)
  %175 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %66, <4 x float> nofpclass(nan inf) %165, <4 x float> nofpclass(nan inf) %174)
  %176 = getelementptr inbounds nuw i8, ptr %.1134367, i64 48
  store <4 x float> %175, ptr %176, align 16, !tbaa !158
  %177 = getelementptr inbounds nuw i8, ptr %.1134367, i64 64
  %178 = add nuw nsw i32 %.0371, 4
  %179 = or disjoint i32 %178, 3
  %180 = load i32, ptr %8, align 4, !tbaa !82
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %.lr.ph, label %.preheader365, !llvm.loop !230

.preheader:                                       ; preds = %.lr.ph381, %.preheader365
  %182 = phi i32 [ %84, %.preheader365 ], [ %233, %.lr.ph381 ]
  %.2135.lcssa = phi ptr [ %.1134.lcssa, %.preheader365 ], [ %230, %.lr.ph381 ]
  %.2131.lcssa = phi ptr [ %.1130.lcssa, %.preheader365 ], [ %214, %.lr.ph381 ]
  %.2127.lcssa = phi ptr [ %.1126.lcssa, %.preheader365 ], [ %216, %.lr.ph381 ]
  %.2124.lcssa = phi ptr [ %.1123.lcssa, %.preheader365 ], [ %218, %.lr.ph381 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader365 ], [ %231, %.lr.ph381 ]
  %183 = icmp slt i32 %.1.lcssa, %182
  br i1 %183, label %.lr.ph392, label %._crit_edge

.lr.ph381:                                        ; preds = %.preheader365, %.lr.ph381
  %.1380 = phi i32 [ %231, %.lr.ph381 ], [ %.0.lcssa, %.preheader365 ]
  %.2124379 = phi ptr [ %218, %.lr.ph381 ], [ %.1123.lcssa, %.preheader365 ]
  %.2127378 = phi ptr [ %216, %.lr.ph381 ], [ %.1126.lcssa, %.preheader365 ]
  %.2131377 = phi ptr [ %214, %.lr.ph381 ], [ %.1130.lcssa, %.preheader365 ]
  %.2135376 = phi ptr [ %230, %.lr.ph381 ], [ %.1134.lcssa, %.preheader365 ]
  %184 = load <4 x float>, ptr %.2131377, align 16, !tbaa !158
  %185 = getelementptr inbounds nuw i8, ptr %.2131377, i64 16
  %186 = load <4 x float>, ptr %185, align 16, !tbaa !158
  %187 = getelementptr inbounds nuw i8, ptr %.2131377, i64 32
  %188 = load <4 x float>, ptr %187, align 16, !tbaa !158
  %189 = load <4 x float>, ptr %.2127378, align 16, !tbaa !158
  %190 = getelementptr inbounds nuw i8, ptr %.2127378, i64 16
  %191 = load <4 x float>, ptr %190, align 16, !tbaa !158
  %192 = getelementptr inbounds nuw i8, ptr %.2127378, i64 32
  %193 = load <4 x float>, ptr %192, align 16, !tbaa !158
  %194 = load <4 x float>, ptr %.2124379, align 16, !tbaa !158
  %195 = getelementptr inbounds nuw i8, ptr %.2124379, i64 16
  %196 = load <4 x float>, ptr %195, align 16, !tbaa !158
  %197 = getelementptr inbounds nuw i8, ptr %.2124379, i64 32
  %198 = load <4 x float>, ptr %197, align 16, !tbaa !158
  %199 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %50, <4 x float> nofpclass(nan inf) %184, <4 x float> nofpclass(nan inf) %42)
  %200 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %52, <4 x float> nofpclass(nan inf) %186, <4 x float> nofpclass(nan inf) %199)
  %201 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %54, <4 x float> nofpclass(nan inf) %188, <4 x float> nofpclass(nan inf) %200)
  %202 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %189, <4 x float> nofpclass(nan inf) %201)
  %203 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %58, <4 x float> nofpclass(nan inf) %191, <4 x float> nofpclass(nan inf) %202)
  %204 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %60, <4 x float> nofpclass(nan inf) %193, <4 x float> nofpclass(nan inf) %203)
  %205 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %62, <4 x float> nofpclass(nan inf) %194, <4 x float> nofpclass(nan inf) %204)
  %206 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %64, <4 x float> nofpclass(nan inf) %196, <4 x float> nofpclass(nan inf) %205)
  %207 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %66, <4 x float> nofpclass(nan inf) %198, <4 x float> nofpclass(nan inf) %206)
  %208 = getelementptr inbounds nuw i8, ptr %.2131377, i64 48
  %209 = load <4 x float>, ptr %208, align 16, !tbaa !158
  %210 = getelementptr inbounds nuw i8, ptr %.2127378, i64 48
  %211 = load <4 x float>, ptr %210, align 16, !tbaa !158
  %212 = getelementptr inbounds nuw i8, ptr %.2124379, i64 48
  %213 = load <4 x float>, ptr %212, align 16, !tbaa !158
  %214 = getelementptr inbounds nuw i8, ptr %.2131377, i64 64
  %215 = load <4 x float>, ptr %214, align 16, !tbaa !158
  %216 = getelementptr inbounds nuw i8, ptr %.2127378, i64 64
  %217 = load <4 x float>, ptr %216, align 16, !tbaa !158
  %218 = getelementptr inbounds nuw i8, ptr %.2124379, i64 64
  %219 = load <4 x float>, ptr %218, align 16, !tbaa !158
  store <4 x float> %207, ptr %.2135376, align 16, !tbaa !158
  %220 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %50, <4 x float> nofpclass(nan inf) %188, <4 x float> nofpclass(nan inf) %42)
  %221 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %52, <4 x float> nofpclass(nan inf) %209, <4 x float> nofpclass(nan inf) %220)
  %222 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %54, <4 x float> nofpclass(nan inf) %215, <4 x float> nofpclass(nan inf) %221)
  %223 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %193, <4 x float> nofpclass(nan inf) %222)
  %224 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %58, <4 x float> nofpclass(nan inf) %211, <4 x float> nofpclass(nan inf) %223)
  %225 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %60, <4 x float> nofpclass(nan inf) %217, <4 x float> nofpclass(nan inf) %224)
  %226 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %62, <4 x float> nofpclass(nan inf) %198, <4 x float> nofpclass(nan inf) %225)
  %227 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %64, <4 x float> nofpclass(nan inf) %213, <4 x float> nofpclass(nan inf) %226)
  %228 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %66, <4 x float> nofpclass(nan inf) %219, <4 x float> nofpclass(nan inf) %227)
  %229 = getelementptr inbounds nuw i8, ptr %.2135376, i64 16
  store <4 x float> %228, ptr %229, align 16, !tbaa !158
  %230 = getelementptr inbounds nuw i8, ptr %.2135376, i64 32
  %231 = add nuw nsw i32 %.1380, 2
  %232 = or disjoint i32 %231, 1
  %233 = load i32, ptr %8, align 4, !tbaa !82
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %.lr.ph381, label %.preheader, !llvm.loop !231

.lr.ph392:                                        ; preds = %.preheader, %.lr.ph392
  %.2391 = phi i32 [ %260, %.lr.ph392 ], [ %.1.lcssa, %.preheader ]
  %.3390 = phi ptr [ %248, %.lr.ph392 ], [ %.2124.lcssa, %.preheader ]
  %.3128389 = phi ptr [ %243, %.lr.ph392 ], [ %.2127.lcssa, %.preheader ]
  %.3132388 = phi ptr [ %238, %.lr.ph392 ], [ %.2131.lcssa, %.preheader ]
  %.3136387 = phi ptr [ %259, %.lr.ph392 ], [ %.2135.lcssa, %.preheader ]
  %235 = load <4 x float>, ptr %.3132388, align 16, !tbaa !158
  %236 = getelementptr inbounds nuw i8, ptr %.3132388, i64 16
  %237 = load <4 x float>, ptr %236, align 16, !tbaa !158
  %238 = getelementptr inbounds nuw i8, ptr %.3132388, i64 32
  %239 = load <4 x float>, ptr %238, align 16, !tbaa !158
  %240 = load <4 x float>, ptr %.3128389, align 16, !tbaa !158
  %241 = getelementptr inbounds nuw i8, ptr %.3128389, i64 16
  %242 = load <4 x float>, ptr %241, align 16, !tbaa !158
  %243 = getelementptr inbounds nuw i8, ptr %.3128389, i64 32
  %244 = load <4 x float>, ptr %243, align 16, !tbaa !158
  %245 = load <4 x float>, ptr %.3390, align 16, !tbaa !158
  %246 = getelementptr inbounds nuw i8, ptr %.3390, i64 16
  %247 = load <4 x float>, ptr %246, align 16, !tbaa !158
  %248 = getelementptr inbounds nuw i8, ptr %.3390, i64 32
  %249 = load <4 x float>, ptr %248, align 16, !tbaa !158
  %250 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %50, <4 x float> nofpclass(nan inf) %235, <4 x float> nofpclass(nan inf) %42)
  %251 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %52, <4 x float> nofpclass(nan inf) %237, <4 x float> nofpclass(nan inf) %250)
  %252 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %54, <4 x float> nofpclass(nan inf) %239, <4 x float> nofpclass(nan inf) %251)
  %253 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %240, <4 x float> nofpclass(nan inf) %252)
  %254 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %58, <4 x float> nofpclass(nan inf) %242, <4 x float> nofpclass(nan inf) %253)
  %255 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %60, <4 x float> nofpclass(nan inf) %244, <4 x float> nofpclass(nan inf) %254)
  %256 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %62, <4 x float> nofpclass(nan inf) %245, <4 x float> nofpclass(nan inf) %255)
  %257 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %64, <4 x float> nofpclass(nan inf) %247, <4 x float> nofpclass(nan inf) %256)
  %258 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %66, <4 x float> nofpclass(nan inf) %249, <4 x float> nofpclass(nan inf) %257)
  store <4 x float> %258, ptr %.3136387, align 16, !tbaa !158
  %259 = getelementptr inbounds nuw i8, ptr %.3136387, i64 16
  %260 = add nuw nsw i32 %.2391, 1
  %261 = load i32, ptr %8, align 4, !tbaa !82
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %.lr.ph392, label %._crit_edge, !llvm.loop !232

._crit_edge:                                      ; preds = %.lr.ph392, %.preheader
  %263 = phi i32 [ %182, %.preheader ], [ %261, %.lr.ph392 ]
  %.3136.lcssa = phi ptr [ %.2135.lcssa, %.preheader ], [ %259, %.lr.ph392 ]
  %.3132.lcssa = phi ptr [ %.2131.lcssa, %.preheader ], [ %238, %.lr.ph392 ]
  %.3128.lcssa = phi ptr [ %.2127.lcssa, %.preheader ], [ %243, %.lr.ph392 ]
  %.3.lcssa = phi ptr [ %.2124.lcssa, %.preheader ], [ %248, %.lr.ph392 ]
  %264 = load i32, ptr %9, align 4, !tbaa !82
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %.3132.lcssa, i64 %265
  %267 = getelementptr inbounds [4 x i8], ptr %.3128.lcssa, i64 %265
  %268 = getelementptr inbounds [4 x i8], ptr %.3.lcssa, i64 %265
  %269 = add nuw nsw i32 %.0121401, 1
  %270 = load i32, ptr %7, align 4, !tbaa !82
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %.preheader366, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !233

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge, %.noexc149
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge404, label %.noexc148

._crit_edge404:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %272

272:                                              ; preds = %._crit_edge404, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21convdw5x5s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #14 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !82
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %433

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !82
  %19 = load i32, ptr %0, align 4, !tbaa !82
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !82
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !82
  %22 = load i32, ptr %11, align 4, !tbaa !82
  %.not550 = icmp sgt i32 %22, %21
  br i1 %.not550, label %._crit_edge552, label %.noexc224.lr.ph

.noexc224.lr.ph:                                  ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = sext i32 %22 to i64
  %32 = add nsw i32 %21, 1
  br label %.noexc224

.noexc224:                                        ; preds = %.noexc224.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %31, %.noexc224.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %33 = load i32, ptr %23, align 4, !tbaa !61, !noalias !234
  %34 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !234
  %35 = load i64, ptr %24, align 8, !tbaa !17, !noalias !234
  %36 = mul i64 %35, %indvars.iv
  %37 = load i64, ptr %25, align 8, !tbaa !58, !noalias !234
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = sext i32 %33 to i64
  %41 = load ptr, ptr %4, align 8, !tbaa !148
  %.not215 = icmp eq ptr %41, null
  br i1 %.not215, label %.noexc225, label %42

42:                                               ; preds = %.noexc224
  %.idx = shl nsw i64 %indvars.iv, 4
  %43 = getelementptr inbounds i8, ptr %41, i64 %.idx
  %44 = load <4 x float>, ptr %43, align 1, !tbaa !158
  br label %.noexc225

.noexc225:                                        ; preds = %42, %.noexc224
  %45 = phi fast <4 x float> [ %44, %42 ], [ zeroinitializer, %.noexc224 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = load i32, ptr %26, align 4, !tbaa !61
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %indvars.iv, %48
  %50 = load i64, ptr %27, align 8, !tbaa !58
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load i32, ptr %28, align 4, !tbaa !61, !noalias !237
  %54 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !237
  %55 = load i64, ptr %29, align 8, !tbaa !17, !noalias !237
  %56 = mul i64 %55, %indvars.iv
  %57 = load i64, ptr %30, align 8, !tbaa !58, !noalias !237
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  %60 = sext i32 %53 to i64
  %61 = mul i64 %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = shl i64 %61, 1
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = mul i64 %61, 3
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 %65
  %67 = shl i64 %61, 2
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 %67
  %69 = load i32, ptr %7, align 4, !tbaa !82
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %.preheader487.lr.ph, label %.preheader488

.preheader487.lr.ph:                              ; preds = %.noexc225
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 272
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 288
  %89 = getelementptr inbounds nuw i8, ptr %52, i64 304
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 320
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 336
  %92 = getelementptr inbounds nuw i8, ptr %52, i64 352
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 368
  %94 = getelementptr inbounds nuw i8, ptr %52, i64 384
  %95 = load i32, ptr %8, align 4, !tbaa !82
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.preheader487.preheader, label %.preheader487.lr.ph.split.us

.preheader487.preheader:                          ; preds = %.preheader487.lr.ph
  %97 = mul i64 %61, 5
  %98 = getelementptr inbounds nuw i8, ptr %59, i64 %97
  %99 = mul i64 %37, %40
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 %99
  br label %.preheader487

.preheader487.lr.ph.split.us:                     ; preds = %.preheader487.lr.ph
  %101 = load i32, ptr %9, align 4, !tbaa !82
  %102 = shl i32 %101, 2
  %103 = add i32 %102, 16
  %104 = sext i32 %103 to i64
  %105 = shl i32 %95, 2
  %106 = sext i32 %105 to i64
  %107 = mul i64 %55, %57
  %108 = mul i64 %107, %indvars.iv
  %109 = call i32 @llvm.umax.i32(i32 %69, i32 3)
  %110 = add nsw i32 %109, -2
  %111 = lshr i32 %110, 1
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  %114 = add nuw nsw i64 %113, 4
  %115 = mul nsw i64 %114, %104
  %116 = getelementptr i8, ptr %54, i64 %108
  %scevgep = getelementptr i8, ptr %116, i64 %115
  %117 = add i64 %56, %60
  %118 = mul i64 %57, %117
  %119 = getelementptr i8, ptr %54, i64 %118
  %scevgep584 = getelementptr i8, ptr %119, i64 %115
  %120 = shl nsw i64 %60, 1
  %121 = add i64 %56, %120
  %122 = mul i64 %57, %121
  %123 = getelementptr i8, ptr %54, i64 %122
  %scevgep585 = getelementptr i8, ptr %123, i64 %115
  %124 = mul nsw i64 %60, 3
  %125 = add i64 %56, %124
  %126 = mul i64 %57, %125
  %127 = getelementptr i8, ptr %54, i64 %126
  %scevgep586 = getelementptr i8, ptr %127, i64 %115
  %128 = shl nsw i64 %60, 2
  %129 = add i64 %56, %128
  %130 = mul i64 %57, %129
  %131 = getelementptr i8, ptr %54, i64 %130
  %scevgep587 = getelementptr i8, ptr %131, i64 %115
  %132 = mul i64 %35, %37
  %133 = mul i64 %132, %indvars.iv
  %134 = mul nsw i64 %114, %106
  %135 = getelementptr i8, ptr %34, i64 %133
  %scevgep588 = getelementptr i8, ptr %135, i64 %134
  %136 = and i32 %110, -2
  %137 = add nuw nsw i32 %136, 2
  br label %.preheader488

.preheader488:                                    ; preds = %._crit_edge, %.preheader487.lr.ph.split.us, %.noexc225
  %138 = phi i32 [ %69, %.noexc225 ], [ %69, %.preheader487.lr.ph.split.us ], [ %303, %._crit_edge ]
  %.0204.lcssa = phi ptr [ %39, %.noexc225 ], [ %scevgep588, %.preheader487.lr.ph.split.us ], [ %317, %._crit_edge ]
  %.0198.lcssa = phi ptr [ %59, %.noexc225 ], [ %scevgep, %.preheader487.lr.ph.split.us ], [ %309, %._crit_edge ]
  %.0194.lcssa = phi ptr [ %62, %.noexc225 ], [ %scevgep584, %.preheader487.lr.ph.split.us ], [ %310, %._crit_edge ]
  %.0190.lcssa = phi ptr [ %64, %.noexc225 ], [ %scevgep585, %.preheader487.lr.ph.split.us ], [ %311, %._crit_edge ]
  %.0186.lcssa = phi ptr [ %66, %.noexc225 ], [ %scevgep586, %.preheader487.lr.ph.split.us ], [ %312, %._crit_edge ]
  %.0184.lcssa = phi ptr [ %68, %.noexc225 ], [ %scevgep587, %.preheader487.lr.ph.split.us ], [ %313, %._crit_edge ]
  %.0181.lcssa = phi i32 [ 0, %.noexc225 ], [ %137, %.preheader487.lr.ph.split.us ], [ %319, %._crit_edge ]
  %139 = icmp slt i32 %.0181.lcssa, %138
  br i1 %139, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.preheader488
  %140 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %144 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %146 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %147 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %148 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %149 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %150 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %151 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %152 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %153 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %154 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %155 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %156 = getelementptr inbounds nuw i8, ptr %52, i64 272
  %157 = getelementptr inbounds nuw i8, ptr %52, i64 288
  %158 = getelementptr inbounds nuw i8, ptr %52, i64 304
  %159 = getelementptr inbounds nuw i8, ptr %52, i64 320
  %160 = getelementptr inbounds nuw i8, ptr %52, i64 336
  %161 = getelementptr inbounds nuw i8, ptr %52, i64 352
  %162 = getelementptr inbounds nuw i8, ptr %52, i64 368
  %163 = getelementptr inbounds nuw i8, ptr %52, i64 384
  %164 = load i32, ptr %8, align 4, !tbaa !82
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader487:                                    ; preds = %.preheader487.preheader, %._crit_edge
  %166 = phi i32 [ %303, %._crit_edge ], [ %69, %.preheader487.preheader ]
  %167 = phi i32 [ %304, %._crit_edge ], [ %95, %.preheader487.preheader ]
  %.0181514 = phi i32 [ %319, %._crit_edge ], [ 0, %.preheader487.preheader ]
  %.0182513 = phi ptr [ %314, %._crit_edge ], [ %98, %.preheader487.preheader ]
  %.0184512 = phi ptr [ %313, %._crit_edge ], [ %68, %.preheader487.preheader ]
  %.0186511 = phi ptr [ %312, %._crit_edge ], [ %66, %.preheader487.preheader ]
  %.0190510 = phi ptr [ %311, %._crit_edge ], [ %64, %.preheader487.preheader ]
  %.0194509 = phi ptr [ %310, %._crit_edge ], [ %62, %.preheader487.preheader ]
  %.0198508 = phi ptr [ %309, %._crit_edge ], [ %59, %.preheader487.preheader ]
  %.0202507 = phi ptr [ %318, %._crit_edge ], [ %100, %.preheader487.preheader ]
  %.0204506 = phi ptr [ %317, %._crit_edge ], [ %39, %.preheader487.preheader ]
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader487, %.lr.ph
  %.0180497 = phi i32 [ %300, %.lr.ph ], [ 0, %.preheader487 ]
  %.1183496 = phi ptr [ %285, %.lr.ph ], [ %.0182513, %.preheader487 ]
  %.1185495 = phi ptr [ %261, %.lr.ph ], [ %.0184512, %.preheader487 ]
  %.1187494 = phi ptr [ %237, %.lr.ph ], [ %.0186511, %.preheader487 ]
  %.1191493 = phi ptr [ %213, %.lr.ph ], [ %.0190510, %.preheader487 ]
  %.1195492 = phi ptr [ %189, %.lr.ph ], [ %.0194509, %.preheader487 ]
  %.1199491 = phi ptr [ %170, %.lr.ph ], [ %.0198508, %.preheader487 ]
  %.1203490 = phi ptr [ %299, %.lr.ph ], [ %.0202507, %.preheader487 ]
  %.1205489 = phi ptr [ %298, %.lr.ph ], [ %.0204506, %.preheader487 ]
  %169 = load <4 x float>, ptr %.1199491, align 16, !tbaa !158
  %170 = getelementptr inbounds nuw i8, ptr %.1199491, i64 16
  %171 = load <4 x float>, ptr %170, align 16, !tbaa !158
  %172 = getelementptr inbounds nuw i8, ptr %.1199491, i64 32
  %173 = load <4 x float>, ptr %172, align 16, !tbaa !158
  %174 = getelementptr inbounds nuw i8, ptr %.1199491, i64 48
  %175 = load <4 x float>, ptr %174, align 16, !tbaa !158
  %176 = getelementptr inbounds nuw i8, ptr %.1199491, i64 64
  %177 = load <4 x float>, ptr %176, align 16, !tbaa !158
  %178 = load <4 x float>, ptr %52, align 16, !tbaa !158
  %179 = load <4 x float>, ptr %71, align 16, !tbaa !158
  %180 = load <4 x float>, ptr %72, align 16, !tbaa !158
  %181 = load <4 x float>, ptr %73, align 16, !tbaa !158
  %182 = load <4 x float>, ptr %74, align 16, !tbaa !158
  %183 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %178, <4 x float> nofpclass(nan inf) %169, <4 x float> nofpclass(nan inf) %45)
  %184 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %179, <4 x float> nofpclass(nan inf) %171, <4 x float> nofpclass(nan inf) %183)
  %185 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %180, <4 x float> nofpclass(nan inf) %173, <4 x float> nofpclass(nan inf) %184)
  %186 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %181, <4 x float> nofpclass(nan inf) %175, <4 x float> nofpclass(nan inf) %185)
  %187 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %182, <4 x float> nofpclass(nan inf) %177, <4 x float> nofpclass(nan inf) %186)
  %188 = load <4 x float>, ptr %.1195492, align 16, !tbaa !158
  %189 = getelementptr inbounds nuw i8, ptr %.1195492, i64 16
  %190 = load <4 x float>, ptr %189, align 16, !tbaa !158
  %191 = getelementptr inbounds nuw i8, ptr %.1195492, i64 32
  %192 = load <4 x float>, ptr %191, align 16, !tbaa !158
  %193 = getelementptr inbounds nuw i8, ptr %.1195492, i64 48
  %194 = load <4 x float>, ptr %193, align 16, !tbaa !158
  %195 = getelementptr inbounds nuw i8, ptr %.1195492, i64 64
  %196 = load <4 x float>, ptr %195, align 16, !tbaa !158
  %197 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %178, <4 x float> nofpclass(nan inf) %188, <4 x float> nofpclass(nan inf) %45)
  %198 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %179, <4 x float> nofpclass(nan inf) %190, <4 x float> nofpclass(nan inf) %197)
  %199 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %180, <4 x float> nofpclass(nan inf) %192, <4 x float> nofpclass(nan inf) %198)
  %200 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %181, <4 x float> nofpclass(nan inf) %194, <4 x float> nofpclass(nan inf) %199)
  %201 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %182, <4 x float> nofpclass(nan inf) %196, <4 x float> nofpclass(nan inf) %200)
  %202 = load <4 x float>, ptr %75, align 16, !tbaa !158
  %203 = load <4 x float>, ptr %76, align 16, !tbaa !158
  %204 = load <4 x float>, ptr %77, align 16, !tbaa !158
  %205 = load <4 x float>, ptr %78, align 16, !tbaa !158
  %206 = load <4 x float>, ptr %79, align 16, !tbaa !158
  %207 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %202, <4 x float> nofpclass(nan inf) %188, <4 x float> nofpclass(nan inf) %187)
  %208 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %203, <4 x float> nofpclass(nan inf) %190, <4 x float> nofpclass(nan inf) %207)
  %209 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %204, <4 x float> nofpclass(nan inf) %192, <4 x float> nofpclass(nan inf) %208)
  %210 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %205, <4 x float> nofpclass(nan inf) %194, <4 x float> nofpclass(nan inf) %209)
  %211 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %206, <4 x float> nofpclass(nan inf) %196, <4 x float> nofpclass(nan inf) %210)
  %212 = load <4 x float>, ptr %.1191493, align 16, !tbaa !158
  %213 = getelementptr inbounds nuw i8, ptr %.1191493, i64 16
  %214 = load <4 x float>, ptr %213, align 16, !tbaa !158
  %215 = getelementptr inbounds nuw i8, ptr %.1191493, i64 32
  %216 = load <4 x float>, ptr %215, align 16, !tbaa !158
  %217 = getelementptr inbounds nuw i8, ptr %.1191493, i64 48
  %218 = load <4 x float>, ptr %217, align 16, !tbaa !158
  %219 = getelementptr inbounds nuw i8, ptr %.1191493, i64 64
  %220 = load <4 x float>, ptr %219, align 16, !tbaa !158
  %221 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %202, <4 x float> nofpclass(nan inf) %212, <4 x float> nofpclass(nan inf) %201)
  %222 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %203, <4 x float> nofpclass(nan inf) %214, <4 x float> nofpclass(nan inf) %221)
  %223 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %204, <4 x float> nofpclass(nan inf) %216, <4 x float> nofpclass(nan inf) %222)
  %224 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %205, <4 x float> nofpclass(nan inf) %218, <4 x float> nofpclass(nan inf) %223)
  %225 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %206, <4 x float> nofpclass(nan inf) %220, <4 x float> nofpclass(nan inf) %224)
  %226 = load <4 x float>, ptr %80, align 16, !tbaa !158
  %227 = load <4 x float>, ptr %81, align 16, !tbaa !158
  %228 = load <4 x float>, ptr %82, align 16, !tbaa !158
  %229 = load <4 x float>, ptr %83, align 16, !tbaa !158
  %230 = load <4 x float>, ptr %84, align 16, !tbaa !158
  %231 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %226, <4 x float> nofpclass(nan inf) %212, <4 x float> nofpclass(nan inf) %211)
  %232 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %227, <4 x float> nofpclass(nan inf) %214, <4 x float> nofpclass(nan inf) %231)
  %233 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %228, <4 x float> nofpclass(nan inf) %216, <4 x float> nofpclass(nan inf) %232)
  %234 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %229, <4 x float> nofpclass(nan inf) %218, <4 x float> nofpclass(nan inf) %233)
  %235 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %230, <4 x float> nofpclass(nan inf) %220, <4 x float> nofpclass(nan inf) %234)
  %236 = load <4 x float>, ptr %.1187494, align 16, !tbaa !158
  %237 = getelementptr inbounds nuw i8, ptr %.1187494, i64 16
  %238 = load <4 x float>, ptr %237, align 16, !tbaa !158
  %239 = getelementptr inbounds nuw i8, ptr %.1187494, i64 32
  %240 = load <4 x float>, ptr %239, align 16, !tbaa !158
  %241 = getelementptr inbounds nuw i8, ptr %.1187494, i64 48
  %242 = load <4 x float>, ptr %241, align 16, !tbaa !158
  %243 = getelementptr inbounds nuw i8, ptr %.1187494, i64 64
  %244 = load <4 x float>, ptr %243, align 16, !tbaa !158
  %245 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %226, <4 x float> nofpclass(nan inf) %236, <4 x float> nofpclass(nan inf) %225)
  %246 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %227, <4 x float> nofpclass(nan inf) %238, <4 x float> nofpclass(nan inf) %245)
  %247 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %228, <4 x float> nofpclass(nan inf) %240, <4 x float> nofpclass(nan inf) %246)
  %248 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %229, <4 x float> nofpclass(nan inf) %242, <4 x float> nofpclass(nan inf) %247)
  %249 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %230, <4 x float> nofpclass(nan inf) %244, <4 x float> nofpclass(nan inf) %248)
  %250 = load <4 x float>, ptr %85, align 16, !tbaa !158
  %251 = load <4 x float>, ptr %86, align 16, !tbaa !158
  %252 = load <4 x float>, ptr %87, align 16, !tbaa !158
  %253 = load <4 x float>, ptr %88, align 16, !tbaa !158
  %254 = load <4 x float>, ptr %89, align 16, !tbaa !158
  %255 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %250, <4 x float> nofpclass(nan inf) %236, <4 x float> nofpclass(nan inf) %235)
  %256 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %251, <4 x float> nofpclass(nan inf) %238, <4 x float> nofpclass(nan inf) %255)
  %257 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %252, <4 x float> nofpclass(nan inf) %240, <4 x float> nofpclass(nan inf) %256)
  %258 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %253, <4 x float> nofpclass(nan inf) %242, <4 x float> nofpclass(nan inf) %257)
  %259 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %254, <4 x float> nofpclass(nan inf) %244, <4 x float> nofpclass(nan inf) %258)
  %260 = load <4 x float>, ptr %.1185495, align 16, !tbaa !158
  %261 = getelementptr inbounds nuw i8, ptr %.1185495, i64 16
  %262 = load <4 x float>, ptr %261, align 16, !tbaa !158
  %263 = getelementptr inbounds nuw i8, ptr %.1185495, i64 32
  %264 = load <4 x float>, ptr %263, align 16, !tbaa !158
  %265 = getelementptr inbounds nuw i8, ptr %.1185495, i64 48
  %266 = load <4 x float>, ptr %265, align 16, !tbaa !158
  %267 = getelementptr inbounds nuw i8, ptr %.1185495, i64 64
  %268 = load <4 x float>, ptr %267, align 16, !tbaa !158
  %269 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %250, <4 x float> nofpclass(nan inf) %260, <4 x float> nofpclass(nan inf) %249)
  %270 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %251, <4 x float> nofpclass(nan inf) %262, <4 x float> nofpclass(nan inf) %269)
  %271 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %252, <4 x float> nofpclass(nan inf) %264, <4 x float> nofpclass(nan inf) %270)
  %272 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %253, <4 x float> nofpclass(nan inf) %266, <4 x float> nofpclass(nan inf) %271)
  %273 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %254, <4 x float> nofpclass(nan inf) %268, <4 x float> nofpclass(nan inf) %272)
  %274 = load <4 x float>, ptr %90, align 16, !tbaa !158
  %275 = load <4 x float>, ptr %91, align 16, !tbaa !158
  %276 = load <4 x float>, ptr %92, align 16, !tbaa !158
  %277 = load <4 x float>, ptr %93, align 16, !tbaa !158
  %278 = load <4 x float>, ptr %94, align 16, !tbaa !158
  %279 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %274, <4 x float> nofpclass(nan inf) %260, <4 x float> nofpclass(nan inf) %259)
  %280 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %275, <4 x float> nofpclass(nan inf) %262, <4 x float> nofpclass(nan inf) %279)
  %281 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %276, <4 x float> nofpclass(nan inf) %264, <4 x float> nofpclass(nan inf) %280)
  %282 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %277, <4 x float> nofpclass(nan inf) %266, <4 x float> nofpclass(nan inf) %281)
  %283 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %278, <4 x float> nofpclass(nan inf) %268, <4 x float> nofpclass(nan inf) %282)
  %284 = load <4 x float>, ptr %.1183496, align 16, !tbaa !158
  %285 = getelementptr inbounds nuw i8, ptr %.1183496, i64 16
  %286 = load <4 x float>, ptr %285, align 16, !tbaa !158
  %287 = getelementptr inbounds nuw i8, ptr %.1183496, i64 32
  %288 = load <4 x float>, ptr %287, align 16, !tbaa !158
  %289 = getelementptr inbounds nuw i8, ptr %.1183496, i64 48
  %290 = load <4 x float>, ptr %289, align 16, !tbaa !158
  %291 = getelementptr inbounds nuw i8, ptr %.1183496, i64 64
  %292 = load <4 x float>, ptr %291, align 16, !tbaa !158
  %293 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %274, <4 x float> nofpclass(nan inf) %284, <4 x float> nofpclass(nan inf) %273)
  %294 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %275, <4 x float> nofpclass(nan inf) %286, <4 x float> nofpclass(nan inf) %293)
  %295 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %276, <4 x float> nofpclass(nan inf) %288, <4 x float> nofpclass(nan inf) %294)
  %296 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %277, <4 x float> nofpclass(nan inf) %290, <4 x float> nofpclass(nan inf) %295)
  %297 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %278, <4 x float> nofpclass(nan inf) %292, <4 x float> nofpclass(nan inf) %296)
  store <4 x float> %283, ptr %.1205489, align 16, !tbaa !158
  store <4 x float> %297, ptr %.1203490, align 16, !tbaa !158
  %298 = getelementptr inbounds nuw i8, ptr %.1205489, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %.1203490, i64 16
  %300 = add nuw nsw i32 %.0180497, 1
  %301 = load i32, ptr %8, align 4, !tbaa !82
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !240

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %7, align 4, !tbaa !82
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader487
  %303 = phi i32 [ %166, %.preheader487 ], [ %.pre, %._crit_edge.loopexit ]
  %304 = phi i32 [ %167, %.preheader487 ], [ %301, %._crit_edge.loopexit ]
  %.1205.lcssa = phi ptr [ %.0204506, %.preheader487 ], [ %298, %._crit_edge.loopexit ]
  %.1203.lcssa = phi ptr [ %.0202507, %.preheader487 ], [ %299, %._crit_edge.loopexit ]
  %.1199.lcssa = phi ptr [ %.0198508, %.preheader487 ], [ %170, %._crit_edge.loopexit ]
  %.1195.lcssa = phi ptr [ %.0194509, %.preheader487 ], [ %189, %._crit_edge.loopexit ]
  %.1191.lcssa = phi ptr [ %.0190510, %.preheader487 ], [ %213, %._crit_edge.loopexit ]
  %.1187.lcssa = phi ptr [ %.0186511, %.preheader487 ], [ %237, %._crit_edge.loopexit ]
  %.1185.lcssa = phi ptr [ %.0184512, %.preheader487 ], [ %261, %._crit_edge.loopexit ]
  %.1183.lcssa = phi ptr [ %.0182513, %.preheader487 ], [ %285, %._crit_edge.loopexit ]
  %305 = load i32, ptr %9, align 4, !tbaa !82
  %306 = shl nsw i32 %305, 2
  %307 = add nsw i32 %306, 16
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x i8], ptr %.1199.lcssa, i64 %308
  %310 = getelementptr inbounds [4 x i8], ptr %.1195.lcssa, i64 %308
  %311 = getelementptr inbounds [4 x i8], ptr %.1191.lcssa, i64 %308
  %312 = getelementptr inbounds [4 x i8], ptr %.1187.lcssa, i64 %308
  %313 = getelementptr inbounds [4 x i8], ptr %.1185.lcssa, i64 %308
  %314 = getelementptr inbounds [4 x i8], ptr %.1183.lcssa, i64 %308
  %315 = shl nsw i32 %304, 2
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %.1205.lcssa, i64 %316
  %318 = getelementptr inbounds [4 x i8], ptr %.1203.lcssa, i64 %316
  %319 = add nuw nsw i32 %.0181514, 2
  %320 = or disjoint i32 %319, 1
  %321 = icmp slt i32 %320, %303
  br i1 %321, label %.preheader487, label %.preheader488, !llvm.loop !241

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge536
  %322 = phi i32 [ %424, %._crit_edge536 ], [ %138, %.preheader.lr.ph ]
  %323 = phi i32 [ %425, %._crit_edge536 ], [ %164, %.preheader.lr.ph ]
  %.1549 = phi i32 [ %431, %._crit_edge536 ], [ %.0181.lcssa, %.preheader.lr.ph ]
  %.2548 = phi ptr [ %430, %._crit_edge536 ], [ %.0184.lcssa, %.preheader.lr.ph ]
  %.2188547 = phi ptr [ %429, %._crit_edge536 ], [ %.0186.lcssa, %.preheader.lr.ph ]
  %.2192546 = phi ptr [ %428, %._crit_edge536 ], [ %.0190.lcssa, %.preheader.lr.ph ]
  %.2196545 = phi ptr [ %427, %._crit_edge536 ], [ %.0194.lcssa, %.preheader.lr.ph ]
  %.2200544 = phi ptr [ %426, %._crit_edge536 ], [ %.0198.lcssa, %.preheader.lr.ph ]
  %.2206543 = phi ptr [ %.3207.lcssa, %._crit_edge536 ], [ %.0204.lcssa, %.preheader.lr.ph ]
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph535, label %._crit_edge536

.lr.ph535:                                        ; preds = %.preheader, %.lr.ph535
  %.0534 = phi i32 [ %421, %.lr.ph535 ], [ 0, %.preheader ]
  %.3533 = phi ptr [ %402, %.lr.ph535 ], [ %.2548, %.preheader ]
  %.3189532 = phi ptr [ %383, %.lr.ph535 ], [ %.2188547, %.preheader ]
  %.3193531 = phi ptr [ %364, %.lr.ph535 ], [ %.2192546, %.preheader ]
  %.3197530 = phi ptr [ %345, %.lr.ph535 ], [ %.2196545, %.preheader ]
  %.3201529 = phi ptr [ %326, %.lr.ph535 ], [ %.2200544, %.preheader ]
  %.3207528 = phi ptr [ %420, %.lr.ph535 ], [ %.2206543, %.preheader ]
  %325 = load <4 x float>, ptr %.3201529, align 16, !tbaa !158
  %326 = getelementptr inbounds nuw i8, ptr %.3201529, i64 16
  %327 = load <4 x float>, ptr %326, align 16, !tbaa !158
  %328 = getelementptr inbounds nuw i8, ptr %.3201529, i64 32
  %329 = load <4 x float>, ptr %328, align 16, !tbaa !158
  %330 = getelementptr inbounds nuw i8, ptr %.3201529, i64 48
  %331 = load <4 x float>, ptr %330, align 16, !tbaa !158
  %332 = getelementptr inbounds nuw i8, ptr %.3201529, i64 64
  %333 = load <4 x float>, ptr %332, align 16, !tbaa !158
  %334 = load <4 x float>, ptr %52, align 16, !tbaa !158
  %335 = load <4 x float>, ptr %140, align 16, !tbaa !158
  %336 = load <4 x float>, ptr %141, align 16, !tbaa !158
  %337 = load <4 x float>, ptr %142, align 16, !tbaa !158
  %338 = load <4 x float>, ptr %143, align 16, !tbaa !158
  %339 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %334, <4 x float> nofpclass(nan inf) %325, <4 x float> nofpclass(nan inf) %45)
  %340 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %335, <4 x float> nofpclass(nan inf) %327, <4 x float> nofpclass(nan inf) %339)
  %341 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %336, <4 x float> nofpclass(nan inf) %329, <4 x float> nofpclass(nan inf) %340)
  %342 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %337, <4 x float> nofpclass(nan inf) %331, <4 x float> nofpclass(nan inf) %341)
  %343 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %338, <4 x float> nofpclass(nan inf) %333, <4 x float> nofpclass(nan inf) %342)
  %344 = load <4 x float>, ptr %.3197530, align 16, !tbaa !158
  %345 = getelementptr inbounds nuw i8, ptr %.3197530, i64 16
  %346 = load <4 x float>, ptr %345, align 16, !tbaa !158
  %347 = getelementptr inbounds nuw i8, ptr %.3197530, i64 32
  %348 = load <4 x float>, ptr %347, align 16, !tbaa !158
  %349 = getelementptr inbounds nuw i8, ptr %.3197530, i64 48
  %350 = load <4 x float>, ptr %349, align 16, !tbaa !158
  %351 = getelementptr inbounds nuw i8, ptr %.3197530, i64 64
  %352 = load <4 x float>, ptr %351, align 16, !tbaa !158
  %353 = load <4 x float>, ptr %144, align 16, !tbaa !158
  %354 = load <4 x float>, ptr %145, align 16, !tbaa !158
  %355 = load <4 x float>, ptr %146, align 16, !tbaa !158
  %356 = load <4 x float>, ptr %147, align 16, !tbaa !158
  %357 = load <4 x float>, ptr %148, align 16, !tbaa !158
  %358 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %353, <4 x float> nofpclass(nan inf) %344, <4 x float> nofpclass(nan inf) %343)
  %359 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %354, <4 x float> nofpclass(nan inf) %346, <4 x float> nofpclass(nan inf) %358)
  %360 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %355, <4 x float> nofpclass(nan inf) %348, <4 x float> nofpclass(nan inf) %359)
  %361 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %356, <4 x float> nofpclass(nan inf) %350, <4 x float> nofpclass(nan inf) %360)
  %362 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %357, <4 x float> nofpclass(nan inf) %352, <4 x float> nofpclass(nan inf) %361)
  %363 = load <4 x float>, ptr %.3193531, align 16, !tbaa !158
  %364 = getelementptr inbounds nuw i8, ptr %.3193531, i64 16
  %365 = load <4 x float>, ptr %364, align 16, !tbaa !158
  %366 = getelementptr inbounds nuw i8, ptr %.3193531, i64 32
  %367 = load <4 x float>, ptr %366, align 16, !tbaa !158
  %368 = getelementptr inbounds nuw i8, ptr %.3193531, i64 48
  %369 = load <4 x float>, ptr %368, align 16, !tbaa !158
  %370 = getelementptr inbounds nuw i8, ptr %.3193531, i64 64
  %371 = load <4 x float>, ptr %370, align 16, !tbaa !158
  %372 = load <4 x float>, ptr %149, align 16, !tbaa !158
  %373 = load <4 x float>, ptr %150, align 16, !tbaa !158
  %374 = load <4 x float>, ptr %151, align 16, !tbaa !158
  %375 = load <4 x float>, ptr %152, align 16, !tbaa !158
  %376 = load <4 x float>, ptr %153, align 16, !tbaa !158
  %377 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %372, <4 x float> nofpclass(nan inf) %363, <4 x float> nofpclass(nan inf) %362)
  %378 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %373, <4 x float> nofpclass(nan inf) %365, <4 x float> nofpclass(nan inf) %377)
  %379 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %374, <4 x float> nofpclass(nan inf) %367, <4 x float> nofpclass(nan inf) %378)
  %380 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %375, <4 x float> nofpclass(nan inf) %369, <4 x float> nofpclass(nan inf) %379)
  %381 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %376, <4 x float> nofpclass(nan inf) %371, <4 x float> nofpclass(nan inf) %380)
  %382 = load <4 x float>, ptr %.3189532, align 16, !tbaa !158
  %383 = getelementptr inbounds nuw i8, ptr %.3189532, i64 16
  %384 = load <4 x float>, ptr %383, align 16, !tbaa !158
  %385 = getelementptr inbounds nuw i8, ptr %.3189532, i64 32
  %386 = load <4 x float>, ptr %385, align 16, !tbaa !158
  %387 = getelementptr inbounds nuw i8, ptr %.3189532, i64 48
  %388 = load <4 x float>, ptr %387, align 16, !tbaa !158
  %389 = getelementptr inbounds nuw i8, ptr %.3189532, i64 64
  %390 = load <4 x float>, ptr %389, align 16, !tbaa !158
  %391 = load <4 x float>, ptr %154, align 16, !tbaa !158
  %392 = load <4 x float>, ptr %155, align 16, !tbaa !158
  %393 = load <4 x float>, ptr %156, align 16, !tbaa !158
  %394 = load <4 x float>, ptr %157, align 16, !tbaa !158
  %395 = load <4 x float>, ptr %158, align 16, !tbaa !158
  %396 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %391, <4 x float> nofpclass(nan inf) %382, <4 x float> nofpclass(nan inf) %381)
  %397 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %392, <4 x float> nofpclass(nan inf) %384, <4 x float> nofpclass(nan inf) %396)
  %398 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %393, <4 x float> nofpclass(nan inf) %386, <4 x float> nofpclass(nan inf) %397)
  %399 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %394, <4 x float> nofpclass(nan inf) %388, <4 x float> nofpclass(nan inf) %398)
  %400 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %395, <4 x float> nofpclass(nan inf) %390, <4 x float> nofpclass(nan inf) %399)
  %401 = load <4 x float>, ptr %.3533, align 16, !tbaa !158
  %402 = getelementptr inbounds nuw i8, ptr %.3533, i64 16
  %403 = load <4 x float>, ptr %402, align 16, !tbaa !158
  %404 = getelementptr inbounds nuw i8, ptr %.3533, i64 32
  %405 = load <4 x float>, ptr %404, align 16, !tbaa !158
  %406 = getelementptr inbounds nuw i8, ptr %.3533, i64 48
  %407 = load <4 x float>, ptr %406, align 16, !tbaa !158
  %408 = getelementptr inbounds nuw i8, ptr %.3533, i64 64
  %409 = load <4 x float>, ptr %408, align 16, !tbaa !158
  %410 = load <4 x float>, ptr %159, align 16, !tbaa !158
  %411 = load <4 x float>, ptr %160, align 16, !tbaa !158
  %412 = load <4 x float>, ptr %161, align 16, !tbaa !158
  %413 = load <4 x float>, ptr %162, align 16, !tbaa !158
  %414 = load <4 x float>, ptr %163, align 16, !tbaa !158
  %415 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %410, <4 x float> nofpclass(nan inf) %401, <4 x float> nofpclass(nan inf) %400)
  %416 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %411, <4 x float> nofpclass(nan inf) %403, <4 x float> nofpclass(nan inf) %415)
  %417 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %412, <4 x float> nofpclass(nan inf) %405, <4 x float> nofpclass(nan inf) %416)
  %418 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %413, <4 x float> nofpclass(nan inf) %407, <4 x float> nofpclass(nan inf) %417)
  %419 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %414, <4 x float> nofpclass(nan inf) %409, <4 x float> nofpclass(nan inf) %418)
  store <4 x float> %419, ptr %.3207528, align 16, !tbaa !158
  %420 = getelementptr inbounds nuw i8, ptr %.3207528, i64 16
  %421 = add nuw nsw i32 %.0534, 1
  %422 = load i32, ptr %8, align 4, !tbaa !82
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %.lr.ph535, label %._crit_edge536.loopexit, !llvm.loop !242

._crit_edge536.loopexit:                          ; preds = %.lr.ph535
  %.pre590 = load i32, ptr %7, align 4, !tbaa !82
  br label %._crit_edge536

._crit_edge536:                                   ; preds = %._crit_edge536.loopexit, %.preheader
  %424 = phi i32 [ %322, %.preheader ], [ %.pre590, %._crit_edge536.loopexit ]
  %425 = phi i32 [ %323, %.preheader ], [ %422, %._crit_edge536.loopexit ]
  %.3207.lcssa = phi ptr [ %.2206543, %.preheader ], [ %420, %._crit_edge536.loopexit ]
  %.3201.lcssa = phi ptr [ %.2200544, %.preheader ], [ %326, %._crit_edge536.loopexit ]
  %.3197.lcssa = phi ptr [ %.2196545, %.preheader ], [ %345, %._crit_edge536.loopexit ]
  %.3193.lcssa = phi ptr [ %.2192546, %.preheader ], [ %364, %._crit_edge536.loopexit ]
  %.3189.lcssa = phi ptr [ %.2188547, %.preheader ], [ %383, %._crit_edge536.loopexit ]
  %.3.lcssa = phi ptr [ %.2548, %.preheader ], [ %402, %._crit_edge536.loopexit ]
  %426 = getelementptr inbounds nuw i8, ptr %.3201.lcssa, i64 64
  %427 = getelementptr inbounds nuw i8, ptr %.3197.lcssa, i64 64
  %428 = getelementptr inbounds nuw i8, ptr %.3193.lcssa, i64 64
  %429 = getelementptr inbounds nuw i8, ptr %.3189.lcssa, i64 64
  %430 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 64
  %431 = add nuw nsw i32 %.1549, 1
  %432 = icmp slt i32 %431, %424
  br i1 %432, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !243

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge536, %.preheader.lr.ph, %.preheader488
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge552, label %.noexc224

._crit_edge552:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %433

433:                                              ; preds = %._crit_edge552, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21convdw5x5s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #14 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !82
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %207

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !82
  %19 = load i32, ptr %0, align 4, !tbaa !82
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !82
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !82
  %22 = load i32, ptr %11, align 4, !tbaa !82
  %.not243 = icmp sgt i32 %22, %21
  br i1 %.not243, label %._crit_edge245, label %.noexc121.lr.ph

.noexc121.lr.ph:                                  ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = sext i32 %22 to i64
  %31 = add nsw i32 %21, 1
  br label %.noexc121

.noexc121:                                        ; preds = %.noexc121.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %30, %.noexc121.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !244
  %33 = load i64, ptr %23, align 8, !tbaa !17, !noalias !244
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %24, align 8, !tbaa !58, !noalias !244
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load ptr, ptr %4, align 8, !tbaa !148
  %.not112 = icmp eq ptr %38, null
  br i1 %.not112, label %.noexc122, label %39

39:                                               ; preds = %.noexc121
  %.idx = shl nsw i64 %indvars.iv, 4
  %40 = getelementptr inbounds i8, ptr %38, i64 %.idx
  %41 = load <4 x float>, ptr %40, align 1, !tbaa !158
  br label %.noexc122

.noexc122:                                        ; preds = %39, %.noexc121
  %42 = phi fast <4 x float> [ %41, %39 ], [ zeroinitializer, %.noexc121 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  %44 = load i32, ptr %25, align 4, !tbaa !61
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %indvars.iv, %45
  %47 = load i64, ptr %26, align 8, !tbaa !58
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %50 = load i32, ptr %7, align 4, !tbaa !82
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc122
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 272
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 288
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 304
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 320
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 336
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 352
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 368
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 384
  %76 = load i32, ptr %8, align 4, !tbaa !82
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %78 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !247
  %79 = load i64, ptr %28, align 8, !tbaa !17, !noalias !247
  %80 = mul i64 %79, %indvars.iv
  %81 = load i64, ptr %29, align 8, !tbaa !58, !noalias !247
  %82 = mul i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %82
  %84 = load i32, ptr %27, align 4, !tbaa !61, !noalias !247
  %85 = sext i32 %84 to i64
  %86 = mul i64 %81, %85
  %87 = shl i64 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  %89 = mul i64 %86, 3
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 %89
  %91 = shl i64 %86, 1
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %94 = phi i32 [ %196, %._crit_edge ], [ %50, %.preheader.preheader ]
  %95 = phi i32 [ %197, %._crit_edge ], [ %76, %.preheader.preheader ]
  %.096242 = phi i32 [ %205, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.097241 = phi ptr [ %204, %._crit_edge ], [ %88, %.preheader.preheader ]
  %.098240 = phi ptr [ %203, %._crit_edge ], [ %90, %.preheader.preheader ]
  %.0100239 = phi ptr [ %202, %._crit_edge ], [ %92, %.preheader.preheader ]
  %.0102238 = phi ptr [ %201, %._crit_edge ], [ %93, %.preheader.preheader ]
  %.0104237 = phi ptr [ %200, %._crit_edge ], [ %83, %.preheader.preheader ]
  %.0106236 = phi ptr [ %.1107.lcssa, %._crit_edge ], [ %37, %.preheader.preheader ]
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0230 = phi i32 [ %193, %.lr.ph ], [ 0, %.preheader ]
  %.1229 = phi ptr [ %176, %.lr.ph ], [ %.097241, %.preheader ]
  %.199228 = phi ptr [ %157, %.lr.ph ], [ %.098240, %.preheader ]
  %.1101227 = phi ptr [ %138, %.lr.ph ], [ %.0100239, %.preheader ]
  %.1103226 = phi ptr [ %119, %.lr.ph ], [ %.0102238, %.preheader ]
  %.1105225 = phi ptr [ %100, %.lr.ph ], [ %.0104237, %.preheader ]
  %.1107224 = phi ptr [ %192, %.lr.ph ], [ %.0106236, %.preheader ]
  %97 = load <4 x float>, ptr %.1105225, align 16, !tbaa !158
  %98 = getelementptr inbounds nuw i8, ptr %.1105225, i64 16
  %99 = load <4 x float>, ptr %98, align 16, !tbaa !158
  %100 = getelementptr inbounds nuw i8, ptr %.1105225, i64 32
  %101 = load <4 x float>, ptr %100, align 16, !tbaa !158
  %102 = getelementptr inbounds nuw i8, ptr %.1105225, i64 48
  %103 = load <4 x float>, ptr %102, align 16, !tbaa !158
  %104 = getelementptr inbounds nuw i8, ptr %.1105225, i64 64
  %105 = load <4 x float>, ptr %104, align 16, !tbaa !158
  %106 = load <4 x float>, ptr %49, align 16, !tbaa !158
  %107 = load <4 x float>, ptr %52, align 16, !tbaa !158
  %108 = load <4 x float>, ptr %53, align 16, !tbaa !158
  %109 = load <4 x float>, ptr %54, align 16, !tbaa !158
  %110 = load <4 x float>, ptr %55, align 16, !tbaa !158
  %111 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %106, <4 x float> nofpclass(nan inf) %97, <4 x float> nofpclass(nan inf) %42)
  %112 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %107, <4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) %111)
  %113 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %108, <4 x float> nofpclass(nan inf) %101, <4 x float> nofpclass(nan inf) %112)
  %114 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %109, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %113)
  %115 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %110, <4 x float> nofpclass(nan inf) %105, <4 x float> nofpclass(nan inf) %114)
  %116 = load <4 x float>, ptr %.1103226, align 16, !tbaa !158
  %117 = getelementptr inbounds nuw i8, ptr %.1103226, i64 16
  %118 = load <4 x float>, ptr %117, align 16, !tbaa !158
  %119 = getelementptr inbounds nuw i8, ptr %.1103226, i64 32
  %120 = load <4 x float>, ptr %119, align 16, !tbaa !158
  %121 = getelementptr inbounds nuw i8, ptr %.1103226, i64 48
  %122 = load <4 x float>, ptr %121, align 16, !tbaa !158
  %123 = getelementptr inbounds nuw i8, ptr %.1103226, i64 64
  %124 = load <4 x float>, ptr %123, align 16, !tbaa !158
  %125 = load <4 x float>, ptr %56, align 16, !tbaa !158
  %126 = load <4 x float>, ptr %57, align 16, !tbaa !158
  %127 = load <4 x float>, ptr %58, align 16, !tbaa !158
  %128 = load <4 x float>, ptr %59, align 16, !tbaa !158
  %129 = load <4 x float>, ptr %60, align 16, !tbaa !158
  %130 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %125, <4 x float> nofpclass(nan inf) %116, <4 x float> nofpclass(nan inf) %115)
  %131 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %126, <4 x float> nofpclass(nan inf) %118, <4 x float> nofpclass(nan inf) %130)
  %132 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> nofpclass(nan inf) %120, <4 x float> nofpclass(nan inf) %131)
  %133 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) %122, <4 x float> nofpclass(nan inf) %132)
  %134 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %129, <4 x float> nofpclass(nan inf) %124, <4 x float> nofpclass(nan inf) %133)
  %135 = load <4 x float>, ptr %.1101227, align 16, !tbaa !158
  %136 = getelementptr inbounds nuw i8, ptr %.1101227, i64 16
  %137 = load <4 x float>, ptr %136, align 16, !tbaa !158
  %138 = getelementptr inbounds nuw i8, ptr %.1101227, i64 32
  %139 = load <4 x float>, ptr %138, align 16, !tbaa !158
  %140 = getelementptr inbounds nuw i8, ptr %.1101227, i64 48
  %141 = load <4 x float>, ptr %140, align 16, !tbaa !158
  %142 = getelementptr inbounds nuw i8, ptr %.1101227, i64 64
  %143 = load <4 x float>, ptr %142, align 16, !tbaa !158
  %144 = load <4 x float>, ptr %61, align 16, !tbaa !158
  %145 = load <4 x float>, ptr %62, align 16, !tbaa !158
  %146 = load <4 x float>, ptr %63, align 16, !tbaa !158
  %147 = load <4 x float>, ptr %64, align 16, !tbaa !158
  %148 = load <4 x float>, ptr %65, align 16, !tbaa !158
  %149 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %144, <4 x float> nofpclass(nan inf) %135, <4 x float> nofpclass(nan inf) %134)
  %150 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %145, <4 x float> nofpclass(nan inf) %137, <4 x float> nofpclass(nan inf) %149)
  %151 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %146, <4 x float> nofpclass(nan inf) %139, <4 x float> nofpclass(nan inf) %150)
  %152 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %147, <4 x float> nofpclass(nan inf) %141, <4 x float> nofpclass(nan inf) %151)
  %153 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %148, <4 x float> nofpclass(nan inf) %143, <4 x float> nofpclass(nan inf) %152)
  %154 = load <4 x float>, ptr %.199228, align 16, !tbaa !158
  %155 = getelementptr inbounds nuw i8, ptr %.199228, i64 16
  %156 = load <4 x float>, ptr %155, align 16, !tbaa !158
  %157 = getelementptr inbounds nuw i8, ptr %.199228, i64 32
  %158 = load <4 x float>, ptr %157, align 16, !tbaa !158
  %159 = getelementptr inbounds nuw i8, ptr %.199228, i64 48
  %160 = load <4 x float>, ptr %159, align 16, !tbaa !158
  %161 = getelementptr inbounds nuw i8, ptr %.199228, i64 64
  %162 = load <4 x float>, ptr %161, align 16, !tbaa !158
  %163 = load <4 x float>, ptr %66, align 16, !tbaa !158
  %164 = load <4 x float>, ptr %67, align 16, !tbaa !158
  %165 = load <4 x float>, ptr %68, align 16, !tbaa !158
  %166 = load <4 x float>, ptr %69, align 16, !tbaa !158
  %167 = load <4 x float>, ptr %70, align 16, !tbaa !158
  %168 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %163, <4 x float> nofpclass(nan inf) %154, <4 x float> nofpclass(nan inf) %153)
  %169 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %164, <4 x float> nofpclass(nan inf) %156, <4 x float> nofpclass(nan inf) %168)
  %170 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %165, <4 x float> nofpclass(nan inf) %158, <4 x float> nofpclass(nan inf) %169)
  %171 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %166, <4 x float> nofpclass(nan inf) %160, <4 x float> nofpclass(nan inf) %170)
  %172 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %167, <4 x float> nofpclass(nan inf) %162, <4 x float> nofpclass(nan inf) %171)
  %173 = load <4 x float>, ptr %.1229, align 16, !tbaa !158
  %174 = getelementptr inbounds nuw i8, ptr %.1229, i64 16
  %175 = load <4 x float>, ptr %174, align 16, !tbaa !158
  %176 = getelementptr inbounds nuw i8, ptr %.1229, i64 32
  %177 = load <4 x float>, ptr %176, align 16, !tbaa !158
  %178 = getelementptr inbounds nuw i8, ptr %.1229, i64 48
  %179 = load <4 x float>, ptr %178, align 16, !tbaa !158
  %180 = getelementptr inbounds nuw i8, ptr %.1229, i64 64
  %181 = load <4 x float>, ptr %180, align 16, !tbaa !158
  %182 = load <4 x float>, ptr %71, align 16, !tbaa !158
  %183 = load <4 x float>, ptr %72, align 16, !tbaa !158
  %184 = load <4 x float>, ptr %73, align 16, !tbaa !158
  %185 = load <4 x float>, ptr %74, align 16, !tbaa !158
  %186 = load <4 x float>, ptr %75, align 16, !tbaa !158
  %187 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %182, <4 x float> nofpclass(nan inf) %173, <4 x float> nofpclass(nan inf) %172)
  %188 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %183, <4 x float> nofpclass(nan inf) %175, <4 x float> nofpclass(nan inf) %187)
  %189 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %184, <4 x float> nofpclass(nan inf) %177, <4 x float> nofpclass(nan inf) %188)
  %190 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %185, <4 x float> nofpclass(nan inf) %179, <4 x float> nofpclass(nan inf) %189)
  %191 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %186, <4 x float> nofpclass(nan inf) %181, <4 x float> nofpclass(nan inf) %190)
  store <4 x float> %191, ptr %.1107224, align 16, !tbaa !158
  %192 = getelementptr inbounds nuw i8, ptr %.1107224, i64 16
  %193 = add nuw nsw i32 %.0230, 1
  %194 = load i32, ptr %8, align 4, !tbaa !82
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !250

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %7, align 4, !tbaa !82
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %196 = phi i32 [ %94, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %197 = phi i32 [ %95, %.preheader ], [ %194, %._crit_edge.loopexit ]
  %.1107.lcssa = phi ptr [ %.0106236, %.preheader ], [ %192, %._crit_edge.loopexit ]
  %.1105.lcssa = phi ptr [ %.0104237, %.preheader ], [ %100, %._crit_edge.loopexit ]
  %.1103.lcssa = phi ptr [ %.0102238, %.preheader ], [ %119, %._crit_edge.loopexit ]
  %.1101.lcssa = phi ptr [ %.0100239, %.preheader ], [ %138, %._crit_edge.loopexit ]
  %.199.lcssa = phi ptr [ %.098240, %.preheader ], [ %157, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.097241, %.preheader ], [ %176, %._crit_edge.loopexit ]
  %198 = load i32, ptr %9, align 4, !tbaa !82
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %.1105.lcssa, i64 %199
  %201 = getelementptr inbounds [4 x i8], ptr %.1103.lcssa, i64 %199
  %202 = getelementptr inbounds [4 x i8], ptr %.1101.lcssa, i64 %199
  %203 = getelementptr inbounds [4 x i8], ptr %.199.lcssa, i64 %199
  %204 = getelementptr inbounds [4 x i8], ptr %.1.lcssa, i64 %199
  %205 = add nuw nsw i32 %.096242, 1
  %206 = icmp slt i32 %205, %196
  br i1 %206, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !251

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge, %.preheader.lr.ph, %.noexc122
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge245, label %.noexc121

._crit_edge245:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %207

207:                                              ; preds = %._crit_edge245, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #16

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL15convdw3x3s1_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #17 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !82
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %204

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !82
  %19 = load i32, ptr %0, align 4, !tbaa !82
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !82
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !82
  %22 = load i32, ptr %11, align 4, !tbaa !82
  %.not250 = icmp sgt i32 %22, %21
  br i1 %.not250, label %._crit_edge, label %.noexc179.lr.ph

.noexc179.lr.ph:                                  ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !252
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !17, !noalias !252
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !58, !noalias !252
  %factor.op.mul = mul i64 %25, %27
  %28 = load ptr, ptr %4, align 8, !tbaa !148
  %.not170 = icmp eq ptr %28, null
  %29 = load ptr, ptr %5, align 8, !tbaa !148
  %30 = load i32, ptr %6, align 4, !tbaa !82
  %31 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !255
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !17, !noalias !255
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !58, !noalias !255
  %factor.op.mul252 = mul i64 %33, %35
  %36 = sext i32 %30 to i64
  %37 = load i32, ptr %8, align 4, !tbaa !82
  %38 = sext i32 %37 to i64
  %39 = shl i32 %37, 1
  %40 = sext i32 %39 to i64
  %41 = mul nsw i32 %37, 3
  %42 = sext i32 %41 to i64
  %43 = load i32, ptr %9, align 4, !tbaa !82
  %44 = icmp sgt i32 %43, 1
  %45 = icmp sgt i32 %30, 0
  %46 = add i32 %37, 2
  %47 = sext i32 %46 to i64
  %48 = sext i32 %22 to i64
  %49 = and i32 %43, -2
  %50 = add nsw i32 %21, 1
  br label %.noexc179

.noexc179:                                        ; preds = %.noexc179.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv282 = phi i64 [ %48, %.noexc179.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv282
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass
  br i1 %.not170, label %.noexc180, label %52

52:                                               ; preds = %.noexc179
  %53 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv282
  %54 = load float, ptr %53, align 4, !tbaa !41
  br label %.noexc180

.noexc180:                                        ; preds = %52, %.noexc179
  %55 = phi fast float [ %54, %52 ], [ 0.000000e+00, %.noexc179 ]
  %.idx = mul nsw i64 %indvars.iv282, 36
  %56 = getelementptr inbounds i8, ptr %29, i64 %.idx
  %.reass253 = mul i64 %factor.op.mul252, %indvars.iv282
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 %.reass253
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 %38
  %59 = getelementptr inbounds [4 x i8], ptr %57, i64 %40
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  br i1 %44, label %.lr.ph221, label %.preheader

.lr.ph221:                                        ; preds = %.noexc180
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 32
  br i1 %45, label %.lr.ph.us.preheader, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph.us.preheader:                              ; preds = %.lr.ph221
  %68 = getelementptr inbounds [4 x i8], ptr %57, i64 %42
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0149220.us = phi ptr [ %143, %._crit_edge.us ], [ %51, %.lr.ph.us.preheader ]
  %.pn = phi ptr [ %136, %._crit_edge.us ], [ %51, %.lr.ph.us.preheader ]
  %.0153218.us = phi i32 [ %144, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.0155217.us = phi ptr [ %139, %._crit_edge.us ], [ %57, %.lr.ph.us.preheader ]
  %.0159216.us = phi ptr [ %140, %._crit_edge.us ], [ %58, %.lr.ph.us.preheader ]
  %.0163215.us = phi ptr [ %141, %._crit_edge.us ], [ %59, %.lr.ph.us.preheader ]
  %.0167214.us = phi ptr [ %142, %._crit_edge.us ], [ %68, %.lr.ph.us.preheader ]
  %.0150219.us = getelementptr inbounds nuw [4 x i8], ptr %.pn, i64 %36
  br label %69

69:                                               ; preds = %.lr.ph.us, %69
  %.1208.us = phi ptr [ %.0149220.us, %.lr.ph.us ], [ %135, %69 ]
  %.1151207.us = phi ptr [ %.0150219.us, %.lr.ph.us ], [ %136, %69 ]
  %.0152206.us = phi i32 [ %30, %.lr.ph.us ], [ %137, %69 ]
  %.1156205.us = phi ptr [ %.0155217.us, %.lr.ph.us ], [ %74, %69 ]
  %.1160204.us = phi ptr [ %.0159216.us, %.lr.ph.us ], [ %88, %69 ]
  %.1164203.us = phi ptr [ %.0163215.us, %.lr.ph.us ], [ %102, %69 ]
  %.1168202.us = phi ptr [ %.0167214.us, %.lr.ph.us ], [ %127, %69 ]
  %70 = load float, ptr %.1156205.us, align 4, !tbaa !41
  %71 = load float, ptr %56, align 4, !tbaa !41
  %72 = fmul fast float %71, %70
  %73 = fadd fast float %72, %55
  %74 = getelementptr inbounds nuw i8, ptr %.1156205.us, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !41
  %76 = load float, ptr %62, align 4, !tbaa !41
  %77 = fmul fast float %76, %75
  %78 = fadd fast float %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %.1156205.us, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !41
  %81 = load float, ptr %63, align 4, !tbaa !41
  %82 = fmul fast float %81, %80
  %83 = fadd fast float %78, %82
  %84 = load float, ptr %.1160204.us, align 4, !tbaa !41
  %85 = load float, ptr %60, align 4, !tbaa !41
  %86 = fmul fast float %85, %84
  %87 = fadd fast float %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %.1160204.us, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !41
  %90 = load float, ptr %64, align 4, !tbaa !41
  %91 = fmul fast float %90, %89
  %92 = fadd fast float %87, %91
  %93 = getelementptr inbounds nuw i8, ptr %.1160204.us, i64 8
  %94 = load float, ptr %93, align 4, !tbaa !41
  %95 = load float, ptr %65, align 4, !tbaa !41
  %96 = fmul fast float %95, %94
  %97 = fadd fast float %92, %96
  %98 = load float, ptr %.1164203.us, align 4, !tbaa !41
  %99 = load float, ptr %61, align 4, !tbaa !41
  %100 = fmul fast float %99, %98
  %101 = fadd fast float %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %.1164203.us, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !41
  %104 = load float, ptr %66, align 4, !tbaa !41
  %105 = fmul fast float %104, %103
  %106 = fadd fast float %101, %105
  %107 = getelementptr inbounds nuw i8, ptr %.1164203.us, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !41
  %109 = load float, ptr %67, align 4, !tbaa !41
  %110 = fmul fast float %109, %108
  %111 = fadd fast float %106, %110
  %112 = fmul fast float %84, %71
  %113 = fadd fast float %112, %55
  %114 = fmul fast float %89, %76
  %115 = fadd fast float %113, %114
  %116 = fmul fast float %94, %81
  %117 = fadd fast float %115, %116
  %118 = fmul fast float %98, %85
  %119 = fadd fast float %117, %118
  %120 = fmul fast float %103, %90
  %121 = fadd fast float %119, %120
  %122 = fmul fast float %108, %95
  %123 = fadd fast float %121, %122
  %124 = load float, ptr %.1168202.us, align 4, !tbaa !41
  %125 = fmul fast float %124, %99
  %126 = fadd fast float %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %.1168202.us, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !41
  %129 = fmul fast float %128, %104
  %130 = fadd fast float %126, %129
  %131 = getelementptr inbounds nuw i8, ptr %.1168202.us, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !41
  %133 = fmul fast float %132, %109
  %134 = fadd fast float %130, %133
  store float %111, ptr %.1208.us, align 4, !tbaa !41
  store float %134, ptr %.1151207.us, align 4, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %.1208.us, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %.1151207.us, i64 4
  %137 = add nsw i32 %.0152206.us, -1
  %138 = icmp sgt i32 %.0152206.us, 1
  br i1 %138, label %69, label %._crit_edge.us, !llvm.loop !258

._crit_edge.us:                                   ; preds = %69
  %139 = getelementptr inbounds [4 x i8], ptr %74, i64 %47
  %140 = getelementptr inbounds [4 x i8], ptr %88, i64 %47
  %141 = getelementptr inbounds [4 x i8], ptr %102, i64 %47
  %142 = getelementptr inbounds [4 x i8], ptr %127, i64 %47
  %143 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %36
  %144 = add nuw nsw i32 %.0153218.us, 2
  %145 = or disjoint i32 %144, 1
  %146 = icmp slt i32 %145, %43
  br i1 %146, label %.lr.ph.us, label %.preheader, !llvm.loop !259

.preheader:                                       ; preds = %._crit_edge.us, %.noexc180
  %.0163.lcssa = phi ptr [ %59, %.noexc180 ], [ %141, %._crit_edge.us ]
  %.0159.lcssa = phi ptr [ %58, %.noexc180 ], [ %140, %._crit_edge.us ]
  %.0155.lcssa = phi ptr [ %57, %.noexc180 ], [ %139, %._crit_edge.us ]
  %.0153.lcssa = phi i32 [ 0, %.noexc180 ], [ %49, %._crit_edge.us ]
  %.0149.lcssa = phi ptr [ %51, %.noexc180 ], [ %143, %._crit_edge.us ]
  %147 = icmp slt i32 %.0153.lcssa, %43
  br i1 %147, label %.lr.ph246, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph246:                                        ; preds = %.preheader
  %148 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %152 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %153 = getelementptr inbounds nuw i8, ptr %56, i64 32
  br i1 %45, label %.lr.ph.us247, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph.us247:                                     ; preds = %.lr.ph246, %._crit_edge.us248
  %.2245.us = phi ptr [ %197, %._crit_edge.us248 ], [ %.0149.lcssa, %.lr.ph246 ]
  %.1154244.us = phi i32 [ %203, %._crit_edge.us248 ], [ %.0153.lcssa, %.lr.ph246 ]
  %.2157243.us = phi ptr [ %200, %._crit_edge.us248 ], [ %.0155.lcssa, %.lr.ph246 ]
  %.2161242.us = phi ptr [ %201, %._crit_edge.us248 ], [ %.0159.lcssa, %.lr.ph246 ]
  %.2165241.us = phi ptr [ %202, %._crit_edge.us248 ], [ %.0163.lcssa, %.lr.ph246 ]
  br label %154

154:                                              ; preds = %.lr.ph.us247, %154
  %.0148237.us = phi i32 [ %30, %.lr.ph.us247 ], [ %198, %154 ]
  %.3236.us = phi ptr [ %.2245.us, %.lr.ph.us247 ], [ %197, %154 ]
  %.3158235.us = phi ptr [ %.2157243.us, %.lr.ph.us247 ], [ %159, %154 ]
  %.3162234.us = phi ptr [ %.2161242.us, %.lr.ph.us247 ], [ %173, %154 ]
  %.3166233.us = phi ptr [ %.2165241.us, %.lr.ph.us247 ], [ %187, %154 ]
  %155 = load float, ptr %.3158235.us, align 4, !tbaa !41
  %156 = load float, ptr %56, align 4, !tbaa !41
  %157 = fmul fast float %156, %155
  %158 = fadd fast float %157, %55
  %159 = getelementptr inbounds nuw i8, ptr %.3158235.us, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !41
  %161 = load float, ptr %148, align 4, !tbaa !41
  %162 = fmul fast float %161, %160
  %163 = fadd fast float %158, %162
  %164 = getelementptr inbounds nuw i8, ptr %.3158235.us, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !41
  %166 = load float, ptr %149, align 4, !tbaa !41
  %167 = fmul fast float %166, %165
  %168 = fadd fast float %163, %167
  %169 = load float, ptr %.3162234.us, align 4, !tbaa !41
  %170 = load float, ptr %60, align 4, !tbaa !41
  %171 = fmul fast float %170, %169
  %172 = fadd fast float %168, %171
  %173 = getelementptr inbounds nuw i8, ptr %.3162234.us, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !41
  %175 = load float, ptr %150, align 4, !tbaa !41
  %176 = fmul fast float %175, %174
  %177 = fadd fast float %172, %176
  %178 = getelementptr inbounds nuw i8, ptr %.3162234.us, i64 8
  %179 = load float, ptr %178, align 4, !tbaa !41
  %180 = load float, ptr %151, align 4, !tbaa !41
  %181 = fmul fast float %180, %179
  %182 = fadd fast float %177, %181
  %183 = load float, ptr %.3166233.us, align 4, !tbaa !41
  %184 = load float, ptr %61, align 4, !tbaa !41
  %185 = fmul fast float %184, %183
  %186 = fadd fast float %182, %185
  %187 = getelementptr inbounds nuw i8, ptr %.3166233.us, i64 4
  %188 = load float, ptr %187, align 4, !tbaa !41
  %189 = load float, ptr %152, align 4, !tbaa !41
  %190 = fmul fast float %189, %188
  %191 = fadd fast float %186, %190
  %192 = getelementptr inbounds nuw i8, ptr %.3166233.us, i64 8
  %193 = load float, ptr %192, align 4, !tbaa !41
  %194 = load float, ptr %153, align 4, !tbaa !41
  %195 = fmul fast float %194, %193
  %196 = fadd fast float %191, %195
  store float %196, ptr %.3236.us, align 4, !tbaa !41
  %197 = getelementptr inbounds nuw i8, ptr %.3236.us, i64 4
  %198 = add nsw i32 %.0148237.us, -1
  %199 = icmp sgt i32 %.0148237.us, 1
  br i1 %199, label %154, label %._crit_edge.us248, !llvm.loop !260

._crit_edge.us248:                                ; preds = %154
  %200 = getelementptr inbounds nuw i8, ptr %.3158235.us, i64 12
  %201 = getelementptr inbounds nuw i8, ptr %.3162234.us, i64 12
  %202 = getelementptr inbounds nuw i8, ptr %.3166233.us, i64 12
  %203 = add nuw nsw i32 %.1154244.us, 1
  %exitcond.not = icmp eq i32 %203, %43
  br i1 %exitcond.not, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph.us247, !llvm.loop !261

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge.us248, %.lr.ph221, %.lr.ph246, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv282, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond284.not = icmp eq i32 %50, %lftr.wideiv
  br i1 %exitcond284.not, label %._crit_edge, label %.noexc179

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %204

204:                                              ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL15convdw3x3s2_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #17 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !82
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %115

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !82
  %20 = load i32, ptr %0, align 4, !tbaa !82
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !82
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !82
  %23 = load i32, ptr %12, align 4, !tbaa !82
  %.not127 = icmp sgt i32 %23, %22
  br i1 %.not127, label %._crit_edge, label %.noexc90.lr.ph

.noexc90.lr.ph:                                   ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !262
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !17, !noalias !262
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !58, !noalias !262
  %factor.op.mul = mul i64 %26, %28
  %29 = load ptr, ptr %4, align 8, !tbaa !148
  %.not81 = icmp eq ptr %29, null
  %30 = load ptr, ptr %5, align 8, !tbaa !148
  %31 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !265
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !17, !noalias !265
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !58, !noalias !265
  %factor.op.mul129 = mul i64 %33, %35
  %36 = load i32, ptr %7, align 4, !tbaa !82
  %37 = sext i32 %36 to i64
  %38 = shl nsw i32 %36, 1
  %39 = sext i32 %38 to i64
  %40 = load i32, ptr %8, align 4, !tbaa !82
  %41 = icmp sgt i32 %40, 0
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i32 %42, 0
  %or.cond = select i1 %41, i1 %45, i1 false
  br i1 %or.cond, label %.noexc90.us.us.preheader, label %._crit_edge

.noexc90.us.us.preheader:                         ; preds = %.noexc90.lr.ph
  %46 = sext i32 %23 to i64
  %47 = add nsw i32 %22, 1
  br label %.noexc90.us.us

.noexc90.us.us:                                   ; preds = %.noexc90.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us
  %indvars.iv = phi i64 [ %46, %.noexc90.us.us.preheader ], [ %indvars.iv.next, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us.us
  br i1 %.not81, label %.noexc91.us.us, label %49

49:                                               ; preds = %.noexc90.us.us
  %50 = getelementptr inbounds [4 x i8], ptr %29, i64 %indvars.iv
  %51 = load float, ptr %50, align 4, !tbaa !41
  br label %.noexc91.us.us

.noexc91.us.us:                                   ; preds = %49, %.noexc90.us.us
  %52 = phi fast float [ %51, %49 ], [ 0.000000e+00, %.noexc90.us.us ]
  %.idx = mul nsw i64 %indvars.iv, 36
  %53 = getelementptr inbounds i8, ptr %30, i64 %.idx
  %.reass130.us.us = mul i64 %factor.op.mul129, %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 %.reass130.us.us
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 %37
  %56 = getelementptr inbounds [4 x i8], ptr %54, i64 %39
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 32
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.noexc91.us.us
  %.072125.us.us.us = phi i32 [ 0, %.noexc91.us.us ], [ %114, %._crit_edge.us.us.us ]
  %.073124.us.us.us = phi ptr [ %48, %.noexc91.us.us ], [ %108, %._crit_edge.us.us.us ]
  %.074123.us.us.us = phi ptr [ %54, %.noexc91.us.us ], [ %111, %._crit_edge.us.us.us ]
  %.076122.us.us.us = phi ptr [ %55, %.noexc91.us.us ], [ %112, %._crit_edge.us.us.us ]
  %.078121.us.us.us = phi ptr [ %56, %.noexc91.us.us ], [ %113, %._crit_edge.us.us.us ]
  br label %65

65:                                               ; preds = %65, %.lr.ph.us.us.us
  %.071117.us.us.us = phi i32 [ %42, %.lr.ph.us.us.us ], [ %109, %65 ]
  %.1116.us.us.us = phi ptr [ %.073124.us.us.us, %.lr.ph.us.us.us ], [ %108, %65 ]
  %.175115.us.us.us = phi ptr [ %.074123.us.us.us, %.lr.ph.us.us.us ], [ %75, %65 ]
  %.177114.us.us.us = phi ptr [ %.076122.us.us.us, %.lr.ph.us.us.us ], [ %89, %65 ]
  %.179113.us.us.us = phi ptr [ %.078121.us.us.us, %.lr.ph.us.us.us ], [ %103, %65 ]
  %66 = load float, ptr %.175115.us.us.us, align 4, !tbaa !41
  %67 = load float, ptr %53, align 4, !tbaa !41
  %68 = fmul fast float %67, %66
  %69 = fadd fast float %68, %52
  %70 = getelementptr inbounds nuw i8, ptr %.175115.us.us.us, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !41
  %72 = load float, ptr %59, align 4, !tbaa !41
  %73 = fmul fast float %72, %71
  %74 = fadd fast float %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %.175115.us.us.us, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !41
  %77 = load float, ptr %60, align 4, !tbaa !41
  %78 = fmul fast float %77, %76
  %79 = fadd fast float %74, %78
  %80 = load float, ptr %.177114.us.us.us, align 4, !tbaa !41
  %81 = load float, ptr %57, align 4, !tbaa !41
  %82 = fmul fast float %81, %80
  %83 = fadd fast float %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %.177114.us.us.us, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !41
  %86 = load float, ptr %61, align 4, !tbaa !41
  %87 = fmul fast float %86, %85
  %88 = fadd fast float %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %.177114.us.us.us, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !41
  %91 = load float, ptr %62, align 4, !tbaa !41
  %92 = fmul fast float %91, %90
  %93 = fadd fast float %88, %92
  %94 = load float, ptr %.179113.us.us.us, align 4, !tbaa !41
  %95 = load float, ptr %58, align 4, !tbaa !41
  %96 = fmul fast float %95, %94
  %97 = fadd fast float %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %.179113.us.us.us, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !41
  %100 = load float, ptr %63, align 4, !tbaa !41
  %101 = fmul fast float %100, %99
  %102 = fadd fast float %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %.179113.us.us.us, i64 8
  %104 = load float, ptr %103, align 4, !tbaa !41
  %105 = load float, ptr %64, align 4, !tbaa !41
  %106 = fmul fast float %105, %104
  %107 = fadd fast float %102, %106
  store float %107, ptr %.1116.us.us.us, align 4, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %.1116.us.us.us, i64 4
  %109 = add nsw i32 %.071117.us.us.us, -1
  %110 = icmp sgt i32 %.071117.us.us.us, 1
  br i1 %110, label %65, label %._crit_edge.us.us.us, !llvm.loop !268

._crit_edge.us.us.us:                             ; preds = %65
  %111 = getelementptr inbounds [4 x i8], ptr %75, i64 %44
  %112 = getelementptr inbounds [4 x i8], ptr %89, i64 %44
  %113 = getelementptr inbounds [4 x i8], ptr %103, i64 %44
  %114 = add nuw nsw i32 %.072125.us.us.us, 1
  %exitcond.not = icmp eq i32 %114, %40
  br i1 %exitcond.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !269

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond154.not = icmp eq i32 %47, %lftr.wideiv
  br i1 %exitcond154.not, label %._crit_edge, label %.noexc90.us.us

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc90.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %115

115:                                              ; preds = %._crit_edge, %11
  ret void
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn28ConvolutionDepthWise_x86_fma16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %10) #14 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !82
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %458

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !82
  %20 = load i32, ptr %0, align 4, !tbaa !82
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !82
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !82
  %23 = load i32, ptr %12, align 4, !tbaa !82
  %.not421 = icmp sgt i32 %23, %22
  br i1 %.not421, label %._crit_edge423, label %.noexc112.lr.ph

.noexc112.lr.ph:                                  ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 648
  %39 = load i32, ptr %7, align 4, !tbaa !82
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.noexc112.preheader, label %._crit_edge423

.noexc112.preheader:                              ; preds = %.noexc112.lr.ph
  %41 = sext i32 %23 to i64
  %42 = add nsw i32 %22, 1
  br label %.noexc112

.noexc112:                                        ; preds = %.noexc112.preheader, %_ZN4ncnn3MatD2Ev.exit
  %43 = phi i32 [ %39, %.noexc112.preheader ], [ %74, %_ZN4ncnn3MatD2Ev.exit ]
  %44 = phi i32 [ %39, %.noexc112.preheader ], [ %75, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv429 = phi i64 [ %41, %.noexc112.preheader ], [ %indvars.iv.next430, %_ZN4ncnn3MatD2Ev.exit ]
  %45 = load ptr, ptr %26, align 8, !tbaa !16
  %46 = load i32, ptr %5, align 4, !tbaa !82
  %47 = trunc nsw i64 %indvars.iv429 to i32
  %48 = shl i32 %47, 3
  %49 = mul i32 %48, %46
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !270
  %53 = load i64, ptr %28, align 8, !tbaa !17, !noalias !270
  %54 = mul i64 %53, %indvars.iv429
  %55 = load i64, ptr %29, align 8, !tbaa !58, !noalias !270
  %56 = mul i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = icmp sgt i32 %44, 0
  br i1 %58, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc112
  %59 = load i32, ptr %27, align 4, !tbaa !61, !noalias !270
  %60 = sext i32 %59 to i64
  %61 = mul i64 %55, %60
  %62 = shl nsw i64 %indvars.iv429, 3
  %63 = load i32, ptr %8, align 4, !tbaa !82
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %65 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !273
  %66 = load i64, ptr %25, align 8, !tbaa !58, !noalias !276
  %67 = mul i64 %66, %indvars.iv429
  %68 = load i64, ptr %24, align 8, !tbaa !17, !noalias !273
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %69
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge415
  %71 = phi i32 [ %76, %._crit_edge415 ], [ %43, %.preheader.preheader ]
  %72 = phi i32 [ %77, %._crit_edge415 ], [ %63, %.preheader.preheader ]
  %.084420 = phi ptr [ %.1.lcssa, %._crit_edge415 ], [ %70, %.preheader.preheader ]
  %.085419 = phi ptr [ %.186.lcssa, %._crit_edge415 ], [ %70, %.preheader.preheader ]
  %.088418 = phi i32 [ %78, %._crit_edge415 ], [ 0, %.preheader.preheader ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph414, label %._crit_edge415

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge415, %.preheader.lr.ph, %.noexc112
  %74 = phi i32 [ %43, %.noexc112 ], [ %43, %.preheader.lr.ph ], [ %76, %._crit_edge415 ]
  %75 = phi i32 [ %44, %.noexc112 ], [ %44, %.preheader.lr.ph ], [ %76, %._crit_edge415 ]
  %indvars.iv.next430 = add nsw i64 %indvars.iv429, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next430 to i32
  %exitcond432.not = icmp eq i32 %42, %lftr.wideiv
  br i1 %exitcond432.not, label %._crit_edge423, label %.noexc112, !llvm.loop !279

._crit_edge415.loopexit:                          ; preds = %454
  %.pre = load i32, ptr %7, align 4, !tbaa !82
  br label %._crit_edge415

._crit_edge415:                                   ; preds = %._crit_edge415.loopexit, %.preheader
  %76 = phi i32 [ %71, %.preheader ], [ %.pre, %._crit_edge415.loopexit ]
  %77 = phi i32 [ %72, %.preheader ], [ %456, %._crit_edge415.loopexit ]
  %.186.lcssa = phi ptr [ %.085419, %.preheader ], [ %.287, %._crit_edge415.loopexit ]
  %.1.lcssa = phi ptr [ %.084420, %.preheader ], [ %.2, %._crit_edge415.loopexit ]
  %78 = add nuw nsw i32 %.088418, 1
  %79 = icmp slt i32 %78, %76
  br i1 %79, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !280

.lr.ph414:                                        ; preds = %.preheader, %454
  %.1413 = phi ptr [ %.2, %454 ], [ %.084420, %.preheader ]
  %.186412 = phi ptr [ %.287, %454 ], [ %.085419, %.preheader ]
  %.089411 = phi i32 [ %455, %454 ], [ 0, %.preheader ]
  %80 = load i32, ptr %30, align 8, !tbaa !75
  %81 = mul nsw i32 %80, %.088418
  %82 = sext i32 %81 to i64
  %83 = mul i64 %61, %82
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 %83
  %85 = load i32, ptr %31, align 4, !tbaa !74
  %86 = shl i32 %.089411, 3
  %87 = mul i32 %86, %85
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load i32, ptr %5, align 4, !tbaa !82
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph414
  %92 = load ptr, ptr %9, align 8, !tbaa !85
  %wide.trip.count = zext nneg i32 %90 to i64
  br label %116

._crit_edge.loopexit:                             ; preds = %116
  %93 = sitofp <4 x i32> %141 to <4 x float>
  %94 = sitofp <4 x i32> %143 to <4 x float>
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph414
  %.lcssa408 = phi <4 x float> [ zeroinitializer, %.lr.ph414 ], [ %94, %._crit_edge.loopexit ]
  %.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph414 ], [ %93, %._crit_edge.loopexit ]
  %95 = load ptr, ptr %32, align 8, !tbaa !16
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 %62
  %97 = load <4 x float>, ptr %96, align 1, !tbaa !158
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load <4 x float>, ptr %98, align 1, !tbaa !158
  %100 = load ptr, ptr %33, align 8, !tbaa !16
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 %62
  %102 = load <4 x float>, ptr %101, align 1, !tbaa !158
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load <4 x float>, ptr %103, align 1, !tbaa !158
  %105 = fmul fast <4 x float> %102, %97
  %106 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> nofpclass(nan inf) %105)
  %107 = fmul fast <4 x float> %104, %99
  %108 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> nofpclass(nan inf) %107)
  %109 = fcmp fast une <4 x float> %102, zeroinitializer
  %110 = fcmp fast une <4 x float> %104, zeroinitializer
  %111 = select <4 x i1> %109, <4 x float> %106, <4 x float> zeroinitializer
  %112 = select <4 x i1> %110, <4 x float> %108, <4 x float> zeroinitializer
  %113 = fmul fast <4 x float> %111, %.lcssa
  %114 = fmul fast <4 x float> %112, %.lcssa408
  %115 = load i32, ptr %34, align 8, !tbaa !71
  %.not93 = icmp eq i32 %115, 0
  br i1 %.not93, label %152, label %144

116:                                              ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %117 = phi <4 x i32> [ zeroinitializer, %.lr.ph ], [ %141, %116 ]
  %118 = phi <4 x i32> [ zeroinitializer, %.lr.ph ], [ %143, %116 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4, !tbaa !82
  %121 = shl nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %89, i64 %122
  %124 = load i64, ptr %123, align 1, !tbaa !158
  %125 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %124, i64 0
  %126 = bitcast <2 x i64> %125 to <16 x i8>
  %.lobit.i143 = ashr <16 x i8> %126, splat (i8 7)
  %127 = shufflevector <16 x i8> %126, <16 x i8> %.lobit.i143, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %128 = shl nsw i64 %indvars.iv, 3
  %129 = getelementptr inbounds nuw i8, ptr %51, i64 %128
  %130 = load i64, ptr %129, align 1, !tbaa !158
  %131 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %130, i64 0
  %132 = bitcast <2 x i64> %131 to <16 x i8>
  %.lobit.i = ashr <16 x i8> %132, splat (i8 7)
  %133 = shufflevector <16 x i8> %132, <16 x i8> %.lobit.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %134 = bitcast <16 x i8> %127 to <8 x i16>
  %135 = bitcast <16 x i8> %133 to <8 x i16>
  %136 = mul <8 x i16> %135, %134
  %137 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %134, <8 x i16> %135)
  %138 = shufflevector <8 x i16> %136, <8 x i16> %137, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %139 = shufflevector <8 x i16> %136, <8 x i16> %137, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %140 = bitcast <8 x i16> %138 to <4 x i32>
  %141 = add <4 x i32> %117, %140
  %142 = bitcast <8 x i16> %139 to <4 x i32>
  %143 = add <4 x i32> %118, %142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %116, !llvm.loop !281

144:                                              ; preds = %._crit_edge
  %145 = load ptr, ptr %35, align 8, !tbaa !16
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 %62
  %147 = load <4 x float>, ptr %146, align 1, !tbaa !158
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %149 = load <4 x float>, ptr %148, align 1, !tbaa !158
  %150 = fadd fast <4 x float> %147, %113
  %151 = fadd fast <4 x float> %149, %114
  br label %152

152:                                              ; preds = %144, %._crit_edge
  %.0388 = phi nsz <4 x float> [ %113, %._crit_edge ], [ %150, %144 ]
  %.0387 = phi nsz <4 x float> [ %114, %._crit_edge ], [ %151, %144 ]
  %153 = load i32, ptr %36, align 8, !tbaa !40
  switch i32 %153, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread
    i32 2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread392
    i32 3, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread395
    i32 4, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread398
    i32 5, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread401
    i32 6, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread404
  ]

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread: ; preds = %152
  %154 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0388, <4 x float> zeroinitializer)
  %155 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0387, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread392: ; preds = %152
  %156 = load ptr, ptr %37, align 8, !tbaa !16
  %157 = load float, ptr %156, align 4, !tbaa !41
  %158 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0388)
  %159 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0388)
  %160 = insertelement <4 x float> poison, float %157, i64 0
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> zeroinitializer
  %162 = fmul fast <4 x float> %161, %159
  %163 = fadd fast <4 x float> %162, %158
  %164 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0387)
  %165 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0387)
  %166 = fmul fast <4 x float> %161, %165
  %167 = fadd fast <4 x float> %166, %164
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread395: ; preds = %152
  %168 = load ptr, ptr %37, align 8, !tbaa !16
  %169 = load float, ptr %168, align 4, !tbaa !41
  %170 = insertelement <4 x float> poison, float %169, i64 0
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> zeroinitializer
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !41
  %174 = insertelement <4 x float> poison, float %173, i64 0
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <4 x i32> zeroinitializer
  %176 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0388, <4 x float> nofpclass(nan inf) %171)
  %177 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %176, <4 x float> nofpclass(nan inf) %175)
  %178 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0387, <4 x float> nofpclass(nan inf) %171)
  %179 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %178, <4 x float> nofpclass(nan inf) %175)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread398: ; preds = %152
  %180 = fneg fast <4 x float> %.0388
  %181 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %180, <4 x float> splat (float 0x40561814A0000000))
  %182 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %181, <4 x float> splat (float 0xC0561814A0000000))
  %183 = fmul fast <4 x float> %182, splat (float 0x3FF7154760000000)
  %184 = fadd fast <4 x float> %183, splat (float 5.000000e-01)
  %185 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %184)
  %186 = sitofp <4 x i32> %185 to <4 x float>
  %187 = fcmp fast olt <4 x float> %184, %186
  %188 = select <4 x i1> %187, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %189 = fsub fast <4 x float> %186, %188
  %190 = fneg fast <4 x float> %189
  %191 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %190, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %182)
  %192 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %190, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %191)
  %193 = fmul fast <4 x float> %192, %192
  %194 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %192, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %195 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %194, <4 x float> nofpclass(nan inf) %192, <4 x float> splat (float 0x3F81112100000000))
  %196 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %195, <4 x float> nofpclass(nan inf) %192, <4 x float> splat (float 0x3FA5553820000000))
  %197 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %196, <4 x float> nofpclass(nan inf) %192, <4 x float> splat (float 0x3FC5555540000000))
  %198 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %197, <4 x float> nofpclass(nan inf) %192, <4 x float> splat (float 5.000000e-01))
  %199 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %198, <4 x float> nofpclass(nan inf) %193, <4 x float> nofpclass(nan inf) %192)
  %200 = fadd fast <4 x float> %199, splat (float 1.000000e+00)
  %201 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %189)
  %202 = shl <4 x i32> %201, splat (i32 23)
  %203 = add <4 x i32> %202, splat (i32 1065353216)
  %204 = bitcast <4 x i32> %203 to <4 x float>
  %205 = fmul fast <4 x float> %200, %204
  %206 = fadd fast <4 x float> %205, splat (float 1.000000e+00)
  %207 = fdiv fast <4 x float> splat (float 1.000000e+00), %206
  %208 = fneg fast <4 x float> %.0387
  %209 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %208, <4 x float> splat (float 0x40561814A0000000))
  %210 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %209, <4 x float> splat (float 0xC0561814A0000000))
  %211 = fmul fast <4 x float> %210, splat (float 0x3FF7154760000000)
  %212 = fadd fast <4 x float> %211, splat (float 5.000000e-01)
  %213 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %212)
  %214 = sitofp <4 x i32> %213 to <4 x float>
  %215 = fcmp fast olt <4 x float> %212, %214
  %216 = select <4 x i1> %215, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %217 = fsub fast <4 x float> %214, %216
  %218 = fneg fast <4 x float> %217
  %219 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %218, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %210)
  %220 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %218, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %219)
  %221 = fmul fast <4 x float> %220, %220
  %222 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %220, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %223 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %222, <4 x float> nofpclass(nan inf) %220, <4 x float> splat (float 0x3F81112100000000))
  %224 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %223, <4 x float> nofpclass(nan inf) %220, <4 x float> splat (float 0x3FA5553820000000))
  %225 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %224, <4 x float> nofpclass(nan inf) %220, <4 x float> splat (float 0x3FC5555540000000))
  %226 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %225, <4 x float> nofpclass(nan inf) %220, <4 x float> splat (float 5.000000e-01))
  %227 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %226, <4 x float> nofpclass(nan inf) %221, <4 x float> nofpclass(nan inf) %220)
  %228 = fadd fast <4 x float> %227, splat (float 1.000000e+00)
  %229 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %217)
  %230 = shl <4 x i32> %229, splat (i32 23)
  %231 = add <4 x i32> %230, splat (i32 1065353216)
  %232 = bitcast <4 x i32> %231 to <4 x float>
  %233 = fmul fast <4 x float> %228, %232
  %234 = fadd fast <4 x float> %233, splat (float 1.000000e+00)
  %235 = fdiv fast <4 x float> splat (float 1.000000e+00), %234
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread401: ; preds = %152
  %236 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0388, <4 x float> splat (float 0x40561814A0000000))
  %237 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %236, <4 x float> splat (float 0xC0561814A0000000))
  %238 = fmul fast <4 x float> %237, splat (float 0x3FF7154760000000)
  %239 = fadd fast <4 x float> %238, splat (float 5.000000e-01)
  %240 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %239)
  %241 = sitofp <4 x i32> %240 to <4 x float>
  %242 = fcmp fast olt <4 x float> %239, %241
  %243 = select <4 x i1> %242, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %244 = fsub fast <4 x float> %241, %243
  %245 = fneg fast <4 x float> %244
  %246 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %245, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %237)
  %247 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %245, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %246)
  %248 = fmul fast <4 x float> %247, %247
  %249 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %247, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %250 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %249, <4 x float> nofpclass(nan inf) %247, <4 x float> splat (float 0x3F81112100000000))
  %251 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %250, <4 x float> nofpclass(nan inf) %247, <4 x float> splat (float 0x3FA5553820000000))
  %252 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %251, <4 x float> nofpclass(nan inf) %247, <4 x float> splat (float 0x3FC5555540000000))
  %253 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %252, <4 x float> nofpclass(nan inf) %247, <4 x float> splat (float 5.000000e-01))
  %254 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %253, <4 x float> nofpclass(nan inf) %248, <4 x float> nofpclass(nan inf) %247)
  %255 = fadd fast <4 x float> %254, splat (float 1.000000e+00)
  %256 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %244)
  %257 = shl <4 x i32> %256, splat (i32 23)
  %258 = add <4 x i32> %257, splat (i32 1065353216)
  %259 = bitcast <4 x i32> %258 to <4 x float>
  %260 = fmul fast <4 x float> %255, %259
  %261 = fadd fast <4 x float> %260, splat (float 1.000000e+00)
  %262 = fcmp fast ole <4 x float> %261, zeroinitializer
  %263 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %261, <4 x float> splat (float 0x3810000000000000))
  %264 = bitcast <4 x float> %263 to <4 x i32>
  %265 = lshr <4 x i32> %264, splat (i32 23)
  %266 = and <4 x i32> %264, splat (i32 -2139095041)
  %267 = or disjoint <4 x i32> %266, splat (i32 1056964608)
  %268 = bitcast <4 x i32> %267 to <4 x float>
  %269 = add nsw <4 x i32> %265, splat (i32 -127)
  %270 = sitofp <4 x i32> %269 to <4 x float>
  %271 = fadd fast <4 x float> %270, splat (float 1.000000e+00)
  %272 = fcmp fast olt <4 x float> %268, splat (float 0x3FE6A09E60000000)
  %273 = select <4 x i1> %272, <4 x float> %268, <4 x float> zeroinitializer
  %274 = fadd fast <4 x float> %268, splat (float -1.000000e+00)
  %275 = select fast <4 x i1> %272, <4 x float> %270, <4 x float> %271
  %276 = fadd fast <4 x float> %274, %273
  %277 = fmul fast <4 x float> %276, %276
  %278 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %276, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %279 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %278, <4 x float> nofpclass(nan inf) %276, <4 x float> splat (float 0x3FBDE4A340000000))
  %280 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %279, <4 x float> nofpclass(nan inf) %276, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %281 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %280, <4 x float> nofpclass(nan inf) %276, <4 x float> splat (float 0x3FC23D37E0000000))
  %282 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %281, <4 x float> nofpclass(nan inf) %276, <4 x float> splat (float 0xBFC555CA00000000))
  %283 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %282, <4 x float> nofpclass(nan inf) %276, <4 x float> splat (float 0x3FC999D580000000))
  %284 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %283, <4 x float> nofpclass(nan inf) %276, <4 x float> splat (float 0xBFCFFFFF80000000))
  %285 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %284, <4 x float> nofpclass(nan inf) %276, <4 x float> splat (float 0x3FD5555540000000))
  %286 = fmul fast <4 x float> %277, %276
  %287 = fmul fast <4 x float> %286, %285
  %288 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %275, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %287)
  %289 = fneg fast <4 x float> %277
  %290 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %289, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %288)
  %291 = fadd fast <4 x float> %290, %276
  %292 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %275, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %291)
  %.neg = fmul fast <4 x float> %292, splat (float -2.000000e+00)
  %293 = select fast <4 x i1> %262, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %294 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %293, <4 x float> splat (float 0x40561814A0000000))
  %295 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %294, <4 x float> splat (float 0xC0561814A0000000))
  %296 = fmul fast <4 x float> %295, splat (float 0x3FF7154760000000)
  %297 = fadd fast <4 x float> %296, splat (float 5.000000e-01)
  %298 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %297)
  %299 = sitofp <4 x i32> %298 to <4 x float>
  %300 = fcmp fast olt <4 x float> %297, %299
  %301 = select <4 x i1> %300, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %302 = fsub fast <4 x float> %299, %301
  %303 = fneg fast <4 x float> %302
  %304 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %303, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %295)
  %305 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %303, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %304)
  %306 = fmul fast <4 x float> %305, %305
  %307 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %305, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %308 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %307, <4 x float> nofpclass(nan inf) %305, <4 x float> splat (float 0x3F81112100000000))
  %309 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %308, <4 x float> nofpclass(nan inf) %305, <4 x float> splat (float 0x3FA5553820000000))
  %310 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %309, <4 x float> nofpclass(nan inf) %305, <4 x float> splat (float 0x3FC5555540000000))
  %311 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %310, <4 x float> nofpclass(nan inf) %305, <4 x float> splat (float 5.000000e-01))
  %312 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %311, <4 x float> nofpclass(nan inf) %306, <4 x float> nofpclass(nan inf) %305)
  %313 = fadd fast <4 x float> %312, splat (float 1.000000e+00)
  %314 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %302)
  %315 = shl <4 x i32> %314, splat (i32 23)
  %316 = add <4 x i32> %315, splat (i32 1065353216)
  %317 = bitcast <4 x i32> %316 to <4 x float>
  %318 = fmul fast <4 x float> %313, %317
  %319 = fadd fast <4 x float> %318, splat (float 1.000000e+00)
  %320 = fdiv fast <4 x float> splat (float 2.000000e+00), %319
  %321 = fadd fast <4 x float> %320, splat (float -1.000000e+00)
  %322 = fmul fast <4 x float> %321, %.0388
  %323 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0387, <4 x float> splat (float 0x40561814A0000000))
  %324 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %323, <4 x float> splat (float 0xC0561814A0000000))
  %325 = fmul fast <4 x float> %324, splat (float 0x3FF7154760000000)
  %326 = fadd fast <4 x float> %325, splat (float 5.000000e-01)
  %327 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %326)
  %328 = sitofp <4 x i32> %327 to <4 x float>
  %329 = fcmp fast olt <4 x float> %326, %328
  %330 = select <4 x i1> %329, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %331 = fsub fast <4 x float> %328, %330
  %332 = fneg fast <4 x float> %331
  %333 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %332, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %324)
  %334 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %332, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %333)
  %335 = fmul fast <4 x float> %334, %334
  %336 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %334, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %337 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %336, <4 x float> nofpclass(nan inf) %334, <4 x float> splat (float 0x3F81112100000000))
  %338 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %337, <4 x float> nofpclass(nan inf) %334, <4 x float> splat (float 0x3FA5553820000000))
  %339 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %338, <4 x float> nofpclass(nan inf) %334, <4 x float> splat (float 0x3FC5555540000000))
  %340 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %339, <4 x float> nofpclass(nan inf) %334, <4 x float> splat (float 5.000000e-01))
  %341 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %340, <4 x float> nofpclass(nan inf) %335, <4 x float> nofpclass(nan inf) %334)
  %342 = fadd fast <4 x float> %341, splat (float 1.000000e+00)
  %343 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %331)
  %344 = shl <4 x i32> %343, splat (i32 23)
  %345 = add <4 x i32> %344, splat (i32 1065353216)
  %346 = bitcast <4 x i32> %345 to <4 x float>
  %347 = fmul fast <4 x float> %342, %346
  %348 = fadd fast <4 x float> %347, splat (float 1.000000e+00)
  %349 = fcmp fast ole <4 x float> %348, zeroinitializer
  %350 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %348, <4 x float> splat (float 0x3810000000000000))
  %351 = bitcast <4 x float> %350 to <4 x i32>
  %352 = lshr <4 x i32> %351, splat (i32 23)
  %353 = and <4 x i32> %351, splat (i32 -2139095041)
  %354 = or disjoint <4 x i32> %353, splat (i32 1056964608)
  %355 = bitcast <4 x i32> %354 to <4 x float>
  %356 = add nsw <4 x i32> %352, splat (i32 -127)
  %357 = sitofp <4 x i32> %356 to <4 x float>
  %358 = fadd fast <4 x float> %357, splat (float 1.000000e+00)
  %359 = fcmp fast olt <4 x float> %355, splat (float 0x3FE6A09E60000000)
  %360 = select <4 x i1> %359, <4 x float> %355, <4 x float> zeroinitializer
  %361 = fadd fast <4 x float> %355, splat (float -1.000000e+00)
  %362 = select fast <4 x i1> %359, <4 x float> %357, <4 x float> %358
  %363 = fadd fast <4 x float> %361, %360
  %364 = fmul fast <4 x float> %363, %363
  %365 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %363, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %366 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %365, <4 x float> nofpclass(nan inf) %363, <4 x float> splat (float 0x3FBDE4A340000000))
  %367 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %366, <4 x float> nofpclass(nan inf) %363, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %368 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %367, <4 x float> nofpclass(nan inf) %363, <4 x float> splat (float 0x3FC23D37E0000000))
  %369 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %368, <4 x float> nofpclass(nan inf) %363, <4 x float> splat (float 0xBFC555CA00000000))
  %370 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %369, <4 x float> nofpclass(nan inf) %363, <4 x float> splat (float 0x3FC999D580000000))
  %371 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %370, <4 x float> nofpclass(nan inf) %363, <4 x float> splat (float 0xBFCFFFFF80000000))
  %372 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %371, <4 x float> nofpclass(nan inf) %363, <4 x float> splat (float 0x3FD5555540000000))
  %373 = fmul fast <4 x float> %364, %363
  %374 = fmul fast <4 x float> %373, %372
  %375 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %362, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %374)
  %376 = fneg fast <4 x float> %364
  %377 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %376, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %375)
  %378 = fadd fast <4 x float> %377, %363
  %379 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %362, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %378)
  %.neg407 = fmul fast <4 x float> %379, splat (float -2.000000e+00)
  %380 = select fast <4 x i1> %349, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg407
  %381 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %380, <4 x float> splat (float 0x40561814A0000000))
  %382 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %381, <4 x float> splat (float 0xC0561814A0000000))
  %383 = fmul fast <4 x float> %382, splat (float 0x3FF7154760000000)
  %384 = fadd fast <4 x float> %383, splat (float 5.000000e-01)
  %385 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %384)
  %386 = sitofp <4 x i32> %385 to <4 x float>
  %387 = fcmp fast olt <4 x float> %384, %386
  %388 = select <4 x i1> %387, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %389 = fsub fast <4 x float> %386, %388
  %390 = fneg fast <4 x float> %389
  %391 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %390, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %382)
  %392 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %390, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %391)
  %393 = fmul fast <4 x float> %392, %392
  %394 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %392, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %395 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %394, <4 x float> nofpclass(nan inf) %392, <4 x float> splat (float 0x3F81112100000000))
  %396 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %395, <4 x float> nofpclass(nan inf) %392, <4 x float> splat (float 0x3FA5553820000000))
  %397 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %396, <4 x float> nofpclass(nan inf) %392, <4 x float> splat (float 0x3FC5555540000000))
  %398 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %397, <4 x float> nofpclass(nan inf) %392, <4 x float> splat (float 5.000000e-01))
  %399 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %398, <4 x float> nofpclass(nan inf) %393, <4 x float> nofpclass(nan inf) %392)
  %400 = fadd fast <4 x float> %399, splat (float 1.000000e+00)
  %401 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %389)
  %402 = shl <4 x i32> %401, splat (i32 23)
  %403 = add <4 x i32> %402, splat (i32 1065353216)
  %404 = bitcast <4 x i32> %403 to <4 x float>
  %405 = fmul fast <4 x float> %400, %404
  %406 = fadd fast <4 x float> %405, splat (float 1.000000e+00)
  %407 = fdiv fast <4 x float> splat (float 2.000000e+00), %406
  %408 = fadd fast <4 x float> %407, splat (float -1.000000e+00)
  %409 = fmul fast <4 x float> %408, %.0387
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread404: ; preds = %152
  %410 = load ptr, ptr %37, align 8, !tbaa !16
  %411 = load float, ptr %410, align 4, !tbaa !41
  %412 = insertelement <4 x float> poison, float %411, i64 0
  %413 = shufflevector <4 x float> %412, <4 x float> poison, <4 x i32> zeroinitializer
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %415 = load float, ptr %414, align 4, !tbaa !41
  %416 = insertelement <4 x float> poison, float %415, i64 0
  %417 = shufflevector <4 x float> %416, <4 x float> poison, <4 x i32> zeroinitializer
  %418 = fmul fast <4 x float> %413, %.0388
  %419 = fadd fast <4 x float> %418, %417
  %420 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %419, <4 x float> zeroinitializer)
  %421 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %420, <4 x float> splat (float 1.000000e+00))
  %422 = fmul fast <4 x float> %421, %.0388
  %423 = fmul fast <4 x float> %413, %.0387
  %424 = fadd fast <4 x float> %423, %417
  %425 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %424, <4 x float> zeroinitializer)
  %426 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %425, <4 x float> splat (float 1.000000e+00))
  %427 = fmul fast <4 x float> %426, %.0387
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %152, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread404, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread401, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread398, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread395, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread392, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread
  %.0.i117391 = phi <4 x float> [ %422, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread404 ], [ %154, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread ], [ %163, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread392 ], [ %177, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread395 ], [ %207, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread398 ], [ %322, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread401 ], [ %.0388, %152 ]
  %.0.i = phi nsz <4 x float> [ %427, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread404 ], [ %155, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread ], [ %167, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread392 ], [ %179, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread395 ], [ %235, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread398 ], [ %409, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread401 ], [ %.0387, %152 ]
  %428 = load i8, ptr %10, align 1, !tbaa !94, !range !50, !noundef !51
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %430, label %451

430:                                              ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %431 = load ptr, ptr %38, align 8, !tbaa !16
  %432 = getelementptr inbounds [4 x i8], ptr %431, i64 %62
  %433 = load <4 x float>, ptr %432, align 1, !tbaa !158
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %435 = load <4 x float>, ptr %434, align 1, !tbaa !158
  %436 = fmul fast <4 x float> %433, %.0.i117391
  %437 = fmul fast <4 x float> %435, %.0.i
  %438 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %436)
  %439 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %437)
  %440 = fadd fast <4 x float> %438, %436
  %441 = fadd fast <4 x float> %439, %437
  %442 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %440)
  %443 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %441)
  %444 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %442, <4 x i32> %443)
  %445 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %444, <8 x i16> splat (i16 -127))
  %446 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %445, <8 x i16> splat (i16 127))
  %447 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %446, <8 x i16> poison)
  %448 = bitcast <16 x i8> %447 to <2 x i64>
  %449 = extractelement <2 x i64> %448, i64 0
  store i64 %449, ptr %.1413, align 8, !tbaa !282
  %450 = getelementptr inbounds nuw i8, ptr %.1413, i64 8
  br label %454

451:                                              ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  store <4 x float> %.0.i117391, ptr %.186412, align 1, !tbaa !158
  %452 = getelementptr inbounds nuw i8, ptr %.186412, i64 16
  store <4 x float> %.0.i, ptr %452, align 1, !tbaa !158
  %453 = getelementptr inbounds nuw i8, ptr %.186412, i64 32
  br label %454

454:                                              ; preds = %451, %430
  %.287 = phi ptr [ %.186412, %430 ], [ %453, %451 ]
  %.2 = phi ptr [ %450, %430 ], [ %.1413, %451 ]
  %455 = add nuw nsw i32 %.089411, 1
  %456 = load i32, ptr %8, align 4, !tbaa !82
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %.lr.ph414, label %._crit_edge415.loopexit, !llvm.loop !283

._crit_edge423:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc112.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %458

458:                                              ; preds = %._crit_edge423, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL28convdw3x3s1_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %5) unnamed_addr #11 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !61
  store i32 %15, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !61
  store i32 %17, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !62
  store i32 %19, ptr %9, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !64
  store i32 %21, ptr %10, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %22, ptr %11, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %23, ptr %12, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !86
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %25)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL28convdw3x3s1_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %1, ptr nonnull %12, ptr nonnull %4, ptr nonnull %11, ptr nonnull %0, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = load ptr, ptr %1, align 8, !tbaa !133
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i, !prof !285

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !134
  %17 = load ptr, ptr %1, align 8, !tbaa !148
  %18 = load ptr, ptr %3, align 8, !tbaa !148
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %12
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL28convdw3x3s1_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %5) unnamed_addr #11 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !61
  store i32 %15, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !61
  store i32 %17, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !62
  store i32 %19, ptr %9, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !64
  store i32 %21, ptr %10, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %22, ptr %11, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %23, ptr %12, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !86
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %25)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL28convdw3x3s1_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %1, ptr nonnull %12, ptr nonnull %4, ptr nonnull %11, ptr nonnull %0, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL28convdw3x3s2_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %5) unnamed_addr #11 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !61
  store i32 %16, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !61
  store i32 %18, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !62
  store i32 %20, ptr %9, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !64
  store i32 %22, ptr %10, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = sub i32 %16, %18
  %24 = shl i32 %23, 1
  store i32 %24, ptr %11, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %25, ptr %12, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %26, ptr %13, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !86
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %28)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN4ncnnL28convdw3x3s2_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %1, ptr nonnull %13, ptr nonnull %4, ptr nonnull %12, ptr nonnull %0, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL28convdw3x3s2_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %5) unnamed_addr #11 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !61
  store i32 %16, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !61
  store i32 %18, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !62
  store i32 %20, ptr %9, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !64
  store i32 %22, ptr %10, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = sub i32 %16, %18
  %24 = shl i32 %23, 1
  store i32 %24, ptr %11, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %25, ptr %12, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %26, ptr %13, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !86
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %28)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN4ncnnL28convdw3x3s2_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %1, ptr nonnull %13, ptr nonnull %4, ptr nonnull %12, ptr nonnull %0, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn28ConvolutionDepthWise_x86_fma16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %9) #17 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %184

18:                                               ; preds = %10
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %19, ptr %12, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !82
  %20 = load i32, ptr %0, align 4, !tbaa !82
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %21 = load i32, ptr %12, align 4, !tbaa !82
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %12, align 4, !tbaa !82
  %23 = load i32, ptr %11, align 4, !tbaa !82
  %.not146 = icmp sgt i32 %23, %22
  br i1 %.not146, label %._crit_edge148, label %.noexc84.lr.ph

.noexc84.lr.ph:                                   ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %39 = load i32, ptr %6, align 4, !tbaa !82
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.noexc84.preheader, label %._crit_edge148

.noexc84.preheader:                               ; preds = %.noexc84.lr.ph
  %41 = sext i32 %23 to i64
  br label %.noexc84

.noexc84:                                         ; preds = %.noexc84.preheader, %_ZN4ncnn3MatD2Ev.exit
  %42 = phi i32 [ %22, %.noexc84.preheader ], [ %72, %_ZN4ncnn3MatD2Ev.exit ]
  %43 = phi i32 [ %39, %.noexc84.preheader ], [ %73, %_ZN4ncnn3MatD2Ev.exit ]
  %44 = phi i32 [ %39, %.noexc84.preheader ], [ %74, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv152 = phi i64 [ %41, %.noexc84.preheader ], [ %indvars.iv.next153, %_ZN4ncnn3MatD2Ev.exit ]
  %45 = load ptr, ptr %26, align 8, !tbaa !16
  %46 = load i32, ptr %4, align 4, !tbaa !82
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %indvars.iv152, %47
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !286
  %51 = load i64, ptr %28, align 8, !tbaa !17, !noalias !286
  %52 = mul i64 %51, %indvars.iv152
  %53 = load i64, ptr %29, align 8, !tbaa !58, !noalias !286
  %54 = mul i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = icmp sgt i32 %44, 0
  br i1 %56, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc84
  %57 = load i32, ptr %27, align 4, !tbaa !61, !noalias !286
  %58 = sext i32 %57 to i64
  %59 = mul i64 %53, %58
  %60 = load i32, ptr %7, align 4, !tbaa !82
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %62 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !289
  %63 = load i64, ptr %25, align 8, !tbaa !58, !noalias !292
  %64 = mul i64 %63, %indvars.iv152
  %65 = load i64, ptr %24, align 8, !tbaa !17, !noalias !289
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge140
  %68 = phi i32 [ %76, %._crit_edge140 ], [ %43, %.preheader.preheader ]
  %69 = phi i32 [ %77, %._crit_edge140 ], [ %60, %.preheader.preheader ]
  %70 = phi i32 [ %78, %._crit_edge140 ], [ %60, %.preheader.preheader ]
  %.055145 = phi ptr [ %.1.lcssa, %._crit_edge140 ], [ %67, %.preheader.preheader ]
  %.058144 = phi ptr [ %.159.lcssa, %._crit_edge140 ], [ %67, %.preheader.preheader ]
  %.061143 = phi i32 [ %79, %._crit_edge140 ], [ 0, %.preheader.preheader ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph139, label %._crit_edge140

_ZN4ncnn3MatD2Ev.exit.loopexit:                   ; preds = %._crit_edge140
  %.pre156 = load i32, ptr %12, align 4, !tbaa !82
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.preheader.lr.ph, %_ZN4ncnn3MatD2Ev.exit.loopexit, %.noexc84
  %72 = phi i32 [ %42, %.noexc84 ], [ %.pre156, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %42, %.preheader.lr.ph ]
  %73 = phi i32 [ %43, %.noexc84 ], [ %76, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %43, %.preheader.lr.ph ]
  %74 = phi i32 [ %44, %.noexc84 ], [ %76, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %44, %.preheader.lr.ph ]
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, 1
  %75 = sext i32 %72 to i64
  %.not.not = icmp slt i64 %indvars.iv152, %75
  br i1 %.not.not, label %.noexc84, label %._crit_edge148, !llvm.loop !295

._crit_edge140.loopexit:                          ; preds = %180
  %.pre155 = load i32, ptr %6, align 4, !tbaa !82
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %._crit_edge140.loopexit, %.preheader
  %76 = phi i32 [ %68, %.preheader ], [ %.pre155, %._crit_edge140.loopexit ]
  %77 = phi i32 [ %69, %.preheader ], [ %181, %._crit_edge140.loopexit ]
  %78 = phi i32 [ %70, %.preheader ], [ %181, %._crit_edge140.loopexit ]
  %.159.lcssa = phi ptr [ %.058144, %.preheader ], [ %.260, %._crit_edge140.loopexit ]
  %.1.lcssa = phi ptr [ %.055145, %.preheader ], [ %.2, %._crit_edge140.loopexit ]
  %79 = add nuw nsw i32 %.061143, 1
  %80 = icmp slt i32 %79, %76
  br i1 %80, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit.loopexit, !llvm.loop !296

.lr.ph139:                                        ; preds = %.preheader, %180
  %81 = phi i32 [ %181, %180 ], [ %69, %.preheader ]
  %.1138 = phi ptr [ %.2, %180 ], [ %.055145, %.preheader ]
  %.159137 = phi ptr [ %.260, %180 ], [ %.058144, %.preheader ]
  %.064136 = phi i32 [ %182, %180 ], [ 0, %.preheader ]
  %82 = load i32, ptr %30, align 8, !tbaa !75
  %83 = mul nsw i32 %82, %.061143
  %84 = sext i32 %83 to i64
  %85 = mul i64 %59, %84
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 %85
  %87 = load i32, ptr %31, align 4, !tbaa !74
  %88 = mul nsw i32 %87, %.064136
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i32, ptr %4, align 4, !tbaa !82
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph139
  %93 = load ptr, ptr %8, align 8, !tbaa !85
  %wide.trip.count = zext nneg i32 %91 to i64
  br label %99

._crit_edge.loopexit:                             ; preds = %99
  %94 = sitofp i32 %110 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph139
  %.063.lcssa = phi float [ 0.000000e+00, %.lr.ph139 ], [ %94, %._crit_edge.loopexit ]
  %95 = load ptr, ptr %32, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv152
  %97 = load float, ptr %96, align 4, !tbaa !41
  %98 = fcmp fast oeq float %97, 0.000000e+00
  br i1 %98, label %117, label %111

99:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %.063134 = phi i32 [ 0, %.lr.ph ], [ %110, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !82
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %90, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !158
  %105 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  %106 = load i8, ptr %105, align 1, !tbaa !158
  %107 = sext i8 %104 to i32
  %108 = sext i8 %106 to i32
  %109 = mul nsw i32 %108, %107
  %110 = add nsw i32 %109, %.063134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %99, !llvm.loop !297

111:                                              ; preds = %._crit_edge
  %112 = load ptr, ptr %33, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv152
  %114 = load float, ptr %113, align 4, !tbaa !41
  %115 = fmul fast float %114, %97
  %116 = fdiv fast float %.063.lcssa, %115
  br label %117

117:                                              ; preds = %._crit_edge, %111
  %.057 = phi float [ %116, %111 ], [ 0.000000e+00, %._crit_edge ]
  %118 = load i32, ptr %34, align 8, !tbaa !71
  %.not65 = icmp eq i32 %118, 0
  br i1 %.not65, label %124, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %35, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv152
  %122 = load float, ptr %121, align 4, !tbaa !41
  %123 = fadd fast float %122, %.057
  br label %124

124:                                              ; preds = %119, %117
  %.056 = phi nsz float [ %123, %119 ], [ %.057, %117 ]
  %125 = load i32, ptr %36, align 8, !tbaa !40
  switch i32 %125, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %126
    i32 2, label %128
    i32 3, label %134
    i32 4, label %141
    i32 5, label %146
    i32 6, label %152
  ]

126:                                              ; preds = %124
  %127 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.056, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

128:                                              ; preds = %124
  %129 = load ptr, ptr %37, align 8, !tbaa !16
  %130 = load float, ptr %129, align 4, !tbaa !41
  %131 = fcmp fast ogt float %.056, 0.000000e+00
  %132 = select fast i1 %131, float 1.000000e+00, float %130
  %133 = fmul fast float %132, %.056
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

134:                                              ; preds = %124
  %135 = load ptr, ptr %37, align 8, !tbaa !16
  %136 = load float, ptr %135, align 4, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !41
  %.0130 = call nnan ninf nsz float @llvm.maxnum.f32(float %.056, float %136)
  %139 = fcmp fast ogt float %.0130, %138
  br i1 %139, label %140, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

140:                                              ; preds = %134
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

141:                                              ; preds = %124
  %.sroa.speculated121 = call nnan ninf nsz float @llvm.minnum.f32(float %.056, float 0x40561814A0000000)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated121, float 0xC0561814A0000000)
  %142 = fneg fast float %.sroa.speculated
  %143 = call fast float @llvm.exp.f32(float %142)
  %144 = fadd fast float %143, 1.000000e+00
  %145 = fdiv fast float 1.000000e+00, %144
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

146:                                              ; preds = %124
  %147 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.056)
  %148 = fadd fast float %147, 1.000000e+00
  %149 = call fast float @llvm.log.f32(float %148)
  %150 = call fast float @llvm.tanh.f32(float %149)
  %151 = fmul fast float %150, %.056
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

152:                                              ; preds = %124
  %153 = load ptr, ptr %37, align 8, !tbaa !16
  %154 = load float, ptr %153, align 4, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !41
  %157 = fneg fast float %156
  %158 = fdiv fast float %157, %154
  %159 = fcmp fast olt float %.056, %158
  br i1 %159, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %160

160:                                              ; preds = %152
  %161 = fdiv fast float 1.000000e+00, %154
  %162 = fadd fast float %158, %161
  %163 = fcmp fast ogt float %.056, %162
  br i1 %163, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %164

164:                                              ; preds = %160
  %165 = fmul fast float %154, %.056
  %166 = fadd fast float %165, %156
  %167 = fmul fast float %166, %.056
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %164, %160, %146, %141, %140, %134, %128, %126, %124, %152
  %.1131 = phi nsz float [ %.056, %124 ], [ %127, %126 ], [ %133, %128 ], [ %138, %140 ], [ %.0130, %134 ], [ %145, %141 ], [ %151, %146 ], [ %167, %164 ], [ %.056, %160 ], [ 0.000000e+00, %152 ]
  %168 = load i8, ptr %9, align 1, !tbaa !94, !range !50, !noundef !51
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %178

170:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %171 = load ptr, ptr %38, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv152
  %173 = load float, ptr %172, align 4, !tbaa !41
  %174 = fmul fast float %173, %.1131
  %175 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %174)
  %176 = fptosi float %175 to i32
  %spec.select.i132 = call i32 @llvm.smax.i32(i32 %176, i32 -127)
  %.0.i133 = call i32 @llvm.smin.i32(i32 %spec.select.i132, i32 127)
  %.0.i = trunc nsw i32 %.0.i133 to i8
  store i8 %.0.i, ptr %.1138, align 1, !tbaa !158
  %177 = getelementptr inbounds nuw i8, ptr %.1138, i64 1
  %.pre = load i32, ptr %7, align 4, !tbaa !82
  br label %180

178:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  store float %.1131, ptr %.159137, align 4, !tbaa !41
  %179 = getelementptr inbounds nuw i8, ptr %.159137, i64 4
  br label %180

180:                                              ; preds = %178, %170
  %181 = phi i32 [ %.pre, %170 ], [ %81, %178 ]
  %.260 = phi ptr [ %.159137, %170 ], [ %179, %178 ]
  %.2 = phi ptr [ %177, %170 ], [ %.1138, %178 ]
  %182 = add nuw nsw i32 %.064136, 1
  %183 = icmp slt i32 %182, %181
  br i1 %183, label %.lr.ph139, label %._crit_edge140.loopexit, !llvm.loop !298

._crit_edge148:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc84.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %184

184:                                              ; preds = %._crit_edge148, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #16

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL28convdw3x3s1_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #17 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !82
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %152

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !82
  %20 = load i32, ptr %0, align 4, !tbaa !82
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !82
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !82
  %23 = load i32, ptr %12, align 4, !tbaa !82
  %.not130 = icmp sgt i32 %23, %22
  br i1 %.not130, label %._crit_edge132, label %.noexc91.lr.ph

.noexc91.lr.ph:                                   ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = sext i32 %23 to i64
  br label %.noexc91

.noexc91:                                         ; preds = %.noexc91.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %29 = phi i32 [ %22, %.noexc91.lr.ph ], [ %150, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv = phi i64 [ %28, %.noexc91.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %30 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !299
  %31 = load i64, ptr %24, align 8, !tbaa !17, !noalias !299
  %32 = mul i64 %31, %indvars.iv
  %33 = load i64, ptr %25, align 8, !tbaa !58, !noalias !299
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !148
  %.not82 = icmp eq ptr %36, null
  br i1 %.not82, label %.noexc92, label %37

37:                                               ; preds = %.noexc91
  %38 = getelementptr inbounds [4 x i8], ptr %36, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !41
  br label %.noexc92

.noexc92:                                         ; preds = %37, %.noexc91
  %40 = phi fast float [ %39, %37 ], [ 0.000000e+00, %.noexc91 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !133
  %.idx = shl i64 %indvars.iv, 3
  %42 = getelementptr i8, ptr %41, i64 %.idx
  %43 = load float, ptr %42, align 4, !tbaa !41
  %44 = getelementptr i8, ptr %42, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !41
  %46 = load ptr, ptr %6, align 8, !tbaa !284
  %47 = mul nsw i64 %indvars.iv, 9
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load i32, ptr %9, align 4, !tbaa !82
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph129, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph129:                                        ; preds = %.noexc92
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 6
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 7
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = load i32, ptr %10, align 4, !tbaa !82
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph129.split.preheader, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph129.split.preheader:                        ; preds = %.lr.ph129
  %61 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !302
  %62 = load i64, ptr %26, align 8, !tbaa !17, !noalias !302
  %63 = mul i64 %62, %indvars.iv
  %64 = load i64, ptr %27, align 8, !tbaa !58, !noalias !302
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = load i32, ptr %8, align 4, !tbaa !82
  %68 = shl nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  br label %.lr.ph129.split

.lr.ph129.split:                                  ; preds = %.lr.ph129.split.preheader, %._crit_edge
  %73 = phi i32 [ %144, %._crit_edge ], [ %49, %.lr.ph129.split.preheader ]
  %.073128 = phi i32 [ %148, %._crit_edge ], [ 0, %.lr.ph129.split.preheader ]
  %.074127 = phi ptr [ %147, %._crit_edge ], [ %70, %.lr.ph129.split.preheader ]
  %.075126 = phi ptr [ %146, %._crit_edge ], [ %72, %.lr.ph129.split.preheader ]
  %.077125 = phi ptr [ %145, %._crit_edge ], [ %66, %.lr.ph129.split.preheader ]
  %.079124 = phi ptr [ %.180.lcssa, %._crit_edge ], [ %35, %.lr.ph129.split.preheader ]
  %74 = load i32, ptr %10, align 4, !tbaa !82
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph129.split, %.lr.ph
  %.072120 = phi i32 [ %142, %.lr.ph ], [ %74, %.lr.ph129.split ]
  %.1119 = phi ptr [ %121, %.lr.ph ], [ %.074127, %.lr.ph129.split ]
  %.176118 = phi ptr [ %101, %.lr.ph ], [ %.075126, %.lr.ph129.split ]
  %.178117 = phi ptr [ %81, %.lr.ph ], [ %.077125, %.lr.ph129.split ]
  %.180116 = phi ptr [ %141, %.lr.ph ], [ %.079124, %.lr.ph129.split ]
  %76 = load i8, ptr %.178117, align 1, !tbaa !158
  %77 = sext i8 %76 to i32
  %78 = load i8, ptr %48, align 1, !tbaa !158
  %79 = sext i8 %78 to i32
  %80 = mul nsw i32 %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %.178117, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !158
  %83 = sext i8 %82 to i32
  %84 = load i8, ptr %51, align 1, !tbaa !158
  %85 = sext i8 %84 to i32
  %86 = mul nsw i32 %85, %83
  %87 = add nsw i32 %86, %80
  %88 = getelementptr inbounds nuw i8, ptr %.178117, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !158
  %90 = sext i8 %89 to i32
  %91 = load i8, ptr %52, align 1, !tbaa !158
  %92 = sext i8 %91 to i32
  %93 = mul nsw i32 %92, %90
  %94 = add nsw i32 %87, %93
  %95 = load i8, ptr %.176118, align 1, !tbaa !158
  %96 = sext i8 %95 to i32
  %97 = load i8, ptr %53, align 1, !tbaa !158
  %98 = sext i8 %97 to i32
  %99 = mul nsw i32 %98, %96
  %100 = add nsw i32 %94, %99
  %101 = getelementptr inbounds nuw i8, ptr %.176118, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !158
  %103 = sext i8 %102 to i32
  %104 = load i8, ptr %54, align 1, !tbaa !158
  %105 = sext i8 %104 to i32
  %106 = mul nsw i32 %105, %103
  %107 = add nsw i32 %100, %106
  %108 = getelementptr inbounds nuw i8, ptr %.176118, i64 2
  %109 = load i8, ptr %108, align 1, !tbaa !158
  %110 = sext i8 %109 to i32
  %111 = load i8, ptr %55, align 1, !tbaa !158
  %112 = sext i8 %111 to i32
  %113 = mul nsw i32 %112, %110
  %114 = add nsw i32 %107, %113
  %115 = load i8, ptr %.1119, align 1, !tbaa !158
  %116 = sext i8 %115 to i32
  %117 = load i8, ptr %56, align 1, !tbaa !158
  %118 = sext i8 %117 to i32
  %119 = mul nsw i32 %118, %116
  %120 = add nsw i32 %114, %119
  %121 = getelementptr inbounds nuw i8, ptr %.1119, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !158
  %123 = sext i8 %122 to i32
  %124 = load i8, ptr %57, align 1, !tbaa !158
  %125 = sext i8 %124 to i32
  %126 = mul nsw i32 %125, %123
  %127 = add nsw i32 %120, %126
  %128 = getelementptr inbounds nuw i8, ptr %.1119, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !158
  %130 = sext i8 %129 to i32
  %131 = load i8, ptr %58, align 1, !tbaa !158
  %132 = sext i8 %131 to i32
  %133 = mul nsw i32 %132, %130
  %134 = add nsw i32 %127, %133
  %135 = sitofp i32 %134 to float
  %136 = fmul fast float %43, %135
  %137 = fadd fast float %136, %40
  %138 = fmul fast float %137, %45
  %139 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %138)
  %140 = fptosi float %139 to i32
  %spec.select.i114 = call i32 @llvm.smax.i32(i32 %140, i32 -127)
  %.0.i115 = call i32 @llvm.smin.i32(i32 %spec.select.i114, i32 127)
  %.0.i = trunc nsw i32 %.0.i115 to i8
  store i8 %.0.i, ptr %.180116, align 1, !tbaa !158
  %141 = getelementptr inbounds nuw i8, ptr %.180116, i64 1
  %142 = add nsw i32 %.072120, -1
  %143 = icmp samesign ugt i32 %.072120, 1
  br i1 %143, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !305

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %9, align 4, !tbaa !82
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph129.split
  %144 = phi i32 [ %73, %.lr.ph129.split ], [ %.pre, %._crit_edge.loopexit ]
  %.180.lcssa = phi ptr [ %.079124, %.lr.ph129.split ], [ %141, %._crit_edge.loopexit ]
  %.178.lcssa = phi ptr [ %.077125, %.lr.ph129.split ], [ %81, %._crit_edge.loopexit ]
  %.176.lcssa = phi ptr [ %.075126, %.lr.ph129.split ], [ %101, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.074127, %.lr.ph129.split ], [ %121, %._crit_edge.loopexit ]
  %145 = getelementptr inbounds nuw i8, ptr %.178.lcssa, i64 2
  %146 = getelementptr inbounds nuw i8, ptr %.176.lcssa, i64 2
  %147 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 2
  %148 = add nuw nsw i32 %.073128, 1
  %149 = icmp slt i32 %148, %144
  br i1 %149, label %.lr.ph129.split, label %_ZN4ncnn3MatD2Ev.exit.loopexit, !llvm.loop !306

_ZN4ncnn3MatD2Ev.exit.loopexit:                   ; preds = %._crit_edge
  %.pre138 = load i32, ptr %13, align 4, !tbaa !82
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph129, %_ZN4ncnn3MatD2Ev.exit.loopexit, %.noexc92
  %150 = phi i32 [ %29, %.noexc92 ], [ %.pre138, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %29, %.lr.ph129 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %151 = sext i32 %150 to i64
  %.not.not = icmp slt i64 %indvars.iv, %151
  br i1 %.not.not, label %.noexc91, label %._crit_edge132

._crit_edge132:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %152

152:                                              ; preds = %._crit_edge132, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL28convdw3x3s1_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #17 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !82
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %184

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !82
  %20 = load i32, ptr %0, align 4, !tbaa !82
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !82
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !82
  %23 = load i32, ptr %12, align 4, !tbaa !82
  %.not120 = icmp sgt i32 %23, %22
  br i1 %.not120, label %._crit_edge, label %.noexc89.lr.ph

.noexc89.lr.ph:                                   ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !61, !noalias !307
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !62, !noalias !307
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !63, !noalias !307
  %30 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !307
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !17, !noalias !307
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !58, !noalias !307
  %factor.op.mul = mul i64 %32, %34
  %35 = sext i32 %25 to i64
  %36 = sext i32 %27 to i64
  %37 = mul nsw i64 %36, %35
  %38 = mul i64 %34, %37
  %39 = add i64 %38, 15
  %40 = and i64 %39, -16
  %41 = udiv i64 %40, %34
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !60, !noalias !307
  %44 = icmp eq i32 %43, 4
  %spec.select = select i1 %44, i64 %37, i64 %41
  %45 = load ptr, ptr %4, align 8, !tbaa !148
  %.not80 = icmp eq ptr %45, null
  %46 = load ptr, ptr %5, align 8, !tbaa !133
  %47 = trunc i64 %spec.select to i32
  %48 = mul i32 %29, %47
  %49 = icmp sgt i32 %48, 0
  %50 = load ptr, ptr %6, align 8, !tbaa !284
  %51 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !310
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !17, !noalias !310
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !58, !noalias !310
  %factor.op.mul122 = mul i64 %53, %55
  %56 = load i32, ptr %8, align 4, !tbaa !82
  %57 = sext i32 %56 to i64
  %58 = shl nsw i32 %56, 1
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %9, align 4, !tbaa !82
  %61 = icmp sgt i32 %60, 0
  %62 = load i32, ptr %10, align 4
  br i1 %61, label %.noexc89.lr.ph.split.us, label %.noexc89.lr.ph.split

.noexc89.lr.ph.split.us:                          ; preds = %.noexc89.lr.ph
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.noexc89.us.us.preheader, label %.noexc89.lr.ph.split.us.split

.noexc89.us.us.preheader:                         ; preds = %.noexc89.lr.ph.split.us
  %64 = sext i32 %23 to i64
  %65 = add nsw i32 %22, 1
  br label %.noexc89.us.us

.noexc89.us.us:                                   ; preds = %.noexc89.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us
  %indvars.iv182 = phi i64 [ %64, %.noexc89.us.us.preheader ], [ %indvars.iv.next183, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv182
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass.us.us
  br i1 %.not80, label %70, label %67

67:                                               ; preds = %.noexc89.us.us
  %68 = getelementptr inbounds [4 x i8], ptr %45, i64 %indvars.iv182
  %69 = load float, ptr %68, align 4, !tbaa !41
  br label %70

70:                                               ; preds = %67, %.noexc89.us.us
  %71 = phi fast float [ %69, %67 ], [ 0.000000e+00, %.noexc89.us.us ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv182
  %73 = load float, ptr %72, align 4, !tbaa !41
  br i1 %49, label %.lr.ph.us.us, label %.noexc90.us.us

.noexc90.us.us:                                   ; preds = %.lr.ph.us.us, %70
  %74 = mul nsw i64 %indvars.iv182, 9
  %75 = getelementptr inbounds i8, ptr %50, i64 %74
  %.reass123.us.us = mul i64 %factor.op.mul122, %indvars.iv182
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 %.reass123.us.us
  %77 = getelementptr inbounds i8, ptr %76, i64 %57
  %78 = getelementptr inbounds i8, ptr %76, i64 %59
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 3
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 5
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 6
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 7
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %.lr.ph110.us.us.us

.lr.ph.us.us:                                     ; preds = %70, %.lr.ph.us.us
  %.0.i104.us.us = phi i32 [ %88, %.lr.ph.us.us ], [ 0, %70 ]
  %.05.i103.us.us = phi ptr [ %87, %.lr.ph.us.us ], [ %66, %70 ]
  %87 = getelementptr inbounds nuw i8, ptr %.05.i103.us.us, i64 4
  store float %71, ptr %.05.i103.us.us, align 4, !tbaa !41
  %88 = add nuw nsw i32 %.0.i104.us.us, 1
  %exitcond180.not = icmp eq i32 %88, %48
  br i1 %exitcond180.not, label %.noexc90.us.us, label %.lr.ph.us.us, !llvm.loop !112

.lr.ph110.us.us.us:                               ; preds = %._crit_edge.us.us.us, %.noexc90.us.us
  %.071118.us.us.us = phi i32 [ 0, %.noexc90.us.us ], [ %159, %._crit_edge.us.us.us ]
  %.072117.us.us.us = phi ptr [ %78, %.noexc90.us.us ], [ %158, %._crit_edge.us.us.us ]
  %.073116.us.us.us = phi ptr [ %77, %.noexc90.us.us ], [ %157, %._crit_edge.us.us.us ]
  %.075115.us.us.us = phi ptr [ %76, %.noexc90.us.us ], [ %156, %._crit_edge.us.us.us ]
  %.077114.us.us.us = phi ptr [ %66, %.noexc90.us.us ], [ %153, %._crit_edge.us.us.us ]
  br label %89

89:                                               ; preds = %89, %.lr.ph110.us.us.us
  %.070109.us.us.us = phi i32 [ %62, %.lr.ph110.us.us.us ], [ %154, %89 ]
  %.1108.us.us.us = phi ptr [ %.072117.us.us.us, %.lr.ph110.us.us.us ], [ %135, %89 ]
  %.174107.us.us.us = phi ptr [ %.073116.us.us.us, %.lr.ph110.us.us.us ], [ %115, %89 ]
  %.176106.us.us.us = phi ptr [ %.075115.us.us.us, %.lr.ph110.us.us.us ], [ %95, %89 ]
  %.178105.us.us.us = phi ptr [ %.077114.us.us.us, %.lr.ph110.us.us.us ], [ %153, %89 ]
  %90 = load i8, ptr %.176106.us.us.us, align 1, !tbaa !158
  %91 = sext i8 %90 to i32
  %92 = load i8, ptr %75, align 1, !tbaa !158
  %93 = sext i8 %92 to i32
  %94 = mul nsw i32 %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %.176106.us.us.us, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !158
  %97 = sext i8 %96 to i32
  %98 = load i8, ptr %79, align 1, !tbaa !158
  %99 = sext i8 %98 to i32
  %100 = mul nsw i32 %99, %97
  %101 = add nsw i32 %100, %94
  %102 = getelementptr inbounds nuw i8, ptr %.176106.us.us.us, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !158
  %104 = sext i8 %103 to i32
  %105 = load i8, ptr %80, align 1, !tbaa !158
  %106 = sext i8 %105 to i32
  %107 = mul nsw i32 %106, %104
  %108 = add nsw i32 %101, %107
  %109 = load i8, ptr %.174107.us.us.us, align 1, !tbaa !158
  %110 = sext i8 %109 to i32
  %111 = load i8, ptr %81, align 1, !tbaa !158
  %112 = sext i8 %111 to i32
  %113 = mul nsw i32 %112, %110
  %114 = add nsw i32 %108, %113
  %115 = getelementptr inbounds nuw i8, ptr %.174107.us.us.us, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !158
  %117 = sext i8 %116 to i32
  %118 = load i8, ptr %82, align 1, !tbaa !158
  %119 = sext i8 %118 to i32
  %120 = mul nsw i32 %119, %117
  %121 = add nsw i32 %114, %120
  %122 = getelementptr inbounds nuw i8, ptr %.174107.us.us.us, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !158
  %124 = sext i8 %123 to i32
  %125 = load i8, ptr %83, align 1, !tbaa !158
  %126 = sext i8 %125 to i32
  %127 = mul nsw i32 %126, %124
  %128 = add nsw i32 %121, %127
  %129 = load i8, ptr %.1108.us.us.us, align 1, !tbaa !158
  %130 = sext i8 %129 to i32
  %131 = load i8, ptr %84, align 1, !tbaa !158
  %132 = sext i8 %131 to i32
  %133 = mul nsw i32 %132, %130
  %134 = add nsw i32 %128, %133
  %135 = getelementptr inbounds nuw i8, ptr %.1108.us.us.us, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !158
  %137 = sext i8 %136 to i32
  %138 = load i8, ptr %85, align 1, !tbaa !158
  %139 = sext i8 %138 to i32
  %140 = mul nsw i32 %139, %137
  %141 = add nsw i32 %134, %140
  %142 = getelementptr inbounds nuw i8, ptr %.1108.us.us.us, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !158
  %144 = sext i8 %143 to i32
  %145 = load i8, ptr %86, align 1, !tbaa !158
  %146 = sext i8 %145 to i32
  %147 = mul nsw i32 %146, %144
  %148 = add nsw i32 %141, %147
  %149 = sitofp i32 %148 to float
  %150 = fmul fast float %73, %149
  %151 = load float, ptr %.178105.us.us.us, align 4, !tbaa !41
  %152 = fadd fast float %150, %151
  store float %152, ptr %.178105.us.us.us, align 4, !tbaa !41
  %153 = getelementptr inbounds nuw i8, ptr %.178105.us.us.us, i64 4
  %154 = add nsw i32 %.070109.us.us.us, -1
  %155 = icmp sgt i32 %.070109.us.us.us, 1
  br i1 %155, label %89, label %._crit_edge.us.us.us, !llvm.loop !313

._crit_edge.us.us.us:                             ; preds = %89
  %156 = getelementptr inbounds nuw i8, ptr %.176106.us.us.us, i64 3
  %157 = getelementptr inbounds nuw i8, ptr %.174107.us.us.us, i64 3
  %158 = getelementptr inbounds nuw i8, ptr %.1108.us.us.us, i64 3
  %159 = add nuw nsw i32 %.071118.us.us.us, 1
  %exitcond181.not = icmp eq i32 %159, %60
  br i1 %exitcond181.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.lr.ph110.us.us.us, !llvm.loop !314

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge.us.us.us
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, 1
  %lftr.wideiv185 = trunc i64 %indvars.iv.next183 to i32
  %exitcond186.not = icmp eq i32 %65, %lftr.wideiv185
  br i1 %exitcond186.not, label %._crit_edge, label %.noexc89.us.us

.noexc89.lr.ph.split.us.split:                    ; preds = %.noexc89.lr.ph.split.us
  br i1 %49, label %.noexc89.us.us143.preheader, label %._crit_edge

.noexc89.us.us143.preheader:                      ; preds = %.noexc89.lr.ph.split.us.split
  %160 = sext i32 %23 to i64
  %161 = add nsw i32 %22, 1
  br label %.noexc89.us.us143

.noexc89.us.us143:                                ; preds = %.noexc89.us.us143.preheader, %..noexc90_crit_edge.us.us151
  %indvars.iv175 = phi i64 [ %160, %.noexc89.us.us143.preheader ], [ %indvars.iv.next176, %..noexc90_crit_edge.us.us151 ]
  %.reass.us.us145 = mul i64 %factor.op.mul, %indvars.iv175
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass.us.us145
  br i1 %.not80, label %.lr.ph.us.us150, label %163

163:                                              ; preds = %.noexc89.us.us143
  %164 = getelementptr inbounds [4 x i8], ptr %45, i64 %indvars.iv175
  %165 = load float, ptr %164, align 4, !tbaa !41
  br label %.lr.ph.us.us150

.lr.ph.us.us150:                                  ; preds = %163, %.noexc89.us.us143
  %166 = phi fast float [ %165, %163 ], [ 0.000000e+00, %.noexc89.us.us143 ]
  br label %167

167:                                              ; preds = %.lr.ph.us.us150, %167
  %.0.i104.us.us148 = phi i32 [ 0, %.lr.ph.us.us150 ], [ %169, %167 ]
  %.05.i103.us.us149 = phi ptr [ %162, %.lr.ph.us.us150 ], [ %168, %167 ]
  %168 = getelementptr inbounds nuw i8, ptr %.05.i103.us.us149, i64 4
  store float %166, ptr %.05.i103.us.us149, align 4, !tbaa !41
  %169 = add nuw nsw i32 %.0.i104.us.us148, 1
  %exitcond174.not = icmp eq i32 %169, %48
  br i1 %exitcond174.not, label %..noexc90_crit_edge.us.us151, label %167, !llvm.loop !112

..noexc90_crit_edge.us.us151:                     ; preds = %167
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %lftr.wideiv178 = trunc i64 %indvars.iv.next176 to i32
  %exitcond179.not = icmp eq i32 %161, %lftr.wideiv178
  br i1 %exitcond179.not, label %._crit_edge, label %.noexc89.us.us143

.noexc89.lr.ph.split:                             ; preds = %.noexc89.lr.ph
  br i1 %49, label %.noexc89.lr.ph.split.split.us, label %._crit_edge

.noexc89.lr.ph.split.split.us:                    ; preds = %.noexc89.lr.ph.split
  %170 = sext i32 %23 to i64
  br i1 %.not80, label %.noexc89.us130.us.preheader, label %.noexc89.us130.preheader

.noexc89.us130.preheader:                         ; preds = %.noexc89.lr.ph.split.split.us
  %171 = add nsw i32 %22, 1
  br label %.noexc89.us130

.noexc89.us130.us.preheader:                      ; preds = %.noexc89.lr.ph.split.split.us
  %172 = zext nneg i32 %48 to i64
  %173 = shl nuw nsw i64 %172, 2
  %174 = add nsw i32 %22, 1
  %175 = sub i32 %174, %23
  br label %.noexc89.us130.us

.noexc89.us130.us:                                ; preds = %.noexc89.us130.us.preheader, %.noexc89.us130.us
  %indvar = phi i64 [ 0, %.noexc89.us130.us.preheader ], [ %indvar.next, %.noexc89.us130.us ]
  %176 = add i64 %indvar, %170
  %177 = mul i64 %factor.op.mul, %176
  %scevgep = getelementptr i8, ptr %30, i64 %177
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %173, i1 false), !tbaa !41
  %indvar.next = add nuw nsw i64 %indvar, 1
  %lftr.wideiv172 = trunc i64 %indvar.next to i32
  %exitcond173.not = icmp eq i32 %175, %lftr.wideiv172
  br i1 %exitcond173.not, label %._crit_edge, label %.noexc89.us130.us

.noexc89.us130:                                   ; preds = %.noexc89.us130.preheader, %..noexc90_crit_edge.us138
  %indvars.iv = phi i64 [ %170, %.noexc89.us130.preheader ], [ %indvars.iv.next, %..noexc90_crit_edge.us138 ]
  %.reass.us132 = mul i64 %factor.op.mul, %indvars.iv
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass.us132
  %179 = getelementptr inbounds [4 x i8], ptr %45, i64 %indvars.iv
  %180 = load float, ptr %179, align 4, !tbaa !41
  br label %181

181:                                              ; preds = %.noexc89.us130, %181
  %.0.i104.us135 = phi i32 [ 0, %.noexc89.us130 ], [ %183, %181 ]
  %.05.i103.us136 = phi ptr [ %178, %.noexc89.us130 ], [ %182, %181 ]
  %182 = getelementptr inbounds nuw i8, ptr %.05.i103.us136, i64 4
  store float %180, ptr %.05.i103.us136, align 4, !tbaa !41
  %183 = add nuw nsw i32 %.0.i104.us135, 1
  %exitcond.not = icmp eq i32 %183, %48
  br i1 %exitcond.not, label %..noexc90_crit_edge.us138, label %181, !llvm.loop !112

..noexc90_crit_edge.us138:                        ; preds = %181
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond171.not = icmp eq i32 %171, %lftr.wideiv
  br i1 %exitcond171.not, label %._crit_edge, label %.noexc89.us130

._crit_edge:                                      ; preds = %..noexc90_crit_edge.us138, %.noexc89.us130.us, %..noexc90_crit_edge.us.us151, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc89.lr.ph.split, %.noexc89.lr.ph.split.us.split, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %184

184:                                              ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL28convdw3x3s2_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11) #17 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, ptr %2, align 4, !tbaa !82
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %155

19:                                               ; preds = %12
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %20, ptr %14, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !82
  %21 = load i32, ptr %0, align 4, !tbaa !82
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %22 = load i32, ptr %14, align 4, !tbaa !82
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %14, align 4, !tbaa !82
  %24 = load i32, ptr %13, align 4, !tbaa !82
  %.not131 = icmp sgt i32 %24, %23
  br i1 %.not131, label %._crit_edge133, label %.noexc92.lr.ph

.noexc92.lr.ph:                                   ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = sext i32 %24 to i64
  br label %.noexc92

.noexc92:                                         ; preds = %.noexc92.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %30 = phi i32 [ %23, %.noexc92.lr.ph ], [ %153, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv = phi i64 [ %29, %.noexc92.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %31 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !315
  %32 = load i64, ptr %25, align 8, !tbaa !17, !noalias !315
  %33 = mul i64 %32, %indvars.iv
  %34 = load i64, ptr %26, align 8, !tbaa !58, !noalias !315
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load ptr, ptr %4, align 8, !tbaa !148
  %.not83 = icmp eq ptr %37, null
  br i1 %.not83, label %.noexc93, label %38

38:                                               ; preds = %.noexc92
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !41
  br label %.noexc93

.noexc93:                                         ; preds = %38, %.noexc92
  %41 = phi fast float [ %40, %38 ], [ 0.000000e+00, %.noexc92 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !133
  %.idx = shl i64 %indvars.iv, 3
  %43 = getelementptr i8, ptr %42, i64 %.idx
  %44 = load float, ptr %43, align 4, !tbaa !41
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !41
  %47 = load ptr, ptr %6, align 8, !tbaa !284
  %48 = mul nsw i64 %indvars.iv, 9
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load i32, ptr %9, align 4, !tbaa !82
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph130, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph130:                                        ; preds = %.noexc93
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 3
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 7
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = load i32, ptr %10, align 4, !tbaa !82
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph130.split.preheader, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph130.split.preheader:                        ; preds = %.lr.ph130
  %62 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !318
  %63 = load i64, ptr %27, align 8, !tbaa !17, !noalias !318
  %64 = mul i64 %63, %indvars.iv
  %65 = load i64, ptr %28, align 8, !tbaa !58, !noalias !318
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = load i32, ptr %8, align 4, !tbaa !82
  %69 = shl nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  br label %.lr.ph130.split

.lr.ph130.split:                                  ; preds = %.lr.ph130.split.preheader, %._crit_edge
  %74 = phi i32 [ %145, %._crit_edge ], [ %50, %.lr.ph130.split.preheader ]
  %.074129 = phi i32 [ %151, %._crit_edge ], [ 0, %.lr.ph130.split.preheader ]
  %.075128 = phi ptr [ %150, %._crit_edge ], [ %71, %.lr.ph130.split.preheader ]
  %.076127 = phi ptr [ %149, %._crit_edge ], [ %73, %.lr.ph130.split.preheader ]
  %.078126 = phi ptr [ %148, %._crit_edge ], [ %67, %.lr.ph130.split.preheader ]
  %.080125 = phi ptr [ %.181.lcssa, %._crit_edge ], [ %36, %.lr.ph130.split.preheader ]
  %75 = load i32, ptr %10, align 4, !tbaa !82
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph130.split, %.lr.ph
  %.073121 = phi i32 [ %143, %.lr.ph ], [ %75, %.lr.ph130.split ]
  %.1120 = phi ptr [ %129, %.lr.ph ], [ %.075128, %.lr.ph130.split ]
  %.177119 = phi ptr [ %109, %.lr.ph ], [ %.076127, %.lr.ph130.split ]
  %.179118 = phi ptr [ %89, %.lr.ph ], [ %.078126, %.lr.ph130.split ]
  %.181117 = phi ptr [ %142, %.lr.ph ], [ %.080125, %.lr.ph130.split ]
  %77 = load i8, ptr %.179118, align 1, !tbaa !158
  %78 = sext i8 %77 to i32
  %79 = load i8, ptr %49, align 1, !tbaa !158
  %80 = sext i8 %79 to i32
  %81 = mul nsw i32 %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %.179118, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !158
  %84 = sext i8 %83 to i32
  %85 = load i8, ptr %52, align 1, !tbaa !158
  %86 = sext i8 %85 to i32
  %87 = mul nsw i32 %86, %84
  %88 = add nsw i32 %87, %81
  %89 = getelementptr inbounds nuw i8, ptr %.179118, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !158
  %91 = sext i8 %90 to i32
  %92 = load i8, ptr %53, align 1, !tbaa !158
  %93 = sext i8 %92 to i32
  %94 = mul nsw i32 %93, %91
  %95 = add nsw i32 %88, %94
  %96 = load i8, ptr %.177119, align 1, !tbaa !158
  %97 = sext i8 %96 to i32
  %98 = load i8, ptr %54, align 1, !tbaa !158
  %99 = sext i8 %98 to i32
  %100 = mul nsw i32 %99, %97
  %101 = add nsw i32 %95, %100
  %102 = getelementptr inbounds nuw i8, ptr %.177119, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !158
  %104 = sext i8 %103 to i32
  %105 = load i8, ptr %55, align 1, !tbaa !158
  %106 = sext i8 %105 to i32
  %107 = mul nsw i32 %106, %104
  %108 = add nsw i32 %101, %107
  %109 = getelementptr inbounds nuw i8, ptr %.177119, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !158
  %111 = sext i8 %110 to i32
  %112 = load i8, ptr %56, align 1, !tbaa !158
  %113 = sext i8 %112 to i32
  %114 = mul nsw i32 %113, %111
  %115 = add nsw i32 %108, %114
  %116 = load i8, ptr %.1120, align 1, !tbaa !158
  %117 = sext i8 %116 to i32
  %118 = load i8, ptr %57, align 1, !tbaa !158
  %119 = sext i8 %118 to i32
  %120 = mul nsw i32 %119, %117
  %121 = add nsw i32 %115, %120
  %122 = getelementptr inbounds nuw i8, ptr %.1120, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !158
  %124 = sext i8 %123 to i32
  %125 = load i8, ptr %58, align 1, !tbaa !158
  %126 = sext i8 %125 to i32
  %127 = mul nsw i32 %126, %124
  %128 = add nsw i32 %121, %127
  %129 = getelementptr inbounds nuw i8, ptr %.1120, i64 2
  %130 = load i8, ptr %129, align 1, !tbaa !158
  %131 = sext i8 %130 to i32
  %132 = load i8, ptr %59, align 1, !tbaa !158
  %133 = sext i8 %132 to i32
  %134 = mul nsw i32 %133, %131
  %135 = add nsw i32 %128, %134
  %136 = sitofp i32 %135 to float
  %137 = fmul fast float %44, %136
  %138 = fadd fast float %137, %41
  %139 = fmul fast float %138, %46
  %140 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %139)
  %141 = fptosi float %140 to i32
  %spec.select.i115 = call i32 @llvm.smax.i32(i32 %141, i32 -127)
  %.0.i116 = call i32 @llvm.smin.i32(i32 %spec.select.i115, i32 127)
  %.0.i = trunc nsw i32 %.0.i116 to i8
  store i8 %.0.i, ptr %.181117, align 1, !tbaa !158
  %142 = getelementptr inbounds nuw i8, ptr %.181117, i64 1
  %143 = add nsw i32 %.073121, -1
  %144 = icmp samesign ugt i32 %.073121, 1
  br i1 %144, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !321

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %9, align 4, !tbaa !82
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph130.split
  %145 = phi i32 [ %74, %.lr.ph130.split ], [ %.pre, %._crit_edge.loopexit ]
  %.181.lcssa = phi ptr [ %.080125, %.lr.ph130.split ], [ %142, %._crit_edge.loopexit ]
  %.179.lcssa = phi ptr [ %.078126, %.lr.ph130.split ], [ %89, %._crit_edge.loopexit ]
  %.177.lcssa = phi ptr [ %.076127, %.lr.ph130.split ], [ %109, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.075128, %.lr.ph130.split ], [ %129, %._crit_edge.loopexit ]
  %146 = load i32, ptr %11, align 4, !tbaa !82
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %.179.lcssa, i64 %147
  %149 = getelementptr inbounds i8, ptr %.177.lcssa, i64 %147
  %150 = getelementptr inbounds i8, ptr %.1.lcssa, i64 %147
  %151 = add nuw nsw i32 %.074129, 1
  %152 = icmp slt i32 %151, %145
  br i1 %152, label %.lr.ph130.split, label %_ZN4ncnn3MatD2Ev.exit.loopexit, !llvm.loop !322

_ZN4ncnn3MatD2Ev.exit.loopexit:                   ; preds = %._crit_edge
  %.pre139 = load i32, ptr %14, align 4, !tbaa !82
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph130, %_ZN4ncnn3MatD2Ev.exit.loopexit, %.noexc93
  %153 = phi i32 [ %30, %.noexc93 ], [ %.pre139, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %30, %.lr.ph130 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %154 = sext i32 %153 to i64
  %.not.not = icmp slt i64 %indvars.iv, %154
  br i1 %.not.not, label %.noexc92, label %._crit_edge133

._crit_edge133:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %155

155:                                              ; preds = %._crit_edge133, %12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL28convdw3x3s2_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11) #17 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, ptr %2, align 4, !tbaa !82
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %187

19:                                               ; preds = %12
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %20, ptr %14, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !82
  %21 = load i32, ptr %0, align 4, !tbaa !82
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %22 = load i32, ptr %14, align 4, !tbaa !82
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %14, align 4, !tbaa !82
  %24 = load i32, ptr %13, align 4, !tbaa !82
  %.not121 = icmp sgt i32 %24, %23
  br i1 %.not121, label %._crit_edge, label %.noexc90.lr.ph

.noexc90.lr.ph:                                   ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !61, !noalias !323
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !62, !noalias !323
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %30 = load i32, ptr %29, align 4, !tbaa !63, !noalias !323
  %31 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !323
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !17, !noalias !323
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !58, !noalias !323
  %factor.op.mul = mul i64 %33, %35
  %36 = sext i32 %26 to i64
  %37 = sext i32 %28 to i64
  %38 = mul nsw i64 %37, %36
  %39 = mul i64 %35, %38
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = udiv i64 %41, %35
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !60, !noalias !323
  %45 = icmp eq i32 %44, 4
  %spec.select = select i1 %45, i64 %38, i64 %42
  %46 = load ptr, ptr %4, align 8, !tbaa !148
  %.not81 = icmp eq ptr %46, null
  %47 = load ptr, ptr %5, align 8, !tbaa !133
  %48 = trunc i64 %spec.select to i32
  %49 = mul i32 %30, %48
  %50 = icmp sgt i32 %49, 0
  %51 = load ptr, ptr %6, align 8, !tbaa !284
  %52 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !326
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %54 = load i64, ptr %53, align 8, !tbaa !17, !noalias !326
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !58, !noalias !326
  %factor.op.mul123 = mul i64 %54, %56
  %57 = load i32, ptr %8, align 4, !tbaa !82
  %58 = sext i32 %57 to i64
  %59 = shl nsw i32 %57, 1
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %9, align 4, !tbaa !82
  %62 = icmp sgt i32 %61, 0
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  br i1 %62, label %.noexc90.lr.ph.split.us, label %.noexc90.lr.ph.split

.noexc90.lr.ph.split.us:                          ; preds = %.noexc90.lr.ph
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.noexc90.us.us.preheader, label %.noexc90.lr.ph.split.us.split

.noexc90.us.us.preheader:                         ; preds = %.noexc90.lr.ph.split.us
  %67 = sext i32 %24 to i64
  %68 = add nsw i32 %23, 1
  br label %.noexc90.us.us

.noexc90.us.us:                                   ; preds = %.noexc90.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us
  %indvars.iv186 = phi i64 [ %67, %.noexc90.us.us.preheader ], [ %indvars.iv.next187, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv186
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 %.reass.us.us
  br i1 %.not81, label %73, label %70

70:                                               ; preds = %.noexc90.us.us
  %71 = getelementptr inbounds [4 x i8], ptr %46, i64 %indvars.iv186
  %72 = load float, ptr %71, align 4, !tbaa !41
  br label %73

73:                                               ; preds = %70, %.noexc90.us.us
  %74 = phi fast float [ %72, %70 ], [ 0.000000e+00, %.noexc90.us.us ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv186
  %76 = load float, ptr %75, align 4, !tbaa !41
  br i1 %50, label %.lr.ph.us.us, label %.noexc91.us.us

.noexc91.us.us:                                   ; preds = %.lr.ph.us.us, %73
  %77 = mul nsw i64 %indvars.iv186, 9
  %78 = getelementptr inbounds i8, ptr %51, i64 %77
  %.reass124.us.us = mul i64 %factor.op.mul123, %indvars.iv186
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 %.reass124.us.us
  %80 = getelementptr inbounds i8, ptr %79, i64 %58
  %81 = getelementptr inbounds i8, ptr %79, i64 %60
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 3
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 5
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 6
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 7
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 8
  br label %.lr.ph111.us.us.us

.lr.ph.us.us:                                     ; preds = %73, %.lr.ph.us.us
  %.0.i105.us.us = phi i32 [ %91, %.lr.ph.us.us ], [ 0, %73 ]
  %.05.i104.us.us = phi ptr [ %90, %.lr.ph.us.us ], [ %69, %73 ]
  %90 = getelementptr inbounds nuw i8, ptr %.05.i104.us.us, i64 4
  store float %74, ptr %.05.i104.us.us, align 4, !tbaa !41
  %91 = add nuw nsw i32 %.0.i105.us.us, 1
  %exitcond184.not = icmp eq i32 %91, %49
  br i1 %exitcond184.not, label %.noexc91.us.us, label %.lr.ph.us.us, !llvm.loop !112

.lr.ph111.us.us.us:                               ; preds = %._crit_edge.us.us.us, %.noexc91.us.us
  %.072119.us.us.us = phi i32 [ 0, %.noexc91.us.us ], [ %162, %._crit_edge.us.us.us ]
  %.073118.us.us.us = phi ptr [ %81, %.noexc91.us.us ], [ %161, %._crit_edge.us.us.us ]
  %.074117.us.us.us = phi ptr [ %80, %.noexc91.us.us ], [ %160, %._crit_edge.us.us.us ]
  %.076116.us.us.us = phi ptr [ %79, %.noexc91.us.us ], [ %159, %._crit_edge.us.us.us ]
  %.078115.us.us.us = phi ptr [ %69, %.noexc91.us.us ], [ %156, %._crit_edge.us.us.us ]
  br label %92

92:                                               ; preds = %92, %.lr.ph111.us.us.us
  %.071110.us.us.us = phi i32 [ %63, %.lr.ph111.us.us.us ], [ %157, %92 ]
  %.1109.us.us.us = phi ptr [ %.073118.us.us.us, %.lr.ph111.us.us.us ], [ %145, %92 ]
  %.175108.us.us.us = phi ptr [ %.074117.us.us.us, %.lr.ph111.us.us.us ], [ %125, %92 ]
  %.177107.us.us.us = phi ptr [ %.076116.us.us.us, %.lr.ph111.us.us.us ], [ %105, %92 ]
  %.179106.us.us.us = phi ptr [ %.078115.us.us.us, %.lr.ph111.us.us.us ], [ %156, %92 ]
  %93 = load i8, ptr %.177107.us.us.us, align 1, !tbaa !158
  %94 = sext i8 %93 to i32
  %95 = load i8, ptr %78, align 1, !tbaa !158
  %96 = sext i8 %95 to i32
  %97 = mul nsw i32 %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %.177107.us.us.us, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !158
  %100 = sext i8 %99 to i32
  %101 = load i8, ptr %82, align 1, !tbaa !158
  %102 = sext i8 %101 to i32
  %103 = mul nsw i32 %102, %100
  %104 = add nsw i32 %103, %97
  %105 = getelementptr inbounds nuw i8, ptr %.177107.us.us.us, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !158
  %107 = sext i8 %106 to i32
  %108 = load i8, ptr %83, align 1, !tbaa !158
  %109 = sext i8 %108 to i32
  %110 = mul nsw i32 %109, %107
  %111 = add nsw i32 %104, %110
  %112 = load i8, ptr %.175108.us.us.us, align 1, !tbaa !158
  %113 = sext i8 %112 to i32
  %114 = load i8, ptr %84, align 1, !tbaa !158
  %115 = sext i8 %114 to i32
  %116 = mul nsw i32 %115, %113
  %117 = add nsw i32 %111, %116
  %118 = getelementptr inbounds nuw i8, ptr %.175108.us.us.us, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !158
  %120 = sext i8 %119 to i32
  %121 = load i8, ptr %85, align 1, !tbaa !158
  %122 = sext i8 %121 to i32
  %123 = mul nsw i32 %122, %120
  %124 = add nsw i32 %117, %123
  %125 = getelementptr inbounds nuw i8, ptr %.175108.us.us.us, i64 2
  %126 = load i8, ptr %125, align 1, !tbaa !158
  %127 = sext i8 %126 to i32
  %128 = load i8, ptr %86, align 1, !tbaa !158
  %129 = sext i8 %128 to i32
  %130 = mul nsw i32 %129, %127
  %131 = add nsw i32 %124, %130
  %132 = load i8, ptr %.1109.us.us.us, align 1, !tbaa !158
  %133 = sext i8 %132 to i32
  %134 = load i8, ptr %87, align 1, !tbaa !158
  %135 = sext i8 %134 to i32
  %136 = mul nsw i32 %135, %133
  %137 = add nsw i32 %131, %136
  %138 = getelementptr inbounds nuw i8, ptr %.1109.us.us.us, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !158
  %140 = sext i8 %139 to i32
  %141 = load i8, ptr %88, align 1, !tbaa !158
  %142 = sext i8 %141 to i32
  %143 = mul nsw i32 %142, %140
  %144 = add nsw i32 %137, %143
  %145 = getelementptr inbounds nuw i8, ptr %.1109.us.us.us, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !158
  %147 = sext i8 %146 to i32
  %148 = load i8, ptr %89, align 1, !tbaa !158
  %149 = sext i8 %148 to i32
  %150 = mul nsw i32 %149, %147
  %151 = add nsw i32 %144, %150
  %152 = sitofp i32 %151 to float
  %153 = fmul fast float %76, %152
  %154 = load float, ptr %.179106.us.us.us, align 4, !tbaa !41
  %155 = fadd fast float %153, %154
  store float %155, ptr %.179106.us.us.us, align 4, !tbaa !41
  %156 = getelementptr inbounds nuw i8, ptr %.179106.us.us.us, i64 4
  %157 = add nsw i32 %.071110.us.us.us, -1
  %158 = icmp sgt i32 %.071110.us.us.us, 1
  br i1 %158, label %92, label %._crit_edge.us.us.us, !llvm.loop !329

._crit_edge.us.us.us:                             ; preds = %92
  %159 = getelementptr inbounds i8, ptr %105, i64 %65
  %160 = getelementptr inbounds i8, ptr %125, i64 %65
  %161 = getelementptr inbounds i8, ptr %145, i64 %65
  %162 = add nuw nsw i32 %.072119.us.us.us, 1
  %exitcond185.not = icmp eq i32 %162, %61
  br i1 %exitcond185.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.lr.ph111.us.us.us, !llvm.loop !330

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge.us.us.us
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %lftr.wideiv189 = trunc i64 %indvars.iv.next187 to i32
  %exitcond190.not = icmp eq i32 %68, %lftr.wideiv189
  br i1 %exitcond190.not, label %._crit_edge, label %.noexc90.us.us

.noexc90.lr.ph.split.us.split:                    ; preds = %.noexc90.lr.ph.split.us
  br i1 %50, label %.noexc90.us.us144.preheader, label %._crit_edge

.noexc90.us.us144.preheader:                      ; preds = %.noexc90.lr.ph.split.us.split
  %163 = sext i32 %24 to i64
  %164 = add nsw i32 %23, 1
  br label %.noexc90.us.us144

.noexc90.us.us144:                                ; preds = %.noexc90.us.us144.preheader, %..noexc91_crit_edge.us.us152
  %indvars.iv179 = phi i64 [ %163, %.noexc90.us.us144.preheader ], [ %indvars.iv.next180, %..noexc91_crit_edge.us.us152 ]
  %.reass.us.us146 = mul i64 %factor.op.mul, %indvars.iv179
  %165 = getelementptr inbounds nuw i8, ptr %31, i64 %.reass.us.us146
  br i1 %.not81, label %.lr.ph.us.us151, label %166

166:                                              ; preds = %.noexc90.us.us144
  %167 = getelementptr inbounds [4 x i8], ptr %46, i64 %indvars.iv179
  %168 = load float, ptr %167, align 4, !tbaa !41
  br label %.lr.ph.us.us151

.lr.ph.us.us151:                                  ; preds = %166, %.noexc90.us.us144
  %169 = phi fast float [ %168, %166 ], [ 0.000000e+00, %.noexc90.us.us144 ]
  br label %170

170:                                              ; preds = %.lr.ph.us.us151, %170
  %.0.i105.us.us149 = phi i32 [ 0, %.lr.ph.us.us151 ], [ %172, %170 ]
  %.05.i104.us.us150 = phi ptr [ %165, %.lr.ph.us.us151 ], [ %171, %170 ]
  %171 = getelementptr inbounds nuw i8, ptr %.05.i104.us.us150, i64 4
  store float %169, ptr %.05.i104.us.us150, align 4, !tbaa !41
  %172 = add nuw nsw i32 %.0.i105.us.us149, 1
  %exitcond178.not = icmp eq i32 %172, %49
  br i1 %exitcond178.not, label %..noexc91_crit_edge.us.us152, label %170, !llvm.loop !112

..noexc91_crit_edge.us.us152:                     ; preds = %170
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %lftr.wideiv182 = trunc i64 %indvars.iv.next180 to i32
  %exitcond183.not = icmp eq i32 %164, %lftr.wideiv182
  br i1 %exitcond183.not, label %._crit_edge, label %.noexc90.us.us144

.noexc90.lr.ph.split:                             ; preds = %.noexc90.lr.ph
  br i1 %50, label %.noexc90.lr.ph.split.split.us, label %._crit_edge

.noexc90.lr.ph.split.split.us:                    ; preds = %.noexc90.lr.ph.split
  %173 = sext i32 %24 to i64
  br i1 %.not81, label %.noexc90.us131.us.preheader, label %.noexc90.us131.preheader

.noexc90.us131.preheader:                         ; preds = %.noexc90.lr.ph.split.split.us
  %174 = add nsw i32 %23, 1
  br label %.noexc90.us131

.noexc90.us131.us.preheader:                      ; preds = %.noexc90.lr.ph.split.split.us
  %175 = zext nneg i32 %49 to i64
  %176 = shl nuw nsw i64 %175, 2
  %177 = add nsw i32 %23, 1
  %178 = sub i32 %177, %24
  br label %.noexc90.us131.us

.noexc90.us131.us:                                ; preds = %.noexc90.us131.us.preheader, %.noexc90.us131.us
  %indvar = phi i64 [ 0, %.noexc90.us131.us.preheader ], [ %indvar.next, %.noexc90.us131.us ]
  %179 = add i64 %indvar, %173
  %180 = mul i64 %factor.op.mul, %179
  %scevgep = getelementptr i8, ptr %31, i64 %180
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %176, i1 false), !tbaa !41
  %indvar.next = add nuw nsw i64 %indvar, 1
  %lftr.wideiv176 = trunc i64 %indvar.next to i32
  %exitcond177.not = icmp eq i32 %178, %lftr.wideiv176
  br i1 %exitcond177.not, label %._crit_edge, label %.noexc90.us131.us

.noexc90.us131:                                   ; preds = %.noexc90.us131.preheader, %..noexc91_crit_edge.us139
  %indvars.iv = phi i64 [ %173, %.noexc90.us131.preheader ], [ %indvars.iv.next, %..noexc91_crit_edge.us139 ]
  %.reass.us133 = mul i64 %factor.op.mul, %indvars.iv
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 %.reass.us133
  %182 = getelementptr inbounds [4 x i8], ptr %46, i64 %indvars.iv
  %183 = load float, ptr %182, align 4, !tbaa !41
  br label %184

184:                                              ; preds = %.noexc90.us131, %184
  %.0.i105.us136 = phi i32 [ 0, %.noexc90.us131 ], [ %186, %184 ]
  %.05.i104.us137 = phi ptr [ %181, %.noexc90.us131 ], [ %185, %184 ]
  %185 = getelementptr inbounds nuw i8, ptr %.05.i104.us137, i64 4
  store float %183, ptr %.05.i104.us137, align 4, !tbaa !41
  %186 = add nuw nsw i32 %.0.i105.us136, 1
  %exitcond.not = icmp eq i32 %186, %49
  br i1 %exitcond.not, label %..noexc91_crit_edge.us139, label %184, !llvm.loop !112

..noexc91_crit_edge.us139:                        ; preds = %184
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond175.not = icmp eq i32 %174, %lftr.wideiv
  br i1 %exitcond175.not, label %._crit_edge, label %.noexc90.us131

._crit_edge:                                      ; preds = %..noexc91_crit_edge.us139, %.noexc90.us131.us, %..noexc91_crit_edge.us.us152, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc90.lr.ph.split, %.noexc90.lr.ph.split.us.split, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %187

187:                                              ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind }
attributes #14 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

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
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p2 _ZTSN4ncnn5LayerE", !21, i64 0}
!21 = !{!"any p2 pointer", !9, i64 0}
!22 = !{!19, !20, i64 16}
!23 = !{!24, !13, i64 352}
!24 = !{!"_ZTSN4ncnn20ConvolutionDepthWiseE", !25, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !39, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !8, i64 280, !13, i64 352, !8, i64 360, !8, i64 432, !8, i64 504, !8, i64 576, !8, i64 648}
!25 = !{!"_ZTSN4ncnn5LayerE", !26, i64 8, !26, i64 9, !26, i64 10, !26, i64 11, !26, i64 12, !26, i64 13, !26, i64 14, !26, i64 15, !26, i64 16, !26, i64 17, !26, i64 18, !26, i64 19, !26, i64 20, !26, i64 21, !26, i64 22, !26, i64 23, !26, i64 24, !26, i64 25, !26, i64 26, !26, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !27, i64 48, !27, i64 80, !30, i64 112, !30, i64 136, !34, i64 160, !34, i64 184}
!26 = !{!"bool", !10, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !12, i64 8, !10, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !9, i64 0}
!30 = !{!"_ZTSSt6vectorIiSaIiEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!39 = !{!"float", !10, i64 0}
!40 = !{!24, !13, i64 272}
!41 = !{!39, !39, i64 0}
!42 = !{!43, !44, i64 720}
!43 = !{!"_ZTSN4ncnn28ConvolutionDepthWise_x86_fmaE", !24, i64 0, !44, i64 720, !45, i64 728, !8, i64 752}
!44 = !{!"p1 _ZTSN4ncnn5LayerE", !9, i64 0}
!45 = !{!"_ZTSSt6vectorIPN4ncnn5LayerESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE12_Vector_implE", !19, i64 0}
!48 = !{!49, !26, i64 30}
!49 = !{!"_ZTSN4ncnn6OptionE", !26, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !26, i64 28, !26, i64 29, !26, i64 30, !26, i64 31, !26, i64 32, !26, i64 33, !26, i64 34, !26, i64 35, !26, i64 36, !26, i64 37, !26, i64 38, !26, i64 39, !26, i64 40, !26, i64 41, !26, i64 42, !26, i64 43, !26, i64 44, !26, i64 45, !26, i64 46, !26, i64 47, !13, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !26, i64 56, !26, i64 57, !26, i64 58, !26, i64 59, !26, i64 60, !26, i64 61, !26, i64 62, !26, i64 63}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!24, !13, i64 212}
!53 = !{!24, !13, i64 216}
!54 = !{!24, !13, i64 260}
!55 = !{!24, !13, i64 264}
!56 = !{!24, !13, i64 208}
!57 = !{!49, !26, i64 39}
!58 = !{!8, !12, i64 16}
!59 = !{!8, !13, i64 24}
!60 = !{!8, !13, i64 40}
!61 = !{!8, !13, i64 44}
!62 = !{!8, !13, i64 48}
!63 = !{!8, !13, i64 52}
!64 = !{!8, !13, i64 56}
!65 = !{!49, !26, i64 0}
!66 = !{!19, !20, i64 8}
!67 = !{!44, !44, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!37, !38, i64 0}
!71 = !{!24, !13, i64 256}
!72 = !{!24, !13, i64 220}
!73 = !{!24, !13, i64 224}
!74 = !{!24, !13, i64 228}
!75 = !{!24, !13, i64 232}
!76 = !{!24, !13, i64 236}
!77 = !{!24, !13, i64 240}
!78 = !{!24, !13, i64 244}
!79 = !{!24, !13, i64 248}
!80 = !{!24, !39, i64 252}
!81 = !{!24, !13, i64 268}
!82 = !{!13, !13, i64 0}
!83 = !{!49, !14, i64 8}
!84 = !{!33, !11, i64 0}
!85 = !{!11, !11, i64 0}
!86 = !{!49, !13, i64 4}
!87 = distinct !{!87, !69, !88}
!88 = !{!"llvm.loop.unswitch.partial.disable"}
!89 = distinct !{!89, !69}
!90 = !{!33, !11, i64 16}
!91 = distinct !{!91, !69, !88}
!92 = distinct !{!92, !69}
!93 = !{i64 0, i64 1, !94, i64 4, i64 4, !82, i64 8, i64 8, !95, i64 16, i64 8, !95, i64 24, i64 4, !82, i64 28, i64 1, !94, i64 29, i64 1, !94, i64 30, i64 1, !94, i64 31, i64 1, !94, i64 32, i64 1, !94, i64 33, i64 1, !94, i64 34, i64 1, !94, i64 35, i64 1, !94, i64 36, i64 1, !94, i64 37, i64 1, !94, i64 38, i64 1, !94, i64 39, i64 1, !94, i64 40, i64 1, !94, i64 41, i64 1, !94, i64 42, i64 1, !94, i64 43, i64 1, !94, i64 44, i64 1, !94, i64 45, i64 1, !94, i64 46, i64 1, !94, i64 47, i64 1, !94, i64 48, i64 4, !82, i64 52, i64 1, !94, i64 53, i64 1, !94, i64 54, i64 1, !94, i64 55, i64 1, !94, i64 56, i64 1, !94, i64 57, i64 1, !94, i64 58, i64 1, !94, i64 59, i64 1, !94, i64 60, i64 1, !94, i64 61, i64 1, !94, i64 62, i64 1, !94, i64 63, i64 1, !94}
!94 = !{!26, !26, i64 0}
!95 = !{!14, !14, i64 0}
!96 = !{!49, !14, i64 16}
!97 = distinct !{!97, !69}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!100 = distinct !{!100, !"_ZN4ncnn3Mat13channel_rangeEii"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!103 = distinct !{!103, !"_ZN4ncnn3Mat13channel_rangeEii"}
!104 = !{!25, !26, i64 11}
!105 = distinct !{!105, !69}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!108 = distinct !{!108, !"_ZN4ncnn3Mat5rangeEii"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!111 = distinct !{!111, !"_ZN4ncnn3Mat5rangeEii"}
!112 = distinct !{!112, !69}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!115 = distinct !{!115, !"_ZN4ncnn3Mat5rangeEii"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!118 = distinct !{!118, !"_ZN4ncnn3Mat5rangeEii"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!121 = distinct !{!121, !"_ZN4ncnn3Mat5rangeEii"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!124 = distinct !{!124, !"_ZN4ncnn3Mat5rangeEii"}
!125 = distinct !{!125, !69}
!126 = distinct !{!126, !69}
!127 = distinct !{!127, !69}
!128 = distinct !{!128, !69, !88}
!129 = distinct !{!129, !69}
!130 = !{!131, !132, i64 8}
!131 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 float", !9, i64 0}
!133 = !{!131, !132, i64 0}
!134 = !{!131, !132, i64 16}
!135 = distinct !{!135, !69}
!136 = distinct !{!136, !69}
!137 = distinct !{!137, !69}
!138 = distinct !{!138, !69}
!139 = distinct !{!139, !69, !88}
!140 = distinct !{!140, !69}
!141 = distinct !{!141, !69}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!144 = distinct !{!144, !"_ZN4ncnn3Mat13channel_rangeEii"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!147 = distinct !{!147, !"_ZN4ncnn3Mat13channel_rangeEii"}
!148 = !{!132, !132, i64 0}
!149 = !{!33, !11, i64 8}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!152 = distinct !{!152, !"_ZN4ncnn3Mat7channelEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!155 = distinct !{!155, !"_ZN4ncnn3Mat7channelEi"}
!156 = distinct !{!156, !88}
!157 = distinct !{!157, !69, !88}
!158 = !{!10, !10, i64 0}
!159 = distinct !{!159, !69}
!160 = distinct !{!160, !69}
!161 = !{!162}
!162 = !{i64 2, i64 -1, i64 -1, i1 true}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!165 = distinct !{!165, !"_ZN4ncnn3Mat7channelEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!168 = distinct !{!168, !"_ZN4ncnn3Mat7channelEi"}
!169 = distinct !{!169, !88}
!170 = distinct !{!170, !69, !88}
!171 = distinct !{!171, !69}
!172 = distinct !{!172, !69}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!175 = distinct !{!175, !"_ZN4ncnn3Mat7channelEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!178 = distinct !{!178, !"_ZNK4ncnn3Mat7channelEi"}
!179 = distinct !{!179, !69}
!180 = distinct !{!180, !69}
!181 = distinct !{!181, !69}
!182 = distinct !{!182, !69}
!183 = distinct !{!183, !69}
!184 = distinct !{!184, !69}
!185 = distinct !{!185, !69}
!186 = distinct !{!186, !69}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!189 = distinct !{!189, !"_ZN4ncnn3Mat7channelEi"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!192 = distinct !{!192, !"_ZNK4ncnn3Mat7channelEi"}
!193 = distinct !{!193, !69}
!194 = distinct !{!194, !69}
!195 = distinct !{!195, !69}
!196 = distinct !{!196, !69}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!199 = distinct !{!199, !"_ZN4ncnn3Mat7channelEi"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!202 = distinct !{!202, !"_ZNK4ncnn3Mat7channelEi"}
!203 = distinct !{!203, !69}
!204 = distinct !{!204, !69, !88}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!207 = distinct !{!207, !"_ZN4ncnn3Mat7channelEi"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!210 = distinct !{!210, !"_ZNK4ncnn3Mat7channelEi"}
!211 = distinct !{!211, !69}
!212 = distinct !{!212, !69, !88}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!215 = distinct !{!215, !"_ZN4ncnn3Mat7channelEi"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!218 = distinct !{!218, !"_ZNK4ncnn3Mat7channelEi"}
!219 = distinct !{!219, !69}
!220 = distinct !{!220, !69}
!221 = distinct !{!221, !69}
!222 = distinct !{!222, !69}
!223 = distinct !{!223, !69}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!226 = distinct !{!226, !"_ZN4ncnn3Mat7channelEi"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!229 = distinct !{!229, !"_ZNK4ncnn3Mat7channelEi"}
!230 = distinct !{!230, !69}
!231 = distinct !{!231, !69}
!232 = distinct !{!232, !69}
!233 = distinct !{!233, !69}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!236 = distinct !{!236, !"_ZN4ncnn3Mat7channelEi"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!239 = distinct !{!239, !"_ZNK4ncnn3Mat7channelEi"}
!240 = distinct !{!240, !69}
!241 = distinct !{!241, !69, !88}
!242 = distinct !{!242, !69}
!243 = distinct !{!243, !69, !88}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!246 = distinct !{!246, !"_ZN4ncnn3Mat7channelEi"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!249 = distinct !{!249, !"_ZNK4ncnn3Mat7channelEi"}
!250 = distinct !{!250, !69}
!251 = distinct !{!251, !69, !88}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!254 = distinct !{!254, !"_ZN4ncnn3Mat7channelEi"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!257 = distinct !{!257, !"_ZNK4ncnn3Mat7channelEi"}
!258 = distinct !{!258, !69}
!259 = distinct !{!259, !69}
!260 = distinct !{!260, !69}
!261 = distinct !{!261, !69}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!264 = distinct !{!264, !"_ZN4ncnn3Mat7channelEi"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!267 = distinct !{!267, !"_ZNK4ncnn3Mat7channelEi"}
!268 = distinct !{!268, !69}
!269 = distinct !{!269, !69}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!272 = distinct !{!272, !"_ZN4ncnn3Mat7channelEi"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!275 = distinct !{!275, !"_ZN4ncnn3Mat7channelEi"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!278 = distinct !{!278, !"_ZN4ncnn3Mat7channelEi"}
!279 = distinct !{!279, !88}
!280 = distinct !{!280, !69, !88}
!281 = distinct !{!281, !69}
!282 = !{!12, !12, i64 0}
!283 = distinct !{!283, !69}
!284 = !{!29, !29, i64 0}
!285 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!288 = distinct !{!288, !"_ZN4ncnn3Mat7channelEi"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!291 = distinct !{!291, !"_ZN4ncnn3Mat7channelEi"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!294 = distinct !{!294, !"_ZN4ncnn3Mat7channelEi"}
!295 = distinct !{!295, !88}
!296 = distinct !{!296, !69, !88}
!297 = distinct !{!297, !69}
!298 = distinct !{!298, !69}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!301 = distinct !{!301, !"_ZN4ncnn3Mat7channelEi"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!304 = distinct !{!304, !"_ZNK4ncnn3Mat7channelEi"}
!305 = distinct !{!305, !69}
!306 = distinct !{!306, !69, !88}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!309 = distinct !{!309, !"_ZN4ncnn3Mat7channelEi"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!312 = distinct !{!312, !"_ZNK4ncnn3Mat7channelEi"}
!313 = distinct !{!313, !69}
!314 = distinct !{!314, !69}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!317 = distinct !{!317, !"_ZN4ncnn3Mat7channelEi"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!320 = distinct !{!320, !"_ZNK4ncnn3Mat7channelEi"}
!321 = distinct !{!321, !69}
!322 = distinct !{!322, !69, !88}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!325 = distinct !{!325, !"_ZN4ncnn3Mat7channelEi"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!328 = distinct !{!328, !"_ZNK4ncnn3Mat7channelEi"}
!329 = distinct !{!329, !69}
!330 = distinct !{!330, !69}
