; ModuleID = 'bench/ncnn/original/convolutiondepthwise_x86.ll'
source_filename = "bench/ncnn/original/convolutiondepthwise_x86.ll"
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
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4ncnn24ConvolutionDepthWise_x86D2Ev = comdat any

$_ZN4ncnn24ConvolutionDepthWise_x86D0Ev = comdat any

$_ZN4ncnn20ConvolutionDepthWiseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEEC2ERKS1_ = comdat any

@_ZTVN4ncnn24ConvolutionDepthWise_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn24ConvolutionDepthWise_x86E, ptr @_ZN4ncnn24ConvolutionDepthWise_x86D2Ev, ptr @_ZN4ncnn24ConvolutionDepthWise_x86D0Ev, ptr @_ZN4ncnn20ConvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn20ConvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn24ConvolutionDepthWise_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn24ConvolutionDepthWise_x8616destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn24ConvolutionDepthWise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn24ConvolutionDepthWise_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn24ConvolutionDepthWise_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn24ConvolutionDepthWise_x86E, ptr @_ZTIN4ncnn20ConvolutionDepthWiseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn24ConvolutionDepthWise_x86E = hidden constant [34 x i8] c"N4ncnn24ConvolutionDepthWise_x86E\00", align 1
@_ZTIN4ncnn20ConvolutionDepthWiseE = external constant ptr
@_ZTVN4ncnn20ConvolutionDepthWiseE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4ncnn24ConvolutionDepthWise_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn24ConvolutionDepthWise_x86C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24ConvolutionDepthWise_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24ConvolutionDepthWise_x86E, i64 16), ptr %0, align 8, !tbaa !4
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
  tail call void @__clang_call_terminate(ptr %20) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #25
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit:     ; preds = %_ZN4ncnn3MatD2Ev.exit, %25
  tail call void @_ZN4ncnn20ConvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24ConvolutionDepthWise_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24ConvolutionDepthWise_x86E, i64 16), ptr %0, align 8, !tbaa !4
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
  tail call void @__clang_call_terminate(ptr %20) #24
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
  br i1 %.not.i.i.i.i, label %_ZN4ncnn24ConvolutionDepthWise_x86D2Ev.exit, label %25

25:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #25
  br label %_ZN4ncnn24ConvolutionDepthWise_x86D2Ev.exit

_ZN4ncnn24ConvolutionDepthWise_x86D2Ev.exit:      ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %25
  tail call void @_ZN4ncnn20ConvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 824) #25
  ret void
}

declare noundef i32 @_ZN4ncnn20ConvolutionDepthWise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn20ConvolutionDepthWise10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24ConvolutionDepthWise_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::ParamDict", align 8
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = alloca %"class.ncnn::ParamDict", align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %336

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  switch i32 %14, label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit [
    i32 1, label %16
    i32 2, label %25
    i32 3, label %37
    i32 4, label %53
    i32 5, label %62
    i32 6, label %71
  ]

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %22 unwind label %23

22:                                               ; preds = %16
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %87

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

25:                                               ; preds = %12
  %26 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %27 = load ptr, ptr %15, align 8, !tbaa !16
  %28 = load float, ptr %27, align 4, !tbaa !41
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, float noundef nofpclass(nan inf) %28)
          to label %29 unwind label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %26, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(208) %26, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %34 unwind label %35

34:                                               ; preds = %29
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

35:                                               ; preds = %29, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

37:                                               ; preds = %12
  %38 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 54)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %39 = load ptr, ptr %15, align 8, !tbaa !16
  %40 = load float, ptr %39, align 4, !tbaa !41
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, float noundef nofpclass(nan inf) %40)
          to label %41 unwind label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !41
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, float noundef nofpclass(nan inf) %44)
          to label %45 unwind label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %38, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(208) %38, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %50 unwind label %51

50:                                               ; preds = %45
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

51:                                               ; preds = %45, %41, %37
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

53:                                               ; preds = %12
  %54 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 30)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(208) %54, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %59 unwind label %60

59:                                               ; preds = %53
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

62:                                               ; preds = %12
  %63 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 71)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(208) %63, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %68 unwind label %69

68:                                               ; preds = %62
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

71:                                               ; preds = %12
  %72 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 67)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %73 = load ptr, ptr %15, align 8, !tbaa !16
  %74 = load float, ptr %73, align 4, !tbaa !41
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, float noundef nofpclass(nan inf) %74)
          to label %75 unwind label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %15, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !41
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, float noundef nofpclass(nan inf) %78)
          to label %79 unwind label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %72, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(208) %72, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %84 unwind label %85

84:                                               ; preds = %79
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

85:                                               ; preds = %79, %75, %71
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

87:                                               ; preds = %84, %68, %59, %50, %34, %22
  %.023.ph.i = phi ptr [ %72, %84 ], [ %63, %68 ], [ %54, %59 ], [ %38, %50 ], [ %26, %34 ], [ %17, %22 ]
  %88 = load ptr, ptr %.023.ph.i, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(208) %.023.ph.i, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit

common.resume:                                    ; preds = %23, %35, %51, %60, %69, %85, %_ZN4ncnn3MatD2Ev.exit53
  %common.resume.op = phi { ptr, i32 } [ %150, %_ZN4ncnn3MatD2Ev.exit53 ], [ %24, %23 ], [ %36, %35 ], [ %52, %51 ], [ %61, %60 ], [ %70, %69 ], [ %86, %85 ]
  resume { ptr, i32 } %common.resume.op

_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit: ; preds = %12, %87
  %.02329.i = phi ptr [ %.023.ph.i, %87 ], [ null, %12 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %.02329.i, ptr %92, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %94 = load i8, ptr %93, align 2, !tbaa !48, !range !50, !noundef !51
  %95 = trunc nuw i8 %94 to i1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 1
  %or.cond = select i1 %95, i1 %98, i1 false
  br i1 %or.cond, label %99, label %101

99:                                               ; preds = %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %100 = call noundef i32 @_ZN4ncnn24ConvolutionDepthWise_x8624create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %336

101:                                              ; preds = %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %103 = load i32, ptr %102, align 4, !tbaa !52
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %105 = load i32, ptr %104, align 8, !tbaa !53
  %106 = mul nsw i32 %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %108 = load i32, ptr %107, align 4, !tbaa !54
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %110 = load i32, ptr %109, align 8, !tbaa !55
  %111 = sdiv i32 %108, %110
  %112 = sdiv i32 %111, %106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %114 = load i32, ptr %113, align 8, !tbaa !56
  %115 = sdiv i32 %114, %110
  %116 = sdiv i32 %112, %115
  %117 = mul nsw i32 %116, %110
  %118 = icmp eq i32 %117, %110
  %119 = icmp eq i32 %110, %114
  %or.cond23 = and i1 %119, %118
  br i1 %or.cond23, label %120, label %313

120:                                              ; preds = %101
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %122 = load i8, ptr %121, align 1, !tbaa !57, !range !50, !noundef !51
  %123 = trunc nuw i8 %122 to i1
  %124 = and i32 %110, 3
  %125 = icmp eq i32 %124, 0
  %126 = and i1 %125, %123
  br i1 %126, label %127, label %169

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %128, i32 noundef %106, i32 noundef %110, ptr noundef null)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %129, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %130 unwind label %149

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !7
  %.not.i54 = icmp eq ptr %132, null
  br i1 %.not.i54, label %_ZN4ncnn3MatD2Ev.exit, label %133

133:                                              ; preds = %130
  %134 = atomicrmw add ptr %132, i32 -1 acq_rel, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %_ZN4ncnn3MatD2Ev.exit

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  %.not3.i55 = icmp eq ptr %138, null
  %139 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i55, label %144, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %138, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %146

144:                                              ; preds = %136
  %.not.i67 = icmp eq ptr %139, null
  br i1 %.not.i67, label %_ZN4ncnn3MatD2Ev.exit, label %145

145:                                              ; preds = %144
  call void @free(ptr noundef nonnull %139) #13
  br label %_ZN4ncnn3MatD2Ev.exit

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %133, %130, %140, %144, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %291

149:                                              ; preds = %127
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !7
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit53, label %153

153:                                              ; preds = %149
  %154 = atomicrmw add ptr %152, i32 -1 acq_rel, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %_ZN4ncnn3MatD2Ev.exit53

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %158, null
  %159 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i, label %164, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %158, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %159)
          to label %_ZN4ncnn3MatD2Ev.exit53 unwind label %166

164:                                              ; preds = %156
  %.not.i69 = icmp eq ptr %159, null
  br i1 %.not.i69, label %_ZN4ncnn3MatD2Ev.exit53, label %165

165:                                              ; preds = %164
  call void @free(ptr noundef nonnull %159) #13
  br label %_ZN4ncnn3MatD2Ev.exit53

166:                                              ; preds = %160
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit53:                          ; preds = %153, %149, %160, %164, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

169:                                              ; preds = %120
  %170 = icmp eq i32 %103, 3
  %171 = icmp eq i32 %105, 3
  %or.cond25 = and i1 %170, %171
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 1
  %or.cond28 = select i1 %or.cond25, i1 %174, i1 false
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 1
  %or.cond31 = select i1 %or.cond28, i1 %177, i1 false
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 1
  %or.cond34 = select i1 %or.cond31, i1 %180, i1 false
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 1
  %or.cond37 = select i1 %or.cond34, i1 %183, i1 false
  br i1 %or.cond37, label %184, label %235

184:                                              ; preds = %169
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %188 = load ptr, ptr %187, align 8, !tbaa !7
  %.not.i71 = icmp eq ptr %188, null
  br i1 %.not.i71, label %191, label %189

189:                                              ; preds = %184
  %190 = atomicrmw add ptr %188, i32 1 acq_rel, align 4
  br label %191

191:                                              ; preds = %189, %184
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %193 = load ptr, ptr %192, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i, label %_ZN4ncnn3MataSERKS0_.exit, label %194

194:                                              ; preds = %191
  %195 = atomicrmw add ptr %193, i32 -1 acq_rel, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %_ZN4ncnn3MataSERKS0_.exit

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %199, null
  %200 = load ptr, ptr %186, align 8, !tbaa !16
  br i1 %.not3.i.i, label %205, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %199, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %200)
  br label %_ZN4ncnn3MataSERKS0_.exit

205:                                              ; preds = %197
  %.not.i18.i = icmp eq ptr %200, null
  br i1 %.not.i18.i, label %_ZN4ncnn3MataSERKS0_.exit, label %206

206:                                              ; preds = %205
  call void @free(ptr noundef nonnull %200) #13
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %205, %206, %191, %194, %201
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %215 = load ptr, ptr %185, align 8, !tbaa !16
  store ptr %215, ptr %186, align 8, !tbaa !16
  %216 = load ptr, ptr %187, align 8, !tbaa !7
  store ptr %216, ptr %192, align 8, !tbaa !7
  %217 = load i64, ptr %96, align 8, !tbaa !58
  store i64 %217, ptr %207, align 8, !tbaa !58
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %219 = load i32, ptr %218, align 8, !tbaa !59
  store i32 %219, ptr %208, align 8, !tbaa !59
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %221 = load ptr, ptr %220, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %221, ptr %222, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %224 = load i32, ptr %223, align 8, !tbaa !60
  store i32 %224, ptr %209, align 8, !tbaa !60
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %226 = load i32, ptr %225, align 4, !tbaa !61
  store i32 %226, ptr %210, align 4, !tbaa !61
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %228 = load i32, ptr %227, align 8, !tbaa !62
  store i32 %228, ptr %211, align 8, !tbaa !62
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %230 = load i32, ptr %229, align 4, !tbaa !63
  store i32 %230, ptr %212, align 4, !tbaa !63
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %232 = load i32, ptr %231, align 8, !tbaa !64
  store i32 %232, ptr %213, align 8, !tbaa !64
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %234 = load i64, ptr %233, align 8, !tbaa !17
  store i64 %234, ptr %214, align 8, !tbaa !17
  br label %291

235:                                              ; preds = %169
  %236 = icmp eq i32 %179, 2
  %or.cond48 = select i1 %or.cond31, i1 %236, i1 false
  %237 = icmp eq i32 %182, 2
  %or.cond51 = select i1 %or.cond48, i1 %237, i1 false
  br i1 %or.cond51, label %238, label %289

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %242 = load ptr, ptr %241, align 8, !tbaa !7
  %.not.i72 = icmp eq ptr %242, null
  br i1 %.not.i72, label %245, label %243

243:                                              ; preds = %238
  %244 = atomicrmw add ptr %242, i32 1 acq_rel, align 4
  br label %245

245:                                              ; preds = %243, %238
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %247 = load ptr, ptr %246, align 8, !tbaa !7
  %.not.i.i73 = icmp eq ptr %247, null
  br i1 %.not.i.i73, label %_ZN4ncnn3MataSERKS0_.exit77, label %248

248:                                              ; preds = %245
  %249 = atomicrmw add ptr %247, i32 -1 acq_rel, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %_ZN4ncnn3MataSERKS0_.exit77

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %253 = load ptr, ptr %252, align 8, !tbaa !15
  %.not3.i.i74 = icmp eq ptr %253, null
  %254 = load ptr, ptr %240, align 8, !tbaa !16
  br i1 %.not3.i.i74, label %259, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %253, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef %254)
  br label %_ZN4ncnn3MataSERKS0_.exit77

259:                                              ; preds = %251
  %.not.i18.i75 = icmp eq ptr %254, null
  br i1 %.not.i18.i75, label %_ZN4ncnn3MataSERKS0_.exit77, label %260

260:                                              ; preds = %259
  call void @free(ptr noundef nonnull %254) #13
  br label %_ZN4ncnn3MataSERKS0_.exit77

_ZN4ncnn3MataSERKS0_.exit77:                      ; preds = %259, %260, %245, %248, %255
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %269 = load ptr, ptr %239, align 8, !tbaa !16
  store ptr %269, ptr %240, align 8, !tbaa !16
  %270 = load ptr, ptr %241, align 8, !tbaa !7
  store ptr %270, ptr %246, align 8, !tbaa !7
  %271 = load i64, ptr %96, align 8, !tbaa !58
  store i64 %271, ptr %261, align 8, !tbaa !58
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %273 = load i32, ptr %272, align 8, !tbaa !59
  store i32 %273, ptr %262, align 8, !tbaa !59
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %275 = load ptr, ptr %274, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %275, ptr %276, align 8, !tbaa !15
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %278 = load i32, ptr %277, align 8, !tbaa !60
  store i32 %278, ptr %263, align 8, !tbaa !60
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %280 = load i32, ptr %279, align 4, !tbaa !61
  store i32 %280, ptr %264, align 4, !tbaa !61
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %282 = load i32, ptr %281, align 8, !tbaa !62
  store i32 %282, ptr %265, align 8, !tbaa !62
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %284 = load i32, ptr %283, align 4, !tbaa !63
  store i32 %284, ptr %266, align 4, !tbaa !63
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %286 = load i32, ptr %285, align 8, !tbaa !64
  store i32 %286, ptr %267, align 8, !tbaa !64
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %288 = load i64, ptr %287, align 8, !tbaa !17
  store i64 %288, ptr %268, align 8, !tbaa !17
  br label %291

289:                                              ; preds = %235
  %290 = call noundef i32 @_ZN4ncnn24ConvolutionDepthWise_x8616create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %291

291:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MataSERKS0_.exit, %289, %_ZN4ncnn3MataSERKS0_.exit77
  %292 = load i8, ptr %1, align 8, !tbaa !65, !range !50, !noundef !51
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %336

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %297 = load ptr, ptr %296, align 8, !tbaa !7
  %.not.i58 = icmp eq ptr %297, null
  br i1 %.not.i58, label %_ZN4ncnn3Mat7releaseEv.exit60, label %298

298:                                              ; preds = %294
  %299 = atomicrmw add ptr %297, i32 -1 acq_rel, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %_ZN4ncnn3Mat7releaseEv.exit60

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %303 = load ptr, ptr %302, align 8, !tbaa !15
  %.not3.i59 = icmp eq ptr %303, null
  %304 = load ptr, ptr %295, align 8, !tbaa !16
  br i1 %.not3.i59, label %309, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %303, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef %304)
  br label %_ZN4ncnn3Mat7releaseEv.exit60

309:                                              ; preds = %301
  %.not.i65 = icmp eq ptr %304, null
  br i1 %.not.i65, label %_ZN4ncnn3Mat7releaseEv.exit60, label %310

310:                                              ; preds = %309
  call void @free(ptr noundef nonnull %304) #13
  br label %_ZN4ncnn3Mat7releaseEv.exit60

_ZN4ncnn3Mat7releaseEv.exit60:                    ; preds = %310, %309, %294, %298, %305
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %312, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %295, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %311, i8 0, i64 20, i1 false)
  br label %336

313:                                              ; preds = %101
  %314 = call noundef i32 @_ZN4ncnn24ConvolutionDepthWise_x8616create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %315 = load i8, ptr %1, align 8, !tbaa !65, !range !50, !noundef !51
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %336

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %320 = load ptr, ptr %319, align 8, !tbaa !7
  %.not.i61 = icmp eq ptr %320, null
  br i1 %.not.i61, label %_ZN4ncnn3Mat7releaseEv.exit63, label %321

321:                                              ; preds = %317
  %322 = atomicrmw add ptr %320, i32 -1 acq_rel, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %_ZN4ncnn3Mat7releaseEv.exit63

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %326 = load ptr, ptr %325, align 8, !tbaa !15
  %.not3.i62 = icmp eq ptr %326, null
  %327 = load ptr, ptr %318, align 8, !tbaa !16
  br i1 %.not3.i62, label %332, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %326, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef %327)
  br label %_ZN4ncnn3Mat7releaseEv.exit63

332:                                              ; preds = %324
  %.not.i64 = icmp eq ptr %327, null
  br i1 %.not.i64, label %_ZN4ncnn3Mat7releaseEv.exit63, label %333

333:                                              ; preds = %332
  call void @free(ptr noundef nonnull %327) #13
  br label %_ZN4ncnn3Mat7releaseEv.exit63

_ZN4ncnn3Mat7releaseEv.exit63:                    ; preds = %333, %332, %317, %321, %328
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %335, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %318, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %334, i8 0, i64 20, i1 false)
  br label %336

336:                                              ; preds = %_ZN4ncnn3Mat7releaseEv.exit60, %291, %_ZN4ncnn3Mat7releaseEv.exit63, %313, %2, %99
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24ConvolutionDepthWise_x8616destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn24ConvolutionDepthWise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %279) #24
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
  call void @__clang_call_terminate(ptr %305) #24
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
  call void @__clang_call_terminate(ptr %327) #24
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
  call void @__clang_call_terminate(ptr %344) #24
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
  call void @__clang_call_terminate(ptr %360) #24
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
  call void @__clang_call_terminate(ptr %377) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit55:                          ; preds = %363, %361, %369, %373, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn24ConvolutionDepthWise_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Option", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Option", align 8
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %21 = load i8, ptr %20, align 2, !tbaa !48, !range !50, !noundef !51
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %24 = load i32, ptr %23, align 4
  %.not = icmp ne i32 %24, 0
  %or.cond.not = select i1 %22, i1 %.not, i1 false
  br i1 %or.cond.not, label %25, label %27

25:                                               ; preds = %4
  %26 = tail call noundef i32 @_ZNK4ncnn24ConvolutionDepthWise_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %624

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !64
  store i32 %29, ptr %5, align 4, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %37 = load i32, ptr %36, align 4, !tbaa !52
  %38 = add nsw i32 %37, -1
  %39 = mul nsw i32 %38, %35
  %.neg = xor i32 %39, -1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = load i32, ptr %40, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load i32, ptr %42, align 8, !tbaa !53
  %44 = add nsw i32 %43, -1
  %45 = mul nsw i32 %44, %41
  %.neg153 = xor i32 %45, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %55, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %49, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %56 unwind label %64

56:                                               ; preds = %27
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK4ncnn3Mat5emptyEv.exit305.thread, label %_ZNK4ncnn3Mat5emptyEv.exit305

_ZNK4ncnn3Mat5emptyEv.exit305:                    ; preds = %56
  %59 = load i64, ptr %55, align 8, !tbaa !17
  %60 = load i32, ptr %54, align 8, !tbaa !64
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZNK4ncnn3Mat5emptyEv.exit305.thread, label %66

64:                                               ; preds = %27
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %607

66:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit305
  %67 = load i32, ptr %51, align 4, !tbaa !61
  %68 = load i32, ptr %52, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = add i32 %67, %.neg
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %71 = load i32, ptr %70, align 4, !tbaa !74
  %72 = sdiv i32 %69, %71
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = add i32 %68, %.neg153
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %76 = load i32, ptr %75, align 8, !tbaa !75
  %77 = sdiv i32 %74, %76
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !82
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %80 = load i8, ptr %79, align 1, !tbaa !57, !range !50, !noundef !51
  %81 = trunc nuw i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 3
  %85 = icmp eq i32 %84, 0
  %86 = and i1 %85, %81
  %.0143 = select i1 %86, i32 4, i32 1
  %87 = sext i32 %33 to i64
  %88 = udiv i64 %31, %87
  %89 = select i1 %86, i64 2, i64 0
  %90 = shl i64 %88, %89
  %91 = sdiv i32 %83, %.0143
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !83
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %73, i32 noundef %78, i32 noundef %91, i64 noundef %90, i32 noundef %.0143, ptr noundef %93)
          to label %94 unwind label %104

94:                                               ; preds = %66
  %95 = load ptr, ptr %2, align 8, !tbaa !16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK4ncnn3Mat5emptyEv.exit304.thread, label %_ZNK4ncnn3Mat5emptyEv.exit304

_ZNK4ncnn3Mat5emptyEv.exit304:                    ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %98 = load i64, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %100 = load i32, ptr %99, align 8, !tbaa !64
  %101 = sext i32 %100 to i64
  %102 = mul i64 %98, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZNK4ncnn3Mat5emptyEv.exit304.thread, label %106

104:                                              ; preds = %.invoke, %66
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %590

106:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit304
  %107 = mul nsw i32 %29, %33
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %109 = load i32, ptr %108, align 8, !tbaa !55
  %110 = icmp eq i32 %107, %109
  %111 = load i32, ptr %82, align 8
  %112 = icmp eq i32 %109, %111
  %or.cond175 = select i1 %110, i1 %112, i1 false
  br i1 %or.cond175, label %113, label %225

113:                                              ; preds = %106
  switch i32 %33, label %225 [
    i32 4, label %114
    i32 1, label %195
  ]

114:                                              ; preds = %113
  %115 = load i32, ptr %36, align 4, !tbaa !52
  %116 = icmp eq i32 %115, 3
  %117 = load i32, ptr %42, align 8
  %118 = icmp eq i32 %117, 3
  %or.cond177 = select i1 %116, i1 %118, i1 false
  %119 = load i32, ptr %34, align 4
  %120 = icmp eq i32 %119, 1
  %or.cond179 = select i1 %or.cond177, i1 %120, i1 false
  %121 = load i32, ptr %40, align 8
  %122 = icmp eq i32 %121, 1
  %or.cond181 = select i1 %or.cond179, i1 %122, i1 false
  %123 = load i32, ptr %70, align 4
  %124 = icmp eq i32 %123, 1
  %or.cond183 = select i1 %or.cond181, i1 %124, i1 false
  %125 = load i32, ptr %75, align 8
  %126 = icmp eq i32 %125, 1
  %or.cond185 = select i1 %or.cond183, i1 %126, i1 false
  br i1 %or.cond185, label %127, label %132

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call fastcc void @_ZN4ncnnL21convdw3x3s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %131 = load ptr, ptr %130, align 8, !tbaa !42
  %.not168 = icmp eq ptr %131, null
  br i1 %.not168, label %_ZNK4ncnn3Mat5emptyEv.exit304.thread, label %.invoke

132:                                              ; preds = %114
  %133 = icmp eq i32 %123, 2
  %or.cond193 = select i1 %or.cond181, i1 %133, i1 false
  %134 = icmp eq i32 %125, 2
  %or.cond195 = select i1 %or.cond193, i1 %134, i1 false
  br i1 %or.cond195, label %135, label %140

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call fastcc void @_ZN4ncnnL21convdw3x3s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %136, ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %139 = load ptr, ptr %138, align 8, !tbaa !42
  %.not167 = icmp eq ptr %139, null
  br i1 %.not167, label %_ZNK4ncnn3Mat5emptyEv.exit304.thread, label %.invoke

140:                                              ; preds = %132
  %141 = icmp eq i32 %115, 5
  %142 = icmp eq i32 %117, 5
  %or.cond197 = select i1 %141, i1 %142, i1 false
  %or.cond199 = select i1 %or.cond197, i1 %120, i1 false
  %or.cond201 = select i1 %or.cond199, i1 %122, i1 false
  %or.cond203 = select i1 %or.cond201, i1 %124, i1 false
  %or.cond205 = select i1 %or.cond203, i1 %126, i1 false
  br i1 %or.cond205, label %143, label %148

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call fastcc void @_ZN4ncnnL21convdw5x5s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef nonnull align 8 dereferenceable(72) %145, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  %.not166 = icmp eq ptr %147, null
  br i1 %.not166, label %_ZNK4ncnn3Mat5emptyEv.exit304.thread, label %.invoke

148:                                              ; preds = %140
  %or.cond213 = select i1 %or.cond201, i1 %133, i1 false
  %or.cond215 = select i1 %or.cond213, i1 %134, i1 false
  br i1 %or.cond215, label %149, label %154

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call fastcc void @_ZN4ncnnL21convdw5x5s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %150, ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  %.not165 = icmp eq ptr %153, null
  br i1 %.not165, label %_ZNK4ncnn3Mat5emptyEv.exit304.thread, label %.invoke

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %155 = mul nsw i32 %117, %115
  store i32 %155, ptr %9, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %156 = sext i32 %155 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %156, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %157 unwind label %181

157:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %158 = load ptr, ptr %10, align 8, !tbaa !84
  store ptr %158, ptr %12, align 8, !tbaa !85
  %159 = load i32, ptr %40, align 8, !tbaa !73
  %160 = mul nsw i32 %159, %67
  %161 = load i32, ptr %36, align 4, !tbaa !52
  %162 = load i32, ptr %34, align 4, !tbaa !72
  %163 = mul nsw i32 %162, %161
  %164 = sub i32 %160, %163
  %165 = load i32, ptr %42, align 8, !tbaa !53
  %166 = icmp sgt i32 %165, 0
  %167 = icmp sgt i32 %161, 0
  %or.cond = select i1 %166, i1 %167, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge400

.preheader:                                       ; preds = %157, %._crit_edge
  %168 = phi i32 [ %184, %._crit_edge ], [ %165, %157 ]
  %169 = phi i32 [ %185, %._crit_edge ], [ %161, %157 ]
  %.0127399 = phi i32 [ %187, %._crit_edge ], [ 0, %157 ]
  %.0136398 = phi i32 [ %186, %._crit_edge ], [ 0, %157 ]
  %.0138397 = phi i32 [ %.1139.lcssa, %._crit_edge ], [ 0, %157 ]
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %171 = sext i32 %.0138397 to i64
  br label %.lr.ph

._crit_edge400:                                   ; preds = %._crit_edge, %157
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !86
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %173)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn24ConvolutionDepthWise_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %2, ptr nonnull %0, ptr nonnull %9, ptr nonnull %6, ptr nonnull %8, ptr nonnull %7, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %174 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %175

175:                                              ; preds = %._crit_edge400
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !87
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge400, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit304.thread

181:                                              ; preds = %154
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %590

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %183 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %42, align 8, !tbaa !53
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %184 = phi i32 [ %168, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %185 = phi i32 [ %169, %.preheader ], [ %193, %._crit_edge.loopexit ]
  %.1139.lcssa = phi i32 [ %.0138397, %.preheader ], [ %183, %._crit_edge.loopexit ]
  %.1137.lcssa = phi i32 [ %.0136398, %.preheader ], [ %191, %._crit_edge.loopexit ]
  %186 = add nsw i32 %164, %.1137.lcssa
  %187 = add nuw nsw i32 %.0127399, 1
  %188 = icmp slt i32 %187, %184
  br i1 %188, label %.preheader, label %._crit_edge400, !llvm.loop !88

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %171, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0126395 = phi i32 [ 0, %.lr.ph.preheader ], [ %192, %.lr.ph ]
  %.1137394 = phi i32 [ %.0136398, %.lr.ph.preheader ], [ %191, %.lr.ph ]
  %189 = getelementptr inbounds [4 x i8], ptr %158, i64 %indvars.iv
  store i32 %.1137394, ptr %189, align 4, !tbaa !82
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %190 = load i32, ptr %34, align 4, !tbaa !72
  %191 = add nsw i32 %190, %.1137394
  %192 = add nuw nsw i32 %.0126395, 1
  %193 = load i32, ptr %36, align 4, !tbaa !52
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !90

195:                                              ; preds = %113
  %196 = load i32, ptr %36, align 4, !tbaa !52
  %197 = icmp eq i32 %196, 3
  %198 = load i32, ptr %42, align 8
  %199 = icmp eq i32 %198, 3
  %or.cond217 = select i1 %197, i1 %199, i1 false
  %200 = load i32, ptr %34, align 4
  %201 = icmp eq i32 %200, 1
  %or.cond219 = select i1 %or.cond217, i1 %201, i1 false
  %202 = load i32, ptr %40, align 8
  %203 = icmp eq i32 %202, 1
  %or.cond221 = select i1 %or.cond219, i1 %203, i1 false
  %204 = load i32, ptr %70, align 4
  %205 = icmp eq i32 %204, 1
  %or.cond223 = select i1 %or.cond221, i1 %205, i1 false
  %206 = load i32, ptr %75, align 8
  %207 = icmp eq i32 %206, 1
  %or.cond225 = select i1 %or.cond223, i1 %207, i1 false
  br i1 %or.cond225, label %208, label %213

208:                                              ; preds = %195
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call fastcc void @_ZN4ncnnL15convdw3x3s1_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %209, ptr noundef nonnull align 8 dereferenceable(72) %210, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %212 = load ptr, ptr %211, align 8, !tbaa !42
  %.not164 = icmp eq ptr %212, null
  br i1 %.not164, label %_ZNK4ncnn3Mat5emptyEv.exit304.thread, label %.invoke

213:                                              ; preds = %195
  %214 = icmp eq i32 %204, 2
  %or.cond233 = select i1 %or.cond221, i1 %214, i1 false
  %215 = icmp eq i32 %206, 2
  %or.cond235 = select i1 %or.cond233, i1 %215, i1 false
  br i1 %or.cond235, label %216, label %225

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call fastcc void @_ZN4ncnnL15convdw3x3s2_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %217, ptr noundef nonnull align 8 dereferenceable(72) %218, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %220 = load ptr, ptr %219, align 8, !tbaa !42
  %.not163 = icmp eq ptr %220, null
  br i1 %.not163, label %_ZNK4ncnn3Mat5emptyEv.exit304.thread, label %.invoke

.invoke:                                          ; preds = %216, %208, %149, %143, %135, %127
  %.sink = phi ptr [ %212, %208 ], [ %131, %127 ], [ %139, %135 ], [ %147, %143 ], [ %153, %149 ], [ %220, %216 ]
  %221 = load ptr, ptr %.sink, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef i32 %223(ptr noundef nonnull align 8 dereferenceable(208) %.sink, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZNK4ncnn3Mat5emptyEv.exit304.thread unwind label %104

225:                                              ; preds = %113, %213, %106
  %226 = sdiv i32 %107, %109
  %227 = sdiv i32 %111, %109
  %228 = load i8, ptr %79, align 1, !tbaa !57, !range !50, !noundef !51
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %237

230:                                              ; preds = %225
  %231 = and i32 %226, 3
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 4, i32 1
  %234 = and i32 %227, 3
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 4, i32 1
  br label %237

237:                                              ; preds = %230, %225
  %.0117 = phi i32 [ %233, %230 ], [ 1, %225 ]
  %.0116 = phi i32 [ %236, %230 ], [ 1, %225 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %238 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %238, ptr %13, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %240 = load ptr, ptr %46, align 8, !tbaa !7
  store ptr %240, ptr %239, align 8, !tbaa !7
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %242 = load i64, ptr %47, align 8, !tbaa !58
  store i64 %242, ptr %241, align 8, !tbaa !58
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %244 = load i32, ptr %48, align 8, !tbaa !59
  store i32 %244, ptr %243, align 8, !tbaa !59
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %246 = load ptr, ptr %49, align 8, !tbaa !15
  store ptr %246, ptr %245, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %248 = load i32, ptr %50, align 8, !tbaa !60
  store i32 %248, ptr %247, align 8, !tbaa !60
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %250 = load i32, ptr %51, align 4, !tbaa !61
  store i32 %250, ptr %249, align 4, !tbaa !61
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %252 = load i32, ptr %52, align 8, !tbaa !62
  store i32 %252, ptr %251, align 8, !tbaa !62
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %254 = load i32, ptr %53, align 4, !tbaa !63
  store i32 %254, ptr %253, align 4, !tbaa !63
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %256 = load i32, ptr %54, align 8, !tbaa !64
  store i32 %256, ptr %255, align 8, !tbaa !64
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %258 = load i64, ptr %55, align 8, !tbaa !17
  store i64 %258, ptr %257, align 8, !tbaa !17
  %.not.i307 = icmp eq ptr %240, null
  br i1 %.not.i307, label %_ZN4ncnn3Mat6addrefEv.exit308, label %259

259:                                              ; preds = %237
  %260 = atomicrmw add ptr %240, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit308

_ZN4ncnn3Mat6addrefEv.exit308:                    ; preds = %259, %237
  %261 = icmp sgt i32 %33, %.0117
  br i1 %261, label %262, label %276

262:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit308
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !91
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !94
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %264, ptr %265, align 8, !tbaa !83
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %.0117, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %266 unwind label %274

266:                                              ; preds = %262
  %267 = load ptr, ptr %13, align 8, !tbaa !16
  %268 = icmp eq ptr %267, null
  br i1 %268, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %556

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %266
  %269 = load i64, ptr %257, align 8, !tbaa !17
  %270 = load i32, ptr %255, align 8, !tbaa !64
  %271 = sext i32 %270 to i64
  %272 = mul i64 %269, %271
  %273 = icmp eq i64 %272, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %273, label %556, label %276

274:                                              ; preds = %262
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %573

276:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3Mat6addrefEv.exit308
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %277 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %277, ptr %15, align 8, !tbaa !16
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !7
  store ptr %280, ptr %278, align 8, !tbaa !7
  %281 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !58
  store i64 %283, ptr %281, align 8, !tbaa !58
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %286 = load i32, ptr %285, align 8, !tbaa !59
  store i32 %286, ptr %284, align 8, !tbaa !59
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !15
  store ptr %289, ptr %287, align 8, !tbaa !15
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %292 = load i32, ptr %291, align 8, !tbaa !60
  store i32 %292, ptr %290, align 8, !tbaa !60
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %295 = load i32, ptr %294, align 4, !tbaa !61
  store i32 %295, ptr %293, align 4, !tbaa !61
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %298 = load i32, ptr %297, align 8, !tbaa !62
  store i32 %298, ptr %296, align 8, !tbaa !62
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %301 = load i32, ptr %300, align 4, !tbaa !63
  store i32 %301, ptr %299, align 4, !tbaa !63
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %303 = load i32, ptr %99, align 8, !tbaa !64
  store i32 %303, ptr %302, align 8, !tbaa !64
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %305 = load i64, ptr %97, align 8, !tbaa !17
  store i64 %305, ptr %304, align 8, !tbaa !17
  %.not.i306 = icmp eq ptr %280, null
  br i1 %.not.i306, label %_ZN4ncnn3Mat6addrefEv.exit, label %306

306:                                              ; preds = %276
  %307 = atomicrmw add ptr %280, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %306, %276
  %308 = icmp samesign ult i32 %.0116, %.0143
  br i1 %308, label %309, label %329

309:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %310 = load i32, ptr %7, align 4, !tbaa !82
  %311 = load i32, ptr %8, align 4, !tbaa !82
  %312 = load i32, ptr %82, align 8, !tbaa !56
  %313 = sdiv i32 %312, %.0116
  %314 = lshr exact i64 %90, %89
  %315 = zext nneg i32 %.0116 to i64
  %316 = mul i64 %314, %315
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !94
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %310, i32 noundef %311, i32 noundef %313, i64 noundef %316, i32 noundef %.0116, ptr noundef %318)
          to label %319 unwind label %327

319:                                              ; preds = %309
  %320 = load ptr, ptr %15, align 8, !tbaa !16
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZNK4ncnn3Mat5emptyEv.exit302.thread, label %_ZNK4ncnn3Mat5emptyEv.exit302

_ZNK4ncnn3Mat5emptyEv.exit302:                    ; preds = %319
  %322 = load i64, ptr %304, align 8, !tbaa !17
  %323 = load i32, ptr %302, align 8, !tbaa !64
  %324 = sext i32 %323 to i64
  %325 = mul i64 %322, %324
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %_ZNK4ncnn3Mat5emptyEv.exit302.thread, label %329

327:                                              ; preds = %506, %483, %309
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %539

329:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit302, %_ZN4ncnn3Mat6addrefEv.exit
  %330 = load i32, ptr %108, align 8, !tbaa !55
  %.not157401 = icmp sgt i32 %330, 0
  br i1 %.not157401, label %.lr.ph404, label %._crit_edge405

.lr.ph404:                                        ; preds = %329
  %331 = sdiv i32 %226, %.0117
  %332 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %338 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %339 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %340 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %342 = sdiv i32 %227, %.0116
  %343 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %350 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %351 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %358

355:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit237
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %356 = load i32, ptr %108, align 8, !tbaa !55
  %357 = sext i32 %356 to i64
  %.not157 = icmp slt i64 %indvars.iv.next413, %357
  br i1 %.not157, label %358, label %._crit_edge405, !llvm.loop !95

358:                                              ; preds = %.lr.ph404, %355
  %indvars.iv412 = phi i64 [ 0, %.lr.ph404 ], [ %indvars.iv.next413, %355 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %359 = trunc i64 %indvars.iv412 to i32
  %360 = mul i32 %226, %359
  %361 = sdiv i32 %360, %.0117
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %362 = load i32, ptr %249, align 4, !tbaa !61, !noalias !96
  %363 = load i32, ptr %251, align 8, !tbaa !62, !noalias !96
  %364 = load i32, ptr %253, align 4, !tbaa !63, !noalias !96
  %365 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !96
  %366 = load i64, ptr %257, align 8, !tbaa !17, !noalias !96
  %367 = sext i32 %361 to i64
  %368 = mul i64 %366, %367
  %369 = load i64, ptr %241, align 8, !tbaa !58, !noalias !96
  %370 = mul i64 %368, %369
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 %370
  %372 = load i32, ptr %243, align 8, !tbaa !59, !noalias !96
  %373 = load ptr, ptr %245, align 8, !tbaa !15, !noalias !96
  store ptr %371, ptr %16, align 8, !tbaa !16
  store ptr null, ptr %332, align 8, !tbaa !7
  store i64 %369, ptr %333, align 8, !tbaa !58
  store i32 %372, ptr %334, align 8, !tbaa !59
  store ptr %373, ptr %335, align 8, !tbaa !15
  store i32 %362, ptr %337, align 4, !tbaa !61
  store i32 %363, ptr %338, align 8, !tbaa !62
  store i32 %364, ptr %339, align 4, !tbaa !63
  store i32 %331, ptr %340, align 8, !tbaa !64
  %374 = sext i32 %362 to i64
  %375 = sext i32 %363 to i64
  %376 = mul nsw i64 %375, %374
  %377 = sext i32 %364 to i64
  %378 = mul i64 %376, %377
  %379 = mul i64 %378, %369
  %380 = add i64 %379, 15
  %381 = and i64 %380, -16
  %382 = udiv i64 %381, %369
  store i64 %382, ptr %341, align 8, !tbaa !17
  %383 = load i32, ptr %247, align 8, !tbaa !60, !noalias !96
  store i32 %383, ptr %336, align 8, !tbaa !60, !alias.scope !96
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %384 = trunc i64 %indvars.iv412 to i32
  %385 = mul i32 %227, %384
  %386 = sdiv i32 %385, %.0116
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %387 = load i32, ptr %293, align 4, !tbaa !61, !noalias !99
  %388 = load i32, ptr %296, align 8, !tbaa !62, !noalias !99
  %389 = load i32, ptr %299, align 4, !tbaa !63, !noalias !99
  %390 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !99
  %391 = load i64, ptr %304, align 8, !tbaa !17, !noalias !99
  %392 = sext i32 %386 to i64
  %393 = mul i64 %391, %392
  %394 = load i64, ptr %281, align 8, !tbaa !58, !noalias !99
  %395 = mul i64 %393, %394
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 %395
  %397 = load i32, ptr %284, align 8, !tbaa !59, !noalias !99
  %398 = load ptr, ptr %287, align 8, !tbaa !15, !noalias !99
  store ptr %396, ptr %17, align 8, !tbaa !16
  store ptr null, ptr %343, align 8, !tbaa !7
  store i64 %394, ptr %344, align 8, !tbaa !58
  store i32 %397, ptr %345, align 8, !tbaa !59
  store ptr %398, ptr %346, align 8, !tbaa !15
  store i32 %387, ptr %348, align 4, !tbaa !61
  store i32 %388, ptr %349, align 8, !tbaa !62
  store i32 %389, ptr %350, align 4, !tbaa !63
  store i32 %342, ptr %351, align 8, !tbaa !64
  %399 = sext i32 %387 to i64
  %400 = sext i32 %388 to i64
  %401 = mul nsw i64 %400, %399
  %402 = sext i32 %389 to i64
  %403 = mul i64 %401, %402
  %404 = mul i64 %403, %394
  %405 = add i64 %404, 15
  %406 = and i64 %405, -16
  %407 = udiv i64 %406, %394
  store i64 %407, ptr %352, align 8, !tbaa !17
  %408 = load i32, ptr %290, align 8, !tbaa !60, !noalias !99
  store i32 %408, ptr %347, align 8, !tbaa !60, !alias.scope !99
  %409 = load ptr, ptr %353, align 8, !tbaa !18
  %410 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %indvars.iv412
  %411 = load ptr, ptr %410, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !91
  store ptr %398, ptr %354, align 8, !tbaa !83
  %412 = load ptr, ptr %411, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 56
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef i32 %414(ptr noundef nonnull align 8 dereferenceable(208) %411, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %416 unwind label %449

416:                                              ; preds = %358
  %.not156 = icmp eq i32 %415, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %417 = load ptr, ptr %343, align 8, !tbaa !7
  %.not.i273 = icmp eq ptr %417, null
  br i1 %.not.i273, label %_ZN4ncnn3MatD2Ev.exit236, label %418

418:                                              ; preds = %416
  %419 = atomicrmw add ptr %417, i32 -1 acq_rel, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %_ZN4ncnn3MatD2Ev.exit236

421:                                              ; preds = %418
  %422 = load ptr, ptr %346, align 8, !tbaa !15
  %.not3.i274 = icmp eq ptr %422, null
  %423 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i274, label %428, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %422, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef %423)
          to label %_ZN4ncnn3MatD2Ev.exit236 unwind label %430

428:                                              ; preds = %421
  %.not.i282 = icmp eq ptr %423, null
  br i1 %.not.i282, label %_ZN4ncnn3MatD2Ev.exit236, label %429

429:                                              ; preds = %428
  call void @free(ptr noundef nonnull %423) #13
  br label %_ZN4ncnn3MatD2Ev.exit236

430:                                              ; preds = %424
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit236:                         ; preds = %418, %416, %424, %428, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %433 = load ptr, ptr %332, align 8, !tbaa !7
  %.not.i269 = icmp eq ptr %433, null
  br i1 %.not.i269, label %_ZN4ncnn3MatD2Ev.exit237, label %434

434:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit236
  %435 = atomicrmw add ptr %433, i32 -1 acq_rel, align 4
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %_ZN4ncnn3MatD2Ev.exit237

437:                                              ; preds = %434
  %438 = load ptr, ptr %335, align 8, !tbaa !15
  %.not3.i270 = icmp eq ptr %438, null
  %439 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i270, label %444, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %438, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef %439)
          to label %_ZN4ncnn3MatD2Ev.exit237 unwind label %446

444:                                              ; preds = %437
  %.not.i284 = icmp eq ptr %439, null
  br i1 %.not.i284, label %_ZN4ncnn3MatD2Ev.exit237, label %445

445:                                              ; preds = %444
  call void @free(ptr noundef nonnull %439) #13
  br label %_ZN4ncnn3MatD2Ev.exit237

446:                                              ; preds = %440
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit237:                         ; preds = %434, %_ZN4ncnn3MatD2Ev.exit236, %440, %444, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not156, label %355, label %_ZNK4ncnn3Mat5emptyEv.exit302.thread

449:                                              ; preds = %358
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %451 = load ptr, ptr %343, align 8, !tbaa !7
  %.not.i277 = icmp eq ptr %451, null
  br i1 %.not.i277, label %_ZN4ncnn3MatD2Ev.exit, label %452

452:                                              ; preds = %449
  %453 = atomicrmw add ptr %451, i32 -1 acq_rel, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %_ZN4ncnn3MatD2Ev.exit

455:                                              ; preds = %452
  %456 = load ptr, ptr %346, align 8, !tbaa !15
  %.not3.i278 = icmp eq ptr %456, null
  %457 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i278, label %462, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %456, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8
  invoke void %461(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef %457)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %464

462:                                              ; preds = %455
  %.not.i281 = icmp eq ptr %457, null
  br i1 %.not.i281, label %_ZN4ncnn3MatD2Ev.exit, label %463

463:                                              ; preds = %462
  call void @free(ptr noundef nonnull %457) #13
  br label %_ZN4ncnn3MatD2Ev.exit

464:                                              ; preds = %458
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %452, %449, %458, %462, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %467 = load ptr, ptr %332, align 8, !tbaa !7
  %.not.i265 = icmp eq ptr %467, null
  br i1 %.not.i265, label %_ZN4ncnn3MatD2Ev.exit238, label %468

468:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %469 = atomicrmw add ptr %467, i32 -1 acq_rel, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %_ZN4ncnn3MatD2Ev.exit238

471:                                              ; preds = %468
  %472 = load ptr, ptr %335, align 8, !tbaa !15
  %.not3.i266 = icmp eq ptr %472, null
  %473 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i266, label %478, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %472, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8
  invoke void %477(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef %473)
          to label %_ZN4ncnn3MatD2Ev.exit238 unwind label %480

478:                                              ; preds = %471
  %.not.i286 = icmp eq ptr %473, null
  br i1 %.not.i286, label %_ZN4ncnn3MatD2Ev.exit238, label %479

479:                                              ; preds = %478
  call void @free(ptr noundef nonnull %473) #13
  br label %_ZN4ncnn3MatD2Ev.exit238

480:                                              ; preds = %474
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit238:                         ; preds = %468, %_ZN4ncnn3MatD2Ev.exit, %474, %478, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %539

._crit_edge405:                                   ; preds = %355, %329
  br i1 %308, label %483, label %492

483:                                              ; preds = %._crit_edge405
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.0143, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %484 unwind label %327

484:                                              ; preds = %483
  %485 = load ptr, ptr %2, align 8, !tbaa !16
  %486 = icmp eq ptr %485, null
  br i1 %486, label %_ZNK4ncnn3Mat5emptyEv.exit302.thread, label %_ZNK4ncnn3Mat5emptyEv.exit303

_ZNK4ncnn3Mat5emptyEv.exit303:                    ; preds = %484
  %487 = load i64, ptr %97, align 8, !tbaa !17
  %488 = load i32, ptr %99, align 8, !tbaa !64
  %489 = sext i32 %488 to i64
  %490 = mul i64 %487, %489
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %_ZNK4ncnn3Mat5emptyEv.exit302.thread, label %_ZN4ncnn3MataSERKS0_.exit

492:                                              ; preds = %._crit_edge405
  %493 = icmp eq ptr %2, %15
  br i1 %493, label %_ZN4ncnn3MataSERKS0_.exit, label %494

494:                                              ; preds = %492
  %495 = load ptr, ptr %278, align 8, !tbaa !7
  %.not.i300 = icmp eq ptr %495, null
  br i1 %.not.i300, label %498, label %496

496:                                              ; preds = %494
  %497 = atomicrmw add ptr %495, i32 1 acq_rel, align 4
  br label %498

498:                                              ; preds = %496, %494
  %499 = load ptr, ptr %279, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %500

500:                                              ; preds = %498
  %501 = atomicrmw add ptr %499, i32 -1 acq_rel, align 4
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %_ZN4ncnn3Mat7releaseEv.exit.i

503:                                              ; preds = %500
  %504 = load ptr, ptr %288, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %504, null
  %505 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %510, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr %504, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = load ptr, ptr %508, align 8
  invoke void %509(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef %505)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %327

510:                                              ; preds = %503
  %.not.i18.i = icmp eq ptr %505, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %511

511:                                              ; preds = %510
  call void @free(ptr noundef nonnull %505) #13
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %510, %511, %506, %500, %498
  %512 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %512, ptr %2, align 8, !tbaa !16
  %513 = load ptr, ptr %278, align 8, !tbaa !7
  store ptr %513, ptr %279, align 8, !tbaa !7
  %514 = load i64, ptr %281, align 8, !tbaa !58
  store i64 %514, ptr %282, align 8, !tbaa !58
  %515 = load i32, ptr %284, align 8, !tbaa !59
  store i32 %515, ptr %285, align 8, !tbaa !59
  %516 = load ptr, ptr %287, align 8, !tbaa !15
  store ptr %516, ptr %288, align 8, !tbaa !15
  %517 = load i32, ptr %290, align 8, !tbaa !60
  store i32 %517, ptr %291, align 8, !tbaa !60
  %518 = load i32, ptr %293, align 4, !tbaa !61
  store i32 %518, ptr %294, align 4, !tbaa !61
  %519 = load i32, ptr %296, align 8, !tbaa !62
  store i32 %519, ptr %297, align 8, !tbaa !62
  %520 = load i32, ptr %299, align 4, !tbaa !63
  store i32 %520, ptr %300, align 4, !tbaa !63
  %521 = load i32, ptr %302, align 8, !tbaa !64
  store i32 %521, ptr %99, align 8, !tbaa !64
  %522 = load i64, ptr %304, align 8, !tbaa !17
  store i64 %522, ptr %97, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %492, %_ZNK4ncnn3Mat5emptyEv.exit303
  br label %_ZNK4ncnn3Mat5emptyEv.exit302.thread

_ZNK4ncnn3Mat5emptyEv.exit302.thread:             ; preds = %_ZN4ncnn3MatD2Ev.exit237, %484, %319, %_ZNK4ncnn3Mat5emptyEv.exit303, %_ZNK4ncnn3Mat5emptyEv.exit302, %_ZN4ncnn3MataSERKS0_.exit
  %.6 = phi i32 [ -100, %319 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit302 ], [ 0, %_ZN4ncnn3MataSERKS0_.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit303 ], [ -100, %484 ], [ %415, %_ZN4ncnn3MatD2Ev.exit237 ]
  %523 = load ptr, ptr %278, align 8, !tbaa !7
  %.not.i261 = icmp eq ptr %523, null
  br i1 %.not.i261, label %_ZN4ncnn3MatD2Ev.exit239, label %524

524:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit302.thread
  %525 = atomicrmw add ptr %523, i32 -1 acq_rel, align 4
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %_ZN4ncnn3MatD2Ev.exit239

527:                                              ; preds = %524
  %528 = load ptr, ptr %287, align 8, !tbaa !15
  %.not3.i262 = icmp eq ptr %528, null
  %529 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i262, label %534, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr %528, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8
  invoke void %533(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef %529)
          to label %_ZN4ncnn3MatD2Ev.exit239 unwind label %536

534:                                              ; preds = %527
  %.not.i288 = icmp eq ptr %529, null
  br i1 %.not.i288, label %_ZN4ncnn3MatD2Ev.exit239, label %535

535:                                              ; preds = %534
  call void @free(ptr noundef nonnull %529) #13
  br label %_ZN4ncnn3MatD2Ev.exit239

536:                                              ; preds = %530
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit239:                         ; preds = %524, %_ZNK4ncnn3Mat5emptyEv.exit302.thread, %530, %534, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %556

539:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit238, %327
  %.pn158 = phi { ptr, i32 } [ %328, %327 ], [ %450, %_ZN4ncnn3MatD2Ev.exit238 ]
  %540 = load ptr, ptr %278, align 8, !tbaa !7
  %.not.i257 = icmp eq ptr %540, null
  br i1 %.not.i257, label %_ZN4ncnn3MatD2Ev.exit240, label %541

541:                                              ; preds = %539
  %542 = atomicrmw add ptr %540, i32 -1 acq_rel, align 4
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %_ZN4ncnn3MatD2Ev.exit240

544:                                              ; preds = %541
  %545 = load ptr, ptr %287, align 8, !tbaa !15
  %.not3.i258 = icmp eq ptr %545, null
  %546 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i258, label %551, label %547

547:                                              ; preds = %544
  %548 = load ptr, ptr %545, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8
  invoke void %550(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef %546)
          to label %_ZN4ncnn3MatD2Ev.exit240 unwind label %553

551:                                              ; preds = %544
  %.not.i290 = icmp eq ptr %546, null
  br i1 %.not.i290, label %_ZN4ncnn3MatD2Ev.exit240, label %552

552:                                              ; preds = %551
  call void @free(ptr noundef nonnull %546) #13
  br label %_ZN4ncnn3MatD2Ev.exit240

553:                                              ; preds = %547
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit240:                         ; preds = %541, %539, %547, %551, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %573

556:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit239
  %.5 = phi i32 [ %.6, %_ZN4ncnn3MatD2Ev.exit239 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit.thread ]
  %557 = load ptr, ptr %239, align 8, !tbaa !7
  %.not.i253 = icmp eq ptr %557, null
  br i1 %.not.i253, label %_ZN4ncnn3MatD2Ev.exit241, label %558

558:                                              ; preds = %556
  %559 = atomicrmw add ptr %557, i32 -1 acq_rel, align 4
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %_ZN4ncnn3MatD2Ev.exit241

561:                                              ; preds = %558
  %562 = load ptr, ptr %245, align 8, !tbaa !15
  %.not3.i254 = icmp eq ptr %562, null
  %563 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i254, label %568, label %564

564:                                              ; preds = %561
  %565 = load ptr, ptr %562, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef %563)
          to label %_ZN4ncnn3MatD2Ev.exit241 unwind label %570

568:                                              ; preds = %561
  %.not.i292 = icmp eq ptr %563, null
  br i1 %.not.i292, label %_ZN4ncnn3MatD2Ev.exit241, label %569

569:                                              ; preds = %568
  call void @free(ptr noundef nonnull %563) #13
  br label %_ZN4ncnn3MatD2Ev.exit241

570:                                              ; preds = %564
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit241:                         ; preds = %558, %556, %564, %568, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4ncnn3Mat5emptyEv.exit304.thread

573:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit240, %274
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158, %_ZN4ncnn3MatD2Ev.exit240 ], [ %275, %274 ]
  %574 = load ptr, ptr %239, align 8, !tbaa !7
  %.not.i249 = icmp eq ptr %574, null
  br i1 %.not.i249, label %_ZN4ncnn3MatD2Ev.exit242, label %575

575:                                              ; preds = %573
  %576 = atomicrmw add ptr %574, i32 -1 acq_rel, align 4
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %_ZN4ncnn3MatD2Ev.exit242

578:                                              ; preds = %575
  %579 = load ptr, ptr %245, align 8, !tbaa !15
  %.not3.i250 = icmp eq ptr %579, null
  %580 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i250, label %585, label %581

581:                                              ; preds = %578
  %582 = load ptr, ptr %579, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %584 = load ptr, ptr %583, align 8
  invoke void %584(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef %580)
          to label %_ZN4ncnn3MatD2Ev.exit242 unwind label %587

585:                                              ; preds = %578
  %.not.i294 = icmp eq ptr %580, null
  br i1 %.not.i294, label %_ZN4ncnn3MatD2Ev.exit242, label %586

586:                                              ; preds = %585
  call void @free(ptr noundef nonnull %580) #13
  br label %_ZN4ncnn3MatD2Ev.exit242

587:                                              ; preds = %581
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit242:                         ; preds = %575, %573, %581, %585, %586
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %590

_ZNK4ncnn3Mat5emptyEv.exit304.thread:             ; preds = %.invoke, %94, %216, %208, %149, %143, %135, %127, %_ZNK4ncnn3Mat5emptyEv.exit304, %_ZN4ncnn3MatD2Ev.exit241, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.2 = phi i32 [ %.5, %_ZN4ncnn3MatD2Ev.exit241 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit304 ], [ 0, %127 ], [ 0, %135 ], [ 0, %143 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %149 ], [ 0, %208 ], [ 0, %216 ], [ -100, %94 ], [ 0, %.invoke ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit305.thread

590:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit242, %181, %104
  %.pn169 = phi { ptr, i32 } [ %105, %104 ], [ %182, %181 ], [ %.pn158.pn.pn, %_ZN4ncnn3MatD2Ev.exit242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %607

_ZNK4ncnn3Mat5emptyEv.exit305.thread:             ; preds = %56, %_ZNK4ncnn3Mat5emptyEv.exit305, %_ZNK4ncnn3Mat5emptyEv.exit304.thread
  %.1 = phi i32 [ %.2, %_ZNK4ncnn3Mat5emptyEv.exit304.thread ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit305 ], [ -100, %56 ]
  %591 = load ptr, ptr %46, align 8, !tbaa !7
  %.not.i245 = icmp eq ptr %591, null
  br i1 %.not.i245, label %_ZN4ncnn3MatD2Ev.exit243, label %592

592:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit305.thread
  %593 = atomicrmw add ptr %591, i32 -1 acq_rel, align 4
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %_ZN4ncnn3MatD2Ev.exit243

595:                                              ; preds = %592
  %596 = load ptr, ptr %49, align 8, !tbaa !15
  %.not3.i246 = icmp eq ptr %596, null
  %597 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i246, label %602, label %598

598:                                              ; preds = %595
  %599 = load ptr, ptr %596, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %601 = load ptr, ptr %600, align 8
  invoke void %601(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef %597)
          to label %_ZN4ncnn3MatD2Ev.exit243 unwind label %604

602:                                              ; preds = %595
  %.not.i296 = icmp eq ptr %597, null
  br i1 %.not.i296, label %_ZN4ncnn3MatD2Ev.exit243, label %603

603:                                              ; preds = %602
  call void @free(ptr noundef nonnull %597) #13
  br label %_ZN4ncnn3MatD2Ev.exit243

604:                                              ; preds = %598
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit243:                         ; preds = %592, %_ZNK4ncnn3Mat5emptyEv.exit305.thread, %598, %602, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %624

607:                                              ; preds = %590, %64
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %590 ], [ %65, %64 ]
  %608 = load ptr, ptr %46, align 8, !tbaa !7
  %.not.i = icmp eq ptr %608, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit244, label %609

609:                                              ; preds = %607
  %610 = atomicrmw add ptr %608, i32 -1 acq_rel, align 4
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %612, label %_ZN4ncnn3MatD2Ev.exit244

612:                                              ; preds = %609
  %613 = load ptr, ptr %49, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %613, null
  %614 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i, label %619, label %615

615:                                              ; preds = %612
  %616 = load ptr, ptr %613, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %618 = load ptr, ptr %617, align 8
  invoke void %618(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef %614)
          to label %_ZN4ncnn3MatD2Ev.exit244 unwind label %621

619:                                              ; preds = %612
  %.not.i298 = icmp eq ptr %614, null
  br i1 %.not.i298, label %_ZN4ncnn3MatD2Ev.exit244, label %620

620:                                              ; preds = %619
  call void @free(ptr noundef nonnull %614) #13
  br label %_ZN4ncnn3MatD2Ev.exit244

621:                                              ; preds = %615
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit244:                         ; preds = %609, %607, %615, %619, %620
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn169.pn

624:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit243, %25
  %.0 = phi i32 [ %26, %25 ], [ %.1, %_ZN4ncnn3MatD2Ev.exit243 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24ConvolutionDepthWise_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn20ConvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24ConvolutionDepthWise_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 1, !tbaa !102
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
  tail call void @__clang_call_terminate(ptr %20) #24
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
  tail call void @__clang_call_terminate(ptr %41) #24
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
  tail call void @__clang_call_terminate(ptr %62) #24
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
  tail call void @__clang_call_terminate(ptr %83) #24
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
  tail call void @__clang_call_terminate(ptr %104) #24
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
  tail call void @__clang_call_terminate(ptr %125) #24
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
  tail call void @_ZSt9terminatev() #24
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
define hidden noundef i32 @_ZN4ncnn24ConvolutionDepthWise_x8624create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %50) #24
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
  call void @__clang_call_terminate(ptr %70) #24
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
  %144 = tail call noundef i32 @_ZN4ncnn24ConvolutionDepthWise_x8616create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
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
define hidden noundef i32 @_ZN4ncnn24ConvolutionDepthWise_x8616create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %240, label %.lr.ph, label %._crit_edge, !llvm.loop !103

._crit_edge825:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit95, %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  ret i32 0

241:                                              ; preds = %.lr.ph824, %_ZN4ncnn3MatD2Ev.exit95
  %indvars.iv831 = phi i64 [ 0, %.lr.ph824 ], [ %indvars.iv.next832, %_ZN4ncnn3MatD2Ev.exit95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %242 = mul nsw i64 %indvars.iv831, %71
  %243 = load ptr, ptr %58, align 8, !tbaa !16, !noalias !104
  %244 = load i64, ptr %59, align 8, !tbaa !58, !noalias !104
  %245 = mul i64 %244, %242
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  %247 = load i32, ptr %60, align 8, !tbaa !59, !noalias !104
  %248 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !104
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
  call void @__clang_call_terminate(ptr %265) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit116:                         ; preds = %251, %249, %257, %261, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %266 = load i32, ptr %73, align 8, !tbaa !71
  %.not = icmp eq i32 %266, 0
  br i1 %.not, label %292, label %_ZN4ncnn3MatD2Ev.exit115

_ZN4ncnn3MatD2Ev.exit115:                         ; preds = %_ZN4ncnn3MatD2Ev.exit116
  %267 = mul nsw i64 %indvars.iv831, %78
  %268 = load ptr, ptr %74, align 8, !tbaa !16, !noalias !107
  %269 = load i64, ptr %75, align 8, !tbaa !58, !noalias !107
  %270 = mul i64 %269, %267
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %270
  %272 = load i32, ptr %76, align 8, !tbaa !59, !noalias !107
  %273 = load ptr, ptr %77, align 8, !tbaa !15, !noalias !107
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
  call void @__clang_call_terminate(ptr %291) #24
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
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph818, !llvm.loop !110

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
  %416 = load ptr, ptr %140, align 8, !tbaa !16, !noalias !111
  %417 = load i64, ptr %141, align 8, !tbaa !58, !noalias !111
  %418 = mul i64 %417, %indvars.iv831
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 %418
  %420 = load i32, ptr %142, align 8, !tbaa !59, !noalias !111
  %421 = load ptr, ptr %143, align 8, !tbaa !15, !noalias !111
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
  call void @__clang_call_terminate(ptr %450) #24
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
  call void @__clang_call_terminate(ptr %480) #24
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
  %484 = load ptr, ptr %155, align 8, !tbaa !16, !noalias !114
  %485 = load i64, ptr %156, align 8, !tbaa !58, !noalias !114
  %486 = mul i64 %485, %indvars.iv831
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 %486
  %488 = load i32, ptr %157, align 8, !tbaa !59, !noalias !114
  %489 = load ptr, ptr %158, align 8, !tbaa !15, !noalias !114
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
  call void @__clang_call_terminate(ptr %530) #24
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
  call void @__clang_call_terminate(ptr %561) #24
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
  br i1 %exitcond830.not, label %_ZN4ncnn3Mat4fillEf.exit326, label %.lr.ph821, !llvm.loop !110

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
  %643 = load ptr, ptr %140, align 8, !tbaa !16, !noalias !117
  %644 = load i64, ptr %141, align 8, !tbaa !58, !noalias !117
  %645 = mul i64 %644, %indvars.iv831
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 %645
  %647 = load i32, ptr %142, align 8, !tbaa !59, !noalias !117
  %648 = load ptr, ptr %143, align 8, !tbaa !15, !noalias !117
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
  call void @__clang_call_terminate(ptr %677) #24
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
  call void @__clang_call_terminate(ptr %701) #24
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
  %705 = load ptr, ptr %155, align 8, !tbaa !16, !noalias !120
  %706 = load i64, ptr %156, align 8, !tbaa !58, !noalias !120
  %707 = mul i64 %706, %indvars.iv831
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 %707
  %709 = load i32, ptr %157, align 8, !tbaa !59, !noalias !120
  %710 = load ptr, ptr %158, align 8, !tbaa !15, !noalias !120
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
  call void @__clang_call_terminate(ptr %751) #24
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
  call void @__clang_call_terminate(ptr %782) #24
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
  call void @__clang_call_terminate(ptr %809) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit95:                          ; preds = %795, %_ZN4ncnn3MatD2Ev.exit96, %801, %805, %806
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %810 = load i32, ptr %19, align 8, !tbaa !55
  %811 = sext i32 %810 to i64
  %812 = icmp slt i64 %indvars.iv.next832, %811
  br i1 %812, label %241, label %._crit_edge825, !llvm.loop !123

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
  call void @__clang_call_terminate(ptr %830) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
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
define hidden noundef i32 @_ZNK4ncnn24ConvolutionDepthWise_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca %"class.std::vector.13", align 8
  %18 = alloca %"class.std::vector.13", align 8
  %19 = alloca %"class.std::vector.13", align 8
  %20 = alloca %"class.std::vector.13", align 8
  %21 = alloca %"class.std::vector.13", align 8
  %22 = alloca %"class.std::vector.13", align 8
  %23 = alloca %"class.std::vector.13", align 8
  %24 = alloca %"class.std::vector.13", align 8
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
  br i1 %exitcond.not, label %._crit_edge.us, label %100, !llvm.loop !124

._crit_edge.us:                                   ; preds = %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond632.not, label %._crit_edge580, label %.lr.ph.us, !llvm.loop !125

._crit_edge580:                                   ; preds = %._crit_edge.us, %.lr.ph579, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !91
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !94
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
  call void @__clang_call_terminate(ptr %133) #24
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
  call void @__clang_call_terminate(ptr %151) #24
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
  store i8 %204, ptr %12, align 1, !tbaa !92
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn24ConvolutionDepthWise_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %2, ptr nonnull %0, ptr nonnull %13, ptr nonnull %9, ptr nonnull %11, ptr nonnull %10, ptr nonnull %16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %246 = load ptr, ptr %14, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %247

247:                                              ; preds = %._crit_edge592
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !87
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #25
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
  br i1 %260, label %.preheader492, label %._crit_edge592, !llvm.loop !126

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
  br i1 %266, label %.lr.ph586, label %._crit_edge587.loopexit, !llvm.loop !127

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
  %283 = load i8, ptr %12, align 1, !tbaa !92, !range !50, !noundef !51
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
  store ptr %312, ptr %291, align 8, !tbaa !128
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

313:                                              ; preds = %307
  %314 = ptrtoint ptr %294 to i64
  %315 = ptrtoint ptr %295 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 9223372036854775804
  br i1 %317, label %.invoke795, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

.invoke795:                                       ; preds = %336, %313
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
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
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #27
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
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %316) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %329, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %324, ptr %17, align 8, !tbaa !131
  store ptr %328, ptr %291, align 8, !tbaa !128
  %330 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %322
  store ptr %330, ptr %292, align 8, !tbaa !132
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
  store ptr %335, ptr %291, align 8, !tbaa !128
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
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #27
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
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %339) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i394

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i394: ; preds = %352, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i392
  store ptr %347, ptr %17, align 8, !tbaa !131
  store ptr %351, ptr %291, align 8, !tbaa !128
  %353 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %345
  store ptr %353, ptr %292, align 8, !tbaa !132
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit397

_ZNSt6vectorIfSaIfEE9push_backERKf.exit397:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i394, %334
  %354 = phi ptr [ %353, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i394 ], [ %331, %334 ]
  %355 = phi ptr [ %347, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i394 ], [ %333, %334 ]
  %356 = phi ptr [ %351, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i394 ], [ %335, %334 ]
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %357 = load i32, ptr %188, align 8, !tbaa !55
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %indvars.iv.next649, %358
  br i1 %359, label %293, label %._crit_edge619, !llvm.loop !133

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
  %363 = load ptr, ptr %18, align 8, !tbaa !131
  %.not.i.i.i398 = icmp eq ptr %363, null
  br i1 %.not.i.i.i398, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !132
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %363 to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef %369) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %360, %364
  %370 = load ptr, ptr %17, align 8, !tbaa !131
  %.not.i.i.i399 = icmp eq ptr %370, null
  br i1 %.not.i.i.i399, label %_ZNSt6vectorIfSaIfEED2Ev.exit400, label %371

371:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !132
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %370 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %376) #25
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
  %380 = load ptr, ptr %17, align 8, !tbaa !131
  %.not.i.i.i401 = icmp eq ptr %380, null
  br i1 %.not.i.i.i401, label %_ZNSt6vectorIfSaIfEED2Ev.exit402, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !132
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %380 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %386) #25
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
  store ptr %408, ptr %392, align 8, !tbaa !128
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit412

409:                                              ; preds = %394
  %410 = ptrtoint ptr %397 to i64
  %411 = ptrtoint ptr %396 to i64
  %412 = sub i64 %410, %411
  %413 = icmp eq i64 %412, 9223372036854775804
  br i1 %413, label %414, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i404

414:                                              ; preds = %409
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
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
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #27
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
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %412) #25
  %.pre659.pre = load i32, ptr %188, align 8, !tbaa !55
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i409

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i409: ; preds = %426, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i407
  %.pre659 = phi i32 [ %.pre659.pre, %426 ], [ %.pre659664, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i407 ]
  store ptr %421, ptr %19, align 8, !tbaa !131
  store ptr %425, ptr %392, align 8, !tbaa !128
  %427 = getelementptr inbounds nuw [4 x i8], ptr %421, i64 %419
  store ptr %427, ptr %393, align 8, !tbaa !132
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
  br i1 %433, label %394, label %._crit_edge615, !llvm.loop !134

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
  %437 = load ptr, ptr %20, align 8, !tbaa !131
  %.not.i.i.i413 = icmp eq ptr %437, null
  br i1 %.not.i.i.i413, label %_ZNSt6vectorIfSaIfEED2Ev.exit414, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !132
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %437 to i64
  %443 = sub i64 %441, %442
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %443) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit414

_ZNSt6vectorIfSaIfEED2Ev.exit414:                 ; preds = %434, %438
  %444 = load ptr, ptr %19, align 8, !tbaa !131
  %.not.i.i.i415 = icmp eq ptr %444, null
  br i1 %.not.i.i.i415, label %_ZNSt6vectorIfSaIfEED2Ev.exit416, label %445

445:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit414
  %446 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !132
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %444 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %450) #25
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
  %454 = load ptr, ptr %19, align 8, !tbaa !131
  %.not.i.i.i417 = icmp eq ptr %454, null
  br i1 %.not.i.i.i417, label %_ZNSt6vectorIfSaIfEED2Ev.exit418, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !132
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #25
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
  %468 = load i8, ptr %12, align 1, !tbaa !92, !range !50, !noundef !51
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
  store ptr %497, ptr %476, align 8, !tbaa !128
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit428

498:                                              ; preds = %492
  %499 = ptrtoint ptr %479 to i64
  %500 = ptrtoint ptr %480 to i64
  %501 = sub i64 %499, %500
  %502 = icmp eq i64 %501, 9223372036854775804
  br i1 %502, label %.invoke796, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i420

.invoke796:                                       ; preds = %521, %498
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
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
  %509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #27
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
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef %501) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i425

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i425: ; preds = %514, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i423
  store ptr %509, ptr %21, align 8, !tbaa !131
  store ptr %513, ptr %476, align 8, !tbaa !128
  %515 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %507
  store ptr %515, ptr %477, align 8, !tbaa !132
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
  store ptr %520, ptr %476, align 8, !tbaa !128
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
  %532 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %531) #27
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
  call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef %524) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i435

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i435: ; preds = %537, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i433
  store ptr %532, ptr %21, align 8, !tbaa !131
  store ptr %536, ptr %476, align 8, !tbaa !128
  %538 = getelementptr inbounds nuw [4 x i8], ptr %532, i64 %530
  store ptr %538, ptr %477, align 8, !tbaa !132
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit438

_ZNSt6vectorIfSaIfEE9push_backERKf.exit438:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i435, %519
  %539 = phi ptr [ %538, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i435 ], [ %516, %519 ]
  %540 = phi ptr [ %532, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i435 ], [ %518, %519 ]
  %541 = phi ptr [ %536, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i435 ], [ %520, %519 ]
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %542 = load i32, ptr %188, align 8, !tbaa !55
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %indvars.iv.next643, %543
  br i1 %544, label %478, label %._crit_edge611, !llvm.loop !135

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
  %548 = load ptr, ptr %22, align 8, !tbaa !131
  %.not.i.i.i439 = icmp eq ptr %548, null
  br i1 %.not.i.i.i439, label %_ZNSt6vectorIfSaIfEED2Ev.exit440, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !132
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %548 to i64
  %554 = sub i64 %552, %553
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %554) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit440

_ZNSt6vectorIfSaIfEED2Ev.exit440:                 ; preds = %545, %549
  %555 = load ptr, ptr %21, align 8, !tbaa !131
  %.not.i.i.i441 = icmp eq ptr %555, null
  br i1 %.not.i.i.i441, label %_ZNSt6vectorIfSaIfEED2Ev.exit442, label %556

556:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit440
  %557 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !132
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %555 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef %561) #25
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
  %565 = load ptr, ptr %21, align 8, !tbaa !131
  %.not.i.i.i443 = icmp eq ptr %565, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIfSaIfEED2Ev.exit444, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !132
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %565 to i64
  %571 = sub i64 %569, %570
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %571) #25
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
  store ptr %593, ptr %577, align 8, !tbaa !128
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit454

594:                                              ; preds = %579
  %595 = ptrtoint ptr %582 to i64
  %596 = ptrtoint ptr %581 to i64
  %597 = sub i64 %595, %596
  %598 = icmp eq i64 %597, 9223372036854775804
  br i1 %598, label %599, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i446

599:                                              ; preds = %594
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
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
  %606 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %605) #27
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
  call void @_ZdlPvm(ptr noundef nonnull %581, i64 noundef %597) #25
  %.pre658.pre = load i32, ptr %188, align 8, !tbaa !55
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i451

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i451: ; preds = %611, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i449
  %.pre658 = phi i32 [ %.pre658.pre, %611 ], [ %.pre658661, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i449 ]
  store ptr %606, ptr %23, align 8, !tbaa !131
  store ptr %610, ptr %577, align 8, !tbaa !128
  %612 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %604
  store ptr %612, ptr %578, align 8, !tbaa !132
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
  br i1 %618, label %579, label %._crit_edge607, !llvm.loop !136

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
  %622 = load ptr, ptr %24, align 8, !tbaa !131
  %.not.i.i.i455 = icmp eq ptr %622, null
  br i1 %.not.i.i.i455, label %_ZNSt6vectorIfSaIfEED2Ev.exit456, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !132
  %626 = ptrtoint ptr %625 to i64
  %627 = ptrtoint ptr %622 to i64
  %628 = sub i64 %626, %627
  call void @_ZdlPvm(ptr noundef nonnull %622, i64 noundef %628) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit456

_ZNSt6vectorIfSaIfEED2Ev.exit456:                 ; preds = %619, %623
  %629 = load ptr, ptr %23, align 8, !tbaa !131
  %.not.i.i.i457 = icmp eq ptr %629, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorIfSaIfEED2Ev.exit458, label %630

630:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit456
  %631 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !132
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %629 to i64
  %635 = sub i64 %633, %634
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef %635) #25
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
  %639 = load ptr, ptr %23, align 8, !tbaa !131
  %.not.i.i.i459 = icmp eq ptr %639, null
  br i1 %.not.i.i.i459, label %_ZNSt6vectorIfSaIfEED2Ev.exit460, label %640

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !132
  %643 = ptrtoint ptr %642 to i64
  %644 = ptrtoint ptr %639 to i64
  %645 = sub i64 %643, %644
  call void @_ZdlPvm(ptr noundef nonnull %639, i64 noundef %645) #25
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn24ConvolutionDepthWise_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %0, ptr nonnull %2, ptr nonnull %25, ptr nonnull %9, ptr nonnull %11, ptr nonnull %10, ptr nonnull %28, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %673 = load ptr, ptr %26, align 8, !tbaa !84
  %.not.i.i.i461 = icmp eq ptr %673, null
  br i1 %.not.i.i.i461, label %_ZNSt6vectorIiSaIiEED2Ev.exit462, label %674

674:                                              ; preds = %._crit_edge603
  %675 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !87
  %677 = ptrtoint ptr %676 to i64
  %678 = ptrtoint ptr %673 to i64
  %679 = sub i64 %677, %678
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef %679) #25
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
  br i1 %687, label %.preheader, label %._crit_edge603, !llvm.loop !137

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
  br i1 %693, label %.lr.ph596, label %._crit_edge597.loopexit, !llvm.loop !138

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !91
  %777 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %778 = load ptr, ptr %777, align 8, !tbaa !94
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
  %832 = load ptr, ptr %831, align 8, !tbaa !94
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
  br i1 %.not231, label %872, label %._crit_edge, !llvm.loop !139

872:                                              ; preds = %.lr.ph, %869
  %indvars.iv633 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next634, %869 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %873 = trunc i64 %indvars.iv633 to i32
  %874 = mul i32 %734, %873
  %875 = sdiv i32 %874, %.0162
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %876 = load i32, ptr %763, align 4, !tbaa !61, !noalias !140
  %877 = load i32, ptr %765, align 8, !tbaa !62, !noalias !140
  %878 = load i32, ptr %767, align 4, !tbaa !63, !noalias !140
  %879 = load ptr, ptr %29, align 8, !tbaa !16, !noalias !140
  %880 = load i64, ptr %771, align 8, !tbaa !17, !noalias !140
  %881 = sext i32 %875 to i64
  %882 = mul i64 %880, %881
  %883 = load i64, ptr %755, align 8, !tbaa !58, !noalias !140
  %884 = mul i64 %882, %883
  %885 = getelementptr inbounds nuw i8, ptr %879, i64 %884
  %886 = load i32, ptr %757, align 8, !tbaa !59, !noalias !140
  %887 = load ptr, ptr %759, align 8, !tbaa !15, !noalias !140
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
  %897 = load i32, ptr %761, align 8, !tbaa !60, !noalias !140
  store i32 %897, ptr %850, align 8, !tbaa !60, !alias.scope !140
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %898 = trunc i64 %indvars.iv633 to i32
  %899 = mul i32 %736, %898
  %900 = sdiv i32 %899, %.0161
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %901 = load i32, ptr %807, align 4, !tbaa !61, !noalias !143
  %902 = load i32, ptr %810, align 8, !tbaa !62, !noalias !143
  %903 = load i32, ptr %813, align 4, !tbaa !63, !noalias !143
  %904 = load ptr, ptr %31, align 8, !tbaa !16, !noalias !143
  %905 = load i64, ptr %818, align 8, !tbaa !17, !noalias !143
  %906 = sext i32 %900 to i64
  %907 = mul i64 %905, %906
  %908 = load i64, ptr %795, align 8, !tbaa !58, !noalias !143
  %909 = mul i64 %907, %908
  %910 = getelementptr inbounds nuw i8, ptr %904, i64 %909
  %911 = load i32, ptr %798, align 8, !tbaa !59, !noalias !143
  %912 = load ptr, ptr %801, align 8, !tbaa !15, !noalias !143
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
  %922 = load i32, ptr %804, align 8, !tbaa !60, !noalias !143
  store i32 %922, ptr %861, align 8, !tbaa !60, !alias.scope !143
  %923 = load ptr, ptr %867, align 8, !tbaa !18
  %924 = getelementptr inbounds nuw [8 x i8], ptr %923, i64 %indvars.iv633
  %925 = load ptr, ptr %924, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !91
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
  call void @__clang_call_terminate(ptr %946) #24
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
  call void @__clang_call_terminate(ptr %962) #24
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
  call void @__clang_call_terminate(ptr %980) #24
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
  call void @__clang_call_terminate(ptr %996) #24
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
  call void @__clang_call_terminate(ptr %1052) #24
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
  call void @__clang_call_terminate(ptr %1069) #24
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
  call void @__clang_call_terminate(ptr %1086) #24
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
  call void @__clang_call_terminate(ptr %1103) #24
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
  call void @__clang_call_terminate(ptr %1120) #24
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
  call void @__clang_call_terminate(ptr %1137) #24
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
  call void @__clang_call_terminate(ptr %1154) #24
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
  call void @__clang_call_terminate(ptr %1171) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %1157, %1155, %1163, %1167, %1168
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn247.pn.pn.pn.pn
}

declare void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  store ptr %17, ptr %9, align 8, !tbaa !146
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
  store ptr %22, ptr %10, align 8, !tbaa !146
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
  store ptr %20, ptr %10, align 8, !tbaa !146
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
  store ptr %22, ptr %10, align 8, !tbaa !146
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
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
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #27
  store ptr %8, ptr %0, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !87
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
  store ptr %.0.i.i.i.i, ptr %16, align 8, !tbaa !147
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn24ConvolutionDepthWise_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #12 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !82
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %283

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
  %.not197 = icmp sgt i32 %22, %21
  br i1 %.not197, label %._crit_edge199, label %.noexc57.lr.ph

.noexc57.lr.ph:                                   ; preds = %17
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
  br i1 %36, label %.noexc57.preheader, label %._crit_edge199

.noexc57.preheader:                               ; preds = %.noexc57.lr.ph
  %37 = sext i32 %22 to i64
  %38 = add nsw i32 %21, 1
  br label %.noexc57

.noexc57:                                         ; preds = %.noexc57.preheader, %_ZN4ncnn3MatD2Ev.exit
  %39 = phi i32 [ %35, %.noexc57.preheader ], [ %69, %_ZN4ncnn3MatD2Ev.exit ]
  %40 = phi i32 [ %35, %.noexc57.preheader ], [ %70, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv208 = phi i64 [ %37, %.noexc57.preheader ], [ %indvars.iv.next209, %_ZN4ncnn3MatD2Ev.exit ]
  %41 = load ptr, ptr %25, align 8, !tbaa !16
  %42 = load i32, ptr %5, align 4, !tbaa !82
  %43 = trunc nsw i64 %indvars.iv208 to i32
  %44 = shl i32 %43, 2
  %45 = mul i32 %44, %42
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %41, i64 %46
  %48 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !148
  %49 = load i64, ptr %27, align 8, !tbaa !17, !noalias !148
  %50 = mul i64 %49, %indvars.iv208
  %51 = load i64, ptr %28, align 8, !tbaa !58, !noalias !148
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = icmp sgt i32 %40, 0
  br i1 %54, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc57
  %55 = load i32, ptr %26, align 4, !tbaa !61, !noalias !148
  %56 = sext i32 %55 to i64
  %57 = mul i64 %51, %56
  %58 = load i32, ptr %8, align 4, !tbaa !82
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %60 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !151
  %61 = load i64, ptr %23, align 8, !tbaa !17, !noalias !151
  %62 = mul i64 %61, %indvars.iv208
  %63 = load i64, ptr %24, align 8, !tbaa !58, !noalias !151
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %.idx = shl nsw i64 %indvars.iv208, 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge193
  %66 = phi i32 [ %71, %._crit_edge193 ], [ %39, %.preheader.preheader ]
  %67 = phi i32 [ %72, %._crit_edge193 ], [ %58, %.preheader.preheader ]
  %.042196 = phi ptr [ %75, %._crit_edge193 ], [ %65, %.preheader.preheader ]
  %.044195 = phi i32 [ %76, %._crit_edge193 ], [ 0, %.preheader.preheader ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph192, label %._crit_edge193

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge193, %.preheader.lr.ph, %.noexc57
  %69 = phi i32 [ %39, %.noexc57 ], [ %39, %.preheader.lr.ph ], [ %71, %._crit_edge193 ]
  %70 = phi i32 [ %40, %.noexc57 ], [ %40, %.preheader.lr.ph ], [ %71, %._crit_edge193 ]
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next209 to i32
  %exitcond211.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond211.not, label %._crit_edge199, label %.noexc57, !llvm.loop !154

._crit_edge193.loopexit:                          ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %.pre = load i32, ptr %7, align 4, !tbaa !82
  br label %._crit_edge193

._crit_edge193:                                   ; preds = %._crit_edge193.loopexit, %.preheader
  %71 = phi i32 [ %66, %.preheader ], [ %.pre, %._crit_edge193.loopexit ]
  %72 = phi i32 [ %67, %.preheader ], [ %280, %._crit_edge193.loopexit ]
  %73 = shl nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.042196, i64 %74
  %76 = add nuw nsw i32 %.044195, 1
  %77 = icmp slt i32 %76, %71
  br i1 %77, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !155

.lr.ph192:                                        ; preds = %.preheader, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ 0, %.preheader ]
  %78 = load i32, ptr %29, align 8, !tbaa !71
  %.not48 = icmp eq i32 %78, 0
  br i1 %.not48, label %83, label %79

79:                                               ; preds = %.lr.ph192
  %80 = load ptr, ptr %30, align 8, !tbaa !16
  %81 = getelementptr inbounds i8, ptr %80, i64 %.idx
  %82 = load <4 x float>, ptr %81, align 1, !tbaa !156
  br label %83

83:                                               ; preds = %79, %.lr.ph192
  %.045 = phi nsz <4 x float> [ %82, %79 ], [ zeroinitializer, %.lr.ph192 ]
  %84 = load i32, ptr %31, align 8, !tbaa !75
  %85 = mul nsw i32 %84, %.044195
  %86 = sext i32 %85 to i64
  %87 = mul i64 %57, %86
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 %87
  %89 = load i32, ptr %32, align 4, !tbaa !74
  %90 = trunc nuw nsw i64 %indvars.iv205 to i32
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
  br label %268

._crit_edge:                                      ; preds = %268, %83
  %.1.lcssa = phi <4 x float> [ %.045, %83 ], [ %278, %268 ]
  %98 = load i32, ptr %33, align 8, !tbaa !40
  switch i32 %98, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %99
    i32 2, label %.noexc60
    i32 3, label %109
    i32 4, label %.noexc61
    i32 5, label %.noexc62
    i32 6, label %254
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
  %130 = fmul fast <4 x float> %129, splat (float 0x3FE62E4300000000)
  %131 = fsub fast <4 x float> %122, %130
  %132 = fmul fast <4 x float> %131, %131
  %133 = fmul fast <4 x float> %131, splat (float 0x3F2A0D2CE0000000)
  %134 = fadd fast <4 x float> %133, splat (float 0x3F56E879C0000000)
  %135 = fmul fast <4 x float> %134, %131
  %136 = fadd fast <4 x float> %135, splat (float 0x3F81112100000000)
  %137 = fmul fast <4 x float> %136, %131
  %138 = fadd fast <4 x float> %137, splat (float 0x3FA5553820000000)
  %139 = fmul fast <4 x float> %138, %131
  %140 = fadd fast <4 x float> %139, splat (float 0x3FC5555540000000)
  %141 = fmul fast <4 x float> %140, %131
  %142 = fadd fast <4 x float> %141, splat (float 5.000000e-01)
  %143 = fmul fast <4 x float> %132, %142
  %144 = fadd fast <4 x float> %131, splat (float 1.000000e+00)
  %145 = fadd fast <4 x float> %144, %143
  %146 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %129)
  %147 = shl <4 x i32> %146, splat (i32 23)
  %148 = add <4 x i32> %147, splat (i32 1065353216)
  %149 = bitcast <4 x i32> %148 to <4 x float>
  %150 = fmul fast <4 x float> %145, %149
  %151 = fadd fast <4 x float> %150, splat (float 1.000000e+00)
  %152 = fdiv fast <4 x float> splat (float 1.000000e+00), %151
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc62:                                         ; preds = %._crit_edge
  %153 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %154 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %153, <4 x float> splat (float 0xC0561814A0000000))
  %155 = fmul fast <4 x float> %154, splat (float 0x3FF7154760000000)
  %156 = fadd fast <4 x float> %155, splat (float 5.000000e-01)
  %157 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %156)
  %158 = sitofp <4 x i32> %157 to <4 x float>
  %159 = fcmp fast olt <4 x float> %156, %158
  %160 = select <4 x i1> %159, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %161 = fsub fast <4 x float> %158, %160
  %162 = fmul fast <4 x float> %161, splat (float 0x3FE62E4300000000)
  %163 = fsub fast <4 x float> %154, %162
  %164 = fmul fast <4 x float> %163, %163
  %165 = fmul fast <4 x float> %163, splat (float 0x3F2A0D2CE0000000)
  %166 = fadd fast <4 x float> %165, splat (float 0x3F56E879C0000000)
  %167 = fmul fast <4 x float> %166, %163
  %168 = fadd fast <4 x float> %167, splat (float 0x3F81112100000000)
  %169 = fmul fast <4 x float> %168, %163
  %170 = fadd fast <4 x float> %169, splat (float 0x3FA5553820000000)
  %171 = fmul fast <4 x float> %170, %163
  %172 = fadd fast <4 x float> %171, splat (float 0x3FC5555540000000)
  %173 = fmul fast <4 x float> %172, %163
  %174 = fadd fast <4 x float> %173, splat (float 5.000000e-01)
  %175 = fmul fast <4 x float> %164, %174
  %176 = fadd fast <4 x float> %163, splat (float 1.000000e+00)
  %177 = fadd fast <4 x float> %176, %175
  %178 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %161)
  %179 = shl <4 x i32> %178, splat (i32 23)
  %180 = add <4 x i32> %179, splat (i32 1065353216)
  %181 = bitcast <4 x i32> %180 to <4 x float>
  %182 = fmul fast <4 x float> %177, %181
  %183 = fadd fast <4 x float> %182, splat (float 1.000000e+00)
  %184 = fcmp fast ole <4 x float> %183, zeroinitializer
  %185 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %183, <4 x float> splat (float 0x3810000000000000))
  %186 = bitcast <4 x float> %185 to <4 x i32>
  %187 = lshr <4 x i32> %186, splat (i32 23)
  %188 = and <4 x i32> %186, splat (i32 -2139095041)
  %189 = or disjoint <4 x i32> %188, splat (i32 1056964608)
  %190 = bitcast <4 x i32> %189 to <4 x float>
  %191 = add nsw <4 x i32> %187, splat (i32 -127)
  %192 = sitofp <4 x i32> %191 to <4 x float>
  %193 = fadd fast <4 x float> %192, splat (float 1.000000e+00)
  %194 = fcmp fast olt <4 x float> %190, splat (float 0x3FE6A09E60000000)
  %195 = select <4 x i1> %194, <4 x float> %190, <4 x float> zeroinitializer
  %196 = fadd fast <4 x float> %190, splat (float -1.000000e+00)
  %197 = select fast <4 x i1> %194, <4 x float> %192, <4 x float> %193
  %198 = fadd fast <4 x float> %196, %195
  %199 = fmul fast <4 x float> %198, %198
  %200 = fmul fast <4 x float> %198, splat (float 0x3FB2043760000000)
  %201 = fadd fast <4 x float> %200, splat (float 0xBFBD7A3700000000)
  %202 = fmul fast <4 x float> %201, %198
  %203 = fadd fast <4 x float> %202, splat (float 0x3FBDE4A340000000)
  %204 = fmul fast <4 x float> %203, %198
  %205 = fadd fast <4 x float> %204, splat (float 0xBFBFCBA9E0000000)
  %206 = fmul fast <4 x float> %205, %198
  %207 = fadd fast <4 x float> %206, splat (float 0x3FC23D37E0000000)
  %208 = fmul fast <4 x float> %207, %198
  %209 = fadd fast <4 x float> %208, splat (float 0xBFC555CA00000000)
  %210 = fmul fast <4 x float> %209, %198
  %211 = fadd fast <4 x float> %210, splat (float 0x3FC999D580000000)
  %212 = fmul fast <4 x float> %211, %198
  %213 = fadd fast <4 x float> %212, splat (float 0xBFCFFFFF80000000)
  %214 = fmul fast <4 x float> %213, %198
  %215 = fadd fast <4 x float> %214, splat (float 0x3FD5555540000000)
  %216 = fmul fast <4 x float> %215, %198
  %reass.mul = fmul fast <4 x float> %197, splat (float 0x3FE62E4300000000)
  %reass.add187 = fadd fast <4 x float> %216, splat (float -5.000000e-01)
  %reass.mul188 = fmul fast <4 x float> %199, %reass.add187
  %217 = fadd fast <4 x float> %reass.mul, %198
  %218 = fadd fast <4 x float> %217, %reass.mul188
  %.neg = fmul fast <4 x float> %218, splat (float -2.000000e+00)
  %219 = select fast <4 x i1> %184, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %220 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %219, <4 x float> splat (float 0x40561814A0000000))
  %221 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %220, <4 x float> splat (float 0xC0561814A0000000))
  %222 = fmul fast <4 x float> %221, splat (float 0x3FF7154760000000)
  %223 = fadd fast <4 x float> %222, splat (float 5.000000e-01)
  %224 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %223)
  %225 = sitofp <4 x i32> %224 to <4 x float>
  %226 = fcmp fast olt <4 x float> %223, %225
  %227 = select <4 x i1> %226, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %228 = fsub fast <4 x float> %225, %227
  %229 = fmul fast <4 x float> %228, splat (float 0x3FE62E4300000000)
  %230 = fsub fast <4 x float> %221, %229
  %231 = fmul fast <4 x float> %230, %230
  %232 = fmul fast <4 x float> %230, splat (float 0x3F2A0D2CE0000000)
  %233 = fadd fast <4 x float> %232, splat (float 0x3F56E879C0000000)
  %234 = fmul fast <4 x float> %233, %230
  %235 = fadd fast <4 x float> %234, splat (float 0x3F81112100000000)
  %236 = fmul fast <4 x float> %235, %230
  %237 = fadd fast <4 x float> %236, splat (float 0x3FA5553820000000)
  %238 = fmul fast <4 x float> %237, %230
  %239 = fadd fast <4 x float> %238, splat (float 0x3FC5555540000000)
  %240 = fmul fast <4 x float> %239, %230
  %241 = fadd fast <4 x float> %240, splat (float 5.000000e-01)
  %242 = fmul fast <4 x float> %231, %241
  %243 = fadd fast <4 x float> %230, splat (float 1.000000e+00)
  %244 = fadd fast <4 x float> %243, %242
  %245 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %228)
  %246 = shl <4 x i32> %245, splat (i32 23)
  %247 = add <4 x i32> %246, splat (i32 1065353216)
  %248 = bitcast <4 x i32> %247 to <4 x float>
  %249 = fmul fast <4 x float> %244, %248
  %250 = fadd fast <4 x float> %249, splat (float 1.000000e+00)
  %251 = fdiv fast <4 x float> splat (float 2.000000e+00), %250
  %252 = fadd fast <4 x float> %251, splat (float -1.000000e+00)
  %253 = fmul fast <4 x float> %252, %.1.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

254:                                              ; preds = %._crit_edge
  %255 = load ptr, ptr %34, align 8, !tbaa !16
  %256 = load float, ptr %255, align 4, !tbaa !41
  %257 = insertelement <4 x float> poison, float %256, i64 0
  %258 = shufflevector <4 x float> %257, <4 x float> poison, <4 x i32> zeroinitializer
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %260 = load float, ptr %259, align 4, !tbaa !41
  %261 = insertelement <4 x float> poison, float %260, i64 0
  %262 = shufflevector <4 x float> %261, <4 x float> poison, <4 x i32> zeroinitializer
  %263 = fmul fast <4 x float> %258, %.1.lcssa
  %264 = fadd fast <4 x float> %263, %262
  %265 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %264, <4 x float> zeroinitializer)
  %266 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %265, <4 x float> splat (float 1.000000e+00))
  %267 = fmul fast <4 x float> %266, %.1.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

268:                                              ; preds = %.lr.ph, %268
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %268 ]
  %.1189 = phi <4 x float> [ %.045, %.lr.ph ], [ %278, %268 ]
  %269 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv
  %270 = load i32, ptr %269, align 4, !tbaa !82
  %271 = shl nsw i32 %270, 2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %94, i64 %272
  %274 = load <4 x float>, ptr %273, align 1, !tbaa !156
  %.idx222 = shl nsw i64 %indvars.iv, 4
  %275 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx222
  %276 = load <4 x float>, ptr %275, align 1, !tbaa !156
  %277 = fmul fast <4 x float> %276, %274
  %278 = fadd fast <4 x float> %277, %.1189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %268, !llvm.loop !157

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %254, %.noexc62, %.noexc61, %109, %.noexc60, %99, %._crit_edge
  %.0.i = phi nsz <4 x float> [ %267, %254 ], [ %100, %99 ], [ %108, %.noexc60 ], [ %119, %109 ], [ %152, %.noexc61 ], [ %253, %.noexc62 ], [ %.1.lcssa, %._crit_edge ]
  %.idx223 = shl nsw i64 %indvars.iv205, 4
  %279 = getelementptr inbounds nuw i8, ptr %.042196, i64 %.idx223
  store <4 x float> %.0.i, ptr %279, align 1, !tbaa !156
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %280 = load i32, ptr %8, align 4, !tbaa !82
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next206, %281
  br i1 %282, label %.lr.ph192, label %._crit_edge193.loopexit, !llvm.loop !158

._crit_edge199:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc57.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %283

283:                                              ; preds = %._crit_edge199, %10
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
declare !callback !159 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #13

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
  store ptr %21, ptr %10, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %22, ptr %11, align 8, !tbaa !146
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
  store ptr %24, ptr %11, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %25, ptr %12, align 8, !tbaa !146
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
define internal void @_ZN4ncnnL21convdw3x3s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #12 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !82
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %524

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
  %31 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !161
  %32 = load i64, ptr %22, align 8, !tbaa !17, !noalias !161
  %33 = mul i64 %32, %indvars.iv
  %34 = load i64, ptr %23, align 8, !tbaa !58, !noalias !161
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load ptr, ptr %4, align 8, !tbaa !146
  %.not182 = icmp eq ptr %37, null
  br i1 %.not182, label %.noexc192, label %38

38:                                               ; preds = %.noexc191
  %.idx = shl nsw i64 %indvars.iv, 4
  %39 = getelementptr inbounds i8, ptr %37, i64 %.idx
  %40 = load <4 x float>, ptr %39, align 1, !tbaa !156
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
  %49 = load <4 x float>, ptr %48, align 16, !tbaa !156
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load <4 x float>, ptr %50, align 16, !tbaa !156
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = load <4 x float>, ptr %52, align 16, !tbaa !156
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %55 = load <4 x float>, ptr %54, align 16, !tbaa !156
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %57 = load <4 x float>, ptr %56, align 16, !tbaa !156
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %59 = load <4 x float>, ptr %58, align 16, !tbaa !156
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %61 = load <4 x float>, ptr %60, align 16, !tbaa !156
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %63 = load <4 x float>, ptr %62, align 16, !tbaa !156
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %65 = load <4 x float>, ptr %64, align 16, !tbaa !156
  %66 = load i32, ptr %7, align 4, !tbaa !82
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.preheader633.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader633.preheader:                          ; preds = %.noexc192
  %68 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !164
  %69 = load i64, ptr %27, align 8, !tbaa !17, !noalias !164
  %70 = mul i64 %69, %indvars.iv
  %71 = load i64, ptr %28, align 8, !tbaa !58, !noalias !164
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  %74 = load i32, ptr %26, align 4, !tbaa !61, !noalias !164
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 1
  %77 = mul i64 %76, %71
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %79 = mul i64 %71, %75
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 %79
  %.pre = load i32, ptr %8, align 4, !tbaa !82
  br label %.preheader633

.preheader633:                                    ; preds = %.preheader633.preheader, %._crit_edge
  %81 = phi i32 [ %517, %._crit_edge ], [ %.pre, %.preheader633.preheader ]
  %.0160679 = phi i32 [ %521, %._crit_edge ], [ 0, %.preheader633.preheader ]
  %.0161678 = phi ptr [ %520, %._crit_edge ], [ %78, %.preheader633.preheader ]
  %.0165677 = phi ptr [ %519, %._crit_edge ], [ %80, %.preheader633.preheader ]
  %.0170676 = phi ptr [ %518, %._crit_edge ], [ %73, %.preheader633.preheader ]
  %.0175675 = phi ptr [ %.4179.lcssa, %._crit_edge ], [ %36, %.preheader633.preheader ]
  %82 = icmp sgt i32 %81, 7
  br i1 %82, label %.lr.ph, label %.preheader632

.preheader632:                                    ; preds = %.lr.ph, %.preheader633
  %83 = phi i32 [ %81, %.preheader633 ], [ %297, %.lr.ph ]
  %.1176.lcssa = phi ptr [ %.0175675, %.preheader633 ], [ %294, %.lr.ph ]
  %.1171.lcssa = phi ptr [ %.0170676, %.preheader633 ], [ %243, %.lr.ph ]
  %.1166.lcssa = phi ptr [ %.0165677, %.preheader633 ], [ %245, %.lr.ph ]
  %.1162.lcssa = phi ptr [ %.0161678, %.preheader633 ], [ %247, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.preheader633 ], [ %295, %.lr.ph ]
  %84 = or disjoint i32 %.0.lcssa, 3
  %85 = icmp slt i32 %84, %83
  br i1 %85, label %.lr.ph648, label %.preheader631

.lr.ph:                                           ; preds = %.preheader633, %.lr.ph
  %.0638 = phi i32 [ %295, %.lr.ph ], [ 0, %.preheader633 ]
  %.1162637 = phi ptr [ %247, %.lr.ph ], [ %.0161678, %.preheader633 ]
  %.1166636 = phi ptr [ %245, %.lr.ph ], [ %.0165677, %.preheader633 ]
  %.1171635 = phi ptr [ %243, %.lr.ph ], [ %.0170676, %.preheader633 ]
  %.1176634 = phi ptr [ %294, %.lr.ph ], [ %.0175675, %.preheader633 ]
  %86 = load <4 x float>, ptr %.1171635, align 16, !tbaa !156
  %87 = getelementptr inbounds nuw i8, ptr %.1171635, i64 16
  %88 = load <4 x float>, ptr %87, align 16, !tbaa !156
  %89 = getelementptr inbounds nuw i8, ptr %.1171635, i64 32
  %90 = load <4 x float>, ptr %89, align 16, !tbaa !156
  %91 = load <4 x float>, ptr %.1166636, align 16, !tbaa !156
  %92 = getelementptr inbounds nuw i8, ptr %.1166636, i64 16
  %93 = load <4 x float>, ptr %92, align 16, !tbaa !156
  %94 = getelementptr inbounds nuw i8, ptr %.1166636, i64 32
  %95 = load <4 x float>, ptr %94, align 16, !tbaa !156
  %96 = load <4 x float>, ptr %.1162637, align 16, !tbaa !156
  %97 = getelementptr inbounds nuw i8, ptr %.1162637, i64 16
  %98 = load <4 x float>, ptr %97, align 16, !tbaa !156
  %99 = getelementptr inbounds nuw i8, ptr %.1162637, i64 32
  %100 = load <4 x float>, ptr %99, align 16, !tbaa !156
  %101 = fmul fast <4 x float> %86, %49
  %102 = fadd fast <4 x float> %101, %41
  %103 = fmul fast <4 x float> %88, %51
  %104 = fadd fast <4 x float> %102, %103
  %105 = fmul fast <4 x float> %90, %53
  %106 = fadd fast <4 x float> %104, %105
  %107 = fmul fast <4 x float> %91, %55
  %108 = fadd fast <4 x float> %106, %107
  %109 = fmul fast <4 x float> %93, %57
  %110 = fadd fast <4 x float> %108, %109
  %111 = fmul fast <4 x float> %95, %59
  %112 = fadd fast <4 x float> %110, %111
  %113 = fmul fast <4 x float> %96, %61
  %114 = fadd fast <4 x float> %112, %113
  %115 = fmul fast <4 x float> %98, %63
  %116 = fadd fast <4 x float> %114, %115
  %117 = fmul fast <4 x float> %100, %65
  %118 = fadd fast <4 x float> %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %.1171635, i64 48
  %120 = load <4 x float>, ptr %119, align 16, !tbaa !156
  %121 = getelementptr inbounds nuw i8, ptr %.1166636, i64 48
  %122 = load <4 x float>, ptr %121, align 16, !tbaa !156
  %123 = getelementptr inbounds nuw i8, ptr %.1162637, i64 48
  %124 = load <4 x float>, ptr %123, align 16, !tbaa !156
  store <4 x float> %118, ptr %.1176634, align 16, !tbaa !156
  %125 = fmul fast <4 x float> %88, %49
  %126 = fadd fast <4 x float> %125, %41
  %127 = fmul fast <4 x float> %90, %51
  %128 = fadd fast <4 x float> %126, %127
  %129 = fmul fast <4 x float> %120, %53
  %130 = fmul fast <4 x float> %93, %55
  %131 = fmul fast <4 x float> %95, %57
  %132 = fmul fast <4 x float> %122, %59
  %133 = fmul fast <4 x float> %98, %61
  %134 = fmul fast <4 x float> %100, %63
  %135 = fmul fast <4 x float> %124, %65
  %136 = fadd fast <4 x float> %128, %130
  %137 = fadd fast <4 x float> %136, %131
  %138 = fadd fast <4 x float> %137, %133
  %139 = fadd fast <4 x float> %138, %134
  %140 = fadd fast <4 x float> %139, %129
  %141 = fadd fast <4 x float> %140, %132
  %142 = fadd fast <4 x float> %141, %135
  %143 = getelementptr inbounds nuw i8, ptr %.1171635, i64 64
  %144 = load <4 x float>, ptr %143, align 16, !tbaa !156
  %145 = getelementptr inbounds nuw i8, ptr %.1166636, i64 64
  %146 = load <4 x float>, ptr %145, align 16, !tbaa !156
  %147 = getelementptr inbounds nuw i8, ptr %.1162637, i64 64
  %148 = load <4 x float>, ptr %147, align 16, !tbaa !156
  %149 = getelementptr inbounds nuw i8, ptr %.1176634, i64 16
  store <4 x float> %142, ptr %149, align 16, !tbaa !156
  %150 = fmul fast <4 x float> %90, %49
  %151 = fadd fast <4 x float> %150, %41
  %152 = fmul fast <4 x float> %120, %51
  %153 = fmul fast <4 x float> %144, %53
  %154 = fmul fast <4 x float> %95, %55
  %155 = fmul fast <4 x float> %122, %57
  %156 = fmul fast <4 x float> %146, %59
  %157 = fmul fast <4 x float> %100, %61
  %158 = fmul fast <4 x float> %124, %63
  %159 = fmul fast <4 x float> %148, %65
  %160 = fadd fast <4 x float> %151, %154
  %161 = fadd fast <4 x float> %160, %157
  %162 = fadd fast <4 x float> %161, %152
  %163 = fadd fast <4 x float> %162, %155
  %164 = fadd fast <4 x float> %163, %158
  %165 = fadd fast <4 x float> %164, %153
  %166 = fadd fast <4 x float> %165, %156
  %167 = fadd fast <4 x float> %166, %159
  %168 = getelementptr inbounds nuw i8, ptr %.1171635, i64 80
  %169 = load <4 x float>, ptr %168, align 16, !tbaa !156
  %170 = getelementptr inbounds nuw i8, ptr %.1166636, i64 80
  %171 = load <4 x float>, ptr %170, align 16, !tbaa !156
  %172 = getelementptr inbounds nuw i8, ptr %.1162637, i64 80
  %173 = load <4 x float>, ptr %172, align 16, !tbaa !156
  %174 = getelementptr inbounds nuw i8, ptr %.1176634, i64 32
  store <4 x float> %167, ptr %174, align 16, !tbaa !156
  %175 = fmul fast <4 x float> %120, %49
  %176 = fadd fast <4 x float> %175, %41
  %177 = fmul fast <4 x float> %144, %51
  %178 = fmul fast <4 x float> %169, %53
  %179 = fmul fast <4 x float> %122, %55
  %180 = fmul fast <4 x float> %146, %57
  %181 = fmul fast <4 x float> %171, %59
  %182 = fmul fast <4 x float> %124, %61
  %183 = fmul fast <4 x float> %148, %63
  %184 = fmul fast <4 x float> %173, %65
  %185 = fadd fast <4 x float> %176, %179
  %186 = fadd fast <4 x float> %185, %182
  %187 = fadd fast <4 x float> %186, %177
  %188 = fadd fast <4 x float> %187, %180
  %189 = fadd fast <4 x float> %188, %183
  %190 = fadd fast <4 x float> %189, %178
  %191 = fadd fast <4 x float> %190, %181
  %192 = fadd fast <4 x float> %191, %184
  %193 = getelementptr inbounds nuw i8, ptr %.1171635, i64 96
  %194 = load <4 x float>, ptr %193, align 16, !tbaa !156
  %195 = getelementptr inbounds nuw i8, ptr %.1166636, i64 96
  %196 = load <4 x float>, ptr %195, align 16, !tbaa !156
  %197 = getelementptr inbounds nuw i8, ptr %.1162637, i64 96
  %198 = load <4 x float>, ptr %197, align 16, !tbaa !156
  %199 = getelementptr inbounds nuw i8, ptr %.1176634, i64 48
  store <4 x float> %192, ptr %199, align 16, !tbaa !156
  %200 = fmul fast <4 x float> %144, %49
  %201 = fadd fast <4 x float> %200, %41
  %202 = fmul fast <4 x float> %169, %51
  %203 = fmul fast <4 x float> %194, %53
  %204 = fmul fast <4 x float> %146, %55
  %205 = fmul fast <4 x float> %171, %57
  %206 = fmul fast <4 x float> %196, %59
  %207 = fmul fast <4 x float> %148, %61
  %208 = fmul fast <4 x float> %173, %63
  %209 = fmul fast <4 x float> %198, %65
  %210 = fadd fast <4 x float> %201, %204
  %211 = fadd fast <4 x float> %210, %207
  %212 = fadd fast <4 x float> %211, %202
  %213 = fadd fast <4 x float> %212, %205
  %214 = fadd fast <4 x float> %213, %208
  %215 = fadd fast <4 x float> %214, %203
  %216 = fadd fast <4 x float> %215, %206
  %217 = fadd fast <4 x float> %216, %209
  %218 = getelementptr inbounds nuw i8, ptr %.1171635, i64 112
  %219 = load <4 x float>, ptr %218, align 16, !tbaa !156
  %220 = getelementptr inbounds nuw i8, ptr %.1166636, i64 112
  %221 = load <4 x float>, ptr %220, align 16, !tbaa !156
  %222 = getelementptr inbounds nuw i8, ptr %.1162637, i64 112
  %223 = load <4 x float>, ptr %222, align 16, !tbaa !156
  %224 = getelementptr inbounds nuw i8, ptr %.1176634, i64 64
  store <4 x float> %217, ptr %224, align 16, !tbaa !156
  %225 = fmul fast <4 x float> %169, %49
  %226 = fadd fast <4 x float> %225, %41
  %227 = fmul fast <4 x float> %194, %51
  %228 = fmul fast <4 x float> %219, %53
  %229 = fmul fast <4 x float> %171, %55
  %230 = fmul fast <4 x float> %196, %57
  %231 = fmul fast <4 x float> %221, %59
  %232 = fmul fast <4 x float> %173, %61
  %233 = fmul fast <4 x float> %198, %63
  %234 = fmul fast <4 x float> %223, %65
  %235 = fadd fast <4 x float> %226, %229
  %236 = fadd fast <4 x float> %235, %232
  %237 = fadd fast <4 x float> %236, %227
  %238 = fadd fast <4 x float> %237, %230
  %239 = fadd fast <4 x float> %238, %233
  %240 = fadd fast <4 x float> %239, %228
  %241 = fadd fast <4 x float> %240, %231
  %242 = fadd fast <4 x float> %241, %234
  %243 = getelementptr inbounds nuw i8, ptr %.1171635, i64 128
  %244 = load <4 x float>, ptr %243, align 16, !tbaa !156
  %245 = getelementptr inbounds nuw i8, ptr %.1166636, i64 128
  %246 = load <4 x float>, ptr %245, align 16, !tbaa !156
  %247 = getelementptr inbounds nuw i8, ptr %.1162637, i64 128
  %248 = load <4 x float>, ptr %247, align 16, !tbaa !156
  %249 = getelementptr inbounds nuw i8, ptr %.1176634, i64 80
  store <4 x float> %242, ptr %249, align 16, !tbaa !156
  %250 = fmul fast <4 x float> %194, %49
  %251 = fadd fast <4 x float> %250, %41
  %252 = fmul fast <4 x float> %219, %51
  %253 = fmul fast <4 x float> %244, %53
  %254 = fmul fast <4 x float> %196, %55
  %255 = fmul fast <4 x float> %221, %57
  %256 = fmul fast <4 x float> %246, %59
  %257 = fmul fast <4 x float> %198, %61
  %258 = fmul fast <4 x float> %223, %63
  %259 = fmul fast <4 x float> %248, %65
  %260 = fadd fast <4 x float> %251, %254
  %261 = fadd fast <4 x float> %260, %257
  %262 = fadd fast <4 x float> %261, %252
  %263 = fadd fast <4 x float> %262, %255
  %264 = fadd fast <4 x float> %263, %258
  %265 = fadd fast <4 x float> %264, %253
  %266 = fadd fast <4 x float> %265, %256
  %267 = fadd fast <4 x float> %266, %259
  %268 = getelementptr inbounds nuw i8, ptr %.1171635, i64 144
  %269 = load <4 x float>, ptr %268, align 16, !tbaa !156
  %270 = getelementptr inbounds nuw i8, ptr %.1166636, i64 144
  %271 = load <4 x float>, ptr %270, align 16, !tbaa !156
  %272 = getelementptr inbounds nuw i8, ptr %.1162637, i64 144
  %273 = load <4 x float>, ptr %272, align 16, !tbaa !156
  %274 = getelementptr inbounds nuw i8, ptr %.1176634, i64 96
  store <4 x float> %267, ptr %274, align 16, !tbaa !156
  %275 = fmul fast <4 x float> %219, %49
  %276 = fadd fast <4 x float> %275, %41
  %277 = fmul fast <4 x float> %244, %51
  %278 = fmul fast <4 x float> %269, %53
  %279 = fmul fast <4 x float> %221, %55
  %280 = fmul fast <4 x float> %246, %57
  %281 = fmul fast <4 x float> %271, %59
  %282 = fmul fast <4 x float> %223, %61
  %283 = fmul fast <4 x float> %248, %63
  %284 = fmul fast <4 x float> %273, %65
  %285 = fadd fast <4 x float> %276, %279
  %286 = fadd fast <4 x float> %285, %282
  %287 = fadd fast <4 x float> %286, %277
  %288 = fadd fast <4 x float> %287, %280
  %289 = fadd fast <4 x float> %288, %283
  %290 = fadd fast <4 x float> %289, %278
  %291 = fadd fast <4 x float> %290, %281
  %292 = fadd fast <4 x float> %291, %284
  %293 = getelementptr inbounds nuw i8, ptr %.1176634, i64 112
  store <4 x float> %292, ptr %293, align 16, !tbaa !156
  %294 = getelementptr inbounds nuw i8, ptr %.1176634, i64 128
  %295 = add nuw nsw i32 %.0638, 8
  %296 = or disjoint i32 %295, 7
  %297 = load i32, ptr %8, align 4, !tbaa !82
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %.lr.ph, label %.preheader632, !llvm.loop !167

.preheader631:                                    ; preds = %.lr.ph648, %.preheader632
  %299 = phi i32 [ %83, %.preheader632 ], [ %413, %.lr.ph648 ]
  %.2177.lcssa = phi ptr [ %.1176.lcssa, %.preheader632 ], [ %410, %.lr.ph648 ]
  %.2172.lcssa = phi ptr [ %.1171.lcssa, %.preheader632 ], [ %359, %.lr.ph648 ]
  %.2167.lcssa = phi ptr [ %.1166.lcssa, %.preheader632 ], [ %361, %.lr.ph648 ]
  %.2163.lcssa = phi ptr [ %.1162.lcssa, %.preheader632 ], [ %363, %.lr.ph648 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader632 ], [ %411, %.lr.ph648 ]
  %300 = or disjoint i32 %.1.lcssa, 1
  %301 = icmp slt i32 %300, %299
  br i1 %301, label %.lr.ph659, label %.preheader

.lr.ph648:                                        ; preds = %.preheader632, %.lr.ph648
  %.1647 = phi i32 [ %411, %.lr.ph648 ], [ %.0.lcssa, %.preheader632 ]
  %.2163646 = phi ptr [ %363, %.lr.ph648 ], [ %.1162.lcssa, %.preheader632 ]
  %.2167645 = phi ptr [ %361, %.lr.ph648 ], [ %.1166.lcssa, %.preheader632 ]
  %.2172644 = phi ptr [ %359, %.lr.ph648 ], [ %.1171.lcssa, %.preheader632 ]
  %.2177643 = phi ptr [ %410, %.lr.ph648 ], [ %.1176.lcssa, %.preheader632 ]
  %302 = load <4 x float>, ptr %.2172644, align 16, !tbaa !156
  %303 = getelementptr inbounds nuw i8, ptr %.2172644, i64 16
  %304 = load <4 x float>, ptr %303, align 16, !tbaa !156
  %305 = getelementptr inbounds nuw i8, ptr %.2172644, i64 32
  %306 = load <4 x float>, ptr %305, align 16, !tbaa !156
  %307 = load <4 x float>, ptr %.2167645, align 16, !tbaa !156
  %308 = getelementptr inbounds nuw i8, ptr %.2167645, i64 16
  %309 = load <4 x float>, ptr %308, align 16, !tbaa !156
  %310 = getelementptr inbounds nuw i8, ptr %.2167645, i64 32
  %311 = load <4 x float>, ptr %310, align 16, !tbaa !156
  %312 = load <4 x float>, ptr %.2163646, align 16, !tbaa !156
  %313 = getelementptr inbounds nuw i8, ptr %.2163646, i64 16
  %314 = load <4 x float>, ptr %313, align 16, !tbaa !156
  %315 = getelementptr inbounds nuw i8, ptr %.2163646, i64 32
  %316 = load <4 x float>, ptr %315, align 16, !tbaa !156
  %317 = fmul fast <4 x float> %302, %49
  %318 = fadd fast <4 x float> %317, %41
  %319 = fmul fast <4 x float> %304, %51
  %320 = fadd fast <4 x float> %318, %319
  %321 = fmul fast <4 x float> %306, %53
  %322 = fadd fast <4 x float> %320, %321
  %323 = fmul fast <4 x float> %307, %55
  %324 = fadd fast <4 x float> %322, %323
  %325 = fmul fast <4 x float> %309, %57
  %326 = fadd fast <4 x float> %324, %325
  %327 = fmul fast <4 x float> %311, %59
  %328 = fadd fast <4 x float> %326, %327
  %329 = fmul fast <4 x float> %312, %61
  %330 = fadd fast <4 x float> %328, %329
  %331 = fmul fast <4 x float> %314, %63
  %332 = fadd fast <4 x float> %330, %331
  %333 = fmul fast <4 x float> %316, %65
  %334 = fadd fast <4 x float> %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %.2172644, i64 48
  %336 = load <4 x float>, ptr %335, align 16, !tbaa !156
  %337 = getelementptr inbounds nuw i8, ptr %.2167645, i64 48
  %338 = load <4 x float>, ptr %337, align 16, !tbaa !156
  %339 = getelementptr inbounds nuw i8, ptr %.2163646, i64 48
  %340 = load <4 x float>, ptr %339, align 16, !tbaa !156
  store <4 x float> %334, ptr %.2177643, align 16, !tbaa !156
  %341 = fmul fast <4 x float> %304, %49
  %342 = fadd fast <4 x float> %341, %41
  %343 = fmul fast <4 x float> %306, %51
  %344 = fadd fast <4 x float> %342, %343
  %345 = fmul fast <4 x float> %336, %53
  %346 = fmul fast <4 x float> %309, %55
  %347 = fmul fast <4 x float> %311, %57
  %348 = fmul fast <4 x float> %338, %59
  %349 = fmul fast <4 x float> %314, %61
  %350 = fmul fast <4 x float> %316, %63
  %351 = fmul fast <4 x float> %340, %65
  %352 = fadd fast <4 x float> %344, %346
  %353 = fadd fast <4 x float> %352, %347
  %354 = fadd fast <4 x float> %353, %349
  %355 = fadd fast <4 x float> %354, %350
  %356 = fadd fast <4 x float> %355, %345
  %357 = fadd fast <4 x float> %356, %348
  %358 = fadd fast <4 x float> %357, %351
  %359 = getelementptr inbounds nuw i8, ptr %.2172644, i64 64
  %360 = load <4 x float>, ptr %359, align 16, !tbaa !156
  %361 = getelementptr inbounds nuw i8, ptr %.2167645, i64 64
  %362 = load <4 x float>, ptr %361, align 16, !tbaa !156
  %363 = getelementptr inbounds nuw i8, ptr %.2163646, i64 64
  %364 = load <4 x float>, ptr %363, align 16, !tbaa !156
  %365 = getelementptr inbounds nuw i8, ptr %.2177643, i64 16
  store <4 x float> %358, ptr %365, align 16, !tbaa !156
  %366 = fmul fast <4 x float> %306, %49
  %367 = fadd fast <4 x float> %366, %41
  %368 = fmul fast <4 x float> %336, %51
  %369 = fmul fast <4 x float> %360, %53
  %370 = fmul fast <4 x float> %311, %55
  %371 = fmul fast <4 x float> %338, %57
  %372 = fmul fast <4 x float> %362, %59
  %373 = fmul fast <4 x float> %316, %61
  %374 = fmul fast <4 x float> %340, %63
  %375 = fmul fast <4 x float> %364, %65
  %376 = fadd fast <4 x float> %367, %370
  %377 = fadd fast <4 x float> %376, %373
  %378 = fadd fast <4 x float> %377, %368
  %379 = fadd fast <4 x float> %378, %371
  %380 = fadd fast <4 x float> %379, %374
  %381 = fadd fast <4 x float> %380, %369
  %382 = fadd fast <4 x float> %381, %372
  %383 = fadd fast <4 x float> %382, %375
  %384 = getelementptr inbounds nuw i8, ptr %.2172644, i64 80
  %385 = load <4 x float>, ptr %384, align 16, !tbaa !156
  %386 = getelementptr inbounds nuw i8, ptr %.2167645, i64 80
  %387 = load <4 x float>, ptr %386, align 16, !tbaa !156
  %388 = getelementptr inbounds nuw i8, ptr %.2163646, i64 80
  %389 = load <4 x float>, ptr %388, align 16, !tbaa !156
  %390 = getelementptr inbounds nuw i8, ptr %.2177643, i64 32
  store <4 x float> %383, ptr %390, align 16, !tbaa !156
  %391 = fmul fast <4 x float> %336, %49
  %392 = fadd fast <4 x float> %391, %41
  %393 = fmul fast <4 x float> %360, %51
  %394 = fmul fast <4 x float> %385, %53
  %395 = fmul fast <4 x float> %338, %55
  %396 = fmul fast <4 x float> %362, %57
  %397 = fmul fast <4 x float> %387, %59
  %398 = fmul fast <4 x float> %340, %61
  %399 = fmul fast <4 x float> %364, %63
  %400 = fmul fast <4 x float> %389, %65
  %401 = fadd fast <4 x float> %392, %395
  %402 = fadd fast <4 x float> %401, %398
  %403 = fadd fast <4 x float> %402, %393
  %404 = fadd fast <4 x float> %403, %396
  %405 = fadd fast <4 x float> %404, %399
  %406 = fadd fast <4 x float> %405, %394
  %407 = fadd fast <4 x float> %406, %397
  %408 = fadd fast <4 x float> %407, %400
  %409 = getelementptr inbounds nuw i8, ptr %.2177643, i64 48
  store <4 x float> %408, ptr %409, align 16, !tbaa !156
  %410 = getelementptr inbounds nuw i8, ptr %.2177643, i64 64
  %411 = add nuw nsw i32 %.1647, 4
  %412 = or disjoint i32 %411, 3
  %413 = load i32, ptr %8, align 4, !tbaa !82
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %.lr.ph648, label %.preheader631, !llvm.loop !168

.preheader:                                       ; preds = %.lr.ph659, %.preheader631
  %415 = phi i32 [ %299, %.preheader631 ], [ %478, %.lr.ph659 ]
  %.3178.lcssa = phi ptr [ %.2177.lcssa, %.preheader631 ], [ %475, %.lr.ph659 ]
  %.3173.lcssa = phi ptr [ %.2172.lcssa, %.preheader631 ], [ %420, %.lr.ph659 ]
  %.3168.lcssa = phi ptr [ %.2167.lcssa, %.preheader631 ], [ %425, %.lr.ph659 ]
  %.3164.lcssa = phi ptr [ %.2163.lcssa, %.preheader631 ], [ %430, %.lr.ph659 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader631 ], [ %476, %.lr.ph659 ]
  %416 = icmp slt i32 %.2.lcssa, %415
  br i1 %416, label %.lr.ph670, label %._crit_edge

.lr.ph659:                                        ; preds = %.preheader631, %.lr.ph659
  %.2658 = phi i32 [ %476, %.lr.ph659 ], [ %.1.lcssa, %.preheader631 ]
  %.3164657 = phi ptr [ %430, %.lr.ph659 ], [ %.2163.lcssa, %.preheader631 ]
  %.3168656 = phi ptr [ %425, %.lr.ph659 ], [ %.2167.lcssa, %.preheader631 ]
  %.3173655 = phi ptr [ %420, %.lr.ph659 ], [ %.2172.lcssa, %.preheader631 ]
  %.3178654 = phi ptr [ %475, %.lr.ph659 ], [ %.2177.lcssa, %.preheader631 ]
  %417 = load <4 x float>, ptr %.3173655, align 16, !tbaa !156
  %418 = getelementptr inbounds nuw i8, ptr %.3173655, i64 16
  %419 = load <4 x float>, ptr %418, align 16, !tbaa !156
  %420 = getelementptr inbounds nuw i8, ptr %.3173655, i64 32
  %421 = load <4 x float>, ptr %420, align 16, !tbaa !156
  %422 = load <4 x float>, ptr %.3168656, align 16, !tbaa !156
  %423 = getelementptr inbounds nuw i8, ptr %.3168656, i64 16
  %424 = load <4 x float>, ptr %423, align 16, !tbaa !156
  %425 = getelementptr inbounds nuw i8, ptr %.3168656, i64 32
  %426 = load <4 x float>, ptr %425, align 16, !tbaa !156
  %427 = load <4 x float>, ptr %.3164657, align 16, !tbaa !156
  %428 = getelementptr inbounds nuw i8, ptr %.3164657, i64 16
  %429 = load <4 x float>, ptr %428, align 16, !tbaa !156
  %430 = getelementptr inbounds nuw i8, ptr %.3164657, i64 32
  %431 = load <4 x float>, ptr %430, align 16, !tbaa !156
  %432 = fmul fast <4 x float> %417, %49
  %433 = fadd fast <4 x float> %432, %41
  %434 = fmul fast <4 x float> %419, %51
  %435 = fadd fast <4 x float> %433, %434
  %436 = fmul fast <4 x float> %421, %53
  %437 = fadd fast <4 x float> %435, %436
  %438 = fmul fast <4 x float> %422, %55
  %439 = fadd fast <4 x float> %437, %438
  %440 = fmul fast <4 x float> %424, %57
  %441 = fadd fast <4 x float> %439, %440
  %442 = fmul fast <4 x float> %426, %59
  %443 = fadd fast <4 x float> %441, %442
  %444 = fmul fast <4 x float> %427, %61
  %445 = fadd fast <4 x float> %443, %444
  %446 = fmul fast <4 x float> %429, %63
  %447 = fadd fast <4 x float> %445, %446
  %448 = fmul fast <4 x float> %431, %65
  %449 = fadd fast <4 x float> %447, %448
  %450 = getelementptr inbounds nuw i8, ptr %.3173655, i64 48
  %451 = load <4 x float>, ptr %450, align 16, !tbaa !156
  %452 = getelementptr inbounds nuw i8, ptr %.3168656, i64 48
  %453 = load <4 x float>, ptr %452, align 16, !tbaa !156
  %454 = getelementptr inbounds nuw i8, ptr %.3164657, i64 48
  %455 = load <4 x float>, ptr %454, align 16, !tbaa !156
  store <4 x float> %449, ptr %.3178654, align 16, !tbaa !156
  %456 = fmul fast <4 x float> %419, %49
  %457 = fadd fast <4 x float> %456, %41
  %458 = fmul fast <4 x float> %421, %51
  %459 = fadd fast <4 x float> %457, %458
  %460 = fmul fast <4 x float> %451, %53
  %461 = fmul fast <4 x float> %424, %55
  %462 = fmul fast <4 x float> %426, %57
  %463 = fmul fast <4 x float> %453, %59
  %464 = fmul fast <4 x float> %429, %61
  %465 = fmul fast <4 x float> %431, %63
  %466 = fmul fast <4 x float> %455, %65
  %467 = fadd fast <4 x float> %459, %461
  %468 = fadd fast <4 x float> %467, %462
  %469 = fadd fast <4 x float> %468, %464
  %470 = fadd fast <4 x float> %469, %465
  %471 = fadd fast <4 x float> %470, %460
  %472 = fadd fast <4 x float> %471, %463
  %473 = fadd fast <4 x float> %472, %466
  %474 = getelementptr inbounds nuw i8, ptr %.3178654, i64 16
  store <4 x float> %473, ptr %474, align 16, !tbaa !156
  %475 = getelementptr inbounds nuw i8, ptr %.3178654, i64 32
  %476 = add nuw nsw i32 %.2658, 2
  %477 = or disjoint i32 %476, 1
  %478 = load i32, ptr %8, align 4, !tbaa !82
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %.lr.ph659, label %.preheader, !llvm.loop !169

.lr.ph670:                                        ; preds = %.preheader, %.lr.ph670
  %.3669 = phi i32 [ %514, %.lr.ph670 ], [ %.2.lcssa, %.preheader ]
  %.4668 = phi ptr [ %491, %.lr.ph670 ], [ %.3164.lcssa, %.preheader ]
  %.4169667 = phi ptr [ %486, %.lr.ph670 ], [ %.3168.lcssa, %.preheader ]
  %.4174666 = phi ptr [ %481, %.lr.ph670 ], [ %.3173.lcssa, %.preheader ]
  %.4179665 = phi ptr [ %513, %.lr.ph670 ], [ %.3178.lcssa, %.preheader ]
  %480 = load <4 x float>, ptr %.4174666, align 16, !tbaa !156
  %481 = getelementptr inbounds nuw i8, ptr %.4174666, i64 16
  %482 = load <4 x float>, ptr %481, align 16, !tbaa !156
  %483 = getelementptr inbounds nuw i8, ptr %.4174666, i64 32
  %484 = load <4 x float>, ptr %483, align 16, !tbaa !156
  %485 = load <4 x float>, ptr %.4169667, align 16, !tbaa !156
  %486 = getelementptr inbounds nuw i8, ptr %.4169667, i64 16
  %487 = load <4 x float>, ptr %486, align 16, !tbaa !156
  %488 = getelementptr inbounds nuw i8, ptr %.4169667, i64 32
  %489 = load <4 x float>, ptr %488, align 16, !tbaa !156
  %490 = load <4 x float>, ptr %.4668, align 16, !tbaa !156
  %491 = getelementptr inbounds nuw i8, ptr %.4668, i64 16
  %492 = load <4 x float>, ptr %491, align 16, !tbaa !156
  %493 = getelementptr inbounds nuw i8, ptr %.4668, i64 32
  %494 = load <4 x float>, ptr %493, align 16, !tbaa !156
  %495 = fmul fast <4 x float> %480, %49
  %496 = fadd fast <4 x float> %495, %41
  %497 = fmul fast <4 x float> %482, %51
  %498 = fadd fast <4 x float> %496, %497
  %499 = fmul fast <4 x float> %484, %53
  %500 = fadd fast <4 x float> %498, %499
  %501 = fmul fast <4 x float> %485, %55
  %502 = fadd fast <4 x float> %500, %501
  %503 = fmul fast <4 x float> %487, %57
  %504 = fadd fast <4 x float> %502, %503
  %505 = fmul fast <4 x float> %489, %59
  %506 = fadd fast <4 x float> %504, %505
  %507 = fmul fast <4 x float> %490, %61
  %508 = fadd fast <4 x float> %506, %507
  %509 = fmul fast <4 x float> %492, %63
  %510 = fadd fast <4 x float> %508, %509
  %511 = fmul fast <4 x float> %494, %65
  %512 = fadd fast <4 x float> %510, %511
  store <4 x float> %512, ptr %.4179665, align 16, !tbaa !156
  %513 = getelementptr inbounds nuw i8, ptr %.4179665, i64 16
  %514 = add nuw nsw i32 %.3669, 1
  %515 = load i32, ptr %8, align 4, !tbaa !82
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %.lr.ph670, label %._crit_edge, !llvm.loop !170

._crit_edge:                                      ; preds = %.lr.ph670, %.preheader
  %517 = phi i32 [ %415, %.preheader ], [ %515, %.lr.ph670 ]
  %.4179.lcssa = phi ptr [ %.3178.lcssa, %.preheader ], [ %513, %.lr.ph670 ]
  %.4174.lcssa = phi ptr [ %.3173.lcssa, %.preheader ], [ %481, %.lr.ph670 ]
  %.4169.lcssa = phi ptr [ %.3168.lcssa, %.preheader ], [ %486, %.lr.ph670 ]
  %.4.lcssa = phi ptr [ %.3164.lcssa, %.preheader ], [ %491, %.lr.ph670 ]
  %518 = getelementptr inbounds nuw i8, ptr %.4174.lcssa, i64 32
  %519 = getelementptr inbounds nuw i8, ptr %.4169.lcssa, i64 32
  %520 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 32
  %521 = add nuw nsw i32 %.0160679, 1
  %522 = load i32, ptr %7, align 4, !tbaa !82
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %.preheader633, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !171

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
  br label %524

524:                                              ; preds = %._crit_edge682, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21convdw3x3s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #12 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !82
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %335

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
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !172
  %33 = load i64, ptr %23, align 8, !tbaa !17, !noalias !172
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %24, align 8, !tbaa !58, !noalias !172
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load ptr, ptr %4, align 8, !tbaa !146
  %.not139 = icmp eq ptr %38, null
  br i1 %.not139, label %.noexc149, label %39

39:                                               ; preds = %.noexc148
  %.idx = shl nsw i64 %indvars.iv, 4
  %40 = getelementptr inbounds i8, ptr %38, i64 %.idx
  %41 = load <4 x float>, ptr %40, align 1, !tbaa !156
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
  %50 = load <4 x float>, ptr %49, align 16, !tbaa !156
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load <4 x float>, ptr %51, align 16, !tbaa !156
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %54 = load <4 x float>, ptr %53, align 16, !tbaa !156
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %56 = load <4 x float>, ptr %55, align 16, !tbaa !156
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %58 = load <4 x float>, ptr %57, align 16, !tbaa !156
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %60 = load <4 x float>, ptr %59, align 16, !tbaa !156
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %62 = load <4 x float>, ptr %61, align 16, !tbaa !156
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %64 = load <4 x float>, ptr %63, align 16, !tbaa !156
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %66 = load <4 x float>, ptr %65, align 16, !tbaa !156
  %67 = load i32, ptr %7, align 4, !tbaa !82
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.preheader366.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader366.preheader:                          ; preds = %.noexc149
  %69 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !175
  %70 = load i64, ptr %28, align 8, !tbaa !17, !noalias !175
  %71 = mul i64 %70, %indvars.iv
  %72 = load i64, ptr %29, align 8, !tbaa !58, !noalias !175
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  %75 = load i32, ptr %27, align 4, !tbaa !61, !noalias !175
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 1
  %78 = mul i64 %77, %72
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  %80 = mul i64 %72, %76
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 %80
  %.pre = load i32, ptr %8, align 4, !tbaa !82
  br label %.preheader366

.preheader366:                                    ; preds = %.preheader366.preheader, %._crit_edge
  %82 = phi i32 [ %326, %._crit_edge ], [ %.pre, %.preheader366.preheader ]
  %.0121401 = phi i32 [ %332, %._crit_edge ], [ 0, %.preheader366.preheader ]
  %.0122400 = phi ptr [ %331, %._crit_edge ], [ %79, %.preheader366.preheader ]
  %.0125399 = phi ptr [ %330, %._crit_edge ], [ %81, %.preheader366.preheader ]
  %.0129398 = phi ptr [ %329, %._crit_edge ], [ %74, %.preheader366.preheader ]
  %.0133397 = phi ptr [ %.3136.lcssa, %._crit_edge ], [ %37, %.preheader366.preheader ]
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %.lr.ph, label %.preheader365

.preheader365:                                    ; preds = %.lr.ph, %.preheader366
  %84 = phi i32 [ %82, %.preheader366 ], [ %216, %.lr.ph ]
  %.1134.lcssa = phi ptr [ %.0133397, %.preheader366 ], [ %213, %.lr.ph ]
  %.1130.lcssa = phi ptr [ %.0129398, %.preheader366 ], [ %187, %.lr.ph ]
  %.1126.lcssa = phi ptr [ %.0125399, %.preheader366 ], [ %189, %.lr.ph ]
  %.1123.lcssa = phi ptr [ %.0122400, %.preheader366 ], [ %191, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.preheader366 ], [ %214, %.lr.ph ]
  %85 = or disjoint i32 %.0.lcssa, 1
  %86 = icmp slt i32 %85, %84
  br i1 %86, label %.lr.ph381, label %.preheader

.lr.ph:                                           ; preds = %.preheader366, %.lr.ph
  %.0371 = phi i32 [ %214, %.lr.ph ], [ 0, %.preheader366 ]
  %.1123370 = phi ptr [ %191, %.lr.ph ], [ %.0122400, %.preheader366 ]
  %.1126369 = phi ptr [ %189, %.lr.ph ], [ %.0125399, %.preheader366 ]
  %.1130368 = phi ptr [ %187, %.lr.ph ], [ %.0129398, %.preheader366 ]
  %.1134367 = phi ptr [ %213, %.lr.ph ], [ %.0133397, %.preheader366 ]
  %87 = load <4 x float>, ptr %.1130368, align 16, !tbaa !156
  %88 = getelementptr inbounds nuw i8, ptr %.1130368, i64 16
  %89 = load <4 x float>, ptr %88, align 16, !tbaa !156
  %90 = getelementptr inbounds nuw i8, ptr %.1130368, i64 32
  %91 = load <4 x float>, ptr %90, align 16, !tbaa !156
  %92 = load <4 x float>, ptr %.1126369, align 16, !tbaa !156
  %93 = getelementptr inbounds nuw i8, ptr %.1126369, i64 16
  %94 = load <4 x float>, ptr %93, align 16, !tbaa !156
  %95 = getelementptr inbounds nuw i8, ptr %.1126369, i64 32
  %96 = load <4 x float>, ptr %95, align 16, !tbaa !156
  %97 = load <4 x float>, ptr %.1123370, align 16, !tbaa !156
  %98 = getelementptr inbounds nuw i8, ptr %.1123370, i64 16
  %99 = load <4 x float>, ptr %98, align 16, !tbaa !156
  %100 = getelementptr inbounds nuw i8, ptr %.1123370, i64 32
  %101 = load <4 x float>, ptr %100, align 16, !tbaa !156
  %102 = fmul fast <4 x float> %87, %50
  %103 = fadd fast <4 x float> %102, %42
  %104 = fmul fast <4 x float> %89, %52
  %105 = fadd fast <4 x float> %103, %104
  %106 = fmul fast <4 x float> %91, %54
  %107 = fadd fast <4 x float> %105, %106
  %108 = fmul fast <4 x float> %92, %56
  %109 = fadd fast <4 x float> %107, %108
  %110 = fmul fast <4 x float> %94, %58
  %111 = fadd fast <4 x float> %109, %110
  %112 = fmul fast <4 x float> %96, %60
  %113 = fadd fast <4 x float> %111, %112
  %114 = fmul fast <4 x float> %97, %62
  %115 = fadd fast <4 x float> %113, %114
  %116 = fmul fast <4 x float> %99, %64
  %117 = fadd fast <4 x float> %115, %116
  %118 = fmul fast <4 x float> %101, %66
  %119 = fadd fast <4 x float> %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %.1130368, i64 48
  %121 = load <4 x float>, ptr %120, align 16, !tbaa !156
  %122 = getelementptr inbounds nuw i8, ptr %.1126369, i64 48
  %123 = load <4 x float>, ptr %122, align 16, !tbaa !156
  %124 = getelementptr inbounds nuw i8, ptr %.1123370, i64 48
  %125 = load <4 x float>, ptr %124, align 16, !tbaa !156
  %126 = getelementptr inbounds nuw i8, ptr %.1130368, i64 64
  %127 = load <4 x float>, ptr %126, align 16, !tbaa !156
  %128 = getelementptr inbounds nuw i8, ptr %.1126369, i64 64
  %129 = load <4 x float>, ptr %128, align 16, !tbaa !156
  %130 = getelementptr inbounds nuw i8, ptr %.1123370, i64 64
  %131 = load <4 x float>, ptr %130, align 16, !tbaa !156
  store <4 x float> %119, ptr %.1134367, align 16, !tbaa !156
  %132 = fmul fast <4 x float> %91, %50
  %133 = fadd fast <4 x float> %132, %42
  %134 = fmul fast <4 x float> %121, %52
  %135 = fmul fast <4 x float> %127, %54
  %136 = fmul fast <4 x float> %96, %56
  %137 = fmul fast <4 x float> %123, %58
  %138 = fmul fast <4 x float> %129, %60
  %139 = fmul fast <4 x float> %101, %62
  %140 = fmul fast <4 x float> %125, %64
  %141 = fmul fast <4 x float> %131, %66
  %142 = fadd fast <4 x float> %133, %136
  %143 = fadd fast <4 x float> %142, %139
  %144 = fadd fast <4 x float> %143, %134
  %145 = fadd fast <4 x float> %144, %137
  %146 = fadd fast <4 x float> %145, %140
  %147 = fadd fast <4 x float> %146, %135
  %148 = fadd fast <4 x float> %147, %138
  %149 = fadd fast <4 x float> %148, %141
  %150 = getelementptr inbounds nuw i8, ptr %.1130368, i64 80
  %151 = load <4 x float>, ptr %150, align 16, !tbaa !156
  %152 = getelementptr inbounds nuw i8, ptr %.1126369, i64 80
  %153 = load <4 x float>, ptr %152, align 16, !tbaa !156
  %154 = getelementptr inbounds nuw i8, ptr %.1123370, i64 80
  %155 = load <4 x float>, ptr %154, align 16, !tbaa !156
  %156 = getelementptr inbounds nuw i8, ptr %.1130368, i64 96
  %157 = load <4 x float>, ptr %156, align 16, !tbaa !156
  %158 = getelementptr inbounds nuw i8, ptr %.1126369, i64 96
  %159 = load <4 x float>, ptr %158, align 16, !tbaa !156
  %160 = getelementptr inbounds nuw i8, ptr %.1123370, i64 96
  %161 = load <4 x float>, ptr %160, align 16, !tbaa !156
  %162 = getelementptr inbounds nuw i8, ptr %.1134367, i64 16
  store <4 x float> %149, ptr %162, align 16, !tbaa !156
  %163 = fmul fast <4 x float> %127, %50
  %164 = fadd fast <4 x float> %163, %42
  %165 = fmul fast <4 x float> %151, %52
  %166 = fmul fast <4 x float> %157, %54
  %167 = fmul fast <4 x float> %129, %56
  %168 = fmul fast <4 x float> %153, %58
  %169 = fmul fast <4 x float> %159, %60
  %170 = fmul fast <4 x float> %131, %62
  %171 = fmul fast <4 x float> %155, %64
  %172 = fmul fast <4 x float> %161, %66
  %173 = fadd fast <4 x float> %164, %167
  %174 = fadd fast <4 x float> %173, %170
  %175 = fadd fast <4 x float> %174, %165
  %176 = fadd fast <4 x float> %175, %168
  %177 = fadd fast <4 x float> %176, %171
  %178 = fadd fast <4 x float> %177, %166
  %179 = fadd fast <4 x float> %178, %169
  %180 = fadd fast <4 x float> %179, %172
  %181 = getelementptr inbounds nuw i8, ptr %.1130368, i64 112
  %182 = load <4 x float>, ptr %181, align 16, !tbaa !156
  %183 = getelementptr inbounds nuw i8, ptr %.1126369, i64 112
  %184 = load <4 x float>, ptr %183, align 16, !tbaa !156
  %185 = getelementptr inbounds nuw i8, ptr %.1123370, i64 112
  %186 = load <4 x float>, ptr %185, align 16, !tbaa !156
  %187 = getelementptr inbounds nuw i8, ptr %.1130368, i64 128
  %188 = load <4 x float>, ptr %187, align 16, !tbaa !156
  %189 = getelementptr inbounds nuw i8, ptr %.1126369, i64 128
  %190 = load <4 x float>, ptr %189, align 16, !tbaa !156
  %191 = getelementptr inbounds nuw i8, ptr %.1123370, i64 128
  %192 = load <4 x float>, ptr %191, align 16, !tbaa !156
  %193 = getelementptr inbounds nuw i8, ptr %.1134367, i64 32
  store <4 x float> %180, ptr %193, align 16, !tbaa !156
  %194 = fmul fast <4 x float> %157, %50
  %195 = fadd fast <4 x float> %194, %42
  %196 = fmul fast <4 x float> %182, %52
  %197 = fmul fast <4 x float> %188, %54
  %198 = fmul fast <4 x float> %159, %56
  %199 = fmul fast <4 x float> %184, %58
  %200 = fmul fast <4 x float> %190, %60
  %201 = fmul fast <4 x float> %161, %62
  %202 = fmul fast <4 x float> %186, %64
  %203 = fmul fast <4 x float> %192, %66
  %204 = fadd fast <4 x float> %195, %198
  %205 = fadd fast <4 x float> %204, %201
  %206 = fadd fast <4 x float> %205, %196
  %207 = fadd fast <4 x float> %206, %199
  %208 = fadd fast <4 x float> %207, %202
  %209 = fadd fast <4 x float> %208, %197
  %210 = fadd fast <4 x float> %209, %200
  %211 = fadd fast <4 x float> %210, %203
  %212 = getelementptr inbounds nuw i8, ptr %.1134367, i64 48
  store <4 x float> %211, ptr %212, align 16, !tbaa !156
  %213 = getelementptr inbounds nuw i8, ptr %.1134367, i64 64
  %214 = add nuw nsw i32 %.0371, 4
  %215 = or disjoint i32 %214, 3
  %216 = load i32, ptr %8, align 4, !tbaa !82
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %.lr.ph, label %.preheader365, !llvm.loop !178

.preheader:                                       ; preds = %.lr.ph381, %.preheader365
  %218 = phi i32 [ %84, %.preheader365 ], [ %287, %.lr.ph381 ]
  %.2135.lcssa = phi ptr [ %.1134.lcssa, %.preheader365 ], [ %284, %.lr.ph381 ]
  %.2131.lcssa = phi ptr [ %.1130.lcssa, %.preheader365 ], [ %259, %.lr.ph381 ]
  %.2127.lcssa = phi ptr [ %.1126.lcssa, %.preheader365 ], [ %261, %.lr.ph381 ]
  %.2124.lcssa = phi ptr [ %.1123.lcssa, %.preheader365 ], [ %263, %.lr.ph381 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader365 ], [ %285, %.lr.ph381 ]
  %219 = icmp slt i32 %.1.lcssa, %218
  br i1 %219, label %.lr.ph392, label %._crit_edge

.lr.ph381:                                        ; preds = %.preheader365, %.lr.ph381
  %.1380 = phi i32 [ %285, %.lr.ph381 ], [ %.0.lcssa, %.preheader365 ]
  %.2124379 = phi ptr [ %263, %.lr.ph381 ], [ %.1123.lcssa, %.preheader365 ]
  %.2127378 = phi ptr [ %261, %.lr.ph381 ], [ %.1126.lcssa, %.preheader365 ]
  %.2131377 = phi ptr [ %259, %.lr.ph381 ], [ %.1130.lcssa, %.preheader365 ]
  %.2135376 = phi ptr [ %284, %.lr.ph381 ], [ %.1134.lcssa, %.preheader365 ]
  %220 = load <4 x float>, ptr %.2131377, align 16, !tbaa !156
  %221 = getelementptr inbounds nuw i8, ptr %.2131377, i64 16
  %222 = load <4 x float>, ptr %221, align 16, !tbaa !156
  %223 = getelementptr inbounds nuw i8, ptr %.2131377, i64 32
  %224 = load <4 x float>, ptr %223, align 16, !tbaa !156
  %225 = load <4 x float>, ptr %.2127378, align 16, !tbaa !156
  %226 = getelementptr inbounds nuw i8, ptr %.2127378, i64 16
  %227 = load <4 x float>, ptr %226, align 16, !tbaa !156
  %228 = getelementptr inbounds nuw i8, ptr %.2127378, i64 32
  %229 = load <4 x float>, ptr %228, align 16, !tbaa !156
  %230 = load <4 x float>, ptr %.2124379, align 16, !tbaa !156
  %231 = getelementptr inbounds nuw i8, ptr %.2124379, i64 16
  %232 = load <4 x float>, ptr %231, align 16, !tbaa !156
  %233 = getelementptr inbounds nuw i8, ptr %.2124379, i64 32
  %234 = load <4 x float>, ptr %233, align 16, !tbaa !156
  %235 = fmul fast <4 x float> %220, %50
  %236 = fadd fast <4 x float> %235, %42
  %237 = fmul fast <4 x float> %222, %52
  %238 = fadd fast <4 x float> %236, %237
  %239 = fmul fast <4 x float> %224, %54
  %240 = fadd fast <4 x float> %238, %239
  %241 = fmul fast <4 x float> %225, %56
  %242 = fadd fast <4 x float> %240, %241
  %243 = fmul fast <4 x float> %227, %58
  %244 = fadd fast <4 x float> %242, %243
  %245 = fmul fast <4 x float> %229, %60
  %246 = fadd fast <4 x float> %244, %245
  %247 = fmul fast <4 x float> %230, %62
  %248 = fadd fast <4 x float> %246, %247
  %249 = fmul fast <4 x float> %232, %64
  %250 = fadd fast <4 x float> %248, %249
  %251 = fmul fast <4 x float> %234, %66
  %252 = fadd fast <4 x float> %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %.2131377, i64 48
  %254 = load <4 x float>, ptr %253, align 16, !tbaa !156
  %255 = getelementptr inbounds nuw i8, ptr %.2127378, i64 48
  %256 = load <4 x float>, ptr %255, align 16, !tbaa !156
  %257 = getelementptr inbounds nuw i8, ptr %.2124379, i64 48
  %258 = load <4 x float>, ptr %257, align 16, !tbaa !156
  %259 = getelementptr inbounds nuw i8, ptr %.2131377, i64 64
  %260 = load <4 x float>, ptr %259, align 16, !tbaa !156
  %261 = getelementptr inbounds nuw i8, ptr %.2127378, i64 64
  %262 = load <4 x float>, ptr %261, align 16, !tbaa !156
  %263 = getelementptr inbounds nuw i8, ptr %.2124379, i64 64
  %264 = load <4 x float>, ptr %263, align 16, !tbaa !156
  store <4 x float> %252, ptr %.2135376, align 16, !tbaa !156
  %265 = fmul fast <4 x float> %224, %50
  %266 = fadd fast <4 x float> %265, %42
  %267 = fmul fast <4 x float> %254, %52
  %268 = fmul fast <4 x float> %260, %54
  %269 = fmul fast <4 x float> %229, %56
  %270 = fmul fast <4 x float> %256, %58
  %271 = fmul fast <4 x float> %262, %60
  %272 = fmul fast <4 x float> %234, %62
  %273 = fmul fast <4 x float> %258, %64
  %274 = fmul fast <4 x float> %264, %66
  %275 = fadd fast <4 x float> %266, %269
  %276 = fadd fast <4 x float> %275, %272
  %277 = fadd fast <4 x float> %276, %267
  %278 = fadd fast <4 x float> %277, %270
  %279 = fadd fast <4 x float> %278, %273
  %280 = fadd fast <4 x float> %279, %268
  %281 = fadd fast <4 x float> %280, %271
  %282 = fadd fast <4 x float> %281, %274
  %283 = getelementptr inbounds nuw i8, ptr %.2135376, i64 16
  store <4 x float> %282, ptr %283, align 16, !tbaa !156
  %284 = getelementptr inbounds nuw i8, ptr %.2135376, i64 32
  %285 = add nuw nsw i32 %.1380, 2
  %286 = or disjoint i32 %285, 1
  %287 = load i32, ptr %8, align 4, !tbaa !82
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %.lr.ph381, label %.preheader, !llvm.loop !179

.lr.ph392:                                        ; preds = %.preheader, %.lr.ph392
  %.2391 = phi i32 [ %323, %.lr.ph392 ], [ %.1.lcssa, %.preheader ]
  %.3390 = phi ptr [ %302, %.lr.ph392 ], [ %.2124.lcssa, %.preheader ]
  %.3128389 = phi ptr [ %297, %.lr.ph392 ], [ %.2127.lcssa, %.preheader ]
  %.3132388 = phi ptr [ %292, %.lr.ph392 ], [ %.2131.lcssa, %.preheader ]
  %.3136387 = phi ptr [ %322, %.lr.ph392 ], [ %.2135.lcssa, %.preheader ]
  %289 = load <4 x float>, ptr %.3132388, align 16, !tbaa !156
  %290 = getelementptr inbounds nuw i8, ptr %.3132388, i64 16
  %291 = load <4 x float>, ptr %290, align 16, !tbaa !156
  %292 = getelementptr inbounds nuw i8, ptr %.3132388, i64 32
  %293 = load <4 x float>, ptr %292, align 16, !tbaa !156
  %294 = load <4 x float>, ptr %.3128389, align 16, !tbaa !156
  %295 = getelementptr inbounds nuw i8, ptr %.3128389, i64 16
  %296 = load <4 x float>, ptr %295, align 16, !tbaa !156
  %297 = getelementptr inbounds nuw i8, ptr %.3128389, i64 32
  %298 = load <4 x float>, ptr %297, align 16, !tbaa !156
  %299 = load <4 x float>, ptr %.3390, align 16, !tbaa !156
  %300 = getelementptr inbounds nuw i8, ptr %.3390, i64 16
  %301 = load <4 x float>, ptr %300, align 16, !tbaa !156
  %302 = getelementptr inbounds nuw i8, ptr %.3390, i64 32
  %303 = load <4 x float>, ptr %302, align 16, !tbaa !156
  %304 = fmul fast <4 x float> %289, %50
  %305 = fadd fast <4 x float> %304, %42
  %306 = fmul fast <4 x float> %291, %52
  %307 = fadd fast <4 x float> %305, %306
  %308 = fmul fast <4 x float> %293, %54
  %309 = fadd fast <4 x float> %307, %308
  %310 = fmul fast <4 x float> %294, %56
  %311 = fadd fast <4 x float> %309, %310
  %312 = fmul fast <4 x float> %296, %58
  %313 = fadd fast <4 x float> %311, %312
  %314 = fmul fast <4 x float> %298, %60
  %315 = fadd fast <4 x float> %313, %314
  %316 = fmul fast <4 x float> %299, %62
  %317 = fadd fast <4 x float> %315, %316
  %318 = fmul fast <4 x float> %301, %64
  %319 = fadd fast <4 x float> %317, %318
  %320 = fmul fast <4 x float> %303, %66
  %321 = fadd fast <4 x float> %319, %320
  store <4 x float> %321, ptr %.3136387, align 16, !tbaa !156
  %322 = getelementptr inbounds nuw i8, ptr %.3136387, i64 16
  %323 = add nuw nsw i32 %.2391, 1
  %324 = load i32, ptr %8, align 4, !tbaa !82
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %.lr.ph392, label %._crit_edge, !llvm.loop !180

._crit_edge:                                      ; preds = %.lr.ph392, %.preheader
  %326 = phi i32 [ %218, %.preheader ], [ %324, %.lr.ph392 ]
  %.3136.lcssa = phi ptr [ %.2135.lcssa, %.preheader ], [ %322, %.lr.ph392 ]
  %.3132.lcssa = phi ptr [ %.2131.lcssa, %.preheader ], [ %292, %.lr.ph392 ]
  %.3128.lcssa = phi ptr [ %.2127.lcssa, %.preheader ], [ %297, %.lr.ph392 ]
  %.3.lcssa = phi ptr [ %.2124.lcssa, %.preheader ], [ %302, %.lr.ph392 ]
  %327 = load i32, ptr %9, align 4, !tbaa !82
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %.3132.lcssa, i64 %328
  %330 = getelementptr inbounds [4 x i8], ptr %.3128.lcssa, i64 %328
  %331 = getelementptr inbounds [4 x i8], ptr %.3.lcssa, i64 %328
  %332 = add nuw nsw i32 %.0121401, 1
  %333 = load i32, ptr %7, align 4, !tbaa !82
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %.preheader366, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !181

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
  br label %335

335:                                              ; preds = %._crit_edge404, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21convdw5x5s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #12 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !82
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %508

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
  %33 = load i32, ptr %23, align 4, !tbaa !61, !noalias !182
  %34 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !182
  %35 = load i64, ptr %24, align 8, !tbaa !17, !noalias !182
  %36 = mul i64 %35, %indvars.iv
  %37 = load i64, ptr %25, align 8, !tbaa !58, !noalias !182
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = sext i32 %33 to i64
  %41 = load ptr, ptr %4, align 8, !tbaa !146
  %.not215 = icmp eq ptr %41, null
  br i1 %.not215, label %.noexc225, label %42

42:                                               ; preds = %.noexc224
  %.idx = shl nsw i64 %indvars.iv, 4
  %43 = getelementptr inbounds i8, ptr %41, i64 %.idx
  %44 = load <4 x float>, ptr %43, align 1, !tbaa !156
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
  %53 = load i32, ptr %28, align 4, !tbaa !61, !noalias !185
  %54 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !185
  %55 = load i64, ptr %29, align 8, !tbaa !17, !noalias !185
  %56 = mul i64 %55, %indvars.iv
  %57 = load i64, ptr %30, align 8, !tbaa !58, !noalias !185
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
  %138 = phi i32 [ %69, %.noexc225 ], [ %69, %.preheader487.lr.ph.split.us ], [ %353, %._crit_edge ]
  %.0204.lcssa = phi ptr [ %39, %.noexc225 ], [ %scevgep588, %.preheader487.lr.ph.split.us ], [ %367, %._crit_edge ]
  %.0198.lcssa = phi ptr [ %59, %.noexc225 ], [ %scevgep, %.preheader487.lr.ph.split.us ], [ %359, %._crit_edge ]
  %.0194.lcssa = phi ptr [ %62, %.noexc225 ], [ %scevgep584, %.preheader487.lr.ph.split.us ], [ %360, %._crit_edge ]
  %.0190.lcssa = phi ptr [ %64, %.noexc225 ], [ %scevgep585, %.preheader487.lr.ph.split.us ], [ %361, %._crit_edge ]
  %.0186.lcssa = phi ptr [ %66, %.noexc225 ], [ %scevgep586, %.preheader487.lr.ph.split.us ], [ %362, %._crit_edge ]
  %.0184.lcssa = phi ptr [ %68, %.noexc225 ], [ %scevgep587, %.preheader487.lr.ph.split.us ], [ %363, %._crit_edge ]
  %.0181.lcssa = phi i32 [ 0, %.noexc225 ], [ %137, %.preheader487.lr.ph.split.us ], [ %369, %._crit_edge ]
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
  %166 = phi i32 [ %353, %._crit_edge ], [ %69, %.preheader487.preheader ]
  %167 = phi i32 [ %354, %._crit_edge ], [ %95, %.preheader487.preheader ]
  %.0181514 = phi i32 [ %369, %._crit_edge ], [ 0, %.preheader487.preheader ]
  %.0182513 = phi ptr [ %364, %._crit_edge ], [ %98, %.preheader487.preheader ]
  %.0184512 = phi ptr [ %363, %._crit_edge ], [ %68, %.preheader487.preheader ]
  %.0186511 = phi ptr [ %362, %._crit_edge ], [ %66, %.preheader487.preheader ]
  %.0190510 = phi ptr [ %361, %._crit_edge ], [ %64, %.preheader487.preheader ]
  %.0194509 = phi ptr [ %360, %._crit_edge ], [ %62, %.preheader487.preheader ]
  %.0198508 = phi ptr [ %359, %._crit_edge ], [ %59, %.preheader487.preheader ]
  %.0202507 = phi ptr [ %368, %._crit_edge ], [ %100, %.preheader487.preheader ]
  %.0204506 = phi ptr [ %367, %._crit_edge ], [ %39, %.preheader487.preheader ]
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader487, %.lr.ph
  %.0180497 = phi i32 [ %350, %.lr.ph ], [ 0, %.preheader487 ]
  %.1183496 = phi ptr [ %330, %.lr.ph ], [ %.0182513, %.preheader487 ]
  %.1185495 = phi ptr [ %296, %.lr.ph ], [ %.0184512, %.preheader487 ]
  %.1187494 = phi ptr [ %262, %.lr.ph ], [ %.0186511, %.preheader487 ]
  %.1191493 = phi ptr [ %228, %.lr.ph ], [ %.0190510, %.preheader487 ]
  %.1195492 = phi ptr [ %194, %.lr.ph ], [ %.0194509, %.preheader487 ]
  %.1199491 = phi ptr [ %170, %.lr.ph ], [ %.0198508, %.preheader487 ]
  %.1203490 = phi ptr [ %349, %.lr.ph ], [ %.0202507, %.preheader487 ]
  %.1205489 = phi ptr [ %348, %.lr.ph ], [ %.0204506, %.preheader487 ]
  %169 = load <4 x float>, ptr %.1199491, align 16, !tbaa !156
  %170 = getelementptr inbounds nuw i8, ptr %.1199491, i64 16
  %171 = load <4 x float>, ptr %170, align 16, !tbaa !156
  %172 = getelementptr inbounds nuw i8, ptr %.1199491, i64 32
  %173 = load <4 x float>, ptr %172, align 16, !tbaa !156
  %174 = getelementptr inbounds nuw i8, ptr %.1199491, i64 48
  %175 = load <4 x float>, ptr %174, align 16, !tbaa !156
  %176 = getelementptr inbounds nuw i8, ptr %.1199491, i64 64
  %177 = load <4 x float>, ptr %176, align 16, !tbaa !156
  %178 = load <4 x float>, ptr %52, align 16, !tbaa !156
  %179 = load <4 x float>, ptr %71, align 16, !tbaa !156
  %180 = load <4 x float>, ptr %72, align 16, !tbaa !156
  %181 = load <4 x float>, ptr %73, align 16, !tbaa !156
  %182 = load <4 x float>, ptr %74, align 16, !tbaa !156
  %183 = fmul fast <4 x float> %178, %169
  %184 = fadd fast <4 x float> %183, %45
  %185 = fmul fast <4 x float> %179, %171
  %186 = fadd fast <4 x float> %184, %185
  %187 = fmul fast <4 x float> %180, %173
  %188 = fadd fast <4 x float> %186, %187
  %189 = fmul fast <4 x float> %181, %175
  %190 = fadd fast <4 x float> %188, %189
  %191 = fmul fast <4 x float> %182, %177
  %192 = fadd fast <4 x float> %190, %191
  %193 = load <4 x float>, ptr %.1195492, align 16, !tbaa !156
  %194 = getelementptr inbounds nuw i8, ptr %.1195492, i64 16
  %195 = load <4 x float>, ptr %194, align 16, !tbaa !156
  %196 = getelementptr inbounds nuw i8, ptr %.1195492, i64 32
  %197 = load <4 x float>, ptr %196, align 16, !tbaa !156
  %198 = getelementptr inbounds nuw i8, ptr %.1195492, i64 48
  %199 = load <4 x float>, ptr %198, align 16, !tbaa !156
  %200 = getelementptr inbounds nuw i8, ptr %.1195492, i64 64
  %201 = load <4 x float>, ptr %200, align 16, !tbaa !156
  %202 = fmul fast <4 x float> %193, %178
  %203 = fadd fast <4 x float> %202, %45
  %204 = fmul fast <4 x float> %195, %179
  %205 = fadd fast <4 x float> %203, %204
  %206 = fmul fast <4 x float> %197, %180
  %207 = fadd fast <4 x float> %205, %206
  %208 = fmul fast <4 x float> %199, %181
  %209 = fadd fast <4 x float> %207, %208
  %210 = fmul fast <4 x float> %201, %182
  %211 = fadd fast <4 x float> %209, %210
  %212 = load <4 x float>, ptr %75, align 16, !tbaa !156
  %213 = load <4 x float>, ptr %76, align 16, !tbaa !156
  %214 = load <4 x float>, ptr %77, align 16, !tbaa !156
  %215 = load <4 x float>, ptr %78, align 16, !tbaa !156
  %216 = load <4 x float>, ptr %79, align 16, !tbaa !156
  %217 = fmul fast <4 x float> %212, %193
  %218 = fadd fast <4 x float> %192, %217
  %219 = fmul fast <4 x float> %213, %195
  %220 = fadd fast <4 x float> %218, %219
  %221 = fmul fast <4 x float> %214, %197
  %222 = fadd fast <4 x float> %220, %221
  %223 = fmul fast <4 x float> %215, %199
  %224 = fadd fast <4 x float> %222, %223
  %225 = fmul fast <4 x float> %216, %201
  %226 = fadd fast <4 x float> %224, %225
  %227 = load <4 x float>, ptr %.1191493, align 16, !tbaa !156
  %228 = getelementptr inbounds nuw i8, ptr %.1191493, i64 16
  %229 = load <4 x float>, ptr %228, align 16, !tbaa !156
  %230 = getelementptr inbounds nuw i8, ptr %.1191493, i64 32
  %231 = load <4 x float>, ptr %230, align 16, !tbaa !156
  %232 = getelementptr inbounds nuw i8, ptr %.1191493, i64 48
  %233 = load <4 x float>, ptr %232, align 16, !tbaa !156
  %234 = getelementptr inbounds nuw i8, ptr %.1191493, i64 64
  %235 = load <4 x float>, ptr %234, align 16, !tbaa !156
  %236 = fmul fast <4 x float> %227, %212
  %237 = fadd fast <4 x float> %211, %236
  %238 = fmul fast <4 x float> %229, %213
  %239 = fadd fast <4 x float> %237, %238
  %240 = fmul fast <4 x float> %231, %214
  %241 = fadd fast <4 x float> %239, %240
  %242 = fmul fast <4 x float> %233, %215
  %243 = fadd fast <4 x float> %241, %242
  %244 = fmul fast <4 x float> %235, %216
  %245 = fadd fast <4 x float> %243, %244
  %246 = load <4 x float>, ptr %80, align 16, !tbaa !156
  %247 = load <4 x float>, ptr %81, align 16, !tbaa !156
  %248 = load <4 x float>, ptr %82, align 16, !tbaa !156
  %249 = load <4 x float>, ptr %83, align 16, !tbaa !156
  %250 = load <4 x float>, ptr %84, align 16, !tbaa !156
  %251 = fmul fast <4 x float> %246, %227
  %252 = fadd fast <4 x float> %226, %251
  %253 = fmul fast <4 x float> %247, %229
  %254 = fadd fast <4 x float> %252, %253
  %255 = fmul fast <4 x float> %248, %231
  %256 = fadd fast <4 x float> %254, %255
  %257 = fmul fast <4 x float> %249, %233
  %258 = fadd fast <4 x float> %256, %257
  %259 = fmul fast <4 x float> %250, %235
  %260 = fadd fast <4 x float> %258, %259
  %261 = load <4 x float>, ptr %.1187494, align 16, !tbaa !156
  %262 = getelementptr inbounds nuw i8, ptr %.1187494, i64 16
  %263 = load <4 x float>, ptr %262, align 16, !tbaa !156
  %264 = getelementptr inbounds nuw i8, ptr %.1187494, i64 32
  %265 = load <4 x float>, ptr %264, align 16, !tbaa !156
  %266 = getelementptr inbounds nuw i8, ptr %.1187494, i64 48
  %267 = load <4 x float>, ptr %266, align 16, !tbaa !156
  %268 = getelementptr inbounds nuw i8, ptr %.1187494, i64 64
  %269 = load <4 x float>, ptr %268, align 16, !tbaa !156
  %270 = fmul fast <4 x float> %261, %246
  %271 = fadd fast <4 x float> %245, %270
  %272 = fmul fast <4 x float> %263, %247
  %273 = fadd fast <4 x float> %271, %272
  %274 = fmul fast <4 x float> %265, %248
  %275 = fadd fast <4 x float> %273, %274
  %276 = fmul fast <4 x float> %267, %249
  %277 = fadd fast <4 x float> %275, %276
  %278 = fmul fast <4 x float> %269, %250
  %279 = fadd fast <4 x float> %277, %278
  %280 = load <4 x float>, ptr %85, align 16, !tbaa !156
  %281 = load <4 x float>, ptr %86, align 16, !tbaa !156
  %282 = load <4 x float>, ptr %87, align 16, !tbaa !156
  %283 = load <4 x float>, ptr %88, align 16, !tbaa !156
  %284 = load <4 x float>, ptr %89, align 16, !tbaa !156
  %285 = fmul fast <4 x float> %280, %261
  %286 = fadd fast <4 x float> %260, %285
  %287 = fmul fast <4 x float> %281, %263
  %288 = fadd fast <4 x float> %286, %287
  %289 = fmul fast <4 x float> %282, %265
  %290 = fadd fast <4 x float> %288, %289
  %291 = fmul fast <4 x float> %283, %267
  %292 = fadd fast <4 x float> %290, %291
  %293 = fmul fast <4 x float> %284, %269
  %294 = fadd fast <4 x float> %292, %293
  %295 = load <4 x float>, ptr %.1185495, align 16, !tbaa !156
  %296 = getelementptr inbounds nuw i8, ptr %.1185495, i64 16
  %297 = load <4 x float>, ptr %296, align 16, !tbaa !156
  %298 = getelementptr inbounds nuw i8, ptr %.1185495, i64 32
  %299 = load <4 x float>, ptr %298, align 16, !tbaa !156
  %300 = getelementptr inbounds nuw i8, ptr %.1185495, i64 48
  %301 = load <4 x float>, ptr %300, align 16, !tbaa !156
  %302 = getelementptr inbounds nuw i8, ptr %.1185495, i64 64
  %303 = load <4 x float>, ptr %302, align 16, !tbaa !156
  %304 = fmul fast <4 x float> %295, %280
  %305 = fadd fast <4 x float> %279, %304
  %306 = fmul fast <4 x float> %297, %281
  %307 = fadd fast <4 x float> %305, %306
  %308 = fmul fast <4 x float> %299, %282
  %309 = fadd fast <4 x float> %307, %308
  %310 = fmul fast <4 x float> %301, %283
  %311 = fadd fast <4 x float> %309, %310
  %312 = fmul fast <4 x float> %303, %284
  %313 = fadd fast <4 x float> %311, %312
  %314 = load <4 x float>, ptr %90, align 16, !tbaa !156
  %315 = load <4 x float>, ptr %91, align 16, !tbaa !156
  %316 = load <4 x float>, ptr %92, align 16, !tbaa !156
  %317 = load <4 x float>, ptr %93, align 16, !tbaa !156
  %318 = load <4 x float>, ptr %94, align 16, !tbaa !156
  %319 = fmul fast <4 x float> %314, %295
  %320 = fadd fast <4 x float> %294, %319
  %321 = fmul fast <4 x float> %315, %297
  %322 = fadd fast <4 x float> %320, %321
  %323 = fmul fast <4 x float> %316, %299
  %324 = fadd fast <4 x float> %322, %323
  %325 = fmul fast <4 x float> %317, %301
  %326 = fadd fast <4 x float> %324, %325
  %327 = fmul fast <4 x float> %318, %303
  %328 = fadd fast <4 x float> %326, %327
  %329 = load <4 x float>, ptr %.1183496, align 16, !tbaa !156
  %330 = getelementptr inbounds nuw i8, ptr %.1183496, i64 16
  %331 = load <4 x float>, ptr %330, align 16, !tbaa !156
  %332 = getelementptr inbounds nuw i8, ptr %.1183496, i64 32
  %333 = load <4 x float>, ptr %332, align 16, !tbaa !156
  %334 = getelementptr inbounds nuw i8, ptr %.1183496, i64 48
  %335 = load <4 x float>, ptr %334, align 16, !tbaa !156
  %336 = getelementptr inbounds nuw i8, ptr %.1183496, i64 64
  %337 = load <4 x float>, ptr %336, align 16, !tbaa !156
  %338 = fmul fast <4 x float> %329, %314
  %339 = fadd fast <4 x float> %313, %338
  %340 = fmul fast <4 x float> %331, %315
  %341 = fadd fast <4 x float> %339, %340
  %342 = fmul fast <4 x float> %333, %316
  %343 = fadd fast <4 x float> %341, %342
  %344 = fmul fast <4 x float> %335, %317
  %345 = fadd fast <4 x float> %343, %344
  %346 = fmul fast <4 x float> %337, %318
  %347 = fadd fast <4 x float> %345, %346
  store <4 x float> %328, ptr %.1205489, align 16, !tbaa !156
  store <4 x float> %347, ptr %.1203490, align 16, !tbaa !156
  %348 = getelementptr inbounds nuw i8, ptr %.1205489, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %.1203490, i64 16
  %350 = add nuw nsw i32 %.0180497, 1
  %351 = load i32, ptr %8, align 4, !tbaa !82
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !188

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %7, align 4, !tbaa !82
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader487
  %353 = phi i32 [ %166, %.preheader487 ], [ %.pre, %._crit_edge.loopexit ]
  %354 = phi i32 [ %167, %.preheader487 ], [ %351, %._crit_edge.loopexit ]
  %.1205.lcssa = phi ptr [ %.0204506, %.preheader487 ], [ %348, %._crit_edge.loopexit ]
  %.1203.lcssa = phi ptr [ %.0202507, %.preheader487 ], [ %349, %._crit_edge.loopexit ]
  %.1199.lcssa = phi ptr [ %.0198508, %.preheader487 ], [ %170, %._crit_edge.loopexit ]
  %.1195.lcssa = phi ptr [ %.0194509, %.preheader487 ], [ %194, %._crit_edge.loopexit ]
  %.1191.lcssa = phi ptr [ %.0190510, %.preheader487 ], [ %228, %._crit_edge.loopexit ]
  %.1187.lcssa = phi ptr [ %.0186511, %.preheader487 ], [ %262, %._crit_edge.loopexit ]
  %.1185.lcssa = phi ptr [ %.0184512, %.preheader487 ], [ %296, %._crit_edge.loopexit ]
  %.1183.lcssa = phi ptr [ %.0182513, %.preheader487 ], [ %330, %._crit_edge.loopexit ]
  %355 = load i32, ptr %9, align 4, !tbaa !82
  %356 = shl nsw i32 %355, 2
  %357 = add nsw i32 %356, 16
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %.1199.lcssa, i64 %358
  %360 = getelementptr inbounds [4 x i8], ptr %.1195.lcssa, i64 %358
  %361 = getelementptr inbounds [4 x i8], ptr %.1191.lcssa, i64 %358
  %362 = getelementptr inbounds [4 x i8], ptr %.1187.lcssa, i64 %358
  %363 = getelementptr inbounds [4 x i8], ptr %.1185.lcssa, i64 %358
  %364 = getelementptr inbounds [4 x i8], ptr %.1183.lcssa, i64 %358
  %365 = shl nsw i32 %354, 2
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i8], ptr %.1205.lcssa, i64 %366
  %368 = getelementptr inbounds [4 x i8], ptr %.1203.lcssa, i64 %366
  %369 = add nuw nsw i32 %.0181514, 2
  %370 = or disjoint i32 %369, 1
  %371 = icmp slt i32 %370, %353
  br i1 %371, label %.preheader487, label %.preheader488, !llvm.loop !189

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge536
  %372 = phi i32 [ %499, %._crit_edge536 ], [ %138, %.preheader.lr.ph ]
  %373 = phi i32 [ %500, %._crit_edge536 ], [ %164, %.preheader.lr.ph ]
  %.1549 = phi i32 [ %506, %._crit_edge536 ], [ %.0181.lcssa, %.preheader.lr.ph ]
  %.2548 = phi ptr [ %505, %._crit_edge536 ], [ %.0184.lcssa, %.preheader.lr.ph ]
  %.2188547 = phi ptr [ %504, %._crit_edge536 ], [ %.0186.lcssa, %.preheader.lr.ph ]
  %.2192546 = phi ptr [ %503, %._crit_edge536 ], [ %.0190.lcssa, %.preheader.lr.ph ]
  %.2196545 = phi ptr [ %502, %._crit_edge536 ], [ %.0194.lcssa, %.preheader.lr.ph ]
  %.2200544 = phi ptr [ %501, %._crit_edge536 ], [ %.0198.lcssa, %.preheader.lr.ph ]
  %.2206543 = phi ptr [ %.3207.lcssa, %._crit_edge536 ], [ %.0204.lcssa, %.preheader.lr.ph ]
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.lr.ph535, label %._crit_edge536

.lr.ph535:                                        ; preds = %.preheader, %.lr.ph535
  %.0534 = phi i32 [ %496, %.lr.ph535 ], [ 0, %.preheader ]
  %.3533 = phi ptr [ %472, %.lr.ph535 ], [ %.2548, %.preheader ]
  %.3189532 = phi ptr [ %448, %.lr.ph535 ], [ %.2188547, %.preheader ]
  %.3193531 = phi ptr [ %424, %.lr.ph535 ], [ %.2192546, %.preheader ]
  %.3197530 = phi ptr [ %400, %.lr.ph535 ], [ %.2196545, %.preheader ]
  %.3201529 = phi ptr [ %376, %.lr.ph535 ], [ %.2200544, %.preheader ]
  %.3207528 = phi ptr [ %495, %.lr.ph535 ], [ %.2206543, %.preheader ]
  %375 = load <4 x float>, ptr %.3201529, align 16, !tbaa !156
  %376 = getelementptr inbounds nuw i8, ptr %.3201529, i64 16
  %377 = load <4 x float>, ptr %376, align 16, !tbaa !156
  %378 = getelementptr inbounds nuw i8, ptr %.3201529, i64 32
  %379 = load <4 x float>, ptr %378, align 16, !tbaa !156
  %380 = getelementptr inbounds nuw i8, ptr %.3201529, i64 48
  %381 = load <4 x float>, ptr %380, align 16, !tbaa !156
  %382 = getelementptr inbounds nuw i8, ptr %.3201529, i64 64
  %383 = load <4 x float>, ptr %382, align 16, !tbaa !156
  %384 = load <4 x float>, ptr %52, align 16, !tbaa !156
  %385 = load <4 x float>, ptr %140, align 16, !tbaa !156
  %386 = load <4 x float>, ptr %141, align 16, !tbaa !156
  %387 = load <4 x float>, ptr %142, align 16, !tbaa !156
  %388 = load <4 x float>, ptr %143, align 16, !tbaa !156
  %389 = fmul fast <4 x float> %384, %375
  %390 = fadd fast <4 x float> %389, %45
  %391 = fmul fast <4 x float> %385, %377
  %392 = fadd fast <4 x float> %390, %391
  %393 = fmul fast <4 x float> %386, %379
  %394 = fadd fast <4 x float> %392, %393
  %395 = fmul fast <4 x float> %387, %381
  %396 = fadd fast <4 x float> %394, %395
  %397 = fmul fast <4 x float> %388, %383
  %398 = fadd fast <4 x float> %396, %397
  %399 = load <4 x float>, ptr %.3197530, align 16, !tbaa !156
  %400 = getelementptr inbounds nuw i8, ptr %.3197530, i64 16
  %401 = load <4 x float>, ptr %400, align 16, !tbaa !156
  %402 = getelementptr inbounds nuw i8, ptr %.3197530, i64 32
  %403 = load <4 x float>, ptr %402, align 16, !tbaa !156
  %404 = getelementptr inbounds nuw i8, ptr %.3197530, i64 48
  %405 = load <4 x float>, ptr %404, align 16, !tbaa !156
  %406 = getelementptr inbounds nuw i8, ptr %.3197530, i64 64
  %407 = load <4 x float>, ptr %406, align 16, !tbaa !156
  %408 = load <4 x float>, ptr %144, align 16, !tbaa !156
  %409 = load <4 x float>, ptr %145, align 16, !tbaa !156
  %410 = load <4 x float>, ptr %146, align 16, !tbaa !156
  %411 = load <4 x float>, ptr %147, align 16, !tbaa !156
  %412 = load <4 x float>, ptr %148, align 16, !tbaa !156
  %413 = fmul fast <4 x float> %408, %399
  %414 = fadd fast <4 x float> %398, %413
  %415 = fmul fast <4 x float> %409, %401
  %416 = fadd fast <4 x float> %414, %415
  %417 = fmul fast <4 x float> %410, %403
  %418 = fadd fast <4 x float> %416, %417
  %419 = fmul fast <4 x float> %411, %405
  %420 = fadd fast <4 x float> %418, %419
  %421 = fmul fast <4 x float> %412, %407
  %422 = fadd fast <4 x float> %420, %421
  %423 = load <4 x float>, ptr %.3193531, align 16, !tbaa !156
  %424 = getelementptr inbounds nuw i8, ptr %.3193531, i64 16
  %425 = load <4 x float>, ptr %424, align 16, !tbaa !156
  %426 = getelementptr inbounds nuw i8, ptr %.3193531, i64 32
  %427 = load <4 x float>, ptr %426, align 16, !tbaa !156
  %428 = getelementptr inbounds nuw i8, ptr %.3193531, i64 48
  %429 = load <4 x float>, ptr %428, align 16, !tbaa !156
  %430 = getelementptr inbounds nuw i8, ptr %.3193531, i64 64
  %431 = load <4 x float>, ptr %430, align 16, !tbaa !156
  %432 = load <4 x float>, ptr %149, align 16, !tbaa !156
  %433 = load <4 x float>, ptr %150, align 16, !tbaa !156
  %434 = load <4 x float>, ptr %151, align 16, !tbaa !156
  %435 = load <4 x float>, ptr %152, align 16, !tbaa !156
  %436 = load <4 x float>, ptr %153, align 16, !tbaa !156
  %437 = fmul fast <4 x float> %432, %423
  %438 = fadd fast <4 x float> %422, %437
  %439 = fmul fast <4 x float> %433, %425
  %440 = fadd fast <4 x float> %438, %439
  %441 = fmul fast <4 x float> %434, %427
  %442 = fadd fast <4 x float> %440, %441
  %443 = fmul fast <4 x float> %435, %429
  %444 = fadd fast <4 x float> %442, %443
  %445 = fmul fast <4 x float> %436, %431
  %446 = fadd fast <4 x float> %444, %445
  %447 = load <4 x float>, ptr %.3189532, align 16, !tbaa !156
  %448 = getelementptr inbounds nuw i8, ptr %.3189532, i64 16
  %449 = load <4 x float>, ptr %448, align 16, !tbaa !156
  %450 = getelementptr inbounds nuw i8, ptr %.3189532, i64 32
  %451 = load <4 x float>, ptr %450, align 16, !tbaa !156
  %452 = getelementptr inbounds nuw i8, ptr %.3189532, i64 48
  %453 = load <4 x float>, ptr %452, align 16, !tbaa !156
  %454 = getelementptr inbounds nuw i8, ptr %.3189532, i64 64
  %455 = load <4 x float>, ptr %454, align 16, !tbaa !156
  %456 = load <4 x float>, ptr %154, align 16, !tbaa !156
  %457 = load <4 x float>, ptr %155, align 16, !tbaa !156
  %458 = load <4 x float>, ptr %156, align 16, !tbaa !156
  %459 = load <4 x float>, ptr %157, align 16, !tbaa !156
  %460 = load <4 x float>, ptr %158, align 16, !tbaa !156
  %461 = fmul fast <4 x float> %456, %447
  %462 = fadd fast <4 x float> %446, %461
  %463 = fmul fast <4 x float> %457, %449
  %464 = fadd fast <4 x float> %462, %463
  %465 = fmul fast <4 x float> %458, %451
  %466 = fadd fast <4 x float> %464, %465
  %467 = fmul fast <4 x float> %459, %453
  %468 = fadd fast <4 x float> %466, %467
  %469 = fmul fast <4 x float> %460, %455
  %470 = fadd fast <4 x float> %468, %469
  %471 = load <4 x float>, ptr %.3533, align 16, !tbaa !156
  %472 = getelementptr inbounds nuw i8, ptr %.3533, i64 16
  %473 = load <4 x float>, ptr %472, align 16, !tbaa !156
  %474 = getelementptr inbounds nuw i8, ptr %.3533, i64 32
  %475 = load <4 x float>, ptr %474, align 16, !tbaa !156
  %476 = getelementptr inbounds nuw i8, ptr %.3533, i64 48
  %477 = load <4 x float>, ptr %476, align 16, !tbaa !156
  %478 = getelementptr inbounds nuw i8, ptr %.3533, i64 64
  %479 = load <4 x float>, ptr %478, align 16, !tbaa !156
  %480 = load <4 x float>, ptr %159, align 16, !tbaa !156
  %481 = load <4 x float>, ptr %160, align 16, !tbaa !156
  %482 = load <4 x float>, ptr %161, align 16, !tbaa !156
  %483 = load <4 x float>, ptr %162, align 16, !tbaa !156
  %484 = load <4 x float>, ptr %163, align 16, !tbaa !156
  %485 = fmul fast <4 x float> %480, %471
  %486 = fadd fast <4 x float> %470, %485
  %487 = fmul fast <4 x float> %481, %473
  %488 = fadd fast <4 x float> %486, %487
  %489 = fmul fast <4 x float> %482, %475
  %490 = fadd fast <4 x float> %488, %489
  %491 = fmul fast <4 x float> %483, %477
  %492 = fadd fast <4 x float> %490, %491
  %493 = fmul fast <4 x float> %484, %479
  %494 = fadd fast <4 x float> %492, %493
  store <4 x float> %494, ptr %.3207528, align 16, !tbaa !156
  %495 = getelementptr inbounds nuw i8, ptr %.3207528, i64 16
  %496 = add nuw nsw i32 %.0534, 1
  %497 = load i32, ptr %8, align 4, !tbaa !82
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %.lr.ph535, label %._crit_edge536.loopexit, !llvm.loop !190

._crit_edge536.loopexit:                          ; preds = %.lr.ph535
  %.pre590 = load i32, ptr %7, align 4, !tbaa !82
  br label %._crit_edge536

._crit_edge536:                                   ; preds = %._crit_edge536.loopexit, %.preheader
  %499 = phi i32 [ %372, %.preheader ], [ %.pre590, %._crit_edge536.loopexit ]
  %500 = phi i32 [ %373, %.preheader ], [ %497, %._crit_edge536.loopexit ]
  %.3207.lcssa = phi ptr [ %.2206543, %.preheader ], [ %495, %._crit_edge536.loopexit ]
  %.3201.lcssa = phi ptr [ %.2200544, %.preheader ], [ %376, %._crit_edge536.loopexit ]
  %.3197.lcssa = phi ptr [ %.2196545, %.preheader ], [ %400, %._crit_edge536.loopexit ]
  %.3193.lcssa = phi ptr [ %.2192546, %.preheader ], [ %424, %._crit_edge536.loopexit ]
  %.3189.lcssa = phi ptr [ %.2188547, %.preheader ], [ %448, %._crit_edge536.loopexit ]
  %.3.lcssa = phi ptr [ %.2548, %.preheader ], [ %472, %._crit_edge536.loopexit ]
  %501 = getelementptr inbounds nuw i8, ptr %.3201.lcssa, i64 64
  %502 = getelementptr inbounds nuw i8, ptr %.3197.lcssa, i64 64
  %503 = getelementptr inbounds nuw i8, ptr %.3193.lcssa, i64 64
  %504 = getelementptr inbounds nuw i8, ptr %.3189.lcssa, i64 64
  %505 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 64
  %506 = add nuw nsw i32 %.1549, 1
  %507 = icmp slt i32 %506, %499
  br i1 %507, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !191

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
  br label %508

508:                                              ; preds = %._crit_edge552, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21convdw5x5s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #12 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !82
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %232

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
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !192
  %33 = load i64, ptr %23, align 8, !tbaa !17, !noalias !192
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %24, align 8, !tbaa !58, !noalias !192
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load ptr, ptr %4, align 8, !tbaa !146
  %.not112 = icmp eq ptr %38, null
  br i1 %.not112, label %.noexc122, label %39

39:                                               ; preds = %.noexc121
  %.idx = shl nsw i64 %indvars.iv, 4
  %40 = getelementptr inbounds i8, ptr %38, i64 %.idx
  %41 = load <4 x float>, ptr %40, align 1, !tbaa !156
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
  %78 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !195
  %79 = load i64, ptr %28, align 8, !tbaa !17, !noalias !195
  %80 = mul i64 %79, %indvars.iv
  %81 = load i64, ptr %29, align 8, !tbaa !58, !noalias !195
  %82 = mul i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %82
  %84 = load i32, ptr %27, align 4, !tbaa !61, !noalias !195
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
  %94 = phi i32 [ %221, %._crit_edge ], [ %50, %.preheader.preheader ]
  %95 = phi i32 [ %222, %._crit_edge ], [ %76, %.preheader.preheader ]
  %.096242 = phi i32 [ %230, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.097241 = phi ptr [ %229, %._crit_edge ], [ %88, %.preheader.preheader ]
  %.098240 = phi ptr [ %228, %._crit_edge ], [ %90, %.preheader.preheader ]
  %.0100239 = phi ptr [ %227, %._crit_edge ], [ %92, %.preheader.preheader ]
  %.0102238 = phi ptr [ %226, %._crit_edge ], [ %93, %.preheader.preheader ]
  %.0104237 = phi ptr [ %225, %._crit_edge ], [ %83, %.preheader.preheader ]
  %.0106236 = phi ptr [ %.1107.lcssa, %._crit_edge ], [ %37, %.preheader.preheader ]
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0230 = phi i32 [ %218, %.lr.ph ], [ 0, %.preheader ]
  %.1229 = phi ptr [ %196, %.lr.ph ], [ %.097241, %.preheader ]
  %.199228 = phi ptr [ %172, %.lr.ph ], [ %.098240, %.preheader ]
  %.1101227 = phi ptr [ %148, %.lr.ph ], [ %.0100239, %.preheader ]
  %.1103226 = phi ptr [ %124, %.lr.ph ], [ %.0102238, %.preheader ]
  %.1105225 = phi ptr [ %100, %.lr.ph ], [ %.0104237, %.preheader ]
  %.1107224 = phi ptr [ %217, %.lr.ph ], [ %.0106236, %.preheader ]
  %97 = load <4 x float>, ptr %.1105225, align 16, !tbaa !156
  %98 = getelementptr inbounds nuw i8, ptr %.1105225, i64 16
  %99 = load <4 x float>, ptr %98, align 16, !tbaa !156
  %100 = getelementptr inbounds nuw i8, ptr %.1105225, i64 32
  %101 = load <4 x float>, ptr %100, align 16, !tbaa !156
  %102 = getelementptr inbounds nuw i8, ptr %.1105225, i64 48
  %103 = load <4 x float>, ptr %102, align 16, !tbaa !156
  %104 = getelementptr inbounds nuw i8, ptr %.1105225, i64 64
  %105 = load <4 x float>, ptr %104, align 16, !tbaa !156
  %106 = load <4 x float>, ptr %49, align 16, !tbaa !156
  %107 = load <4 x float>, ptr %52, align 16, !tbaa !156
  %108 = load <4 x float>, ptr %53, align 16, !tbaa !156
  %109 = load <4 x float>, ptr %54, align 16, !tbaa !156
  %110 = load <4 x float>, ptr %55, align 16, !tbaa !156
  %111 = fmul fast <4 x float> %106, %97
  %112 = fadd fast <4 x float> %111, %42
  %113 = fmul fast <4 x float> %107, %99
  %114 = fadd fast <4 x float> %112, %113
  %115 = fmul fast <4 x float> %108, %101
  %116 = fadd fast <4 x float> %114, %115
  %117 = fmul fast <4 x float> %109, %103
  %118 = fadd fast <4 x float> %116, %117
  %119 = fmul fast <4 x float> %110, %105
  %120 = fadd fast <4 x float> %118, %119
  %121 = load <4 x float>, ptr %.1103226, align 16, !tbaa !156
  %122 = getelementptr inbounds nuw i8, ptr %.1103226, i64 16
  %123 = load <4 x float>, ptr %122, align 16, !tbaa !156
  %124 = getelementptr inbounds nuw i8, ptr %.1103226, i64 32
  %125 = load <4 x float>, ptr %124, align 16, !tbaa !156
  %126 = getelementptr inbounds nuw i8, ptr %.1103226, i64 48
  %127 = load <4 x float>, ptr %126, align 16, !tbaa !156
  %128 = getelementptr inbounds nuw i8, ptr %.1103226, i64 64
  %129 = load <4 x float>, ptr %128, align 16, !tbaa !156
  %130 = load <4 x float>, ptr %56, align 16, !tbaa !156
  %131 = load <4 x float>, ptr %57, align 16, !tbaa !156
  %132 = load <4 x float>, ptr %58, align 16, !tbaa !156
  %133 = load <4 x float>, ptr %59, align 16, !tbaa !156
  %134 = load <4 x float>, ptr %60, align 16, !tbaa !156
  %135 = fmul fast <4 x float> %130, %121
  %136 = fadd fast <4 x float> %120, %135
  %137 = fmul fast <4 x float> %131, %123
  %138 = fadd fast <4 x float> %136, %137
  %139 = fmul fast <4 x float> %132, %125
  %140 = fadd fast <4 x float> %138, %139
  %141 = fmul fast <4 x float> %133, %127
  %142 = fadd fast <4 x float> %140, %141
  %143 = fmul fast <4 x float> %134, %129
  %144 = fadd fast <4 x float> %142, %143
  %145 = load <4 x float>, ptr %.1101227, align 16, !tbaa !156
  %146 = getelementptr inbounds nuw i8, ptr %.1101227, i64 16
  %147 = load <4 x float>, ptr %146, align 16, !tbaa !156
  %148 = getelementptr inbounds nuw i8, ptr %.1101227, i64 32
  %149 = load <4 x float>, ptr %148, align 16, !tbaa !156
  %150 = getelementptr inbounds nuw i8, ptr %.1101227, i64 48
  %151 = load <4 x float>, ptr %150, align 16, !tbaa !156
  %152 = getelementptr inbounds nuw i8, ptr %.1101227, i64 64
  %153 = load <4 x float>, ptr %152, align 16, !tbaa !156
  %154 = load <4 x float>, ptr %61, align 16, !tbaa !156
  %155 = load <4 x float>, ptr %62, align 16, !tbaa !156
  %156 = load <4 x float>, ptr %63, align 16, !tbaa !156
  %157 = load <4 x float>, ptr %64, align 16, !tbaa !156
  %158 = load <4 x float>, ptr %65, align 16, !tbaa !156
  %159 = fmul fast <4 x float> %154, %145
  %160 = fadd fast <4 x float> %144, %159
  %161 = fmul fast <4 x float> %155, %147
  %162 = fadd fast <4 x float> %160, %161
  %163 = fmul fast <4 x float> %156, %149
  %164 = fadd fast <4 x float> %162, %163
  %165 = fmul fast <4 x float> %157, %151
  %166 = fadd fast <4 x float> %164, %165
  %167 = fmul fast <4 x float> %158, %153
  %168 = fadd fast <4 x float> %166, %167
  %169 = load <4 x float>, ptr %.199228, align 16, !tbaa !156
  %170 = getelementptr inbounds nuw i8, ptr %.199228, i64 16
  %171 = load <4 x float>, ptr %170, align 16, !tbaa !156
  %172 = getelementptr inbounds nuw i8, ptr %.199228, i64 32
  %173 = load <4 x float>, ptr %172, align 16, !tbaa !156
  %174 = getelementptr inbounds nuw i8, ptr %.199228, i64 48
  %175 = load <4 x float>, ptr %174, align 16, !tbaa !156
  %176 = getelementptr inbounds nuw i8, ptr %.199228, i64 64
  %177 = load <4 x float>, ptr %176, align 16, !tbaa !156
  %178 = load <4 x float>, ptr %66, align 16, !tbaa !156
  %179 = load <4 x float>, ptr %67, align 16, !tbaa !156
  %180 = load <4 x float>, ptr %68, align 16, !tbaa !156
  %181 = load <4 x float>, ptr %69, align 16, !tbaa !156
  %182 = load <4 x float>, ptr %70, align 16, !tbaa !156
  %183 = fmul fast <4 x float> %178, %169
  %184 = fadd fast <4 x float> %168, %183
  %185 = fmul fast <4 x float> %179, %171
  %186 = fadd fast <4 x float> %184, %185
  %187 = fmul fast <4 x float> %180, %173
  %188 = fadd fast <4 x float> %186, %187
  %189 = fmul fast <4 x float> %181, %175
  %190 = fadd fast <4 x float> %188, %189
  %191 = fmul fast <4 x float> %182, %177
  %192 = fadd fast <4 x float> %190, %191
  %193 = load <4 x float>, ptr %.1229, align 16, !tbaa !156
  %194 = getelementptr inbounds nuw i8, ptr %.1229, i64 16
  %195 = load <4 x float>, ptr %194, align 16, !tbaa !156
  %196 = getelementptr inbounds nuw i8, ptr %.1229, i64 32
  %197 = load <4 x float>, ptr %196, align 16, !tbaa !156
  %198 = getelementptr inbounds nuw i8, ptr %.1229, i64 48
  %199 = load <4 x float>, ptr %198, align 16, !tbaa !156
  %200 = getelementptr inbounds nuw i8, ptr %.1229, i64 64
  %201 = load <4 x float>, ptr %200, align 16, !tbaa !156
  %202 = load <4 x float>, ptr %71, align 16, !tbaa !156
  %203 = load <4 x float>, ptr %72, align 16, !tbaa !156
  %204 = load <4 x float>, ptr %73, align 16, !tbaa !156
  %205 = load <4 x float>, ptr %74, align 16, !tbaa !156
  %206 = load <4 x float>, ptr %75, align 16, !tbaa !156
  %207 = fmul fast <4 x float> %202, %193
  %208 = fadd fast <4 x float> %192, %207
  %209 = fmul fast <4 x float> %203, %195
  %210 = fadd fast <4 x float> %208, %209
  %211 = fmul fast <4 x float> %204, %197
  %212 = fadd fast <4 x float> %210, %211
  %213 = fmul fast <4 x float> %205, %199
  %214 = fadd fast <4 x float> %212, %213
  %215 = fmul fast <4 x float> %206, %201
  %216 = fadd fast <4 x float> %214, %215
  store <4 x float> %216, ptr %.1107224, align 16, !tbaa !156
  %217 = getelementptr inbounds nuw i8, ptr %.1107224, i64 16
  %218 = add nuw nsw i32 %.0230, 1
  %219 = load i32, ptr %8, align 4, !tbaa !82
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !198

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %7, align 4, !tbaa !82
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %221 = phi i32 [ %94, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %222 = phi i32 [ %95, %.preheader ], [ %219, %._crit_edge.loopexit ]
  %.1107.lcssa = phi ptr [ %.0106236, %.preheader ], [ %217, %._crit_edge.loopexit ]
  %.1105.lcssa = phi ptr [ %.0104237, %.preheader ], [ %100, %._crit_edge.loopexit ]
  %.1103.lcssa = phi ptr [ %.0102238, %.preheader ], [ %124, %._crit_edge.loopexit ]
  %.1101.lcssa = phi ptr [ %.0100239, %.preheader ], [ %148, %._crit_edge.loopexit ]
  %.199.lcssa = phi ptr [ %.098240, %.preheader ], [ %172, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.097241, %.preheader ], [ %196, %._crit_edge.loopexit ]
  %223 = load i32, ptr %9, align 4, !tbaa !82
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %.1105.lcssa, i64 %224
  %226 = getelementptr inbounds [4 x i8], ptr %.1103.lcssa, i64 %224
  %227 = getelementptr inbounds [4 x i8], ptr %.1101.lcssa, i64 %224
  %228 = getelementptr inbounds [4 x i8], ptr %.199.lcssa, i64 %224
  %229 = getelementptr inbounds [4 x i8], ptr %.1.lcssa, i64 %224
  %230 = add nuw nsw i32 %.096242, 1
  %231 = icmp slt i32 %230, %221
  br i1 %231, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !199

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
  br label %232

232:                                              ; preds = %._crit_edge245, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #14

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL15convdw3x3s1_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #15 personality ptr @__gxx_personality_v0 {
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
  %23 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !200
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !17, !noalias !200
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !58, !noalias !200
  %factor.op.mul = mul i64 %25, %27
  %28 = load ptr, ptr %4, align 8, !tbaa !146
  %.not170 = icmp eq ptr %28, null
  %29 = load ptr, ptr %5, align 8, !tbaa !146
  %30 = load i32, ptr %6, align 4, !tbaa !82
  %31 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !203
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !17, !noalias !203
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !58, !noalias !203
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
  br i1 %138, label %69, label %._crit_edge.us, !llvm.loop !206

._crit_edge.us:                                   ; preds = %69
  %139 = getelementptr inbounds [4 x i8], ptr %74, i64 %47
  %140 = getelementptr inbounds [4 x i8], ptr %88, i64 %47
  %141 = getelementptr inbounds [4 x i8], ptr %102, i64 %47
  %142 = getelementptr inbounds [4 x i8], ptr %127, i64 %47
  %143 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %36
  %144 = add nuw nsw i32 %.0153218.us, 2
  %145 = or disjoint i32 %144, 1
  %146 = icmp slt i32 %145, %43
  br i1 %146, label %.lr.ph.us, label %.preheader, !llvm.loop !207

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
  br i1 %199, label %154, label %._crit_edge.us248, !llvm.loop !208

._crit_edge.us248:                                ; preds = %154
  %200 = getelementptr inbounds nuw i8, ptr %.3158235.us, i64 12
  %201 = getelementptr inbounds nuw i8, ptr %.3162234.us, i64 12
  %202 = getelementptr inbounds nuw i8, ptr %.3166233.us, i64 12
  %203 = add nuw nsw i32 %.1154244.us, 1
  %exitcond.not = icmp eq i32 %203, %43
  br i1 %exitcond.not, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph.us247, !llvm.loop !209

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
define internal void @_ZN4ncnnL15convdw3x3s2_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #15 personality ptr @__gxx_personality_v0 {
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
  %24 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !210
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !17, !noalias !210
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !58, !noalias !210
  %factor.op.mul = mul i64 %26, %28
  %29 = load ptr, ptr %4, align 8, !tbaa !146
  %.not81 = icmp eq ptr %29, null
  %30 = load ptr, ptr %5, align 8, !tbaa !146
  %31 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !213
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !17, !noalias !213
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !58, !noalias !213
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
  br i1 %110, label %65, label %._crit_edge.us.us.us, !llvm.loop !216

._crit_edge.us.us.us:                             ; preds = %65
  %111 = getelementptr inbounds [4 x i8], ptr %75, i64 %44
  %112 = getelementptr inbounds [4 x i8], ptr %89, i64 %44
  %113 = getelementptr inbounds [4 x i8], ptr %103, i64 %44
  %114 = add nuw nsw i32 %.072125.us.us.us, 1
  %exitcond.not = icmp eq i32 %114, %40
  br i1 %exitcond.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !217

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
define internal void @_ZNK4ncnn24ConvolutionDepthWise_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %10) #12 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !82
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %496

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
  %.not429 = icmp sgt i32 %23, %22
  br i1 %.not429, label %._crit_edge431, label %.noexc112.lr.ph

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
  br i1 %40, label %.noexc112.preheader, label %._crit_edge431

.noexc112.preheader:                              ; preds = %.noexc112.lr.ph
  %41 = sext i32 %23 to i64
  %42 = add nsw i32 %22, 1
  br label %.noexc112

.noexc112:                                        ; preds = %.noexc112.preheader, %_ZN4ncnn3MatD2Ev.exit
  %43 = phi i32 [ %39, %.noexc112.preheader ], [ %74, %_ZN4ncnn3MatD2Ev.exit ]
  %44 = phi i32 [ %39, %.noexc112.preheader ], [ %75, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv437 = phi i64 [ %41, %.noexc112.preheader ], [ %indvars.iv.next438, %_ZN4ncnn3MatD2Ev.exit ]
  %45 = load ptr, ptr %26, align 8, !tbaa !16
  %46 = load i32, ptr %5, align 4, !tbaa !82
  %47 = trunc nsw i64 %indvars.iv437 to i32
  %48 = shl i32 %47, 3
  %49 = mul i32 %48, %46
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !218
  %53 = load i64, ptr %28, align 8, !tbaa !17, !noalias !218
  %54 = mul i64 %53, %indvars.iv437
  %55 = load i64, ptr %29, align 8, !tbaa !58, !noalias !218
  %56 = mul i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = icmp sgt i32 %44, 0
  br i1 %58, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc112
  %59 = load i32, ptr %27, align 4, !tbaa !61, !noalias !218
  %60 = sext i32 %59 to i64
  %61 = mul i64 %55, %60
  %62 = shl nsw i64 %indvars.iv437, 3
  %63 = load i32, ptr %8, align 4, !tbaa !82
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %65 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !221
  %66 = load i64, ptr %25, align 8, !tbaa !58, !noalias !224
  %67 = mul i64 %66, %indvars.iv437
  %68 = load i64, ptr %24, align 8, !tbaa !17, !noalias !221
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %69
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge423
  %71 = phi i32 [ %76, %._crit_edge423 ], [ %43, %.preheader.preheader ]
  %72 = phi i32 [ %77, %._crit_edge423 ], [ %63, %.preheader.preheader ]
  %.084428 = phi ptr [ %.1.lcssa, %._crit_edge423 ], [ %70, %.preheader.preheader ]
  %.085427 = phi ptr [ %.186.lcssa, %._crit_edge423 ], [ %70, %.preheader.preheader ]
  %.088426 = phi i32 [ %78, %._crit_edge423 ], [ 0, %.preheader.preheader ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph422, label %._crit_edge423

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge423, %.preheader.lr.ph, %.noexc112
  %74 = phi i32 [ %43, %.noexc112 ], [ %43, %.preheader.lr.ph ], [ %76, %._crit_edge423 ]
  %75 = phi i32 [ %44, %.noexc112 ], [ %44, %.preheader.lr.ph ], [ %76, %._crit_edge423 ]
  %indvars.iv.next438 = add nsw i64 %indvars.iv437, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next438 to i32
  %exitcond440.not = icmp eq i32 %42, %lftr.wideiv
  br i1 %exitcond440.not, label %._crit_edge431, label %.noexc112, !llvm.loop !227

._crit_edge423.loopexit:                          ; preds = %492
  %.pre = load i32, ptr %7, align 4, !tbaa !82
  br label %._crit_edge423

._crit_edge423:                                   ; preds = %._crit_edge423.loopexit, %.preheader
  %76 = phi i32 [ %71, %.preheader ], [ %.pre, %._crit_edge423.loopexit ]
  %77 = phi i32 [ %72, %.preheader ], [ %494, %._crit_edge423.loopexit ]
  %.186.lcssa = phi ptr [ %.085427, %.preheader ], [ %.287, %._crit_edge423.loopexit ]
  %.1.lcssa = phi ptr [ %.084428, %.preheader ], [ %.2, %._crit_edge423.loopexit ]
  %78 = add nuw nsw i32 %.088426, 1
  %79 = icmp slt i32 %78, %76
  br i1 %79, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !228

.lr.ph422:                                        ; preds = %.preheader, %492
  %.1421 = phi ptr [ %.2, %492 ], [ %.084428, %.preheader ]
  %.186420 = phi ptr [ %.287, %492 ], [ %.085427, %.preheader ]
  %.089419 = phi i32 [ %493, %492 ], [ 0, %.preheader ]
  %80 = load i32, ptr %30, align 8, !tbaa !75
  %81 = mul nsw i32 %80, %.088426
  %82 = sext i32 %81 to i64
  %83 = mul i64 %61, %82
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 %83
  %85 = load i32, ptr %31, align 4, !tbaa !74
  %86 = shl i32 %.089419, 3
  %87 = mul i32 %86, %85
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load i32, ptr %5, align 4, !tbaa !82
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph422
  %92 = load ptr, ptr %9, align 8, !tbaa !85
  %wide.trip.count = zext nneg i32 %90 to i64
  br label %116

._crit_edge.loopexit:                             ; preds = %116
  %93 = sitofp <4 x i32> %141 to <4 x float>
  %94 = sitofp <4 x i32> %143 to <4 x float>
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph422
  %.lcssa416 = phi <4 x float> [ zeroinitializer, %.lr.ph422 ], [ %94, %._crit_edge.loopexit ]
  %.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph422 ], [ %93, %._crit_edge.loopexit ]
  %95 = load ptr, ptr %32, align 8, !tbaa !16
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 %62
  %97 = load <4 x float>, ptr %96, align 1, !tbaa !156
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load <4 x float>, ptr %98, align 1, !tbaa !156
  %100 = load ptr, ptr %33, align 8, !tbaa !16
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 %62
  %102 = load <4 x float>, ptr %101, align 1, !tbaa !156
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load <4 x float>, ptr %103, align 1, !tbaa !156
  %105 = fmul fast <4 x float> %102, %97
  %106 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> nofpclass(nan inf) %105)
  %107 = fmul fast <4 x float> %104, %99
  %108 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> nofpclass(nan inf) %107)
  %109 = fcmp fast une <4 x float> %102, zeroinitializer
  %110 = fcmp fast une <4 x float> %104, zeroinitializer
  %111 = select <4 x i1> %109, <4 x float> %106, <4 x float> zeroinitializer
  %112 = select <4 x i1> %110, <4 x float> %108, <4 x float> zeroinitializer
  %113 = fmul fast <4 x float> %111, %.lcssa
  %114 = fmul fast <4 x float> %112, %.lcssa416
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
  %124 = load i64, ptr %123, align 1, !tbaa !156
  %125 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %124, i64 0
  %126 = bitcast <2 x i64> %125 to <16 x i8>
  %.lobit.i143 = ashr <16 x i8> %126, splat (i8 7)
  %127 = shufflevector <16 x i8> %126, <16 x i8> %.lobit.i143, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %128 = shl nsw i64 %indvars.iv, 3
  %129 = getelementptr inbounds nuw i8, ptr %51, i64 %128
  %130 = load i64, ptr %129, align 1, !tbaa !156
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %116, !llvm.loop !229

144:                                              ; preds = %._crit_edge
  %145 = load ptr, ptr %35, align 8, !tbaa !16
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 %62
  %147 = load <4 x float>, ptr %146, align 1, !tbaa !156
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %149 = load <4 x float>, ptr %148, align 1, !tbaa !156
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
  %190 = fmul fast <4 x float> %189, splat (float 0x3FE62E4300000000)
  %191 = fsub fast <4 x float> %182, %190
  %192 = fmul fast <4 x float> %191, %191
  %193 = fmul fast <4 x float> %191, splat (float 0x3F2A0D2CE0000000)
  %194 = fadd fast <4 x float> %193, splat (float 0x3F56E879C0000000)
  %195 = fmul fast <4 x float> %194, %191
  %196 = fadd fast <4 x float> %195, splat (float 0x3F81112100000000)
  %197 = fmul fast <4 x float> %196, %191
  %198 = fadd fast <4 x float> %197, splat (float 0x3FA5553820000000)
  %199 = fmul fast <4 x float> %198, %191
  %200 = fadd fast <4 x float> %199, splat (float 0x3FC5555540000000)
  %201 = fmul fast <4 x float> %200, %191
  %202 = fadd fast <4 x float> %201, splat (float 5.000000e-01)
  %203 = fmul fast <4 x float> %192, %202
  %204 = fadd fast <4 x float> %191, splat (float 1.000000e+00)
  %205 = fadd fast <4 x float> %204, %203
  %206 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %189)
  %207 = shl <4 x i32> %206, splat (i32 23)
  %208 = add <4 x i32> %207, splat (i32 1065353216)
  %209 = bitcast <4 x i32> %208 to <4 x float>
  %210 = fmul fast <4 x float> %205, %209
  %211 = fadd fast <4 x float> %210, splat (float 1.000000e+00)
  %212 = fdiv fast <4 x float> splat (float 1.000000e+00), %211
  %213 = fneg fast <4 x float> %.0387
  %214 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %213, <4 x float> splat (float 0x40561814A0000000))
  %215 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %214, <4 x float> splat (float 0xC0561814A0000000))
  %216 = fmul fast <4 x float> %215, splat (float 0x3FF7154760000000)
  %217 = fadd fast <4 x float> %216, splat (float 5.000000e-01)
  %218 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %217)
  %219 = sitofp <4 x i32> %218 to <4 x float>
  %220 = fcmp fast olt <4 x float> %217, %219
  %221 = select <4 x i1> %220, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %222 = fsub fast <4 x float> %219, %221
  %223 = fmul fast <4 x float> %222, splat (float 0x3FE62E4300000000)
  %224 = fsub fast <4 x float> %215, %223
  %225 = fmul fast <4 x float> %224, %224
  %226 = fmul fast <4 x float> %224, splat (float 0x3F2A0D2CE0000000)
  %227 = fadd fast <4 x float> %226, splat (float 0x3F56E879C0000000)
  %228 = fmul fast <4 x float> %227, %224
  %229 = fadd fast <4 x float> %228, splat (float 0x3F81112100000000)
  %230 = fmul fast <4 x float> %229, %224
  %231 = fadd fast <4 x float> %230, splat (float 0x3FA5553820000000)
  %232 = fmul fast <4 x float> %231, %224
  %233 = fadd fast <4 x float> %232, splat (float 0x3FC5555540000000)
  %234 = fmul fast <4 x float> %233, %224
  %235 = fadd fast <4 x float> %234, splat (float 5.000000e-01)
  %236 = fmul fast <4 x float> %225, %235
  %237 = fadd fast <4 x float> %224, splat (float 1.000000e+00)
  %238 = fadd fast <4 x float> %237, %236
  %239 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %222)
  %240 = shl <4 x i32> %239, splat (i32 23)
  %241 = add <4 x i32> %240, splat (i32 1065353216)
  %242 = bitcast <4 x i32> %241 to <4 x float>
  %243 = fmul fast <4 x float> %238, %242
  %244 = fadd fast <4 x float> %243, splat (float 1.000000e+00)
  %245 = fdiv fast <4 x float> splat (float 1.000000e+00), %244
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread401: ; preds = %152
  %246 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0388, <4 x float> splat (float 0x40561814A0000000))
  %247 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %246, <4 x float> splat (float 0xC0561814A0000000))
  %248 = fmul fast <4 x float> %247, splat (float 0x3FF7154760000000)
  %249 = fadd fast <4 x float> %248, splat (float 5.000000e-01)
  %250 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %249)
  %251 = sitofp <4 x i32> %250 to <4 x float>
  %252 = fcmp fast olt <4 x float> %249, %251
  %253 = select <4 x i1> %252, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %254 = fsub fast <4 x float> %251, %253
  %255 = fmul fast <4 x float> %254, splat (float 0x3FE62E4300000000)
  %256 = fsub fast <4 x float> %247, %255
  %257 = fmul fast <4 x float> %256, %256
  %258 = fmul fast <4 x float> %256, splat (float 0x3F2A0D2CE0000000)
  %259 = fadd fast <4 x float> %258, splat (float 0x3F56E879C0000000)
  %260 = fmul fast <4 x float> %259, %256
  %261 = fadd fast <4 x float> %260, splat (float 0x3F81112100000000)
  %262 = fmul fast <4 x float> %261, %256
  %263 = fadd fast <4 x float> %262, splat (float 0x3FA5553820000000)
  %264 = fmul fast <4 x float> %263, %256
  %265 = fadd fast <4 x float> %264, splat (float 0x3FC5555540000000)
  %266 = fmul fast <4 x float> %265, %256
  %267 = fadd fast <4 x float> %266, splat (float 5.000000e-01)
  %268 = fmul fast <4 x float> %257, %267
  %269 = fadd fast <4 x float> %256, splat (float 1.000000e+00)
  %270 = fadd fast <4 x float> %269, %268
  %271 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %254)
  %272 = shl <4 x i32> %271, splat (i32 23)
  %273 = add <4 x i32> %272, splat (i32 1065353216)
  %274 = bitcast <4 x i32> %273 to <4 x float>
  %275 = fmul fast <4 x float> %270, %274
  %276 = fadd fast <4 x float> %275, splat (float 1.000000e+00)
  %277 = fcmp fast ole <4 x float> %276, zeroinitializer
  %278 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %276, <4 x float> splat (float 0x3810000000000000))
  %279 = bitcast <4 x float> %278 to <4 x i32>
  %280 = lshr <4 x i32> %279, splat (i32 23)
  %281 = and <4 x i32> %279, splat (i32 -2139095041)
  %282 = or disjoint <4 x i32> %281, splat (i32 1056964608)
  %283 = bitcast <4 x i32> %282 to <4 x float>
  %284 = add nsw <4 x i32> %280, splat (i32 -127)
  %285 = sitofp <4 x i32> %284 to <4 x float>
  %286 = fadd fast <4 x float> %285, splat (float 1.000000e+00)
  %287 = fcmp fast olt <4 x float> %283, splat (float 0x3FE6A09E60000000)
  %288 = select <4 x i1> %287, <4 x float> %283, <4 x float> zeroinitializer
  %289 = fadd fast <4 x float> %283, splat (float -1.000000e+00)
  %290 = select fast <4 x i1> %287, <4 x float> %285, <4 x float> %286
  %291 = fadd fast <4 x float> %289, %288
  %292 = fmul fast <4 x float> %291, %291
  %293 = fmul fast <4 x float> %291, splat (float 0x3FB2043760000000)
  %294 = fadd fast <4 x float> %293, splat (float 0xBFBD7A3700000000)
  %295 = fmul fast <4 x float> %294, %291
  %296 = fadd fast <4 x float> %295, splat (float 0x3FBDE4A340000000)
  %297 = fmul fast <4 x float> %296, %291
  %298 = fadd fast <4 x float> %297, splat (float 0xBFBFCBA9E0000000)
  %299 = fmul fast <4 x float> %298, %291
  %300 = fadd fast <4 x float> %299, splat (float 0x3FC23D37E0000000)
  %301 = fmul fast <4 x float> %300, %291
  %302 = fadd fast <4 x float> %301, splat (float 0xBFC555CA00000000)
  %303 = fmul fast <4 x float> %302, %291
  %304 = fadd fast <4 x float> %303, splat (float 0x3FC999D580000000)
  %305 = fmul fast <4 x float> %304, %291
  %306 = fadd fast <4 x float> %305, splat (float 0xBFCFFFFF80000000)
  %307 = fmul fast <4 x float> %306, %291
  %308 = fadd fast <4 x float> %307, splat (float 0x3FD5555540000000)
  %309 = fmul fast <4 x float> %308, %291
  %reass.mul = fmul fast <4 x float> %290, splat (float 0x3FE62E4300000000)
  %reass.add412 = fadd fast <4 x float> %309, splat (float -5.000000e-01)
  %reass.mul413 = fmul fast <4 x float> %292, %reass.add412
  %310 = fadd fast <4 x float> %reass.mul, %291
  %311 = fadd fast <4 x float> %310, %reass.mul413
  %.neg = fmul fast <4 x float> %311, splat (float -2.000000e+00)
  %312 = select fast <4 x i1> %277, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %313 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %312, <4 x float> splat (float 0x40561814A0000000))
  %314 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %313, <4 x float> splat (float 0xC0561814A0000000))
  %315 = fmul fast <4 x float> %314, splat (float 0x3FF7154760000000)
  %316 = fadd fast <4 x float> %315, splat (float 5.000000e-01)
  %317 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %316)
  %318 = sitofp <4 x i32> %317 to <4 x float>
  %319 = fcmp fast olt <4 x float> %316, %318
  %320 = select <4 x i1> %319, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %321 = fsub fast <4 x float> %318, %320
  %322 = fmul fast <4 x float> %321, splat (float 0x3FE62E4300000000)
  %323 = fsub fast <4 x float> %314, %322
  %324 = fmul fast <4 x float> %323, %323
  %325 = fmul fast <4 x float> %323, splat (float 0x3F2A0D2CE0000000)
  %326 = fadd fast <4 x float> %325, splat (float 0x3F56E879C0000000)
  %327 = fmul fast <4 x float> %326, %323
  %328 = fadd fast <4 x float> %327, splat (float 0x3F81112100000000)
  %329 = fmul fast <4 x float> %328, %323
  %330 = fadd fast <4 x float> %329, splat (float 0x3FA5553820000000)
  %331 = fmul fast <4 x float> %330, %323
  %332 = fadd fast <4 x float> %331, splat (float 0x3FC5555540000000)
  %333 = fmul fast <4 x float> %332, %323
  %334 = fadd fast <4 x float> %333, splat (float 5.000000e-01)
  %335 = fmul fast <4 x float> %324, %334
  %336 = fadd fast <4 x float> %323, splat (float 1.000000e+00)
  %337 = fadd fast <4 x float> %336, %335
  %338 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %321)
  %339 = shl <4 x i32> %338, splat (i32 23)
  %340 = add <4 x i32> %339, splat (i32 1065353216)
  %341 = bitcast <4 x i32> %340 to <4 x float>
  %342 = fmul fast <4 x float> %337, %341
  %343 = fadd fast <4 x float> %342, splat (float 1.000000e+00)
  %344 = fdiv fast <4 x float> splat (float 2.000000e+00), %343
  %345 = fadd fast <4 x float> %344, splat (float -1.000000e+00)
  %346 = fmul fast <4 x float> %345, %.0388
  %347 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0387, <4 x float> splat (float 0x40561814A0000000))
  %348 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %347, <4 x float> splat (float 0xC0561814A0000000))
  %349 = fmul fast <4 x float> %348, splat (float 0x3FF7154760000000)
  %350 = fadd fast <4 x float> %349, splat (float 5.000000e-01)
  %351 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %350)
  %352 = sitofp <4 x i32> %351 to <4 x float>
  %353 = fcmp fast olt <4 x float> %350, %352
  %354 = select <4 x i1> %353, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %355 = fsub fast <4 x float> %352, %354
  %356 = fmul fast <4 x float> %355, splat (float 0x3FE62E4300000000)
  %357 = fsub fast <4 x float> %348, %356
  %358 = fmul fast <4 x float> %357, %357
  %359 = fmul fast <4 x float> %357, splat (float 0x3F2A0D2CE0000000)
  %360 = fadd fast <4 x float> %359, splat (float 0x3F56E879C0000000)
  %361 = fmul fast <4 x float> %360, %357
  %362 = fadd fast <4 x float> %361, splat (float 0x3F81112100000000)
  %363 = fmul fast <4 x float> %362, %357
  %364 = fadd fast <4 x float> %363, splat (float 0x3FA5553820000000)
  %365 = fmul fast <4 x float> %364, %357
  %366 = fadd fast <4 x float> %365, splat (float 0x3FC5555540000000)
  %367 = fmul fast <4 x float> %366, %357
  %368 = fadd fast <4 x float> %367, splat (float 5.000000e-01)
  %369 = fmul fast <4 x float> %358, %368
  %370 = fadd fast <4 x float> %357, splat (float 1.000000e+00)
  %371 = fadd fast <4 x float> %370, %369
  %372 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %355)
  %373 = shl <4 x i32> %372, splat (i32 23)
  %374 = add <4 x i32> %373, splat (i32 1065353216)
  %375 = bitcast <4 x i32> %374 to <4 x float>
  %376 = fmul fast <4 x float> %371, %375
  %377 = fadd fast <4 x float> %376, splat (float 1.000000e+00)
  %378 = fcmp fast ole <4 x float> %377, zeroinitializer
  %379 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %377, <4 x float> splat (float 0x3810000000000000))
  %380 = bitcast <4 x float> %379 to <4 x i32>
  %381 = lshr <4 x i32> %380, splat (i32 23)
  %382 = and <4 x i32> %380, splat (i32 -2139095041)
  %383 = or disjoint <4 x i32> %382, splat (i32 1056964608)
  %384 = bitcast <4 x i32> %383 to <4 x float>
  %385 = add nsw <4 x i32> %381, splat (i32 -127)
  %386 = sitofp <4 x i32> %385 to <4 x float>
  %387 = fadd fast <4 x float> %386, splat (float 1.000000e+00)
  %388 = fcmp fast olt <4 x float> %384, splat (float 0x3FE6A09E60000000)
  %389 = select <4 x i1> %388, <4 x float> %384, <4 x float> zeroinitializer
  %390 = fadd fast <4 x float> %384, splat (float -1.000000e+00)
  %391 = select fast <4 x i1> %388, <4 x float> %386, <4 x float> %387
  %392 = fadd fast <4 x float> %390, %389
  %393 = fmul fast <4 x float> %392, %392
  %394 = fmul fast <4 x float> %392, splat (float 0x3FB2043760000000)
  %395 = fadd fast <4 x float> %394, splat (float 0xBFBD7A3700000000)
  %396 = fmul fast <4 x float> %395, %392
  %397 = fadd fast <4 x float> %396, splat (float 0x3FBDE4A340000000)
  %398 = fmul fast <4 x float> %397, %392
  %399 = fadd fast <4 x float> %398, splat (float 0xBFBFCBA9E0000000)
  %400 = fmul fast <4 x float> %399, %392
  %401 = fadd fast <4 x float> %400, splat (float 0x3FC23D37E0000000)
  %402 = fmul fast <4 x float> %401, %392
  %403 = fadd fast <4 x float> %402, splat (float 0xBFC555CA00000000)
  %404 = fmul fast <4 x float> %403, %392
  %405 = fadd fast <4 x float> %404, splat (float 0x3FC999D580000000)
  %406 = fmul fast <4 x float> %405, %392
  %407 = fadd fast <4 x float> %406, splat (float 0xBFCFFFFF80000000)
  %408 = fmul fast <4 x float> %407, %392
  %409 = fadd fast <4 x float> %408, splat (float 0x3FD5555540000000)
  %410 = fmul fast <4 x float> %409, %392
  %reass.mul411 = fmul fast <4 x float> %391, splat (float 0x3FE62E4300000000)
  %reass.add414 = fadd fast <4 x float> %410, splat (float -5.000000e-01)
  %reass.mul415 = fmul fast <4 x float> %393, %reass.add414
  %411 = fadd fast <4 x float> %reass.mul411, %392
  %412 = fadd fast <4 x float> %411, %reass.mul415
  %.neg407 = fmul fast <4 x float> %412, splat (float -2.000000e+00)
  %413 = select fast <4 x i1> %378, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg407
  %414 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %413, <4 x float> splat (float 0x40561814A0000000))
  %415 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %414, <4 x float> splat (float 0xC0561814A0000000))
  %416 = fmul fast <4 x float> %415, splat (float 0x3FF7154760000000)
  %417 = fadd fast <4 x float> %416, splat (float 5.000000e-01)
  %418 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %417)
  %419 = sitofp <4 x i32> %418 to <4 x float>
  %420 = fcmp fast olt <4 x float> %417, %419
  %421 = select <4 x i1> %420, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %422 = fsub fast <4 x float> %419, %421
  %423 = fmul fast <4 x float> %422, splat (float 0x3FE62E4300000000)
  %424 = fsub fast <4 x float> %415, %423
  %425 = fmul fast <4 x float> %424, %424
  %426 = fmul fast <4 x float> %424, splat (float 0x3F2A0D2CE0000000)
  %427 = fadd fast <4 x float> %426, splat (float 0x3F56E879C0000000)
  %428 = fmul fast <4 x float> %427, %424
  %429 = fadd fast <4 x float> %428, splat (float 0x3F81112100000000)
  %430 = fmul fast <4 x float> %429, %424
  %431 = fadd fast <4 x float> %430, splat (float 0x3FA5553820000000)
  %432 = fmul fast <4 x float> %431, %424
  %433 = fadd fast <4 x float> %432, splat (float 0x3FC5555540000000)
  %434 = fmul fast <4 x float> %433, %424
  %435 = fadd fast <4 x float> %434, splat (float 5.000000e-01)
  %436 = fmul fast <4 x float> %425, %435
  %437 = fadd fast <4 x float> %424, splat (float 1.000000e+00)
  %438 = fadd fast <4 x float> %437, %436
  %439 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %422)
  %440 = shl <4 x i32> %439, splat (i32 23)
  %441 = add <4 x i32> %440, splat (i32 1065353216)
  %442 = bitcast <4 x i32> %441 to <4 x float>
  %443 = fmul fast <4 x float> %438, %442
  %444 = fadd fast <4 x float> %443, splat (float 1.000000e+00)
  %445 = fdiv fast <4 x float> splat (float 2.000000e+00), %444
  %446 = fadd fast <4 x float> %445, splat (float -1.000000e+00)
  %447 = fmul fast <4 x float> %446, %.0387
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread404: ; preds = %152
  %448 = load ptr, ptr %37, align 8, !tbaa !16
  %449 = load float, ptr %448, align 4, !tbaa !41
  %450 = insertelement <4 x float> poison, float %449, i64 0
  %451 = shufflevector <4 x float> %450, <4 x float> poison, <4 x i32> zeroinitializer
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %453 = load float, ptr %452, align 4, !tbaa !41
  %454 = insertelement <4 x float> poison, float %453, i64 0
  %455 = shufflevector <4 x float> %454, <4 x float> poison, <4 x i32> zeroinitializer
  %456 = fmul fast <4 x float> %451, %.0388
  %457 = fadd fast <4 x float> %456, %455
  %458 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %457, <4 x float> zeroinitializer)
  %459 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %458, <4 x float> splat (float 1.000000e+00))
  %460 = fmul fast <4 x float> %459, %.0388
  %461 = fmul fast <4 x float> %451, %.0387
  %462 = fadd fast <4 x float> %461, %455
  %463 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %462, <4 x float> zeroinitializer)
  %464 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %463, <4 x float> splat (float 1.000000e+00))
  %465 = fmul fast <4 x float> %464, %.0387
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %152, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread404, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread401, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread398, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread395, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread392, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread
  %.0.i117391 = phi <4 x float> [ %460, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread404 ], [ %154, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread ], [ %163, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread392 ], [ %177, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread395 ], [ %212, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread398 ], [ %346, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread401 ], [ %.0388, %152 ]
  %.0.i = phi nsz <4 x float> [ %465, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread404 ], [ %155, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread ], [ %167, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread392 ], [ %179, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread395 ], [ %245, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread398 ], [ %447, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit121.thread401 ], [ %.0387, %152 ]
  %466 = load i8, ptr %10, align 1, !tbaa !92, !range !50, !noundef !51
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %468, label %489

468:                                              ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %469 = load ptr, ptr %38, align 8, !tbaa !16
  %470 = getelementptr inbounds [4 x i8], ptr %469, i64 %62
  %471 = load <4 x float>, ptr %470, align 1, !tbaa !156
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %473 = load <4 x float>, ptr %472, align 1, !tbaa !156
  %474 = fmul fast <4 x float> %471, %.0.i117391
  %475 = fmul fast <4 x float> %473, %.0.i
  %476 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %474)
  %477 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %475)
  %478 = fadd fast <4 x float> %476, %474
  %479 = fadd fast <4 x float> %477, %475
  %480 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %478)
  %481 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %479)
  %482 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %480, <4 x i32> %481)
  %483 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %482, <8 x i16> splat (i16 -127))
  %484 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %483, <8 x i16> splat (i16 127))
  %485 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %484, <8 x i16> poison)
  %486 = bitcast <16 x i8> %485 to <2 x i64>
  %487 = extractelement <2 x i64> %486, i64 0
  store i64 %487, ptr %.1421, align 8, !tbaa !230
  %488 = getelementptr inbounds nuw i8, ptr %.1421, i64 8
  br label %492

489:                                              ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  store <4 x float> %.0.i117391, ptr %.186420, align 1, !tbaa !156
  %490 = getelementptr inbounds nuw i8, ptr %.186420, i64 16
  store <4 x float> %.0.i, ptr %490, align 1, !tbaa !156
  %491 = getelementptr inbounds nuw i8, ptr %.186420, i64 32
  br label %492

492:                                              ; preds = %489, %468
  %.287 = phi ptr [ %.186420, %468 ], [ %491, %489 ]
  %.2 = phi ptr [ %488, %468 ], [ %.1421, %489 ]
  %493 = add nuw nsw i32 %.089419, 1
  %494 = load i32, ptr %8, align 4, !tbaa !82
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %.lr.ph422, label %._crit_edge423.loopexit, !llvm.loop !231

._crit_edge431:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc112.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %496

496:                                              ; preds = %._crit_edge431, %11
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
  store ptr %22, ptr %11, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %23, ptr %12, align 8, !tbaa !146
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
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = load ptr, ptr %1, align 8, !tbaa !131
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i, !prof !233

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !132
  %17 = load ptr, ptr %1, align 8, !tbaa !146
  %18 = load ptr, ptr %3, align 8, !tbaa !146
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
  store ptr %24, ptr %14, align 8, !tbaa !128
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
  store ptr %22, ptr %11, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %23, ptr %12, align 8, !tbaa !146
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
  store ptr %25, ptr %12, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %26, ptr %13, align 8, !tbaa !146
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
  store ptr %25, ptr %12, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %26, ptr %13, align 8, !tbaa !146
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
define internal void @_ZNK4ncnn24ConvolutionDepthWise_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %9) #15 personality ptr @__gxx_personality_v0 {
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
  %50 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !234
  %51 = load i64, ptr %28, align 8, !tbaa !17, !noalias !234
  %52 = mul i64 %51, %indvars.iv152
  %53 = load i64, ptr %29, align 8, !tbaa !58, !noalias !234
  %54 = mul i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = icmp sgt i32 %44, 0
  br i1 %56, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc84
  %57 = load i32, ptr %27, align 4, !tbaa !61, !noalias !234
  %58 = sext i32 %57 to i64
  %59 = mul i64 %53, %58
  %60 = load i32, ptr %7, align 4, !tbaa !82
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %62 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !237
  %63 = load i64, ptr %25, align 8, !tbaa !58, !noalias !240
  %64 = mul i64 %63, %indvars.iv152
  %65 = load i64, ptr %24, align 8, !tbaa !17, !noalias !237
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
  br i1 %.not.not, label %.noexc84, label %._crit_edge148, !llvm.loop !243

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
  br i1 %80, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit.loopexit, !llvm.loop !244

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
  %104 = load i8, ptr %103, align 1, !tbaa !156
  %105 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  %106 = load i8, ptr %105, align 1, !tbaa !156
  %107 = sext i8 %104 to i32
  %108 = sext i8 %106 to i32
  %109 = mul nsw i32 %108, %107
  %110 = add nsw i32 %109, %.063134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %99, !llvm.loop !245

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
  %168 = load i8, ptr %9, align 1, !tbaa !92, !range !50, !noundef !51
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
  store i8 %.0.i, ptr %.1138, align 1, !tbaa !156
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
  br i1 %183, label %.lr.ph139, label %._crit_edge140.loopexit, !llvm.loop !246

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
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #14

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL28convdw3x3s1_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #15 personality ptr @__gxx_personality_v0 {
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
  %30 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !247
  %31 = load i64, ptr %24, align 8, !tbaa !17, !noalias !247
  %32 = mul i64 %31, %indvars.iv
  %33 = load i64, ptr %25, align 8, !tbaa !58, !noalias !247
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !146
  %.not82 = icmp eq ptr %36, null
  br i1 %.not82, label %.noexc92, label %37

37:                                               ; preds = %.noexc91
  %38 = getelementptr inbounds [4 x i8], ptr %36, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !41
  br label %.noexc92

.noexc92:                                         ; preds = %37, %.noexc91
  %40 = phi fast float [ %39, %37 ], [ 0.000000e+00, %.noexc91 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !131
  %.idx = shl i64 %indvars.iv, 3
  %42 = getelementptr i8, ptr %41, i64 %.idx
  %43 = load float, ptr %42, align 4, !tbaa !41
  %44 = getelementptr i8, ptr %42, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !41
  %46 = load ptr, ptr %6, align 8, !tbaa !232
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
  %61 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !250
  %62 = load i64, ptr %26, align 8, !tbaa !17, !noalias !250
  %63 = mul i64 %62, %indvars.iv
  %64 = load i64, ptr %27, align 8, !tbaa !58, !noalias !250
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
  %76 = load i8, ptr %.178117, align 1, !tbaa !156
  %77 = sext i8 %76 to i32
  %78 = load i8, ptr %48, align 1, !tbaa !156
  %79 = sext i8 %78 to i32
  %80 = mul nsw i32 %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %.178117, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !156
  %83 = sext i8 %82 to i32
  %84 = load i8, ptr %51, align 1, !tbaa !156
  %85 = sext i8 %84 to i32
  %86 = mul nsw i32 %85, %83
  %87 = add nsw i32 %86, %80
  %88 = getelementptr inbounds nuw i8, ptr %.178117, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !156
  %90 = sext i8 %89 to i32
  %91 = load i8, ptr %52, align 1, !tbaa !156
  %92 = sext i8 %91 to i32
  %93 = mul nsw i32 %92, %90
  %94 = add nsw i32 %87, %93
  %95 = load i8, ptr %.176118, align 1, !tbaa !156
  %96 = sext i8 %95 to i32
  %97 = load i8, ptr %53, align 1, !tbaa !156
  %98 = sext i8 %97 to i32
  %99 = mul nsw i32 %98, %96
  %100 = add nsw i32 %94, %99
  %101 = getelementptr inbounds nuw i8, ptr %.176118, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !156
  %103 = sext i8 %102 to i32
  %104 = load i8, ptr %54, align 1, !tbaa !156
  %105 = sext i8 %104 to i32
  %106 = mul nsw i32 %105, %103
  %107 = add nsw i32 %100, %106
  %108 = getelementptr inbounds nuw i8, ptr %.176118, i64 2
  %109 = load i8, ptr %108, align 1, !tbaa !156
  %110 = sext i8 %109 to i32
  %111 = load i8, ptr %55, align 1, !tbaa !156
  %112 = sext i8 %111 to i32
  %113 = mul nsw i32 %112, %110
  %114 = add nsw i32 %107, %113
  %115 = load i8, ptr %.1119, align 1, !tbaa !156
  %116 = sext i8 %115 to i32
  %117 = load i8, ptr %56, align 1, !tbaa !156
  %118 = sext i8 %117 to i32
  %119 = mul nsw i32 %118, %116
  %120 = add nsw i32 %114, %119
  %121 = getelementptr inbounds nuw i8, ptr %.1119, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !156
  %123 = sext i8 %122 to i32
  %124 = load i8, ptr %57, align 1, !tbaa !156
  %125 = sext i8 %124 to i32
  %126 = mul nsw i32 %125, %123
  %127 = add nsw i32 %120, %126
  %128 = getelementptr inbounds nuw i8, ptr %.1119, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !156
  %130 = sext i8 %129 to i32
  %131 = load i8, ptr %58, align 1, !tbaa !156
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
  store i8 %.0.i, ptr %.180116, align 1, !tbaa !156
  %141 = getelementptr inbounds nuw i8, ptr %.180116, i64 1
  %142 = add nsw i32 %.072120, -1
  %143 = icmp samesign ugt i32 %.072120, 1
  br i1 %143, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !253

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
  br i1 %149, label %.lr.ph129.split, label %_ZN4ncnn3MatD2Ev.exit.loopexit, !llvm.loop !254

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
define internal void @_ZN4ncnnL28convdw3x3s1_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #15 personality ptr @__gxx_personality_v0 {
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
  %25 = load i32, ptr %24, align 4, !tbaa !61, !noalias !255
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !62, !noalias !255
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !63, !noalias !255
  %30 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !255
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !17, !noalias !255
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !58, !noalias !255
  %factor.op.mul = mul i64 %32, %34
  %35 = sext i32 %25 to i64
  %36 = sext i32 %27 to i64
  %37 = mul nsw i64 %36, %35
  %38 = mul i64 %34, %37
  %39 = add i64 %38, 15
  %40 = and i64 %39, -16
  %41 = udiv i64 %40, %34
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !60, !noalias !255
  %44 = icmp eq i32 %43, 4
  %spec.select = select i1 %44, i64 %37, i64 %41
  %45 = load ptr, ptr %4, align 8, !tbaa !146
  %.not80 = icmp eq ptr %45, null
  %46 = load ptr, ptr %5, align 8, !tbaa !131
  %47 = trunc i64 %spec.select to i32
  %48 = mul i32 %29, %47
  %49 = icmp sgt i32 %48, 0
  %50 = load ptr, ptr %6, align 8, !tbaa !232
  %51 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !258
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !17, !noalias !258
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !58, !noalias !258
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
  br i1 %exitcond180.not, label %.noexc90.us.us, label %.lr.ph.us.us, !llvm.loop !110

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
  %90 = load i8, ptr %.176106.us.us.us, align 1, !tbaa !156
  %91 = sext i8 %90 to i32
  %92 = load i8, ptr %75, align 1, !tbaa !156
  %93 = sext i8 %92 to i32
  %94 = mul nsw i32 %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %.176106.us.us.us, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !156
  %97 = sext i8 %96 to i32
  %98 = load i8, ptr %79, align 1, !tbaa !156
  %99 = sext i8 %98 to i32
  %100 = mul nsw i32 %99, %97
  %101 = add nsw i32 %100, %94
  %102 = getelementptr inbounds nuw i8, ptr %.176106.us.us.us, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !156
  %104 = sext i8 %103 to i32
  %105 = load i8, ptr %80, align 1, !tbaa !156
  %106 = sext i8 %105 to i32
  %107 = mul nsw i32 %106, %104
  %108 = add nsw i32 %101, %107
  %109 = load i8, ptr %.174107.us.us.us, align 1, !tbaa !156
  %110 = sext i8 %109 to i32
  %111 = load i8, ptr %81, align 1, !tbaa !156
  %112 = sext i8 %111 to i32
  %113 = mul nsw i32 %112, %110
  %114 = add nsw i32 %108, %113
  %115 = getelementptr inbounds nuw i8, ptr %.174107.us.us.us, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !156
  %117 = sext i8 %116 to i32
  %118 = load i8, ptr %82, align 1, !tbaa !156
  %119 = sext i8 %118 to i32
  %120 = mul nsw i32 %119, %117
  %121 = add nsw i32 %114, %120
  %122 = getelementptr inbounds nuw i8, ptr %.174107.us.us.us, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !156
  %124 = sext i8 %123 to i32
  %125 = load i8, ptr %83, align 1, !tbaa !156
  %126 = sext i8 %125 to i32
  %127 = mul nsw i32 %126, %124
  %128 = add nsw i32 %121, %127
  %129 = load i8, ptr %.1108.us.us.us, align 1, !tbaa !156
  %130 = sext i8 %129 to i32
  %131 = load i8, ptr %84, align 1, !tbaa !156
  %132 = sext i8 %131 to i32
  %133 = mul nsw i32 %132, %130
  %134 = add nsw i32 %128, %133
  %135 = getelementptr inbounds nuw i8, ptr %.1108.us.us.us, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !156
  %137 = sext i8 %136 to i32
  %138 = load i8, ptr %85, align 1, !tbaa !156
  %139 = sext i8 %138 to i32
  %140 = mul nsw i32 %139, %137
  %141 = add nsw i32 %134, %140
  %142 = getelementptr inbounds nuw i8, ptr %.1108.us.us.us, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !156
  %144 = sext i8 %143 to i32
  %145 = load i8, ptr %86, align 1, !tbaa !156
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
  br i1 %155, label %89, label %._crit_edge.us.us.us, !llvm.loop !261

._crit_edge.us.us.us:                             ; preds = %89
  %156 = getelementptr inbounds nuw i8, ptr %.176106.us.us.us, i64 3
  %157 = getelementptr inbounds nuw i8, ptr %.174107.us.us.us, i64 3
  %158 = getelementptr inbounds nuw i8, ptr %.1108.us.us.us, i64 3
  %159 = add nuw nsw i32 %.071118.us.us.us, 1
  %exitcond181.not = icmp eq i32 %159, %60
  br i1 %exitcond181.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.lr.ph110.us.us.us, !llvm.loop !262

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
  br i1 %exitcond174.not, label %..noexc90_crit_edge.us.us151, label %167, !llvm.loop !110

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
  br i1 %exitcond.not, label %..noexc90_crit_edge.us138, label %181, !llvm.loop !110

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
define internal void @_ZN4ncnnL28convdw3x3s2_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11) #15 personality ptr @__gxx_personality_v0 {
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
  %31 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !263
  %32 = load i64, ptr %25, align 8, !tbaa !17, !noalias !263
  %33 = mul i64 %32, %indvars.iv
  %34 = load i64, ptr %26, align 8, !tbaa !58, !noalias !263
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load ptr, ptr %4, align 8, !tbaa !146
  %.not83 = icmp eq ptr %37, null
  br i1 %.not83, label %.noexc93, label %38

38:                                               ; preds = %.noexc92
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !41
  br label %.noexc93

.noexc93:                                         ; preds = %38, %.noexc92
  %41 = phi fast float [ %40, %38 ], [ 0.000000e+00, %.noexc92 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !131
  %.idx = shl i64 %indvars.iv, 3
  %43 = getelementptr i8, ptr %42, i64 %.idx
  %44 = load float, ptr %43, align 4, !tbaa !41
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !41
  %47 = load ptr, ptr %6, align 8, !tbaa !232
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
  %62 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !266
  %63 = load i64, ptr %27, align 8, !tbaa !17, !noalias !266
  %64 = mul i64 %63, %indvars.iv
  %65 = load i64, ptr %28, align 8, !tbaa !58, !noalias !266
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
  %77 = load i8, ptr %.179118, align 1, !tbaa !156
  %78 = sext i8 %77 to i32
  %79 = load i8, ptr %49, align 1, !tbaa !156
  %80 = sext i8 %79 to i32
  %81 = mul nsw i32 %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %.179118, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !156
  %84 = sext i8 %83 to i32
  %85 = load i8, ptr %52, align 1, !tbaa !156
  %86 = sext i8 %85 to i32
  %87 = mul nsw i32 %86, %84
  %88 = add nsw i32 %87, %81
  %89 = getelementptr inbounds nuw i8, ptr %.179118, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !156
  %91 = sext i8 %90 to i32
  %92 = load i8, ptr %53, align 1, !tbaa !156
  %93 = sext i8 %92 to i32
  %94 = mul nsw i32 %93, %91
  %95 = add nsw i32 %88, %94
  %96 = load i8, ptr %.177119, align 1, !tbaa !156
  %97 = sext i8 %96 to i32
  %98 = load i8, ptr %54, align 1, !tbaa !156
  %99 = sext i8 %98 to i32
  %100 = mul nsw i32 %99, %97
  %101 = add nsw i32 %95, %100
  %102 = getelementptr inbounds nuw i8, ptr %.177119, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !156
  %104 = sext i8 %103 to i32
  %105 = load i8, ptr %55, align 1, !tbaa !156
  %106 = sext i8 %105 to i32
  %107 = mul nsw i32 %106, %104
  %108 = add nsw i32 %101, %107
  %109 = getelementptr inbounds nuw i8, ptr %.177119, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !156
  %111 = sext i8 %110 to i32
  %112 = load i8, ptr %56, align 1, !tbaa !156
  %113 = sext i8 %112 to i32
  %114 = mul nsw i32 %113, %111
  %115 = add nsw i32 %108, %114
  %116 = load i8, ptr %.1120, align 1, !tbaa !156
  %117 = sext i8 %116 to i32
  %118 = load i8, ptr %57, align 1, !tbaa !156
  %119 = sext i8 %118 to i32
  %120 = mul nsw i32 %119, %117
  %121 = add nsw i32 %115, %120
  %122 = getelementptr inbounds nuw i8, ptr %.1120, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !156
  %124 = sext i8 %123 to i32
  %125 = load i8, ptr %58, align 1, !tbaa !156
  %126 = sext i8 %125 to i32
  %127 = mul nsw i32 %126, %124
  %128 = add nsw i32 %121, %127
  %129 = getelementptr inbounds nuw i8, ptr %.1120, i64 2
  %130 = load i8, ptr %129, align 1, !tbaa !156
  %131 = sext i8 %130 to i32
  %132 = load i8, ptr %59, align 1, !tbaa !156
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
  store i8 %.0.i, ptr %.181117, align 1, !tbaa !156
  %142 = getelementptr inbounds nuw i8, ptr %.181117, i64 1
  %143 = add nsw i32 %.073121, -1
  %144 = icmp samesign ugt i32 %.073121, 1
  br i1 %144, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !269

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
  br i1 %152, label %.lr.ph130.split, label %_ZN4ncnn3MatD2Ev.exit.loopexit, !llvm.loop !270

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
define internal void @_ZN4ncnnL28convdw3x3s2_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11) #15 personality ptr @__gxx_personality_v0 {
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
  %26 = load i32, ptr %25, align 4, !tbaa !61, !noalias !271
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !62, !noalias !271
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %30 = load i32, ptr %29, align 4, !tbaa !63, !noalias !271
  %31 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !271
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !17, !noalias !271
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !58, !noalias !271
  %factor.op.mul = mul i64 %33, %35
  %36 = sext i32 %26 to i64
  %37 = sext i32 %28 to i64
  %38 = mul nsw i64 %37, %36
  %39 = mul i64 %35, %38
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = udiv i64 %41, %35
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !60, !noalias !271
  %45 = icmp eq i32 %44, 4
  %spec.select = select i1 %45, i64 %38, i64 %42
  %46 = load ptr, ptr %4, align 8, !tbaa !146
  %.not81 = icmp eq ptr %46, null
  %47 = load ptr, ptr %5, align 8, !tbaa !131
  %48 = trunc i64 %spec.select to i32
  %49 = mul i32 %30, %48
  %50 = icmp sgt i32 %49, 0
  %51 = load ptr, ptr %6, align 8, !tbaa !232
  %52 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !274
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %54 = load i64, ptr %53, align 8, !tbaa !17, !noalias !274
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !58, !noalias !274
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
  br i1 %exitcond184.not, label %.noexc91.us.us, label %.lr.ph.us.us, !llvm.loop !110

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
  %93 = load i8, ptr %.177107.us.us.us, align 1, !tbaa !156
  %94 = sext i8 %93 to i32
  %95 = load i8, ptr %78, align 1, !tbaa !156
  %96 = sext i8 %95 to i32
  %97 = mul nsw i32 %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %.177107.us.us.us, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !156
  %100 = sext i8 %99 to i32
  %101 = load i8, ptr %82, align 1, !tbaa !156
  %102 = sext i8 %101 to i32
  %103 = mul nsw i32 %102, %100
  %104 = add nsw i32 %103, %97
  %105 = getelementptr inbounds nuw i8, ptr %.177107.us.us.us, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !156
  %107 = sext i8 %106 to i32
  %108 = load i8, ptr %83, align 1, !tbaa !156
  %109 = sext i8 %108 to i32
  %110 = mul nsw i32 %109, %107
  %111 = add nsw i32 %104, %110
  %112 = load i8, ptr %.175108.us.us.us, align 1, !tbaa !156
  %113 = sext i8 %112 to i32
  %114 = load i8, ptr %84, align 1, !tbaa !156
  %115 = sext i8 %114 to i32
  %116 = mul nsw i32 %115, %113
  %117 = add nsw i32 %111, %116
  %118 = getelementptr inbounds nuw i8, ptr %.175108.us.us.us, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !156
  %120 = sext i8 %119 to i32
  %121 = load i8, ptr %85, align 1, !tbaa !156
  %122 = sext i8 %121 to i32
  %123 = mul nsw i32 %122, %120
  %124 = add nsw i32 %117, %123
  %125 = getelementptr inbounds nuw i8, ptr %.175108.us.us.us, i64 2
  %126 = load i8, ptr %125, align 1, !tbaa !156
  %127 = sext i8 %126 to i32
  %128 = load i8, ptr %86, align 1, !tbaa !156
  %129 = sext i8 %128 to i32
  %130 = mul nsw i32 %129, %127
  %131 = add nsw i32 %124, %130
  %132 = load i8, ptr %.1109.us.us.us, align 1, !tbaa !156
  %133 = sext i8 %132 to i32
  %134 = load i8, ptr %87, align 1, !tbaa !156
  %135 = sext i8 %134 to i32
  %136 = mul nsw i32 %135, %133
  %137 = add nsw i32 %131, %136
  %138 = getelementptr inbounds nuw i8, ptr %.1109.us.us.us, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !156
  %140 = sext i8 %139 to i32
  %141 = load i8, ptr %88, align 1, !tbaa !156
  %142 = sext i8 %141 to i32
  %143 = mul nsw i32 %142, %140
  %144 = add nsw i32 %137, %143
  %145 = getelementptr inbounds nuw i8, ptr %.1109.us.us.us, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !156
  %147 = sext i8 %146 to i32
  %148 = load i8, ptr %89, align 1, !tbaa !156
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
  br i1 %158, label %92, label %._crit_edge.us.us.us, !llvm.loop !277

._crit_edge.us.us.us:                             ; preds = %92
  %159 = getelementptr inbounds i8, ptr %105, i64 %65
  %160 = getelementptr inbounds i8, ptr %125, i64 %65
  %161 = getelementptr inbounds i8, ptr %145, i64 %65
  %162 = add nuw nsw i32 %.072119.us.us.us, 1
  %exitcond185.not = icmp eq i32 %162, %61
  br i1 %exitcond185.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.lr.ph111.us.us.us, !llvm.loop !278

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
  br i1 %exitcond178.not, label %..noexc91_crit_edge.us.us152, label %170, !llvm.loop !110

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
  br i1 %exitcond.not, label %..noexc91_crit_edge.us139, label %184, !llvm.loop !110

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
declare float @llvm.maxnum.f32(float, float) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

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
!43 = !{!"_ZTSN4ncnn24ConvolutionDepthWise_x86E", !24, i64 0, !44, i64 720, !45, i64 728, !8, i64 752}
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
!87 = !{!33, !11, i64 16}
!88 = distinct !{!88, !69, !89}
!89 = !{!"llvm.loop.unswitch.partial.disable"}
!90 = distinct !{!90, !69}
!91 = !{i64 0, i64 1, !92, i64 4, i64 4, !82, i64 8, i64 8, !93, i64 16, i64 8, !93, i64 24, i64 4, !82, i64 28, i64 1, !92, i64 29, i64 1, !92, i64 30, i64 1, !92, i64 31, i64 1, !92, i64 32, i64 1, !92, i64 33, i64 1, !92, i64 34, i64 1, !92, i64 35, i64 1, !92, i64 36, i64 1, !92, i64 37, i64 1, !92, i64 38, i64 1, !92, i64 39, i64 1, !92, i64 40, i64 1, !92, i64 41, i64 1, !92, i64 42, i64 1, !92, i64 43, i64 1, !92, i64 44, i64 1, !92, i64 45, i64 1, !92, i64 46, i64 1, !92, i64 47, i64 1, !92, i64 48, i64 4, !82, i64 52, i64 1, !92, i64 53, i64 1, !92, i64 54, i64 1, !92, i64 55, i64 1, !92, i64 56, i64 1, !92, i64 57, i64 1, !92, i64 58, i64 1, !92, i64 59, i64 1, !92, i64 60, i64 1, !92, i64 61, i64 1, !92, i64 62, i64 1, !92, i64 63, i64 1, !92}
!92 = !{!26, !26, i64 0}
!93 = !{!14, !14, i64 0}
!94 = !{!49, !14, i64 16}
!95 = distinct !{!95, !69}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!98 = distinct !{!98, !"_ZN4ncnn3Mat13channel_rangeEii"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!101 = distinct !{!101, !"_ZN4ncnn3Mat13channel_rangeEii"}
!102 = !{!25, !26, i64 11}
!103 = distinct !{!103, !69}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!106 = distinct !{!106, !"_ZN4ncnn3Mat5rangeEii"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!109 = distinct !{!109, !"_ZN4ncnn3Mat5rangeEii"}
!110 = distinct !{!110, !69}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!113 = distinct !{!113, !"_ZN4ncnn3Mat5rangeEii"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!116 = distinct !{!116, !"_ZN4ncnn3Mat5rangeEii"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!119 = distinct !{!119, !"_ZN4ncnn3Mat5rangeEii"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!122 = distinct !{!122, !"_ZN4ncnn3Mat5rangeEii"}
!123 = distinct !{!123, !69}
!124 = distinct !{!124, !69}
!125 = distinct !{!125, !69}
!126 = distinct !{!126, !69, !89}
!127 = distinct !{!127, !69}
!128 = !{!129, !130, i64 8}
!129 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 float", !9, i64 0}
!131 = !{!129, !130, i64 0}
!132 = !{!129, !130, i64 16}
!133 = distinct !{!133, !69}
!134 = distinct !{!134, !69}
!135 = distinct !{!135, !69}
!136 = distinct !{!136, !69}
!137 = distinct !{!137, !69, !89}
!138 = distinct !{!138, !69}
!139 = distinct !{!139, !69}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!142 = distinct !{!142, !"_ZN4ncnn3Mat13channel_rangeEii"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!145 = distinct !{!145, !"_ZN4ncnn3Mat13channel_rangeEii"}
!146 = !{!130, !130, i64 0}
!147 = !{!33, !11, i64 8}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!150 = distinct !{!150, !"_ZN4ncnn3Mat7channelEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!153 = distinct !{!153, !"_ZN4ncnn3Mat7channelEi"}
!154 = distinct !{!154, !89}
!155 = distinct !{!155, !69, !89}
!156 = !{!10, !10, i64 0}
!157 = distinct !{!157, !69}
!158 = distinct !{!158, !69}
!159 = !{!160}
!160 = !{i64 2, i64 -1, i64 -1, i1 true}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!163 = distinct !{!163, !"_ZN4ncnn3Mat7channelEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!166 = distinct !{!166, !"_ZNK4ncnn3Mat7channelEi"}
!167 = distinct !{!167, !69}
!168 = distinct !{!168, !69}
!169 = distinct !{!169, !69}
!170 = distinct !{!170, !69}
!171 = distinct !{!171, !69}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!174 = distinct !{!174, !"_ZN4ncnn3Mat7channelEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!177 = distinct !{!177, !"_ZNK4ncnn3Mat7channelEi"}
!178 = distinct !{!178, !69}
!179 = distinct !{!179, !69}
!180 = distinct !{!180, !69}
!181 = distinct !{!181, !69}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!184 = distinct !{!184, !"_ZN4ncnn3Mat7channelEi"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!187 = distinct !{!187, !"_ZNK4ncnn3Mat7channelEi"}
!188 = distinct !{!188, !69}
!189 = distinct !{!189, !69, !89}
!190 = distinct !{!190, !69}
!191 = distinct !{!191, !69, !89}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!194 = distinct !{!194, !"_ZN4ncnn3Mat7channelEi"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!197 = distinct !{!197, !"_ZNK4ncnn3Mat7channelEi"}
!198 = distinct !{!198, !69}
!199 = distinct !{!199, !69, !89}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!202 = distinct !{!202, !"_ZN4ncnn3Mat7channelEi"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!205 = distinct !{!205, !"_ZNK4ncnn3Mat7channelEi"}
!206 = distinct !{!206, !69}
!207 = distinct !{!207, !69}
!208 = distinct !{!208, !69}
!209 = distinct !{!209, !69}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!212 = distinct !{!212, !"_ZN4ncnn3Mat7channelEi"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!215 = distinct !{!215, !"_ZNK4ncnn3Mat7channelEi"}
!216 = distinct !{!216, !69}
!217 = distinct !{!217, !69}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!220 = distinct !{!220, !"_ZN4ncnn3Mat7channelEi"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!223 = distinct !{!223, !"_ZN4ncnn3Mat7channelEi"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!226 = distinct !{!226, !"_ZN4ncnn3Mat7channelEi"}
!227 = distinct !{!227, !89}
!228 = distinct !{!228, !69, !89}
!229 = distinct !{!229, !69}
!230 = !{!12, !12, i64 0}
!231 = distinct !{!231, !69}
!232 = !{!29, !29, i64 0}
!233 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!236 = distinct !{!236, !"_ZN4ncnn3Mat7channelEi"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!239 = distinct !{!239, !"_ZN4ncnn3Mat7channelEi"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!242 = distinct !{!242, !"_ZN4ncnn3Mat7channelEi"}
!243 = distinct !{!243, !89}
!244 = distinct !{!244, !69, !89}
!245 = distinct !{!245, !69}
!246 = distinct !{!246, !69}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!249 = distinct !{!249, !"_ZN4ncnn3Mat7channelEi"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!252 = distinct !{!252, !"_ZNK4ncnn3Mat7channelEi"}
!253 = distinct !{!253, !69}
!254 = distinct !{!254, !69, !89}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!257 = distinct !{!257, !"_ZN4ncnn3Mat7channelEi"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!260 = distinct !{!260, !"_ZNK4ncnn3Mat7channelEi"}
!261 = distinct !{!261, !69}
!262 = distinct !{!262, !69}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!265 = distinct !{!265, !"_ZN4ncnn3Mat7channelEi"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!268 = distinct !{!268, !"_ZNK4ncnn3Mat7channelEi"}
!269 = distinct !{!269, !69}
!270 = distinct !{!270, !69, !89}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!273 = distinct !{!273, !"_ZN4ncnn3Mat7channelEi"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!276 = distinct !{!276, !"_ZNK4ncnn3Mat7channelEi"}
!277 = distinct !{!277, !69}
!278 = distinct !{!278, !69}
