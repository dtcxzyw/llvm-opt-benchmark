target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Cloning" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3Mat2atIcEERT_ii = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZNK2cv3MatclERKNS_5Rect_IiEE = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZN2cv12_OutputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZNK2cv3Mat3ptrIhEEPKT_i = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv10AutoBufferIiLm264EEC2Em = comdat any

$_ZN2cv10AutoBufferIiLm264EEixEm = comdat any

$_ZSt3absf = comdat any

$_ZN2cv10AutoBufferIiLm264EED2Ev = comdat any

$_ZSt3powff = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZN2cv10AutoBufferIiLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIiLm264EE10deallocateEv = comdat any

@_ZZN2cv7Cloning18illuminationChangeERNS_3MatES2_S2_S2_ffE31__cv_trace_location_extra_fn409 = internal global ptr null, align 8
@_ZZN2cv7Cloning18illuminationChangeERNS_3MatES2_S2_S2_ffE25__cv_trace_location_fn409 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7Cloning18illuminationChangeERNS_3MatES2_S2_S2_ffE31__cv_trace_location_extra_fn409, ptr @.str, ptr @.str.1, i32 409, i32 1 }, align 8
@.str = private unnamed_addr constant [79 x i8] c"void cv::Cloning::illuminationChange(Mat &, Mat &, Mat &, Mat &, float, float)\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/photo/src/seamless_cloning_impl.cpp\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning16computeGradientXERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Point_", align 4
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Point_", align 4
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %8) #14
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef 1, i32 noundef 3, i32 noundef 1)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(352) %8)
          to label %21 unwind label %39

21:                                               ; preds = %3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %8) #14
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIcEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0, i32 noundef 2)
          to label %23 unwind label %43

23:                                               ; preds = %21
  store i8 1, ptr %22, align 1, !tbaa !10
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIcEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0, i32 noundef 1)
          to label %25 unwind label %43

25:                                               ; preds = %23
  store i8 -1, ptr %24, align 1, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %28 unwind label %43

28:                                               ; preds = %25
  %29 = icmp eq i32 %27, 3
  br i1 %29, label %30, label %66

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %32 unwind label %47

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %34 unwind label %51

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %35 unwind label %55

35:                                               ; preds = %34
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef -1, i32 noundef -1)
          to label %36 unwind label %59

36:                                               ; preds = %35
  %37 = load i64, ptr %14, align 4
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %37, double noundef 0.000000e+00, i32 noundef 4)
          to label %38 unwind label %59

38:                                               ; preds = %36
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  br label %119

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %8) #14
  br label %121

43:                                               ; preds = %66, %25, %23, %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %120

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  br label %65

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %64

55:                                               ; preds = %34
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %63

59:                                               ; preds = %36, %35
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %64

64:                                               ; preds = %63, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %65

65:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  br label %120

66:                                               ; preds = %28
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %69 unwind label %43

69:                                               ; preds = %66
  %70 = icmp eq i32 %68, 1
  br i1 %70, label %71, label %118

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #14
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %73 unwind label %85

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #14
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %75 unwind label %89

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %76 unwind label %93

76:                                               ; preds = %75
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef -1, i32 noundef -1)
          to label %77 unwind label %97

77:                                               ; preds = %76
  %78 = load i64, ptr %18, align 4
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %78, double noundef 0.000000e+00, i32 noundef 4)
          to label %79 unwind label %97

79:                                               ; preds = %77
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %81 unwind label %104

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #14
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %83 unwind label %108

83:                                               ; preds = %81
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %84 unwind label %112

84:                                               ; preds = %83
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  br label %118

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  br label %103

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  br label %102

93:                                               ; preds = %75
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  br label %101

97:                                               ; preds = %77, %76
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %102

102:                                              ; preds = %101, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %103

103:                                              ; preds = %102, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  br label %120

104:                                              ; preds = %79
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %117

108:                                              ; preds = %81
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %116

112:                                              ; preds = %83
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  br label %116

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  br label %117

117:                                              ; preds = %116, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  br label %120

118:                                              ; preds = %84, %69
  br label %119

119:                                              ; preds = %118, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #14
  ret void

120:                                              ; preds = %117, %103, %65, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %121

121:                                              ; preds = %120, %39
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #14
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %9 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIcEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %9, ptr %8, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %11, ptr %10, align 4, !tbaa !45
  ret void
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning16computeGradientYERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Point_", align 4
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Point_", align 4
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %8) #14
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(352) %8)
          to label %21 unwind label %39

21:                                               ; preds = %3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %8) #14
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIcEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 0)
          to label %23 unwind label %43

23:                                               ; preds = %21
  store i8 1, ptr %22, align 1, !tbaa !10
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIcEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef 0)
          to label %25 unwind label %43

25:                                               ; preds = %23
  store i8 -1, ptr %24, align 1, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %28 unwind label %43

28:                                               ; preds = %25
  %29 = icmp eq i32 %27, 3
  br i1 %29, label %30, label %66

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %32 unwind label %47

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %34 unwind label %51

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %35 unwind label %55

35:                                               ; preds = %34
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef -1, i32 noundef -1)
          to label %36 unwind label %59

36:                                               ; preds = %35
  %37 = load i64, ptr %14, align 4
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %37, double noundef 0.000000e+00, i32 noundef 4)
          to label %38 unwind label %59

38:                                               ; preds = %36
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  br label %119

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %8) #14
  br label %121

43:                                               ; preds = %66, %25, %23, %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %120

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  br label %65

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %64

55:                                               ; preds = %34
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %63

59:                                               ; preds = %36, %35
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %64

64:                                               ; preds = %63, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %65

65:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  br label %120

66:                                               ; preds = %28
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %69 unwind label %43

69:                                               ; preds = %66
  %70 = icmp eq i32 %68, 1
  br i1 %70, label %71, label %118

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #14
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %73 unwind label %85

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #14
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %75 unwind label %89

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %76 unwind label %93

76:                                               ; preds = %75
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef -1, i32 noundef -1)
          to label %77 unwind label %97

77:                                               ; preds = %76
  %78 = load i64, ptr %18, align 4
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %78, double noundef 0.000000e+00, i32 noundef 4)
          to label %79 unwind label %97

79:                                               ; preds = %77
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %81 unwind label %104

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #14
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %83 unwind label %108

83:                                               ; preds = %81
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %84 unwind label %112

84:                                               ; preds = %83
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  br label %118

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  br label %103

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  br label %102

93:                                               ; preds = %75
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  br label %101

97:                                               ; preds = %77, %76
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %102

102:                                              ; preds = %101, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %103

103:                                              ; preds = %102, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  br label %120

104:                                              ; preds = %79
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %117

108:                                              ; preds = %81
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %116

112:                                              ; preds = %83
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  br label %116

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  br label %117

117:                                              ; preds = %116, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  br label %120

118:                                              ; preds = %84, %69
  br label %119

119:                                              ; preds = %118, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #14
  ret void

120:                                              ; preds = %117, %103, %65, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %121

121:                                              ; preds = %120, %39
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #14
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning17computeLaplacianXERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %8) #14
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef 1, i32 noundef 3, i32 noundef 1)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(352) %8)
          to label %15 unwind label %28

15:                                               ; preds = %3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %8) #14
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIcEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0, i32 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %15
  store i8 -1, ptr %16, align 1, !tbaa !10
  %18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIcEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0, i32 noundef 1)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store i8 1, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %21 unwind label %36

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %23 unwind label %40

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %24 unwind label %44

24:                                               ; preds = %23
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef -1, i32 noundef -1)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load i64, ptr %14, align 4
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %26, double noundef 0.000000e+00, i32 noundef 4)
          to label %27 unwind label %48

27:                                               ; preds = %25
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #14
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %8) #14
  br label %56

32:                                               ; preds = %17, %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %55

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %54

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %53

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %52

48:                                               ; preds = %25, %24
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %53

53:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %54

54:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  br label %55

55:                                               ; preds = %54, %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %56

56:                                               ; preds = %55, %28
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #14
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning17computeLaplacianYERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %8) #14
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(352) %8)
          to label %15 unwind label %28

15:                                               ; preds = %3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %8) #14
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIcEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0, i32 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %15
  store i8 -1, ptr %16, align 1, !tbaa !10
  %18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIcEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef 0)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store i8 1, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %21 unwind label %36

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %23 unwind label %40

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %24 unwind label %44

24:                                               ; preds = %23
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef -1, i32 noundef -1)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load i64, ptr %14, align 4
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %26, double noundef 0.000000e+00, i32 noundef 4)
          to label %27 unwind label %48

27:                                               ; preds = %25
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #14
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %8) #14
  br label %56

32:                                               ; preds = %17, %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %55

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %54

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %53

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %52

48:                                               ; preds = %25, %24
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %53

53:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %54

54:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  br label %55

55:                                               ; preds = %54, %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %56

56:                                               ; preds = %55, %28
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #14
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning3dstERKNS_3MatERS1_b(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Rect_", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [2 x %"class.cv::Mat"], align 16
  %23 = alloca ptr, align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca i1, align 1
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca [2 x %"class.cv::Mat"], align 16
  %37 = alloca ptr, align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::Size_", align 4
  %40 = alloca i1, align 1
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Rect_", align 4
  %47 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %48 = zext i1 %3 to i8
  store i8 %48, ptr %8, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %10) #14
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !48
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !49
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %55, 2
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef %51, i32 noundef %56, i32 noundef 5)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %57 unwind label %79

57:                                               ; preds = %4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %58 = load i8, ptr %8, align 1, !tbaa !46, !range !50, !noundef !51
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 7, i32 4
  store i32 %60, ptr %13, align 4, !tbaa !31
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !48
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %16, i32 noundef 1, i32 noundef 0, i32 noundef %64, i32 noundef %67)
          to label %68 unwind label %83

68:                                               ; preds = %57
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %69 unwind label %83

69:                                               ; preds = %68
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %70 unwind label %87

70:                                               ; preds = %69
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %71 unwind label %91

71:                                               ; preds = %70
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %72

72:                                               ; preds = %145, %71
  %73 = load i32, ptr %17, align 4, !tbaa !31
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %"class.cv::Mat", ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !48
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %97, label %78

78:                                               ; preds = %72
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %149

79:                                               ; preds = %4
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %10) #14
  br label %438

83:                                               ; preds = %68, %57
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %96

87:                                               ; preds = %69
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  br label %95

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %96

96:                                               ; preds = %95, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %437

97:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %98 = load i32, ptr %17, align 4, !tbaa !31
  %99 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %98)
          to label %100 unwind label %112

100:                                              ; preds = %97
  store ptr %99, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load i32, ptr %17, align 4, !tbaa !31
  %103 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef %102)
          to label %104 unwind label %116

104:                                              ; preds = %100
  store ptr %103, ptr %20, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !31
  br label %105

105:                                              ; preds = %141, %104
  %106 = load i32, ptr %21, align 4, !tbaa !31
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %"class.cv::Mat", ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !49
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %120, label %111

111:                                              ; preds = %105
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %144

112:                                              ; preds = %97
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %148

116:                                              ; preds = %100
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %148

120:                                              ; preds = %105
  %121 = load ptr, ptr %20, align 8, !tbaa !52
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %"class.cv::Mat", ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !49
  %125 = sub nsw i32 %124, 1
  %126 = load i32, ptr %21, align 4, !tbaa !31
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %121, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !54
  %131 = fneg float %130
  %132 = load ptr, ptr %19, align 8, !tbaa !52
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %"class.cv::Mat", ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !49
  %136 = add nsw i32 %135, 2
  %137 = load i32, ptr %21, align 4, !tbaa !31
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %132, i64 %139
  store float %131, ptr %140, align 4, !tbaa !54
  br label %141

141:                                              ; preds = %120
  %142 = load i32, ptr %21, align 4, !tbaa !31
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %21, align 4, !tbaa !31
  br label %105, !llvm.loop !56

144:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %17, align 4, !tbaa !31
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %17, align 4, !tbaa !31
  br label %72, !llvm.loop !58

148:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %437

149:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 192, ptr %22) #14
  store i1 true, ptr %26, align 1
  store ptr %22, ptr %23, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %150 unwind label %185

150:                                              ; preds = %149
  %151 = getelementptr inbounds %"class.cv::Mat", ptr %22, i64 1
  store ptr %151, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr %24) #14
  %152 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 10
  %153 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %154 unwind label %189

154:                                              ; preds = %150
  store i64 %153, ptr %25, align 4
  %155 = load i64, ptr %25, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %24, i64 %155, i32 noundef 5)
          to label %156 unwind label %189

156:                                              ; preds = %154
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %151, ptr noundef nonnull align 8 dereferenceable(352) %24)
          to label %157 unwind label %193

157:                                              ; preds = %156
  store i1 false, ptr %26, align 1
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  %158 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %22, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %159 unwind label %209

159:                                              ; preds = %157
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef %158, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %160 unwind label %213

160:                                              ; preds = %159
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %161 unwind label %218

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %162 unwind label %222

162:                                              ; preds = %161
  %163 = load i32, ptr %13, align 4, !tbaa !31
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %163, i32 noundef 0)
          to label %164 unwind label %226

164:                                              ; preds = %162
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #14
  %165 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %22, i64 0, i64 0
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %165)
          to label %166 unwind label %232

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 352, ptr %31) #14
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %"class.cv::Mat", ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !49
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %"class.cv::Mat", ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !48
  %173 = mul nsw i32 2, %172
  %174 = add nsw i32 %173, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef %169, i32 noundef %174, i32 noundef 5)
          to label %175 unwind label %236

175:                                              ; preds = %166
  %176 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %177 unwind label %240

177:                                              ; preds = %175
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 0, ptr %32, align 4, !tbaa !31
  br label %178

178:                                              ; preds = %294, %177
  %179 = load i32, ptr %32, align 4, !tbaa !31
  %180 = load ptr, ptr %6, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %"class.cv::Mat", ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !49
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %245, label %184

184:                                              ; preds = %178
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %298

185:                                              ; preds = %149
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %11, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %12, align 4
  br label %198

189:                                              ; preds = %154, %150
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %11, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %12, align 4
  br label %197

193:                                              ; preds = %156
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %11, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %12, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #14
  br label %197

197:                                              ; preds = %193, %189
  call void @llvm.lifetime.end.p0(i64 352, ptr %24) #14
  br label %198

198:                                              ; preds = %197, %185
  %199 = load i1, ptr %26, align 1
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = load ptr, ptr %23, align 8
  %202 = icmp eq ptr %22, %201
  br i1 %202, label %207, label %203

203:                                              ; preds = %203, %200
  %204 = phi ptr [ %201, %200 ], [ %205, %203 ]
  %205 = getelementptr inbounds %"class.cv::Mat", ptr %204, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #14
  %206 = icmp eq ptr %205, %22
  br i1 %206, label %207, label %203

207:                                              ; preds = %203, %200
  br label %208

208:                                              ; preds = %207, %198
  br label %436

209:                                              ; preds = %157
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %11, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %12, align 4
  br label %217

213:                                              ; preds = %159
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %11, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  br label %217

217:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #14
  br label %428

218:                                              ; preds = %160
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %11, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %12, align 4
  br label %231

222:                                              ; preds = %161
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %11, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %12, align 4
  br label %230

226:                                              ; preds = %162
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %11, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  br label %230

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  br label %231

231:                                              ; preds = %230, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #14
  br label %428

232:                                              ; preds = %164
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %11, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %12, align 4
  br label %428

236:                                              ; preds = %166
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %11, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %12, align 4
  br label %244

240:                                              ; preds = %175
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %11, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %12, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #14
  br label %244

244:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #14
  br label %428

245:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %246 = load i32, ptr %32, align 4, !tbaa !31
  %247 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %246)
          to label %248 unwind label %256

248:                                              ; preds = %245
  store ptr %247, ptr %33, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4, !tbaa !31
  br label %249

249:                                              ; preds = %286, %248
  %250 = load i32, ptr %34, align 4, !tbaa !31
  %251 = load ptr, ptr %6, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %"class.cv::Mat", ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !48
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %260, label %255

255:                                              ; preds = %249
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %293

256:                                              ; preds = %245
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %11, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %12, align 4
  br label %297

260:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %261 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %22, i64 0, i64 1
  %262 = load i32, ptr %34, align 4, !tbaa !31
  %263 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %261, i32 noundef %262)
          to label %264 unwind label %289

264:                                              ; preds = %260
  %265 = load i32, ptr %32, align 4, !tbaa !31
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %263, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !54
  store float %269, ptr %35, align 4, !tbaa !54
  %270 = load float, ptr %35, align 4, !tbaa !54
  %271 = load ptr, ptr %33, align 8, !tbaa !52
  %272 = load i32, ptr %34, align 4, !tbaa !31
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %271, i64 %274
  store float %270, ptr %275, align 4, !tbaa !54
  %276 = load float, ptr %35, align 4, !tbaa !54
  %277 = fneg float %276
  %278 = load ptr, ptr %33, align 8, !tbaa !52
  %279 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %280 = load i32, ptr %279, align 4, !tbaa !49
  %281 = sub nsw i32 %280, 1
  %282 = load i32, ptr %34, align 4, !tbaa !31
  %283 = sub nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %278, i64 %284
  store float %277, ptr %285, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %286

286:                                              ; preds = %264
  %287 = load i32, ptr %34, align 4, !tbaa !31
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %34, align 4, !tbaa !31
  br label %249, !llvm.loop !59

289:                                              ; preds = %260
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %11, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %297

293:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %32, align 4, !tbaa !31
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %32, align 4, !tbaa !31
  br label %178, !llvm.loop !60

297:                                              ; preds = %289, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %428

298:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 192, ptr %36) #14
  store i1 true, ptr %40, align 1
  store ptr %36, ptr %37, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %299 unwind label %345

299:                                              ; preds = %298
  %300 = getelementptr inbounds %"class.cv::Mat", ptr %36, i64 1
  store ptr %300, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr %38) #14
  %301 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 10
  %302 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %303 unwind label %349

303:                                              ; preds = %299
  store i64 %302, ptr %39, align 4
  %304 = load i64, ptr %39, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %38, i64 %304, i32 noundef 5)
          to label %305 unwind label %349

305:                                              ; preds = %303
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %300, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %306 unwind label %353

306:                                              ; preds = %305
  store i1 false, ptr %40, align 1
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %38) #14
  %307 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %36, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %308 unwind label %369

308:                                              ; preds = %306
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef %307, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %309 unwind label %373

309:                                              ; preds = %308
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %310 unwind label %378

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %311 unwind label %382

311:                                              ; preds = %310
  %312 = load i32, ptr %13, align 4, !tbaa !31
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %312, i32 noundef 0)
          to label %313 unwind label %386

313:                                              ; preds = %311
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #14
  %314 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %36, i64 0, i64 0
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %314)
          to label %315 unwind label %392

315:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 352, ptr %44) #14
  %316 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %36, i64 0, i64 1
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %316)
          to label %317 unwind label %396

317:                                              ; preds = %315
  %318 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %319 unwind label %400

319:                                              ; preds = %317
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #14
  %320 = load ptr, ptr %6, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %"class.cv::Mat", ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 4, !tbaa !49
  %323 = load ptr, ptr %6, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %"class.cv::Mat", ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 8, !tbaa !48
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %46, i32 noundef 0, i32 noundef 1, i32 noundef %322, i32 noundef %325)
          to label %326 unwind label %405

326:                                              ; preds = %319
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %327 unwind label %405

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #14
  %328 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %328)
          to label %329 unwind label %409

329:                                              ; preds = %327
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %330 unwind label %413

330:                                              ; preds = %329
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #14
  %331 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %36, i32 0, i32 0
  %332 = getelementptr inbounds %"class.cv::Mat", ptr %331, i64 2
  br label %333

333:                                              ; preds = %333, %330
  %334 = phi ptr [ %332, %330 ], [ %335, %333 ]
  %335 = getelementptr inbounds %"class.cv::Mat", ptr %334, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %335) #14
  %336 = icmp eq ptr %335, %331
  br i1 %336, label %337, label %333

337:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 192, ptr %36) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #14
  %338 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %22, i32 0, i32 0
  %339 = getelementptr inbounds %"class.cv::Mat", ptr %338, i64 2
  br label %340

340:                                              ; preds = %340, %337
  %341 = phi ptr [ %339, %337 ], [ %342, %340 ]
  %342 = getelementptr inbounds %"class.cv::Mat", ptr %341, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #14
  %343 = icmp eq ptr %342, %338
  br i1 %343, label %344, label %340

344:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 192, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #14
  ret void

345:                                              ; preds = %298
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %11, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %12, align 4
  br label %358

349:                                              ; preds = %303, %299
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %11, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %12, align 4
  br label %357

353:                                              ; preds = %305
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %11, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %12, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #14
  br label %357

357:                                              ; preds = %353, %349
  call void @llvm.lifetime.end.p0(i64 352, ptr %38) #14
  br label %358

358:                                              ; preds = %357, %345
  %359 = load i1, ptr %40, align 1
  br i1 %359, label %360, label %368

360:                                              ; preds = %358
  %361 = load ptr, ptr %37, align 8
  %362 = icmp eq ptr %36, %361
  br i1 %362, label %367, label %363

363:                                              ; preds = %363, %360
  %364 = phi ptr [ %361, %360 ], [ %365, %363 ]
  %365 = getelementptr inbounds %"class.cv::Mat", ptr %364, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %365) #14
  %366 = icmp eq ptr %365, %36
  br i1 %366, label %367, label %363

367:                                              ; preds = %363, %360
  br label %368

368:                                              ; preds = %367, %358
  br label %427

369:                                              ; preds = %306
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %11, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %12, align 4
  br label %377

373:                                              ; preds = %308
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %11, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  br label %377

377:                                              ; preds = %373, %369
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #14
  br label %419

378:                                              ; preds = %309
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %11, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %12, align 4
  br label %391

382:                                              ; preds = %310
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %11, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %12, align 4
  br label %390

386:                                              ; preds = %311
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %11, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  br label %390

390:                                              ; preds = %386, %382
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #14
  br label %391

391:                                              ; preds = %390, %378
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #14
  br label %419

392:                                              ; preds = %313
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %11, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %12, align 4
  br label %419

396:                                              ; preds = %315
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %11, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %12, align 4
  br label %404

400:                                              ; preds = %317
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %11, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %12, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #14
  br label %404

404:                                              ; preds = %400, %396
  call void @llvm.lifetime.end.p0(i64 352, ptr %44) #14
  br label %419

405:                                              ; preds = %326, %319
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %11, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %12, align 4
  br label %418

409:                                              ; preds = %327
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %11, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %12, align 4
  br label %417

413:                                              ; preds = %329
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %11, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #14
  br label %417

417:                                              ; preds = %413, %409
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  br label %418

418:                                              ; preds = %417, %405
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #14
  br label %419

419:                                              ; preds = %418, %404, %392, %391, %377
  %420 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %36, i32 0, i32 0
  %421 = getelementptr inbounds %"class.cv::Mat", ptr %420, i64 2
  br label %422

422:                                              ; preds = %422, %419
  %423 = phi ptr [ %421, %419 ], [ %424, %422 ]
  %424 = getelementptr inbounds %"class.cv::Mat", ptr %423, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %424) #14
  %425 = icmp eq ptr %424, %420
  br i1 %425, label %426, label %422

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426, %368
  call void @llvm.lifetime.end.p0(i64 192, ptr %36) #14
  br label %428

428:                                              ; preds = %427, %297, %244, %232, %231, %217
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #14
  %429 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %22, i32 0, i32 0
  %430 = getelementptr inbounds %"class.cv::Mat", ptr %429, i64 2
  br label %431

431:                                              ; preds = %431, %428
  %432 = phi ptr [ %430, %428 ], [ %433, %431 ]
  %433 = getelementptr inbounds %"class.cv::Mat", ptr %432, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %433) #14
  %434 = icmp eq ptr %433, %429
  br i1 %434, label %435, label %431

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435, %208
  call void @llvm.lifetime.end.p0(i64 192, ptr %22) #14
  br label %437

437:                                              ; preds = %436, %148, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %438

438:                                              ; preds = %437, %79
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #14
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %11, align 8
  %441 = load i32, ptr %12, align 4
  %442 = insertvalue { ptr, i32 } poison, ptr %440, 0
  %443 = insertvalue { ptr, i32 } %442, i32 %441, 1
  resume { ptr, i32 } %443
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store i32 %1, ptr %7, align 4, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !31
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %13, ptr %12, align 4, !tbaa !63
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %15, ptr %14, align 4, !tbaa !65
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %17, ptr %16, align 4, !tbaa !66
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %19, ptr %18, align 4, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1040121856, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = load i32, ptr %4, align 4, !tbaa !31
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = load i32, ptr %4, align 4, !tbaa !31
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !31
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #2

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %8, align 8, !tbaa !29
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning5solveERKNS_3MatERS1_S4_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !49
  store i32 %29, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !48
  store i32 %32, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN2cv7Cloning3dstERKNS_3MatERS1_b(ptr noundef nonnull align 8 dereferenceable(696) %26, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %11, i1 noundef zeroext false)
          to label %34 unwind label %41

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %35

35:                                               ; preds = %82, %34
  %36 = load i32, ptr %14, align 4, !tbaa !31
  %37 = load i32, ptr %10, align 4, !tbaa !31
  %38 = sub nsw i32 %37, 2
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %85

41:                                               ; preds = %85, %4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  br label %252

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %46 = load i32, ptr %14, align 4, !tbaa !31
  %47 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %46)
          to label %48 unwind label %55

48:                                               ; preds = %45
  store ptr %47, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %78, %48
  %50 = load i32, ptr %17, align 4, !tbaa !31
  %51 = load i32, ptr %9, align 4, !tbaa !31
  %52 = sub nsw i32 %51, 2
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %81

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %252

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %26, i32 0, i32 9
  %61 = load i32, ptr %17, align 4, !tbaa !31
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62) #14
  %64 = load float, ptr %63, align 4, !tbaa !54
  %65 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %26, i32 0, i32 10
  %66 = load i32, ptr %14, align 4, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %67) #14
  %69 = load float, ptr %68, align 4, !tbaa !54
  %70 = fadd float %64, %69
  %71 = fsub float %70, 4.000000e+00
  %72 = load ptr, ptr %16, align 8, !tbaa !52
  %73 = load i32, ptr %17, align 4, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !54
  %77 = fdiv float %76, %71
  store float %77, ptr %75, align 4, !tbaa !54
  br label %78

78:                                               ; preds = %59
  %79 = load i32, ptr %17, align 4, !tbaa !31
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 4, !tbaa !31
  br label %49, !llvm.loop !71

81:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4, !tbaa !31
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !31
  br label %35, !llvm.loop !72

85:                                               ; preds = %40
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN2cv7Cloning3dstERKNS_3MatERS1_b(ptr noundef nonnull align 8 dereferenceable(696) %26, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %86, i1 noundef zeroext true)
          to label %87 unwind label %41

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef 0)
          to label %90 unwind label %99

90:                                               ; preds = %87
  store ptr %89, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef 0)
          to label %93 unwind label %103

93:                                               ; preds = %90
  store ptr %92, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !31
  br label %94

94:                                               ; preds = %121, %93
  %95 = load i32, ptr %21, align 4, !tbaa !31
  %96 = load i32, ptr %9, align 4, !tbaa !31
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %128

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  br label %251

103:                                              ; preds = %90
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  br label %250

107:                                              ; preds = %94
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef 0)
          to label %110 unwind label %124

110:                                              ; preds = %107
  %111 = load i32, ptr %21, align 4, !tbaa !31
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !10
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef 0)
          to label %117 unwind label %124

117:                                              ; preds = %110
  %118 = load i32, ptr %21, align 4, !tbaa !31
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  store i8 %114, ptr %120, align 1, !tbaa !10
  br label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %21, align 4, !tbaa !31
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %21, align 4, !tbaa !31
  br label %94, !llvm.loop !74

124:                                              ; preds = %110, %107
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %12, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %249

128:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 1, ptr %22, align 4, !tbaa !31
  br label %129

129:                                              ; preds = %212, %128
  %130 = load i32, ptr %22, align 4, !tbaa !31
  %131 = load i32, ptr %10, align 4, !tbaa !31
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %215

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = load i32, ptr %22, align 4, !tbaa !31
  %138 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %136, i32 noundef %137)
          to label %139 unwind label %160

139:                                              ; preds = %135
  store ptr %138, ptr %18, align 8, !tbaa !73
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = load i32, ptr %22, align 4, !tbaa !31
  %142 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %140, i32 noundef %141)
          to label %143 unwind label %160

143:                                              ; preds = %139
  store ptr %142, ptr %19, align 8, !tbaa !73
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = load i32, ptr %22, align 4, !tbaa !31
  %146 = sub nsw i32 %145, 1
  %147 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %144, i32 noundef %146)
          to label %148 unwind label %160

148:                                              ; preds = %143
  store ptr %147, ptr %20, align 8, !tbaa !52
  %149 = load ptr, ptr %19, align 8, !tbaa !73
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1, !tbaa !10
  %152 = load ptr, ptr %18, align 8, !tbaa !73
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  store i8 %151, ptr %153, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 1, ptr %23, align 4, !tbaa !31
  br label %154

154:                                              ; preds = %197, %148
  %155 = load i32, ptr %23, align 4, !tbaa !31
  %156 = load i32, ptr %9, align 4, !tbaa !31
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %200

160:                                              ; preds = %143, %139, %135
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %12, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %249

164:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %165 = load ptr, ptr %20, align 8, !tbaa !52
  %166 = load i32, ptr %23, align 4, !tbaa !31
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %165, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !54
  store float %170, ptr %24, align 4, !tbaa !54
  %171 = load float, ptr %24, align 4, !tbaa !54
  %172 = fpext float %171 to double
  %173 = fcmp olt double %172, 0.000000e+00
  br i1 %173, label %174, label %179

174:                                              ; preds = %164
  %175 = load ptr, ptr %18, align 8, !tbaa !73
  %176 = load i32, ptr %23, align 4, !tbaa !31
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  store i8 0, ptr %178, align 1, !tbaa !10
  br label %196

179:                                              ; preds = %164
  %180 = load float, ptr %24, align 4, !tbaa !54
  %181 = fpext float %180 to double
  %182 = fcmp ogt double %181, 2.550000e+02
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = load ptr, ptr %18, align 8, !tbaa !73
  %185 = load i32, ptr %23, align 4, !tbaa !31
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  store i8 -1, ptr %187, align 1, !tbaa !10
  br label %195

188:                                              ; preds = %179
  %189 = load float, ptr %24, align 4, !tbaa !54
  %190 = fptoui float %189 to i8
  %191 = load ptr, ptr %18, align 8, !tbaa !73
  %192 = load i32, ptr %23, align 4, !tbaa !31
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store i8 %190, ptr %194, align 1, !tbaa !10
  br label %195

195:                                              ; preds = %188, %183
  br label %196

196:                                              ; preds = %195, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %23, align 4, !tbaa !31
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %23, align 4, !tbaa !31
  br label %154, !llvm.loop !75

200:                                              ; preds = %159
  %201 = load ptr, ptr %19, align 8, !tbaa !73
  %202 = load i32, ptr %9, align 4, !tbaa !31
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !10
  %207 = load ptr, ptr %18, align 8, !tbaa !73
  %208 = load i32, ptr %9, align 4, !tbaa !31
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  store i8 %206, ptr %211, align 1, !tbaa !10
  br label %212

212:                                              ; preds = %200
  %213 = load i32, ptr %22, align 4, !tbaa !31
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %22, align 4, !tbaa !31
  br label %129, !llvm.loop !76

215:                                              ; preds = %134
  %216 = load ptr, ptr %8, align 8, !tbaa !8
  %217 = load i32, ptr %10, align 4, !tbaa !31
  %218 = sub nsw i32 %217, 1
  %219 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %216, i32 noundef %218)
          to label %220 unwind label %231

220:                                              ; preds = %215
  store ptr %219, ptr %18, align 8, !tbaa !73
  %221 = load ptr, ptr %6, align 8, !tbaa !8
  %222 = load i32, ptr %10, align 4, !tbaa !31
  %223 = sub nsw i32 %222, 1
  %224 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %221, i32 noundef %223)
          to label %225 unwind label %231

225:                                              ; preds = %220
  store ptr %224, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %226

226:                                              ; preds = %245, %225
  %227 = load i32, ptr %25, align 4, !tbaa !31
  %228 = load i32, ptr %9, align 4, !tbaa !31
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %235, label %230

230:                                              ; preds = %226
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %248

231:                                              ; preds = %220, %215
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %12, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %13, align 4
  br label %249

235:                                              ; preds = %226
  %236 = load ptr, ptr %19, align 8, !tbaa !73
  %237 = load i32, ptr %25, align 4, !tbaa !31
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !10
  %241 = load ptr, ptr %18, align 8, !tbaa !73
  %242 = load i32, ptr %25, align 4, !tbaa !31
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  store i8 %240, ptr %244, align 1, !tbaa !10
  br label %245

245:                                              ; preds = %235
  %246 = load i32, ptr %25, align 4, !tbaa !31
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %25, align 4, !tbaa !31
  br label %226, !llvm.loop !77

248:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void

249:                                              ; preds = %231, %160, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %250

250:                                              ; preds = %249, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %251

251:                                              ; preds = %250, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %252

252:                                              ; preds = %251, %55, %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %13, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = load i32, ptr %4, align 4, !tbaa !31
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = load i32, ptr %4, align 4, !tbaa !31
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning13poissonSolverERKNS_3MatERS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::Point_", align 4
  %20 = alloca %"class.cv::Point_", align 4
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Rect_", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !49
  store i32 %31, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !48
  store i32 %34, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %14) #14
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %36)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %37 unwind label %70

37:                                               ; preds = %5
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #14
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %74

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #14
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %40 unwind label %78

40:                                               ; preds = %39
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 1, i32 noundef 1)
          to label %41 unwind label %82

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = sub nsw i32 %44, 2
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = sub nsw i32 %48, 2
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %45, i32 noundef %49)
          to label %50 unwind label %82

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %21, double noundef 0.000000e+00)
          to label %51 unwind label %86

51:                                               ; preds = %50
  %52 = load i64, ptr %19, align 4
  %53 = load i64, ptr %20, align 4
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %52, i64 %53, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %54 unwind label %86

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %55 unwind label %92

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %56 unwind label %96

56:                                               ; preds = %55
  invoke void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %57 unwind label %100

57:                                               ; preds = %56
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %25) #14
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %58 unwind label %106

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %60 unwind label %110

60:                                               ; preds = %58
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %61 = load i32, ptr %11, align 4, !tbaa !31
  %62 = sub nsw i32 %61, 2
  %63 = load i32, ptr %12, align 4, !tbaa !31
  %64 = sub nsw i32 %63, 2
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %27, i32 noundef 1, i32 noundef 1, i32 noundef %62, i32 noundef %64)
          to label %65 unwind label %115

65:                                               ; preds = %60
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %66 unwind label %115

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @_ZN2cv7Cloning5solveERKNS_3MatERS1_S4_(ptr noundef nonnull align 8 dereferenceable(696) %28, ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %69 unwind label %119

69:                                               ; preds = %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void

70:                                               ; preds = %5
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %14) #14
  br label %127

74:                                               ; preds = %37
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %15, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %16, align 4
  br label %126

78:                                               ; preds = %39
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %15, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %16, align 4
  br label %91

82:                                               ; preds = %41, %40
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %15, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %16, align 4
  br label %90

86:                                               ; preds = %51, %50
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %15, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  br label %91

91:                                               ; preds = %90, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #14
  br label %125

92:                                               ; preds = %54
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %15, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %16, align 4
  br label %105

96:                                               ; preds = %55
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %15, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %16, align 4
  br label %104

100:                                              ; preds = %56
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #14
  br label %105

105:                                              ; preds = %104, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #14
  br label %124

106:                                              ; preds = %57
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  br label %114

110:                                              ; preds = %58
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %15, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %16, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #14
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #14
  br label %124

115:                                              ; preds = %65, %60
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %15, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  br label %123

119:                                              ; preds = %66
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %15, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #14
  br label %124

124:                                              ; preds = %123, %114, %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #14
  br label %125

125:                                              ; preds = %124, %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  br label %126

126:                                              ; preds = %125, %74
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %127

127:                                              ; preds = %126, %70
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %16, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !84
  %5 = load double, ptr %4, align 8, !tbaa !84
  %6 = load double, ptr %4, align 8, !tbaa !84
  %7 = load double, ptr %4, align 8, !tbaa !84
  %8 = load double, ptr %4, align 8, !tbaa !84
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

declare void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) #2

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning13initVariablesERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 10
  %29 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i64 %29, ptr %8, align 4
  %30 = load i64, ptr %8, align 4
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %30, i32 noundef 21)
  %31 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %26, i32 0, i32 3
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %33 unwind label %86

33:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #14
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 10
  %36 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i64 %36, ptr %12, align 4
  %37 = load i64, ptr %12, align 4
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 %37, i32 noundef 21)
  %38 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %26, i32 0, i32 4
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %40 unwind label %90

40:                                               ; preds = %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #14
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 10
  %43 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i64 %43, ptr %14, align 4
  %44 = load i64, ptr %14, align 4
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %44, i32 noundef 21)
  %45 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %26, i32 0, i32 5
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %47 unwind label %94

47:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #14
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %48, i32 0, i32 10
  %50 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  store i64 %50, ptr %16, align 4
  %51 = load i64, ptr %16, align 4
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %51, i32 noundef 21)
  %52 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %26, i32 0, i32 6
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %54 unwind label %98

54:                                               ; preds = %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #14
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 10
  %57 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %57, ptr %18, align 4
  %58 = load i64, ptr %18, align 4
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %58, i32 noundef 5)
  %59 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %26, i32 0, i32 7
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %61 unwind label %102

61:                                               ; preds = %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #14
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i32 0, i32 10
  %64 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  store i64 %64, ptr %20, align 4
  %65 = load i64, ptr %20, align 4
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %65, i32 noundef 5)
  %66 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %26, i32 0, i32 8
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %68 unwind label %106

68:                                               ; preds = %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %"class.cv::Mat", ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !49
  store i32 %71, ptr %21, align 4, !tbaa !31
  %72 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %26, i32 0, i32 9
  %73 = load i32, ptr %21, align 4, !tbaa !31
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %76 = load i32, ptr %21, align 4, !tbaa !31
  %77 = sub nsw i32 %76, 1
  %78 = sitofp i32 %77 to double
  %79 = fdiv double 0x400921FB54442D18, %78
  store double %79, ptr %22, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !31
  br label %80

80:                                               ; preds = %123, %68
  %81 = load i32, ptr %23, align 4, !tbaa !31
  %82 = load i32, ptr %21, align 4, !tbaa !31
  %83 = sub nsw i32 %82, 2
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %110, label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %126

86:                                               ; preds = %3
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #14
  br label %161

90:                                               ; preds = %33
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #14
  br label %161

94:                                               ; preds = %40
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #14
  br label %161

98:                                               ; preds = %47
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  br label %161

102:                                              ; preds = %54
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #14
  br label %161

106:                                              ; preds = %61
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #14
  br label %161

110:                                              ; preds = %80
  %111 = load double, ptr %22, align 8, !tbaa !84
  %112 = load i32, ptr %23, align 4, !tbaa !31
  %113 = add nsw i32 %112, 1
  %114 = sitofp i32 %113 to double
  %115 = fmul double %111, %114
  %116 = call double @cos(double noundef %115) #14, !tbaa !31
  %117 = fptrunc double %116 to float
  %118 = fmul float 2.000000e+00, %117
  %119 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %26, i32 0, i32 9
  %120 = load i32, ptr %23, align 4, !tbaa !31
  %121 = sext i32 %120 to i64
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %121) #14
  store float %118, ptr %122, align 4, !tbaa !54
  br label %123

123:                                              ; preds = %110
  %124 = load i32, ptr %23, align 4, !tbaa !31
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %23, align 4, !tbaa !31
  br label %80, !llvm.loop !85

126:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %"class.cv::Mat", ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !48
  store i32 %129, ptr %24, align 4, !tbaa !31
  %130 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %26, i32 0, i32 10
  %131 = load i32, ptr %24, align 4, !tbaa !31
  %132 = sub nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %133)
  %134 = load i32, ptr %24, align 4, !tbaa !31
  %135 = sub nsw i32 %134, 1
  %136 = sitofp i32 %135 to double
  %137 = fdiv double 0x400921FB54442D18, %136
  store double %137, ptr %22, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %138

138:                                              ; preds = %157, %126
  %139 = load i32, ptr %25, align 4, !tbaa !31
  %140 = load i32, ptr %24, align 4, !tbaa !31
  %141 = sub nsw i32 %140, 2
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %160

144:                                              ; preds = %138
  %145 = load double, ptr %22, align 8, !tbaa !84
  %146 = load i32, ptr %25, align 4, !tbaa !31
  %147 = add nsw i32 %146, 1
  %148 = sitofp i32 %147 to double
  %149 = fmul double %145, %148
  %150 = call double @cos(double noundef %149) #14, !tbaa !31
  %151 = fptrunc double %150 to float
  %152 = fmul float 2.000000e+00, %151
  %153 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %26, i32 0, i32 10
  %154 = load i32, ptr %25, align 4, !tbaa !31
  %155 = sext i32 %154 to i64
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %155) #14
  store float %152, ptr %156, align 4, !tbaa !54
  br label %157

157:                                              ; preds = %144
  %158 = load i32, ptr %25, align 4, !tbaa !31
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %25, align 4, !tbaa !31
  br label %138, !llvm.loop !86

160:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  ret void

161:                                              ; preds = %106, %102, %98, %94, %90, %86
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %10, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !34
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !34
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load i64, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning18computeDerivativesERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Point_", align 4
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN2cv7Cloning13initVariablesERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(696) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %21, i32 0, i32 3
  call void @_ZN2cv7Cloning16computeGradientXERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(696) %21, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %21, i32 0, i32 4
  call void @_ZN2cv7Cloning16computeGradientYERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(696) %21, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %21, i32 0, i32 5
  call void @_ZN2cv7Cloning16computeGradientXERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(696) %21, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %21, i32 0, i32 6
  call void @_ZN2cv7Cloning16computeGradientYERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(696) %21, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31)
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #14
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 3, i32 noundef 3)
  %32 = load i64, ptr %10, align 4
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %32, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef 1.000000e+00)
          to label %33 unwind label %52

33:                                               ; preds = %4
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %34 unwind label %52

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %36 unwind label %56

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %38 unwind label %56

38:                                               ; preds = %36
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #14
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %40 unwind label %61

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #14
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %42 unwind label %65

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %43 unwind label %69

43:                                               ; preds = %42
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef -1, i32 noundef -1)
          to label %44 unwind label %73

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  invoke void @_ZN2cvL28morphologyDefaultBorderValueEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %19)
          to label %45 unwind label %77

45:                                               ; preds = %44
  %46 = load i64, ptr %18, align 4
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %46, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %47 unwind label %77

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #14
  %49 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %21, i32 0, i32 7
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %50 unwind label %85

50:                                               ; preds = %47
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %51 unwind label %89

51:                                               ; preds = %50
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #14
  ret void

52:                                               ; preds = %33, %4
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  br label %60

56:                                               ; preds = %36, %34
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  br label %94

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  br label %84

65:                                               ; preds = %40
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  br label %83

69:                                               ; preds = %42
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  br label %82

73:                                               ; preds = %43
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %13, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %14, align 4
  br label %81

77:                                               ; preds = %45, %44
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %82

82:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %83

83:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %84

84:                                               ; preds = %83, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  br label %94

85:                                               ; preds = %47
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  br label %93

89:                                               ; preds = %50
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  br label %93

93:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  br label %94

94:                                               ; preds = %93, %84, %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #14
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %14, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %9, ptr %8, align 4, !tbaa !89
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %11, ptr %10, align 4, !tbaa !91
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store double %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #2

declare void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL28morphologyDefaultBorderValueEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %0, double noundef 0x7FEFFFFFFFFFFFFF)
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning13scalarProductENS_3MatEfff(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store float %2, ptr %8, align 4, !tbaa !54
  store float %3, ptr %9, align 4, !tbaa !54
  store float %4, ptr %10, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %30 unwind label %60

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #14
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %31 unwind label %64

31:                                               ; preds = %30
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %32 unwind label %68

32:                                               ; preds = %31
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #14
  %33 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 2) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %34 unwind label %74

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %35 = load float, ptr %8, align 4, !tbaa !54
  %36 = fpext float %35 to double
  store double %36, ptr %18, align 8, !tbaa !84
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %37 unwind label %78

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  %38 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 2) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %82

39:                                               ; preds = %37
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 1.000000e+00, i32 noundef -1)
          to label %40 unwind label %86

40:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #14
  %41 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %42 unwind label %93

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %43 = load float, ptr %9, align 4, !tbaa !54
  %44 = fpext float %43 to double
  store double %44, ptr %22, align 8, !tbaa !84
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %45 unwind label %97

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #14
  %46 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %47 unwind label %101

47:                                               ; preds = %45
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.000000e+00, i32 noundef -1)
          to label %48 unwind label %105

48:                                               ; preds = %47
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #14
  %49 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %50 unwind label %112

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %51 = load float, ptr %10, align 4, !tbaa !54
  %52 = fpext float %51 to double
  store double %52, ptr %26, align 8, !tbaa !84
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %53 unwind label %116

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #14
  %54 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %55 unwind label %120

55:                                               ; preds = %53
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef 1.000000e+00, i32 noundef -1)
          to label %56 unwind label %124

56:                                               ; preds = %55
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #14
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %57 unwind label %131

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %58 unwind label %135

58:                                               ; preds = %57
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %59 unwind label %139

59:                                               ; preds = %58
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #14
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  ret void

60:                                               ; preds = %5
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  br label %73

64:                                               ; preds = %30
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %72

68:                                               ; preds = %31
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %73

73:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  br label %145

74:                                               ; preds = %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  br label %92

78:                                               ; preds = %34
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  br label %91

82:                                               ; preds = %37
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %13, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %14, align 4
  br label %90

86:                                               ; preds = %39
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %13, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %91

91:                                               ; preds = %90, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %92

92:                                               ; preds = %91, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  br label %145

93:                                               ; preds = %40
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  br label %111

97:                                               ; preds = %42
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  br label %110

101:                                              ; preds = %45
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  br label %109

105:                                              ; preds = %47
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #14
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  br label %110

110:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  br label %111

111:                                              ; preds = %110, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  br label %145

112:                                              ; preds = %48
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %13, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %14, align 4
  br label %130

116:                                              ; preds = %50
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %13, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %14, align 4
  br label %129

120:                                              ; preds = %53
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %13, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %14, align 4
  br label %128

124:                                              ; preds = %55
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %13, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  br label %129

129:                                              ; preds = %128, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  br label %130

130:                                              ; preds = %129, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #14
  br label %145

131:                                              ; preds = %56
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %13, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %14, align 4
  br label %144

135:                                              ; preds = %57
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %13, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %14, align 4
  br label %143

139:                                              ; preds = %58
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %13, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  br label %143

143:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  br label %144

144:                                              ; preds = %143, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #14
  br label %145

145:                                              ; preds = %144, %130, %111, %92, %73
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %14, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33882112, ptr noundef %6)
  ret void
}

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 17104896, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %24 unwind label %35

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %25 unwind label %39

25:                                               ; preds = %24
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %26 unwind label %43

26:                                               ; preds = %25
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #14
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %28 unwind label %49

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #14
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %29 unwind label %53

29:                                               ; preds = %28
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %30 unwind label %57

30:                                               ; preds = %29
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %31

31:                                               ; preds = %75, %30
  %32 = load i32, ptr %17, align 4, !tbaa !31
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %63, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %97

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  br label %48

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  br label %47

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %48

48:                                               ; preds = %47, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  br label %116

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  br label %62

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %61

57:                                               ; preds = %29
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %62

62:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  br label %116

63:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #14
  %64 = load i32, ptr %17, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %65) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %67 unwind label %78

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %69 unwind label %82

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #14
  %70 = load i32, ptr %17, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %71) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %73 unwind label %86

73:                                               ; preds = %69
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 1.000000e+00, i32 noundef -1)
          to label %74 unwind label %90

74:                                               ; preds = %73
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #14
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %17, align 4, !tbaa !31
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %17, align 4, !tbaa !31
  br label %31, !llvm.loop !103

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  br label %96

82:                                               ; preds = %67
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  br label %95

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  br label %94

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %12, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  br label %95

95:                                               ; preds = %94, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  br label %96

96:                                               ; preds = %95, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %116

97:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #14
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %98 unwind label %102

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #14
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %100 unwind label %106

100:                                              ; preds = %98
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %101 unwind label %110

101:                                              ; preds = %100
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #14
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  ret void

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %12, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %13, align 4
  br label %115

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %12, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %13, align 4
  br label %114

110:                                              ; preds = %100
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %12, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  br label %115

115:                                              ; preds = %114, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #14
  br label %116

116:                                              ; preds = %115, %96, %62, %48
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %13, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning7poissonERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %6) #14
  %19 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %18, i32 0, i32 5
  call void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %6)
          to label %21 unwind label %45

21:                                               ; preds = %2
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %10) #14
  %22 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %18, i32 0, i32 4
  %23 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %18, i32 0, i32 6
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %24 unwind label %49

24:                                               ; preds = %21
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %25 unwind label %53

25:                                               ; preds = %24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %10) #14
  invoke void @_ZN2cv7Cloning17computeLaplacianXERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(696) %18, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %26 unwind label %58

26:                                               ; preds = %25
  invoke void @_ZN2cv7Cloning17computeLaplacianYERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(696) %18, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %27 unwind label %58

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %28 unwind label %62

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  %29 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %18, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %30 unwind label %66

30:                                               ; preds = %28
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %31 unwind label %70

31:                                               ; preds = %30
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %32 unwind label %76

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  %33 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %18, i32 0, i32 1
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %34 unwind label %80

34:                                               ; preds = %32
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %35 unwind label %84

35:                                               ; preds = %34
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %37 unwind label %90

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #14
  %38 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %18, i32 0, i32 2
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %39 unwind label %94

39:                                               ; preds = %37
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %40 unwind label %98

40:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %41

41:                                               ; preds = %122, %40
  %42 = load i32, ptr %17, align 4, !tbaa !31
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %104, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %129

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %6) #14
  br label %132

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %57

53:                                               ; preds = %24
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #14
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 352, ptr %10) #14
  br label %131

58:                                               ; preds = %26, %25
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %130

62:                                               ; preds = %27
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %75

66:                                               ; preds = %28
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %74

70:                                               ; preds = %30
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %75

75:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  br label %130

76:                                               ; preds = %31
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  br label %89

80:                                               ; preds = %32
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  br label %88

84:                                               ; preds = %34
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br label %89

89:                                               ; preds = %88, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  br label %130

90:                                               ; preds = %35
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  br label %103

94:                                               ; preds = %37
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  br label %102

98:                                               ; preds = %39
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %102

102:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %103

103:                                              ; preds = %102, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  br label %130

104:                                              ; preds = %41
  %105 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %18, i32 0, i32 2
  %106 = load i32, ptr %17, align 4, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %107) #14
  %109 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %18, i32 0, i32 0
  %110 = load i32, ptr %17, align 4, !tbaa !31
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %111) #14
  %113 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %18, i32 0, i32 1
  %114 = load i32, ptr %17, align 4, !tbaa !31
  %115 = sext i32 %114 to i64
  %116 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %115) #14
  %117 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %18, i32 0, i32 2
  %118 = load i32, ptr %17, align 4, !tbaa !31
  %119 = sext i32 %118 to i64
  %120 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %119) #14
  invoke void @_ZN2cv7Cloning13poissonSolverERKNS_3MatERS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(696) %18, ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %121 unwind label %125

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %17, align 4, !tbaa !31
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %17, align 4, !tbaa !31
  br label %41, !llvm.loop !104

125:                                              ; preds = %104
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %7, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %130

129:                                              ; preds = %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #14
  ret void

130:                                              ; preds = %125, %103, %89, %75, %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %131

131:                                              ; preds = %130, %57
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %132

132:                                              ; preds = %131, %45
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #14
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning8evaluateERKNS_3MatERS1_S3_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %37

19:                                               ; preds = %4
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %21 unwind label %41

21:                                               ; preds = %19
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %41

22:                                               ; preds = %21
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  %24 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %16, i32 0, i32 8
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %24)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %25 unwind label %46

25:                                               ; preds = %22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  %26 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %16, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %16, i32 0, i32 8
  %28 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %16, i32 0, i32 3
  call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %16, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
  %29 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %16, i32 0, i32 4
  %30 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %16, i32 0, i32 8
  %31 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %16, i32 0, i32 4
  call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %16, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN2cv7Cloning7poissonERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(696) %16, ptr noundef nonnull align 8 dereferenceable(96) %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  %33 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %16, i32 0, i32 2
  call void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #14
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %35 unwind label %50

35:                                               ; preds = %25
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %36 unwind label %54

36:                                               ; preds = %35
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %45

41:                                               ; preds = %21, %19
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  br label %59

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  br label %59

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %59

59:                                               ; preds = %58, %46, %45
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

declare void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning11normalCloneERKNS_3MatES3_RS1_S4_i(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::AutoBuffer", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !31
  %33 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !49
  store i32 %36, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !48
  store i32 %39, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  store i32 %41, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %42 = load i32, ptr %13, align 4, !tbaa !31
  %43 = load i32, ptr %15, align 4, !tbaa !31
  %44 = mul nsw i32 %42, %43
  store i32 %44, ptr %16, align 4, !tbaa !31
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN2cv7Cloning18computeDerivativesERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %33, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %47)
  %48 = load i32, ptr %12, align 4, !tbaa !31
  switch i32 %48, label %273 [
    i32 1, label %49
    i32 9, label %49
    i32 2, label %56
    i32 10, label %56
    i32 3, label %237
    i32 11, label %237
  ]

49:                                               ; preds = %6, %6
  %50 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %33, i32 0, i32 5
  %51 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %33, i32 0, i32 7
  %52 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %33, i32 0, i32 5
  call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %33, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %52)
  %53 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %33, i32 0, i32 6
  %54 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %33, i32 0, i32 7
  %55 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %33, i32 0, i32 6
  call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %33, ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %55)
  br label %273

56:                                               ; preds = %6, %6
  call void @llvm.lifetime.start.p0(i64 1072, ptr %17) #14
  %57 = load i32, ptr %16, align 4, !tbaa !31
  %58 = sext i32 %57 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %17, i64 noundef %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !31
  br label %59

59:                                               ; preds = %72, %56
  %60 = load i32, ptr %18, align 4, !tbaa !31
  %61 = load i32, ptr %16, align 4, !tbaa !31
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %79

64:                                               ; preds = %59
  %65 = load i32, ptr %18, align 4, !tbaa !31
  %66 = load i32, ptr %15, align 4, !tbaa !31
  %67 = sdiv i32 %65, %66
  %68 = load i32, ptr %18, align 4, !tbaa !31
  %69 = sext i32 %68 to i64
  %70 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %17, i64 noundef %69)
          to label %71 unwind label %75

71:                                               ; preds = %64
  store i32 %67, ptr %70, align 4, !tbaa !31
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %18, align 4, !tbaa !31
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %18, align 4, !tbaa !31
  br label %59, !llvm.loop !105

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %19, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %236

79:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !31
  br label %80

80:                                               ; preds = %227, %79
  %81 = load i32, ptr %21, align 4, !tbaa !31
  %82 = load i32, ptr %14, align 4, !tbaa !31
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 6, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %235

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %86 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %33, i32 0, i32 5
  %87 = load i32, ptr %21, align 4, !tbaa !31
  %88 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %87)
          to label %89 unwind label %111

89:                                               ; preds = %85
  store ptr %88, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %90 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %33, i32 0, i32 6
  %91 = load i32, ptr %21, align 4, !tbaa !31
  %92 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef %91)
          to label %93 unwind label %115

93:                                               ; preds = %89
  store ptr %92, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %94 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %33, i32 0, i32 3
  %95 = load i32, ptr %21, align 4, !tbaa !31
  %96 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %95)
          to label %97 unwind label %119

97:                                               ; preds = %93
  store ptr %96, ptr %25, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %98 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %33, i32 0, i32 4
  %99 = load i32, ptr %21, align 4, !tbaa !31
  %100 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef %99)
          to label %101 unwind label %123

101:                                              ; preds = %97
  store ptr %100, ptr %26, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %102 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %33, i32 0, i32 7
  %103 = load i32, ptr %21, align 4, !tbaa !31
  %104 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef %103)
          to label %105 unwind label %127

105:                                              ; preds = %101
  store ptr %104, ptr %27, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !31
  br label %106

106:                                              ; preds = %223, %105
  %107 = load i32, ptr %28, align 4, !tbaa !31
  %108 = load i32, ptr %16, align 4, !tbaa !31
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %131, label %110

110:                                              ; preds = %106
  store i32 9, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %226

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %19, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %20, align 4
  br label %234

115:                                              ; preds = %89
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %19, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %20, align 4
  br label %233

119:                                              ; preds = %93
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %19, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %20, align 4
  br label %232

123:                                              ; preds = %97
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %19, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %20, align 4
  br label %231

127:                                              ; preds = %101
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %19, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %20, align 4
  br label %230

131:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %132 = load i32, ptr %28, align 4, !tbaa !31
  %133 = sext i32 %132 to i64
  %134 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %17, i64 noundef %133)
          to label %135 unwind label %187

135:                                              ; preds = %131
  %136 = load i32, ptr %134, align 4, !tbaa !31
  store i32 %136, ptr %29, align 4, !tbaa !31
  %137 = load ptr, ptr %23, align 8, !tbaa !52
  %138 = load i32, ptr %28, align 4, !tbaa !31
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !54
  %142 = load ptr, ptr %24, align 8, !tbaa !52
  %143 = load i32, ptr %28, align 4, !tbaa !31
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !54
  %147 = fsub float %141, %146
  %148 = invoke noundef float @_ZSt3absf(float noundef %147)
          to label %149 unwind label %187

149:                                              ; preds = %135
  %150 = load ptr, ptr %25, align 8, !tbaa !52
  %151 = load i32, ptr %28, align 4, !tbaa !31
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !54
  %155 = load ptr, ptr %26, align 8, !tbaa !52
  %156 = load i32, ptr %28, align 4, !tbaa !31
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !54
  %160 = fsub float %154, %159
  %161 = invoke noundef float @_ZSt3absf(float noundef %160)
          to label %162 unwind label %187

162:                                              ; preds = %149
  %163 = fcmp ogt float %148, %161
  br i1 %163, label %164, label %191

164:                                              ; preds = %162
  %165 = load ptr, ptr %27, align 8, !tbaa !52
  %166 = load i32, ptr %29, align 4, !tbaa !31
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !54
  %170 = load ptr, ptr %23, align 8, !tbaa !52
  %171 = load i32, ptr %28, align 4, !tbaa !31
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !54
  %175 = fmul float %174, %169
  store float %175, ptr %173, align 4, !tbaa !54
  %176 = load ptr, ptr %27, align 8, !tbaa !52
  %177 = load i32, ptr %29, align 4, !tbaa !31
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !54
  %181 = load ptr, ptr %24, align 8, !tbaa !52
  %182 = load i32, ptr %28, align 4, !tbaa !31
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !54
  %186 = fmul float %185, %180
  store float %186, ptr %184, align 4, !tbaa !54
  br label %222

187:                                              ; preds = %149, %135, %131
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %19, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %230

191:                                              ; preds = %162
  %192 = load ptr, ptr %25, align 8, !tbaa !52
  %193 = load i32, ptr %28, align 4, !tbaa !31
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !54
  %197 = load ptr, ptr %27, align 8, !tbaa !52
  %198 = load i32, ptr %29, align 4, !tbaa !31
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %197, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !54
  %202 = fmul float %196, %201
  %203 = load ptr, ptr %23, align 8, !tbaa !52
  %204 = load i32, ptr %28, align 4, !tbaa !31
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  store float %202, ptr %206, align 4, !tbaa !54
  %207 = load ptr, ptr %26, align 8, !tbaa !52
  %208 = load i32, ptr %28, align 4, !tbaa !31
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !54
  %212 = load ptr, ptr %27, align 8, !tbaa !52
  %213 = load i32, ptr %29, align 4, !tbaa !31
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %212, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !54
  %217 = fmul float %211, %216
  %218 = load ptr, ptr %24, align 8, !tbaa !52
  %219 = load i32, ptr %28, align 4, !tbaa !31
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %218, i64 %220
  store float %217, ptr %221, align 4, !tbaa !54
  br label %222

222:                                              ; preds = %191, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %28, align 4, !tbaa !31
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %28, align 4, !tbaa !31
  br label %106, !llvm.loop !106

226:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %21, align 4, !tbaa !31
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %21, align 4, !tbaa !31
  br label %80, !llvm.loop !107

230:                                              ; preds = %187, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %231

231:                                              ; preds = %230, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %232

232:                                              ; preds = %231, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %233

233:                                              ; preds = %232, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %234

234:                                              ; preds = %233, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %236

235:                                              ; preds = %84
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #14
  call void @llvm.lifetime.end.p0(i64 1072, ptr %17) #14
  br label %273

236:                                              ; preds = %234, %75
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #14
  call void @llvm.lifetime.end.p0(i64 1072, ptr %17) #14
  br label %277

237:                                              ; preds = %6, %6
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #14
  %238 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %238)
          to label %239 unwind label %254

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %240 unwind label %258

240:                                              ; preds = %239
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %241 unwind label %262

241:                                              ; preds = %240
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #14
  %242 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %33, i32 0, i32 5
  invoke void @_ZN2cv7Cloning16computeGradientXERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(696) %33, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %242)
          to label %243 unwind label %268

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %33, i32 0, i32 6
  invoke void @_ZN2cv7Cloning16computeGradientYERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(696) %33, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %244)
          to label %245 unwind label %268

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %33, i32 0, i32 5
  %247 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %33, i32 0, i32 7
  %248 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %33, i32 0, i32 5
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %33, ptr noundef nonnull align 8 dereferenceable(96) %246, ptr noundef nonnull align 8 dereferenceable(96) %247, ptr noundef nonnull align 8 dereferenceable(96) %248)
          to label %249 unwind label %268

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %33, i32 0, i32 6
  %251 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %33, i32 0, i32 7
  %252 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %33, i32 0, i32 6
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %33, ptr noundef nonnull align 8 dereferenceable(96) %250, ptr noundef nonnull align 8 dereferenceable(96) %251, ptr noundef nonnull align 8 dereferenceable(96) %252)
          to label %253 unwind label %268

253:                                              ; preds = %249
  store i32 2, ptr %22, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #14
  br label %273

254:                                              ; preds = %237
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %19, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %20, align 4
  br label %267

258:                                              ; preds = %239
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %19, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %20, align 4
  br label %266

262:                                              ; preds = %240
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %19, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  br label %266

266:                                              ; preds = %262, %258
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  br label %267

267:                                              ; preds = %266, %254
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #14
  br label %272

268:                                              ; preds = %249, %245, %243, %241
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %19, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %20, align 4
  br label %272

272:                                              ; preds = %268, %267
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #14
  br label %277

273:                                              ; preds = %6, %253, %235, %49
  %274 = load ptr, ptr %8, align 8, !tbaa !8
  %275 = load ptr, ptr %10, align 8, !tbaa !8
  %276 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN2cv7Cloning8evaluateERKNS_3MatERS1_S3_(ptr noundef nonnull align 8 dereferenceable(696) %33, ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(96) %275, ptr noundef nonnull align 8 dereferenceable(96) %276)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void

277:                                              ; preds = %272, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %19, align 8
  %280 = load i32, ptr %20, align 4
  %281 = insertvalue { ptr, i32 } poison, ptr %279, 0
  %282 = insertvalue { ptr, i32 } %281, i32 %280, 1
  resume { ptr, i32 } %282
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8, !tbaa !112
  %10 = load i64, ptr %4, align 8, !tbaa !34
  call void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = load i64, ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !54
  %3 = load float, ptr %2, align 4, !tbaa !54
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning16localColorChangeERNS_3MatES2_S2_S2_fff(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %5, float noundef %6, float noundef %7) #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store float %5, ptr %14, align 4, !tbaa !54
  store float %6, ptr %15, align 4, !tbaa !54
  store float %7, ptr %16, align 4, !tbaa !54
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN2cv7Cloning18computeDerivativesERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
  %25 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %21, i32 0, i32 5
  %26 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %21, i32 0, i32 7
  %27 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %21, i32 0, i32 5
  call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %21, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
  %28 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %21, i32 0, i32 6
  %29 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %21, i32 0, i32 7
  %30 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %21, i32 0, i32 6
  call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %21, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
  %31 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %21, i32 0, i32 5
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %31)
  %32 = load float, ptr %14, align 4, !tbaa !54
  %33 = load float, ptr %15, align 4, !tbaa !54
  %34 = load float, ptr %16, align 4, !tbaa !54
  invoke void @_ZN2cv7Cloning13scalarProductENS_3MatEfff(ptr noundef nonnull align 8 dereferenceable(696) %21, ptr noundef %17, float noundef %32, float noundef %33, float noundef %34)
          to label %35 unwind label %44

35:                                               ; preds = %8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  %36 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %21, i32 0, i32 6
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %36)
  %37 = load float, ptr %14, align 4, !tbaa !54
  %38 = load float, ptr %15, align 4, !tbaa !54
  %39 = load float, ptr %16, align 4, !tbaa !54
  invoke void @_ZN2cv7Cloning13scalarProductENS_3MatEfff(ptr noundef nonnull align 8 dereferenceable(696) %21, ptr noundef %20, float noundef %37, float noundef %38, float noundef %39)
          to label %40 unwind label %48

40:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZN2cv7Cloning8evaluateERKNS_3MatERS1_S3_(ptr noundef nonnull align 8 dereferenceable(696) %21, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %43)
  ret void

44:                                               ; preds = %8
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %18, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %19, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  br label %52

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %18, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %19, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  br label %52

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr %19, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning18illuminationChangeERNS_3MatES2_S2_S2_ff(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %5, float noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca double, align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputOutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca double, align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_InputOutputArray", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store float %5, ptr %13, align 4, !tbaa !54
  store float %6, ptr %14, align 4, !tbaa !54
  %52 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7Cloning18illuminationChangeERNS_3MatES2_S2_S2_ffE25__cv_trace_location_fn409)
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_ZN2cv7Cloning18computeDerivativesERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %52, ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %56 unwind label %136

56:                                               ; preds = %7
  %57 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %52, i32 0, i32 5
  %58 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %52, i32 0, i32 7
  %59 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %52, i32 0, i32 5
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %52, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %60 unwind label %136

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %52, i32 0, i32 6
  %62 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %52, i32 0, i32 7
  %63 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %52, i32 0, i32 6
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %52, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %64 unwind label %136

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  %65 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %52, i32 0, i32 5
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %66 unwind label %140

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #14
  %67 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %52, i32 0, i32 6
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %68 unwind label %144

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %69 unwind label %148

69:                                               ; preds = %68
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %70 unwind label %152

70:                                               ; preds = %69
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #14
  %71 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %52, i32 0, i32 5
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %72 unwind label %159

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %73 = load float, ptr %13, align 4, !tbaa !54
  %74 = load float, ptr %14, align 4, !tbaa !54
  %75 = invoke noundef float @_ZSt3powff(float noundef %73, float noundef %74)
          to label %76 unwind label %163

76:                                               ; preds = %72
  %77 = fpext float %75 to double
  store double %77, ptr %28, align 8, !tbaa !84
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %78 unwind label %163

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %79 unwind label %167

79:                                               ; preds = %78
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00, i32 noundef -1)
          to label %80 unwind label %171

80:                                               ; preds = %79
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %81 unwind label %178

81:                                               ; preds = %80
  %82 = load float, ptr %14, align 4, !tbaa !54
  %83 = fmul float -1.000000e+00, %82
  %84 = fpext float %83 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %85 unwind label %182

85:                                               ; preds = %81
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef %84, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %86 unwind label %186

86:                                               ; preds = %85
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %87 unwind label %192

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %88 unwind label %196

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #14
  %89 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %52, i32 0, i32 5
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %90 unwind label %200

90:                                               ; preds = %88
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00, i32 noundef -1)
          to label %91 unwind label %204

91:                                               ; preds = %90
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #14
  %92 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %52, i32 0, i32 5
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %93 unwind label %211

93:                                               ; preds = %91
  invoke void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef 0.000000e+00)
          to label %94 unwind label %215

94:                                               ; preds = %93
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #14
  %95 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %52, i32 0, i32 6
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %96 unwind label %220

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %97 = load float, ptr %13, align 4, !tbaa !54
  %98 = load float, ptr %14, align 4, !tbaa !54
  %99 = invoke noundef float @_ZSt3powff(float noundef %97, float noundef %98)
          to label %100 unwind label %224

100:                                              ; preds = %96
  %101 = fpext float %99 to double
  store double %101, ptr %38, align 8, !tbaa !84
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %102 unwind label %224

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %103 unwind label %228

103:                                              ; preds = %102
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00, i32 noundef -1)
          to label %104 unwind label %232

104:                                              ; preds = %103
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %105 unwind label %239

105:                                              ; preds = %104
  %106 = load float, ptr %14, align 4, !tbaa !54
  %107 = fmul float -1.000000e+00, %106
  %108 = fpext float %107 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %109 unwind label %243

109:                                              ; preds = %105
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef %108, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %110 unwind label %247

110:                                              ; preds = %109
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %111 unwind label %253

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %112 unwind label %257

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #14
  %113 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %52, i32 0, i32 6
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %114 unwind label %261

114:                                              ; preds = %112
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, double noundef 1.000000e+00, i32 noundef -1)
          to label %115 unwind label %265

115:                                              ; preds = %114
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #14
  %116 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %52, i32 0, i32 6
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %117 unwind label %272

117:                                              ; preds = %115
  invoke void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 0.000000e+00)
          to label %118 unwind label %276

118:                                              ; preds = %117
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %47) #14
  %119 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %52, i32 0, i32 5
  invoke void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %119, double noundef 0.000000e+00)
          to label %120 unwind label %281

120:                                              ; preds = %118
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(352) %47)
          to label %121 unwind label %285

121:                                              ; preds = %120
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %47) #14
  %122 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %52, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #14
  %123 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %52, i32 0, i32 5
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %124 unwind label %290

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %125 unwind label %294

125:                                              ; preds = %124
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %126 unwind label %298

126:                                              ; preds = %125
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #14
  %127 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %52, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #14
  %128 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %52, i32 0, i32 6
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %129 unwind label %304

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %130 unwind label %308

130:                                              ; preds = %129
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %127, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %131 unwind label %312

131:                                              ; preds = %130
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #14
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  invoke void @_ZN2cv7Cloning8evaluateERKNS_3MatERS1_S3_(ptr noundef nonnull align 8 dereferenceable(696) %52, ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %135 unwind label %318

135:                                              ; preds = %131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  ret void

136:                                              ; preds = %60, %56, %7
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %16, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %17, align 4
  br label %326

140:                                              ; preds = %64
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %16, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %17, align 4
  br label %158

144:                                              ; preds = %66
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %16, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %17, align 4
  br label %157

148:                                              ; preds = %68
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %16, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %17, align 4
  br label %156

152:                                              ; preds = %69
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %16, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  br label %156

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  br label %157

157:                                              ; preds = %156, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  br label %158

158:                                              ; preds = %157, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  br label %325

159:                                              ; preds = %70
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %16, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %17, align 4
  br label %177

163:                                              ; preds = %76, %72
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %16, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %17, align 4
  br label %176

167:                                              ; preds = %78
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %16, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %17, align 4
  br label %175

171:                                              ; preds = %79
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %16, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  br label %175

175:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  br label %176

176:                                              ; preds = %175, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  br label %177

177:                                              ; preds = %176, %159
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #14
  br label %324

178:                                              ; preds = %80
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %16, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %17, align 4
  br label %191

182:                                              ; preds = %81
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %16, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %17, align 4
  br label %190

186:                                              ; preds = %85
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %16, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  br label %190

190:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  br label %191

191:                                              ; preds = %190, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #14
  br label %324

192:                                              ; preds = %86
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %16, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %17, align 4
  br label %210

196:                                              ; preds = %87
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %16, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %17, align 4
  br label %209

200:                                              ; preds = %88
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %16, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %17, align 4
  br label %208

204:                                              ; preds = %90
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %16, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  br label %208

208:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  br label %209

209:                                              ; preds = %208, %196
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  br label %210

210:                                              ; preds = %209, %192
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #14
  br label %324

211:                                              ; preds = %91
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %16, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %17, align 4
  br label %219

215:                                              ; preds = %93
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %16, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #14
  br label %219

219:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #14
  br label %324

220:                                              ; preds = %94
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %16, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %17, align 4
  br label %238

224:                                              ; preds = %100, %96
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %16, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %17, align 4
  br label %237

228:                                              ; preds = %102
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %16, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %17, align 4
  br label %236

232:                                              ; preds = %103
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %16, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  br label %236

236:                                              ; preds = %232, %228
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  br label %237

237:                                              ; preds = %236, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  br label %238

238:                                              ; preds = %237, %220
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #14
  br label %324

239:                                              ; preds = %104
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %16, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %17, align 4
  br label %252

243:                                              ; preds = %105
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %16, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %17, align 4
  br label %251

247:                                              ; preds = %109
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %16, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  br label %251

251:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #14
  br label %252

252:                                              ; preds = %251, %239
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #14
  br label %324

253:                                              ; preds = %110
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %16, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %17, align 4
  br label %271

257:                                              ; preds = %111
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %16, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %17, align 4
  br label %270

261:                                              ; preds = %112
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %16, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %17, align 4
  br label %269

265:                                              ; preds = %114
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %16, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  br label %269

269:                                              ; preds = %265, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  br label %270

270:                                              ; preds = %269, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #14
  br label %271

271:                                              ; preds = %270, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #14
  br label %324

272:                                              ; preds = %115
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %16, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %17, align 4
  br label %280

276:                                              ; preds = %117
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %16, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  br label %280

280:                                              ; preds = %276, %272
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #14
  br label %324

281:                                              ; preds = %118
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %16, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %17, align 4
  br label %289

285:                                              ; preds = %120
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %16, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #14
  br label %289

289:                                              ; preds = %285, %281
  call void @llvm.lifetime.end.p0(i64 352, ptr %47) #14
  br label %323

290:                                              ; preds = %121
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %16, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %17, align 4
  br label %303

294:                                              ; preds = %124
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %16, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %17, align 4
  br label %302

298:                                              ; preds = %125
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %16, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #14
  br label %302

302:                                              ; preds = %298, %294
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #14
  br label %303

303:                                              ; preds = %302, %290
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #14
  br label %322

304:                                              ; preds = %126
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %16, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %17, align 4
  br label %317

308:                                              ; preds = %129
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %16, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %17, align 4
  br label %316

312:                                              ; preds = %130
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %16, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  br label %316

316:                                              ; preds = %312, %308
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #14
  br label %317

317:                                              ; preds = %316, %304
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #14
  br label %322

318:                                              ; preds = %131
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %16, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %17, align 4
  br label %322

322:                                              ; preds = %318, %317, %303
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  br label %323

323:                                              ; preds = %322, %289
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #14
  br label %324

324:                                              ; preds = %323, %280, %271, %252, %238, %219, %210, %191, %177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #14
  br label %325

325:                                              ; preds = %324, %158
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  br label %326

326:                                              ; preds = %325, %136
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %16, align 8
  %329 = load i32, ptr %17, align 4
  %330 = insertvalue { ptr, i32 } poison, ptr %328, 0
  %331 = insertvalue { ptr, i32 } %330, i32 %329, 1
  resume { ptr, i32 } %331
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %0, float noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !54
  store float %1, ptr %4, align 4, !tbaa !54
  %5 = load float, ptr %3, align 4, !tbaa !54
  %6 = load float, ptr %4, align 4, !tbaa !54
  %7 = call float @powf(float noundef %5, float noundef %6) #14, !tbaa !31
  ret float %7
}

declare void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #2

declare void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning14textureFlattenERNS_3MatES2_S2_ffiS2_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4, float noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %7) #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store float %4, ptr %13, align 4, !tbaa !54
  store float %5, ptr %14, align 4, !tbaa !54
  store i32 %6, ptr %15, align 4, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN2cv7Cloning18computeDerivativesERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %31, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34)
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #14
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %36 unwind label %73

36:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %37 unwind label %77

37:                                               ; preds = %36
  %38 = load float, ptr %13, align 4, !tbaa !54
  %39 = fpext float %38 to double
  %40 = load float, ptr %14, align 4, !tbaa !54
  %41 = fpext float %40 to double
  %42 = load i32, ptr %15, align 4, !tbaa !31
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef %39, double noundef %41, i32 noundef %42, i1 noundef zeroext false)
          to label %43 unwind label %81

43:                                               ; preds = %37
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %23) #14
  %44 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %31, i32 0, i32 5
  %45 = getelementptr inbounds nuw %"class.cv::Mat", ptr %44, i32 0, i32 10
  %46 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %87

47:                                               ; preds = %43
  store i64 %46, ptr %24, align 4
  %48 = load i64, ptr %24, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %23, i64 %48, i32 noundef 21)
          to label %49 unwind label %87

49:                                               ; preds = %47
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %50 unwind label %91

50:                                               ; preds = %49
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %26) #14
  invoke void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %17, double noundef 2.550000e+02)
          to label %51 unwind label %96

51:                                               ; preds = %50
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %52 unwind label %100

52:                                               ; preds = %51
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #14
  %53 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %31, i32 0, i32 5
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %54 unwind label %105

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %55 unwind label %109

55:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %56 unwind label %113

56:                                               ; preds = %55
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #14
  %57 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %31, i32 0, i32 6
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %58 unwind label %119

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %59 unwind label %123

59:                                               ; preds = %58
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %60 unwind label %127

60:                                               ; preds = %59
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #14
  %61 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %31, i32 0, i32 5
  %62 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %31, i32 0, i32 7
  %63 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %31, i32 0, i32 5
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %31, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %64 unwind label %133

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %31, i32 0, i32 6
  %66 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %31, i32 0, i32 7
  %67 = getelementptr inbounds nuw %"class.cv::Cloning", ptr %31, i32 0, i32 6
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %31, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %68 unwind label %133

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  invoke void @_ZN2cv7Cloning8evaluateERKNS_3MatERS1_S3_(ptr noundef nonnull align 8 dereferenceable(696) %31, ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %72 unwind label %133

72:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #14
  ret void

73:                                               ; preds = %8
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %19, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %20, align 4
  br label %86

77:                                               ; preds = %36
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %19, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %20, align 4
  br label %85

81:                                               ; preds = %37
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %19, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  br label %86

86:                                               ; preds = %85, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #14
  br label %140

87:                                               ; preds = %47, %43
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %19, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %20, align 4
  br label %95

91:                                               ; preds = %49
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %19, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #14
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #14
  br label %139

96:                                               ; preds = %50
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %19, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %20, align 4
  br label %104

100:                                              ; preds = %51
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %19, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #14
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 352, ptr %26) #14
  br label %138

105:                                              ; preds = %52
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %19, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %20, align 4
  br label %118

109:                                              ; preds = %54
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %19, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %20, align 4
  br label %117

113:                                              ; preds = %55
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %19, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  br label %118

118:                                              ; preds = %117, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #14
  br label %137

119:                                              ; preds = %56
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %19, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %20, align 4
  br label %132

123:                                              ; preds = %58
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %19, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %20, align 4
  br label %131

127:                                              ; preds = %59
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %19, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  br label %132

132:                                              ; preds = %131, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #14
  br label %137

133:                                              ; preds = %68, %64, %60
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %19, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %20, align 4
  br label %137

137:                                              ; preds = %133, %132, %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  br label %138

138:                                              ; preds = %137, %104
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  br label %139

139:                                              ; preds = %138, %95
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #14
  br label %140

140:                                              ; preds = %139, %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #14
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %19, align 8
  %143 = load i32, ptr %20, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !89
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !119
  %10 = load ptr, ptr %6, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #4 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !118
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !31
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !119
  %12 = load ptr, ptr %8, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !133
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !92
  store double %1, ptr %7, align 8, !tbaa !84
  store double %2, ptr %8, align 8, !tbaa !84
  store double %3, ptr %9, align 8, !tbaa !84
  store double %4, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !84
  %15 = load double, ptr %8, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !84
  %18 = load double, ptr %9, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !84
  %21 = load double, ptr %10, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !31
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !84
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !31
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !31
  br label %5, !llvm.loop !136

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !34
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !34
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  store i64 %17, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !34
  %28 = load i64, ptr %5, align 8, !tbaa !34
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !34
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %34 = load i64, ptr %5, align 8, !tbaa !34
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !34
  %40 = load i64, ptr %4, align 8, !tbaa !34
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !137
  %46 = load i64, ptr %4, align 8, !tbaa !34
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !137
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  store ptr %54, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !137
  store ptr %57, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %58 = load i64, ptr %4, align 8, !tbaa !34
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.2)
  store i64 %59, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %60 = load i64, ptr %9, align 8, !tbaa !34
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !52
  %62 = load ptr, ptr %10, align 8, !tbaa !52
  %63 = load i64, ptr %5, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !34
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #14
  %76 = load ptr, ptr %10, align 8, !tbaa !52
  %77 = load i64, ptr %9, align 8, !tbaa !34
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #16
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !52
  %86 = load ptr, ptr %8, align 8, !tbaa !52
  %87 = load ptr, ptr %10, align 8, !tbaa !52
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  %90 = load ptr, ptr %7, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !138
  %94 = load ptr, ptr %7, align 8, !tbaa !52
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !80
  %102 = load ptr, ptr %10, align 8, !tbaa !52
  %103 = load i64, ptr %5, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !137
  %109 = load ptr, ptr %10, align 8, !tbaa !52
  %110 = load i64, ptr %9, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !34
  %15 = load i64, ptr %5, align 8, !tbaa !34
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !137
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !137
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load i64, ptr %5, align 8, !tbaa !34
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !34
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !34
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !34
  %23 = load i64, ptr %7, align 8, !tbaa !34
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !34
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !34
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !34
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !139
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = load ptr, ptr %8, align 8, !tbaa !139
  %13 = call noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !139
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !34
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !143
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !143
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = load i64, ptr %4, align 8, !tbaa !34
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !34
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %9, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !52
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = load i64, ptr %4, align 8, !tbaa !34
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !52
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  store float 0.000000e+00, ptr %3, align 4, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load i64, ptr %5, align 8, !tbaa !34
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = load i64, ptr %6, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = load i64, ptr %6, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  %9 = load float, ptr %8, align 4, !tbaa !54
  store float %9, ptr %7, align 4, !tbaa !54
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !54
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  store float %15, ptr %16, align 4, !tbaa !54
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !52
  br label %10, !llvm.loop !149

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !143
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !143
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !34
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !34
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !34
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !139
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = load ptr, ptr %8, align 8, !tbaa !139
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !139
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !139
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !34
  %16 = load i64, ptr %9, align 8, !tbaa !34
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = load i64, ptr %9, align 8, !tbaa !34
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = load i64, ptr %9, align 8, !tbaa !34
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %5, !llvm.loop !150

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !112
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !112
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !112
  %16 = load i64, ptr %4, align 8, !tbaa !34
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !34
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #17
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !110
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #18
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8, !tbaa !112
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv7CloningE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN2cv7MatExprE", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 112, !17, i64 208, !25, i64 304, !25, i64 312, !26, i64 320}
!15 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !23, i64 72}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!20 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!21 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"_ZTSN2cv7MatStepE", !24, i64 0, !6, i64 8}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = !{!"_ZTSN2cv7Scalar_IdEE", !27, i64 0}
!27 = !{!"_ZTSN2cv3VecIdLi4EEE", !28, i64 0}
!28 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!17, !18, i64 16}
!33 = !{!17, !24, i64 72}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!17, !16, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!43 = !{!44, !16, i64 0}
!44 = !{!"_ZTSN2cv6Point_IiEE", !16, i64 0, !16, i64 4}
!45 = !{!44, !16, i64 4}
!46 = !{!47, !47, i64 0}
!47 = !{!"bool", !6, i64 0}
!48 = !{!17, !16, i64 8}
!49 = !{!17, !16, i64 12}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 float", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"float", !6, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!63 = !{!64, !16, i64 0}
!64 = !{!"_ZTSN2cv5Rect_IiEE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!65 = !{!64, !16, i64 4}
!66 = !{!64, !16, i64 8}
!67 = !{!64, !16, i64 12}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!70 = !{!21, !22, i64 0}
!71 = distinct !{!71, !57}
!72 = distinct !{!72, !57}
!73 = !{!18, !18, i64 0}
!74 = distinct !{!74, !57}
!75 = distinct !{!75, !57}
!76 = distinct !{!76, !57}
!77 = distinct !{!77, !57}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !5, i64 0}
!80 = !{!81, !53, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !5, i64 0}
!84 = !{!25, !25, i64 0}
!85 = distinct !{!85, !57}
!86 = distinct !{!86, !57}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!89 = !{!90, !16, i64 0}
!90 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!91 = !{!90, !16, i64 4}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !5, i64 0}
!98 = !{!99, !9, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 double", !5, i64 0}
!102 = !{!99, !9, i64 8}
!103 = distinct !{!103, !57}
!104 = distinct !{!104, !57}
!105 = distinct !{!105, !57}
!106 = distinct !{!106, !57}
!107 = distinct !{!107, !57}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN2cv10AutoBufferIiLm264EEE", !5, i64 0}
!110 = !{!111, !22, i64 0}
!111 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !22, i64 0, !35, i64 8, !6, i64 16}
!112 = !{!111, !35, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!115 = !{!116, !16, i64 8}
!116 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !117, i64 0, !16, i64 8}
!117 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!118 = !{!5, !5, i64 0}
!119 = !{!120, !16, i64 0}
!120 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !5, i64 8, !90, i64 16}
!121 = !{!120, !5, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSaIN2cv3MatEE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!130 = !{!99, !9, i64 16}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !5, i64 0}
!133 = !{i64 0, i64 4, !31, i64 4, i64 4, !31}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!136 = distinct !{!136, !57}
!137 = !{!81, !53, i64 8}
!138 = !{!81, !53, i64 16}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSaIfE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !5, i64 0}
!143 = !{!24, !24, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt15__new_allocatorIfE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 float", !148, i64 0}
!148 = !{!"any p2 pointer", !5, i64 0}
!149 = distinct !{!149, !57}
!150 = distinct !{!150, !57}
